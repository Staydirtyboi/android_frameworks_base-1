#
# Copyright (C) 2008 The Android Open Source Project
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

LOCAL_PATH := $(my-dir)

########################
include $(CLEAR_VARS)
LOCAL_MODULE := framework-sysconfig.xml
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/sysconfig
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

########################
include $(CLEAR_VARS)
LOCAL_MODULE := platform.xml
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/permissions
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

########################
include $(CLEAR_VARS)
LOCAL_MODULE := privapp-permissions-platform.xml
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/permissions
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

########################
include $(CLEAR_VARS)
LOCAL_MODULE := hiddenapi-package-whitelist.xml
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/sysconfig
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

########################
include $(CLEAR_VARS)
LOCAL_MODULE := privapp_whitelist_com.android.settings
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_RELATIVE_PATH := permissions
LOCAL_MODULE_STEM := com.android.settings.xml
LOCAL_PRODUCT_MODULE := true
LOCAL_SRC_FILES := com.android.settings.xml
include $(BUILD_PREBUILT)

########################
include $(CLEAR_VARS)
LOCAL_MODULE := privapp_whitelist_com.android.systemui
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_RELATIVE_PATH := permissions
LOCAL_MODULE_STEM := com.android.systemui.xml
LOCAL_SRC_FILES := com.android.systemui.xml
include $(BUILD_PREBUILT)


########################
include $(CLEAR_VARS)
LOCAL_MODULE := com.android.timezone.updater.xml
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_RELATIVE_PATH := permissions
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)
