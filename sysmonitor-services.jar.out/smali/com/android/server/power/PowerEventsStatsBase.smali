.class public abstract Lcom/android/server/power/PowerEventsStatsBase;
.super Ljava/lang/Object;
.source "PowerEventsStatsBase.java"

# interfaces
.implements Lcom/android/server/power/ISwitchEvents;
.implements Lcom/android/server/power/ISystemEvents;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;,
        Lcom/android/server/power/PowerEventsStatsBase$MyWriteFileThread;
    }
.end annotation


# static fields
.field private static final CACHE_PB_REPORT:Z = true

.field protected static final DEBUG:Z

.field protected static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_MON"

.field private static final NUM_WIFI_SIGNAL_STRENGTH_BINS:I = 0x5

.field protected static final PKG_CAMERA:Ljava/lang/String; = "com.pvr.camera"

.field protected static final PKG_MRSERVICE:Ljava/lang/String; = "com.pico.mrservice"

.field protected static final PKG_VR_LAUNCHER:Ljava/lang/String; = "com.picoxr.launcher"

.field private static final POWER_DAILY_FILES_MAX_NUM:I = 0xa

.field protected static final SCREEN_OFF_SHORT_DURATION:J

.field protected static final TAG:Ljava/lang/String; = "PowerEvents"

.field protected static final mIsVR_PRODUCT:Z


# instance fields
.field private MULTI_WINDOW_COUNT:I

.field protected mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

.field private final mChargingScenePowerInfoList:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;

.field private mCurrentCastMode:Ljava/lang/String;

.field private mFirstNodeChargeCounter:I

.field private mIsCast:Z

.field private mIsRecord:Z

.field private mIsWifiEnable:Z

.field private mIsWritingFile:Z

.field protected mLastScreenBrightness:I

.field private mLastWriteProtoFileTime:J

.field private mMusicVolume:I

.field private final mScenesPowerInfoList:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/power/ScenePowerInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected final mSwitchesStateList:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mSwitchsNameList:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSysStateNameList:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final mSystemEventsList:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final mVisibleApps:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mVstSceneState:I

