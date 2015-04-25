
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)


$(call inherit-product-if-exists, vendor/samsung/zerofltespr/zerofltespr-vendor.mk)

DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_CHARACTERISTICS := nosdcard

# GPS
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/gps.conf:system/etc/gps.conf \
    $(LOCAL_PATH)/configs/gps.xml:system/etc/gps.xml
