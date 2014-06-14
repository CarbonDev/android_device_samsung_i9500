# Release name
PRODUCT_RELEASE_NAME := i9500

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common.mk)
$(call inherit-product, vendor/carbon/config/common_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/i9500/full_i9500.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := i9500
PRODUCT_NAME := carbon_i9500
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-I9500
PRODUCT_MANUFACTURER := samsung

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
PRODUCT_NAME=ja3gxx \
TARGET_DEVICE=ja3g \
BUILD_FINGERPRINT="samsung/ja3gxx/ja3g:4.4.2/KOT49H/I9500XXUFNB3:user/release-keys" \
PRIVATE_BUILD_DESC="ja3gxx-user 4.4.2 KOT49H I9500XXUFNB3 release-keys"
