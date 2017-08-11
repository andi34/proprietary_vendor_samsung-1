# Copyright (C) 2013 The CyanogenMod Project
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

# This file is generated by device/samsung/tuna/setup-makefiles.sh

# 9-axis sensor support
PRODUCT_COPY_FILES += \
    vendor/samsung/tuna/proprietary/vendor/lib/libinvensense_mpl.so:system/vendor/lib/libinvensense_mpl.so

# Ducati
PRODUCT_COPY_FILES += \
    vendor/samsung/tuna/proprietary/vendor/firmware/ducati-m3.bin:system/vendor/firmware/ducati-m3.bin

# Face recognition SDK
PRODUCT_COPY_FILES += \
    vendor/samsung/tuna/proprietary/vendor/lib/libfrsdk.so:system/vendor/lib/libfrsdk.so

# SMC
PRODUCT_COPY_FILES += \
    vendor/samsung/tuna/proprietary/vendor/firmware/smc_pa_wvdrm.ift:system/vendor/firmware/smc_pa_wvdrm.ift \
    vendor/samsung/tuna/proprietary/vendor/etc/smc_normal_world_android_cfg.ini:system/vendor/etc/smc_normal_world_android_cfg.ini

# Touchscreen
PRODUCT_COPY_FILES += \
    vendor/samsung/tuna/proprietary/vendor/firmware/mms144_ts_rev31.fw:system/vendor/firmware/mms144_ts_rev31.fw \
    vendor/samsung/tuna/proprietary/vendor/firmware/mms144_ts_rev32.fw:system/vendor/firmware/mms144_ts_rev32.fw
