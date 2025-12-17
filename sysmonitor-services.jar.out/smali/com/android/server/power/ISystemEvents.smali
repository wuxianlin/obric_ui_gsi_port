.class public interface abstract Lcom/android/server/power/ISystemEvents;
.super Ljava/lang/Object;
.source "ISystemEvents.java"


# static fields
.field public static final ID_AUDIO:I = 0xa

.field public static final ID_BATTERY_CYCLE_COUNT:I = 0x15

.field public static final ID_BATTERY_HEALTH:I = 0x12

.field public static final ID_BATTERY_PLUG_TYPE:I = 0x10

.field public static final ID_BT_SCAN:I = 0x1b

.field public static final ID_CAMERA_POS:I = 0x9

.field public static final ID_CAMERA_STATE:I = 0x8

.field public static final ID_CAST:I = 0x21

.field public static final ID_CDSP_USER:I = 0x28

.field public static final ID_CHARGE_FULL:I = 0x11

.field public static final ID_DAY_OF_USE:I = 0x26

.field public static final ID_DEEP_DOZE:I = 0xe

.field public static final ID_DEEP_SLEEP:I = 0x1e

.field public static final ID_FULL_WIFI_LOCK_WORKING:I = 0x19

.field public static final ID_GPS_WORKING:I = 0x7

.field public static final ID_JOB_WORKING:I = 0x18

.field public static final ID_LIGHT_DOZE:I = 0xd

.field public static final ID_LONG_WAKE:I = 0x1c

.field public static final ID_LOW_TEMP_LOW_POWER:I = 0x2a

.field public static final ID_MAX_CHARGING_CURRENT:I = 0x13

.field public static final ID_MAX_CHARGING_VOLTAGE:I = 0x14

.field public static final ID_NET_TYPE:I = 0x6

.field public static final ID_PACKAGE_CHANGE:I = 0x22

.field public static final ID_POWER_ON:I = 0xf

.field public static final ID_POWER_SCENE:I = 0x25

.field public static final ID_RECORD:I = 0x1f

.field public static final ID_SCREEN_STATE:I = 0x5

.field public static final ID_SENSOR_WORKING:I = 0x16

.field public static final ID_SLEEP_MODE:I = 0x27

.field public static final ID_STORE_DOWNLOAD:I = 0x24

.field public static final ID_STREAM:I = 0x20

.field public static final ID_SWIFT:I = 0x23

.field public static final ID_SYNC_WORKING:I = 0x17

.field public static final ID_THERMAL_5G_ADJUST:I = 0x3

.field public static final ID_THERMAL_BOARD_LEVEL:I = 0x1

.field public static final ID_THERMAL_FPS_ADJUST:I = 0x2

.field public static final ID_THERMAL_JOB_CONTROL:I = 0x4

.field public static final ID_USB_STATE:I = 0x29

.field public static final ID_USER_SLEEPING:I = 0xc

.field public static final ID_VIDEO:I = 0xb

.field public static final ID_WIFI_SCAN:I = 0x1a

.field public static final ID_WS_LONG_WAKE:I = 0x1d


# virtual methods
.method public abstract addPowerKill(Lcom/smartisan/monitor/PowerKill$Builder;)V
.end method

.method public abstract addRestrictRatio(Lcom/smartisan/monitor/RestrictRatio$Builder;)V
.end method

.method public abstract addThermalHighSensor(Ljava/lang/String;F)V
.end method

.method public abstract addThermalPeriodInfo(Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;)V
.end method

.method public abstract addUidPkgInfo(Lcom/smartisan/monitor/UidPkgInfo$Builder;)V
.end method

.method public abstract addXRThermalInfo(Lcom/smartisan/monitor/XRThermalInfo$Builder;)V
.end method

.method public abstract getFrontPkgDuration()J
.end method

.method public abstract getFrontPkgName()Ljava/lang/String;
.end method

.method public abstract getImmersiveState()I
.end method

.method public abstract getScreenBrightness()I
.end method

.method public abstract getSettingsGlobalValue(Ljava/lang/String;)I
.end method

.method public abstract getSettingsSystemValue(Ljava/lang/String;)I
.end method

.method public abstract handleAppFrontEvent(Ljava/lang/String;II)V
.end method

.method public abstract handleBatteryChangedIntent(Landroid/content/Intent;)V
.end method

.method public abstract handleCastState(ZLjava/lang/String;)V
.end method

.method public abstract handleDayChanged()V
.end method

.method public abstract handleDeviceState(Z)V
.end method

.method public abstract handleDozeChanged(ZZ)V
.end method

.method public abstract handleMusicVolume(I)V
.end method

.method public abstract handleRecordState(Z)V
.end method

.method public abstract handleScreenState(Z)V
.end method

.method public abstract handleSwiftState(Z)V
.end method

.method public abstract handleSwiftStateChange(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract handleWifiEnableState(Z)V
.end method

.method public abstract isPowerConnected()Z
.end method

.method public abstract isPowerConnected(Z)Z
.end method

.method public abstract isScreenOn()Z
.end method

.method public abstract notePkgDynamicResolutionInfo(ZLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract notePowerSceneState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract noteStateChanged(Ljava/lang/String;II)V
.end method

.method public abstract noteSystemState(Ljava/lang/String;)V
.end method

.method public abstract noteVideoInfo(Ljava/lang/String;)V
.end method

.method public abstract noteVstSceneState(I)V
.end method

.method public abstract noteWifiRssiChangedLocked(I)V
.end method

.method public abstract notifyAppVisible(Ljava/lang/String;Z)V
.end method

.method public abstract onSystemEvent(II)V
.end method

.method public abstract onSystemEvent(IILjava/lang/String;)V
.end method

.method public abstract updateWifiState(Z)V
.end method
