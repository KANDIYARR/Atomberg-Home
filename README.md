<div align="center">

<img src="https://raw.githubusercontent.com/KANDIYARR/Atomberg-Home/main/custom_components/atomberg_cloud/brand/icon@2x.png" alt="Atomberg Home logo" width="120" height="120">

# Atomberg Home

**Your Atomberg fans, connected to Home Assistant.**

Cloud integration · Fan controls · HACS custom repository

[![Validation](https://github.com/KANDIYARR/Atomberg-Home/actions/workflows/validate.yml/badge.svg)](https://github.com/KANDIYARR/Atomberg-Home/actions/workflows/validate.yml)
[![Latest release](https://img.shields.io/github/v/release/KANDIYARR/Atomberg-Home?color=ffb800&label=release)](https://github.com/KANDIYARR/Atomberg-Home/releases/latest)
[![HACS custom repository](https://img.shields.io/badge/HACS-Custom_repository-41BDF5)](#installation)
[![License: MIT](https://img.shields.io/badge/Code_license-MIT-222222)](LICENSE)

[Install](#installation) · [Features](#features) · [Compatibility](#compatibility) · [Evidence](docs/EVIDENCE.md) · [Report an issue](https://github.com/KANDIYARR/Atomberg-Home/issues)

</div>

---

Bring Atomberg fan controls into Home Assistant using the Atomberg Home app's
cloud communication. Sign in with your existing email and password to discover
your account's supported fans and read their state.

## Features

| Entity | Controls |
| :--- | :--- |
| **Fan** | Power on/off and six speed levels |
| **Light** | Fan LED on/off |
| **Sleep mode** | Independent sleep switch |
| **Cloud state** | Automatic refresh every 60 seconds |

- **Cloud only:** uses the mobile app protocol, with no LAN discovery or local fallback.
- **Account discovery:** finds supported fans associated with your Atomberg account.
- **Session renewal:** saves renewable session tokens instead of your password.
- **Reported state:** updates entities from cloud reads rather than assuming a command succeeded.

## Installation

### Through HACS

**1 · Add the repository**

Open **HACS → ⋮ → Custom repositories**, paste the URL below, choose
**Integration**, and select **Add**.

```text
https://github.com/KANDIYARR/Atomberg-Home
```

**2 · Download and restart**

Find **Atomberg Home** in HACS, download it, then restart Home Assistant.

**3 · Connect your account**

Go to **Settings → Devices & services → Add integration → Atomberg Home**.
Sign in with the email and password used in the Atomberg Home app.

[View the HACS custom repository guide →](https://www.hacs.dev/docs/faq/custom_repositories/)

<details>
<summary><strong>Prefer a manual installation?</strong></summary>

1. Download the source archive from the [latest release](https://github.com/KANDIYARR/Atomberg-Home/releases/latest), or clone this repository.
2. Copy the `custom_components/atomberg_cloud` folder into your Home Assistant configuration's `custom_components` directory.
3. Restart Home Assistant.
4. Add **Atomberg Home** under **Settings → Devices & services** and sign in.

Your configuration should contain:

```text
config/
└── custom_components/
    └── atomberg_cloud/
        ├── __init__.py
        ├── manifest.json
        ├── brand/
        └── …
```

</details>

## Compatibility

| Requirement | Details |
| :--- | :--- |
| **Home Assistant** | Use a current release; bundled brand images require 2026.3 or later |
| **Account** | Atomberg Home email/password sign-in |
| **Fan firmware** | Newer than **1.0.24** for command control |
| **Connection** | Internet access to Atomberg and Firebase services |
| **Series filter** | R1–R6, I1–I5, M1–M3, S1–S3, K1 and O1 |

Older firmware may expose state, but commands return an unsupported-transport error.
Social sign-in and MFA challenges are not implemented. Brightness, colour, direction,
timers, purifiers and locks are not exposed.

The series filter is not a claim of physical validation for every model.

## Verification

| Check | Result |
| :--- | :--- |
| **Account discovery and state reads** | Verified against three fans: one online R1 on firmware 1.4.0 and two offline fans on 2.2.0 |
| **Cloud contract tests** | 13 tests pass with synthetic data and mocked transports |
| **HACS and hassfest** | Passed for release 0.2.1; current status is shown in the badge above |
| **Physical command control** | Passed — confirmed by the user in their Home Assistant setup |
| **Running Home Assistant instance** | Passed — confirmed by the user in their Home Assistant setup |

## Everyday use

- Allow up to **60 seconds** for the next scheduled state refresh.
- Reload the integration after adding or removing fans in the Atomberg app.
- If a session is rejected, sign in again when Home Assistant prompts you.
- Offline fan documents can contain stale settings.
- Protect Home Assistant configuration backups: they contain session tokens.

<details>
<summary><strong>Development and tests</strong></summary>

Use Python 3.12+ with `aiohttp` and `pycognito==2024.5.1` installed:

```sh
python -m unittest discover -s tests -p test_cloud.py -v
```

The cloud tests do not contact or control physical fans. Credentials, private
verification sessions, APKs, and analysis tools are excluded from this repository.

</details>

## Author & support

**Vinoth Sakthivel** · [@KANDIYARR](https://github.com/KANDIYARR)

[vinoth@kandiyar.com](mailto:vinoth@kandiyar.com) · [Report an issue](https://github.com/KANDIYARR/Atomberg-Home/issues)

For troubleshooting, include your Home Assistant version, integration version,
fan model, firmware version, and a redacted error message. Never post passwords
or session tokens.

## License & attribution

Original integration code is **[MIT licensed](LICENSE)**, copyright © 2026 Vinoth Sakthivel.
The Atomberg name, supplied images, and recovered app material are excluded from
that license; see [NOTICE.md](NOTICE.md). This project is not endorsed by Atomberg.
