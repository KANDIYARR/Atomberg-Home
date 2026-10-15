"""Read-only local verification. Never invokes the command transport."""
import asyncio
import importlib
import json
from pathlib import Path
import sys
import time
import types

import aiohttp

ROOT = Path(__file__).resolve().parents[1]
package = types.ModuleType('atomberg_read_check')
package.__path__ = [str(ROOT / 'custom_components/atomberg_cloud')]
sys.modules[package.__name__] = package
client_module = importlib.import_module('atomberg_read_check.client')


async def main():
    private = ROOT / 'analysis/private'
    credentials = json.loads((private / 'session.json').read_text())
    async with aiohttp.ClientSession() as session:
        client = client_module.AtombergCloud(session, credentials)
        firebase = json.loads((private / 'firebase-session.json').read_text())
        client._firebase_refresh = firebase.get('refreshToken')
        await client.discover()
        states = await client.read_all()
        summary = {'verified_at_utc': time.strftime('%Y-%m-%dT%H:%M:%SZ', time.gmtime()),
                   'device_count': len(states), 'physical_commands_sent': 0,
                   'transport': 'app cloud HTTPS reads',
                   'states': [{key: value for key, value in state.items() if key in
                               {'power', 'speed', 'led', 'sleep', 'status', 'firmwareVersion'}}
                              for state in states.values()]}
        (ROOT / 'analysis/cloud-read-verification.json').write_text(json.dumps(summary, indent=2) + '\n')
        print(json.dumps(summary))


if __name__ == '__main__':
    asyncio.run(main())
