LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := gmp
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/libgmp.so
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/$(TARGET_ARCH_ABI)
include $(PREBUILT_SHARED_LIBRARY)