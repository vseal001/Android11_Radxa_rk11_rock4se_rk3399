cmd_drivers/net/wireless/rockchip_wlan/rtl8822bs/core/mesh/rtw_mesh.o := ../prebuilts/clang/host/linux-x86/clang-r383902b/bin/clang -Wp,-MD,drivers/net/wireless/rockchip_wlan/rtl8822bs/core/mesh/.rtw_mesh.o.d  -nostdinc -isystem /workspace/radxa-a11/prebuilts/clang/host/linux-x86/clang-r383902b/lib64/clang/11.0.2/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Werror=return-type -Wno-format-security -std=gnu89 --target=aarch64-linux-gnu --prefix=./../prebuilts/gcc/linux-x86/aarch64/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu- --gcc-toolchain=/workspace/radxa-a11/prebuilts/gcc/linux-x86/aarch64/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-int-in-bool-context -Wno-address-of-packed-member -O2 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=./= -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -O1 -Wno-unused-variable -Wno-parentheses-equality -Wno-pointer-bool-conversion -Wno-self-assign -Wno-date-time -Idrivers/net/wireless/rockchip_wlan/rtl8822bs/include -Idrivers/net/wireless/rockchip_wlan/rtl8822bs/platform -Idrivers/net/wireless/rockchip_wlan/rtl8822bs/hal/btc -DCONFIG_MP_INCLUDED -DCONFIG_POWER_SAVING -DCONFIG_BT_COEXIST -DCONFIG_EFUSE_CONFIG_FILE -DEFUSE_MAP_PATH=\"/system/etc/wifi/wifi_efuse_88x2bs.map\" -DWIFIMAC_PATH=\"/data/wifimac.txt\" -DCONFIG_LOAD_PHY_PARA_FROM_FILE -DREALTEK_CONFIG_PATH=\"/lib/firmware/\" -DCONFIG_TXPWR_BY_RATE=1 -DCONFIG_TXPWR_BY_RATE_EN=1 -DCONFIG_TXPWR_LIMIT=1 -DCONFIG_TXPWR_LIMIT_EN=0 -DCONFIG_RTW_ADAPTIVITY_EN=0 -DCONFIG_RTW_ADAPTIVITY_MODE=0 -DCONFIG_IEEE80211W -DHIGH_ACTIVE_HST2DEV=0 -DCONFIG_RTW_SDIO_PM_KEEP_POWER -DCONFIG_BR_EXT '-DCONFIG_BR_EXT_BRNAME="'br0'"' -DCONFIG_RTW_NAPI -DCONFIG_RTW_GRO -DCONFIG_RTW_NETIF_SG -DCONFIG_RTW_WIFI_HAL -DCONFIG_RTW_CFGVEDNOR_LLSTATS -DCONFIG_RTW_CFGVENDOR_RANDOM_MAC_OUI -DCONFIG_RTW_CFGVEDNOR_RSSIMONITOR -DCONFIG_RTW_CFGVENDOR_WIFI_LOGGER -DCONFIG_RTW_DEBUG -DRTW_LOG_LEVEL=3 -DCONFIG_PROC_DEBUG -DCONFIG_RTW_UP_MAPPING_RULE=0 -DDM_ODM_SUPPORT_TYPE=0x04 -DRTW_VHT_2G4=1 -DCONFIG_LITTLE_ENDIAN -DCONFIG_PLATFORM_ANDROID -DCONFIG_PLATFORM_ROCKCHIPS -DCONFIG_IOCTL_CFG80211 -DRTW_USE_CFG80211_STA_EVENT -DCONFIG_CONCURRENT_MODE -DRTW_SUPPORT_PLATFORM_SHUTDOWN -DCONFIG_RESUME_IN_WORKQUEUE -Idrivers/net/wireless/rockchip_wlan/rtl8822bs/hal/phydm -DCONFIG_RTL8822B  -DMODULE  -DKBUILD_BASENAME='"rtw_mesh"' -DKBUILD_MODNAME='"8822bs"' -c -o drivers/net/wireless/rockchip_wlan/rtl8822bs/core/mesh/.tmp_rtw_mesh.o drivers/net/wireless/rockchip_wlan/rtl8822bs/core/mesh/rtw_mesh.c

source_drivers/net/wireless/rockchip_wlan/rtl8822bs/core/mesh/rtw_mesh.o := drivers/net/wireless/rockchip_wlan/rtl8822bs/core/mesh/rtw_mesh.c

deps_drivers/net/wireless/rockchip_wlan/rtl8822bs/core/mesh/rtw_mesh.o := \
    $(wildcard include/config/rtw/mesh.h) \
    $(wildcard include/config/rtw/mesh/acnode/prevent.h) \
    $(wildcard include/config/rtw/mesh/cto/mgate/blacklist.h) \
    $(wildcard include/config/rtw/macaddr/acl.h) \
    $(wildcard include/config/rtw/mesh/peer/blacklist.h) \
    $(wildcard include/config/ioctl/cfg80211.h) \
    $(wildcard include/config/rtw/mesh/offch/cand.h) \
    $(wildcard include/config/concurrent/mode.h) \
    $(wildcard include/config/rtw/mpm/tx/ies/sync/bss.h) \
    $(wildcard include/config/rtw/mesh/aek.h) \
    $(wildcard include/config/rtw/mesh/driver/aid.h) \
    $(wildcard include/config/rts/full/bw.h) \
    $(wildcard include/config/rtw/mesh/sta/del/disasoc.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/rtw/mesh/add/root/chk.h) \
    $(wildcard include/config/rtw/mesh/data/bmc/to/uc.h) \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \

drivers/net/wireless/rockchip_wlan/rtl8822bs/core/mesh/rtw_mesh.o: $(deps_drivers/net/wireless/rockchip_wlan/rtl8822bs/core/mesh/rtw_mesh.o)

$(deps_drivers/net/wireless/rockchip_wlan/rtl8822bs/core/mesh/rtw_mesh.o):
