ifneq ($(filter m3,$(TARGET_DEVICE)),)
    include $(all-subdir-makefiles)
endif
