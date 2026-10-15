"""Atomberg fan power and six speed levels."""

from homeassistant.components.fan import FanEntity, FanEntityFeature
from homeassistant.exceptions import HomeAssistantError

from .entity import AtombergEntity, setup_entities
from .protocol import percentage_command


async def async_setup_entry(hass, entry, async_add_entities):
    setup_entities(entry, async_add_entities, AtombergFan)


class AtombergFan(AtombergEntity, FanEntity):
    _attr_name = None
    _attr_speed_count = 6
    _attr_supported_features = (
        FanEntityFeature.TURN_ON | FanEntityFeature.TURN_OFF | FanEntityFeature.SET_SPEED
    )

    def __init__(self, hub, device_id):
        super().__init__(hub, device_id, "fan")

    @property
    def is_on(self):
        return self.device.state.power if self.device.state else None

    @property
    def percentage(self):
        state = self.device.state
        if state is None:
            return None
        if not state.power:
            return 0
        return int(state.speed * 100 / 6) if state.speed else None

    async def async_turn_on(self, percentage=None, preset_mode=None, **kwargs):
        if preset_mode is not None:
            raise HomeAssistantError("Presets are not supported; use the Sleep mode switch")
        await self.send({"power": True} if percentage is None else percentage_command(percentage))

    async def async_turn_off(self, **kwargs):
        await self.send({"power": False})

    async def async_set_percentage(self, percentage):
        await self.send(percentage_command(percentage))
