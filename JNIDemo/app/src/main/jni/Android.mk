LOCAL_PATH := $(call my-dir)


include $(CLEAR_VARS)


LOCAL_MODULE := test
LOCAL_SRC_FILES := callback.c test.c

LOCAL_LDLIBS += -llog

include $(BUILD_SHARED_LIBRARY)