# Fire and Blood: A Realm of Choices

A CK3 AGOT compatibility submod designed to replace forced outcomes in Aegon's Conquest with state-driven, player-directed choices.

**Status:** Initial scaffold only. No gameplay overrides yet.

## Install on macOS

1. Clone this repository into a persistent workspace directory.
2. Ensure Crusader Kings III, AGOT, and your Aegon's Conquest submod are installed.
3. Run `bash scripts/diagnose-macos.sh`.
4. Run `bash scripts/install-macos.sh` to register this local mod.
5. In the CK3 launcher, place this mod **after** AGOT and the conquest submod.
6. Begin a new test campaign and inspect `~/Documents/Paradox Interactive/Crusader Kings III/logs/error.log`.

This submod should not contain upstream AGOT assets. Avoid editing Steam Workshop mod files.

## Planned development

See [docs/roadmap.md](docs/roadmap.md). First task: audit the actual installed conquest scripts and find the forced Orys settlement, coronation requirements, conquest ordering, and forced religious conversion.

## Notes

The manifest currently uses `supported_version="*"` as a development placeholder, **not** a compatibility claim. Pin supported versions after checking the installed CK3 build. The local `*.mod` launcher registration is machine-specific and should not be committed.
