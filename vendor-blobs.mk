# Copyright (C) 2015 The CyanogenMod Project
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

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xiaomi/hydrogen/proprietary/bin,system/bin)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xiaomi/hydrogen/proprietary/etc/cne,system/etc/cne)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xiaomi/hydrogen/proprietary/etc/dpm,system/etc/dpm)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xiaomi/hydrogen/proprietary/etc/firmware,system/etc/firmware)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xiaomi/hydrogen/proprietary/etc/permissions,system/etc/permissions)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xiaomi/hydrogen/proprietary/lib,system/lib)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xiaomi/hydrogen/proprietary/lib64,system/lib64)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xiaomi/hydrogen/proprietary/vendor/lib,system/vendor/lib)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xiaomi/hydrogen/proprietary/vendor/lib64,system/vendor/lib64)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xiaomi/hydrogen/proprietary/vendor/bin,system/vendor/bin)

PRODUCT_COPY_FILES += vendor/xiaomi/hydrogen/proprietary/vendor/qcril.db:system/vendor/qcril.db
