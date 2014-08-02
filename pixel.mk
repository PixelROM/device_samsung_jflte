$(call inherit-product, device/samsung/jflte/full_jflte.mk)

# Enhanced NFC
$(call inherit-product, vendor/pixel/config/nfc_enhanced.mk)

# Inherit some common pixel stuff.
$(call inherit-product, vendor/pixel/config/common_full_phone.mk)

PRODUCT_NAME := pixel_jflte
