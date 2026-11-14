# Android11 Radxa rk11 / ROCK4SE ATV (RK3399) — upstream dependencies

Upstream-only snapshot of the Radxa Android 11 (rk11) build inputs for the
`rk3399_ROCK4SE_atv` product. This repository contains only upstream build inputs;
project-specific code is maintained elsewhere.

## Upstream source

```bash
repo init -u https://github.com/radxa/manifests.git \
  -b Android11_Radxa_rk11 -m rockchip-r-release.xml --depth=1
repo sync -d --no-tags -j8
```

The manifest chain used by this tree is preserved under `manifests/`:
`rockchip-r-release.xml` -> `Android11_Radxa_rk11.2_customization.xml`
-> `commit/commit_release_rkr11_no_remote.xml` (pinned revisions).

## Contents

| Path | Description |
|---|---|
| `manifests/` | Radxa repo manifest snapshots (upstream) |
| `device/rockchip/rk3399/rk3399_ROCK4SE_atv/` | Community product config (upstream, offline fallback) |
| `tools/rk/` | Rockchip packaging tools: afptool, rkImageMaker, mkbootimg, resource_tool, MiniLoaderAll |

The full 91 GiB source tree (including `.repo`) is not stored in git; it is
distributed as a compressed archive split into shards via release assets.
