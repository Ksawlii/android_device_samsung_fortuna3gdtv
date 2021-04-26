#Inherit from vendor
$(call inherit-product, vendor/samsung/fortuna3gdtv/fortuna3gdtv-vendor.mk)

# Inherit from common
$(call inherit-product, device/samsung/gprimelte-common/device-common.mk)

LOCAL_PATH := device/samsung/fortuna3gdtv

# System properties
-include $(LOCAL_PATH)/system_prop.mk

# Common overlay
DEVICE_PACKAGE_OVERLAYS += device/samsung/fortuna3gdtv/overlay
