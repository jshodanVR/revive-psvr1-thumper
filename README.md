# RevivePSVR1 - Thumper

Play Thumper on Windows with an OpenXR PCVR headset.
This is a standalone experimental project.

## Play

Use the ready-to-run player ZIP when available under Releases. Extract the whole
archive into a writable folder. Put your own extractable CUSA03559 base PKG and
update 01.06 PKG in games, then open **Play Thumper VR.bat**. The importer
checks package metadata and prepares base and update automatically. No game,
firmware or saves are distributed. You do not need to compile a player ZIP.

The prepared local checkout also includes the player. For a fresh source clone,
follow [BUILD.md](BUILD.md). Windows x64, a Vulkan-capable GPU with current drivers,
a working OpenXR runtime and the Microsoft Visual C++ x64 runtime are required.

## Features and status

- OpenXR stereo output with headset field of view.
- PC gamepad and VR controller gamepad input, including Steam Frame bindings.
- Rendering scales up to 150%. Start at 100%.
- Automatic package import and local support log collection.

Earlier headset feedback reported smooth gameplay. Full-game completion and every controller/runtime combination are not verified. 200% rendering is disabled because an earlier test crashed before VR submission.
The standalone build is checked separately from earlier player feedback.
See [known issues](docs/KNOWN-ISSUES.md), [controls](docs/CONTROLS.md) and
[saves](docs/SAVES.md). Run Collect PCVR Logs.bat after a problem and review the
archive before sharing it. Logs can include local paths and device names.

## Development and licenses

See [LICENSE](LICENSE), [third-party notices](THIRD-PARTY-NOTICES.md) and
[source provenance](docs/PROVENANCE.md). No affiliation with Sony or the original
game developers is implied.
