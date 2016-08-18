# Inherit some common CM stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Enhanced NFC
#$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/wilcoxltexx/full_wilcoxltexx.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=wilcoxltexx TARGET_DEVICE=wilcoxlte BUILD_FINGERPRINT="samsung/wilcoxltexx/wilcoxlte:4.4.2/KOT49H/G3815XXUCNH1:user/release-keys" PRIVATE_BUILD_DESC="wilcoxltexx-user 4.4.2 KOT49H G3815XXUCNH1 release-keys"

PRODUCT_DEVICE := wilcoxltexx
PRODUCT_NAME := slim_wilcoxltexx
