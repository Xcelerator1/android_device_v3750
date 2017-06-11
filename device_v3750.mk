# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/wiko/v3750/device.mk)

# Release name
PRODUCT_RELEASE_NAME := v3750

EXTENDED_FONT_FOOTPRINT := true

PRODUCT_DEVICE := v3750
PRODUCT_NAME := full_v3750
PRODUCT_BRAND := WIKO
PRODUCT_MODEL := ROBY
PRODUCT_MANUFACTURER := WIKO
PRODUCT_RESTRICT_VENDOR_FILES := false

# Boot animation
TARGET_SCREEN_HEIGHT      := 1280
TARGET_SCREEN_WIDTH       := 720
TARGET_BOOTANIMATION_NAME := 720

PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION   := US
