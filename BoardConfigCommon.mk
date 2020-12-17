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

# For two-stage boot configuration
TARGET_RECOVERY_DEVICE_DIRS := device/sony/castor_windy

# Double Tap to Wake
TARGET_TAP_TO_WAKE_NODE := "/sys/devices/virtual/input/clearpad/wakeup_gesture"

# Partition information
BOARD_SYSTEMIMAGE_PARTITION_SIZE   := 2436890624
BOARD_USERDATAIMAGE_PARTITION_SIZE := 12253589504 # 12253605888 - 16384

# SELinux
BOARD_SEPOLICY_DIRS += \
    device/sony/castor_windy/sepolicy
