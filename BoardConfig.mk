# Inherit from common
include device/samsung/gte-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/gtelwifiue

# Asserts
TARGET_OTA_ASSERT_DEVICE := gtelwifiue,SM-T560NU

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_gt510wifi_eur_defconfig

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 3145728000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 12138278912
