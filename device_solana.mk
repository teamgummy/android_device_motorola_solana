#
# This is the product configuration for a full solana
#

# The gps config appropriate for this device
$(call inherit-product, device/common/gps/gps_us_supl.mk)

## (3)  Finally, the least specific parts, i.e. the non-GSM-specific aspects

# Device overlay
    DEVICE_PACKAGE_OVERLAYS += device/motorola/solana/overlay

# high-density artwork where available
PRODUCT_AAPT_CONFIG := normal hdpi
PRODUCT_AAPT_PREF_CONFIG := hdpi

PRODUCT_PACKAGES := \
    charger \
    charger_res_images

PRODUCT_COPY_FILES += \
vendor/miui/system/app/Contacts.apk:/system/app/Contacts.apk \
vendor/miui/system/app/ContactsProvider.apk:/system/app/ContactsProvider.apk \
vendor/miui/system/app/DownloadProvider.apk:/system/app/DownloadProvider.apk \
vendor/miui/system/app/DownloadProviderUi.apk:/system/app/DownloadProviderUi.apk \
vendor/miui/system/app/Launcher2.apk:/system/app/Launcher2.apk \
vendor/miui/system/app/MiuiSystemUI.apk:/system/app/MIUISystemUI.apk \
vendor/miui/system/app/Mms.apk:/system/app/Mms.apk \
vendor/miui/system/app/Music.apk:/system/app/Music.apk \
vendor/miui/system/app/SideKick.apk:/system/app/SideKick.apk \
vendor/miui/system/app/TelephonyProvider.apk:/system/app/TelephonyProvider.apk \
vendor/miui/system/app/TelocationProvider.apk:/system/app/TelocationProvider.apk \
vendor/miui/system/app/ThemeManager.apk:/system/app/ThemeManager.apk \
vendor/miui/system/app/Torch.apk:/system/app/Torch.apk \
vendor/miui/system/app/Updater.apk:/system/app/Updater.apk \
vendor/miui/system/app/AntiSpam.apk:/system/app/AntiSpam.apk \
vendor/miui/system/app/Backup.apk:/system/app/Backup.apk \
vendor/miui/system/app/BugReport.apk:/system/app/BugReport.apk \
vendor/miui/system/app/CloudService.apk:/system/app/CloudService.apk \
vendor/miui/system/app/LBESEC_MIUI.apk:/system/app/LBESEC_MIUI.apk \
vendor/miui/system/app/MiuiHome.apk:/system/app/MiuiHome.apk \
vendor/miui/system/app/MIUIStats.apk:/system/app/MIUIStats.apk \
vendor/miui/system/app/BugReport.apk:/system/app/BugReport.apk \
vendor/miui/system/app/Monitor.apk:/system/app/Monitor.apk \
vendor/miui/system/app/PrivateEye.apk:/system/app/PrivateEye.apk \
vendor/miui/system/etc/telocation.db:/system/etc/telocation.db \
vendor/miui/system/etc/yellowpage.db:/system/etc/yellowpage.db \
vendor/miui/system/framework/android.policy.jar:/system/framework/android.policy.jar \
vendor/miui/system/framework/framework.jar:/system/framework/framework.jar \
vendor/miui/system/framework/framework-miui-res.apk:/system/framework/framework-miui-res.apk \
vendor/miui/system/framework/services.jar:/system/framework/services.jar \
vendor/miui/system/lib/content-types.properties:/system/lib/content-types.properties \
vendor/miui/system/lib/libandroid_runtime.so:/system/lib/libandroid_runtime.so \
vendor/miui/system/lib/liblbesec.so:/system/lib/liblbesec.so \
vendor/miui/system/media/audio/alarms/Beep.ogg:/system/media/audio/alarms/Beep.ogg \
vendor/miui/system/media/audio/alarms/ClassicAlarm.ogg:/system/media/audio/alarms/ClassicAlarm.ogg \
vendor/miui/system/media/audio/alarms/ClockBird.ogg:/system/media/audio/alarms/ClockBird.ogg \
vendor/miui/system/media/audio/alarms/Crow.ogg:/system/media/audio/alarms/Crow.ogg \
vendor/miui/system/media/audio/alarms/Dolphin.ogg:/system/media/audio/alarms/Dolphin.ogg \
vendor/miui/system/media/audio/alarms/GetUp.ogg:/system/media/audio/alarms/GetUp.ogg \
vendor/miui/system/media/audio/alarms/GoodLuck.ogg:/system/media/audio/alarms/GoodLuck.ogg \
vendor/miui/system/media/audio/alarms/GoodMorning.ogg:/system/media/audio/alarms/GoodMorning.ogg \
vendor/miui/system/media/audio/alarms/GoodNewDay.ogg:/system/media/audio/alarms/GoodNewDay.ogg \
vendor/miui/system/media/audio/alarms/MorningBird.ogg:/system/media/audio/alarms/MorningBird.ogg \
vendor/miui/system/media/audio/alarms/MorningSun.ogg:/system/media/audio/alarms/MorningSun.ogg \
vendor/miui/system/media/audio/alarms/MorningSunShine.ogg:/system/media/audio/alarms/MorningSunShine.ogg \
vendor/miui/system/media/audio/alarms/SunshineForest.ogg:/system/media/audio/alarms/SunshineForest.ogg \
vendor/miui/system/media/audio/alarms/TickTack.ogg:/system/media/audio/alarms/TickTack.ogg \
vendor/miui/system/media/audio/notifications/BlowBubble.ogg:/system/media/audio/notifications/BlowBubble.ogg \
vendor/miui/system/media/audio/notifications/Bubble.ogg:/system/media/audio/notifications/Bubble.ogg \
vendor/miui/system/media/audio/notifications/Burst.ogg:/system/media/audio/notifications/Burst.ogg \
vendor/miui/system/media/audio/notifications/Chirp.ogg:/system/media/audio/notifications/Chirp.ogg \
vendor/miui/system/media/audio/notifications/Clank.ogg:/system/media/audio/notifications/Clank.ogg \
vendor/miui/system/media/audio/notifications/CrystalPiano.ogg:/system/media/audio/notifications/CrystalPiano.ogg \
vendor/miui/system/media/audio/notifications/CrystalRing.ogg:/system/media/audio/notifications/CrystalRing.ogg \
vendor/miui/system/media/audio/notifications/DingDong.ogg:/system/media/audio/notifications/DingDong.ogg \
vendor/miui/system/media/audio/notifications/ElectronBeam.ogg:/system/media/audio/notifications/ElectronBeam.ogg \
vendor/miui/system/media/audio/notifications/FadeIn.ogg:/system/media/audio/notifications/FadeIn.ogg \
vendor/miui/system/media/audio/notifications/FadeOut.ogg:/system/media/audio/notifications/FadeOut.ogg \
vendor/miui/system/media/audio/notifications/Flute.ogg:/system/media/audio/notifications/Flute.ogg \
vendor/miui/system/media/audio/notifications/Flying.ogg:/system/media/audio/notifications/Flying.ogg \
vendor/miui/system/media/audio/notifications/Frog.ogg:/system/media/audio/notifications/Frog.ogg \
vendor/miui/system/media/audio/notifications/Grunting.ogg:/system/media/audio/notifications/Grunting.ogg \
vendor/miui/system/media/audio/notifications/Guitar.ogg:/system/media/audio/notifications/Guitar.ogg \
vendor/miui/system/media/audio/notifications/Harp.ogg:/system/media/audio/notifications/Harp.ogg \
vendor/miui/system/media/audio/notifications/Howl.ogg:/system/media/audio/notifications/Howl.ogg \
vendor/miui/system/media/audio/notifications/Knock.ogg:/system/media/audio/notifications/Knock.ogg \
vendor/miui/system/media/audio/notifications/MagicalDrug.ogg:/system/media/audio/notifications/MagicalDrug.ogg \
vendor/miui/system/media/audio/notifications/Mystery.ogg:/system/media/audio/notifications/Mystery.ogg \
vendor/miui/system/media/audio/notifications/OpenBottle.ogg:/system/media/audio/notifications/OpenBottle.ogg \
vendor/miui/system/media/audio/notifications/Piano.ogg:/system/media/audio/notifications/Piano.ogg \
vendor/miui/system/media/audio/notifications/Searchlight.ogg:/system/media/audio/notifications/Searchlight.ogg \
vendor/miui/system/media/audio/notifications/Spring.ogg:/system/media/audio/notifications/Spring.ogg \
vendor/miui/system/media/audio/ringtones/BirdWispher.ogg:/system/media/audio/ringtones/BirdWispher.ogg \
vendor/miui/system/media/audio/ringtones/Childhood.ogg:/system/media/audio/ringtones/Childhood.ogg \
vendor/miui/system/media/audio/ringtones/Crystal.ogg:/system/media/audio/ringtones/Crystal.ogg \
vendor/miui/system/media/audio/ringtones/Cuckoo.ogg:/system/media/audio/ringtones/Cuckoo.ogg \
vendor/miui/system/media/audio/ringtones/Enthusiastic.ogg:/system/media/audio/ringtones/Enthusiastic.ogg \
vendor/miui/system/media/audio/ringtones/Ethereal.ogg:/system/media/audio/ringtones/Ethereal.ogg \
vendor/miui/system/media/audio/ringtones/Exotic.ogg:/system/media/audio/ringtones/Exotic.ogg \
vendor/miui/system/media/audio/ringtones/Happer.ogg:/system/media/audio/ringtones/Happer.ogg \
vendor/miui/system/media/audio/ringtones/IceWorld.ogg:/system/media/audio/ringtones/IceWorld.ogg \
vendor/miui/system/media/audio/ringtones/LeisureTime.ogg:/system/media/audio/ringtones/LeisureTime.ogg \
vendor/miui/system/media/audio/ringtones/Marimba.ogg:/system/media/audio/ringtones/Marimba.ogg \
vendor/miui/system/media/audio/ringtones/Memory.ogg:/system/media/audio/ringtones/Memory.ogg \
vendor/miui/system/media/audio/ringtones/MI.ogg:/system/media/audio/ringtones/MI.ogg \
vendor/miui/system/media/audio/ringtones/Missing.ogg:/system/media/audio/ringtones/Missing.ogg \
vendor/miui/system/media/audio/ringtones/MusicBox.ogg:/system/media/audio/ringtones/MusicBox.ogg \
vendor/miui/system/media/audio/ringtones/Orange.ogg:/system/media/audio/ringtones/Orange.ogg \
vendor/miui/system/media/audio/ringtones/Rhythm.ogg:/system/media/audio/ringtones/Rhythm.ogg \
vendor/miui/system/media/audio/ringtones/Romance.ogg:/system/media/audio/ringtones/Romance.ogg \
vendor/miui/system/media/audio/ringtones/Saltatory.ogg:/system/media/audio/ringtones/Saltatory.ogg \
vendor/miui/system/media/audio/ringtones/Smartness.ogg:/system/media/audio/ringtones/Smartness.ogg \
vendor/miui/system/media/audio/ringtones/Smooth.ogg:/system/media/audio/ringtones/Smooth.ogg \
vendor/miui/system/media/audio/ringtones/Spirit.ogg:/system/media/audio/ringtones/Spirit.ogg \
vendor/miui/system/media/audio/ringtones/Stroll.ogg:/system/media/audio/ringtones/Stroll.ogg \
vendor/miui/system/media/audio/ringtones/SunshineAfternoon.ogg:/system/media/audio/ringtones/SunshineAfternoon.ogg \
vendor/miui/system/media/audio/ringtones/YawningCat.ogg:/system/media/audio/ringtones/YawningCat.ogg \
vendor/miui/system/media/audio/ui/camera_click.ogg:/system/media/audio/ui/camera_click.ogg \
vendor/miui/system/media/audio/ui/camera_focus.ogg:/system/media/audio/ui/camera_focus.ogg \
vendor/miui/system/media/audio/ui/Effect_Tick.ogg:/system/media/audio/ui/Effect_Tick.ogg \
vendor/miui/system/media/audio/ui/KeypressDelete.ogg:/system/media/audio/ui/KeypressDelete.ogg \
vendor/miui/system/media/audio/ui/KeypressReturn.ogg:/system/media/audio/ui/KeypressReturn.ogg \
vendor/miui/system/media/audio/ui/KeypressSpacebar.ogg:/system/media/audio/ui/KeypressSpacebar.ogg \
vendor/miui/system/media/audio/ui/KeypressStandard.ogg:/system/media/audio/ui/KeypressStandard.ogg \
vendor/miui/system/media/audio/ui/Lock.ogg:/system/media/audio/ui/Lock.ogg \
vendor/miui/system/media/audio/ui/LowBattery.ogg:/system/media/audio/ui/LowBattery.ogg \
vendor/miui/system/media/audio/ui/MessageComplete.ogg:/system/media/audio/ui/MessageComplete.ogg \
vendor/miui/system/media/audio/ui/MessageSending.ogg:/system/media/audio/ui/MessageSending.ogg \
vendor/miui/system/media/audio/ui/MessageSendOut.ogg:/system/media/audio/ui/MessageSendOut.ogg \
vendor/miui/system/media/audio/ui/MusicShake.ogg:/system/media/audio/ui/MusicShake.ogg \
vendor/miui/system/media/audio/ui/SoundRecorderPause.ogg:/system/media/audio/ui/SoundRecorderPause.ogg \
vendor/miui/system/media/audio/ui/SoundRecorderPlay.ogg:/system/media/audio/ui/SoundRecorderPlay.ogg \
vendor/miui/system/media/audio/ui/SoundRecorderRewind.ogg:/system/media/audio/ui/SoundRecorderRewind.ogg \
vendor/miui/system/media/audio/ui/SystemDelete.ogg:/system/media/audio/ui/SystemDelete.ogg \
vendor/miui/system/media/audio/ui/SystemError.ogg:/system/media/audio/ui/SystemError.ogg \
vendor/miui/system/media/audio/ui/SystemTurnOff.ogg:/system/media/audio/ui/SystemTurnOff.ogg \
vendor/miui/system/media/audio/ui/Unlock.ogg:/system/media/audio/ui/Unlock.ogg \
vendor/miui/system/media/audio/ui/VideoRecord.ogg:/system/media/audio/ui/VideoRecord.ogg \
vendor/miui/system/media/gadget/clock/clock_12.zip:/system/media/gadget/clock/clock_12.zip \
vendor/miui/system/media/gadget/clock/clock_22.zip:/system/media/gadget/clock/clock_22.zip \
vendor/miui/system/media/gadget/clock/clock_24.zip:/system/media/gadget/clock/clock_24.zip \
vendor/miui/system/media/gadget/clock/flip_clock1_2x2.zip:/system/media/gadget/clock/flip_clock1_2x2.zip \
vendor/miui/system/media/gadget/clock/gray_clock1_2x2.zip:/system/media/gadget/clock/gray_clock1_2x2.zip \
vendor/miui/system/media/gadget/clock/hand_clock1_2x2.zip:/system/media/gadget/clock/hand_clock1_2x2.zip \
vendor/miui/system/media/gadget/clock/led_clock1_1x2.zip:/system/media/gadget/clock/led_clock1_1x2.zip \
vendor/miui/system/media/gadget/clock/led_clock1_2x2.zip:/system/media/gadget/clock/led_clock1_2x2.zip \
vendor/miui/system/media/gadget/clock/machine_clock1_2x2.zip:/system/media/gadget/clock/machine_clock1_2x2.zip \
vendor/miui/system/media/gadget/clock/simple_clock1_2x2.zip:/system/media/gadget/clock/simple_clock1_2x2.zip \
vendor/miui/system/media/gadget/photo_frame/photo_frame_22.zip:/system/media/gadget/photo_frame/photo_frame_22.zip \
vendor/miui/system/media/gadget/photo_frame/photo_frame_24.zip:/system/media/gadget/photo_frame/photo_frame_24.zip \
vendor/miui/system/media/gadget/photo_frame/photo_frame_44.zip:/system/media/gadget/photo_frame/photo_frame_44.zip \
vendor/miui/system/media/gadget/photo_frame/space_22.zip:/system/media/gadget/photo_frame/space_22.zip \
vendor/miui/system/media/gadget/photo_frame/space_24.zip:/system/media/gadget/photo_frame/space_24.zip \
vendor/miui/system/media/gadget/photo_frame/space_44.zip:/system/media/gadget/photo_frame/space_44.zip \
vendor/miui/system/media/gadget/photo_frame/wood_22.zip:/system/media/gadget/photo_frame/wood_22.zip \
vendor/miui/system/media/gadget/photo_frame/wood_24.zip:/system/media/gadget/photo_frame/wood_24.zip \
vendor/miui/system/media/gadget/photo_frame/wood_44.zip:/system/media/gadget/photo_frame/wood_44.zip \
vendor/miui/system/media/lockscreen/lockscreen_000.jpg:/system/media/lockscreen/lockscreen_000.jpg \
vendor/miui/system/media/lockscreen/lockscreen_001.jpg:/system/media/lockscreen/lockscreen_001.jpg \
vendor/miui/system/media/lockscreen/lockscreen_002.jpg:/system/media/lockscreen/lockscreen_002.jpg \
vendor/miui/system/media/lockscreen/lockscreen_003.jpg:/system/media/lockscreen/lockscreen_003.jpg \
vendor/miui/system/media/lockscreen/lockscreen_004.jpg:/system/media/lockscreen/lockscreen_004.jpg \
vendor/miui/system/media/lockscreen/lockscreen_005.jpg:/system/media/lockscreen/lockscreen_005.jpg \
vendor/miui/system/media/lockscreen/lockscreen_006.jpg:/system/media/lockscreen/lockscreen_006.jpg \
vendor/miui/system/media/lockscreen/lockscreen_007.jpg:/system/media/lockscreen/lockscreen_007.jpg \
vendor/miui/system/media/theme/default/icons:/system/media/theme/default/icons \
vendor/miui/system/media/theme/default/lock_wallpaper:/system/media/theme/default/lock_wallpaper \
vendor/miui/system/media/theme/native_dark/theme_values.xml:/system/media/theme/native_dark/theme_values.xml \
vendor/miui/system/media/theme/default.mtz:/system/media/theme/default.mtz \
vendor/miui/system/media/wallpaper/wallpaper_000.jpg:/system/media/wallpaper/wallpaper_000.jpg \
vendor/miui/system/media/wallpaper/wallpaper_001.jpg:/system/media/wallpaper/wallpaper_001.jpg \
vendor/miui/system/media/wallpaper/wallpaper_002.jpg:/system/media/wallpaper/wallpaper_002.jpg \
vendor/miui/system/media/wallpaper/wallpaper_003.jpg:/system/media/wallpaper/wallpaper_003.jpg \
vendor/miui/system/media/wallpaper/wallpaper_004.jpg:/system/media/wallpaper/wallpaper_004.jpg \
vendor/miui/system/media/wallpaper/wallpaper_005.jpg:/system/media/wallpaper/wallpaper_005.jpg \
vendor/miui/system/media/wallpaper/wallpaper_007.jpg:/system/media/wallpaper/wallpaper_007.jpg \
vendor/miui/system/xbin/invoke-as:/system/xbin/invoke-as \
vendor/miui/system/media/bootanimation.zip:/system/media/bootanimation.zip \

