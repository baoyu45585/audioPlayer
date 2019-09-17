LOCAL_PATH:= $(call my-dir)
LS_C=$(subst $(LOCAL_PATH)/,,$(wildcard $(1)/*.c))

SRC_PATH :=$(LOCAL_PATH)/..

# 主项目模块
include $(CLEAR_VARS)
LOCAL_MODULE := musicplayer

LOCAL_C_INCLUDES := $(SRC_PATH) \

LOCAL_SRC_FILES :=  $(call LS_C, $(SRC_PATH)) \

#LOCAL_LDLIBS := -lz -ldl -llog -landroid

include $(BUILD_STATIC_LIBRARY)
