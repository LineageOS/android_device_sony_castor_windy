# Copyright (C) 2013 The CyanogenMod Project
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

# inherit from the common shinano definitions
include device/sony/shinano-common/BoardConfigCommon.mk

TARGET_SPECIFIC_HEADER_PATH += device/sony/castor_windy/include

BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/sony/castor_windy/bluetooth

BOARD_HARDWARE_CLASS += device/sony/castor_windy/cmhw

# For two-stage boot configuration
TARGET_RECOVERY_DEVICE_DIRS := device/sony/castor_windy

# Partition information
BOARD_VOLD_MAX_PARTITIONS := 26
BOARD_USERDATAIMAGE_PARTITION_SIZE := 12253589504 # 12253605888 - 16384
