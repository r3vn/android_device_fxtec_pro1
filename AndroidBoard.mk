LOCAL_PATH := $(call my-dir)

UFDT_APPLY_OVERLAY := $(HOST_OUT_EXECUTABLES)/ufdt_apply_overlay_host$(HOST_EXECUTABLE_SUFFIX)

TARGET_KERNEL_BINARIES: $(UFDT_APPLY_OVERLAY)
