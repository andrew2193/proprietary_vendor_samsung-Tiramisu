# Copyright (C) 2019 The LineageOS Project
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

# This file is generated by device/samsung/msm8917-common/setup-makefiles.sh

LOCAL_PATH := $(call my-dir)

ifneq ($(filter j4primelte j6primelte j2y18lte,$(TARGET_DEVICE)),)

include $(CLEAR_VARS)
LOCAL_MODULE := libsdm-disp-apis
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := proprietary/lib/libsdm-disp-apis.so
LOCAL_MULTILIB := 32
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.hardware.fm@1.0
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := proprietary/lib/vendor.qti.hardware.fm@1.0.so
LOCAL_MULTILIB := 32
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libril
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := proprietary/vendor/lib/libril.so
LOCAL_MULTILIB := 32
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libsdm-disp-vndapis
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := proprietary/vendor/lib/libsdm-disp-vndapis.so
LOCAL_MULTILIB := 32
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libthermalclient
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := proprietary/vendor/lib/libthermalclient.so
LOCAL_MULTILIB := 32
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_VENDOR_MODULE := true
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ImsSettings
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := proprietary/app/ImsSettings/ImsSettings.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := TimeService
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := proprietary/vendor/app/TimeService/TimeService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

endif
