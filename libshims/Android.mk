LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_SRC_FILES := \
    rild_shim.cpp
LOCAL_SHARED_LIBRARIES := libbinder
LOCAL_MODULE := libril_shim
LOCAL_MODULE_TAGS := optional
include $(BUILD_SHARED_LIBRARY)
