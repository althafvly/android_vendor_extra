LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := libuiblur
LOCAL_MODULE_OWNER := qcom
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libuiblur.so
LOCAL_SRC_FILES_32 := proprietary/vendor/lib/libuiblur.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH_64 := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_MODULE_PATH_32 := $(2ND_TARGET_OUT_SHARED_LIBRARIES)
LOCAL_MULTILIB := both
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Blur.h
LOCAL_MODULE_OWNER := qcom
LOCAL_SRC_FILES := Blur.h
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .h
LOCAL_MODULE_CLASS := HEADERS
LOCAL_MODULE_PATH := $(TARGET_OUT_HEADERS)/ui
include $(BUILD_PREBUILT)
