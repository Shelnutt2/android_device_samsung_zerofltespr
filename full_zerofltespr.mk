# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# 64-bitty
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from zerofltespr device
$(call inherit-product, device/samsung/zerofltespr/device.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := full_zerofltespr
PRODUCT_DEVICE := zerofltespr
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := SM-G920P
