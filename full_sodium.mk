# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from sodium device
$(call inherit-product, device/vernee/sodium/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_NAME := full_sodium
PRODUCT_DEVICE := sodium
PRODUCT_BRAND := Vernee
PRODUCT_MODEL := MIX 2
PRODUCT_MANUFACTURER := Vernee
