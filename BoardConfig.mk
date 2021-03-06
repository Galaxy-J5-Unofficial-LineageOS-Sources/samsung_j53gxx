#
# Copyright (C) 2017-2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from common
include device/samsung/j5-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/j53gxx

# Asserts
TARGET_OTA_ASSERT_DEVICE := j53gxx,j53g

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_j53g_eur_defconfig

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 2097152000
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 5079281664

# RIL
SIM_COUNT := 2
BOARD_GLOBAL_CFLAGS += -DRIL_FIX_SMS_NOT_SENT_ERR
