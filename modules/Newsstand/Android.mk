LOCAL_PATH := .
include $(CLEAR_VARS)
include $(GAPPS_CLEAR_VARS)
LOCAL_MODULE := Newsstand
LOCAL_PACKAGE_NAME := com.google.android.apps.magazines

include $(BUILD_GAPPS_PREBUILT_APK)
