cmd_drivers/rk_nand/rk_zftl_arm64.o := ../prebuilts/clang/host/linux-x86/clang-r383902b/bin/clang -Wp,-MD,drivers/rk_nand/.rk_zftl_arm64.o.d  -nostdinc -isystem /workspace/radxa-a11/prebuilts/clang/host/linux-x86/clang-r383902b/lib64/clang/11.0.2/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -D__ASSEMBLY__ --target=aarch64-linux-gnu --prefix=./../prebuilts/gcc/linux-x86/aarch64/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu- --gcc-toolchain=/workspace/radxa-a11/prebuilts/gcc/linux-x86/aarch64/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu -no-integrated-as -Werror=unknown-warning-option -fno-PIE -DCONFIG_AS_LSE=1 -DKASAN_SHADOW_SCALE_SHIFT=3 -Wa,-gdwarf-2   -c -o drivers/rk_nand/rk_zftl_arm64.o drivers/rk_nand/rk_zftl_arm64.S

source_drivers/rk_nand/rk_zftl_arm64.o := drivers/rk_nand/rk_zftl_arm64.S

deps_drivers/rk_nand/rk_zftl_arm64.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \

drivers/rk_nand/rk_zftl_arm64.o: $(deps_drivers/rk_nand/rk_zftl_arm64.o)

$(deps_drivers/rk_nand/rk_zftl_arm64.o):
