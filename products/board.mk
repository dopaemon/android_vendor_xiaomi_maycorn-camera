#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

BUILD_BROKEN_DUP_RULES := true

BUILD_BROKEN_ELF_PREBUILT_PRODUCT_COPY_FILES := true

BOARD_VENDOR_SEPOLICY_DIRS += vendor/xiaomi/maycorn-miuicamera/sepolicy/vendor

include vendor/xiaomi/maycorn-miuicamera/common/BoardConfigVendor.mk
