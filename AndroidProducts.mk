#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_aether.mk

COMMON_LUNCH_CHOICES := \
    twrp_aether-user \
    twrp_aether-userdebug \
    twrp_aether-eng