# Audio
PRODUCT_COPY_FILES += \
    device/motorola/solana/audio/acoustics.default.so:/system/lib/hw/acoustics.solana.so \
    device/motorola/solana/audio/alsa.omap4.so:/system/lib/hw/alsa.solana.so \
    device/motorola/solana/audio/libasound.so:/system/lib/libasound.so \
    device/motorola/solana/audio/libaudio.so:/system/lib/libaudio.so \
    device/motorola/solana/audio/libaudio_ext.so:/system/lib/libaudio_ext.so \
    device/motorola/solana/audio/libaudiopolicy.so:/system/lib/libaudiopolicy.so \
    device/motorola/solana/audio/liba2dp.so:/system/lib/liba2dp.so \

# Hardware HALs
PRODUCT_COPY_FILES += \
    device/motorola/solana/prebuilt/imgtec/gralloc.omap4.so:system/lib/hw/gralloc.omap4.so \

#    lights.solana \
#    sensors.solana \
# Hardware HALs
PRODUCT_PACKAGES += \
    camera.omap4

# camerafix (till source can be worked out)
PRODUCT_COPY_FILES += \
    device/motorola/solana/prebuilt/camerafix/camera.omap4.so:system/lib/hw/camera.omap4.so \
    device/motorola/solana/prebuilt/camerafix/libcamera.so:system/lib/libcamera.so \
    device/motorola/solana/prebuilt/camerafix/libomxcameraadapter.so:system/lib/libomxcameraadapter.so \
    device/motorola/solana/prebuilt/camerafix/libtiutils.so:system/lib/libtiutils.so \

