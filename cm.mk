# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/sony/castor_windy/full_castor_windy.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGP521 BUILD_FINGERPRINT=Sony/SGP511/SGP511:4.4.2/17.1.1.A.0.402/bf53dw:user/release-keys PRIVATE_BUILD_DESC="SGP511-user 4.4.2 17.1.1.A.0.402 bf53dw release-keys"

PRODUCT_NAME := cm_castor_windy
PRODUCT_DEVICE := castor_windy
