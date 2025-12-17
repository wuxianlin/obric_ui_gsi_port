.class public interface abstract Lcom/android/server/power/ISwitchEvents;
.super Ljava/lang/Object;
.source "ISwitchEvents.java"


# static fields
.field public static final ID_5G_NET:I = 0x8

.field public static final ID_5G_POWERSAVER:I = 0x7

.field public static final ID_5G_SANET:I = 0x6

.field public static final ID_AIRPLANE:I = 0x9

.field public static final ID_ALWAYS_ON_RECORD_SWITCH:I = 0x2f

.field public static final ID_ALWAYS_SCREEN_ON:I = 0x1

.field public static final ID_AUDIO_BTHEADSET:I = 0x17

.field public static final ID_AUDIO_DTS:I = 0x11

.field public static final ID_AUDIO_EARPHONE:I = 0x16

.field public static final ID_AUDIO_SPEAKER:I = 0x15

.field public static final ID_AUTO_BACKLIGHT:I = 0x2

.field public static final ID_AUTO_MEMORY_SWITCH:I = 0x30

.field public static final ID_BATTERY_LED:I = 0x25

.field public static final ID_BIG_CONN_PHONE_APP:I = 0x1e

.field public static final ID_BIG_CONN_PHONE_SCRON:I = 0x1d

.field public static final ID_BLUETOOTH:I = 0xf

.field public static final ID_BOSTON_CONN:I = 0x1a

.field public static final ID_CALLING_VOL:I = 0x14

.field public static final ID_CLICK_SCN_ON:I = 0x2d

.field public static final ID_DEEP_SLEEP_SWITCH:I = 0x22

.field public static final ID_DEVICE_BUSINESS_SWITCH:I = 0x29

.field public static final ID_FACE_IDENTIFY:I = 0x2b

.field public static final ID_FINGERPRINT_IDENTIFY:I = 0x2a

.field public static final ID_FLASHLIGHT:I = 0x10

.field public static final ID_GAINT_CONN:I = 0x1b

.field public static final ID_GPS:I = 0xe

.field public static final ID_LCD_BRIGHTNESS:I = 0x3

.field public static final ID_MOBILE_NET:I = 0x4

.field public static final ID_MUSIC_VOL:I = 0x12

.field public static final ID_NFC:I = 0x1f

.field public static final ID_NOTIFICATION_LED:I = 0x26

.field public static final ID_PICK_UP_SCN_ON:I = 0x2c

.field public static final ID_PINK_LAYER:I = 0x18

.field public static final ID_POWER_CLOSE_WIFI:I = 0x21

.field public static final ID_POWER_SAVE_SWITCH:I = 0x23

.field public static final ID_RECORDING:I = 0xd

.field public static final ID_REFRESH_RATE_SWITCH:I = 0x20

.field public static final ID_SCREEN_MEMORY_SWITCH:I = 0x31

.field public static final ID_SCREEN_TEMP_ADJUST_REFRESHRATE:I = 0x28

.field public static final ID_SIM1_MODE:I = 0xa

.field public static final ID_SIM2_MODE:I = 0xb

.field public static final ID_SIM_CARD_STATE:I = 0x27

.field public static final ID_SLEEP_MODE_SWITCH:I = 0x2e

.field public static final ID_SYSTEM_VOL:I = 0x13

.field public static final ID_TNT:I = 0x19

.field public static final ID_UNKNOWN_BIG_SCR_CONN:I = 0x1c

.field public static final ID_VIDEO_ENHANCE_SWITCH:I = 0x24

.field public static final ID_WIFIAP:I = 0xc

.field public static final ID_WIFI_NET:I = 0x5

.field public static final SIM_NR_MODE_4G:I = 0x2

.field public static final SIM_NR_MODE_NONE:I = 0x0

.field public static final SIM_NR_MODE_NSA:I = 0x3

.field public static final SIM_NR_MODE_OTHER:I = 0x1

.field public static final SIM_NR_MODE_SA:I = 0x4


# virtual methods
.method public abstract handleAudioDevice(IZ)V
.end method

.method public abstract handleSimModeChanged(II)V
.end method

.method public abstract handleVolumeChanaged(II)V
.end method

.method public abstract onSwitchEvent(II)V
.end method

.method public abstract onSwitchEvent(IILjava/lang/String;)V
.end method

.method public abstract setBrightnessMode(I)V
.end method

.method public abstract setScreenBrightness(I)V
.end method