PRODUCT_PACKAGES += \
    audio.primary.solana \
    audio_policy.solana \

# BlueZ a2dp Audio HAL module
PRODUCT_PACKAGES += \
    audio.a2dp.default

# BlueZ test tools
PRODUCT_PACKAGES += \
    hciconfig \
    hcitool

# Modem
PRODUCT_PACKAGES += \
    libaudiomodemgeneric \
    libreference-cdma-sms \
    rild \
    radiooptions \

# Wifi
PRODUCT_PACKAGES += \
    libCustomWifi \
    wlan_loader \
    wlan_cu \
    dhcpcd.conf \
    wpa_supplicant.conf \

# HotSpot
PRODUCT_PACKAGES += \
    tiap_loader \
    tiap_cu \
    hostap \
    hostapd.conf \

# Bluetooth
PRODUCT_PACKAGES += \
    bt_sco_app \
    uim-sysfs \

# FM Radio
#PRODUCT_PACKAGES += \
#    com.ti.fm.fmradioif.xml \
#    fmradioif \
#    FmRxApp \
#    FmTxApp \
#    FmService \

# Release utilities
PRODUCT_PACKAGES += \
    solana_releaseutils-check_kernel \
    solana_releaseutils-finalize_release \
    solana_releaseutils-mke2fs \
    solana_releaseutils-tune2fs

