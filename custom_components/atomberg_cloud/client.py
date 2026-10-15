"""App cloud protocol recovered from Atomberg Home 7.7.2, ARM64."""
import asyncio
import time
from urllib.parse import quote

import aiohttp
from pycognito import Cognito

from .const import FAN_SERIES
from .protocol import encode_command

POOL = "ap-south-1_fMZyKIlR2"
CLIENT = "3cr9rf3urr1jvpn46fsd377uv0"
FIREBASE_KEY = "AIzaSyBowISrLGjKvmHN95NEvylMjgdR0ExPlUo"  # Public app configuration.
PROJECT = "firestore-test-65c75"


class CloudError(Exception):
    """A sanitized error safe to show without tokens or response bodies."""


class AuthError(CloudError):
    pass


def sign_in(username, password):
    """Run in an executor. Never persist the password."""
    try:
        user = Cognito(POOL, CLIENT, username=username)
        user.authenticate(password)
        return {"username": user.username, "access_token": user.access_token,
                "refresh_token": user.refresh_token, "id_token": user.id_token}
    except Exception:
        raise AuthError("Atomberg sign-in failed; check credentials or complete account verification in the app") from None


def decode_fields(fields):
    result = {}
    for key, value in fields.items():
        if not isinstance(value, dict):
            continue
        for kind, convert in (("booleanValue", bool), ("integerValue", int),
                              ("doubleValue", float), ("stringValue", str),
                              ("timestampValue", str)):
            if kind in value:
                result[key] = convert(value[kind])
                break
    return result


def discover_devices(payload):
    """Only devices explicitly returned for the authenticated user's families."""
    try:
        if payload["status"] != "Success":
            raise ValueError()
        families = payload["message"]["user_details"]["families"]
        result = {}
        for family in families:
            for device in family.get("devices", []):
                if device.get("series") in FAN_SERIES and isinstance(device.get("device_id"), str):
                    result[device["device_id"]] = device
        return result
    except (KeyError, TypeError, ValueError, AttributeError):
        raise CloudError("Unexpected Atomberg device-list response") from None


def command_frame(device_id, command):
    encode_command(command)
    return {"message": {**command, "source": "app"}, "device_id": device_id, "tag": "ws_command"}


def websocket_supported(version):
    try:
        parts = tuple(int(part) for part in version.split("."))
        return len(parts) == 3 and all(part >= 0 for part in parts) and parts > (1, 0, 24)
    except (ValueError, AttributeError):
        return False


