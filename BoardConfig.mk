#
# Copyright (C) 2009 The Android Open Source Project
# Copyright (C) 2013 OmniROM Project
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
#

# Import p1-common config
include device/samsung/p1-common/BoardConfigCommon.mk

# Board
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2010529792
BOARD_USERDATAIMAGE_PARTITION_SIZE := 477626368
BOARD_CUSTOM_BOOTIMG_MK := device/samsung/p1-common/shbootimg.mk
TARGET_RECOVERY_FSTAB := device/samsung/p1/fstab.p1
TARGET_OTA_ASSERT_DEVICE := GT-P1000,p1,galaxytab

# TWRP
TW_EXTERNAL_STORAGE_PATH := "/external_sd"
TW_EXTERNAL_STORAGE_MOUNT_POINT := "external_sd"

# BOARD_USES_HDMI := true
# TARGET_USE_HWDECODING_TVOUT := true

# TARGET_SEC_OMX_BIG_MMAP_BUFFER_SIZE := true

# Vold
TARGET_USE_CUSTOM_LUN_FILE_PATH := "/sys/devices/platform/s3c-usbgadget/gadget/lun%d/file"
