#
# Copyright (C) 2019 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)

# Inherit from castor device
$(call inherit-product, device/sony/castor_windy/castor_windy.mk)

PRODUCT_NAME := lineage_castor_windy
PRODUCT_DEVICE := castor_windy
PRODUCT_BRAND := Sony
PRODUCT_MODEL := Xperia Z2 Tablet Wifi
PRODUCT_MANUFACTURER := Sony

PRODUCT_GMS_CLIENTID_BASE := android-sony

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="SGP511-user 6.0.1 23.5.A.1.291 4107128625 release-keys"

BUILD_FINGERPRINT := Sony/SGP511/SGP512:6.0.1/23.5.A.1.291/4107128625:user/release-keys
