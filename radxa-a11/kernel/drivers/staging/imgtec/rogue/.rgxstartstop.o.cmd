cmd_drivers/staging/imgtec/rogue/rgxstartstop.o := ../prebuilts/clang/host/linux-x86/clang-r383902b/bin/clang -Wp,-MD,drivers/staging/imgtec/rogue/.rgxstartstop.o.d  -nostdinc -isystem /workspace/radxa-a11/prebuilts/clang/host/linux-x86/clang-r383902b/lib64/clang/11.0.2/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Werror=return-type -Wno-format-security -std=gnu89 --target=aarch64-linux-gnu --prefix=./../prebuilts/gcc/linux-x86/aarch64/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu- --gcc-toolchain=/workspace/radxa-a11/prebuilts/gcc/linux-x86/aarch64/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-int-in-bool-context -Wno-address-of-packed-member -O2 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=./= -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -include ./drivers/staging/imgtec/config_kernel.h -I./drivers/staging/imgtec -I./drivers/staging/imgtec/rogue -I./drivers/staging/imgtec/rogue/hwdefs -I./drivers/staging/imgtec/rogue/hwdefs/km -I./drivers/dma-buf -I./drivers/staging/imgtec/rogue/rk3368 -I./drivers/staging/imgtec/rogue/generated/htbuffer_bridge -I./drivers/staging/imgtec/rogue/generated/ri_bridge -I./drivers/staging/imgtec/rogue/generated/rgxta3d_bridge -I./drivers/staging/imgtec/rogue/generated/rgxkicksync_bridge -I./drivers/staging/imgtec/rogue/generated/rgxinit_bridge -I./drivers/staging/imgtec/rogue/generated/rgxhwperf_bridge -I./drivers/staging/imgtec/rogue/generated/cmm_bridge -I./drivers/staging/imgtec/rogue/generated/rgxsignals_bridge -I./drivers/staging/imgtec/rogue/generated/pvrtl_bridge -I./drivers/staging/imgtec/rogue/generated/sync_bridge -I./drivers/staging/imgtec/rogue/generated/pdump_bridge -I./drivers/staging/imgtec/rogue/generated/timerquery_bridge -I./drivers/staging/imgtec/rogue/generated/rgxtq_bridge -I./drivers/staging/imgtec/rogue/generated/rgxpdump_bridge -I./drivers/staging/imgtec/rogue/generated/srvcore_bridge -I./drivers/staging/imgtec/rogue/generated/dmabuf_bridge -I./drivers/staging/imgtec/rogue/generated/breakpoint_bridge -I./drivers/staging/imgtec/rogue/generated/synctracking_bridge -I./drivers/staging/imgtec/rogue/generated/pdumpctrl_bridge -I./drivers/staging/imgtec/rogue/generated/cache_bridge -I./drivers/staging/imgtec/rogue/generated/rgxray_bridge -I./drivers/staging/imgtec/rogue/generated/pdumpmm_bridge -I./drivers/staging/imgtec/rogue/generated/devicememhistory_bridge -I./drivers/staging/imgtec/rogue/generated/mm_bridge -I./drivers/staging/imgtec/rogue/generated/regconfig_bridge -I./drivers/staging/imgtec/rogue/generated/debugmisc_bridge -I./drivers/staging/imgtec/rogue/generated/rgxcmp_bridge -I./drivers/staging/imgtec/rogue/generated/rgxtq2_bridge    -DKBUILD_BASENAME='"rgxstartstop"' -DKBUILD_MODNAME='"pvrsrvkm"' -c -o drivers/staging/imgtec/rogue/.tmp_rgxstartstop.o drivers/staging/imgtec/rogue/rgxstartstop.c

source_drivers/staging/imgtec/rogue/rgxstartstop.o := drivers/staging/imgtec/rogue/rgxstartstop.c

