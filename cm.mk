$(call inherit-product, device/samsung/jfltecan/full_jfltecan.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jfltecan TARGET_DEVICE=jfltecan BUILD_FINGERPRINT="samsung/jfltecan/jfltecan:4.2.2/JDQ39/i337UVUAMDB:user/release-keys" PRIVATE_BUILD_DESC="jfltetmo-user 4.2.2 JDQ39 i337UVUAMDB release-keys"

PRODUCT_NAME := cm_jfltecan
PRODUCT_DEVICE := jfltecan

