LOCAL_PATH := $(call my-dir)

ifneq ($(filter m8 m8d,$(TARGET_DEVICE)),)

include $(CLEAR_VARS)
LOCAL_MODULE := Camera
LOCAL_MODULE_OWNER := htc
LOCAL_SRC_FILES := system/priv-app/Camera/Camera.apk
#LOCAL_SHARED_LIBRARIES := \
#    libalign_exiv2 \
#    libalign_image_stack \
#    libalign_jpeg \
#    libalign_tiff \
#    libalign_vigraimpex \
#    libcam_exif2 \
#    libcam_imagelib \
#    libcimagegif_jni \
#    libgifdecoder \
#    libgifdecoder2 \
#    libhtc_humanprocess \
#    libhtc_humanprocess_mtk \
#    libhtc_humanprocess_snapshot \
#    libhtc_ufocusprocess \
#    libhtccamera \
#    libjpeg_turbo \
#    libmorpho_image_stitcher3 \
#    libopencv_core_prebuilt \
#    libopencv_highgui_prebuilt \
#    libopencv_imgproc_prebuilt \
#    libopencv_objdetect_prebuilt \
#    libopencv_photo_prebuilt \
#    libpanoramaplus \
#    libpanostitcher \
#    libsecuritysdk \
#    libtbb \
#    libtbdecode

LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_TAGS := optional
LOCAL_PRIVILEGED_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libalign_exiv2
LOCAL_MODULE_OWNER := htc
LOCAL_SRC_FILES := system/lib/libalign_exiv2.so
LOCAL_MULTILIB := 32
LOCAL_MODULE_TAGS := optional
LOCAL_PROPRIETARY_MODULE := true
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libalign_image_stack
LOCAL_MODULE_OWNER := htc
LOCAL_SRC_FILES := system/lib/libalign_image_stack.so
LOCAL_MULTILIB := 32
LOCAL_MODULE_TAGS := optional
LOCAL_PROPRIETARY_MODULE := true
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libalign_jpeg
LOCAL_MODULE_OWNER := htc
LOCAL_SRC_FILES := system/lib/libalign_jpeg.so
LOCAL_MULTILIB := 32
LOCAL_MODULE_TAGS := optional
LOCAL_PROPRIETARY_MODULE := true
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libalign_tiff
LOCAL_MODULE_OWNER := htc
LOCAL_SRC_FILES := system/lib/libalign_tiff.so
LOCAL_MULTILIB := 32
LOCAL_MODULE_TAGS := optional
LOCAL_PROPRIETARY_MODULE := true
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libalign_vigraimpex
LOCAL_MODULE_OWNER := htc
LOCAL_SRC_FILES := system/lib/libalign_vigraimpex.so
LOCAL_MULTILIB := 32
LOCAL_MODULE_TAGS := optional
LOCAL_PROPRIETARY_MODULE := true
include $(PREBUILT_SHARED_LIBRARY)


