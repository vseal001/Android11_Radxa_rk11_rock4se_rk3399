cmd_drivers/net/wireless/rockchip_wlan/cywdhd/bcmdhd/dhd_chip_info.o := ../prebuilts/clang/host/linux-x86/clang-r383902b/bin/clang -Wp,-MD,drivers/net/wireless/rockchip_wlan/cywdhd/bcmdhd/.dhd_chip_info.o.d  -nostdinc -isystem /workspace/radxa-a11/prebuilts/clang/host/linux-x86/clang-r383902b/lib64/clang/11.0.2/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Werror=return-type -Wno-format-security -std=gnu89 --target=aarch64-linux-gnu --prefix=./../prebuilts/gcc/linux-x86/aarch64/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu- --gcc-toolchain=/workspace/radxa-a11/prebuilts/gcc/linux-x86/aarch64/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-int-in-bool-context -Wno-address-of-packed-member -O2 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=./= -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -I/include -I/workspace/radxa-a11/kernel -Wall -Wstrict-prototypes -Dlinux -DLINUX -DBCMDRIVER -DBCMDONGLEHOST -DUNRELEASEDCHIP -DBCMDMA32 -DBCMFILEIMAGE -DSHOW_EVENTS -DBCMDBG -DWLP2P -DWIFI_ACT_FRAME -DARP_OFFLOAD_SUPPORT -DKEEP_ALIVE -DCSCAN -DPKT_FILTER_SUPPORT -DEMBEDDED_PLATFORM -DPNO_SUPPORT -DCUSTOMER_HW2 -DWL_CFG80211 -DBCMASSERT_LOG -DCUSTOM_KEEP_ALIVE_SETTING=28000 -DVSDB -DWL_SCB_TIMEOUT=10 -DWLTDLS -DCUSTOM_TDLS_IDLE_MODE_SETTING=40000 -DCUSTOM_TDLS_RSSI_THRESHOLD_HIGH=-60 -DCUSTOM_TDLS_RSSI_THRESHOLD_LOW=-70 -DROAM_AP_ENV_DETECTION -DROAM_ENABLE -DROAM_CHANNEL_CACHE -DROAM_API -DENABLE_FW_ROAM_SUSPEND -DCUSTOM_ROAM_TRIGGER_SETTING=-75 -DCUSTOM_ROAM_DELTA_SETTING=10 -DWLFBT -DSUPPORT_PM2_ONLY -DCUSTOM_PNO_EVENT_LOCK_xTIME=10 -DMIRACAST_AMPDU_SIZE=8 -DGSCAN_SUPPORT -DRTT_SUPPORT -DRTT_DEBUG -DLINKSTAT_SUPPORT -DDHD_USE_EARLYSUSPEND -DESCAN_RESULT_PATCH -DIOCTL_RESP_TIMEOUT=5000 -DWAIT_DEQUEUE -DDHD_USE_IDLECOUNT -DDHDENABLE_TAILPAD -DWL_CFG80211_VSDB_PRIORITIZE_SCAN_REQUEST -DWL_CFG80211_STA_EVENT -DWL_IFACE_COMB_NUM_CHANNELS -DWL_ENABLE_P2P_IF -DCUSTOM_SET_SHORT_DWELL_TIME -DCUSTOM_FORCE_NODFS_FLAG -DSET_RANDOM_MAC_SOFTAP -DWL_CFG80211_ACL -DUSE_WL_TXBF -DCUSTOM_DPC_CPUCORE=0 -DPROP_TXSTATUS_VSDB -DCUSTOM_PSPRETEND_THR=30 -DWL11U -DMFP -DCUSTOM_COUNTRY_CODE -DANDROID_SDIO_RESET -DCUSTOM_SDIO_F2_BLKSIZE=256 -DDHD_OF_SUPPORT -DCONFIG_PLAT_ROCKCHIP -DOOB_INTR_ONLY -DCUSTOMER_OOB -DHW_OOB -DHOST_FLAG -DLOAD_DHD_WITH_FW_ALIVE -DBDC -DTOE -DDHD_BCMEVENTS -DMMC_SDIO_ABORT -DBCMSDIO -DBCMLXSDMMC -DUSE_SDIOFIFO_IOVAR -DPROP_TXSTATUS -DCUSTOM_AMPDU_MPDU=16 -DCUSTOM_AMPDU_BA_WSIZE=64 -DCUSTOM_GLOM_SETTING=8 -DBCMSDIOH_TXGLOM -DCUSTOM_TXGLOM=1 -DDHDTCPACK_SUPPRESS -DRXFRAME_THREAD -DCUSTOM_MAX_TXGLOM_SIZE=31 -DMAX_HDR_READ=128 -DDHD_FIRSTREAD=128 -DCUSTOM_BCN_TIMEOUT=5 -DDHD_8021X_DUMP -DDHD_DHCP_DUMP -DSUSPEND16 -DCUSTOMER_IPCAM -DWL11ULB -DWL_NAN -DWL_SUPPORT_AUTO_CHANNEL -DWL_VIRTUAL_APSTA -DTSQ_MULTIPLIER=10 -DDHD_DEBUG -DSRCBASE=\"drivers/net/wireless/rockchip_wlan/cywdhd/bcmdhd\" -Idrivers/net/wireless/rockchip_wlan/cywdhd/bcmdhd/include/ -Idrivers/net/wireless/rockchip_wlan/cywdhd/bcmdhd/  -DMODULE  -DKBUILD_BASENAME='"dhd_chip_info"' -DKBUILD_MODNAME='"cywdhd"' -c -o drivers/net/wireless/rockchip_wlan/cywdhd/bcmdhd/.tmp_dhd_chip_info.o drivers/net/wireless/rockchip_wlan/cywdhd/bcmdhd/dhd_chip_info.c

source_drivers/net/wireless/rockchip_wlan/cywdhd/bcmdhd/dhd_chip_info.o := drivers/net/wireless/rockchip_wlan/cywdhd/bcmdhd/dhd_chip_info.c

deps_drivers/net/wireless/rockchip_wlan/cywdhd/bcmdhd/dhd_chip_info.o := \
  /workspace/radxa-a11/kernel/./include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  /workspace/radxa-a11/kernel/./include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  drivers/net/wireless/rockchip_wlan/cywdhd/bcmdhd/dhd_chip_info.h \
  drivers/net/wireless/rockchip_wlan/cywdhd/bcmdhd/include/typedefs.h \
  include/generated/uapi/linux/version.h \
  include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm64/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  include/linux/compiler_types.h \
  arch/arm64/include/uapi/asm/posix_types.h \
  include/uapi/asm-generic/posix_types.h \
  drivers/net/wireless/rockchip_wlan/cywdhd/bcmdhd/include/bcmdefs.h \

drivers/net/wireless/rockchip_wlan/cywdhd/bcmdhd/dhd_chip_info.o: $(deps_drivers/net/wireless/rockchip_wlan/cywdhd/bcmdhd/dhd_chip_info.o)

$(deps_drivers/net/wireless/rockchip_wlan/cywdhd/bcmdhd/dhd_chip_info.o):