# Tests -- Can remove later
PRODUCT_PACKAGES += \
    d2c_test \
    memmgr_test \
    utils_test \
    tiler_ptest \
    overlay_test \
    omx_tests \
    evtest \
    camera_test \

#    VideoEncTest \

PRODUCT_PACKAGES += \
    Camera \
    Superuser \
    su \
    Usb \
    FileManager \
    MusicFX \
    DockAudio \


PRODUCT_PACKAGES += \
    librs_jni \
    com.android.future.usb.accessory \
    libjni_pinyinime \


# Additional Apps
#PRODUCT_PACKAGES += \
#    GlobalNwSwitch \

# WirelessTether
PRODUCT_COPY_FILES += \
    device/motorola/solana/prebuilt/app/wifi_tether_v3_1-beta11.apk:system/app/wifi_tether_v3_1-beta11.apk \
    device/motorola/solana/prebuilt/lib/libwtnativetask.so:system/lib/libwtnativetask.so \


# Rootfs files
PRODUCT_COPY_FILES += \
    out/target/product/solana/root/init:system/etc/rootfs/init \
    out/target/product/solana/root/sbin/adbd:system/etc/rootfs/sbin/adbd \
    device/motorola/solana/root/default.prop:system/etc/rootfs/default.prop \
    device/motorola/solana/root/init.rc:system/etc/rootfs/init.rc \
    device/motorola/solana/root/init.mapphone_cdma.rc:system/etc/rootfs/init.mapphone_cdma.rc \
    device/motorola/solana/root/init.mapphone_umts.rc:system/etc/rootfs/init.mapphone_umts.rc \
    device/motorola/solana/root/usbcheck.sh:system/etc/rootfs/usbcheck.sh \
    device/motorola/solana/root/ueventd.rc:system/etc/rootfs/ueventd.rc \

