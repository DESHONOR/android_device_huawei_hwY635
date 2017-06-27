#
# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# config.mk
#
# Product-specific compile-time definitions.
#

# inherit from msm8916-common
-include device/huawei/msm8916-common/BoardConfigCommon.mk

DEVICE_PATH := device/huawei/hwY635

# Assert
TARGET_OTA_ASSERT_DEVICE := hwY635,Y635-L01,Y635-L02,Y635-L03,Y635-L11,Y635-L21

# Releasetools
TARGET_RELEASETOOLS_EXTENSIONS := $(DEVICE_PATH)/releasetools

# inherit from the proprietary version
-include vendor/huawei/hwY635/BoardConfigVendor.mk
