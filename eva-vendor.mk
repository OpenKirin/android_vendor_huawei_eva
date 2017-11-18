# Copyright (C) 2016 The CyanogenMod Project
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

PRODUCT_PACKAGES += \
    native_packages.xml

PRODUCT_PACKAGES += \
    27c11b57-14ff-48bf-abbe-92e345092278.sec \
    hdbd \
    hw_healthd \
    hw_ueventd \
    oeminfo_nvm_server \
    teecd

PRODUCT_PACKAGES += \
    GeofenceLocation

$(call inherit-product, vendor/huawei/eva/eva-vendor-blobs.mk)
