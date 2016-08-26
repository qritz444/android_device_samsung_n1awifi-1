# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

$(call inherit-product, device/samsung/lt03wifi/full_lt03wifi.mk)

PRODUCT_NAME := cm_lt03wifi
PRODUCT_DEVICE := lt03wifi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=SM-P600 \
    PRODUCT_NAME=lt03wifi \
    PRODUCT_DEVICE=lt03wifi \
    TARGET_DEVICE=lt03wifi
