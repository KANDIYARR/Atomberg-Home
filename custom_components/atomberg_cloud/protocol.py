"""Cloud command validation and fan state. See docs/EVIDENCE.md."""

from dataclasses import dataclass
import json
import math



@dataclass(frozen=True)
class FanState:
    power: bool
    speed: int
    led: bool
    sleep: bool


def encode_command(command: dict[str, bool | int]) -> bytes:
    """Validate only the commands exposed by this integration; no guessed fields."""
    if not command:
        raise ValueError("Empty command")
    for key, value in command.items():
        if key in {"power", "led", "sleep"}:
            if type(value) is not bool:
                raise ValueError(f"{key} requires a boolean")
        elif key == "speed":
            if type(value) is not int or not 1 <= value <= 6:
                raise ValueError("Speed must be an integer from 1 to 6")
        else:
            raise ValueError("Unsupported command")
    return json.dumps(command, separators=(",", ":")).encode("utf-8")


def percentage_command(percentage: int) -> dict[str, bool | int]:
    """Convert HA percentages into six discrete speed steps, or power off."""
    if type(percentage) is not int or not 0 <= percentage <= 100:
        raise ValueError("Percentage must be an integer from 0 to 100")
    if percentage == 0:
        return {"power": False}
    return {"power": True, "speed": math.ceil(percentage * 6 / 100)}
