LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := securesd-bin
LOCAL_SRC_FILES := securesd.c
LOCAL_LDLIBS :=
LOCAL_CFLAGS :=
LOCAL_STATIC_LIBRARIES :=
include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)
LOCAL_MODULE := securesd-bin-pie
LOCAL_SRC_FILES := securesd.c
LOCAL_CFLAGS := -fPIE
LOCAL_LDLIBS := -fPIE
LOCAL_STATIC_LIBRARIES :=
include $(BUILD_EXECUTABLE)
