$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

$(call inherit-product, device/micromax/b5_pro/device.mk)

PRODUCT_DEVICE := b5_pro
PRODUCT_NAME := twrp_b5_pro
PRODUCT_BRAND := Micromax
PRODUCT_MODEL := Bharat 5 Pro
PRODUCT_MANUFACTURER := micromax

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=320
