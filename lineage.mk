$(call inherit-product, device/samsung/millet3g/full_millet3g.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_DEVICE := millet3g
PRODUCT_NAME := lineage_millet3g