# Hijack files
PRODUCT_COPY_FILES += \
    device/motorola/solana/root/default.prop:root/default.prop \
    device/motorola/solana/root/init.rc:root/init.rc \
    device/motorola/solana/root-hijack/init.mapphone_cdma.rc:root/init.mapphone_cdma.rc \
    device/motorola/solana/root-hijack/init.mapphone_umts.rc:root/init.mapphone_umts.rc \
    device/motorola/solana/root/usbcheck.sh:root/usbcheck.sh \
    device/motorola/solana/root/ueventd.rc:root/ueventd.rc \


# Permissions files
PRODUCT_COPY_FILES += \
    frameworks/base/data/etc/android.hardware.camera.flash-autofocus.xml:/system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/base/data/etc/android.hardware.camera.front.xml:/system/etc/permissions/android.hardware.camera.front.xml \
    frameworks/base/data/etc/android.hardware.camera.xml:/system/etc/permissions/android.hardware.camera.xml \
    frameworks/base/data/etc/android.hardware.location.gps.xml:/system/etc/permissions/android.hardware.location.gps.xml \
    frameworks/base/data/etc/android.hardware.sensor.accelerometer.xml:/system/etc/permissions/android.hardware.sensor.accelerometer.xml \
    frameworks/base/data/etc/android.hardware.sensor.compass.xml:/system/etc/permissions/android.hardware.sensor.compass.xml \
    frameworks/base/data/etc/android.hardware.sensor.light.xml:/system/etc/permissions/android.hardware.sensor.light.xml \
    frameworks/base/data/etc/android.hardware.sensor.proximity.xml:/system/etc/permissions/android.hardware.sensor.proximity.xml \
    frameworks/base/data/etc/android.hardware.telephony.cdma.xml:/system/etc/permissions/android.hardware.telephony.cdma.xml \
    frameworks/base/data/etc/android.hardware.telephony.gsm.xml:/system/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/base/data/etc/android.hardware.touchscreen.multitouch.distinct.xml:/system/etc/permissions/android.hardware.touchscreen.multitouch.distinct.xml \
    frameworks/base/data/etc/android.hardware.touchscreen.multitouch.xml:/system/etc/permissions/android.hardware.touchscreen.multitouch.xml \
    frameworks/base/data/etc/android.hardware.wifi.xml:/system/etc/permissions/android.hardware.wifi.xml \
    frameworks/base/data/etc/handheld_core_hardware.xml:/system/etc/permissions/handheld_core_hardware.xml \
    frameworks/base/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \


