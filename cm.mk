# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/sony/castor_windy/full_castor_windy.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGP511 BUILD_FINGERPRINT=Sony/SGP511/SGP511:4.4.2/17.1.2.A.0.314/xf5vdw:user/release-keys PRIVATE_BUILD_DESC="SGP511-user 4.4.2 17.1.2.A.0.314 xf5vdw release-keys"

PRODUCT_NAME := cm_castor_windy
PRODUCT_DEVICE := castor_windy
