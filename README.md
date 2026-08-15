# MythOS

**MythOS** is a gaming-focused desktop Linux distribution derived from [Bazzite](https://bazzite.gg/).

The goal is to keep the normal Bazzite/KDE desktop experience while giving it a distinct MythOS identity, launcher, gaming utilities, and optional VR-focused features.

> MythOS is an independent community project and is not an official Bazzite, Universal Blue, Stress Level Zero, BONELAB, or BONEWORKS project.

## Current milestone: v0.1 Genesis

Genesis is intentionally small. Its job is to prove that MythOS can build cleanly as a Bazzite-derived bootc image before we start replacing desktop visuals and adding larger features.

v0.1 currently provides:

- Bazzite as the base image
- MythOS image metadata
- `/etc/mythos-release`
- `mythos-info` system command
- a MythOS System Info application entry
- the existing Bazzite package set left untouched

## Roadmap

### v0.2 — Identity

- MythOS logo and wallpapers
- KDE Plasma color scheme and theme
- SDDM login theme
- Plymouth boot animation
- icon and sound branding

### v0.3 — Myth Launcher

- fullscreen/overlay gaming launcher
- Games, Apps, Library, VR, and System sections
- recent games and applications
- system status information
- normal KDE desktop remains available underneath

### Later

- MythOS settings app
- gaming utilities
- optional VR/OpenXR tools
- installer image/ISO builds
- separate hardware-targeted images where useful

## Image

The image is built with the Universal Blue image template and published through GitHub Actions.

```text
ghcr.io/corbino50211/mythos:latest
```

Do not switch a primary machine to development builds until they have been tested.

## Development

MythOS uses the Universal Blue bootc image-template layout:

```text
Containerfile
build_files/
system_files/
.github/workflows/
```

Files placed under `system_files/` are copied into the final system image by `build_files/build.sh`.

## License

See [LICENSE](./LICENSE).
