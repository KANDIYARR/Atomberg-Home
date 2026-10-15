"""Cloud-only Atomberg integration using the mobile app protocol."""
from datetime import timedelta
import logging

from homeassistant.const import Platform
from homeassistant.exceptions import ConfigEntryAuthFailed
from homeassistant.helpers.aiohttp_client import async_get_clientsession
from homeassistant.helpers.update_coordinator import DataUpdateCoordinator, UpdateFailed

from .client import AtombergCloud, AuthError, CloudError

PLATFORMS = [Platform.FAN, Platform.LIGHT, Platform.SWITCH]


class CloudCoordinator(DataUpdateCoordinator):
    def __init__(self, hass, entry, client):
        super().__init__(hass, logging.getLogger(__name__), name="Atomberg Cloud",
                         config_entry=entry, update_interval=timedelta(seconds=60))
        self.client = client

    async def _async_update_data(self):
        try:
            return await self.client.read_all()
        except AuthError as err:
            raise ConfigEntryAuthFailed(str(err)) from err
        except CloudError as err:
            raise UpdateFailed(str(err)) from err


async def async_setup_entry(hass, entry):
    def save_tokens(tokens):
        hass.config_entries.async_update_entry(entry, data=tokens)
    client = AtombergCloud(async_get_clientsession(hass), entry.data, save_tokens)
    try:
        await client.discover()
    except AuthError as err:
        raise ConfigEntryAuthFailed(str(err)) from err
    except CloudError as err:
        from homeassistant.exceptions import ConfigEntryNotReady
        raise ConfigEntryNotReady(str(err)) from err
    coordinator = CloudCoordinator(hass, entry, client)
    await coordinator.async_config_entry_first_refresh()
    entry.runtime_data = coordinator
    await hass.config_entries.async_forward_entry_setups(entry, PLATFORMS)
    return True


async def async_unload_entry(hass, entry):
    return await hass.config_entries.async_unload_platforms(entry, PLATFORMS)