# Prebuilts
PRODUCT_COPY_FILES += \
    device/motorola/solana/prebuilt/bin/battd:system/bin/battd \
    device/motorola/solana/prebuilt/bin/hijack:system/bin/hijack \
    device/motorola/solana/prebuilt/bin/hijack.log_dump:system/bin/hijack.log_dump \
    device/motorola/solana/prebuilt/bin/mount_ext3.sh:system/bin/mount_ext3.sh \
    device/motorola/solana/prebuilt/bin/strace:system/bin/strace \
    device/motorola/solana/prebuilt/etc/TICameraCameraProperties.xml:system/etc/TICameraCameraProperties.xml \
    device/motorola/solana/prebuilt/etc/gps.conf:system/etc/gps.conf \
    device/motorola/solana/prebuilt/etc/media_profiles.xml:system/etc/media_profiles.xml \
    device/motorola/solana/prebuilt/etc/vold.fstab:system/etc/vold.fstab \
    device/motorola/solana/prebuilt/etc/wifi/tiwlan_ap.ini:system/etc/wifi/tiwlan_ap.ini \
    device/motorola/solana/prebuilt/etc/wifi/tiwlan.ini:system/etc/wifi/tiwlan.ini \
    device/motorola/solana/prebuilt/etc/hijack-boot.zip:system/etc/hijack-boot.zip \
    device/motorola/solana/prebuilt/usr/idc/cpcap-key.idc:system/usr/idc/cpcap-key.idc \
    device/motorola/solana/prebuilt/usr/idc/light-prox.idc:system/usr/idc/light-prox.idc \
    device/motorola/solana/prebuilt/usr/idc/mapphone-switch.idc:system/usr/idc/mapphone-switch.idc \
    device/motorola/solana/prebuilt/usr/idc/omap-keypad.idc:system/usr/idc/omap-keypad.idc \
    device/motorola/solana/prebuilt/usr/idc/qtouch-touchscreen.idc:system/usr/idc/qtouch-touchscreen.idc \
    device/motorola/solana/prebuilt/usr/keychars/cpcap-key.kcm:system/usr/keychars/cpcap-key.kcm \
    device/motorola/solana/prebuilt/usr/keychars/light-prox.kcm:system/usr/keychars/light-prox.kcm \
    device/motorola/solana/prebuilt/usr/keychars/mapphone-switch.kcm:system/usr/keychars/mapphone-switch.kcm \
    device/motorola/solana/prebuilt/usr/keychars/omap-keypad.kcm:system/usr/keychars/omap-keypad.kcm \
    device/motorola/solana/prebuilt/usr/keychars/qtouch-touchscreen.kcm:system/usr/keychars/qtouch-touchscreen.kcm \
    device/motorola/solana/prebuilt/usr/keylayout/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
    device/motorola/solana/prebuilt/usr/keylayout/cpcap-key.kl:system/usr/keylayout/cpcap-key.kl \
    device/motorola/solana/prebuilt/usr/keylayout/light-prox.kl:system/usr/keylayout/light-prox.kl \
    device/motorola/solana/prebuilt/usr/keylayout/mapphone-switch.kl:system/usr/keylayout/mapphone-switch.kl \
    device/motorola/solana/prebuilt/usr/keylayout/omap-keypad.kl:system/usr/keylayout/omap-keypad.kl \
    device/motorola/solana/prebuilt/usr/keylayout/qtouch-touchscreen.kl:system/usr/keylayout/qtouch-touchscreen.kl \

