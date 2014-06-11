# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Specify phone tech before including full_phone
$(call inherit-product, vendor/candykat/config/gsm.mk)

# Inherit some common CandyKat stuff.
$(call inherit-product, vendor/candykat/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/candykat/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/geeb/full_geeb.mk)

# Release name
PRODUCT_RELEASE_NAME := geeb

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := geeb
PRODUCT_NAME := candykat_geeb
PRODUCT_BRAND := LGE
PRODUCT_MODEL := Optimus G
PRODUCT_MANUFACTURER := LGE
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=occam BUILD_FINGERPRINT="google/occam/mako:4.4.2/KOT49H/937116:user/release-keys" PRIVATE_BUILD_DESC="occam-user 4.4.2 KOT49H 937116 release-keys"
