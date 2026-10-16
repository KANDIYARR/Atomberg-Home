"""Sign in with Atomberg app credentials; persist tokens, not passwords."""
import voluptuous as vol
from homeassistant import config_entries
from homeassistant.helpers.aiohttp_client import async_get_clientsession
from homeassistant.helpers import selector

from .client import AtombergCloud, AuthError, CloudError, sign_in
from .const import DOMAIN


class AtombergConfigFlow(config_entries.ConfigFlow, domain=DOMAIN):
    VERSION = 1

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
            vol.Required("password"): selector.TextSelector(selector.TextSelectorConfig(type=selector.TextSelectorType.PASSWORD)),
        }), errors=errors)

    async def async_step_reauth(self, entry_data):
        return await self.async_step_user()