# Phone settings
PRODUCT_COPY_FILES += \
    device/motorola/solana/prebuilt/etc/apns-conf.xml:system/etc/apns-conf.xml \
    vendor/cm/prebuilt/common/etc/spn-conf.xml:system/etc/spn-conf.xml \


# Graphics
PRODUCT_COPY_FILES += \
    device/motorola/solana/prebuilt/imgtec/pvrsrvinit:system/bin/pvrsrvinit \
    device/motorola/solana/prebuilt/imgtec/libEGL_POWERVR_SGX540_120.so:system/lib/egl/libEGL_POWERVR_SGX540_120.so \
    device/motorola/solana/prebuilt/imgtec/libGLESv1_CM_POWERVR_SGX540_120.so:system/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    device/motorola/solana/prebuilt/imgtec/libGLESv2_POWERVR_SGX540_120.so:system/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    device/motorola/solana/prebuilt/imgtec/libglslcompiler.so:system/lib/libglslcompiler.so \
    device/motorola/solana/prebuilt/imgtec/libIMGegl.so:system/lib/libIMGegl.so \
    device/motorola/solana/prebuilt/imgtec/libpvr2d.so:system/lib/libpvr2d.so \
    device/motorola/solana/prebuilt/imgtec/libpvrANDROID_WSEGL.so:system/lib/libpvrANDROID_WSEGL.so \
    device/motorola/solana/prebuilt/imgtec/libPVRScopeServices.so:system/lib/libPVRScopeServices.so \
    device/motorola/solana/prebuilt/imgtec/libsrv_init.so:system/lib/libsrv_init.so \
    device/motorola/solana/prebuilt/imgtec/libsrv_um.so:system/lib/libsrv_um.so \
    device/motorola/solana/prebuilt/imgtec/libusc.so:system/lib/libusc.so \
    device/motorola/solana/prebuilt/imgtec/libdrm.so:system/lib/libdrm.so \