class AtombergCloud:
    def __init__(self, session, credentials, on_tokens=None):
        self.session = session
        self.credentials = dict(credentials)
        self.on_tokens = on_tokens
        self.devices = {}
        self._firebase_token = None
        self._firebase_refresh = None
        self._firebase_expiry = 0
        self._auth_lock = asyncio.Lock()
        self._firebase_lock = asyncio.Lock()
        self._command_lock = asyncio.Lock()

    async def _request(self, method, url, **kwargs):
        try:
            async with self.session.request(method, url, timeout=aiohttp.ClientTimeout(total=25), **kwargs) as response:
                if response.status in (401, 403):
                    raise AuthError("Cloud authorization expired or was rejected")
                if response.status >= 400:
                    raise CloudError(f"Cloud request failed (HTTP {response.status})")
                # Atomberg app_open serves JSON as application/octet-stream.
                return await response.json(content_type=None)
        except (aiohttp.ClientError, asyncio.TimeoutError, ValueError):
            raise CloudError("Could not read the Atomberg cloud response") from None

    async def _access_token(self, force=False):
        async with self._auth_lock:
            def refresh():
                user = Cognito(POOL, CLIENT, **self.credentials)
                if force:
                    user.renew_access_token()
                else:
                    user.check_token()
                return {"username": user.username, "access_token": user.access_token,
                        "refresh_token": user.refresh_token, "id_token": user.id_token}
            try:
                updated = await asyncio.to_thread(refresh)
            except Exception:
                raise AuthError("Atomberg session expired; sign in again") from None
            if updated != self.credentials:
                self.credentials = updated
                if self.on_tokens:
                    self.on_tokens(updated)
            return self.credentials["access_token"]

    async def discover(self):
        for attempt in range(2):
            token = await self._access_token(force=bool(attempt))
            try:
                payload = await self._request("GET", "https://server.atomberg-iot.com/app_open",
                                              headers={"Authorization": f"Bearer {token}"})
                self.devices = discover_devices(payload)
                return self.devices
            except AuthError:
                if attempt:
                    raise

    async def _firebase(self, force=False):
        async with self._firebase_lock:
            if not force and self._firebase_token and time.monotonic() < self._firebase_expiry:
                return self._firebase_token
            if self._firebase_refresh:
                payload = await self._request("POST", "https://securetoken.googleapis.com/v1/token",
                    params={"key": FIREBASE_KEY}, data={"grant_type": "refresh_token", "refresh_token": self._firebase_refresh})
                payload = {"idToken": payload.get("id_token"), "refreshToken": payload.get("refresh_token"), "expiresIn": payload.get("expires_in")}
            else:
                payload = await self._request("POST", "https://identitytoolkit.googleapis.com/v1/accounts:signUp",
                                              params={"key": FIREBASE_KEY}, json={"returnSecureToken": True})
            try:
                self._firebase_token = payload["idToken"]
                self._firebase_refresh = payload["refreshToken"]
                if not self._firebase_token or not self._firebase_refresh:
                    raise ValueError()
                self._firebase_expiry = time.monotonic() + int(payload["expiresIn"]) - 60
            except (KeyError, ValueError, TypeError):
                raise CloudError("Unexpected Firebase authentication response") from None
            return self._firebase_token

    async def read_state(self, device_id):
        if device_id not in self.devices:
            raise CloudError("Device is not in this Atomberg account")
        url = f"https://firestore.googleapis.com/v1/projects/{PROJECT}/databases/(default)/documents/device_state/{quote(device_id, safe='')}"
        for attempt in range(2):
            token = await self._firebase(force=bool(attempt))
            try:
                payload = await self._request("GET", url, headers={"Authorization": f"Bearer {token}"})
                try:
                    return decode_fields(payload.get("fields", {}))
                except (AttributeError, TypeError, ValueError):
                    raise CloudError("Unexpected fan state response") from None
            except AuthError:
                if attempt:
                    raise CloudError("Firebase state access rejected") from None

    async def read_all(self):
        result = {}
        for device_id in self.devices:
            result[device_id] = await self.read_state(device_id)
        return result

    async def send(self, device_id, command, firmware):
        if device_id not in self.devices:
            raise CloudError("Device is not in this Atomberg account")
        if not websocket_supported(firmware):
            raise CloudError("This firmware needs the older MQTT transport, which this version does not support")
        frame = command_frame(device_id, command)
        async with self._command_lock:
            token = await self._access_token()
            try:
                async with asyncio.timeout(25):
                    async with self.session.ws_connect("wss://server.atomberg-iot.com",
                            headers={"Authorization": f"Bearer {token}", "source": "app"},
                            heartbeat=20) as socket:
                        await socket.send_json(frame)
                        # Keep the stream alive briefly for server delivery, without retrying commands.
                        try:
                            response = await asyncio.wait_for(socket.receive(), timeout=2)
                            if response.type == aiohttp.WSMsgType.ERROR:
                                raise CloudError("Cloud connection failed; command delivery is uncertain")
                        except asyncio.TimeoutError:
                            pass
            except (aiohttp.ClientError, asyncio.TimeoutError):
                raise CloudError("Cloud command delivery is uncertain; check fan state before retrying") from None
        # No optimistic state: caller reads Firestore to observe the result.
