PRODUCT_PACKAGES += \
    Camera \
    HMSGallery

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/permissions/privapp-permissions-album.xml:system/etc/permissions/privapp-permissions-album.xml \
    $(LOCAL_PATH)/permissions/privapp-permissions-camera.xml:system/etc/permissions/privapp-permissions-camera.xml

#$(call inherit-product, vendor/htc_apps/htc-apps-vendor-blobs.mk)