# we have enough storage space to hold precise GC data
PRODUCT_TAGS += dalvik.gc.type-precise

# still need to set english for audio init
PRODUCT_LOCALES += en_US


# copy all kernel modules under the "modules" directory to system/lib/modules
PRODUCT_COPY_FILES += $(shell \
    find device/motorola/solana/modules -name '*.ko' \
    | sed -r 's/^\/?(.*\/)([^/ ]+)$$/\1\2:system\/lib\/modules\/\2/' \
    | tr '\n' ' ')

ifeq ($(TARGET_PREBUILT_KERNEL),)
LOCAL_KERNEL := device/motorola/solana/kernel
else
LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel

# stuff specific to ti OMAP4 hardware
$(call inherit-product, hardware/ti/omap4xxx/omap4.mk)
$(call inherit-product, hardware/ti/camera/camera.mk)
$(call inherit-product, hardware/ti/wpan/ti-wpan-products.mk)
#$(call inherit-product-if-exists, vendor/google/google-vendor.mk)
$(call inherit-product-if-exists, vendor/verizon/solana-verizon-vendor.mk)
$(call inherit-product, vendor/miui/miui-vendor.mk)


$(call inherit-product-if-exists, vendor/motorola/solana/solana-vendor.mk)


# stuff common to all Motorola phones -- disabled for Sandbox
#$(call inherit-product, device/motorola/common/common_hijack.mk)

$(call inherit-product, build/target/product/full_base_telephony.mk)

PRODUCT_NAME := full_solana
PRODUCT_DEVICE := solana
