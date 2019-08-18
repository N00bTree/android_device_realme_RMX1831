LOCAL_PATH := $(call my-dir)

ifneq ($(filter RMX1831,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
