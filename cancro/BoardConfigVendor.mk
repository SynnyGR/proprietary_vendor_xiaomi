# Copyright (C) 2018 The LineageOS Project
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

# This file is generated by device/xiaomi/cancro/setup-makefiles.sh

ifeq ($(WITH_TWRP),true)
# TWRP
PRODUCT_COPY_FILES += \
    vendor/xiaomi/cancro/proprietary/vendor/bin/qseecomd:recovery/root/sbin/qseecomd \
    vendor/xiaomi/cancro/proprietary/vendor/lib/libQSEEComAPI.so:recovery/root/vendor/lib/libQSEEComAPI.so \
    vendor/xiaomi/cancro/proprietary/vendor/lib/libdiag.so:recovery/root/vendor/lib/libdiag.so \
    vendor/xiaomi/cancro/proprietary/vendor/lib/libdrmfs.so:recovery/root/vendor/lib/libdrmfs.so \
    vendor/xiaomi/cancro/proprietary/vendor/lib/libdrmtime.so:recovery/root/vendor/lib/libdrmtime.so \
    vendor/xiaomi/cancro/proprietary/vendor/lib/librpmb.so:recovery/root/vendor/lib/librpmb.so \
    vendor/xiaomi/cancro/proprietary/vendor/lib/libssd.so:recovery/root/vendor/lib/libssd.so \
    vendor/xiaomi/cancro/proprietary/vendor/lib/hw/keystore.msm8974.so:recovery/root/vendor/lib/hw/keystore.msm8974.so
endif
 
