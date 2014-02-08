# SuperSU
PRODUCT_COPY_FILES += \
    vendor/nameless/proprietary/prebuilt/bin/su:system/bin/.ext/.su \
    vendor/nameless/proprietary/prebuilt/bin/su:system/xbin/daemonsu \
    vendor/nameless/proprietary/prebuilt/bin/su:system/xbin/su \
    vendor/nameless/proprietary/prebuilt/etc/init.d/99SuperSUDaemon:system/etc/init.d/99SuperSUDaemon \
    vendor/nameless/proprietary/prebuilt/etc/installed_su_daemon:/system/etc/.installed_su_daemon \
    vendor/nameless/proprietary/prebuilt/priv-app/Superuser.apk:system/priv-app/Superuser.apk
