# Copyright (C) 2014 The CyanogenMod Project
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
# This file sets variables that control the way modules are built
# thorughout the system. It should not be used to conditionally
# disable makefiles (the proper mechanism to control what gets
# included in a build is to use PRODUCT_PACKAGES in a product
# definition file).
#

$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# $(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/htc/a3/full_a3.mk)

# CMHW
BOARD_HARDWARE_CLASS := device/htc/a3/cmhw

# Device naming
PRODUCT_DEVICE := a3
PRODUCT_NAME := cm_a3
PRODUCT_BRAND := htc
PRODUCT_MODEL := Desire 610
PRODUCT_MANUFACTURER := HTC
