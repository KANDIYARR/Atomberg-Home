"""Sign in with Atomberg app credentials; optional saved password for session recovery."""
import voluptuous as vol
from homeassistant import config_entries
from homeassistant.core import callback
from homeassistant.helpers.aiohttp_client import async_get_clientsession
from homeassistant.helpers import selector

from .client import AtombergCloud, AuthError, CloudError, sign_in
from .const import DOMAIN


class AtombergConfigFlow(config_entries.ConfigFlow, domain=DOMAIN):
    VERSION = 1

    @staticmethod
    @callback
    def async_get_options_flow(config_entry):
        return AtombergOptionsFlow()

    async def async_step_user(self, user_input=None):
        errors = {}
        if user_input is not None:
            try:
                tokens = await self.hass.async_add_executor_job(sign_in, user_input["username"].strip(), user_input["password"])
                client = AtombergCloud(async_get_clientsession(self.hass), tokens)
                devices = await client.discover()
                if not devices:
                    errors["base"] = "no_devices"
                else:
                    tokens["remember_password"] = user_input.get("remember_password", False)
                    tokens["password"] = user_input["password"] if tokens["remember_password"] else None
                    await self.async_set_unique_id(tokens["username"])
                    if self.source == "reauth":
                        self._abort_if_unique_id_mismatch()
                        return self.async_update_reload_and_abort(self._get_reauth_entry(), data_updates=tokens)
                    self._abort_if_unique_id_configured()
                    return self.async_create_entry(title="Atomberg Home", data=tokens)
            except AuthError:
                errors["base"] = "invalid_auth"
            except CloudError:
                errors["base"] = "cannot_connect"
        return self.async_show_form(step_id="user", data_schema=vol.Schema({
            vol.Required("username"): str,
            vol.Optional("remember_password", default=False): bool,
            vol.Required("password"): selector.TextSelector(selector.TextSelectorConfig(type=selector.TextSelectorType.PASSWORD)),
        }), errors=errors)

    async def async_step_reauth(self, entry_data):
        return await self.async_step_user()


class AtombergOptionsFlow(config_entries.OptionsFlow):
    async def async_step_init(self, user_input=None):
        errors = {}
        entry = self.config_entry
        if user_input is not None:
            remember = user_input.get("remember_password", False)
            password = user_input.get("password") or entry.data.get("password")
            data = dict(entry.data)
            if remember and not password:
                errors["base"] = "password_required"
            elif remember:
                try:
                    tokens = await self.hass.async_add_executor_job(sign_in, entry.data["username"], password)
                    if tokens["username"] != entry.data["username"]:
                        raise AuthError("Different account")
                    data.update(tokens)
                except AuthError:
                    errors["base"] = "invalid_auth"
                except CloudError:
                    errors["base"] = "cannot_connect"
            if not errors:
                data["remember_password"] = remember
                data["password"] = password if remember else None
                self.hass.config_entries.async_update_entry(entry, data=data)
                coordinator = getattr(entry, "runtime_data", None)
                if coordinator is not None:
                    client = coordinator.client
                    async with client._auth_lock:
                        client.password = data["password"]
                        client._password_attempted = False
                        client.credentials = {key: data[key] for key in
                            ("username", "access_token", "refresh_token", "id_token")}
                return self.async_create_entry(title="", data={})
        return self.async_show_form(step_id="init", data_schema=vol.Schema({
            vol.Optional("remember_password", default=entry.data.get("remember_password", False)): bool,
            vol.Optional("password"): selector.TextSelector(selector.TextSelectorConfig(type=selector.TextSelectorType.PASSWORD)),
        }), errors=errors)
