# Initialise device config
$(call inherit-product, device/samsung/zerofltetspr/full_zerofltespr.mk)

TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=zerofltespr \
    TARGET_DEVICE=zerofltespr 

PRODUCT_NAME := cm_zerofltespr
PRODUCT_DEVICE := zerofltespr
