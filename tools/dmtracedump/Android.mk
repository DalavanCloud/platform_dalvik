#
# Copyright 2006 The Android Open Source Project
#
# Java method trace dump tool
#

LOCAL_PATH:= $(call my-dir)


include $(CLEAR_VARS)
LOCAL_SRC_FILES := TraceDump.c
LOCAL_CFLAGS += -O0 -g -Wall
LOCAL_MODULE_HOST_OS := darwin linux windows
LOCAL_MODULE := dmtracedump
include $(BUILD_HOST_EXECUTABLE)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := CreateTestTrace.c
LOCAL_CFLAGS += -O0 -g -Wall
LOCAL_MODULE := create_test_dmtrace
include $(BUILD_HOST_EXECUTABLE)
