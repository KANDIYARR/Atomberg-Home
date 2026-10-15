"""Basic LED control supported across the documented fan series."""

from homeassistant.components.light import ColorMode, LightEntity

from .entity import AtombergEntity, setup_entities


async def async_setup_entry(hass, entry, async_add_entities):
    setup_entities(entry, async_add_entities, AtombergLight)


class AtombergLight(AtombergEntity, LightEntity):
    _attr_name = "Light"
    _attr_color_mode = ColorMode.ONOFF
    _attr_supported_color_modes = {ColorMode.ONOFF}

    def __init__(self, hub, device_id):
        super().__init__(hub, device_id, "light")

    @property
    def is_on(self):
        return self.device.state.led if self.device.state else None

    async def async_turn_on(self, **kwargs):
        await self.send({"led": True})

    async def async_turn_off(self, **kwargs):
        await self.send({"led": False})
