$(call inherit-product, device/samsung/matisse3g/full_matisse3g.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_DEVICE := matisse3g
PRODUCT_NAME := lineage_matisse3g
