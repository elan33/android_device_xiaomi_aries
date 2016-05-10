# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/aries/full_aries.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := aries
PRODUCT_NAME := cm_aries
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 2
PRODUCT_MANUFACTURER := XIAOMI

PRODUCT_BUILD_PROP_OVERRIDES += \
	PRODUCT_NAME=aries BUILD_FINGERPRINT=Xiaomi/aries/aries:5.1.1/LMY49J/223839:user/release-keys \
	PRIVATE_BUILD_DESC="aries-user 5.1.1 LMY49J 223839 release-keys"

# Enable Torch
PRODUCT_PACKAGES += Torch

