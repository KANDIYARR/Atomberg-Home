"""Cloud state-backed entities. No LAN listener or UDP commands."""
import asyncio
from types import SimpleNamespace

from homeassistant.exceptions import HomeAssistantError
from homeassistant.helpers.entity import DeviceInfo
from homeassistant.helpers.update_coordinator import CoordinatorEntity

from .client import CloudError
from .const import DOMAIN
from .protocol import FanState


def setup_entities(entry, async_add_entities, factory):
    coordinator = entry.runtime_data
    async_add_entities([factory(coordinator, device_id) for device_id in coordinator.client.devices])


class AtombergEntity(CoordinatorEntity):
    _attr_has_entity_name = True

    def __init__(self, coordinator, device_id, key):
        super().__init__(coordinator)
        self.device_id = device_id
        self._attr_unique_id = f"{device_id}_{key}"
        device = coordinator.client.devices[device_id]
        self._attr_device_info = DeviceInfo(
            identifiers={(DOMAIN, device_id)}, manufacturer="Atomberg",
            model=device.get("model", device["series"]),
            name=device.get("friendly_name", f"Atomberg {device['series']}"),
        )

    @property
    def device(self):
        data = (self.coordinator.data or {}).get(self.device_id, {})
        state = None
        if (all(type(data.get(k)) is bool for k in ("power", "led", "sleep"))
                and type(data.get("speed")) is int and 0 <= data["speed"] <= 6):
            state = FanState(data["power"], int(data["speed"]), data["led"], data["sleep"])
        return SimpleNamespace(state=state)

    @property
    def available(self):
        data = (self.coordinator.data or {}).get(self.device_id, {})
        return super().available and data.get("status") is True and self.device.state is not None

    async def send(self, command):
        data = (self.coordinator.data or {}).get(self.device_id, {})
        try:
            await self.coordinator.client.send(self.device_id, command, data.get("firmwareVersion"))
        except (CloudError, ValueError) as err:
            raise HomeAssistantError(str(err)) from err
        await asyncio.sleep(1)
        await self.coordinator.async_request_refresh()
