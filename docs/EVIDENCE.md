# Atomberg Home 7.7.2: cloud integration evidence

The final requested scope is **cloud only, using the mobile app protocol**.
The shipped integration is `custom_components/atomberg_cloud`. The earlier local
prototype is retained separately and is not included in the cloud release.

## How communication works

1. Email/password sign-in uses the app's Cognito pool with USER_SRP_AUTH.
2. The Cognito **access token** authorizes GET `https://server.atomberg-iot.com/app_open`.
   Devices come from `message.user_details.families[].devices[]`.
3. The app signs in anonymously to Firebase and reads its known device's
   `device_state/<device_id>` document in project `firestore-test-65c75`.
   This integration restricts reads and commands to IDs discovered in the user's account.
4. For firmware newer than 1.0.24, commands use `wss://server.atomberg-iot.com`
   with `Authorization: Bearer <access token>` and `source: app` headers.
   Example below uses a synthetic device ID and was tested only with a simulated socket:

```json
{"message":{"speed":3,"source":"app"},"device_id":"test-fan","tag":"ws_command"}
```

## Method-level evidence (Blutter, separate from REA)

Annotated assembly and hashes are in [app-method-evidence](../analysis/app-method-evidence/provenance.json).
The emulator app is version 7.7.2, build 492, ARM64, Dart 3.12.2. This is static
recovery, not original source code or a network capture. Blutter reported an
optional-parameter analysis error at 0x99fad0, so its coverage is partial.

| Finding | Recovered method / location |
| --- | --- |
| Cognito pool/client and SRP flow | `config/amplify_config.dart` |
| Access token selection and renewal | `AuthService.refreshTokens`, 0x8cd9d4; `DataProvider.updateAccessToken` |
| App device-list GET and bearer header | `AppOpen.getAppOpenResponse`, 0x91ecec |
| Firebase anonymous sign-in | `FirebaseFunctions.tryLogin`, 0x91dfc8 |
| Device-state collection | `FirebaseFunctions.dart`, 0x98e7b0 |
| Firmware gate and command envelope | `MQTTRemote._sendCommandOverCloud`, 0x9adcb4 |
| Socket bearer and source headers | `WebsocketDelegate._connect`, 0x9e0dc0 |
| Command source string `app` | `RemoteLogic.getSourceString`, 0xe475a8 |

## Live observations and validation limits

The user signed in through a local one-shot form. Cognito login, account device
listing, Firebase authentication, and an owned fan's Firestore state read succeeded.
A WebSocket handshake also succeeded; **no command message was sent to the fan**.
The user explicitly requested read-only physical testing.

The finished client is checked by `scripts/verify_cloud_read.py`; its sanitized
result is [cloud-read-verification.json](../analysis/cloud-read-verification.json).
No email, device ID, password or session token is included in that result.
The app-open endpoint returns JSON with `application/octet-stream`; the client
accepts that observed response header while still parsing JSON.

Cloud tests use synthetic account data and mocked transports. They cover envelope
and headers, fan filtering, account boundaries, firmware gating, token refresh,
Firestore decoding, malformed state, speed mapping and uncertain delivery without
automatic command retries. They do not establish physical actuation or successful
loading inside a running Home Assistant installation; both remain unverified.

## Integration choices and remaining gaps

State polling every 60 seconds, the Home Assistant entity layout, and storing
renewable tokens instead of passwords are integration design choices. The app's
Firestore subscription is replaced by HTTPS polling of the same state documents.
Commands do not optimistically update entity state; later cloud reads determine it.
Sending a frame is not treated as proof that the fan accepted it.

Firmware at or below 1.0.24 uses an older MQTT branch which is not implemented.
Email/password accounts are supported; social login and MFA challenges are not.
The final client discovered three fans and read all three state documents. One
reports online (R1, firmware 1.4.0, speed 3); two report offline (firmware 2.2.0).
Offline documents can contain stale settings. No listed series or feature has
been tested for physical command actuation. Server-side
protocol changes may require integration updates.

The earlier plain-JSON UDP prototype followed the published developer documentation.
Recovered app UDP methods instead use encryption; that prototype is not evidence
of app-protocol equivalence. Neither UDP implementation nor the published developer
cloud API is used in the cloud release.

## Artifact identity

REA inspected the supplied XAPK without running it.

- XAPK SHA-256: `9bdedfb8b7ee1156c74eca89d9e1300d7e674f6982dfe6162d61636a62632d48`
- Base APK SHA-256: `8f3545128be35972b8697fe4b86b9d3ff8addf654335f87779b9c288fb268611`
- ARM libapp.so SHA-256: `4b0f287c0a0053cbba15a4fcbeccea41098a97218b4a0f1171244ffd600f82e1`
- Archive evidence: `ev_0141ecddc5b65a8ac3d035674e316a6e8543a740b7c8496bda544b785fc030e4`

Full records: [archive](../analysis/rea-archive-evidence.json),
[initial native investigation](../analysis/rea-evidence-bundle.json),
[app communication](../analysis/rea-app-communication-evidence.json).

## Observed app bytes (REA / Hopper)

These are embedded strings, not observed network requests or proven call relationships.

| Address | Decoded bytes | Evidence ID |
| --- | --- | --- |
| 0x573554 | package:flutter_in_house/UDP/UDPfunctions.dart | ev_fb6fe7352f315692e917a382e803e6d4ba08cae1c17161619ea415f6b7d346ee |
| 0x670e84 | package:flutter_in_house/pheonix/core/data/transports/udp/udp_command_transport.dart | ev_1a042da8e340bbb3fbdf428e6105cda2035363e4205158465427fa0c19e3684f |
| 0x6c647c | https://server.atomberg-iot.com/send_mqtt_to_device | ev_10af723a7f5e8f8d17486f15321ea239b340ff29633932bf37fd8a8c58df14e4 |
| 0x6a2b74 | wss://server.atomberg-iot.com | ev_59015cd500463f28bb288c9f981312460ba711c2f359b8112fd9457b173834bf |
| 0x72ab2c | a343p59r37ytxt-ats.iot.ap-south-1.amazonaws.com | ev_643ebed750483b432d855bb4e6171ff9f83501248da7958be62afdda617d31ef |
| 0x569105 | Cognito pool ap-south-1_fMZyKIlR2 | ev_dea0f2da794f72841cc1dad2778df781b77272bb33040b00747791449e3ece96 |
| 0x569144 | Cognito client 3cr9rf3urr1jvpn46fsd377uv0 | ev_5f492c7bbd012dec2d6a5da6f7508d495157dddce6414023b3392fa10443e4c7 |

Inference: app contains local UDP and cloud messaging components with Cognito configuration.
Those initial string findings did not establish call relationships. The method recovery
and live checks below resolve authentication, discovery, state reads and the WebSocket
frame; the presence of a string alone does not prove use.

Android JADX analysis was unavailable because its required supplied JAR was absent.
Hopper successfully read native bytes, but searches for named UDP procedures and incoming
references to the UDP source-path string returned no results. This is a bounded search,
not evidence that UDP code is absent. Flutter AOT call flow was subsequently recovered in part using Blutter.

