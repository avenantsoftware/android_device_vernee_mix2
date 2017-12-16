# inherit from common mt6757d-common
-include device/vernee/mt6757d-common/BoardConfigCommon.mk

DEVICE_PATH := device/vernee/sodium

# Assert
TARGET_OTA_ASSERT_DEVICE := sodium

# Board
TARGET_BOARD_INFO_FILE := $(DEVICE_PATH)/board-info.txt

# Audio
AUDIO_FEATURE_ELLIPTIC_ULTRASOUND_SUPPORT := true

# Kernel
TARGET_KERNEL_CONFIG := lithium_defconfig

# NFC
NXP_CHIP_TYPE := 3

# Properties
TARGET_SYSTEM_PROP += $(DEVICE_PATH)/system.prop

# inherit from the proprietary version
-include vendor/vernee/sodium/BoardConfigVendor.mk
