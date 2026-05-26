# Pixel GMS
$(call inherit-product, vendor/pixel/gms/products/gms.mk)

# Pixel Sounds
$(call inherit-product, vendor/pixel/sounds/products/sounds.mk)

# Pixel Wallpapers
$(call inherit-product, vendor/pixel/wallpapers/products/wallpapers.mk)

# Pixel Weather
$(call inherit-product, vendor/pixel/weather/products/weather.mk)

# Overlays
PRODUCT_PACKAGE_OVERLAYS += \
    vendor/lineage/overlay/gms

PRODUCT_PACKAGES += \
    DocumentsUIOverlayGMS
