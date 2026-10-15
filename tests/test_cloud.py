"""Cloud contract tests with synthetic account data and mocked transports only."""
import importlib
from pathlib import Path
import sys
import types
import unittest
from unittest.mock import AsyncMock

package = types.ModuleType('atomberg_cloud_test')
package.__path__ = [str(Path(__file__).resolve().parents[1] / 'custom_components/atomberg_cloud')]
sys.modules[package.__name__] = package
c = importlib.import_module('atomberg_cloud_test.client')
p = importlib.import_module('atomberg_cloud_test.protocol')


def listing():
    return {'status': 'Success', 'message': {'user_details': {'families': [
        {'devices': [{'device_id': 'test-fan', 'series': 'R1'},
                     {'device_id': 'other-kind', 'series': 'W2'}]}]}}}


class Context:
    def __init__(self, value):
        self.value = value
    async def __aenter__(self):
        return self.value
    async def __aexit__(self, *args):
        pass


class Session:
    def __init__(self):
        self.calls = []
        self.socket = types.SimpleNamespace(send_json=AsyncMock(), receive=AsyncMock(
            return_value=types.SimpleNamespace(type=c.aiohttp.WSMsgType.TEXT, data='{}')))
    def ws_connect(self, url, **kwargs):
        self.calls.append((url, kwargs))
        return Context(self.socket)


class ContractTests(unittest.TestCase):
    def test_discovery_is_account_scoped_and_fan_only(self):
        self.assertEqual(set(c.discover_devices(listing())), {'test-fan'})
        for value in ({}, [], {'status': 'Failure'}, {'status': 'Success', 'message': None}):
            with self.assertRaises(c.CloudError):
                c.discover_devices(value)

    def test_command_matches_app_envelope(self):
        self.assertEqual(c.command_frame('test-fan', {'speed': 3}), {
            'message': {'speed': 3, 'source': 'app'}, 'device_id': 'test-fan', 'tag': 'ws_command'})
        for command in ({}, {'speed': True}, {'speed': 0}, {'speed': 7}, {'power': 1}, {'source': 'x'}):
            with self.assertRaises(ValueError):
                c.command_frame('test-fan', command)

    def test_firmware_gate(self):
        for version in ('1.0.25', '1.4.0', '2.0.0'):
            self.assertTrue(c.websocket_supported(version))
        for version in (None, '', '1.0.24', '1.0.23', '1.4', '1.4.0-beta', '-1.4.0'):
            self.assertFalse(c.websocket_supported(version))

    def test_firestore_scalar_decode(self):
        self.assertEqual(c.decode_fields({'power': {'booleanValue': True}, 'speed': {'integerValue': '3'},
            'firmwareVersion': {'stringValue': '1.4.0'}, 'ignored': {'mapValue': {}}}),
            {'power': True, 'speed': 3, 'firmwareVersion': '1.4.0'})

    def test_speed_mapping(self):
        self.assertEqual(p.percentage_command(0), {'power': False})
        for percent, speed in ((1,1),(16,1),(17,2),(50,3),(51,4),(83,5),(100,6)):
            self.assertEqual(p.percentage_command(percent), {'power': True, 'speed': speed})


class TransportTests(unittest.IsolatedAsyncioTestCase):
    def setUp(self):
        self.session = Session()
        self.client = c.AtombergCloud(self.session, {})
        self.client.devices = c.discover_devices(listing())
        self.client._access_token = AsyncMock(return_value='synthetic-token')

    async def test_json_with_app_binary_content_type(self):
        response = types.SimpleNamespace(status=200, json=AsyncMock(return_value=listing()))
        self.session.request = lambda *args, **kwargs: Context(response)
        self.assertEqual(await self.client._request("GET", "https://example.invalid"), listing())
        response.json.assert_awaited_once_with(content_type=None)

    async def test_send_uses_app_headers_once(self):
        await self.client.send('test-fan', {'power': True}, '1.4.0')
        self.assertEqual(len(self.session.calls), 1)
        self.assertEqual(self.session.calls[0], ('wss://server.atomberg-iot.com', {
            'headers': {'Authorization': 'Bearer synthetic-token', 'source': 'app'}, 'heartbeat': 20}))
        self.session.socket.send_json.assert_awaited_once_with(c.command_frame('test-fan', {'power': True}))

    async def test_guards_prevent_network(self):
        for device, firmware in (('unknown', '1.4.0'), ('test-fan', '1.0.24')):
            with self.assertRaises(c.CloudError):
                await self.client.send(device, {'power': True}, firmware)
        self.assertEqual(self.session.calls, [])
        with self.assertRaises(c.CloudError):
            await self.client.read_state('unknown')

    async def test_uncertain_delivery_is_not_retried(self):
        self.session.socket.send_json.side_effect = c.aiohttp.ClientError('secret response')
        with self.assertRaisesRegex(c.CloudError, 'uncertain') as error:
            await self.client.send('test-fan', {'speed': 3}, '1.4.0')
        self.assertNotIn('secret', str(error.exception))
        self.assertEqual(len(self.session.calls), 1)

    async def test_discovery_refreshes_once_on_expired_auth(self):
        self.client._request = AsyncMock(side_effect=[c.AuthError('expired'), listing()])
        self.assertEqual(set(await self.client.discover()), {'test-fan'})
        self.assertEqual(self.client._access_token.call_count, 2)
        self.client._access_token.assert_awaited_with(force=True)

    async def test_read_retries_firebase_auth_and_does_not_send(self):
        self.client._firebase = AsyncMock(return_value='synthetic-firebase-token')
        self.client._request = AsyncMock(side_effect=[c.AuthError('expired'), {'fields': {'speed': {'integerValue': '3'}}}])
        self.assertEqual(await self.client.read_all(), {'test-fan': {'speed': 3}})
        self.client._firebase.assert_awaited_with(force=True)
        self.assertEqual(self.session.calls, [])

    async def test_firebase_cache_and_refresh(self):
        self.client._request = AsyncMock(side_effect=[{'idToken': 'first', 'refreshToken': 'refresh', 'expiresIn': '3600'},
            {'id_token': 'second', 'refresh_token': 'next', 'expires_in': '3600'}])
        self.assertEqual(await self.client._firebase(), 'first')
        self.assertEqual(await self.client._firebase(), 'first')
        self.assertEqual(self.client._request.call_count, 1)
        self.assertEqual(await self.client._firebase(force=True), 'second')
        self.assertIn('securetoken.googleapis.com', self.client._request.call_args.args[1])

    async def test_malformed_state_is_sanitized(self):
        self.client._firebase = AsyncMock(return_value='test')
        self.client._request = AsyncMock(return_value={'fields': {'speed': {'integerValue': 'bad'}}})
        with self.assertRaises(c.CloudError):
            await self.client.read_state('test-fan')


if __name__ == '__main__':
    unittest.main()
