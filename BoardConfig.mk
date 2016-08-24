# inherit from the proprietary version
-include vendor/samsung/smdk5260-common/BoardConfigVendor.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := hl3g,hl3gxx

# Kernel
TARGET_KERNEL_CONFIG := cyanogenmod-exynos5260-hl3gxx_00_defconfig

# RIL
BOARD_MODEM_TYPE := xmm6262

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/samsung/hl3g/bluetooth

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 8388608
#BOARD_RECOVERYIMAGE_PARTITION_SIZE := 8388608
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2401239040
BOARD_USERDATAIMAGE_PARTITION_SIZE := 12629049344
BOARD_CACHEIMAGE_PARTITION_SIZE := 209715200

# BlissPop Configs
BLISS_WIPE_CACHES := 0
BLISSIFY := true
BLISS_O3 := true
BLISS_GRAPHITE := true
BLISS_STRICT := false
BLISS_KRAIT := false
BLISS_PIPE := true
FLOOP_NEST_OPTIMIZE := true
ENABLE_GCCONLY := true
TARGET_USE_QCOM_BIONIC_OPTIMIZATION := false
FAST_MATH := true
ENABLE_MODULAR_O3 := true
ENABLE_LTO := true
Link_Time_Optimizations := true
TARGET_USE_ION_COMPAT := false
TARGET_USE_KRAIT_PLD_SET := false
TARGET_TC_ROM := 4.8
TARGET_TC_KERNEL := 4.8
TARGET_GCC_VERSION_EXP := $(TARGET_TC_ROM)
TARGET_KERNEL_CUSTOM_TOOLCHAIN := $(TARGET_TC_KERNEL)
BLISS_DEVELOPER := argraur

# Inherit common board flags
-include device/samsung/smdk5260-common/BoardConfigCommon.mk
