# Release name
PRODUCT_RELEASE_NAME := Samsung Galaxy Tab E
CM_BUILDTYPE := NIGHTLY

# Boot animation
TARGET_SCREEN_HEIGHT := 1024
TARGET_SCREEN_WIDTH := 768

# Inherit from common
$(call inherit-product, device/samsung/gte-common/lineage.mk)

$(call inherit-product, device/samsung/gtelwifiue/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gtelwifiue
PRODUCT_NAME := lineage_gtelwifiue
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T560NU
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := tablet

PRODUCT_GMS_CLIENTID_BASE := android-samsung
