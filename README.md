# Atomberg Cloud for Home Assistant

Custom integration using the Atomberg Home app's cloud communication, recovered
from version 7.7.2. Provides fan power, six speeds, LED on/off and a sleep switch.
State refreshes every 60 seconds. No LAN discovery or local-device fallback is used.

## Install

1. Download or clone this repository (or extract the provided cloud release ZIP).
2. Copy `custom_components/atomberg_cloud` into your Home Assistant configuration's
   `custom_components` directory.
3. Restart Home Assistant.
4. Open Settings → Devices & services → Add integration → **Atomberg Cloud**.
5. Sign in with the email and password used in Atomberg Home.

Use a current Home Assistant release. The integration stores session tokens in
Home Assistant's config entry, not your password. Treat configuration backups as
sensitive. Session renewal is automatic; rejected sessions prompt sign-in again.
Reload the integration after adding or removing fans in the Atomberg app.

## Supported scope

Command control requires firmware **newer than 1.0.24**. Older firmware can expose
state but commands return an unsupported-transport error. Social sign-in and MFA
challenges are not implemented. Fan series filters: R1–R6, I1–I5, M1–M3, S1–S3,
K1 and O1; live reads found three fans: one online R1 running 1.4.0 and two offline fans
running 2.2.0.
Brightness, colour, direction, timers, purifiers and locks are not exposed.

This is an experimental, unofficial custom integration. Account discovery and fan
state reads were verified against the user's account. Command serialization and
transport were tested with simulated responses only, respecting the user's request
for read-only physical testing. No command was sent to the physical fan. Loading
inside a running Home Assistant instance remains unverified.

See [the evidence report](docs/EVIDENCE.md) for recovered methods, REA evidence IDs,
observed requests and the distinctions between static evidence and live checks.

## Development checks

With Python 3.12+ and `aiohttp` plus `pycognito==2024.5.1` installed:

```sh
python -m unittest discover -s tests -p test_cloud.py -v
```

The cloud tests use synthetic data and mocked network transports. The separate
`atomberg_local` source and its tests are historical prototypes, excluded from
the cloud package. Local credentials and private verification files are also excluded.
