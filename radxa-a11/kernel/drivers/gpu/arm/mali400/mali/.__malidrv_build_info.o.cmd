cmd_drivers/gpu/arm/mali400/mali/__malidrv_build_info.o := ../prebuilts/clang/host/linux-x86/clang-r383902b/bin/clang -Wp,-MD,drivers/gpu/arm/mali400/mali/.__malidrv_build_info.o.d  -nostdinc -isystem /workspace/radxa-a11/prebuilts/clang/host/linux-x86/clang-r383902b/lib64/clang/11.0.2/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Werror=return-type -Wno-format-security -std=gnu89 --target=aarch64-linux-gnu --prefix=./../prebuilts/gcc/linux-x86/aarch64/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu- --gcc-toolchain=/workspace/radxa-a11/prebuilts/gcc/linux-x86/aarch64/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-int-in-bool-context -Wno-address-of-packed-member -O2 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=./= -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -Idrivers/gpu/arm/mali400/mali/linux/license/gpl -Idrivers/staging/android -DMALI_FAKE_PLATFORM_DEVICE=1 -DMALI_PP_SCHEDULER_FORCE_NO_JOB_OVERLAP=0 -DMALI_PP_SCHEDULER_KEEP_SUB_JOB_STARTS_ALIGNED=0 -DMALI_PP_SCHEDULER_FORCE_NO_JOB_OVERLAP_BETWEEN_APPS=0 -DMALI_STATE_TRACKING=1 -DMALI_OS_MEMORY_KERNEL_BUFFER_SIZE_IN_MB=16 -DUSING_GPU_UTILIZATION=1 -DMALI_ENABLE_CPU_CYCLES=0 -DMALI_UPPER_HALF_SCHEDULING -Idrivers/gpu/arm/mali400/mali -Idrivers/gpu/arm/mali400/mali/include -Idrivers/gpu/arm/mali400/mali/common -Idrivers/gpu/arm/mali400/mali/linux -Idrivers/gpu/arm/mali400/mali/platform -Wno-date-time -DSVN_REV_STRING=\"\"    -DKBUILD_BASENAME='"__malidrv_build_info"' -DKBUILD_MODNAME='"mali"' -c -o drivers/gpu/arm/mali400/mali/.tmp___malidrv_build_info.o drivers/gpu/arm/mali400/mali/__malidrv_build_info.c

source_drivers/gpu/arm/mali400/mali/__malidrv_build_info.o := drivers/gpu/arm/mali400/mali/__malidrv_build_info.c

deps_drivers/gpu/arm/mali400/mali/__malidrv_build_info.o := \
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

drivers/gpu/arm/mali400/mali/__malidrv_build_info.o: $(deps_drivers/gpu/arm/mali400/mali/__malidrv_build_info.o)

$(deps_drivers/gpu/arm/mali400/mali/__malidrv_build_info.o):
