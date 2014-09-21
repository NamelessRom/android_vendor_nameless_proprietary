LOCAL_PATH:= $(call my-dir)

#===================================================================
include $(CLEAR_VARS)
LOCAL_SRC_FILES := android-support-v13-r20.jar
LOCAL_MODULE := android-support-v13-r20
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/fake_packages/$(LOCAL_SRC_FILES)
include $(BUILD_PREBUILT)
#===================================================================
include $(CLEAR_VARS)
LOCAL_SRC_FILES := crouton-1.8.4.jar
LOCAL_MODULE := crouton
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/fake_packages/$(LOCAL_SRC_FILES)
include $(BUILD_PREBUILT)
#===================================================================
include $(CLEAR_VARS)
LOCAL_SRC_FILES := dashclock-api-r2.0.jar
LOCAL_MODULE := dashclockapi
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/fake_packages/$(LOCAL_SRC_FILES)
include $(BUILD_PREBUILT)
#===================================================================
include $(CLEAR_VARS)
LOCAL_SRC_FILES := kryo-2.24.0.jar
LOCAL_MODULE := kryo
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/fake_packages/$(LOCAL_SRC_FILES)
include $(BUILD_PREBUILT)
#===================================================================