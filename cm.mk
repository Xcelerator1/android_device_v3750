$(call inherit-product, device/wiko/v3750/device_v3750.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := v3750
PRODUCT_NAME := cm_v3750
PRODUCT_BRAND := WIKO
PRODUCT_MODEL := ROBBY
PRODUCT_MANUFACTURER := WIKO
