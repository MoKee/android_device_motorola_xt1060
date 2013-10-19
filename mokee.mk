## Specify phone tech before including full_phone
$(call inherit-product, vendor/mk/config/gsm.mk)

# Inherit some common MK stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/mk/config/nfc_enhanced.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

# Release name
PRODUCT_RELEASE_NAME := MOTO X - XT1060
PRODUCT_NAME := mk_xt1060

$(call inherit-product, device/motorola/xt1060/full_xt1060.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_BRAND=motorola \
    PRODUCT_NAME=XT1060 \
    BUILD_PRODUCT=ghost \
    BUILD_FINGERPRINT=motorola/ghost_verizon/ghost:4.2.2/13.9.0Q2.X-116-MX-17-53/5:user/release-keys
