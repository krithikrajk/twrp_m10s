ifneq ($(filter $$DEVICE$$,$(TARGET_DEVICE)),)

LOCAL_PATH := device/samsung/m10

include $(call all-makefiles-under,$(LOCAL_PATH))

endif