deps_drivers/staging/imgtec/rogue/rgxstartstop.o := \
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
  drivers/staging/imgtec/config_kernel.h \
  drivers/staging/imgtec/rogue/rgxstartstop.h \
  drivers/staging/imgtec/rogue/rgxlayer_km.h \
  drivers/staging/imgtec/rogue/img_types.h \
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
  arch/arm64/include/uapi/asm/posix_types.h \
  include/uapi/asm-generic/posix_types.h \
  drivers/staging/imgtec/rogue/kernel_types.h \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/arch/has/refcount.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
  /workspace/radxa-a11/prebuilts/clang/host/linux-x86/clang-r383902b/lib64/clang/11.0.2/include/stdarg.h \
  include/linux/linkage.h \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/debug/entry.h) \
    $(wildcard include/config/kasan.h) \
  arch/arm64/include/asm/barrier.h \
  include/asm-generic/barrier.h \
    $(wildcard include/config/smp.h) \
  include/linux/kasan-checks.h \
  arch/arm64/include/asm/linkage.h \
  include/linux/bitops.h \
  include/linux/bits.h \
  include/linux/const.h \
  include/vdso/const.h \
  include/uapi/linux/const.h \
  include/vdso/bits.h \
  arch/arm64/include/asm/bitops.h \
  include/asm-generic/bitops/builtin-__ffs.h \
  include/asm-generic/bitops/builtin-ffs.h \
  include/asm-generic/bitops/builtin-__fls.h \
  include/asm-generic/bitops/builtin-fls.h \
  include/asm-generic/bitops/ffz.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/atomic.h \
  include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  arch/arm64/include/asm/atomic.h \
    $(wildcard include/config/arm64/lse/atomics.h) \
    $(wildcard include/config/as/lse.h) \
  arch/arm64/include/asm/lse.h \
  arch/arm64/include/asm/alternative.h \
    $(wildcard include/config/arm64/uao.h) \
  arch/arm64/include/asm/cpucaps.h \
  arch/arm64/include/asm/insn.h \
  include/linux/init.h \
    $(wildcard include/config/strict/kernel/rwx.h) \
    $(wildcard include/config/strict/module/rwx.h) \
  arch/arm64/include/asm/atomic_lse.h \
  arch/arm64/include/asm/cmpxchg.h \
  include/linux/build_bug.h \
  include/asm-generic/atomic-long.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/le.h \
  arch/arm64/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  arch/arm64/include/generated/uapi/asm/swab.h \
  include/uapi/asm-generic/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/typecheck.h \
  include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/quiet.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/kern_levels.h \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/uapi/linux/kernel.h \
  include/uapi/linux/sysinfo.h \
  arch/arm64/include/asm/cache.h \
    $(wildcard include/config/kasan/sw/tags.h) \
  arch/arm64/include/asm/cputype.h \
  arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/broken/gas/inst.h) \
    $(wildcard include/config/arm64/pa/bits/52.h) \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  arch/arm64/include/asm/compiler.h \
  include/linux/limits.h \
  include/uapi/linux/limits.h \
  include/vdso/limits.h \
  drivers/staging/imgtec/rogue/img_defs.h \
    $(wildcard include/config/l4.h) \
  /workspace/radxa-a11/prebuilts/clang/host/linux-x86/clang-r383902b/lib64/clang/11.0.2/include/stddef.h \
  drivers/staging/imgtec/rogue/pvrsrv_error.h \
  drivers/staging/imgtec/rogue/pvrsrv_errors.h \
  drivers/staging/imgtec/rogue/hwdefs/km/rgx_bvnc_defs_km.h \
  drivers/staging/imgtec/rogue/rgx_firmware_processor.h \
  drivers/staging/imgtec/rogue/hwdefs/km/rgxdefs_km.h \
  drivers/staging/imgtec/rogue/hwdefs/km/cores/rgxcore_km_5.9.1.46.h \
  drivers/staging/imgtec/rogue/hwdefs/km/configs/rgxconfig_km_5.V.1.46.h \
  drivers/staging/imgtec/rogue/hwdefs/km/rgx_cr_defs_km.h \
  drivers/staging/imgtec/rogue/rgx_meta.h \
  drivers/staging/imgtec/rogue/rgx_mips.h \

drivers/staging/imgtec/rogue/rgxstartstop.o: $(deps_drivers/staging/imgtec/rogue/rgxstartstop.o)

$(deps_drivers/staging/imgtec/rogue/rgxstartstop.o):
