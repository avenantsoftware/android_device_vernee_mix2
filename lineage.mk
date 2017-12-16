$(call inherit-product, device/vernee/sodium/full_lithium.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := lineage_sodium
PRODUCT_DEVICE := sodium
PRODUCT_BRAND := Vernee
PRODUCT_MODEL := MIX 2
PRODUCT_MANUFACTURER := Vernee

PRODUCT_GMS_CLIENTID_BASE := android-vernee

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="sodium" \
    PRODUCT_NAME="sodium" \
    BUILD_FINGERPRINT="Vernee/sodium/sodium:7.0/NRD90M/1509432391:user/release-keys" \
    PRIVATE_BUILD_DESC="sodium-user 7.0 NRD90M 1509432391 release-keys"