.field private mWifiSignalStrengthBin:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmIsWritingFile(Lcom/android/server/power/PowerEventsStatsBase;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/power/PowerEventsStatsBase;->mIsWritingFile:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmIsWritingFile(Lcom/android/server/power/PowerEventsStatsBase;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/power/PowerEventsStatsBase;->mIsWritingFile:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLastWriteProtoFileTime(Lcom/android/server/power/PowerEventsStatsBase;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/server/power/PowerEventsStatsBase;->mLastWriteProtoFileTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$mdeletePowerDailyFiles(Lcom/android/server/power/PowerEventsStatsBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/PowerEventsStatsBase;->deletePowerDailyFiles()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 46
    const-string v0, "XR"

    const-string v1, "X"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/power/PowerEventsStatsBase;->mIsVR_PRODUCT:Z

    .line 47
    sget-boolean v0, Lcom/android/server/power/SmartPowerBase;->DEBUG_POWER_REPORT:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/android/server/power/PowerEventsStatsBase;->DEBUG:Z

    .line 74
    sget-boolean v0, Lcom/android/server/power/PowerEventsStatsBase;->mIsVR_PRODUCT:Z

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x75300

    goto :goto_1

    :cond_1
    const-wide/32 v0, 0xea60

    :goto_1
    sput-wide v0, Lcom/android/server/power/PowerEventsStatsBase;->SCREEN_OFF_SHORT_DURATION:J

    return-void
.end method

.method protected constructor <init>()V
    .locals 16

    .line 88
    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mIsWritingFile:Z

    .line 55
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/android/server/power/PowerEventsStatsBase;->mLastWriteProtoFileTime:J

    .line 57
    const/4 v2, -0x1

    iput v2, v1, Lcom/android/server/power/PowerEventsStatsBase;->mWifiSignalStrengthBin:I

    .line 58
    const/4 v3, 0x1

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 58
    iput v3, v1, Lcom/android/server/power/PowerEventsStatsBase;->MULTI_WINDOW_COUNT:I

    .line 63
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iput-object v3, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    .line 64
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iput-object v3, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    .line 67
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iput-object v3, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchesStateList:Landroid/util/ArrayMap;

    .line 68
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iput-object v3, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSystemEventsList:Landroid/util/ArrayMap;

    .line 69
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v1, Lcom/android/server/power/PowerEventsStatsBase;->mVisibleApps:Ljava/util/HashSet;

    .line 71
    iput v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mLastScreenBrightness:I

    .line 77
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mScenesPowerInfoList:Landroid/util/ArrayMap;

    .line 78
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mChargingScenePowerInfoList:Landroid/util/ArrayMap;

    .line 80
    iput v2, v1, Lcom/android/server/power/PowerEventsStatsBase;->mFirstNodeChargeCounter:I

    .line 83
    iput v2, v1, Lcom/android/server/power/PowerEventsStatsBase;->mVstSceneState:I

    .line 89
    sget-boolean v0, Lcom/android/server/power/PowerEventsStatsBase;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 90
    iget-object v2, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    monitor-enter v2

    .line 91
    :try_start_0
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    const-string v3, "alwaysScreenOn"

    invoke-virtual {v0, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "backlight"

    invoke-virtual {v0, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "brightness"

    invoke-virtual {v0, v6, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "mobileNet"

    invoke-virtual {v0, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "wifiNet"

    invoke-virtual {v0, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "saNet"

    invoke-virtual {v0, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "5gPowerSaver"

    invoke-virtual {v0, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "5gNet"

    invoke-virtual {v0, v11, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    const/16 v11, 0x9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "airplane"

    invoke-virtual {v0, v12, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    const/16 v12, 0xa

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "sim1Mode"

    invoke-virtual {v0, v13, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    const/16 v13, 0xb

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "sim2Mode"

    invoke-virtual {v0, v14, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    const/16 v14, 0xc

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v14, "wifiAp"

    invoke-virtual {v0, v15, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    const/16 v14, 0xd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v14, "recording"

    invoke-virtual {v0, v15, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    const/16 v14, 0xe

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v14, "gps"

    invoke-virtual {v0, v15, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    const/16 v14, 0xf

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v14, "bt"

    invoke-virtual {v0, v15, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    const/16 v14, 0x10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v14, "flashlight"

    invoke-virtual {v0, v15, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    const/16 v14, 0x11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v14, "dts"

    invoke-virtual {v0, v15, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    const/16 v14, 0x12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v14, "volumeMusic"

    invoke-virtual {v0, v15, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    const/16 v14, 0x13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v14, "volumeSystem"

    invoke-virtual {v0, v15, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    const/16 v14, 0x14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v14, "volumeCall"

    invoke-virtual {v0, v15, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    const/16 v14, 0x15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "speaker"

    invoke-virtual {v0, v14, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    const/16 v14, 0x16

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "earPhone"

    invoke-virtual {v0, v14, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    const/16 v14, 0x17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "btHeadset"

    invoke-virtual {v0, v14, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    const/16 v14, 0x18

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "pinklayer"

    invoke-virtual {v0, v14, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    const/16 v14, 0x19

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "tnt"

    invoke-virtual {v0, v14, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    const/16 v14, 0x1a

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "bostonConn"

    invoke-virtual {v0, v14, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    const/16 v14, 0x1b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "gaintConn"

    invoke-virtual {v0, v14, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    const/16 v14, 0x1c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "unknownBigScrConn"

    invoke-virtual {v0, v14, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    const/16 v14, 0x1d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "bigConnPhoneScrOn"

    invoke-virtual {v0, v14, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    const/16 v14, 0x1e

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "bigConnPhoneApp"

    invoke-virtual {v0, v14, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    const/16 v14, 0x1f

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "nfc"

    invoke-virtual {v0, v14, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    const/16 v14, 0x20

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "refreshRate"

    invoke-virtual {v0, v14, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    const/16 v14, 0x21

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "powerCloseWifi"

    invoke-virtual {v0, v14, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    const/16 v14, 0x23

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "powerSave"

    invoke-virtual {v0, v14, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    const/16 v14, 0x24

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "videoEnhance"

    invoke-virtual {v0, v14, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    const/16 v14, 0x25

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "batteryLed"

    invoke-virtual {v0, v14, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    const/16 v14, 0x26

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "notificationLed"

    invoke-virtual {v0, v14, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    const/16 v14, 0x27

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "sim_card_state"

    invoke-virtual {v0, v14, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    const/16 v14, 0x29

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "deviceBusiness"

    invoke-virtual {v0, v14, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    const/16 v14, 0x2a

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "fingerprintIdentify"

    invoke-virtual {v0, v14, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    const/16 v14, 0x2b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "faceIdentify"

    invoke-virtual {v0, v14, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    const/16 v14, 0x2c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "pickUpScnOn"

    invoke-virtual {v0, v14, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    const/16 v14, 0x2d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "clickScnOn"

    invoke-virtual {v0, v14, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    const/16 v14, 0x2e

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "sleepMode"

    invoke-virtual {v0, v14, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    const/16 v14, 0x2f

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "alwaysOnRecord"

    invoke-virtual {v0, v14, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    const/16 v14, 0x30

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "autoMemory"

    invoke-virtual {v0, v14, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    const/16 v14, 0x31

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "screenMemory"

    invoke-virtual {v0, v14, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    iget-object v14, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    monitor-enter v14

    .line 141
    :try_start_1
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    const-string v2, "boardLevel"

    invoke-virtual {v0, v4, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "fpsAdjust"

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "5gAdjust"

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "jobControl"

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "screen"

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "netType"

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "gps_working"

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cameraState"

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cameraPos"

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "audio"

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "video"

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sleeping"

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightDoze"

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "deepDoze"

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "powerOn"

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "plug_type"

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "charge_full"

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "health"

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "max_charging_current"

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "max_charging_voltage"

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "battery_cycle_count"

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sensor"

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sync"

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "job"

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "fullWifiLock"

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "wifiScan"

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "btScan"

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "longWake"

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "wsLongWake"

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "record"

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "stream"

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cast"

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "pkg_change"

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "swift"

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "store_download"

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "power_scene"

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    const/16 v2, 0x26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dou"

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    const/16 v2, 0x27

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sleep_mode"

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    const/16 v2, 0x29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "usb_state"

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cdsp_user"

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    monitor-exit v14

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 138
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 183
    :cond_0
    :goto_0
    return-void
.end method

.method private deletePowerDailyFiles()V
    .locals 8

    .line 1019
    const-string v0, "/data/syslog/monitor/power/powerusage"

    .line 1021
    .local v0, "dirPath":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/syslog/monitor/power/powerusage"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1022
    .local v1, "powerDailyFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1023
    return-void

    .line 1026
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1027
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 1028
    .local v2, "files":[Ljava/io/File;
    if-nez v2, :cond_1

    .line 1029
    return-void

    .line 1031
    :cond_1
    array-length v3, v2

    const/16 v4, 0xa

    if-le v3, v4, :cond_2

    .line 1032
    array-length v3, v2

    .line 1033
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "delete too many files: %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1032
    const-string v4, "PowerEvents"

    const-string v5, "FEAT_POWER_MON"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1034
    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0xdbba00

    sub-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 1035
    .local v3, "date":Ljava/util/Date;
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lcom/android/server/SysSmartServiceBase;->doRealDeleteFile(Ljava/io/File;Ljava/util/Date;)V

    .line 1038
    .end local v2    # "files":[Ljava/io/File;
    .end local v3    # "date":Ljava/util/Date;
    :cond_2
    return-void
.end method

.method private getCpuPolicyLoad([I)Ljava/lang/String;
    .locals 8
    .param p1, "cpuPolicyLoad"    # [I

    .line 799
    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 803
    :cond_0
    const/4 v0, 0x0

    .line 804
    .local v0, "index":I
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " cpuLoad["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 805
    .local v1, "builder":Ljava/lang/StringBuilder;
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, p1, v3

    .line 806
    .local v4, "load":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "policy"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    .end local v0    # "index":I
    .local v6, "index":I
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 807
    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "%, "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .end local v4    # "load":I
    add-int/lit8 v3, v3, 0x1

    move v0, v6

    goto :goto_0

    .line 809
    .end local v6    # "index":I
    .restart local v0    # "index":I
    :cond_1
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 800
    .end local v0    # "index":I
    .end local v1    # "builder":Ljava/lang/StringBuilder;
    :cond_2
    :goto_1
    const-string v0, ""

    return-object v0
.end method

.method private getCpuProcLoad(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/smartisan/monitor/CpuProcLoadInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 786
    .local p1, "cpuProcLoadList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/CpuProcLoadInfo;>;"
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 790
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " cpuLoad["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 791
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartisan/monitor/CpuProcLoadInfo;

    .line 792
    .local v2, "procLoad":Lcom/smartisan/monitor/CpuProcLoadInfo;
    invoke-virtual {v2}, Lcom/smartisan/monitor/CpuProcLoadInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 793
    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/smartisan/monitor/CpuProcLoadInfo;->getLoad()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .end local v2    # "procLoad":Lcom/smartisan/monitor/CpuProcLoadInfo;
    goto :goto_0

    .line 795
    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 787
    .end local v0    # "builder":Ljava/lang/StringBuilder;
    :cond_2
    :goto_1
    const-string v0, ""

    return-object v0
.end method

.method private getGpuLoad(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/smartisan/monitor/GpuLoadInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 773
    .local p1, "gpuLoadList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/GpuLoadInfo;>;"
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 777
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " gpuLoad["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartisan/monitor/GpuLoadInfo;

    .line 779
    .local v2, "gpuLoad":Lcom/smartisan/monitor/GpuLoadInfo;
    invoke-virtual {v2}, Lcom/smartisan/monitor/GpuLoadInfo;->getFreq()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 780
    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/smartisan/monitor/GpuLoadInfo;->getLoad()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .end local v2    # "gpuLoad":Lcom/smartisan/monitor/GpuLoadInfo;
    goto :goto_0

    .line 782
    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 774
    .end local v0    # "builder":Ljava/lang/StringBuilder;
    :cond_2
    :goto_1
    const-string v0, ""

    return-object v0
.end method

.method private getMultiWindowString(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/smartisan/monitor/MultiWindowInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 827
    .local p1, "multiWindowInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/MultiWindowInfo;>;"
    if-nez p1, :cond_0

    .line 828
    const-string v0, "null"

    return-object v0

    .line 831
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 832
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartisan/monitor/MultiWindowInfo;

    .line 833
    .local v2, "info":Lcom/smartisan/monitor/MultiWindowInfo;
    invoke-virtual {v2}, Lcom/smartisan/monitor/MultiWindowInfo;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/smartisan/monitor/MultiWindowInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .end local v2    # "info":Lcom/smartisan/monitor/MultiWindowInfo;
    goto :goto_0

    .line 835
    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getNameByEventId(I)Ljava/lang/String;
    .locals 3
    .param p1, "eventId"    # I

    .line 204
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 205
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStatsBase;->mSysStateNameList:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 206
    .local v1, "name":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 207
    const-string v2, "unknown"

    monitor-exit v0

    return-object v2

    .line 209
    :cond_0
    monitor-exit v0

    return-object v1

    .line 210
    .end local v1    # "name":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getNameBySwitchId(I)Ljava/lang/String;
    .locals 3
    .param p1, "switchId"    # I

    .line 194
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 195
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchsNameList:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 196
    .local v1, "name":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 197
    const-string v2, "unknown"

    monitor-exit v0

    return-object v2

    .line 199
    :cond_0
    monitor-exit v0

    return-object v1

    .line 200
    .end local v1    # "name":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getSubSceneString(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/smartisan/monitor/SubScenePower;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 813
    .local p1, "subSceneList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/SubScenePower;>;"
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 817
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " subScene["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 818
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartisan/monitor/SubScenePower;

    .line 819
    .local v2, "info":Lcom/smartisan/monitor/SubScenePower;
    invoke-virtual {v2}, Lcom/smartisan/monitor/SubScenePower;->getSubSceneName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 820
    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/smartisan/monitor/SubScenePower;->getSubTotalDuration()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 821
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/smartisan/monitor/SubScenePower;->getSubCurrent()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "mA,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .end local v2    # "info":Lcom/smartisan/monitor/SubScenePower;
    goto :goto_0

    .line 823
    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 814
    .end local v0    # "builder":Ljava/lang/StringBuilder;
    :cond_2
    :goto_1
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public addBatteryInfo(IIIIIII)V
    .locals 12
    .param p1, "chargeCounter"    # I
    .param p2, "level"    # I
    .param p3, "capacityRaw"    # I
    .param p4, "voltage"    # I
    .param p5, "current"    # I
    .param p6, "temp"    # I
    .param p7, "sysState"    # I

    .line 587
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getSkinTemp()I

    move-result v10

    .line 588
    .local v10, "skinTemp":I
    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStatsBase;->isCachePbReport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move v9, v10

    invoke-static/range {v0 .. v9}, Lcom/android/server/SmartProtosBridge;->addBatteryInfo(JIIIIIIII)V

    .line 591
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "charge counter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " level: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move v2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " capacityRaw: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move v3, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " voltage: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v4, p4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " current: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v5, p5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " batteryTemp: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v6, p6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " skinTemp: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " sysState: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v7, p7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "PowerEvents"

    const-string v9, "FEAT_POWER_MON"

    const/4 v11, 0x0

    invoke-static {v8, v9, v11, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 594
    return-void
.end method

.method public addPowerKill(Lcom/smartisan/monitor/PowerKill$Builder;)V
    .locals 0
    .param p1, "powerKillBuilder"    # Lcom/smartisan/monitor/PowerKill$Builder;

    .line 900
    invoke-static {p1}, Lcom/android/server/SmartProtosBridge;->addPowerKill(Lcom/smartisan/monitor/PowerKill$Builder;)V

    .line 902
    return-void
.end method

.method public addPowerSceneInfo(IILjava/lang/String;)V
    .locals 4
    .param p1, "level"    # I
    .param p2, "type"    # I
    .param p3, "payload"    # Ljava/lang/String;

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "waring level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/android/server/power/PowerScene;->levelToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 296
    invoke-static {p2}, Lcom/android/server/power/PowerScene;->typeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payload: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    const-string v1, "PowerScene"

    const-string v2, "FEAT_POWER_MON"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/server/power/PowerEventsStatsBase;->onSystemEvent(IILjava/lang/String;)V

    .line 298
    return-void
.end method

.method public addRestrictRatio(Lcom/smartisan/monitor/RestrictRatio$Builder;)V
    .locals 2
    .param p1, "restrictRatioBuilder"    # Lcom/smartisan/monitor/RestrictRatio$Builder;

    .line 892
    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStatsBase;->isCachePbReport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 893
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/android/server/SmartProtosBridge;->addRestrictRatio(JLcom/smartisan/monitor/RestrictRatio$Builder;)V

    .line 895
    :cond_0
    return-void
.end method

.method protected addScenePower(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIJJLjava/lang/String;JII[ILjava/util/ArrayList;Ljava/util/ArrayList;JJILjava/lang/String;Ljava/util/ArrayList;Lcom/smartisan/monitor/GpuFreqDuration$Builder;Ljava/util/ArrayList;Ljava/util/ArrayList;IIIIIIILjava/util/ArrayList;Ljava/util/ArrayList;IILcom/smartisan/monitor/WifiInfo$Builder;IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;JII)V
    .locals 22
    .param p1, "totalDuration"    # J
    .param p3, "sceneName"    # Ljava/lang/String;
    .param p4, "pkgName"    # Ljava/lang/String;
    .param p5, "current"    # I
    .param p6, "payload"    # Ljava/lang/String;
    .param p7, "appVersion"    # Ljava/lang/String;
    .param p8, "endRefreshRate"    # I
    .param p9, "endBrightness"    # I
    .param p10, "endMusicVolume"    # I
    .param p11, "startLevel"    # I
    .param p12, "endLevel"    # I
    .param p13, "totalBytes"    # J
    .param p15, "recordDuration"    # J
    .param p17, "castInfo"    # Ljava/lang/String;
    .param p18, "txBytes"    # J
    .param p20, "powerSave"    # I
    .param p21, "installCount"    # I
    .param p22, "cpuPolicyLoad"    # [I
    .param p25, "unSleepDuration"    # J
    .param p27, "wifiDuration"    # J
    .param p29, "appRefreshRate"    # I
    .param p30, "appResolutionInfo"    # Ljava/lang/String;
    .param p32, "gpuFreqDurations"    # Lcom/smartisan/monitor/GpuFreqDuration$Builder;
    .param p35, "et"    # I
    .param p36, "ft"    # I
    .param p37, "chargeCounter"    # I
    .param p38, "voltage"    # I
    .param p39, "cpuTemp1"    # I
    .param p40, "cpuTemp2"    # I
    .param p41, "gpuTemp"    # I
    .param p44, "trackingHand"    # I
    .param p45, "videoEnhance"    # I
    .param p46, "wifiInfo"    # Lcom/smartisan/monitor/WifiInfo$Builder;
    .param p47, "startTrainNumId"    # I
    .param p48, "mrState"    # I
    .param p51, "performanceParams"    # Ljava/lang/String;
    .param p52, "chargingDuration"    # J
    .param p54, "sleepModeSwitch"    # I
    .param p55, "alwaysOnRecordSwitch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIJJ",
            "Ljava/lang/String;",
            "JII[I",
            "Ljava/util/ArrayList<",
            "Lcom/smartisan/monitor/GpuLoadInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/smartisan/monitor/SubScenePower;",
            ">;JJI",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;",
            ">;",
            "Lcom/smartisan/monitor/GpuFreqDuration$Builder;",
            "Ljava/util/ArrayList<",
            "Lcom/smartisan/monitor/CpuProcLoadInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/smartisan/monitor/RuntimeInfo;",
            ">;IIIIIII",
            "Ljava/util/ArrayList<",
            "Lcom/smartisan/monitor/VideoInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/smartisan/monitor/VstSceneState;",
            ">;II",
            "Lcom/smartisan/monitor/WifiInfo$Builder;",
            "II",
            "Ljava/util/ArrayList<",
            "Lcom/smartisan/monitor/MultiWindowInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/smartisan/monitor/SwiftStateInfo;",
            ">;",
            "Ljava/lang/String;",
            "JII)V"
        }
    .end annotation

    .line 608
    .local p23, "gpuLoadList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/GpuLoadInfo;>;"
    .local p24, "subSceneList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/SubScenePower;>;"
    .local p31, "freqDurationsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;>;"
    .local p33, "cpuProcLoadList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/CpuProcLoadInfo;>;"
    .local p34, "runtimeInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/RuntimeInfo;>;"
    .local p42, "videoInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/VideoInfo;>;"
    .local p43, "vstSceneStateList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/VstSceneState;>;"
    .local p49, "multiWindowInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/MultiWindowInfo;>;"
    .local p50, "swiftStateInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/SwiftStateInfo;>;"
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-wide/from16 v13, p13

    move-object/from16 v15, p17

    move/from16 v0, p20

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerEventsStatsBase;->isCachePbReport()Z

    move-result v16

    if-eqz v16, :cond_30

    .line 609
    invoke-static {}, Lcom/smartisan/monitor/ScenePower;->newBuilder()Lcom/smartisan/monitor/ScenePower$Builder;

    move-result-object v0

    .line 610
    .local v0, "scenePower":Lcom/smartisan/monitor/ScenePower$Builder;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Lcom/smartisan/monitor/ScenePower$Builder;->setTimestamp(J)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 611
    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/ScenePower$Builder;->setTotalDuration(J)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 612
    invoke-virtual {v0, v3}, Lcom/smartisan/monitor/ScenePower$Builder;->setSceneName(Ljava/lang/String;)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 613
    if-eqz v4, :cond_0

    .line 614
    invoke-virtual {v0, v4}, Lcom/smartisan/monitor/ScenePower$Builder;->setPkgName(Ljava/lang/String;)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 616
    :cond_0
    invoke-virtual {v0, v5}, Lcom/smartisan/monitor/ScenePower$Builder;->setCurrent(I)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 617
    if-eqz v6, :cond_1

    .line 618
    invoke-virtual {v0, v6}, Lcom/smartisan/monitor/ScenePower$Builder;->setPayload(Ljava/lang/String;)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 620
    :cond_1
    invoke-virtual {v0, v7}, Lcom/smartisan/monitor/ScenePower$Builder;->setAppVersion(Ljava/lang/String;)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 621
    invoke-virtual {v0, v8}, Lcom/smartisan/monitor/ScenePower$Builder;->setEndRefreshRate(I)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 622
    invoke-virtual {v0, v9}, Lcom/smartisan/monitor/ScenePower$Builder;->setEndBrightness(I)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 623
    invoke-virtual {v0, v10}, Lcom/smartisan/monitor/ScenePower$Builder;->setEndMusicVolume(I)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 624
    invoke-virtual {v0, v11}, Lcom/smartisan/monitor/ScenePower$Builder;->setStartLevel(I)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 625
    invoke-virtual {v0, v12}, Lcom/smartisan/monitor/ScenePower$Builder;->setEndLevel(I)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 626
    move-wide/from16 v13, p13

    invoke-virtual {v0, v13, v14}, Lcom/smartisan/monitor/ScenePower$Builder;->setTotalBytes(J)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 627
    move-wide/from16 v13, p15

    invoke-virtual {v0, v13, v14}, Lcom/smartisan/monitor/ScenePower$Builder;->setRecordDuration(J)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 628
    invoke-virtual {v0, v15}, Lcom/smartisan/monitor/ScenePower$Builder;->setCastInfo(Ljava/lang/String;)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 629
    move-wide/from16 v13, p18

    invoke-virtual {v0, v13, v14}, Lcom/smartisan/monitor/ScenePower$Builder;->setTxBytes(J)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 630
    move-object v15, v0

    move/from16 v0, p20

    .end local v0    # "scenePower":Lcom/smartisan/monitor/ScenePower$Builder;
    .local v15, "scenePower":Lcom/smartisan/monitor/ScenePower$Builder;
    invoke-virtual {v15, v0}, Lcom/smartisan/monitor/ScenePower$Builder;->setPowerSaveMode(I)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 631
    move/from16 v0, p21

    invoke-virtual {v15, v0}, Lcom/smartisan/monitor/ScenePower$Builder;->setInstallCount(I)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 632
    move-wide/from16 v13, p25

    invoke-virtual {v15, v13, v14}, Lcom/smartisan/monitor/ScenePower$Builder;->setUnSleepDuration(J)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 633
    move-wide/from16 v13, p27

    invoke-virtual {v15, v13, v14}, Lcom/smartisan/monitor/ScenePower$Builder;->setWifiDuration(J)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 634
    move/from16 v0, p29

    invoke-virtual {v15, v0}, Lcom/smartisan/monitor/ScenePower$Builder;->setAppRefreshRate(I)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 635
    move-object/from16 v0, p22

    if-eqz v0, :cond_2

    array-length v13, v0

    const/4 v14, 0x2

    if-lt v13, v14, :cond_2

    .line 636
    const/4 v13, 0x0

    aget v14, v0, v13

    invoke-virtual {v15, v14}, Lcom/smartisan/monitor/ScenePower$Builder;->setCpuPolicy0Load(I)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 637
    const/4 v13, 0x1

    aget v14, v0, v13

    invoke-virtual {v15, v14}, Lcom/smartisan/monitor/ScenePower$Builder;->setCpuPolicy1Load(I)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 638
    array-length v13, v0

    const/4 v14, 0x3

    if-ne v13, v14, :cond_2

    .line 639
    const/4 v13, 0x2

    aget v14, v0, v13

    invoke-virtual {v15, v14}, Lcom/smartisan/monitor/ScenePower$Builder;->setCpuPolicy2Load(I)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 643
    :cond_2
    move-object/from16 v13, p31

    if-eqz v13, :cond_3

    invoke-virtual/range {p31 .. p31}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v0, 0x2

    if-lt v14, v0, :cond_3

    .line 644
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/smartisan/monitor/Policy0FreqDuration$Builder;

    invoke-virtual {v15, v14}, Lcom/smartisan/monitor/ScenePower$Builder;->setPolicy0FreqDuration(Lcom/smartisan/monitor/Policy0FreqDuration$Builder;)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 645
    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Policy4FreqDuration$Builder;

    invoke-virtual {v15, v0}, Lcom/smartisan/monitor/ScenePower$Builder;->setPolicy4FreqDuration(Lcom/smartisan/monitor/Policy4FreqDuration$Builder;)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 646
    invoke-virtual/range {p31 .. p31}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v14, 0x3

    if-ne v0, v14, :cond_3

    .line 647
    const/4 v0, 0x2

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Policy7FreqDuration$Builder;

    invoke-virtual {v15, v0}, Lcom/smartisan/monitor/ScenePower$Builder;->setPolicy7FreqDuration(Lcom/smartisan/monitor/Policy7FreqDuration$Builder;)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 651
    :cond_3
    move-object/from16 v0, p32

    if-eqz v0, :cond_4

    .line 652
    invoke-virtual {v15, v0}, Lcom/smartisan/monitor/ScenePower$Builder;->setGpuFreqDuration(Lcom/smartisan/monitor/GpuFreqDuration$Builder;)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 655
    :cond_4
    move-object/from16 v14, p23

    if-eqz v14, :cond_5

    invoke-virtual/range {p23 .. p23}, Ljava/util/ArrayList;->size()I

    move-result v16

    if-lez v16, :cond_5

    .line 656
    invoke-virtual {v15, v14}, Lcom/smartisan/monitor/ScenePower$Builder;->addAllGpuLoadInfoList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 659
    :cond_5
    move-object/from16 v0, p24

    if-eqz v0, :cond_6

    invoke-virtual/range {p24 .. p24}, Ljava/util/ArrayList;->size()I

    move-result v16

    if-lez v16, :cond_6

    .line 660
    invoke-virtual {v15, v0}, Lcom/smartisan/monitor/ScenePower$Builder;->addAllSubScenePowerList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 663
    :cond_6
    move-object/from16 v13, p33

    if-eqz v13, :cond_7

    invoke-virtual/range {p33 .. p33}, Ljava/util/ArrayList;->size()I

    move-result v16

    if-lez v16, :cond_7

    .line 664
    invoke-virtual {v15, v13}, Lcom/smartisan/monitor/ScenePower$Builder;->addAllCpuProcLoadInfoList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 667
    :cond_7
    move-object/from16 v14, p34

    if-eqz v14, :cond_8

    invoke-virtual/range {p34 .. p34}, Ljava/util/ArrayList;->size()I

    move-result v16

    if-lez v16, :cond_8

    .line 668
    invoke-virtual {v15, v14}, Lcom/smartisan/monitor/ScenePower$Builder;->addAllRuntimeInfoList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 671
    :cond_8
    move/from16 v14, p35

    invoke-virtual {v15, v14}, Lcom/smartisan/monitor/ScenePower$Builder;->setEt(I)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 672
    move/from16 v13, p36

    invoke-virtual {v15, v13}, Lcom/smartisan/monitor/ScenePower$Builder;->setFt(I)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 673
    move/from16 v0, p37

    invoke-virtual {v15, v0}, Lcom/smartisan/monitor/ScenePower$Builder;->setChargeCounter(I)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 674
    move/from16 v0, p39

    invoke-virtual {v15, v0}, Lcom/smartisan/monitor/ScenePower$Builder;->setCpuTemp1(I)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 675
    move/from16 v0, p40

    invoke-virtual {v15, v0}, Lcom/smartisan/monitor/ScenePower$Builder;->setCpuTemp2(I)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 676
    move/from16 v0, p41

    invoke-virtual {v15, v0}, Lcom/smartisan/monitor/ScenePower$Builder;->setGpuTemp(I)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 677
    move/from16 v0, p38

    if-lez v0, :cond_9

    .line 678
    invoke-virtual {v15, v0}, Lcom/smartisan/monitor/ScenePower$Builder;->setVoltage(I)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 681
    :cond_9
    move-object/from16 v0, p42

    if-eqz v0, :cond_a

    .line 682
    invoke-virtual {v15, v0}, Lcom/smartisan/monitor/ScenePower$Builder;->addAllVideoInfoList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 685
    :cond_a
    move-object/from16 v0, p43

    if-eqz v0, :cond_b

    .line 686
    invoke-virtual {v15, v0}, Lcom/smartisan/monitor/ScenePower$Builder;->addAllVstSceneStateList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 689
    :cond_b
    move/from16 v0, p44

    invoke-virtual {v15, v0}, Lcom/smartisan/monitor/ScenePower$Builder;->setTrackingHandEnable(I)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 690
    move/from16 v0, p45

    invoke-virtual {v15, v0}, Lcom/smartisan/monitor/ScenePower$Builder;->setVideoEnhanceEnable(I)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 691
    move-object/from16 v0, p46

    if-eqz v0, :cond_c

    .line 692
    invoke-virtual {v15, v0}, Lcom/smartisan/monitor/ScenePower$Builder;->setWifiInfo(Lcom/smartisan/monitor/WifiInfo$Builder;)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 694
    :cond_c
    move/from16 v0, p47

    invoke-virtual {v15, v0}, Lcom/smartisan/monitor/ScenePower$Builder;->setStartTrainNum(I)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 695
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getTrainNumId()I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/smartisan/monitor/ScenePower$Builder;->setEndTrainNum(I)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 696
    move/from16 v0, p48

    invoke-virtual {v15, v0}, Lcom/smartisan/monitor/ScenePower$Builder;->setMrStat(I)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 697
    move-object/from16 v0, p49

    if-eqz v0, :cond_d

    .line 698
    invoke-virtual {v15, v0}, Lcom/smartisan/monitor/ScenePower$Builder;->addAllMultiWindowInfoList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 701
    :cond_d
    move-object/from16 v0, p50

    if-eqz v0, :cond_e

    .line 702
    invoke-virtual {v15, v0}, Lcom/smartisan/monitor/ScenePower$Builder;->addAllSwiftStateInfoList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 705
    :cond_e
    const/16 v16, -0x1

    .line 706
    .local v16, "uid":I
    if-eqz v4, :cond_f

    .line 707
    invoke-static/range {p4 .. p4}, Lcom/android/server/power/SmartPowerUtils;->getUidForPkg(Ljava/lang/String;)I

    move-result v0

    .line 708
    .end local v16    # "uid":I
    .local v0, "uid":I
    invoke-virtual {v15, v0}, Lcom/smartisan/monitor/ScenePower$Builder;->setUid(I)Lcom/smartisan/monitor/ScenePower$Builder;

    goto :goto_0

    .line 706
    .end local v0    # "uid":I
    .restart local v16    # "uid":I
    :cond_f
    move/from16 v0, v16

    .line 711
    .end local v16    # "uid":I
    .restart local v0    # "uid":I
    :goto_0
    move-object/from16 v13, p51

    if-eqz v13, :cond_10

    .line 712
    invoke-virtual {v15, v13}, Lcom/smartisan/monitor/ScenePower$Builder;->setPerformanceParams(Ljava/lang/String;)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 714
    :cond_10
    move-object/from16 v13, p30

    if-eqz v13, :cond_11

    .line 715
    invoke-virtual {v15, v13}, Lcom/smartisan/monitor/ScenePower$Builder;->setAppResolutionInfo(Ljava/lang/String;)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 717
    :cond_11
    move-wide/from16 v13, p52

    invoke-virtual {v15, v13, v14}, Lcom/smartisan/monitor/ScenePower$Builder;->setChargingDuration(J)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 718
    move/from16 v13, p54

    invoke-virtual {v15, v13}, Lcom/smartisan/monitor/ScenePower$Builder;->setSleepModeSwitch(I)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 719
    move/from16 v14, p55

    invoke-virtual {v15, v14}, Lcom/smartisan/monitor/ScenePower$Builder;->setAlwaysOnRecordEnabled(I)Lcom/smartisan/monitor/ScenePower$Builder;

    .line 721
    invoke-static {v15}, Lcom/android/server/SmartProtosBridge;->addScenePower(Lcom/smartisan/monitor/ScenePower$Builder;)V

    .line 723
    const-wide/32 v16, 0x1d4c0

    cmp-long v16, v1, v16

    if-lez v16, :cond_2f

    .line 724
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v16

    .line 725
    .local v17, "strBuilder":Ljava/lang/StringBuilder;
    move-object/from16 v16, v15

    .end local v15    # "scenePower":Lcom/smartisan/monitor/ScenePower$Builder;
    .local v16, "scenePower":Lcom/smartisan/monitor/ScenePower$Builder;
    const-string v15, "=== scene duration: "

    move-object/from16 v14, v17

    .end local v17    # "strBuilder":Ljava/lang/StringBuilder;
    .local v14, "strBuilder":Ljava/lang/StringBuilder;
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-wide/16 v18, 0x3e8

    .end local v14    # "strBuilder":Ljava/lang/StringBuilder;
    .restart local v17    # "strBuilder":Ljava/lang/StringBuilder;
    div-long v13, v1, v18

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "s, "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 726
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, "mA"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 727
    const-string v15, ""

    if-nez v4, :cond_12

    move-object v1, v15

    goto :goto_1

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 728
    if-nez v6, :cond_13

    move-object v2, v15

    goto :goto_2

    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 729
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object v2, v15

    goto :goto_3

    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ", version: "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 730
    if-gez v8, :cond_15

    move-object v2, v15

    goto :goto_4

    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ", refresh: "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 731
    if-gez v9, :cond_16

    move-object v2, v15

    goto :goto_5

    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ", brightness: "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 732
    if-gez v10, :cond_17

    move-object v2, v15

    goto :goto_6

    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ", volume: "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 733
    const-string v2, ", sLevel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 734
    const-string v2, ", eLevel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 735
    const-string v2, ", allbytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/16 v13, 0x400

    div-long v2, p13, v13

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "kB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 736
    const-string v3, ", txBytes: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    div-long v13, p18, v13

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 737
    div-long v2, p15, v18

    const-wide/16 v13, 0x0

    cmp-long v2, v2, v13

    const-string v3, "s"

    if-gtz v2, :cond_18

    move-object v2, v15

    goto :goto_7

    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ", record: "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    div-long v13, p15, v18

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 738
    move/from16 v2, p21

    if-nez p20, :cond_19

    const-string v13, ", powerSave"

    goto :goto_8

    :cond_19
    move-object v13, v15

    :goto_8
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 739
    if-gtz v2, :cond_1a

    move-object v13, v15

    goto :goto_9

    :cond_1a
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ", installCount: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_9
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 740
    div-long v13, p25, v18

    const-wide/16 v20, 0x0

    cmp-long v13, v13, v20

    if-gtz v13, :cond_1b

    move-object v4, v15

    goto :goto_a

    :cond_1b
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ", unSleepDuration: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    div-long v4, p25, v18

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 741
    div-long v4, p27, v18

    const-wide/16 v13, 0x0

    cmp-long v4, v4, v13

    if-gtz v4, :cond_1c

    move-object v4, v15

    goto :goto_b

    :cond_1c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", wifiDuration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    div-long v13, p27, v18

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 742
    move/from16 v4, p29

    if-gez v4, :cond_1d

    move-object v5, v15

    goto :goto_c

    :cond_1d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ", appRefreshRate: "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 743
    move-object/from16 v5, p30

    if-nez v5, :cond_1e

    move-object v13, v15

    goto :goto_d

    :cond_1e
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ", appResolutionInfo: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_d
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 744
    move/from16 v13, p35

    if-gez v13, :cond_1f

    move/from16 v20, v0

    move-object v0, v15

    goto :goto_e

    :cond_1f
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v0

    .end local v0    # "uid":I
    .local v20, "uid":I
    const-string v0, ", et: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 745
    move/from16 v1, p36

    move-object/from16 v14, p51

    if-gez v1, :cond_20

    move-object v2, v15

    goto :goto_f

    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", ft: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 746
    move/from16 v2, p37

    move/from16 v4, p39

    if-gez v2, :cond_21

    move-object v1, v15

    goto :goto_10

    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", chargeCounter: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    div-int/lit16 v5, v2, 0x3e8

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 747
    move/from16 v1, p38

    if-gez v1, :cond_22

    move-object v2, v15

    goto :goto_11

    :cond_22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", voltage: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", chargingDuration: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    div-long v5, p52, v18

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 748
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 749
    if-gez v4, :cond_23

    move-object v2, v15

    goto :goto_12

    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", cpuTemp1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 750
    move/from16 v2, p40

    move/from16 v3, p41

    if-gez v2, :cond_24

    move-object v5, v15

    goto :goto_13

    :cond_24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ", cpuTemp2: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_13
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 751
    if-gez v3, :cond_25

    move-object v5, v15

    goto :goto_14

    :cond_25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ", gpuTemp: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_14
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 752
    move/from16 v5, p44

    move/from16 v6, p45

    if-gez v5, :cond_26

    move-object v1, v15

    goto :goto_15

    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", trackingHand: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 753
    if-gez v6, :cond_27

    move-object v1, v15

    goto :goto_16

    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", videoEnhance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 754
    move/from16 v1, p48

    move-object/from16 v2, p49

    if-gez v1, :cond_28

    move-object v3, v15

    goto :goto_17

    :cond_28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", mrState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 755
    if-nez v2, :cond_29

    move-object/from16 v4, p0

    move-object v1, v15

    goto :goto_18

    :cond_29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", multiWindowList: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct {v4, v2}, Lcom/android/server/power/PowerEventsStatsBase;->getMultiWindowString(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 756
    move-object/from16 v1, p50

    if-nez v1, :cond_2a

    move-object v2, v15

    goto :goto_19

    :cond_2a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", swiftInfo: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4, v1}, Lcom/android/server/power/PowerEventsStatsBase;->getSwiftStateString(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 757
    if-nez v14, :cond_2b

    move-object v2, v15

    goto :goto_1a

    :cond_2b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ",performanceParams: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 758
    move-object/from16 v2, p17

    move-object/from16 v3, v16

    .end local v16    # "scenePower":Lcom/smartisan/monitor/ScenePower$Builder;
    .local v3, "scenePower":Lcom/smartisan/monitor/ScenePower$Builder;
    if-nez v2, :cond_2c

    move-object/from16 v16, v3

    move-object v1, v15

    goto :goto_1b

    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v3

    .end local v3    # "scenePower":Lcom/smartisan/monitor/ScenePower$Builder;
    .restart local v16    # "scenePower":Lcom/smartisan/monitor/ScenePower$Builder;
    const-string v3, ",castInfo: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 759
    move-object/from16 v1, p24

    invoke-direct {v4, v1}, Lcom/android/server/power/PowerEventsStatsBase;->getSubSceneString(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 760
    move-object/from16 v3, p22

    invoke-direct {v4, v3}, Lcom/android/server/power/PowerEventsStatsBase;->getCpuPolicyLoad([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 761
    move-object/from16 v1, p33

    invoke-direct {v4, v1}, Lcom/android/server/power/PowerEventsStatsBase;->getCpuProcLoad(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 762
    move-object/from16 v2, p23

    invoke-direct {v4, v2}, Lcom/android/server/power/PowerEventsStatsBase;->getGpuLoad(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 763
    move/from16 v1, p54

    if-gez v1, :cond_2d

    move-object v2, v15

    goto :goto_1c

    :cond_2d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", sleepModeSwitch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 764
    move/from16 v2, p55

    move-object/from16 v3, v17

    .end local v17    # "strBuilder":Ljava/lang/StringBuilder;
    .local v3, "strBuilder":Ljava/lang/StringBuilder;
    if-gez v2, :cond_2e

    goto :goto_1d

    :cond_2e
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", alwaysOnRecordSwitch: "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_1d
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 765
    const-string v1, " ==="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    const-string v0, "FEAT_POWER_MON"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v15, "PowerEvents"

    const/4 v2, 0x0

    invoke-static {v15, v0, v2, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1e

    .line 723
    .end local v3    # "strBuilder":Ljava/lang/StringBuilder;
    .end local v16    # "scenePower":Lcom/smartisan/monitor/ScenePower$Builder;
    .end local v20    # "uid":I
    .restart local v0    # "uid":I
    .restart local v15    # "scenePower":Lcom/smartisan/monitor/ScenePower$Builder;
    :cond_2f
    move-object/from16 v4, p0

    move/from16 v13, p35

    move/from16 v5, p44

    move/from16 v6, p45

    move-object/from16 v14, p51

    move/from16 v20, v0

    move-object/from16 v16, v15

    .end local v0    # "uid":I
    .end local v15    # "scenePower":Lcom/smartisan/monitor/ScenePower$Builder;
    .restart local v16    # "scenePower":Lcom/smartisan/monitor/ScenePower$Builder;
    .restart local v20    # "uid":I
    goto :goto_1e

    .line 608
    .end local v16    # "scenePower":Lcom/smartisan/monitor/ScenePower$Builder;
    .end local v20    # "uid":I
    :cond_30
    move-object/from16 v4, p0

    move/from16 v13, p35

    move/from16 v5, p44

    move/from16 v6, p45

    move-object/from16 v14, p51

    .line 770
    :goto_1e
    return-void
.end method

.method public addThermalHighSensor(Ljava/lang/String;F)V
    .locals 4
    .param p1, "sensorName"    # Ljava/lang/String;
    .param p2, "temp"    # F

    .line 860
    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStatsBase;->isCachePbReport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 861
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/android/server/SmartProtosBridge;->addThermalHighSensor(JLjava/lang/String;F)V

    .line 863
    :cond_0
    sget-boolean v0, Lcom/android/server/power/PowerEventsStatsBase;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 864
    nop

    .line 865
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "thermal high sensors, type: %s, temp: %.1f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 864
    const-string v1, "PowerEvents"

    const-string v2, "FEAT_POWER_MON"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 867
    :cond_1
    return-void
.end method

.method public addThermalPeriodInfo(Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;)V
    .locals 2
    .param p1, "periodInfoBuilder"    # Lcom/smartisan/monitor/ThermalPeriodInfo$Builder;

    .line 871
    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStatsBase;->isCachePbReport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/android/server/SmartProtosBridge;->addThermalPeriodInfo(JLcom/smartisan/monitor/ThermalPeriodInfo$Builder;)V

    .line 874
    :cond_0
    return-void
.end method

.method public addUidPkgInfo(Lcom/smartisan/monitor/UidPkgInfo$Builder;)V
    .locals 2
    .param p1, "uidPkgInfoBuilder"    # Lcom/smartisan/monitor/UidPkgInfo$Builder;

    .line 878
    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStatsBase;->isCachePbReport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 879
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/android/server/SmartProtosBridge;->addUidPkgInfo(JLcom/smartisan/monitor/UidPkgInfo$Builder;)V

    .line 881
    :cond_0
    return-void
.end method

.method public addXRThermalInfo(Lcom/smartisan/monitor/XRThermalInfo$Builder;)V
    .locals 2
    .param p1, "builder"    # Lcom/smartisan/monitor/XRThermalInfo$Builder;

    .line 885
    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStatsBase;->isCachePbReport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/android/server/SmartProtosBridge;->addXRThermalInfo(JLcom/smartisan/monitor/XRThermalInfo$Builder;)V

    .line 888
    :cond_0
    return-void
.end method

.method protected getBatteryChargeCounter()I
    .locals 1

    .line 1099
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStatsBase;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    if-nez v0, :cond_0

    .line 1100
    const-class v0, Landroid/os/BatteryManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManagerInternal;

    iput-object v0, p0, Lcom/android/server/power/PowerEventsStatsBase;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    .line 1102
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStatsBase;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    if-eqz v0, :cond_1

    .line 1103
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStatsBase;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    invoke-virtual {v0}, Landroid/os/BatteryManagerInternal;->getBatteryChargeCounter()I

    move-result v0

    return v0

    .line 1105
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected getBatteryLevel()I
    .locals 1

    .line 913
    const/4 v0, -0x1

    return v0
.end method

.method public getCastMode()Ljava/lang/String;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStatsBase;->mCurrentCastMode:Ljava/lang/String;

    return-object v0
.end method

.method public getMultiWindowApps()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 220
    const/4 v0, 0x0

    .line 221
    .local v0, "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStatsBase;->mVisibleApps:Ljava/util/HashSet;

    monitor-enter v1

    .line 222
    :try_start_0
    iget-object v2, p0, Lcom/android/server/power/PowerEventsStatsBase;->mVisibleApps:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iget v3, p0, Lcom/android/server/power/PowerEventsStatsBase;->MULTI_WINDOW_COUNT:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStatsBase;->isLauncher()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 223
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v2

    .line 224
    iget-object v2, p0, Lcom/android/server/power/PowerEventsStatsBase;->mVisibleApps:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 225
    .local v3, "pkg":Ljava/lang/String;
    const-string v4, "com.picoxr.launcher"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 226
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .end local v3    # "pkg":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 230
    :cond_1
    monitor-exit v1

    .line 231
    return-object v0

    .line 230
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public getMusicVolume()I
    .locals 1

    .line 570
    iget v0, p0, Lcom/android/server/power/PowerEventsStatsBase;->mMusicVolume:I

    return v0
.end method

.method protected getScreenOffDuration()J
    .locals 2

    .line 909
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSwiftStateString(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/smartisan/monitor/SwiftStateInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 839
    .local p1, "swiftStateInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/SwiftStateInfo;>;"
    if-nez p1, :cond_0

    .line 840
    const-string v0, "null"

    return-object v0

    .line 843
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 844
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartisan/monitor/SwiftStateInfo;

    .line 845
    .local v2, "info":Lcom/smartisan/monitor/SwiftStateInfo;
    invoke-virtual {v2}, Lcom/smartisan/monitor/SwiftStateInfo;->getSwiftSn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 846
    invoke-virtual {v2}, Lcom/smartisan/monitor/SwiftStateInfo;->getConnectNum()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 847
    invoke-virtual {v2}, Lcom/smartisan/monitor/SwiftStateInfo;->getWearPosition()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 848
    invoke-virtual {v2}, Lcom/smartisan/monitor/SwiftStateInfo;->getSwiftMode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 849
    invoke-virtual {v2}, Lcom/smartisan/monitor/SwiftStateInfo;->getCalibrateStatus()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 850
    invoke-virtual {v2}, Lcom/smartisan/monitor/SwiftStateInfo;->getCaptureStatus()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 851
    invoke-virtual {v2}, Lcom/smartisan/monitor/SwiftStateInfo;->getTrackerModel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 852
    invoke-virtual {v2}, Lcom/smartisan/monitor/SwiftStateInfo;->getDuration()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 853
    invoke-virtual {v2}, Lcom/smartisan/monitor/SwiftStateInfo;->getState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .end local v2    # "info":Lcom/smartisan/monitor/SwiftStateInfo;
    goto :goto_0

    .line 855
    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method protected getSwitchValue(I)I
    .locals 3
    .param p1, "switchId"    # I

    .line 242
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchesStateList:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 243
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchesStateList:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchesStateList:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v0

    return v1

    .line 246
    :cond_0
    monitor-exit v0

    const/4 v0, -0x1

    return v0

    .line 247
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected getSysEventValue(I)I
    .locals 3
    .param p1, "eventId"    # I

    .line 286
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStatsBase;->mSystemEventsList:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 287
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStatsBase;->mSystemEventsList:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStatsBase;->mSystemEventsList:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v0

    return v1

    .line 290
    :cond_0
    monitor-exit v0

    const/4 v0, -0x1

    return v0

    .line 291
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getVstSceneState()I
    .locals 1

    .line 419
    iget v0, p0, Lcom/android/server/power/PowerEventsStatsBase;->mVstSceneState:I

    return v0
.end method

.method public getWifiSignalStrengthBin()I
    .locals 1

    .line 574
    iget v0, p0, Lcom/android/server/power/PowerEventsStatsBase;->mWifiSignalStrengthBin:I

    return v0
.end method

.method protected handleAppFrontInfoChanged(Ljava/lang/String;)V
    .locals 5
    .param p1, "frontPackage"    # Ljava/lang/String;

    .line 957
    move-object v0, p1

    .line 958
    .local v0, "frontVrPackage":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStatsBase;->isLauncher()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 959
    const-string v0, "com.picoxr.launcher"

    .line 962
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frontPackage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", vrPkg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PowerEvents"

    const-string v3, "FEAT_POWER_MON"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 963
    const/4 v1, 0x0

    const-string v2, "app_front"

    invoke-virtual {p0, v2, v1, v2, v0}, Lcom/android/server/power/PowerEventsStatsBase;->switchToNextScenePower(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    return-void
.end method

.method public handleBatteryChange(I)V
    .locals 3
    .param p1, "level"    # I

    .line 511
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStatsBase;->mScenesPowerInfoList:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 512
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStatsBase;->mScenesPowerInfoList:Landroid/util/ArrayMap;

    const-string v2, "app_front"

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/ScenePowerInfo;

    .line 513
    .local v1, "sceneInfo":Lcom/android/server/power/ScenePowerInfo;
    if-eqz v1, :cond_0

    .line 514
    invoke-virtual {v1, p1}, Lcom/android/server/power/ScenePowerInfo;->handleBatteryChange(I)V

    .line 516
    .end local v1    # "sceneInfo":Lcom/android/server/power/ScenePowerInfo;
    :cond_0
    monitor-exit v0

    .line 517
    return-void

    .line 516
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public handleBatteryCharging(Z)V
    .locals 4
    .param p1, "charging"    # Z

    .line 499
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStatsBase;->mScenesPowerInfoList:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 500
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStatsBase;->mScenesPowerInfoList:Landroid/util/ArrayMap;

    .line 501
    .local v1, "mapList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/power/ScenePowerInfo;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 502
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/ScenePowerInfo;

    .line 503
    .local v3, "info":Lcom/android/server/power/ScenePowerInfo;
    if-eqz v3, :cond_0

    .line 504
    invoke-virtual {v3, p1}, Lcom/android/server/power/ScenePowerInfo;->handleBatteryCharging(Z)V

    .line 501
    .end local v3    # "info":Lcom/android/server/power/ScenePowerInfo;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 507
    .end local v1    # "mapList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/power/ScenePowerInfo;>;"
    .end local v2    # "i":I
    :cond_1
    monitor-exit v0

    .line 508
    return-void

    .line 507
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public handleCastState(ZLjava/lang/String;)V
    .locals 4
    .param p1, "start"    # Z
    .param p2, "mode"    # Ljava/lang/String;

    .line 373
    sget-boolean v0, Lcom/android/server/power/PowerEventsStatsBase;->mIsVR_PRODUCT:Z

    if-nez v0, :cond_0

    .line 374
    return-void

    .line 377
    :cond_0
    iput-boolean p1, p0, Lcom/android/server/power/PowerEventsStatsBase;->mIsCast:Z

    .line 378
    iput-object p2, p0, Lcom/android/server/power/PowerEventsStatsBase;->mCurrentCastMode:Ljava/lang/String;

    .line 379
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStatsBase;->mScenesPowerInfoList:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 380
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStatsBase;->mScenesPowerInfoList:Landroid/util/ArrayMap;

    .line 381
    .local v1, "mapList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/power/ScenePowerInfo;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 382
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/ScenePowerInfo;

    .line 383
    .local v3, "info":Lcom/android/server/power/ScenePowerInfo;
    if-eqz v3, :cond_1

    .line 384
    invoke-virtual {v3, p1, p2}, Lcom/android/server/power/ScenePowerInfo;->handleCastState(ZLjava/lang/String;)V

    .line 381
    .end local v3    # "info":Lcom/android/server/power/ScenePowerInfo;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 387
    .end local v1    # "mapList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/power/ScenePowerInfo;>;"
    .end local v2    # "i":I
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 389
    const-string v1, "cast"

    invoke-virtual {p0, v0, v0, v1, p2}, Lcom/android/server/power/PowerEventsStatsBase;->switchToNextScenePower(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 391
    :cond_3
    const-string v1, "cast"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/power/PowerEventsStatsBase;->switchToNextScenePower(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :goto_1
    return-void

    .line 387
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public handleMusicVolume(I)V
    .locals 4
    .param p1, "volume"    # I

    .line 456
    iput p1, p0, Lcom/android/server/power/PowerEventsStatsBase;->mMusicVolume:I

    .line 457
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStatsBase;->mScenesPowerInfoList:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 458
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStatsBase;->mScenesPowerInfoList:Landroid/util/ArrayMap;

    .line 459
    .local v1, "mapList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/power/ScenePowerInfo;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 460
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/ScenePowerInfo;

    .line 461
    .local v3, "info":Lcom/android/server/power/ScenePowerInfo;
    if-eqz v3, :cond_0

    .line 462
    invoke-virtual {v3, p1}, Lcom/android/server/power/ScenePowerInfo;->handleMusicVolume(I)V

    .line 459
    .end local v3    # "info":Lcom/android/server/power/ScenePowerInfo;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 465
    .end local v1    # "mapList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/power/ScenePowerInfo;>;"
    .end local v2    # "i":I
    :cond_1
    monitor-exit v0

    .line 466
    return-void

    .line 465
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public handlePackageInstall()V
    .locals 4

    .line 487
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStatsBase;->mScenesPowerInfoList:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 488
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStatsBase;->mScenesPowerInfoList:Landroid/util/ArrayMap;

    .line 489
    .local v1, "mapList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/power/ScenePowerInfo;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 490
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/ScenePowerInfo;

    .line 491
    .local v3, "info":Lcom/android/server/power/ScenePowerInfo;
    if-eqz v3, :cond_0

    .line 492
    invoke-virtual {v3}, Lcom/android/server/power/ScenePowerInfo;->handlePackageInstall()V

    .line 489
    .end local v3    # "info":Lcom/android/server/power/ScenePowerInfo;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 495
    .end local v1    # "mapList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/power/ScenePowerInfo;>;"
    .end local v2    # "i":I
    :cond_1
    monitor-exit v0

    .line 496
    return-void

    .line 495
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public handlePicoVideoSceneChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "mainScene"    # Ljava/lang/String;
    .param p2, "subScene"    # Ljava/lang/String;
    .param p3, "payload"    # Ljava/lang/String;

    .line 520
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStatsBase;->mScenesPowerInfoList:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 521
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStatsBase;->mScenesPowerInfoList:Landroid/util/ArrayMap;

    const-string v2, "app_front"

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/ScenePowerInfo;

    .line 522
    .local v1, "sceneInfo":Lcom/android/server/power/ScenePowerInfo;
    if-eqz v1, :cond_0

    .line 523
    invoke-virtual {v1, p1, p2, p3}, Lcom/android/server/power/ScenePowerInfo;->handlePicoVideoSceneChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .end local v1    # "sceneInfo":Lcom/android/server/power/ScenePowerInfo;
    :cond_0
    monitor-exit v0

    .line 526
    return-void

    .line 525
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public handleRecordState(Z)V
    .locals 4
    .param p1, "start"    # Z

    .line 341
    sget-boolean v0, Lcom/android/server/power/PowerEventsStatsBase;->mIsVR_PRODUCT:Z

    if-nez v0, :cond_0

    .line 342
    return-void

    .line 345
    :cond_0
    iput-boolean p1, p0, Lcom/android/server/power/PowerEventsStatsBase;->mIsRecord:Z

    .line 346
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStatsBase;->mScenesPowerInfoList:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 347
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStatsBase;->mScenesPowerInfoList:Landroid/util/ArrayMap;

    .line 348
    .local v1, "mapList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/power/ScenePowerInfo;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 349
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/ScenePowerInfo;

    .line 350
    .local v3, "info":Lcom/android/server/power/ScenePowerInfo;
    if-eqz v3, :cond_1

    .line 351
    invoke-virtual {v3, p1}, Lcom/android/server/power/ScenePowerInfo;->handleRecordState(Z)V

    .line 348
    .end local v3    # "info":Lcom/android/server/power/ScenePowerInfo;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 354
    .end local v1    # "mapList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/power/ScenePowerInfo;>;"
    .end local v2    # "i":I
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 357
    const-string v1, "record"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/PowerEventsStatsBase;->switchToNextScenePower(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 359
    :cond_3
    const-string v1, "record"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/power/PowerEventsStatsBase;->switchToNextScenePower(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :goto_1
    return-void

    .line 354
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public handleSwiftState(Z)V
    .locals 2
    .param p1, "start"    # Z

    .line 424
    const/4 v0, 0x0

    const-string v1, "swift"

    if-eqz p1, :cond_0

    .line 425
    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/PowerEventsStatsBase;->switchToNextScenePower(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 427
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/android/server/power/PowerEventsStatsBase;->switchToNextScenePower(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :goto_0
    return-void
.end method

.method public handleWifiEnableState(Z)V
    .locals 4
    .param p1, "enable"    # Z

    .line 433
    const-string v0, "PowerEvents"

    const-string v1, "FEAT_POWER_MON"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WiFi enable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    iput-boolean p1, p0, Lcom/android/server/power/PowerEventsStatsBase;->mIsWifiEnable:Z

    .line 435
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStatsBase;->mScenesPowerInfoList:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 436
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStatsBase;->mScenesPowerInfoList:Landroid/util/ArrayMap;

    .line 437
    .local v1, "mapList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/power/ScenePowerInfo;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 438
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/ScenePowerInfo;

    .line 439
    .local v3, "info":Lcom/android/server/power/ScenePowerInfo;
    if-eqz v3, :cond_0

    .line 440
    invoke-virtual {v3, p1}, Lcom/android/server/power/ScenePowerInfo;->handleWifiEnableState(Z)V

    .line 437
    .end local v3    # "info":Lcom/android/server/power/ScenePowerInfo;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 443
    .end local v1    # "mapList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/power/ScenePowerInfo;>;"
    .end local v2    # "i":I
    :cond_1
    monitor-exit v0

    .line 444
    return-void

    .line 443
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected hasSwitchesState(I)Z
    .locals 3
    .param p1, "switchId"    # I

    .line 235
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchesStateList:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 236
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchesStateList:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 237
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected hasSysStatesState(I)Z
    .locals 3
    .param p1, "eventId"    # I

    .line 279
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStatsBase;->mSystemEventsList:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 280
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStatsBase;->mSystemEventsList:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 281
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public init(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 186
    iput-object p1, p0, Lcom/android/server/power/PowerEventsStatsBase;->mContext:Landroid/content/Context;

    .line 187
    const-class v0, Landroid/os/BatteryManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManagerInternal;

    iput-object v0, p0, Lcom/android/server/power/PowerEventsStatsBase;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    .line 189
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 190
    .local v0, "audioManager":Landroid/media/AudioManager;
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/PowerEventsStatsBase;->mMusicVolume:I

    .line 191
    return-void
.end method

.method protected isCachePbReport()Z
    .locals 1

    .line 905
    const/4 v0, 0x1

    return v0
.end method

.method public isCast()Z
    .locals 1

    .line 447
    iget-boolean v0, p0, Lcom/android/server/power/PowerEventsStatsBase;->mIsCast:Z

    return v0
.end method

.method protected isLauncher()Z
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStatsBase;->mVisibleApps:Ljava/util/HashSet;

    monitor-enter v0

    .line 215
    :try_start_0
    sget-boolean v1, Lcom/android/server/power/PowerEventsStatsBase;->mIsVR_PRODUCT:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/power/PowerEventsStatsBase;->mVisibleApps:Ljava/util/HashSet;

    const-string v2, "com.picoxr.launcher"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/power/PowerEventsStatsBase;->mVisibleApps:Ljava/util/HashSet;

    const-string v2, "com.pvr.camera"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 216
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRecord()Z
    .locals 1

    .line 364
    iget-boolean v0, p0, Lcom/android/server/power/PowerEventsStatsBase;->mIsRecord:Z

    return v0
.end method

.method public isWifiEnable()Z
    .locals 1

    .line 451
    iget-boolean v0, p0, Lcom/android/server/power/PowerEventsStatsBase;->mIsWifiEnable:Z

    return v0
.end method

.method public noteVstSceneState(I)V
    .locals 4
    .param p1, "state"    # I

    .line 397
    sget-boolean v0, Lcom/android/server/power/PowerEventsStatsBase;->mIsVR_PRODUCT:Z

    if-nez v0, :cond_0

    .line 398
    return-void

    .line 401
    :cond_0
    if-gez p1, :cond_1

    .line 402
    const-string v0, "PowerEvents"

    const-string v1, "FEAT_POWER_MON"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    return-void

    .line 406
    :cond_1
    iput p1, p0, Lcom/android/server/power/PowerEventsStatsBase;->mVstSceneState:I

    .line 407
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStatsBase;->mScenesPowerInfoList:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 408
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStatsBase;->mScenesPowerInfoList:Landroid/util/ArrayMap;

    .line 409
    .local v1, "mapList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/power/ScenePowerInfo;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 410
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/ScenePowerInfo;

    .line 411
    .local v3, "info":Lcom/android/server/power/ScenePowerInfo;
    if-eqz v3, :cond_2

    .line 412
    invoke-virtual {v3, p1}, Lcom/android/server/power/ScenePowerInfo;->noteVstSceneState(I)V

    .line 409
    .end local v3    # "info":Lcom/android/server/power/ScenePowerInfo;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 415
    .end local v1    # "mapList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/power/ScenePowerInfo;>;"
    .end local v2    # "i":I
    :cond_3
    monitor-exit v0

    .line 416
    return-void

    .line 415
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteWifiRssiChangedLocked(I)V
    .locals 5
    .param p1, "newRssi"    # I

    .line 470
    const/4 v0, 0x5

    invoke-static {p1, v0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    .line 471
    .local v0, "strengthBin":I
    sget-boolean v1, Lcom/android/server/power/PowerEventsStatsBase;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "PowerEvents"

    const-string v2, "FEAT_POWER_MON"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WiFi rssi -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    :cond_0
    iget v1, p0, Lcom/android/server/power/PowerEventsStatsBase;->mWifiSignalStrengthBin:I

    if-eq v1, v0, :cond_3

    .line 473
    iput v0, p0, Lcom/android/server/power/PowerEventsStatsBase;->mWifiSignalStrengthBin:I

    .line 474
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStatsBase;->mScenesPowerInfoList:Landroid/util/ArrayMap;

    monitor-enter v1

    .line 475
    :try_start_0
    iget-object v2, p0, Lcom/android/server/power/PowerEventsStatsBase;->mScenesPowerInfoList:Landroid/util/ArrayMap;

    .line 476
    .local v2, "mapList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/power/ScenePowerInfo;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 477
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/ScenePowerInfo;

    .line 478
    .local v4, "info":Lcom/android/server/power/ScenePowerInfo;
    if-eqz v4, :cond_1

    .line 479
    invoke-virtual {v4, v0}, Lcom/android/server/power/ScenePowerInfo;->noteWifiRssiChangedLocked(I)V

    .line 476
    .end local v4    # "info":Lcom/android/server/power/ScenePowerInfo;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 482
    .end local v2    # "mapList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/power/ScenePowerInfo;>;"
    .end local v3    # "i":I
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 484
    :cond_3
    :goto_1
    return-void
.end method

.method public onSwitchEvent(II)V
    .locals 1
    .param p1, "switchId"    # I
    .param p2, "switchValue"    # I

    .line 252
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/power/PowerEventsStatsBase;->onSwitchEvent(IILjava/lang/String;)V

    .line 253
    return-void
.end method

.method public onSwitchEvent(IILjava/lang/String;)V
    .locals 7
    .param p1, "switchId"    # I
    .param p2, "switchValue"    # I
    .param p3, "payload"    # Ljava/lang/String;

    .line 257
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchesStateList:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 258
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStatsBase;->mSwitchesStateList:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStatsBase;->isCachePbReport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/android/server/SmartProtosBridge;->addSwitchState(JIILjava/lang/String;)V

    .line 265
    :cond_0
    sget-boolean v0, Lcom/android/server/power/PowerEventsStatsBase;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 266
    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 267
    const-string v1, "PowerEvents"

    const-string v2, "FEAT_POWER_MON"

    const-string v3, "switch id: %d name: %s value: %d"

    .line 269
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, p1}, Lcom/android/server/power/PowerEventsStatsBase;->getNameBySwitchId(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    .line 268
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 267
    invoke-static {v1, v2, v0, v3}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 271
    :cond_1
    const-string v1, "PowerEvents"

    const-string v2, "FEAT_POWER_MON"

    const-string v3, "switch id: %d name: %s value: %d payload: %s"

    .line 273
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, p1}, Lcom/android/server/power/PowerEventsStatsBase;->getNameBySwitchId(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v6, p3}, [Ljava/lang/Object;

    move-result-object v4

    .line 272
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 271
    invoke-static {v1, v2, v0, v3}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_2
    :goto_0
    return-void

    .line 259
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onSystemEvent(II)V
    .locals 1
    .param p1, "eventId"    # I
    .param p2, "stateValue"    # I

    .line 302
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/power/PowerEventsStatsBase;->onSystemEvent(IILjava/lang/String;)V

    .line 303
    return-void
.end method

.method public onSystemEvent(IILjava/lang/String;)V
    .locals 6
    .param p1, "eventId"    # I
    .param p2, "stateValue"    # I
    .param p3, "payload"    # Ljava/lang/String;

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/power/PowerEventsStatsBase;->onSystemEvent(IILjava/lang/String;J)V

    .line 308
    return-void
.end method

.method public onSystemEvent(IILjava/lang/String;J)V
    .locals 7
    .param p1, "eventId"    # I
    .param p2, "stateValue"    # I
    .param p3, "payload"    # Ljava/lang/String;
    .param p4, "timestamp"    # J

    .line 311
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStatsBase;->mSystemEventsList:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 312
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStatsBase;->mSystemEventsList:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStatsBase;->isCachePbReport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    invoke-static {p4, p5, p1, p2, p3}, Lcom/android/server/SmartProtosBridge;->addSystemState(JIILjava/lang/String;)V

    .line 318
    :cond_0
    sget-boolean v0, Lcom/android/server/power/PowerEventsStatsBase;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 319
    const-string v0, "PowerEvents"

    const-string v1, "FEAT_POWER_MON"

    const-string v2, "sys event id: %d name: %s value: %d %s"

    .line 321
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/android/server/power/PowerEventsStatsBase;->getNameByEventId(I)Ljava/lang/String;

    move-result-object v4

    .line 322
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz p3, :cond_1

    move-object v6, p3

    goto :goto_0

    :cond_1
    const-string v6, ""

    :goto_0
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    .line 320
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 319
    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    :cond_2
    return-void

    .line 313
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public sendMsgCheckChargeCounterUpdate()Z
    .locals 7

    .line 1114
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getChargeCounterFromSysNode()I

    move-result v0

    .line 1115
    .local v0, "chargeCounter":I
    sget-boolean v1, Lcom/android/server/power/PowerEventsStatsBase;->DEBUG:Z

    const-string v2, "FEAT_POWER_MON"

    const-string v3, "PowerEvents"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 1116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "first chargeCounter: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, p0, Lcom/android/server/power/PowerEventsStatsBase;->mFirstNodeChargeCounter:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", chargeCounter: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v4, v1}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1118
    :cond_0
    const/4 v1, 0x1

    if-gtz v0, :cond_1

    .line 1119
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sys node charge counter error! chargeCounter: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2, v4, v5}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1120
    return v1

    .line 1122
    :cond_1
    iget v2, p0, Lcom/android/server/power/PowerEventsStatsBase;->mFirstNodeChargeCounter:I

    if-lez v2, :cond_2

    .line 1123
    iget v2, p0, Lcom/android/server/power/PowerEventsStatsBase;->mFirstNodeChargeCounter:I

    if-eq v2, v0, :cond_3

    .line 1124
    invoke-virtual {p0, v0}, Lcom/android/server/power/PowerEventsStatsBase;->updateAllScenesBase(I)V

    .line 1125
    const/4 v2, -0x1

    iput v2, p0, Lcom/android/server/power/PowerEventsStatsBase;->mFirstNodeChargeCounter:I

    .line 1126
    return v1

    .line 1129
    :cond_2
    iput v0, p0, Lcom/android/server/power/PowerEventsStatsBase;->mFirstNodeChargeCounter:I

    .line 1131
    :cond_3
    return v4
.end method

.method public setScreenBrightness(I)V
    .locals 4
    .param p1, "screenBrightness"    # I

    .line 328
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStatsBase;->mScenesPowerInfoList:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 329
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStatsBase;->mScenesPowerInfoList:Landroid/util/ArrayMap;

    .line 330
    .local v1, "mapList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/power/ScenePowerInfo;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 331
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/ScenePowerInfo;

    .line 332
    .local v3, "info":Lcom/android/server/power/ScenePowerInfo;
    if-eqz v3, :cond_0

    .line 333
    invoke-virtual {v3, p1}, Lcom/android/server/power/ScenePowerInfo;->handleBrightnessState(I)V

    .line 330
    .end local v3    # "info":Lcom/android/server/power/ScenePowerInfo;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 336
    .end local v1    # "mapList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/power/ScenePowerInfo;>;"
    .end local v2    # "i":I
    :cond_1
    monitor-exit v0

    .line 337
    return-void

    .line 336
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected statsAllScenesCurrent()V
    .locals 4

    .line 991
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStatsBase;->mScenesPowerInfoList:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 992
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStatsBase;->mScenesPowerInfoList:Landroid/util/ArrayMap;

    .line 993
    .local v1, "mapList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/power/ScenePowerInfo;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 994
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/ScenePowerInfo;

    .line 995
    .local v3, "info":Lcom/android/server/power/ScenePowerInfo;
    if-eqz v3, :cond_0

    .line 996
    invoke-virtual {v3}, Lcom/android/server/power/ScenePowerInfo;->updateResources()V

    .line 997
    invoke-virtual {v3}, Lcom/android/server/power/ScenePowerInfo;->statsSceneCurrent()V

    .line 993
    .end local v3    # "info":Lcom/android/server/power/ScenePowerInfo;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1000
    .end local v1    # "mapList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/power/ScenePowerInfo;>;"
    .end local v2    # "i":I
    :cond_1
    monitor-exit v0

    .line 1001
    return-void

    .line 1000
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected switchToNextChargingScenePower(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p1, "nowSceneName"    # Ljava/lang/String;
    .param p2, "nextSceneName"    # Ljava/lang/String;
    .param p3, "nextPkgName"    # Ljava/lang/String;
    .param p4, "nextPlugType"    # I

    .line 969
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStatsBase;->mChargingScenePowerInfoList:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 971
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStatsBase;->mChargingScenePowerInfoList:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;

    .line 972
    .local v1, "sceneInfo":Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;
    if-eqz v1, :cond_0

    .line 973
    invoke-virtual {v1}, Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;->statsSceneCurrent()V

    .line 976
    :cond_0
    if-nez p2, :cond_1

    .line 977
    monitor-exit v0

    return-void

    .line 981
    :cond_1
    iget-object v2, p0, Lcom/android/server/power/PowerEventsStatsBase;->mChargingScenePowerInfoList:Landroid/util/ArrayMap;

    invoke-virtual {v2, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;

    move-object v1, v2

    .line 982
    if-nez v1, :cond_2

    .line 983
    new-instance v2, Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;

    invoke-direct {v2, p0, p2}, Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;-><init>(Lcom/android/server/power/PowerEventsStatsBase;Ljava/lang/String;)V

    move-object v1, v2

    .line 984
    iget-object v2, p0, Lcom/android/server/power/PowerEventsStatsBase;->mChargingScenePowerInfoList:Landroid/util/ArrayMap;

    invoke-virtual {v2, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    :cond_2
    invoke-virtual {v1, p3, p4}, Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;->start(Ljava/lang/String;I)V

    .line 987
    .end local v1    # "sceneInfo":Lcom/android/server/power/PowerEventsStatsBase$ChargingScenePowerInfo;
    monitor-exit v0

    .line 988
    return-void

    .line 987
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected switchToNextScenePower(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "nowSceneName"    # Ljava/lang/String;
    .param p2, "nextSceneName"    # Ljava/lang/String;

    .line 953
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/android/server/power/PowerEventsStatsBase;->switchToNextScenePower(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    return-void
.end method

.method protected switchToNextScenePower(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "nowSceneName"    # Ljava/lang/String;
    .param p2, "nowPkgName"    # Ljava/lang/String;
    .param p3, "nextSceneName"    # Ljava/lang/String;
    .param p4, "nextPkgName"    # Ljava/lang/String;

    .line 927
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStatsBase;->mScenesPowerInfoList:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 929
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStatsBase;->mScenesPowerInfoList:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/ScenePowerInfo;

    .line 930
    .local v1, "sceneInfo":Lcom/android/server/power/ScenePowerInfo;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 931
    const-string v3, "PowerEvents"

    const-string v4, "FEAT_POWER_MON"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "switchToNextScenePower, calc scene: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 932
    invoke-virtual {v1}, Lcom/android/server/power/ScenePowerInfo;->updateResources()V

    .line 933
    invoke-virtual {v1}, Lcom/android/server/power/ScenePowerInfo;->statsSceneCurrent()V

    .line 936
    :cond_0
    if-nez p3, :cond_1

    .line 937
    monitor-exit v0

    return-void

    .line 941
    :cond_1
    iget-object v3, p0, Lcom/android/server/power/PowerEventsStatsBase;->mScenesPowerInfoList:Landroid/util/ArrayMap;

    invoke-virtual {v3, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/ScenePowerInfo;

    move-object v1, v3

    .line 942
    if-nez v1, :cond_2

    .line 943
    new-instance v3, Lcom/android/server/power/ScenePowerInfo;

    iget-object v4, p0, Lcom/android/server/power/PowerEventsStatsBase;->mContext:Landroid/content/Context;

    invoke-direct {v3, p3, v4}, Lcom/android/server/power/ScenePowerInfo;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    move-object v1, v3

    .line 944
    invoke-virtual {v1}, Lcom/android/server/power/ScenePowerInfo;->updateResources()V

    .line 945
    iget-object v3, p0, Lcom/android/server/power/PowerEventsStatsBase;->mScenesPowerInfoList:Landroid/util/ArrayMap;

    invoke-virtual {v3, p3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    :cond_2
    const-string v3, "PowerEvents"

    const-string v4, "FEAT_POWER_MON"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "switchToNextScenePower, start scene: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", pkg: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 948
    invoke-virtual {v1, p4}, Lcom/android/server/power/ScenePowerInfo;->start(Ljava/lang/String;)V

    .line 949
    .end local v1    # "sceneInfo":Lcom/android/server/power/ScenePowerInfo;
    monitor-exit v0

    .line 950
    return-void

    .line 949
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public tryToWriteProtoFileByUser()V
    .locals 10

    .line 1073
    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStatsBase;->isPowerConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1074
    return-void

    .line 1077
    :cond_0
    const-wide/16 v0, 0x12c

    .line 1078
    .local v0, "minSeconds":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/server/power/PowerEventsStatsBase;->mLastWriteProtoFileTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 1079
    .local v2, "interval":J
    const-wide/16 v4, 0x12c

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    iget-wide v6, p0, Lcom/android/server/power/PowerEventsStatsBase;->mLastWriteProtoFileTime:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    goto :goto_0

    .line 1082
    :cond_1
    sub-long/2addr v4, v2

    .line 1083
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "try again after : %ds"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1082
    const-string v5, "PowerEvents"

    const-string v6, "FEAT_POWER_MON"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v4}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1080
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStatsBase;->writeToProtoFile()V

    .line 1085
    :goto_1
    return-void
.end method

.method public tryToWriteProtoFileWhenLowPower()V
    .locals 10

    .line 1088
    const-wide/16 v0, 0x4b0

    .line 1089
    .local v0, "minSeconds":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/server/power/PowerEventsStatsBase;->mLastWriteProtoFileTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 1090
    .local v2, "interval":J
    const-wide/16 v4, 0x4b0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v6, p0, Lcom/android/server/power/PowerEventsStatsBase;->mLastWriteProtoFileTime:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    goto :goto_0

    .line 1093
    :cond_0
    sub-long/2addr v4, v2

    .line 1094
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "try again after : %ds"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1093
    const-string v5, "PowerEvents"

    const-string v6, "FEAT_POWER_MON"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v4}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1091
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStatsBase;->writeToProtoFile()V

    .line 1096
    :goto_1
    return-void
.end method

.method protected updateAllScenesBase(I)V
    .locals 4
    .param p1, "chargeCounter"    # I

    .line 1004
    sget-boolean v0, Lcom/android/server/power/PowerEventsStatsBase;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1005
    const-string v0, "PowerEvents"

    const-string v1, "FEAT_POWER_MON"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateAllScenesBase chargeCounter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1007
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStatsBase;->mScenesPowerInfoList:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 1008
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStatsBase;->mScenesPowerInfoList:Landroid/util/ArrayMap;

    .line 1009
    .local v1, "mapList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/power/ScenePowerInfo;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1010
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/ScenePowerInfo;

    .line 1011
    .local v3, "info":Lcom/android/server/power/ScenePowerInfo;
    if-eqz v3, :cond_1

    .line 1012
    invoke-virtual {v3, p1}, Lcom/android/server/power/ScenePowerInfo;->updateBase(I)V

    .line 1009
    .end local v3    # "info":Lcom/android/server/power/ScenePowerInfo;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1015
    .end local v1    # "mapList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/power/ScenePowerInfo;>;"
    .end local v2    # "i":I
    :cond_2
    monitor-exit v0

    .line 1016
    return-void

    .line 1015
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public updateChargeCounterAfterScreenOff()V
    .locals 1

    .line 1109
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/power/PowerEventsStatsBase;->mFirstNodeChargeCounter:I

    .line 1110
    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStatsBase;->sendMsgCheckChargeCounterUpdate()Z

    .line 1111
    return-void
.end method

.method public updateRuntimeInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "payload"    # Ljava/lang/String;

    .line 543
    sget-boolean v0, Lcom/android/server/power/PowerEventsStatsBase;->mIsVR_PRODUCT:Z

    if-nez v0, :cond_0

    .line 544
    return-void

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStatsBase;->mScenesPowerInfoList:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 548
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStatsBase;->mScenesPowerInfoList:Landroid/util/ArrayMap;

    const-string v2, "app_front"

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/ScenePowerInfo;

    .line 549
    .local v1, "sceneInfo":Lcom/android/server/power/ScenePowerInfo;
    if-eqz v1, :cond_1

    .line 550
    invoke-virtual {v1, p1, p2, p3}, Lcom/android/server/power/ScenePowerInfo;->updateRuntimeInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .end local v1    # "sceneInfo":Lcom/android/server/power/ScenePowerInfo;
    :cond_1
    monitor-exit v0

    .line 553
    return-void

    .line 552
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected updateStorePayload(Ljava/lang/String;)V
    .locals 3
    .param p1, "payload"    # Ljava/lang/String;

    .line 917
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStatsBase;->mScenesPowerInfoList:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 918
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStatsBase;->mScenesPowerInfoList:Landroid/util/ArrayMap;

    const-string v2, "download"

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/ScenePowerInfo;

    .line 919
    .local v1, "sceneInfo":Lcom/android/server/power/ScenePowerInfo;
    if-eqz v1, :cond_0

    .line 920
    invoke-virtual {v1, p1}, Lcom/android/server/power/ScenePowerInfo;->updateStorePayload(Ljava/lang/String;)V

    .line 922
    .end local v1    # "sceneInfo":Lcom/android/server/power/ScenePowerInfo;
    :cond_0
    monitor-exit v0

    .line 923
    return-void

    .line 922
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public updateVideoInfo(JIIII)V
    .locals 9
    .param p1, "sessionId"    # J
    .param p3, "fps"    # I
    .param p4, "type"    # I
    .param p5, "event"    # I
    .param p6, "sizeRange"    # I

    .line 530
    sget-boolean v0, Lcom/android/server/power/PowerEventsStatsBase;->mIsVR_PRODUCT:Z

    if-nez v0, :cond_0

    .line 531
    return-void

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStatsBase;->mScenesPowerInfoList:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 535
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStatsBase;->mScenesPowerInfoList:Landroid/util/ArrayMap;

    const-string v2, "app_front"

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/ScenePowerInfo;

    .line 536
    .local v1, "sceneInfo":Lcom/android/server/power/ScenePowerInfo;
    if-eqz v1, :cond_1

    .line 537
    move-object v2, v1

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/power/ScenePowerInfo;->updateVideoInfo(JIIII)V

    .line 539
    .end local v1    # "sceneInfo":Lcom/android/server/power/ScenePowerInfo;
    :cond_1
    monitor-exit v0

    .line 540
    return-void

    .line 539
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public updateWifiState(Z)V
    .locals 3
    .param p1, "enable"    # Z

    .line 556
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStatsBase;->mScenesPowerInfoList:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 557
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStatsBase;->mScenesPowerInfoList:Landroid/util/ArrayMap;

    const-string v2, "screen_off"

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/ScenePowerInfo;

    .line 558
    .local v1, "sceneInfo":Lcom/android/server/power/ScenePowerInfo;
    if-eqz v1, :cond_0

    .line 559
    invoke-virtual {v1, p1}, Lcom/android/server/power/ScenePowerInfo;->updateWifiState(Z)V

    .line 561
    :cond_0
    if-eqz p1, :cond_1

    .line 562
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/power/PowerUsageStats;->stopSubKernelWakeWakeUps()V

    goto :goto_0

    .line 564
    :cond_1
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/power/PowerUsageStats;->startSubKernelWakeWakeUps()V

    .line 566
    .end local v1    # "sceneInfo":Lcom/android/server/power/ScenePowerInfo;
    :goto_0
    monitor-exit v0

    .line 567
    return-void

    .line 566
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public writeToProtoFile()V
    .locals 4

    .line 1042
    const/4 v0, 0x0

    const-string v1, "start run write to file"

    const-string v2, "PowerEvents"

    const-string v3, "FEAT_POWER_MON"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1043
    new-instance v0, Lcom/android/server/power/PowerEventsStatsBase$MyWriteFileThread;

    invoke-direct {v0, p0}, Lcom/android/server/power/PowerEventsStatsBase$MyWriteFileThread;-><init>(Lcom/android/server/power/PowerEventsStatsBase;)V

    invoke-virtual {v0}, Lcom/android/server/power/PowerEventsStatsBase$MyWriteFileThread;->start()V

    .line 1045
    return-void
.end method
