LOCAL_PATH := .
include $(CLEAR_VARS)
include $(GAPPS_CLEAR_VARS)
LOCAL_MODULE := PixelLauncher
LOCAL_PACKAGE_NAME := com.google.android.apps.nexuslauncher
LOCAL_PRIVILEGED_MODULE := true
LOCAL_UNCOMPRESS_DEX := false

GAPPS_LOCAL_OVERRIDES_PACKAGES := Home GoogleNow Launcher2 Launcher3 Launcher3Go Launcher3QuickStep Launcher3QuickStepGo Fluctuation Trebuchet TrebuchetQuickStep

include $(BUILD_GAPPS_PREBUILT_APK)