include $(CLEAR_VARS)
LOCAL_MODULE := libcam_exif2
LOCAL_MODULE_OWNER := htc
LOCAL_SRC_FILES := system/lib/libcam_exif2.so
LOCAL_MULTILIB := 32
LOCAL_MODULE_TAGS := optional
LOCAL_PROPRIETARY_MODULE := true
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libcam_imagelib
LOCAL_MODULE_OWNER := htc
LOCAL_SRC_FILES := system/lib/libcam_imagelib.so
LOCAL_MULTILIB := 32
LOCAL_MODULE_TAGS := optional
LOCAL_PROPRIETARY_MODULE := true
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libcimagegif_jni
LOCAL_MODULE_OWNER := htc
LOCAL_SRC_FILES := system/lib/libcimagegif-jni.so
LOCAL_MULTILIB := 32
LOCAL_MODULE_TAGS := optional
LOCAL_PROPRIETARY_MODULE := true
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libgifdecoder
LOCAL_MODULE_OWNER := htc
LOCAL_SRC_FILES := system/lib/libgifdecoder.so
LOCAL_MULTILIB := 32
LOCAL_MODULE_TAGS := optional
LOCAL_PROPRIETARY_MODULE := true
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libgifdecoder2
LOCAL_MODULE_OWNER := htc
LOCAL_SRC_FILES := system/lib/libgifdecoder2.so
LOCAL_MULTILIB := 32
LOCAL_MODULE_TAGS := optional
LOCAL_PROPRIETARY_MODULE := true
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libhtc_humanprocess
LOCAL_MODULE_OWNER := htc
LOCAL_SRC_FILES := system/lib/libhtc_humanprocess.so
LOCAL_MULTILIB := 32
LOCAL_MODULE_TAGS := optional
LOCAL_PROPRIETARY_MODULE := true
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libhtc_humanprocess_mtk
LOCAL_MODULE_OWNER := htc
LOCAL_SRC_FILES := system/lib/libhtc_humanprocess_mtk.so
LOCAL_MULTILIB := 32
LOCAL_MODULE_TAGS := optional
LOCAL_PROPRIETARY_MODULE := true
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libhtc_humanprocess_snapshot
LOCAL_MODULE_OWNER := htc
LOCAL_SRC_FILES := system/lib/libhtc_humanprocess_snapshot.so
LOCAL_MULTILIB := 32
LOCAL_MODULE_TAGS := optional
LOCAL_PROPRIETARY_MODULE := true
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libhtc_ufocusprocess
LOCAL_MODULE_OWNER := htc
LOCAL_SRC_FILES := system/lib/libhtc_ufocusprocess.so
LOCAL_MULTILIB := 32
LOCAL_MODULE_TAGS := optional
LOCAL_PROPRIETARY_MODULE := true
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libhtccamera
LOCAL_MODULE_OWNER := htc
LOCAL_SRC_FILES := system/lib/libhtccamera.so
LOCAL_MULTILIB := 32
LOCAL_MODULE_TAGS := optional
LOCAL_PROPRIETARY_MODULE := true
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libjpeg_turbo
LOCAL_MODULE_OWNER := htc
LOCAL_SRC_FILES := system/lib/libjpeg_turbo.so
LOCAL_MULTILIB := 32
LOCAL_MODULE_TAGS := optional
LOCAL_PROPRIETARY_MODULE := true
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libmorpho_image_stitcher3
LOCAL_MODULE_OWNER := htc
LOCAL_SRC_FILES := system/lib/libmorpho_image_stitcher3.so
LOCAL_MULTILIB := 32
LOCAL_MODULE_TAGS := optional
LOCAL_PROPRIETARY_MODULE := true
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libopencv_core_prebuilt
LOCAL_MODULE_OWNER := htc
LOCAL_SRC_FILES := system/lib/libopencv_core.so
LOCAL_MULTILIB := 32
LOCAL_MODULE_TAGS := optional
LOCAL_PROPRIETARY_MODULE := true
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libopencv_highgui_prebuilt
LOCAL_MODULE_OWNER := htc
LOCAL_SRC_FILES := system/lib/libopencv_highgui.so
LOCAL_MULTILIB := 32
LOCAL_MODULE_TAGS := optional
LOCAL_PROPRIETARY_MODULE := true
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libopencv_imgproc_prebuilt
LOCAL_MODULE_OWNER := htc
LOCAL_SRC_FILES := system/lib/libopencv_imgproc.so
LOCAL_MULTILIB := 32
LOCAL_MODULE_TAGS := optional
LOCAL_PROPRIETARY_MODULE := true
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libopencv_objdetect_prebuilt
LOCAL_MODULE_OWNER := htc
LOCAL_SRC_FILES := system/lib/libopencv_objdetect.so
LOCAL_MULTILIB := 32
LOCAL_MODULE_TAGS := optional
LOCAL_PROPRIETARY_MODULE := true
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libopencv_photo_prebuilt
LOCAL_MODULE_OWNER := htc
LOCAL_SRC_FILES := system/lib/libopencv_photo.so
LOCAL_MULTILIB := 32
LOCAL_MODULE_TAGS := optional
LOCAL_PROPRIETARY_MODULE := true
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libpanoramaplus
LOCAL_MODULE_OWNER := htc
LOCAL_SRC_FILES := system/lib/libpanoramaplus.so
LOCAL_MULTILIB := 32
LOCAL_MODULE_TAGS := optional
LOCAL_PROPRIETARY_MODULE := true
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libpanostitcher
LOCAL_MODULE_OWNER := htc
LOCAL_SRC_FILES := system/lib/libpanostitcher.so
LOCAL_MULTILIB := 32
LOCAL_MODULE_TAGS := optional
LOCAL_PROPRIETARY_MODULE := true
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libsecuritysdk
LOCAL_MODULE_OWNER := htc
LOCAL_SRC_FILES := system/lib/libsecuritysdk-1.0.13.so
LOCAL_MULTILIB := 32
LOCAL_MODULE_TAGS := optional
LOCAL_PROPRIETARY_MODULE := true
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libtbb
LOCAL_MODULE_OWNER := htc
LOCAL_SRC_FILES := system/lib/libtbb.so
LOCAL_MULTILIB := 32
LOCAL_MODULE_TAGS := optional
LOCAL_PROPRIETARY_MODULE := true
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libtbdecode
LOCAL_MODULE_OWNER := htc
LOCAL_SRC_FILES := system/lib/libtbdecode.so
LOCAL_MULTILIB := 32
LOCAL_MODULE_TAGS := optional
LOCAL_PROPRIETARY_MODULE := true
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := HMSGallery
LOCAL_MODULE_OWNER := htc
LOCAL_SRC_FILES := system/priv-app/HMS_Gallery/HMS_Gallery.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_TAGS := optional
LOCAL_PRIVILEGED_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := HMS_PhotoEnhancer2
LOCAL_MODULE_OWNER := htc
LOCAL_SRC_FILES := system/priv-app/HMS_PhotoEnhancer2/HMS_PhotoEnhancer2.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_TAGS := optional
LOCAL_PRIVILEGED_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

endif