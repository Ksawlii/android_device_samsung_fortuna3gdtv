# Inherit from common
$(call inherit-product, device/samsung/gprimelte-common/lineage.mk)
$(call inherit-product, device/samsung/fortuna3gdtv/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := fortuna3gdtv
PRODUCT_NAME := lineage_fortuna3gdtv
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G530H
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

# Sign (optional)
-include vendor/extra/product.mk

PRODUCT_GMS_CLIENTID_BASE := android-samsung
