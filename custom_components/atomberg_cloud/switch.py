"""Independent sleep mode switch."""

from homeassistant.components.switch import SwitchEntity

from .entity import AtombergEntity, setup_entities


async def async_setup_entry(hass, entry, async_add_entities):
    setup_entities(entry, async_add_entities, AtombergSleepSwitch)


class AtombergSleepSwitch(AtombergEntity, SwitchEntity):
    _attr_name = "Sleep mode"
    _attr_icon = "mdi:power-sleep"

    def __init__(self, hub, device_id):
        super().__init__(hub, device_id, "sleep")

    @property
    def is_on(self):
        return self.device.state.sleep if self.device.state else None

    async def async_turn_on(self, **kwargs):
        await self.send({"sleep": True})

    async def async_turn_off(self, **kwargs):
        await self.send({"sleep": False})
