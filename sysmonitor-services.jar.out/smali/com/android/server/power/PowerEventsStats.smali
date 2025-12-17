.class public final Lcom/android/server/power/PowerEventsStats;
.super Lcom/android/server/power/PowerEventsStatsBase;
.source "PowerEventsStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;,
        Lcom/android/server/power/PowerEventsStats$MyHandler;,
        Lcom/android/server/power/PowerEventsStats$EventsReceiver;,
        Lcom/android/server/power/PowerEventsStats$PackageReceiver;,
        Lcom/android/server/power/PowerEventsStats$SettingsObserver;,
        Lcom/android/server/power/PowerEventsStats$SysEventEntry;,
        Lcom/android/server/power/PowerEventsStats$Sensor;,
        Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;
    }
.end annotation


# static fields
.field private static final ACTION_APP_SCENE_CHANGE:Ljava/lang/String; = "pvr.intent.action.APP_SCENE_CHANGED"

.field private static final AOD_ENABLE:I = 0x1

.field private static final CHECK_CHARGE_COUNTER_UPDATE:J = 0xc8L

.field private static final CHECK_SHORT_SCROFF_END_INTERVAL:I = 0xbb8

.field private static final CHECK_SHORT_SCROFF_TIMEOUT:I = 0x1770

.field private static final DELAY_NOTE_APP_FRONT_INFO:J = 0x3e8L

.field private static final DELAY_PENDING_EVENT:J = 0x2710L

.field private static final DELAY_PROCESS_EVENT:J = 0x1388L

.field private static final DELAY_SIM_MODE:J = 0x4e20L

.field private static final DEVICE_BUSINESS_VALUE:Ljava/lang/String; = "ro.pxr.externalfunc"

.field private static final DOWNLOAD_BYTE_THRESHOLD:I = 0x800000

.field private static final DOWNLOAD_SPEED_THRESHOLD:I = 0x4b000

.field static final ENTER_IMMERSIVE_VALUE:Ljava/lang/String; = "pvr.app.data.enter_immersive_value"

.field private static final EVENT_SWIFT_CHANGE_CALIBRATE:Ljava/lang/String; = "change_calibration_status"

.field private static final EVENT_SWIFT_CHANGE_MODE:Ljava/lang/String; = "change_swift_mode"

.field private static final EVENT_SWIFT_CHANGE_MOTION_CAPTURE:Ljava/lang/String; = "change_motion_capture_status"

.field private static final EVENT_SWIFT_LOSE_CONNECT:Ljava/lang/String; = "lose_connect_tracker"

.field private static final EVENT_SWIFT_RESTORE_CONNECT:Ljava/lang/String; = "end_restore_connect_tracker"

.field protected static final KEY_VIDEO_ENHANCE_ENABLE:Ljava/lang/String; = "key_video_enhance_switch"

.field private static final MIX_AUDIO_DURATION:J = 0x493e0L

.field private static final MSG_ADJUST_BRIGHTNESS:I = 0x64

.field private static final MSG_ADJUST_CALLING_VOLUME:I = 0x67

.field private static final MSG_ADJUST_MUSIC_VOLUME:I = 0x65

.field private static final MSG_ADJUST_SYSTEM_VOLUME:I = 0x66

.field private static final MSG_CHECK_CHARGE_COUNTER_UPDATE:I = 0x6c

.field private static final MSG_CHECK_SHORT_SCROFF_END:I = 0x6b

.field private static final MSG_DELAY_NOTE_APP_FRONT_INFO:I = 0x6d

.field private static final MSG_INIT_STATS_WHEN_DEVICE_ON:I = 0x68

.field private static final MSG_PENDING_EVENT_TIMEOUT:I = 0x6a

.field private static final MSG_SIM_MODE_CHANGED:I = 0x69

.field static final PICO_VIDEO_PKG_NAME:Ljava/lang/String; = "com.ss.android.ttvr"

.field static final PICO_VR_STORE_PKG_NAME:Ljava/lang/String; = "com.picovr.store"

.field static final POWER_SAVE_ENABLE:Ljava/lang/String; = "powerlevel"

.field protected static final P_SENSOR_STATE_ERROR:Ljava/lang/String; = "-1"

.field protected static final P_SENSOR_STATE_FAR:Ljava/lang/String; = "1"

.field protected static final P_SENSOR_STATE_NEAR:Ljava/lang/String; = "0"

.field private static final STATE_MR_APP:I = 0x1

.field private static final STATE_MR_LAUNCHER:I = 0x3

.field private static final STATE_RESET:I = -0x1

.field private static final STATE_START:I = 0x1

.field private static final STATE_STOP:I = 0x0

.field private static final STATE_UNKNOWN:I = -0x1

.field private static final STATE_VR_APP:I = 0x0

.field private static final STATE_VR_LAUNCHER:I = 0x2

.field private static final STATE_VST_FAST:I = 0x4

.field private static final STATE_VST_SAFE_REGION:I = 0x5

.field protected static final STATION_TYPE_BLE:Ljava/lang/String; = "1"

.field protected static final STATION_TYPE_ERROR:Ljava/lang/String; = "0"

.field protected static final STATION_TYPE_ESB_PRIVATE:Ljava/lang/String; = "2"

.field private static final THERMAL_ZONE_PATH:Ljava/lang/String; = "/sys/class/thermal/"

.field protected static final VIDEO_START:I = 0x1

.field protected static final VIDEO_STOP:I = 0x2

.field private static final VST_STATE_EXIT:I = 0x0

.field private static final VST_STATE_FAST_OR_LEFT:I = 0x2

.field private static final VST_STATE_HALF_TRANSPARENT:I = 0x1

.field private static final VST_STATE_SET_OR_APP:I = 0x3

.field private static final mAppResolutionInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mStartAudio:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/android/server/power/PowerEventsStats$SysEventEntry;",
            ">;"
        }
    .end annotation
.end field

.field private static final mStartCamera:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/android/server/power/PowerEventsStats$SysEventEntry;",
            ">;"
        }
    .end annotation
.end field

.field private static final mStartGps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/android/server/power/PowerEventsStats$SysEventEntry;",
            ">;"
        }
    .end annotation
.end field

.field private static final mStartWakeupSensors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/power/PowerEventsStats$Sensor;",
            ">;"
        }
    .end annotation
.end field

.field private static final mStartWifiScan:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/android/server/power/PowerEventsStats$SysEventEntry;",
            ">;"
        }
    .end annotation
.end field

.field private static final mUidStartCameras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/android/server/power/SysEventResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final mUidStartGps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/android/server/power/SysEventResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final mUidStartJobs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/android/server/power/SysEventResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final mUidStartSensors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/android/server/power/SysEventResult;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sInstance:Lcom/android/server/power/PowerEventsStats;


# instance fields
.field mActivityService:Lcom/android/server/am/ActivityManagerService;

.field private mAlwaysOnDisplay:I

.field private mAppDurationRecordTime:J

.field private final mAppUsageTimeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mBatteryChargeFull:I

.field private mBatteryCurrent:I

.field private mBatteryCycleCount:I

.field private mBatteryHealth:I

.field private mBatteryLevel:I

.field private mBatteryTemperature:I

.field private mBatteryVoltage:I

.field private mBclFunSwitch:Z

.field private mBclModeEnable:Z

.field private mBclModePath:Ljava/lang/String;

.field private mCapacityRaw:I

.field private mChargeCounter:I

.field private mChargingOffTime:J

.field private mChargingOnTime:J

.field private mFrontPkgName:Ljava/lang/String;

.field private mHandler:Lcom/android/server/power/PowerEventsStats$MyHandler;

.field private mImmersiveValue:I

.field private mInteractivePkgName:Ljava/lang/String;

.field private mIsScreenOn:Z

.field private mIsStoreDownload:Z

.field private mIsSystemReady:Z

.field private mLast20Counter:I

.field private mLast20Level:I

.field private mLast20ScreeOnDuration:J

.field private mLast20Time:J

.field private mLastAppFrontTime:J

.field private mLastCheckShortScroffTime:J

.field private mLastCheckSpeedTime:J

.field private mLastDeepDoze:Z

.field private mLastLightDoze:Z

.field private mLastMobileDataEnabled:Z

.field private mLastOnBatteryCounter:I

.field private mLastOnBatteryLevel:I

.field private mLastOnBatteryTime:J

.field private mLastPrintChargeCounter:I

.field private mLastScreenOnCounter:I

.field private mLastScreenOnDuration:J

.field private mLastScreenOnLevel:I

.field private mLastScreenOnTime:J

.field private mLastSim1Mode:I

.field private mLastSim2Mode:I

.field private mLastSystemBytes:J

.field private mLcdAutoBrightness:Z

.field private mMaxChargingCurrent:I

.field private mMaxChargingVoltage:I

.field private mMrState:I

.field protected mPSensorState:Ljava/lang/String;

.field private final mPkgAndFrontTimes:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayVideoCount:I

.field private mPlugType:I

.field private mPowerSaveState:I

.field private mRefreshRate:I

.field private mScreenOffTime:J

.field private mScreenOffUnChargeTime:J

.field private mScreenOnVoltage:I

.field private mStartScreenOnCounter:I

.field private mStartScreenOnLevel:I

.field protected mStationState:Ljava/lang/String;

.field private mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

.field private mSwiftStateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartisan/monitor/SwiftStateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mSysEventPendingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mUnChargeAfterScreenOff:Z

.field private mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmFrontPkgName(Lcom/android/server/power/PowerEventsStats;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/PowerEventsStats;->mFrontPkgName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetPkgName(Lcom/android/server/power/PowerEventsStats;Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/power/PowerEventsStats;->getPkgName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleWifiState(Lcom/android/server/power/PowerEventsStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/power/PowerEventsStats;->handleWifiState(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$minitSwitchesWhenPowerOn(Lcom/android/server/power/PowerEventsStats;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/PowerEventsStats;->initSwitchesWhenPowerOn()V

    return-void
.end method

.method static bridge synthetic -$$Nest$minitSysStatesWhenPowerOn(Lcom/android/server/power/PowerEventsStats;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/PowerEventsStats;->initSysStatesWhenPowerOn()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendMsgCheckShortScroffEnd(Lcom/android/server/power/PowerEventsStats;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/PowerEventsStats;->sendMsgCheckShortScroffEnd()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateAlwaysOnDisplay(Lcom/android/server/power/PowerEventsStats;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/PowerEventsStats;->updateAlwaysOnDisplay()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateImmersionState(Lcom/android/server/power/PowerEventsStats;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/PowerEventsStats;->updateImmersionState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateMobileDataState(Lcom/android/server/power/PowerEventsStats;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/PowerEventsStats;->updateMobileDataState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdatePowerSaveEnable(Lcom/android/server/power/PowerEventsStats;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/PowerEventsStats;->updatePowerSaveEnable()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mwritePendingEvents(Lcom/android/server/power/PowerEventsStats;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/PowerEventsStats;->writePendingEvents()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 75
    const/4 v0, 0x0

    sput-object v0, Lcom/android/server/power/PowerEventsStats;->sInstance:Lcom/android/server/power/PowerEventsStats;

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/server/power/PowerEventsStats;->mStartWakeupSensors:Ljava/util/Map;

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/server/power/PowerEventsStats;->mStartGps:Ljava/util/Map;

    .line 131
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/android/server/power/PowerEventsStats;->mStartAudio:Ljava/util/Map;

    .line 132
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/android/server/power/PowerEventsStats;->mStartCamera:Ljava/util/Map;

    .line 133
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/android/server/power/PowerEventsStats;->mStartWifiScan:Ljava/util/Map;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/server/power/PowerEventsStats;->mUidStartCameras:Ljava/util/Map;

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/server/power/PowerEventsStats;->mUidStartGps:Ljava/util/Map;

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/server/power/PowerEventsStats;->mUidStartJobs:Ljava/util/Map;

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/server/power/PowerEventsStats;->mUidStartSensors:Ljava/util/Map;

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/server/power/PowerEventsStats;->mAppResolutionInfo:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 76
    invoke-direct {p0}, Lcom/android/server/power/PowerEventsStatsBase;-><init>()V

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mSysEventPendingList:Ljava/util/List;

    .line 146
    const-string v0, "-1"

    iput-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mPSensorState:Ljava/lang/String;

    .line 152
    const-string v0, "0"

    iput-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mStationState:Ljava/lang/String;

    .line 160
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/power/PowerEventsStats;->mBatteryLevel:I

    .line 162
    iput v0, p0, Lcom/android/server/power/PowerEventsStats;->mCapacityRaw:I

    .line 166
    iput v0, p0, Lcom/android/server/power/PowerEventsStats;->mPlugType:I

    .line 189
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/power/PowerEventsStats;->mAppUsageTimeMap:Ljava/util/HashMap;

    .line 190
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/power/PowerEventsStats;->mPkgAndFrontTimes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 193
    const/4 v1, 0x2

    iput v1, p0, Lcom/android/server/power/PowerEventsStats;->mLastSim1Mode:I

    .line 194
    iput v1, p0, Lcom/android/server/power/PowerEventsStats;->mLastSim2Mode:I

    .line 195
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/power/PowerEventsStats;->mLastMobileDataEnabled:Z

    .line 197
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/server/power/PowerEventsStats;->mLcdAutoBrightness:Z

    .line 199
    iput v0, p0, Lcom/android/server/power/PowerEventsStats;->mAlwaysOnDisplay:I

    .line 201
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/server/power/PowerEventsStats;->mFrontPkgName:Ljava/lang/String;

    .line 202
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/android/server/power/PowerEventsStats;->mLastAppFrontTime:J

    .line 204
    iput-object v3, p0, Lcom/android/server/power/PowerEventsStats;->mInteractivePkgName:Ljava/lang/String;

    .line 207
    iput-boolean v1, p0, Lcom/android/server/power/PowerEventsStats;->mIsSystemReady:Z

    .line 208
    iput-boolean v2, p0, Lcom/android/server/power/PowerEventsStats;->mIsScreenOn:Z

    .line 209
    iput-wide v4, p0, Lcom/android/server/power/PowerEventsStats;->mScreenOffTime:J

    .line 210
    iput-wide v4, p0, Lcom/android/server/power/PowerEventsStats;->mScreenOffUnChargeTime:J

    .line 211
    iput-boolean v1, p0, Lcom/android/server/power/PowerEventsStats;->mUnChargeAfterScreenOff:Z

    .line 212
    iput-wide v4, p0, Lcom/android/server/power/PowerEventsStats;->mChargingOnTime:J

    .line 213
    iput-wide v4, p0, Lcom/android/server/power/PowerEventsStats;->mChargingOffTime:J

    .line 219
    iput-object v3, p0, Lcom/android/server/power/PowerEventsStats;->mBclModePath:Ljava/lang/String;

    .line 220
    iput-boolean v2, p0, Lcom/android/server/power/PowerEventsStats;->mBclModeEnable:Z

    .line 232
    new-instance v2, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    invoke-direct {v2, p0, v3}, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;-><init>(Lcom/android/server/power/PowerEventsStats;Lcom/android/server/power/PowerEventsStats$SwiftStateEntry-IA;)V

    iput-object v2, p0, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    .line 233
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/server/power/PowerEventsStats;->mSwiftStateList:Ljava/util/ArrayList;

    .line 235
    iput v0, p0, Lcom/android/server/power/PowerEventsStats;->mPowerSaveState:I

    .line 236
    iput v0, p0, Lcom/android/server/power/PowerEventsStats;->mImmersiveValue:I

    .line 237
    iput v0, p0, Lcom/android/server/power/PowerEventsStats;->mMrState:I

    .line 238
    iput v1, p0, Lcom/android/server/power/PowerEventsStats;->mPlayVideoCount:I

    .line 239
    iput v1, p0, Lcom/android/server/power/PowerEventsStats;->mLastPrintChargeCounter:I

    .line 76
    return-void
.end method

.method private addSwiftStateList(Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;)V
    .locals 5
    .param p1, "swiftStateEntry"    # Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    .line 915
    invoke-static {}, Lcom/smartisan/monitor/SwiftStateInfo;->newBuilder()Lcom/smartisan/monitor/SwiftStateInfo$Builder;

    move-result-object v0

    .line 916
    .local v0, "builder":Lcom/smartisan/monitor/SwiftStateInfo$Builder;
    iget v1, p1, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->connect_num:I

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->setConnectNum(I)Lcom/smartisan/monitor/SwiftStateInfo$Builder;

    .line 917
    iget v1, p1, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->swift_mode:I

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->setSwiftMode(I)Lcom/smartisan/monitor/SwiftStateInfo$Builder;

    .line 918
    iget v1, p1, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->calibrate_status:I

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->setCalibrateStatus(I)Lcom/smartisan/monitor/SwiftStateInfo$Builder;

    .line 919
    iget v1, p1, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->capture_status:I

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->setCaptureStatus(I)Lcom/smartisan/monitor/SwiftStateInfo$Builder;

    .line 920
    iget-wide v1, p1, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->duration:J

    invoke-virtual {v0, v1, v2}, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->setDuration(J)Lcom/smartisan/monitor/SwiftStateInfo$Builder;

    .line 921
    iget-object v1, p1, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->swift_sn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->setSwiftSn(Ljava/lang/String;)Lcom/smartisan/monitor/SwiftStateInfo$Builder;

    .line 922
    iget-object v1, p1, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->wear_position:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->setWearPosition(Ljava/lang/String;)Lcom/smartisan/monitor/SwiftStateInfo$Builder;

    .line 923
    iget-object v1, p1, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->tracker_model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->setTrackerModel(Ljava/lang/String;)Lcom/smartisan/monitor/SwiftStateInfo$Builder;

    .line 924
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 925
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget v2, p1, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->lose_swift_connect_duration:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_0

    .line 926
    const-string v2, "lose_reason"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    iget-object v2, p1, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->lose_reason:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    const-string v2, "lose_swift_connect_duration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    iget v2, p1, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->lose_swift_connect_duration:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 933
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    const-string v2, "lose_swift_hmd_status"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    iget v2, p1, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->lose_swift_hmd_status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 937
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    :cond_0
    iget v2, p1, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->change_before_mode:I

    if-le v2, v3, :cond_1

    .line 941
    const-string v2, "change_before_mode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    iget v2, p1, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->change_before_mode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 944
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    const-string v2, "before_mode_duration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    iget v2, p1, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->before_mode_duration:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 948
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    :cond_1
    iget v2, p1, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->calibrate_change_before:I

    if-le v2, v3, :cond_2

    .line 952
    const-string v2, "calibrate_change_before"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    iget v2, p1, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->calibrate_change_before:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 955
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    const-string v2, "calibrate_change_reason"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    iget-object v2, p1, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->calibrate_change_reason:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    const-string v2, "calibrate_before_duration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    iget v2, p1, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->calibrate_before_duration:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 963
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    :cond_2
    iget v2, p1, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->capture_change_before:I

    if-le v2, v3, :cond_3

    .line 967
    const-string v2, "capture_change_before"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    iget v2, p1, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->capture_change_before:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 970
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    const-string v2, "capture_change_reason"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    iget-object v2, p1, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->capture_change_reason:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->setState(Ljava/lang/String;)Lcom/smartisan/monitor/SwiftStateInfo$Builder;

    .line 978
    iget-object v2, p0, Lcom/android/server/power/PowerEventsStats;->mSwiftStateList:Ljava/util/ArrayList;

    monitor-enter v2

    .line 979
    :try_start_0
    iget-object v3, p0, Lcom/android/server/power/PowerEventsStats;->mSwiftStateList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SwiftStateInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/smartisan/monitor/SwiftStateInfo;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    monitor-exit v2

    .line 981
    return-void

    .line 980
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method private calcAppFrontTime(Ljava/lang/String;J)V
    .locals 15
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "realTime"    # J

    .line 1663
    move-object v1, p0

    move-object/from16 v2, p1

    const-wide/16 v3, 0x0

    .line 1688
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1663
    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 1664
    iget-object v4, v1, Lcom/android/server/power/PowerEventsStats;->mPkgAndFrontTimes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 1665
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1666
    .local v6, "pkgName":Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 1667
    .local v7, "frontTime":J
    iget-object v9, v1, Lcom/android/server/power/PowerEventsStats;->mAppUsageTimeMap:Ljava/util/HashMap;

    monitor-enter v9

    .line 1668
    :try_start_0
    iget-object v10, v1, Lcom/android/server/power/PowerEventsStats;->mAppUsageTimeMap:Ljava/util/HashMap;

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 1669
    .local v10, "duration":Ljava/lang/Long;
    if-nez v10, :cond_0

    .line 1670
    move-object v10, v0

    .line 1672
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long v13, p2, v7

    add-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v10, v11

    .line 1673
    iget-object v11, v1, Lcom/android/server/power/PowerEventsStats;->mAppUsageTimeMap:Ljava/util/HashMap;

    invoke-virtual {v11, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1674
    const-string v11, "PowerEvents"

    const-string v12, "FEAT_POWER_MON"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "calcAppFrontTime: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", duration: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v3, v13}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1675
    .end local v10    # "duration":Ljava/lang/Long;
    monitor-exit v9

    .line 1676
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v6    # "pkgName":Ljava/lang/String;
    .end local v7    # "frontTime":J
    goto :goto_0

    .line 1675
    .restart local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    .restart local v6    # "pkgName":Ljava/lang/String;
    .restart local v7    # "frontTime":J
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1677
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v6    # "pkgName":Ljava/lang/String;
    .end local v7    # "frontTime":J
    :cond_1
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mPkgAndFrontTimes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_1

    .line 1679
    :cond_2
    iget-object v4, v1, Lcom/android/server/power/PowerEventsStats;->mPkgAndFrontTimes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 1680
    .local v4, "frontTime":Ljava/lang/Long;
    if-nez v4, :cond_3

    .line 1681
    const-string v0, "PowerEvents"

    const-string v5, "FEAT_POWER_MON"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "calcAppFrontTime, frontTime null, pkg: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v3, v6}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1682
    return-void

    .line 1685
    :cond_3
    iget-object v5, v1, Lcom/android/server/power/PowerEventsStats;->mAppUsageTimeMap:Ljava/util/HashMap;

    monitor-enter v5

    .line 1686
    :try_start_1
    iget-object v6, v1, Lcom/android/server/power/PowerEventsStats;->mAppUsageTimeMap:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 1687
    .local v6, "duration":Ljava/lang/Long;
    if-nez v6, :cond_4

    .line 1688
    move-object v6, v0

    .line 1690
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v9, p2, v9

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1691
    .end local v6    # "duration":Ljava/lang/Long;
    .local v0, "duration":Ljava/lang/Long;
    iget-object v6, v1, Lcom/android/server/power/PowerEventsStats;->mAppUsageTimeMap:Ljava/util/HashMap;

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1692
    const-string v6, "PowerEvents"

    const-string v7, "FEAT_POWER_MON"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "calcAppFrontTime: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", duration: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v3, v8}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1693
    .end local v0    # "duration":Ljava/lang/Long;
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1694
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mPkgAndFrontTimes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1696
    .end local v4    # "frontTime":Ljava/lang/Long;
    :goto_1
    return-void

    .line 1693
    .restart local v4    # "frontTime":Ljava/lang/Long;
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private checkMrState(Z)V
    .locals 6
    .param p1, "changeFrontInfo"    # Z

    .line 646
    const/4 v0, 0x0

    .line 647
    .local v0, "mrState":I
    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStats;->isLauncher()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 648
    iget v1, p0, Lcom/android/server/power/PowerEventsStats;->mImmersiveValue:I

    const/16 v4, 0x64

    if-ge v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    move v0, v1

    goto :goto_1

    .line 649
    :cond_1
    iget v1, p0, Lcom/android/server/power/PowerEventsStats;->mVstSceneState:I

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    iget v1, p0, Lcom/android/server/power/PowerEventsStats;->mMrState:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/android/server/power/PowerEventsStats;->mVstSceneState:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    .line 650
    :cond_2
    const/4 v0, 0x1

    .line 652
    :cond_3
    :goto_1
    iget v1, p0, Lcom/android/server/power/PowerEventsStats;->mMrState:I

    if-eq v1, v0, :cond_7

    .line 653
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "noteMrStateChanged: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "PowerEvents"

    const-string v5, "FEAT_POWER_MON"

    invoke-static {v4, v5, v2, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 654
    invoke-static {}, Lcom/android/server/power/PowerScene;->getInstance()Lcom/android/server/power/PowerScene;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/power/PowerScene;->handleMrStateChange(I)V

    .line 655
    iput v0, p0, Lcom/android/server/power/PowerEventsStats;->mMrState:I

    .line 656
    iget-boolean v1, p0, Lcom/android/server/power/PowerEventsStats;->mIsScreenOn:Z

    if-eqz v1, :cond_5

    .line 657
    if-eqz p1, :cond_4

    .line 658
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStats;->mFrontPkgName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/android/server/power/PowerEventsStats;->handleAppFrontInfoChanged(Ljava/lang/String;)V

    .line 660
    :cond_4
    const-string v1, "screen_on_mrstate"

    invoke-virtual {p0, v1, v1}, Lcom/android/server/power/PowerEventsStats;->switchToNextScenePower(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    :cond_5
    if-ne v0, v3, :cond_6

    move v2, v3

    :cond_6
    move v1, v2

    .line 665
    .local v1, "isMR":Z
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/ISysSvsFactory;->getAppRecordManagerService()Lcom/android/server/am/IAppRecordManagerService;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/android/server/am/IAppRecordManagerService;->onMRStateChanged(Z)V

    .line 669
    .end local v1    # "isMR":Z
    :cond_7
    return-void
.end method

.method private convertSizeRange(Lorg/json/JSONObject;)I
    .locals 8
    .param p1, "object"    # Lorg/json/JSONObject;

    .line 1207
    const-string v0, "video_width"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1208
    .local v0, "width":I
    const-string v2, "video_height"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1209
    .local v1, "height":I
    mul-int v2, v0, v1

    .line 1211
    .local v2, "size":I
    const/4 v3, -0x1

    .line 1212
    .local v3, "sizeRange":I
    const v4, 0x54600

    if-gt v2, v4, :cond_0

    .line 1213
    const/4 v3, 0x0

    goto :goto_0

    .line 1214
    :cond_0
    const v4, 0x1fa400

    if-ge v2, v4, :cond_1

    .line 1215
    const/4 v3, 0x1

    goto :goto_0

    .line 1216
    :cond_1
    const v4, 0x7e9000

    if-ge v2, v4, :cond_2

    .line 1217
    const/4 v3, 0x2

    goto :goto_0

    .line 1218
    :cond_2
    const/high16 v4, 0x1c20000

    if-gt v2, v4, :cond_3

    .line 1219
    const/4 v3, 0x3

    goto :goto_0

    .line 1221
    :cond_3
    const/4 v3, 0x4

    .line 1223
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "convertSizeRange size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", sizeRange: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", width: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", height: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PowerEvents"

    const-string v6, "FEAT_POWER_MON"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v4}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1225
    return v3
.end method

.method private convertStrToInt(Ljava/lang/String;)I
    .locals 6
    .param p1, "str"    # Ljava/lang/String;

    .line 672
    const/4 v0, 0x1

    .line 674
    .local v0, "ret":I
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 675
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 679
    :cond_0
    goto :goto_0

    .line 677
    :catch_0
    move-exception v1

    .line 678
    .local v1, "e":Ljava/lang/NumberFormatException;
    const/4 v2, 0x0

    const-string v3, "convertStrToInt error"

    const-string v4, "PowerEvents"

    const-string v5, "FEAT_THERMAL_MONITOR"

    invoke-static {v4, v5, v2, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 680
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    return v0
.end method

.method private copyMaps(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/android/server/power/SysEventResult;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/android/server/power/SysEventResult;",
            ">;"
        }
    .end annotation

    .line 1189
    .local p1, "originalMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Lcom/android/server/power/SysEventResult;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1190
    .local v0, "newMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Lcom/android/server/power/SysEventResult;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1191
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Object;Lcom/android/server/power/SysEventResult;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 1192
    .local v3, "key":Ljava/lang/Object;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/SysEventResult;

    .line 1193
    .local v4, "value":Lcom/android/server/power/SysEventResult;
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Object;Lcom/android/server/power/SysEventResult;>;"
    .end local v3    # "key":Ljava/lang/Object;
    .end local v4    # "value":Lcom/android/server/power/SysEventResult;
    goto :goto_0

    .line 1195
    :cond_0
    return-object v0
.end method

.method private delayNoteAppFrontInfoChanged(Ljava/lang/String;)V
    .locals 4
    .param p1, "pkg"    # Ljava/lang/String;

    .line 1530
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mHandler:Lcom/android/server/power/PowerEventsStats$MyHandler;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/android/server/power/PowerEventsStats$MyHandler;->removeMessages(I)V

    .line 1532
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mHandler:Lcom/android/server/power/PowerEventsStats$MyHandler;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2, p1}, Lcom/android/server/power/PowerEventsStats$MyHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1533
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStats;->mHandler:Lcom/android/server/power/PowerEventsStats$MyHandler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/server/power/PowerEventsStats$MyHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1534
    return-void
.end method

.method private disableBclModeIfNeed()V
    .locals 2

    .line 2397
    iget-boolean v0, p0, Lcom/android/server/power/PowerEventsStats;->mBclFunSwitch:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mBclModePath:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/server/power/PowerEventsStats;->mRefreshRate:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    .line 2398
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/power/PowerEventsStats;->setBclModeStatus(Z)V

    .line 2400
    :cond_1
    return-void
.end method

.method private getActivityManagerService()Lcom/android/server/am/ActivityManagerService;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mActivityService:Lcom/android/server/am/ActivityManagerService;

    if-nez v0, :cond_0

    .line 502
    const-string v0, "activity"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerService;

    iput-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mActivityService:Lcom/android/server/am/ActivityManagerService;

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mActivityService:Lcom/android/server/am/ActivityManagerService;

    return-object v0
.end method

.method private getChargeCounter()I
    .locals 1

    .line 1436
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getChargeCounterFromSysNode()I

    move-result v0

    .line 1437
    .local v0, "chargeCounter":I
    if-nez v0, :cond_0

    .line 1438
    iget v0, p0, Lcom/android/server/power/PowerEventsStats;->mChargeCounter:I

    .line 1440
    :cond_0
    return v0
.end method

.method public static getInstance()Lcom/android/server/power/PowerEventsStats;
    .locals 2

    .line 242
    sget-object v0, Lcom/android/server/power/PowerEventsStats;->sInstance:Lcom/android/server/power/PowerEventsStats;

    if-nez v0, :cond_1

    .line 243
    const-class v0, Lcom/android/server/power/PowerEventsStats;

    monitor-enter v0

    .line 244
    :try_start_0
    sget-object v1, Lcom/android/server/power/PowerEventsStats;->sInstance:Lcom/android/server/power/PowerEventsStats;

    if-nez v1, :cond_0

    .line 245
    new-instance v1, Lcom/android/server/power/PowerEventsStats;

    invoke-direct {v1}, Lcom/android/server/power/PowerEventsStats;-><init>()V

    sput-object v1, Lcom/android/server/power/PowerEventsStats;->sInstance:Lcom/android/server/power/PowerEventsStats;

    .line 247
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 249
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/power/PowerEventsStats;->sInstance:Lcom/android/server/power/PowerEventsStats;

    return-object v0
.end method

.method private getPkgName(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 2787
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 2788
    .local v0, "uri":Landroid/net/Uri;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2789
    .local v1, "pkg":Ljava/lang/String;
    :goto_0
    return-object v1
.end method

.method private getStationType()Ljava/lang/String;
    .locals 9

    .line 2529
    const-string v0, "0"

    .line 2530
    .local v0, "defaultValue":Ljava/lang/String;
    const/4 v1, 0x0

    .line 2531
    .local v1, "configService":Lcom/pvr/configuration/IConfigServiceInterface;
    const-string v2, "ConfigurationService"

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 2532
    .local v2, "binder":Landroid/os/IBinder;
    if-eqz v2, :cond_0

    .line 2533
    invoke-static {v2}, Lcom/pvr/configuration/IConfigServiceInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/pvr/configuration/IConfigServiceInterface;

    move-result-object v1

    .line 2536
    :cond_0
    const-string v3, "FEAT_POWER_MON"

    const-string v4, "PowerEvents"

    const/4 v5, 0x0

    if-nez v1, :cond_1

    .line 2537
    const-string v6, "ConfigurationService is null."

    invoke-static {v4, v3, v5, v6}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2538
    return-object v0

    .line 2542
    :cond_1
    :try_start_0
    const-string v6, "android"

    const-string v7, "sys_controller_prototype"

    const-string v8, ""

    invoke-interface {v1, v6, v5, v7, v8}, Lcom/pvr/configuration/IConfigServiceInterface;->getConfigProperty(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2543
    .local v6, "type":Ljava/lang/String;
    sget-boolean v7, Lcom/android/server/power/PowerEventsStats;->DEBUG:Z

    if-eqz v7, :cond_2

    .line 2544
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "get config property: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v3, v5, v7}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2546
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    move-object v3, v0

    goto :goto_0

    :cond_3
    move-object v3, v6

    :goto_0
    return-object v3

    .line 2547
    .end local v6    # "type":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 2548
    .local v6, "e":Ljava/lang/Exception;
    const-string v7, "get config property error."

    invoke-static {v4, v3, v5, v7}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2551
    .end local v6    # "e":Ljava/lang/Exception;
    return-object v0
.end method

.method private getSwiftParamJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6
    .param p1, "params"    # Ljava/lang/String;

    .line 984
    const/4 v0, 0x0

    .line 986
    .local v0, "json":Lorg/json/JSONObject;
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "}"

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 989
    goto :goto_0

    .line 987
    :catch_0
    move-exception v1

    .line 988
    .local v1, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    const-string v3, "getSwiftParamJson parse json error!"

    const-string v4, "PowerEvents"

    const-string v5, "FEAT_POWER_MON"

    invoke-static {v4, v5, v2, v3, v1}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 990
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method private getSysState()I
    .locals 8

    .line 1473
    const/4 v0, 0x0

    .line 1474
    .local v0, "sysState":I
    const/4 v1, 0x1

    .line 1475
    .local v1, "SYS_STATE_SCREEN":I
    const/4 v2, 0x2

    .line 1476
    .local v2, "SYS_STATE_CHARGE":I
    const/4 v3, 0x4

    .line 1477
    .local v3, "SYS_STATE_CHARGE_AC":I
    const/16 v4, 0x8

    .line 1478
    .local v4, "SYS_STATE_DEEP_DOZE":I
    const/16 v5, 0x10

    .line 1479
    .local v5, "SYS_STATE_LIGHT_DOZE":I
    iget-boolean v6, p0, Lcom/android/server/power/PowerEventsStats;->mIsScreenOn:Z

    if-eqz v6, :cond_0

    .line 1480
    or-int/lit8 v0, v0, 0x1

    .line 1482
    :cond_0
    iget v6, p0, Lcom/android/server/power/PowerEventsStats;->mPlugType:I

    if-eqz v6, :cond_1

    .line 1483
    or-int/lit8 v0, v0, 0x2

    .line 1484
    iget v6, p0, Lcom/android/server/power/PowerEventsStats;->mPlugType:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    .line 1485
    or-int/lit8 v0, v0, 0x4

    .line 1488
    :cond_1
    iget-boolean v6, p0, Lcom/android/server/power/PowerEventsStats;->mLastDeepDoze:Z

    if-eqz v6, :cond_2

    .line 1489
    or-int/lit8 v0, v0, 0x8

    .line 1491
    :cond_2
    iget-boolean v6, p0, Lcom/android/server/power/PowerEventsStats;->mLastLightDoze:Z

    if-eqz v6, :cond_3

    .line 1492
    or-int/lit8 v0, v0, 0x10

    .line 1494
    :cond_3
    return v0
.end method

.method private handleStoreDownload()V
    .locals 17

    .line 1295
    move-object/from16 v0, p0

    sget-boolean v1, Lcom/android/server/power/PowerEventsStats;->mIsVR_PRODUCT:Z

    if-nez v1, :cond_0

    .line 1296
    return-void

    .line 1299
    :cond_0
    const/16 v1, 0x3e8

    invoke-static {v1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v1

    .line 1300
    .local v1, "currBytes":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 1301
    .local v3, "currTime":J
    iget-wide v5, v0, Lcom/android/server/power/PowerEventsStats;->mLastCheckSpeedTime:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 1303
    .local v5, "deltaTime":J
    const/4 v7, 0x0

    .line 1304
    .local v7, "currDownload":Z
    const-wide/16 v8, 0x0

    .line 1305
    .local v8, "deltaRxBytes":J
    iget-wide v10, v0, Lcom/android/server/power/PowerEventsStats;->mLastCheckSpeedTime:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    const/4 v11, 0x1

    const/4 v14, 0x0

    if-lez v10, :cond_2

    cmp-long v10, v5, v12

    if-lez v10, :cond_2

    .line 1306
    iget-wide v12, v0, Lcom/android/server/power/PowerEventsStats;->mLastSystemBytes:J

    sub-long v8, v1, v12

    .line 1307
    div-long v12, v8, v5

    const-wide/32 v15, 0x4b000

    cmp-long v10, v12, v15

    if-lez v10, :cond_1

    move v10, v11

    goto :goto_0

    :cond_1
    move v10, v14

    :goto_0
    move v7, v10

    .line 1309
    :cond_2
    iput-wide v3, v0, Lcom/android/server/power/PowerEventsStats;->mLastCheckSpeedTime:J

    .line 1310
    iput-wide v1, v0, Lcom/android/server/power/PowerEventsStats;->mLastSystemBytes:J

    .line 1312
    const-string v10, "com.picovr.store"

    iget-object v12, v0, Lcom/android/server/power/PowerEventsStats;->mFrontPkgName:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-wide/32 v12, 0x800000

    cmp-long v10, v8, v12

    if-lez v10, :cond_3

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    move v11, v14

    :goto_1
    move v10, v11

    .line 1315
    .local v10, "isStoreDownload":Z
    sget-boolean v11, Lcom/android/server/power/PowerEventsStats;->DEBUG:Z

    const-string v12, "FEAT_POWER_MON"

    const-string v13, "PowerEvents"

    if-eqz v11, :cond_4

    .line 1316
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "currDownload: "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v15, ", deltaRxBytes: "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v15, ", "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v15, ", isStoreDownload: "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v15, ", mLastStoreDownload: "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-boolean v15, v0, Lcom/android/server/power/PowerEventsStats;->mIsStoreDownload:Z

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v12, v14, v11}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1323
    :cond_4
    iget-boolean v11, v0, Lcom/android/server/power/PowerEventsStats;->mIsStoreDownload:Z

    if-eq v11, v10, :cond_6

    .line 1324
    const/4 v11, 0x0

    const-string v15, "store_download"

    if-eqz v10, :cond_5

    .line 1325
    invoke-virtual {v0, v11, v15}, Lcom/android/server/power/PowerEventsStats;->switchToNextScenePower(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1327
    :cond_5
    invoke-virtual {v0, v15, v11}, Lcom/android/server/power/PowerEventsStats;->switchToNextScenePower(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "handleStoreDownload: "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v12, v14, v11}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1330
    iput-boolean v10, v0, Lcom/android/server/power/PowerEventsStats;->mIsStoreDownload:Z

    .line 1332
    :cond_6
    return-void
.end method

.method private handleWifiState(I)V
    .locals 5
    .param p1, "wifiState"    # I

    .line 770
    const/4 v0, 0x5

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 790
    :pswitch_0
    goto :goto_1

    .line 784
    :pswitch_1
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/PowerEventsStats;->onSwitchEvent(II)V

    .line 785
    invoke-virtual {p0, v1}, Lcom/android/server/power/PowerEventsStats;->handleWifiEnableState(Z)V

    .line 786
    goto :goto_1

    .line 788
    :pswitch_2
    goto :goto_1

    .line 772
    :pswitch_3
    const-string v1, ""

    .line 773
    .local v1, "payload":Ljava/lang/String;
    iget-boolean v2, p0, Lcom/android/server/power/PowerEventsStats;->mIsScreenOn:Z

    if-nez v2, :cond_1

    iget v2, p0, Lcom/android/server/power/PowerEventsStats;->mPlugType:I

    if-nez v2, :cond_1

    .line 774
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStats;->getScreenOffUnChargeDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/server/power/PowerEventsStats;->mUnChargeAfterScreenOff:Z

    if-eqz v3, :cond_0

    const-string v3, "1"

    goto :goto_0

    :cond_0
    const-string v3, "0"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 776
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/server/power/PowerEventsStats;->onSwitchEvent(IILjava/lang/String;)V

    .line 777
    invoke-direct {p0}, Lcom/android/server/power/PowerEventsStats;->handleStoreDownload()V

    .line 778
    invoke-virtual {p0, v2}, Lcom/android/server/power/PowerEventsStats;->handleWifiEnableState(Z)V

    .line 779
    invoke-static {}, Lcom/android/server/power/teardown/service/PowerModelService;->getInstance()Lcom/android/server/power/teardown/service/PowerModelService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/teardown/service/PowerModelService;->noteWifiOff()V

    .line 780
    goto :goto_1

    .line 782
    .end local v1    # "payload":Ljava/lang/String;
    :pswitch_4
    nop

    .line 794
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initDaySwitchesToPb()V
    .locals 7

    .line 1049
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mSwitchesStateList:Landroid/util/ArrayMap;

    .line 1050
    .local v0, "mapList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1051
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1052
    .local v2, "switchId":Ljava/lang/Integer;
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1053
    .local v3, "value":Ljava/lang/Integer;
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 1054
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "s"

    invoke-virtual {p0, v4, v5, v6}, Lcom/android/server/power/PowerEventsStats;->onSwitchEvent(IILjava/lang/String;)V

    .line 1050
    .end local v2    # "switchId":Ljava/lang/Integer;
    .end local v3    # "value":Ljava/lang/Integer;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1057
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private initDaySysStatesToPb()V
    .locals 5

    .line 1016
    const-string v0, "s"

    .line 1017
    .local v0, "flag":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStats;->isScreenOn()Z

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const-string v4, "s"

    if-eqz v1, :cond_0

    .line 1018
    invoke-virtual {p0, v2, v3, v4}, Lcom/android/server/power/PowerEventsStats;->onSystemEvent(IILjava/lang/String;)V

    goto :goto_0

    .line 1020
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1, v4}, Lcom/android/server/power/PowerEventsStats;->onSystemEvent(IILjava/lang/String;)V

    .line 1023
    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/android/server/power/PowerEventsStats;->getSysEventValue(I)I

    move-result v2

    .line 1024
    .local v2, "value":I
    if-ltz v2, :cond_1

    .line 1025
    invoke-virtual {p0, v1, v2, v4}, Lcom/android/server/power/PowerEventsStats;->onSystemEvent(IILjava/lang/String;)V

    .line 1028
    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/android/server/power/PowerEventsStats;->getSysEventValue(I)I

    move-result v2

    .line 1029
    if-ne v2, v3, :cond_2

    .line 1030
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/server/power/PowerEventsStats;->onSystemEvent(IILjava/lang/String;)V

    .line 1033
    :cond_2
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lcom/android/server/power/PowerEventsStats;->getSysEventValue(I)I

    move-result v2

    .line 1034
    if-ne v2, v3, :cond_3

    .line 1035
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/server/power/PowerEventsStats;->onSystemEvent(IILjava/lang/String;)V

    .line 1038
    :cond_3
    iget-boolean v1, p0, Lcom/android/server/power/PowerEventsStats;->mLastLightDoze:Z

    if-eqz v1, :cond_4

    .line 1039
    const/16 v1, 0xd

    invoke-virtual {p0, v1, v3, v4}, Lcom/android/server/power/PowerEventsStats;->onSystemEvent(IILjava/lang/String;)V

    .line 1041
    :cond_4
    iget-boolean v1, p0, Lcom/android/server/power/PowerEventsStats;->mLastDeepDoze:Z

    if-eqz v1, :cond_5

    .line 1042
    const/16 v1, 0xe

    invoke-virtual {p0, v1, v3, v4}, Lcom/android/server/power/PowerEventsStats;->onSystemEvent(IILjava/lang/String;)V

    .line 1045
    :cond_5
    const/16 v1, 0x10

    iget v3, p0, Lcom/android/server/power/PowerEventsStats;->mPlugType:I

    invoke-virtual {p0, v1, v3, v4}, Lcom/android/server/power/PowerEventsStats;->onSystemEvent(IILjava/lang/String;)V

    .line 1046
    return-void
.end method

.method private initSwitchesWhenPowerOn()V
    .locals 4

    .line 316
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/server/power/PowerEventsStats;->hasSwitchesState(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "screen_brightness_mode"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 319
    .local v0, "mode":I
    invoke-virtual {p0, v0}, Lcom/android/server/power/PowerEventsStats;->setBrightnessMode(I)V

    .line 322
    .end local v0    # "mode":I
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/server/power/PowerEventsStats;->hasSwitchesState(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    invoke-direct {p0}, Lcom/android/server/power/PowerEventsStats;->updateMobileDataState()V

    .line 326
    :cond_1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/server/power/PowerEventsStats;->hasSwitchesState(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 327
    iget-object v2, p0, Lcom/android/server/power/PowerEventsStats;->mContext:Landroid/content/Context;

    const-string v3, "wifi"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 328
    .local v2, "wifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v3

    .line 329
    .local v3, "wifiEnabled":Z
    invoke-virtual {p0, v0, v3}, Lcom/android/server/power/PowerEventsStats;->onSwitchEvent(II)V

    .line 330
    invoke-virtual {p0, v3}, Lcom/android/server/power/PowerEventsStats;->handleWifiEnableState(Z)V

    .line 333
    .end local v2    # "wifiManager":Landroid/net/wifi/WifiManager;
    .end local v3    # "wifiEnabled":Z
    :cond_2
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/android/server/power/PowerEventsStats;->hasSwitchesState(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 334
    iget-object v2, p0, Lcom/android/server/power/PowerEventsStats;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "fiveg_power_saver_enabled"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 336
    .local v2, "endcEnable":I
    invoke-virtual {p0, v0, v2}, Lcom/android/server/power/PowerEventsStats;->onSwitchEvent(II)V

    .line 338
    .end local v2    # "endcEnable":I
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/server/power/PowerEventsStats;->hasSwitchesState(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 339
    iget-object v2, p0, Lcom/android/server/power/PowerEventsStats;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "smt_5g_status"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 341
    .local v1, "fiveGStatus":I
    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/PowerEventsStats;->onSwitchEvent(II)V

    .line 343
    .end local v1    # "fiveGStatus":I
    :cond_4
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/android/server/power/PowerEventsStats;->hasSwitchesState(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 344
    invoke-direct {p0}, Lcom/android/server/power/PowerEventsStats;->isAirplaneModeOn()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/PowerEventsStats;->onSwitchEvent(II)V

    .line 347
    :cond_5
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/android/server/power/PowerEventsStats;->hasSwitchesState(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 348
    invoke-direct {p0}, Lcom/android/server/power/PowerEventsStats;->isGpsOn()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/PowerEventsStats;->onSwitchEvent(II)V

    .line 350
    :cond_6
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/android/server/power/PowerEventsStats;->hasSwitchesState(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 351
    invoke-direct {p0}, Lcom/android/server/power/PowerEventsStats;->isBluetoothOn()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/PowerEventsStats;->onSwitchEvent(II)V

    .line 353
    :cond_7
    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lcom/android/server/power/PowerEventsStats;->hasSwitchesState(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 354
    invoke-direct {p0}, Lcom/android/server/power/PowerEventsStats;->isNfcOn()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/PowerEventsStats;->onSwitchEvent(II)V

    .line 356
    :cond_8
    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Lcom/android/server/power/PowerEventsStats;->hasSwitchesState(I)Z

    move-result v1

    if-nez v1, :cond_9

    .line 357
    invoke-direct {p0}, Lcom/android/server/power/PowerEventsStats;->isDeviceBusiness()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/PowerEventsStats;->onSwitchEvent(II)V

    .line 359
    :cond_9
    return-void
.end method

.method private initSysStatesWhenPowerOn()V
    .locals 6

    .line 362
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 363
    .local v0, "realTime":J
    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Lcom/android/server/power/PowerEventsStats;->hasSysStatesState(I)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 364
    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStats;->isScreenOn()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 365
    invoke-virtual {p0, v2, v4}, Lcom/android/server/power/PowerEventsStats;->onSystemEvent(II)V

    .line 366
    iput-wide v0, p0, Lcom/android/server/power/PowerEventsStats;->mLastScreenOnTime:J

    goto :goto_0

    .line 368
    :cond_0
    invoke-virtual {p0, v2, v5}, Lcom/android/server/power/PowerEventsStats;->onSystemEvent(II)V

    .line 369
    iput-wide v0, p0, Lcom/android/server/power/PowerEventsStats;->mScreenOffTime:J

    .line 373
    :cond_1
    :goto_0
    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Lcom/android/server/power/PowerEventsStats;->hasSysStatesState(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 374
    iget v3, p0, Lcom/android/server/power/PowerEventsStats;->mPlugType:I

    invoke-virtual {p0, v2, v3}, Lcom/android/server/power/PowerEventsStats;->onSystemEvent(II)V

    .line 375
    iget v2, p0, Lcom/android/server/power/PowerEventsStats;->mPlugType:I

    if-eqz v2, :cond_2

    .line 376
    iput-wide v0, p0, Lcom/android/server/power/PowerEventsStats;->mChargingOnTime:J

    goto :goto_1

    .line 378
    :cond_2
    iput-wide v0, p0, Lcom/android/server/power/PowerEventsStats;->mChargingOffTime:J

    .line 381
    :cond_3
    :goto_1
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getRefreshRateSwitchProp()I

    move-result v2

    iput v2, p0, Lcom/android/server/power/PowerEventsStats;->mRefreshRate:I

    .line 382
    sget-boolean v2, Lcom/android/server/power/PowerEventsStats;->mIsVR_PRODUCT:Z

    if-eqz v2, :cond_5

    .line 383
    const-string v2, "persist.pxr.battery_low_bcl"

    invoke-static {v2, v5}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    iput-boolean v4, p0, Lcom/android/server/power/PowerEventsStats;->mBclFunSwitch:Z

    .line 384
    invoke-direct {p0}, Lcom/android/server/power/PowerEventsStats;->disableBclModeIfNeed()V

    .line 386
    :cond_5
    return-void
.end method

.method private isAirplaneModeOn()Z
    .locals 3

    .line 286
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method private isBluetoothOn()Z
    .locals 2

    .line 297
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 298
    .local v0, "bluetoothAdapter":Landroid/bluetooth/BluetoothAdapter;
    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    return v1

    .line 302
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private isDeviceBusiness()I
    .locals 2

    .line 312
    const-string v0, "ro.pxr.externalfunc"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private isGpsOn()Z
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mContext:Landroid/content/Context;

    .line 292
    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 293
    .local v0, "locationManager":Landroid/location/LocationManager;
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method private isNfcOn()Z
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mContext:Landroid/content/Context;

    const-string v1, "nfc"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/nfc/NfcManager;

    .line 307
    .local v0, "manager":Landroid/nfc/NfcManager;
    invoke-virtual {v0}, Landroid/nfc/NfcManager;->getDefaultAdapter()Landroid/nfc/NfcAdapter;

    move-result-object v1

    .line 308
    .local v1, "adapter":Landroid/nfc/NfcAdapter;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private isPlayAudio()Z
    .locals 2

    .line 2793
    sget-object v0, Lcom/android/server/power/PowerEventsStats;->mStartAudio:Ljava/util/Map;

    monitor-enter v0

    .line 2794
    :try_start_0
    sget-object v1, Lcom/android/server/power/PowerEventsStats;->mStartAudio:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 2795
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic lambda$updateAppFrontTime$0(JLjava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1
    .param p0, "realTime"    # J
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/Long;

    .line 1654
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private resetLast20Time(J)V
    .locals 2
    .param p1, "realTime"    # J

    .line 1721
    iput-wide p1, p0, Lcom/android/server/power/PowerEventsStats;->mLast20Time:J

    .line 1722
    iget v0, p0, Lcom/android/server/power/PowerEventsStats;->mBatteryLevel:I

    iput v0, p0, Lcom/android/server/power/PowerEventsStats;->mLast20Level:I

    .line 1723
    iget v0, p0, Lcom/android/server/power/PowerEventsStats;->mChargeCounter:I

    iput v0, p0, Lcom/android/server/power/PowerEventsStats;->mLast20Counter:I

    .line 1724
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/PowerEventsStats;->mLast20ScreeOnDuration:J

    .line 1725
    return-void
.end method

.method private resetLastOnBatteryTime(J)V
    .locals 2
    .param p1, "realTime"    # J

    .line 1728
    iput-wide p1, p0, Lcom/android/server/power/PowerEventsStats;->mLastOnBatteryTime:J

    .line 1729
    iget v0, p0, Lcom/android/server/power/PowerEventsStats;->mBatteryLevel:I

    iput v0, p0, Lcom/android/server/power/PowerEventsStats;->mLastOnBatteryLevel:I

    .line 1730
    iget v0, p0, Lcom/android/server/power/PowerEventsStats;->mChargeCounter:I

    iput v0, p0, Lcom/android/server/power/PowerEventsStats;->mLastOnBatteryCounter:I

    .line 1731
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/PowerEventsStats;->mLastScreenOnDuration:J

    .line 1732
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/PowerEventsStats;->mLastScreenOnCounter:I

    .line 1733
    iput v0, p0, Lcom/android/server/power/PowerEventsStats;->mLastScreenOnLevel:I

    .line 1734
    iget v0, p0, Lcom/android/server/power/PowerEventsStats;->mChargeCounter:I

    iput v0, p0, Lcom/android/server/power/PowerEventsStats;->mStartScreenOnCounter:I

    .line 1735
    iget v0, p0, Lcom/android/server/power/PowerEventsStats;->mBatteryLevel:I

    iput v0, p0, Lcom/android/server/power/PowerEventsStats;->mStartScreenOnLevel:I

    .line 1736
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mAppUsageTimeMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 1737
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStats;->mAppUsageTimeMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 1738
    monitor-exit v0

    .line 1739
    return-void

    .line 1738
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private sendMsgCheckShortScroffEnd()V
    .locals 12

    .line 396
    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStats;->isScreenOn()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 397
    iput-wide v1, p0, Lcom/android/server/power/PowerEventsStats;->mLastCheckShortScroffTime:J

    .line 398
    return-void

    .line 401
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 402
    .local v3, "currTime":J
    const-wide/16 v5, 0x0

    .line 403
    .local v5, "deltaTime":J
    iget-wide v7, p0, Lcom/android/server/power/PowerEventsStats;->mLastCheckShortScroffTime:J

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    .line 404
    iget-wide v7, p0, Lcom/android/server/power/PowerEventsStats;->mLastCheckShortScroffTime:J

    sub-long v5, v3, v7

    .line 407
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStats;->getScreenOffDuration()J

    move-result-wide v7

    sget-wide v9, Lcom/android/server/power/PowerEventsStats;->SCREEN_OFF_SHORT_DURATION:J

    cmp-long v0, v7, v9

    const/4 v7, 0x0

    const-string v8, "FEAT_POWER_MON"

    const-string v9, "PowerEvents"

    if-ltz v0, :cond_2

    .line 408
    iput-wide v1, p0, Lcom/android/server/power/PowerEventsStats;->mLastCheckShortScroffTime:J

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entry screenOff duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStats;->getScreenOffDuration()J

    move-result-wide v1

    const-wide/16 v10, 0x3e8

    div-long/2addr v1, v10

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s deltaTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v8, v7, v0}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    const-string v0, "screen_off_short"

    const-string v1, "screen_off"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/PowerEventsStats;->switchToNextScenePower(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/PowerUsageStats;->resetSubKernelWakeWakeUpsBase()V

    goto :goto_0

    .line 413
    :cond_2
    iput-wide v3, p0, Lcom/android/server/power/PowerEventsStats;->mLastCheckShortScroffTime:J

    .line 414
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mHandler:Lcom/android/server/power/PowerEventsStats$MyHandler;

    const/16 v1, 0x6b

    const-wide/16 v10, 0xbb8

    invoke-virtual {v0, v1, v10, v11}, Lcom/android/server/power/PowerEventsStats$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 415
    sget-boolean v0, Lcom/android/server/power/PowerEventsStats;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MSG_CHECK_SHORT_SCROFF_END, screen_off duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStats;->getScreenOffDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v8, v7, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    :cond_3
    :goto_0
    return-void
.end method

.method private setBclModeStatus(Z)V
    .locals 11
    .param p1, "enable"    # Z

    .line 2403
    iget-boolean v0, p0, Lcom/android/server/power/PowerEventsStats;->mBclFunSwitch:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    move p1, v0

    .line 2404
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mBclModePath:Ljava/lang/String;

    const-string v2, "enabled"

    const-string v3, "FEAT_POWER_MON"

    const-string v4, "PowerEvents"

    if-nez v0, :cond_5

    .line 2405
    new-instance v0, Ljava/io/File;

    const-string v5, "/sys/class/thermal/"

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2406
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2407
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 2408
    .local v8, "f":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 2409
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 2410
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "thermal_zone"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 2411
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/type"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/android/server/power/SmartPowerUtils;->readNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2412
    .local v9, "type":Ljava/lang/String;
    const-string v10, "soc"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 2413
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/mode"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/android/server/power/PowerEventsStats;->mBclModePath:Ljava/lang/String;

    .line 2414
    goto :goto_2

    .line 2407
    .end local v8    # "f":Ljava/io/File;
    .end local v9    # "type":Ljava/lang/String;
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 2419
    :cond_2
    :goto_2
    iget-object v5, p0, Lcom/android/server/power/PowerEventsStats;->mBclModePath:Ljava/lang/String;

    if-nez v5, :cond_4

    .line 2420
    sget-boolean v2, Lcom/android/server/power/PowerEventsStats;->DEBUG:Z

    if-eqz v2, :cond_3

    const-string v2, "get bcl mode path failed"

    invoke-static {v4, v3, v1, v2}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2421
    :cond_3
    return-void

    .line 2423
    :cond_4
    iget-object v5, p0, Lcom/android/server/power/PowerEventsStats;->mBclModePath:Ljava/lang/String;

    invoke-static {v5}, Lcom/android/server/power/SmartPowerUtils;->readNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/android/server/power/PowerEventsStats;->mBclModeEnable:Z

    .line 2425
    .end local v0    # "file":Ljava/io/File;
    :cond_5
    iget-boolean v0, p0, Lcom/android/server/power/PowerEventsStats;->mBclModeEnable:Z

    if-eq p1, v0, :cond_8

    .line 2426
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mBclModePath:Ljava/lang/String;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const-string v2, "disabled"

    :goto_3
    invoke-static {v0, v2}, Lcom/android/server/power/SmartPowerUtils;->writeSysNode(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2427
    iput-boolean p1, p0, Lcom/android/server/power/PowerEventsStats;->mBclModeEnable:Z

    .line 2428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set bcl status enabled: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " level="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/server/power/PowerEventsStats;->mBatteryLevel:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 2430
    :cond_7
    const-string v0, "set bcl status failed"

    invoke-static {v4, v3, v1, v0}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2433
    :cond_8
    :goto_4
    return-void
.end method

.method private uidSysEventResultStart(Ljava/util/Map;Ljava/lang/Object;Lcom/android/server/power/SysEventResult;)Z
    .locals 2
    .param p2, "key"    # Ljava/lang/Object;
    .param p3, "result"    # Lcom/android/server/power/SysEventResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/android/server/power/SysEventResult;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/android/server/power/SysEventResult;",
            ")Z"
        }
    .end annotation

    .line 2016
    .local p1, "sysEventMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Lcom/android/server/power/SysEventResult;>;"
    const/4 v0, 0x0

    .line 2017
    .local v0, "added":Z
    monitor-enter p1

    .line 2018
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2019
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2020
    const/4 v0, 0x1

    .line 2022
    :cond_0
    monitor-exit p1

    return v0

    .line 2023
    :catchall_0
    move-exception v1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private uidSysEventResultStop(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 2
    .param p2, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/android/server/power/SysEventResult;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 2027
    .local p1, "sysEventMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Lcom/android/server/power/SysEventResult;>;"
    const/4 v0, 0x0

    .line 2028
    .local v0, "removed":Z
    monitor-enter p1

    .line 2029
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2030
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2031
    const/4 v0, 0x1

    .line 2033
    :cond_0
    monitor-exit p1

    return v0

    .line 2034
    :catchall_0
    move-exception v1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private updateAlwaysOnDisplay()V
    .locals 5

    .line 625
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "doze_always_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 626
    .local v0, "aod":I
    iget v1, p0, Lcom/android/server/power/PowerEventsStats;->mAlwaysOnDisplay:I

    if-eq v0, v1, :cond_0

    .line 627
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/server/power/PowerEventsStats;->onSwitchEvent(II)V

    .line 628
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alwaysOnDisplay: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PowerEvents"

    const-string v4, "FEAT_POWER_MON"

    invoke-static {v3, v4, v2, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 630
    :cond_0
    iput v0, p0, Lcom/android/server/power/PowerEventsStats;->mAlwaysOnDisplay:I

    .line 631
    return-void
.end method

.method private updateAppFrontTime(Ljava/lang/String;J)V
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "realTime"    # J

    .line 1653
    const/4 v0, 0x0

    const-string v1, "FEAT_POWER_MON"

    const-string v2, "PowerEvents"

    if-nez p1, :cond_0

    .line 1654
    iget-object v3, p0, Lcom/android/server/power/PowerEventsStats;->mPkgAndFrontTimes:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lcom/android/server/power/PowerEventsStats$$ExternalSyntheticLambda0;

    invoke-direct {v4, p2, p3}, Lcom/android/server/power/PowerEventsStats$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->replaceAll(Ljava/util/function/BiFunction;)V

    .line 1655
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateAppFrontTime, for all front pkgs, realTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/power/PowerEventsStats;->mPkgAndFrontTimes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v0, v3}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1657
    :cond_0
    iget-object v3, p0, Lcom/android/server/power/PowerEventsStats;->mPkgAndFrontTimes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateAppFrontTime, pkg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", realTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v0, v3}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1660
    :goto_0
    return-void
.end method

.method private updateImmersionState()V
    .locals 5

    .line 637
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "pvr.app.data.enter_immersive_value"

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 638
    .local v0, "value":I
    iget v1, p0, Lcom/android/server/power/PowerEventsStats;->mImmersiveValue:I

    if-eq v1, v0, :cond_0

    .line 639
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateImmersionState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PowerEvents"

    const-string v3, "FEAT_POWER_MON"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 640
    iput v0, p0, Lcom/android/server/power/PowerEventsStats;->mImmersiveValue:I

    .line 641
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/server/power/PowerEventsStats;->checkMrState(Z)V

    .line 643
    :cond_0
    return-void
.end method

.method private updateMobileDataState()V
    .locals 4

    .line 594
    sget-boolean v0, Lcom/android/server/power/PowerEventsStats;->mIsVR_PRODUCT:Z

    if-eqz v0, :cond_0

    .line 595
    return-void

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 599
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    if-eqz v0, :cond_2

    .line 600
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v1

    .line 601
    .local v1, "mobileDataEnabled":Z
    iget-boolean v2, p0, Lcom/android/server/power/PowerEventsStats;->mLastMobileDataEnabled:Z

    const/4 v3, 0x4

    if-ne v2, v1, :cond_1

    .line 602
    invoke-virtual {p0, v3}, Lcom/android/server/power/PowerEventsStats;->hasSwitchesState(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 603
    :cond_1
    iput-boolean v1, p0, Lcom/android/server/power/PowerEventsStats;->mLastMobileDataEnabled:Z

    .line 604
    invoke-virtual {p0, v3, v1}, Lcom/android/server/power/PowerEventsStats;->onSwitchEvent(II)V

    .line 605
    if-nez v1, :cond_2

    .line 606
    invoke-static {}, Lcom/android/server/power/teardown/service/PowerModelService;->getInstance()Lcom/android/server/power/teardown/service/PowerModelService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/power/teardown/service/PowerModelService;->noteModemOff()V

    .line 610
    .end local v1    # "mobileDataEnabled":Z
    :cond_2
    return-void
.end method

.method private updatePowerSaveEnable()V
    .locals 5

    .line 613
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "powerlevel"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 614
    .local v0, "value":I
    if-ne v0, v2, :cond_0

    .line 615
    const-string v2, "1"

    invoke-static {v1, v2}, Lcom/android/server/power/SmartPowerUtils;->getConfigProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/server/power/PowerEventsStats;->convertStrToInt(Ljava/lang/String;)I

    move-result v0

    .line 617
    :cond_0
    iput v0, p0, Lcom/android/server/power/PowerEventsStats;->mPowerSaveState:I

    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "powerSaveEnable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PowerEvents"

    const-string v3, "FEAT_POWER_MON"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 619
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v1

    const/16 v2, 0x23

    invoke-virtual {v1, v2, v0}, Lcom/android/server/power/PowerEventsStats;->onSwitchEvent(II)V

    .line 620
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/SysMonitorDumpUtils;->setPowerSaveStats(I)V

    .line 621
    return-void
.end method

.method private updateScreenOnTime(J)V
    .locals 7
    .param p1, "realtime"    # J

    .line 1856
    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStats;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/server/power/PowerEventsStats;->mPlugType:I

    if-nez v0, :cond_1

    .line 1857
    invoke-direct {p0}, Lcom/android/server/power/PowerEventsStats;->getChargeCounter()I

    move-result v0

    .line 1858
    .local v0, "chargerCounter":I
    iget v1, p0, Lcom/android/server/power/PowerEventsStats;->mLastScreenOnCounter:I

    iget v2, p0, Lcom/android/server/power/PowerEventsStats;->mStartScreenOnCounter:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/android/server/power/PowerEventsStats;->mLastScreenOnCounter:I

    .line 1859
    iget v1, p0, Lcom/android/server/power/PowerEventsStats;->mLastScreenOnLevel:I

    iget v2, p0, Lcom/android/server/power/PowerEventsStats;->mStartScreenOnLevel:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/android/server/power/PowerEventsStats;->mBatteryLevel:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/power/PowerEventsStats;->mLastScreenOnLevel:I

    .line 1860
    iget-wide v1, p0, Lcom/android/server/power/PowerEventsStats;->mLastOnBatteryTime:J

    iget-wide v3, p0, Lcom/android/server/power/PowerEventsStats;->mLastScreenOnTime:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 1861
    .local v1, "startRecordTime":J
    iget-wide v3, p0, Lcom/android/server/power/PowerEventsStats;->mLastScreenOnDuration:J

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/android/server/power/PowerEventsStats;->mLastScreenOnDuration:J

    .line 1862
    iget-wide v3, p0, Lcom/android/server/power/PowerEventsStats;->mLast20Time:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 1863
    iget-wide v3, p0, Lcom/android/server/power/PowerEventsStats;->mLast20Time:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 1864
    .local v3, "last20ScreenOnTime":J
    iget-wide v5, p0, Lcom/android/server/power/PowerEventsStats;->mLast20ScreeOnDuration:J

    add-long/2addr v5, p1

    sub-long/2addr v5, v3

    iput-wide v5, p0, Lcom/android/server/power/PowerEventsStats;->mLast20ScreeOnDuration:J

    .line 1866
    .end local v3    # "last20ScreenOnTime":J
    :cond_0
    sget-boolean v3, Lcom/android/server/power/PowerEventsStats;->DEBUG:Z

    if-eqz v3, :cond_1

    .line 1867
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateScreenOnTime: , lastScreenOnDuration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/android/server/power/PowerEventsStats;->mLastScreenOnDuration:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", last20ScreeOnDuration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/android/server/power/PowerEventsStats;->mLast20ScreeOnDuration:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PowerEvents"

    const-string v5, "FEAT_POWER_MON"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1872
    .end local v0    # "chargerCounter":I
    .end local v1    # "startRecordTime":J
    :cond_1
    return-void
.end method

.method private writePendingEvents()V
    .locals 8

    .line 2555
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mSysEventPendingList:Ljava/util/List;

    monitor-enter v0

    .line 2556
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStats;->mSysEventPendingList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;

    .line 2557
    .local v2, "entry":Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;
    invoke-virtual {v2}, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;->addProtobuf()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 2558
    sget-boolean v3, Lcom/android/server/power/PowerEventsStats;->DEBUG:Z

    if-eqz v3, :cond_1

    .line 2559
    const-string v3, "PowerEvents"

    const-string v5, "FEAT_POWER_MON"

    const-string v6, "save pending event: %s"

    .line 2560
    invoke-virtual {v2}, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2559
    invoke-static {v3, v5, v4, v6}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 2562
    :cond_0
    sget-boolean v3, Lcom/android/server/power/PowerEventsStats;->DEBUG:Z

    if-eqz v3, :cond_1

    .line 2563
    const-string v3, "PowerEvents"

    const-string v5, "FEAT_POWER_MON"

    const-string v6, "not save pending event: %s"

    .line 2564
    invoke-virtual {v2}, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2563
    invoke-static {v3, v5, v4, v6}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2566
    .end local v2    # "entry":Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;
    :cond_1
    :goto_1
    goto :goto_0

    .line 2567
    :cond_2
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStats;->mSysEventPendingList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2568
    monitor-exit v0

    .line 2569
    return-void

    .line 2568
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method computeWakeupSensors(JII)V
    .locals 20
    .param p1, "totalDuration"    # J
    .param p3, "currTrainNumId"    # I
    .param p4, "baseTrainNumId"    # I

    .line 1958
    move-wide/from16 v1, p1

    sget-object v3, Lcom/android/server/power/PowerEventsStats;->mStartWakeupSensors:Ljava/util/Map;

    monitor-enter v3

    .line 1959
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1960
    .local v4, "currentTime":J
    sget-object v0, Lcom/android/server/power/PowerEventsStats;->mStartWakeupSensors:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 1961
    .local v6, "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/PowerEventsStats$Sensor;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1962
    .local v7, "key":Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/power/PowerEventsStats$Sensor;

    .line 1963
    .local v8, "info":Lcom/android/server/power/PowerEventsStats$Sensor;
    iget-object v9, v8, Lcom/android/server/power/PowerEventsStats$Sensor;->startTime:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v9, v4, v9

    .line 1964
    .local v9, "holdDuration":J
    const-wide/32 v11, 0x2bf20

    cmp-long v11, v9, v11

    if-lez v11, :cond_0

    .line 1965
    invoke-static {}, Lcom/smartisan/monitor/SensorInfo;->newBuilder()Lcom/smartisan/monitor/SensorInfo$Builder;

    move-result-object v11

    .line 1966
    .local v11, "sensorInfo":Lcom/smartisan/monitor/SensorInfo$Builder;
    invoke-virtual {v11, v1, v2}, Lcom/smartisan/monitor/SensorInfo$Builder;->setTotalDuration(J)Lcom/smartisan/monitor/SensorInfo$Builder;

    .line 1967
    invoke-virtual {v11, v9, v10}, Lcom/smartisan/monitor/SensorInfo$Builder;->setHoldDuration(J)Lcom/smartisan/monitor/SensorInfo$Builder;

    .line 1968
    iget v12, v8, Lcom/android/server/power/PowerEventsStats$Sensor;->uid:I

    invoke-virtual {v11, v12}, Lcom/smartisan/monitor/SensorInfo$Builder;->setUid(I)Lcom/smartisan/monitor/SensorInfo$Builder;

    .line 1969
    iget v12, v8, Lcom/android/server/power/PowerEventsStats$Sensor;->handle:I

    invoke-virtual {v11, v12}, Lcom/smartisan/monitor/SensorInfo$Builder;->setHandle(I)Lcom/smartisan/monitor/SensorInfo$Builder;

    .line 1970
    iget-object v12, v8, Lcom/android/server/power/PowerEventsStats$Sensor;->pkgName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/smartisan/monitor/SensorInfo$Builder;->setPkg(Ljava/lang/String;)Lcom/smartisan/monitor/SensorInfo$Builder;

    .line 1971
    iget-object v12, v8, Lcom/android/server/power/PowerEventsStats$Sensor;->type:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/smartisan/monitor/SensorInfo$Builder;->setType(Ljava/lang/String;)Lcom/smartisan/monitor/SensorInfo$Builder;

    .line 1972
    move/from16 v12, p4

    invoke-virtual {v11, v12}, Lcom/smartisan/monitor/SensorInfo$Builder;->setStartTrainNum(I)Lcom/smartisan/monitor/SensorInfo$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1973
    move/from16 v13, p3

    :try_start_1
    invoke-virtual {v11, v13}, Lcom/smartisan/monitor/SensorInfo$Builder;->setEndTrainNum(I)Lcom/smartisan/monitor/SensorInfo$Builder;

    .line 1974
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v14

    invoke-virtual {v14, v11}, Lcom/android/server/power/PowerUsageStats;->addSensor(Lcom/smartisan/monitor/SensorInfo$Builder;)V

    .line 1976
    const-string v14, "PowerEvents"

    const-string v15, "FEAT_POWER_MON"

    move-object/from16 v16, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v17, v4

    .end local v4    # "currentTime":J
    .local v17, "currentTime":J
    const-string v4, "stats long sensor totalDun: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v4, 0x3e8

    move-object/from16 v19, v11

    .end local v11    # "sensorInfo":Lcom/smartisan/monitor/SensorInfo$Builder;
    .local v19, "sensorInfo":Lcom/smartisan/monitor/SensorInfo$Builder;
    div-long v11, v1, v4

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "s, holdDun:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-long v4, v9, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "s,  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v14, v15, v4, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1964
    .end local v17    # "currentTime":J
    .end local v19    # "sensorInfo":Lcom/smartisan/monitor/SensorInfo$Builder;
    .restart local v4    # "currentTime":J
    :cond_0
    move/from16 v13, p3

    move-object/from16 v16, v0

    move-wide/from16 v17, v4

    .line 1981
    .end local v4    # "currentTime":J
    .end local v6    # "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/PowerEventsStats$Sensor;>;"
    .end local v7    # "key":Ljava/lang/String;
    .end local v8    # "info":Lcom/android/server/power/PowerEventsStats$Sensor;
    .end local v9    # "holdDuration":J
    .restart local v17    # "currentTime":J
    :goto_1
    move-object/from16 v0, v16

    move-wide/from16 v4, v17

    goto/16 :goto_0

    .line 1960
    .end local v17    # "currentTime":J
    .restart local v4    # "currentTime":J
    :cond_1
    move/from16 v13, p3

    move-wide/from16 v17, v4

    .line 1982
    .end local v4    # "currentTime":J
    monitor-exit v3

    .line 1983
    return-void

    .line 1982
    :catchall_0
    move-exception v0

    move/from16 v13, p3

    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public getAppResolutionInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 2520
    sget-object v0, Lcom/android/server/power/PowerEventsStats;->mAppResolutionInfo:Ljava/util/Map;

    monitor-enter v0

    .line 2521
    :try_start_0
    sget-object v1, Lcom/android/server/power/PowerEventsStats;->mAppResolutionInfo:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2522
    sget-object v1, Lcom/android/server/power/PowerEventsStats;->mAppResolutionInfo:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 2524
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2525
    const-string v0, ""

    return-object v0

    .line 2524
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getBatteryLevel()I
    .locals 1

    .line 1344
    iget v0, p0, Lcom/android/server/power/PowerEventsStats;->mBatteryLevel:I

    if-ltz v0, :cond_0

    .line 1345
    iget v0, p0, Lcom/android/server/power/PowerEventsStats;->mBatteryLevel:I

    return v0

    .line 1347
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    if-nez v0, :cond_1

    .line 1348
    const-class v0, Landroid/os/BatteryManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManagerInternal;

    iput-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    .line 1350
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    invoke-virtual {v0}, Landroid/os/BatteryManagerInternal;->getBatteryLevel()I

    move-result v0

    return v0
.end method

.method public getChargeOffDuration()J
    .locals 4

    .line 1459
    iget-wide v0, p0, Lcom/android/server/power/PowerEventsStats;->mChargingOffTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1460
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/power/PowerEventsStats;->mChargingOffTime:J

    sub-long/2addr v0, v2

    return-wide v0

    .line 1462
    :cond_0
    return-wide v2
.end method

.method public getChargeOnDuration()J
    .locals 4

    .line 1466
    iget-wide v0, p0, Lcom/android/server/power/PowerEventsStats;->mChargingOnTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1467
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/power/PowerEventsStats;->mChargingOnTime:J

    sub-long/2addr v0, v2

    return-wide v0

    .line 1469
    :cond_0
    return-wide v2
.end method

.method public getFrontPkgDuration()J
    .locals 6

    .line 1880
    iget-wide v0, p0, Lcom/android/server/power/PowerEventsStats;->mLastAppFrontTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1881
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/power/PowerEventsStats;->mLastAppFrontTime:J

    sub-long/2addr v0, v2

    return-wide v0

    .line 1883
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mFrontPkgName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/PowerEventsStats;->mFrontPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerEvents"

    const-string v4, "FEAT_POWER_MON"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v0}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1884
    return-wide v2
.end method

.method public getFrontPkgName()Ljava/lang/String;
    .locals 1

    .line 1875
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mFrontPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getImmersiveState()I
    .locals 3

    .line 2095
    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStats;->isLauncher()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 2096
    iget v0, p0, Lcom/android/server/power/PowerEventsStats;->mVstSceneState:I

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 2097
    :cond_1
    iget v0, p0, Lcom/android/server/power/PowerEventsStats;->mVstSceneState:I

    if-nez v0, :cond_2

    .line 2098
    const/4 v0, 0x0

    return v0

    .line 2099
    :cond_2
    iget v0, p0, Lcom/android/server/power/PowerEventsStats;->mVstSceneState:I

    if-ne v0, v2, :cond_4

    .line 2100
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mVisibleApps:Ljava/util/HashSet;

    monitor-enter v0

    .line 2101
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStats;->mVisibleApps:Ljava/util/HashSet;

    const-string v2, "com.pico.mrservice"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    :goto_0
    monitor-exit v0

    return v1

    .line 2102
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2103
    :cond_4
    iget v0, p0, Lcom/android/server/power/PowerEventsStats;->mVstSceneState:I

    if-ne v0, v1, :cond_5

    .line 2104
    const/4 v0, 0x1

    return v0

    .line 2106
    :cond_5
    const/4 v0, -0x1

    return v0
.end method

.method public getMrState()I
    .locals 1

    .line 435
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/power/PowerEventsStats;->checkMrState(Z)V

    .line 436
    iget v0, p0, Lcom/android/server/power/PowerEventsStats;->mMrState:I

    return v0
.end method

.method public getPowerSaveState()I
    .locals 1

    .line 684
    iget v0, p0, Lcom/android/server/power/PowerEventsStats;->mPowerSaveState:I

    return v0
.end method

.method public getScreenBrightness()I
    .locals 1

    .line 1336
    iget v0, p0, Lcom/android/server/power/PowerEventsStats;->mLastScreenBrightness:I

    return v0
.end method

.method public getScreenOffDuration()J
    .locals 4

    .line 1445
    iget-wide v0, p0, Lcom/android/server/power/PowerEventsStats;->mScreenOffTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1446
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/power/PowerEventsStats;->mScreenOffTime:J

    sub-long/2addr v0, v2

    return-wide v0

    .line 1448
    :cond_0
    return-wide v2
.end method

.method public getScreenOffUnChargeDuration()J
    .locals 4

    .line 1498
    iget-wide v0, p0, Lcom/android/server/power/PowerEventsStats;->mScreenOffUnChargeTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1499
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/power/PowerEventsStats;->mScreenOffUnChargeTime:J

    sub-long/2addr v0, v2

    return-wide v0

    .line 1501
    :cond_0
    return-wide v2
.end method

.method public getScreenOnDuration()J
    .locals 4

    .line 1452
    iget-wide v0, p0, Lcom/android/server/power/PowerEventsStats;->mLastScreenOnTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1453
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/power/PowerEventsStats;->mLastScreenOnTime:J

    sub-long/2addr v0, v2

    return-wide v0

    .line 1455
    :cond_0
    return-wide v2
.end method

.method public getSettingsGlobalValue(Ljava/lang/String;)I
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 1895
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getSettingsSystemValue(Ljava/lang/String;)I
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 1890
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getStationState()Ljava/lang/String;
    .locals 1

    .line 2783
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mStationState:Ljava/lang/String;

    return-object v0
.end method

.method public getSwiftStateList()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/smartisan/monitor/SwiftStateInfo;",
            ">;"
        }
    .end annotation

    .line 797
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 798
    .local v0, "swiftList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/SwiftStateInfo;>;"
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    monitor-enter v1

    .line 799
    :try_start_0
    iget-object v2, p0, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    iget v2, v2, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->connect_num:I

    if-lez v2, :cond_0

    .line 800
    iget-object v2, p0, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    iget-wide v5, v5, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->beginTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iput-wide v3, v2, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->duration:J

    .line 801
    iget-object v2, p0, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    invoke-direct {p0, v2}, Lcom/android/server/power/PowerEventsStats;->addSwiftStateList(Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;)V

    .line 802
    iget-object v2, p0, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->beginTime:J

    .line 804
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 806
    iget-object v2, p0, Lcom/android/server/power/PowerEventsStats;->mSwiftStateList:Ljava/util/ArrayList;

    monitor-enter v2

    .line 807
    :try_start_1
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStats;->mSwiftStateList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 808
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStats;->mSwiftStateList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 809
    monitor-exit v2

    .line 811
    return-object v0

    .line 809
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 804
    :catchall_1
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method

.method public getSysEventResults()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/android/server/power/SysEventResult$Type;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/android/server/power/SysEventResult;",
            ">;>;"
        }
    .end annotation

    .line 1161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1162
    .local v0, "startSysEvents":Ljava/util/Map;, "Ljava/util/Map<Lcom/android/server/power/SysEventResult$Type;Ljava/util/Map<Ljava/lang/Object;Lcom/android/server/power/SysEventResult;>;>;"
    sget-object v1, Lcom/android/server/power/PowerEventsStats;->mUidStartCameras:Ljava/util/Map;

    monitor-enter v1

    .line 1163
    :try_start_0
    sget-object v2, Lcom/android/server/power/PowerEventsStats;->mUidStartCameras:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1164
    sget-object v2, Lcom/android/server/power/SysEventResult$Type;->camera:Lcom/android/server/power/SysEventResult$Type;

    sget-object v3, Lcom/android/server/power/PowerEventsStats;->mUidStartCameras:Ljava/util/Map;

    invoke-direct {p0, v3}, Lcom/android/server/power/PowerEventsStats;->copyMaps(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1168
    sget-object v2, Lcom/android/server/power/PowerEventsStats;->mUidStartGps:Ljava/util/Map;

    monitor-enter v2

    .line 1169
    :try_start_1
    sget-object v1, Lcom/android/server/power/PowerEventsStats;->mUidStartGps:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1170
    sget-object v1, Lcom/android/server/power/SysEventResult$Type;->gps:Lcom/android/server/power/SysEventResult$Type;

    sget-object v3, Lcom/android/server/power/PowerEventsStats;->mUidStartGps:Ljava/util/Map;

    invoke-direct {p0, v3}, Lcom/android/server/power/PowerEventsStats;->copyMaps(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1174
    sget-object v1, Lcom/android/server/power/PowerEventsStats;->mUidStartJobs:Ljava/util/Map;

    monitor-enter v1

    .line 1175
    :try_start_2
    sget-object v2, Lcom/android/server/power/PowerEventsStats;->mUidStartJobs:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1176
    sget-object v2, Lcom/android/server/power/SysEventResult$Type;->job:Lcom/android/server/power/SysEventResult$Type;

    sget-object v3, Lcom/android/server/power/PowerEventsStats;->mUidStartJobs:Ljava/util/Map;

    invoke-direct {p0, v3}, Lcom/android/server/power/PowerEventsStats;->copyMaps(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1180
    sget-object v2, Lcom/android/server/power/PowerEventsStats;->mUidStartSensors:Ljava/util/Map;

    monitor-enter v2

    .line 1181
    :try_start_3
    sget-object v1, Lcom/android/server/power/PowerEventsStats;->mUidStartSensors:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1182
    sget-object v1, Lcom/android/server/power/SysEventResult$Type;->sensor:Lcom/android/server/power/SysEventResult$Type;

    sget-object v3, Lcom/android/server/power/PowerEventsStats;->mUidStartSensors:Ljava/util/Map;

    invoke-direct {p0, v3}, Lcom/android/server/power/PowerEventsStats;->copyMaps(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    :cond_3
    monitor-exit v2

    .line 1185
    return-object v0

    .line 1184
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 1178
    :catchall_1
    move-exception v2

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    .line 1172
    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    .line 1166
    :catchall_3
    move-exception v2

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v2
.end method

.method getTop5FrontAppUsage(J)Ljava/util/ArrayList;
    .locals 8
    .param p1, "timestamp"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/smartisan/monitor/AppUsageInfo;",
            ">;"
        }
    .end annotation

    .line 1699
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1700
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/AppUsageInfo;>;"
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStats;->mAppUsageTimeMap:Ljava/util/HashMap;

    monitor-enter v1

    .line 1701
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/server/power/PowerEventsStats;->mAppUsageTimeMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1702
    .local v2, "entries":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;>;"
    new-instance v3, Lcom/android/server/power/PowerEventsStats$1;

    invoke-direct {v3, p0}, Lcom/android/server/power/PowerEventsStats$1;-><init>(Lcom/android/server/power/PowerEventsStats;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1708
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1709
    .local v3, "len":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_0

    .line 1710
    invoke-static {}, Lcom/smartisan/monitor/AppUsageInfo;->newBuilder()Lcom/smartisan/monitor/AppUsageInfo$Builder;

    move-result-object v5

    .line 1711
    .local v5, "builder":Lcom/smartisan/monitor/AppUsageInfo$Builder;
    invoke-virtual {v5, p1, p2}, Lcom/smartisan/monitor/AppUsageInfo$Builder;->setTimestamp(J)Lcom/smartisan/monitor/AppUsageInfo$Builder;

    .line 1712
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/smartisan/monitor/AppUsageInfo$Builder;->setDuration(J)Lcom/smartisan/monitor/AppUsageInfo$Builder;

    .line 1713
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/smartisan/monitor/AppUsageInfo$Builder;->setPkg(Ljava/lang/String;)Lcom/smartisan/monitor/AppUsageInfo$Builder;

    .line 1714
    invoke-virtual {v5}, Lcom/smartisan/monitor/AppUsageInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/smartisan/monitor/AppUsageInfo;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1709
    nop

    .end local v5    # "builder":Lcom/smartisan/monitor/AppUsageInfo$Builder;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1716
    .end local v2    # "entries":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .end local v3    # "len":I
    .end local v4    # "i":I
    :cond_0
    monitor-exit v1

    .line 1717
    return-object v0

    .line 1716
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public handleAppFrontEvent(Ljava/lang/String;II)V
    .locals 10
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "state"    # I
    .param p3, "userId"    # I

    .line 1538
    sget-boolean v0, Lcom/android/server/power/PowerEventsStats;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1539
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mVisibleApps:Ljava/util/HashSet;

    monitor-enter v0

    .line 1540
    :try_start_0
    const-string v2, "PowerEvents"

    const-string v3, "FEAT_POWER_MON"

    const-string v4, "app\uff1a %s %d userId: %d VisibleApps: %s "

    .line 1542
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/android/server/power/PowerEventsStats;->mVisibleApps:Ljava/util/HashSet;

    filled-new-array {p1, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    .line 1541
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1540
    invoke-static {v2, v3, v1, v4}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1543
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1546
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 1547
    const-string v0, "PowerEvents"

    const-string v2, "FEAT_POWER_MON"

    const-string v3, "app front: package null"

    invoke-static {v0, v2, v1, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1548
    return-void

    .line 1551
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mFrontPkgName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne p2, v2, :cond_3

    .line 1552
    sget-boolean v0, Lcom/android/server/power/PowerEventsStats;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 1553
    const-string v0, "PowerEvents"

    const-string v2, "FEAT_POWER_MON"

    const-string v3, "app front: package not change"

    invoke-static {v0, v2, v1, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1555
    :cond_2
    return-void

    .line 1558
    :cond_3
    sget-boolean v0, Lcom/android/server/power/PowerEventsStats;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 1559
    const-string v0, "PowerEvents"

    const-string v3, "FEAT_POWER_MON"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "app front: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", userId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", lastPkg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/power/PowerEventsStats;->mFrontPkgName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v1, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1563
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 1566
    .local v3, "realtime":J
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mVisibleApps:Ljava/util/HashSet;

    monitor-enter v0

    .line 1567
    if-eqz p2, :cond_5

    :try_start_1
    iget-object v5, p0, Lcom/android/server/power/PowerEventsStats;->mVisibleApps:Ljava/util/HashSet;

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    move v5, v2

    goto :goto_1

    .line 1568
    :catchall_1
    move-exception v1

    goto/16 :goto_5

    .line 1567
    :cond_5
    move v5, v1

    .line 1568
    .local v5, "isStart":Z
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1570
    const-string v0, "PowerEvents"

    const-string v6, "FEAT_POWER_MON"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleAppFrontEvent, pkg: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", state: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", isStart: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v1, v7}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1571
    if-ne p2, v2, :cond_d

    .line 1572
    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStats;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1573
    sget-boolean v0, Lcom/android/server/power/PowerEventsStats;->mIsVR_PRODUCT:Z

    if-nez v0, :cond_6

    .line 1574
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mFrontPkgName:Ljava/lang/String;

    invoke-direct {p0, v0, v3, v4}, Lcom/android/server/power/PowerEventsStats;->calcAppFrontTime(Ljava/lang/String;J)V

    .line 1575
    invoke-direct {p0, p1, v3, v4}, Lcom/android/server/power/PowerEventsStats;->updateAppFrontTime(Ljava/lang/String;J)V

    goto :goto_2

    .line 1576
    :cond_6
    if-eqz v5, :cond_7

    .line 1577
    invoke-direct {p0, p1, v3, v4}, Lcom/android/server/power/PowerEventsStats;->updateAppFrontTime(Ljava/lang/String;J)V

    .line 1578
    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStats;->isLauncher()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/server/power/SmartPowerUtils;->isVrApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1579
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mVisibleApps:Ljava/util/HashSet;

    monitor-enter v0

    .line 1580
    :try_start_2
    iget-object v2, p0, Lcom/android/server/power/PowerEventsStats;->mVisibleApps:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 1581
    const-string v2, "PowerEvents"

    const-string v6, "FEAT_POWER_MON"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleAppFrontEvent, clear all visible pkgs for start 3d pkg: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v1, v7}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1582
    monitor-exit v0

    goto :goto_2

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    .line 1587
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mFrontPkgName:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 1588
    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStats;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1589
    sget-boolean v0, Lcom/android/server/power/PowerEventsStats;->mIsVR_PRODUCT:Z

    if-eqz v0, :cond_8

    .line 1590
    if-eqz v5, :cond_a

    .line 1591
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerEventsStats;->delayNoteAppFrontInfoChanged(Ljava/lang/String;)V

    goto :goto_3

    .line 1594
    :cond_8
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerEventsStats;->handleAppFrontInfoChanged(Ljava/lang/String;)V

    .line 1595
    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStats;->isPowerConnected()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1596
    const-string v0, "app_front_charging"

    const-string v2, "app_front_charging"

    iget v6, p0, Lcom/android/server/power/PowerEventsStats;->mPlugType:I

    invoke-virtual {p0, v0, v2, p1, v6}, Lcom/android/server/power/PowerEventsStats;->switchToNextChargingScenePower(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 1601
    :cond_9
    const-string v0, "PowerEvents"

    const-string v2, "FEAT_POWER_MON"

    const-string v6, "front app\uff1a %s after screen off"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    .line 1602
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1601
    invoke-static {v0, v2, v1, v6}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1604
    :cond_a
    :goto_3
    iput-wide v3, p0, Lcom/android/server/power/PowerEventsStats;->mLastAppFrontTime:J

    .line 1605
    iput-object p1, p0, Lcom/android/server/power/PowerEventsStats;->mInteractivePkgName:Ljava/lang/String;

    .line 1606
    sget-boolean v0, Lcom/android/server/power/PowerEventsStats;->mIsVR_PRODUCT:Z

    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    .line 1607
    invoke-static {}, Lcom/android/server/power/vr/CpuRestrictRatio;->getInstance()Lcom/android/server/power/vr/CpuRestrictRatio;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/power/vr/CpuRestrictRatio;->handleAppFront(Ljava/lang/String;)V

    .line 1608
    invoke-direct {p0}, Lcom/android/server/power/PowerEventsStats;->handleStoreDownload()V

    .line 1611
    :cond_b
    iput-object p1, p0, Lcom/android/server/power/PowerEventsStats;->mFrontPkgName:Ljava/lang/String;

    .line 1612
    iget-wide v6, p0, Lcom/android/server/power/PowerEventsStats;->mLastAppFrontTime:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_c

    .line 1613
    iput-wide v3, p0, Lcom/android/server/power/PowerEventsStats;->mLastAppFrontTime:J

    .line 1616
    :cond_c
    if-eqz v5, :cond_12

    .line 1617
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mVisibleApps:Ljava/util/HashSet;

    monitor-enter v0

    .line 1618
    :try_start_3
    iget-object v2, p0, Lcom/android/server/power/PowerEventsStats;->mVisibleApps:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1619
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1620
    const-string v0, "PowerEvents"

    const-string v2, "FEAT_POWER_MON"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "add visible, focus front "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v2, v1, v6}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 1619
    :catchall_3
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v1

    .line 1622
    :cond_d
    const/4 v0, 0x2

    if-ne p2, v0, :cond_f

    .line 1624
    if-eqz v5, :cond_e

    .line 1625
    invoke-direct {p0, p1, v3, v4}, Lcom/android/server/power/PowerEventsStats;->updateAppFrontTime(Ljava/lang/String;J)V

    .line 1628
    :cond_e
    const-string v0, "com.picoxr.launcher"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 1629
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mVisibleApps:Ljava/util/HashSet;

    monitor-enter v0

    .line 1630
    :try_start_5
    iget-object v2, p0, Lcom/android/server/power/PowerEventsStats;->mVisibleApps:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1631
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1632
    const-string v0, "PowerEvents"

    const-string v2, "FEAT_POWER_MON"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "add visible, no_focus front "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v2, v1, v6}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 1631
    :catchall_4
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v1

    .line 1635
    :cond_f
    sget-boolean v0, Lcom/android/server/power/PowerEventsStats;->mIsVR_PRODUCT:Z

    if-eqz v0, :cond_12

    .line 1636
    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStats;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1637
    invoke-direct {p0, p1, v3, v4}, Lcom/android/server/power/PowerEventsStats;->calcAppFrontTime(Ljava/lang/String;J)V

    .line 1640
    :cond_10
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mVisibleApps:Ljava/util/HashSet;

    monitor-enter v0

    .line 1641
    :try_start_7
    iget-object v2, p0, Lcom/android/server/power/PowerEventsStats;->mVisibleApps:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1642
    const-string v2, "PowerEvents"

    const-string v6, "FEAT_POWER_MON"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "remove bg "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", screen: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStats;->isScreenOn()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", focusfrontpkg: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/server/power/PowerEventsStats;->mFrontPkgName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v1, v7}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1643
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStats;->mVisibleApps:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1645
    :cond_11
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1647
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mFrontPkgName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/server/power/PowerEventsStats;->delayNoteAppFrontInfoChanged(Ljava/lang/String;)V

    goto :goto_4

    .line 1645
    :catchall_5
    move-exception v1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v1

    .line 1650
    :cond_12
    :goto_4
    return-void

    .line 1568
    .end local v5    # "isStart":Z
    :goto_5
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v1
.end method

.method public handleAudioDevice(IZ)V
    .locals 2
    .param p1, "audioType"    # I
    .param p2, "add"    # Z

    .line 2155
    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 2156
    const/16 v0, 0x15

    invoke-virtual {p0, v0, p2}, Lcom/android/server/power/PowerEventsStats;->onSwitchEvent(II)V

    goto :goto_1

    .line 2157
    :cond_0
    const/4 v0, 0x3

    const/16 v1, 0x16

    if-eq v0, p1, :cond_3

    const/4 v0, 0x4

    if-eq v0, p1, :cond_3

    if-ne v1, p1, :cond_1

    goto :goto_0

    .line 2161
    :cond_1
    const/4 v0, 0x7

    if-eq v0, p1, :cond_2

    const/16 v0, 0x8

    if-ne v0, p1, :cond_4

    .line 2163
    :cond_2
    const/16 v0, 0x17

    invoke-virtual {p0, v0, p2}, Lcom/android/server/power/PowerEventsStats;->onSwitchEvent(II)V

    goto :goto_1

    .line 2160
    :cond_3
    :goto_0
    invoke-virtual {p0, v1, p2}, Lcom/android/server/power/PowerEventsStats;->onSwitchEvent(II)V

    .line 2165
    :cond_4
    :goto_1
    return-void
.end method

.method public handleBatteryChangedIntent(Landroid/content/Intent;)V
    .locals 32
    .param p1, "intent"    # Landroid/content/Intent;

    .line 2169
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const-string v0, "seq"

    const/4 v11, 0x0

    invoke-virtual {v10, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 2170
    .local v12, "sequence":I
    const-string v0, "status"

    const/4 v13, 0x1

    invoke-virtual {v10, v0, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 2171
    .local v14, "status":I
    const-string v0, "health"

    invoke-virtual {v10, v0, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    .line 2172
    .local v15, "health":I
    const-string v0, "present"

    invoke-virtual {v10, v0, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    .line 2173
    .local v16, "present":Z
    const-string v0, "plugged"

    invoke-virtual {v10, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 2174
    .local v8, "plugType":I
    const-string v0, "level"

    invoke-virtual {v10, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 2175
    .local v7, "level":I
    const-string v0, "charge_counter"

    invoke-virtual {v10, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 2176
    .local v6, "chargeCounter":I
    const-string v0, "voltage"

    invoke-virtual {v10, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 2177
    .local v5, "voltage":I
    invoke-static {}, Lcom/android/server/BatteryServiceOptEx;->getInstance()Lcom/android/server/BatteryServiceOptEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/BatteryServiceOptEx;->getBatteryCurrent()I

    move-result v4

    .line 2178
    .local v4, "current":I
    const-string v0, "temperature"

    invoke-virtual {v10, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 2179
    .local v3, "temp":I
    const-string v0, "invalid_charger"

    invoke-virtual {v10, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    .line 2180
    .local v17, "invalidCharger":I
    const-string v0, "max_charging_current"

    invoke-virtual {v10, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 2181
    .local v2, "maxChargingCurrent":I
    const-string v0, "max_charging_voltage"

    invoke-virtual {v10, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 2182
    .local v1, "maxChargingVoltage":I
    invoke-static {}, Lcom/android/server/BatteryServiceOptEx;->getInstance()Lcom/android/server/BatteryServiceOptEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/BatteryServiceOptEx;->getBatteryCycleCount()I

    move-result v13

    .line 2183
    .local v13, "batteryCycleCount":I
    const/4 v0, 0x0

    .line 2184
    .local v0, "chargeFull":I
    const/16 v18, 0x0

    .line 2186
    .local v18, "capacityRaw":I
    iput v5, v9, Lcom/android/server/power/PowerEventsStats;->mBatteryVoltage:I

    .line 2187
    div-int/lit16 v11, v4, 0x3e8

    iput v11, v9, Lcom/android/server/power/PowerEventsStats;->mBatteryCurrent:I

    .line 2188
    iput v3, v9, Lcom/android/server/power/PowerEventsStats;->mBatteryTemperature:I

    .line 2189
    const-string v11, "charge_counter"

    move/from16 v19, v0

    const/4 v0, 0x0

    .end local v0    # "chargeFull":I
    .local v19, "chargeFull":I
    invoke-virtual {v10, v11, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    iput v11, v9, Lcom/android/server/power/PowerEventsStats;->mChargeCounter:I

    .line 2191
    iget-object v0, v9, Lcom/android/server/power/PowerEventsStats;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    if-nez v0, :cond_0

    .line 2192
    const-class v0, Landroid/os/BatteryManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManagerInternal;

    iput-object v0, v9, Lcom/android/server/power/PowerEventsStats;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    .line 2194
    :cond_0
    iget-object v0, v9, Lcom/android/server/power/PowerEventsStats;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    if-eqz v0, :cond_1

    .line 2195
    iget-object v0, v9, Lcom/android/server/power/PowerEventsStats;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    invoke-virtual {v0}, Landroid/os/BatteryManagerInternal;->getBatteryFullCharge()I

    move-result v0

    move v11, v0

    .end local v19    # "chargeFull":I
    .restart local v0    # "chargeFull":I
    goto :goto_0

    .line 2194
    .end local v0    # "chargeFull":I
    .restart local v19    # "chargeFull":I
    :cond_1
    move/from16 v11, v19

    .line 2198
    .end local v19    # "chargeFull":I
    .local v11, "chargeFull":I
    :goto_0
    sget-boolean v0, Lcom/android/server/power/PowerEventsStats;->DEBUG:Z

    .line 2235
    iget v0, v9, Lcom/android/server/power/PowerEventsStats;->mPlugType:I

    if-eq v8, v0, :cond_2

    if-nez v8, :cond_2

    .line 2236
    invoke-static {}, Lcom/android/server/power/PowerMemoryMonitor;->getInstance()Lcom/android/server/power/PowerMemoryMonitor;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/android/server/power/PowerMemoryMonitor;->setDischargeState(II)V

    .line 2239
    :cond_2
    iget-boolean v0, v9, Lcom/android/server/power/PowerEventsStats;->mLastDeepDoze:Z

    if-nez v0, :cond_3

    if-nez v8, :cond_3

    iget v0, v9, Lcom/android/server/power/PowerEventsStats;->mBatteryLevel:I

    if-eq v7, v0, :cond_3

    .line 2240
    iget-object v0, v9, Lcom/android/server/power/PowerEventsStats;->mSwitchesStateList:Landroid/util/ArrayMap;

    .line 2241
    .local v0, "switchMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    move/from16 v19, v8

    .end local v8    # "plugType":I
    .local v19, "plugType":I
    iget-object v8, v9, Lcom/android/server/power/PowerEventsStats;->mSystemEventsList:Landroid/util/ArrayMap;

    .line 2242
    .local v8, "sysStateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    invoke-static {}, Lcom/android/server/power/PowerMemoryMonitor;->getInstance()Lcom/android/server/power/PowerMemoryMonitor;

    move-result-object v20

    move/from16 v21, v2

    .end local v2    # "maxChargingCurrent":I
    .local v21, "maxChargingCurrent":I
    iget-object v2, v9, Lcom/android/server/power/PowerEventsStats;->mContext:Landroid/content/Context;

    move v10, v1

    .end local v1    # "maxChargingVoltage":I
    .local v10, "maxChargingVoltage":I
    move-object/from16 v1, v20

    move/from16 v20, v12

    move/from16 v12, v21

    .end local v21    # "maxChargingCurrent":I
    .local v12, "maxChargingCurrent":I
    .local v20, "sequence":I
    move/from16 v21, v3

    .end local v3    # "temp":I
    .local v21, "temp":I
    move-object v3, v0

    move/from16 v22, v4

    .end local v4    # "current":I
    .local v22, "current":I
    move-object v4, v8

    move/from16 v23, v5

    .end local v5    # "voltage":I
    .local v23, "voltage":I
    move v5, v6

    move/from16 v24, v6

    .end local v6    # "chargeCounter":I
    .local v24, "chargeCounter":I
    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/PowerMemoryMonitor;->setMemoryFeatures(Landroid/content/Context;Landroid/util/ArrayMap;Landroid/util/ArrayMap;II)V

    goto :goto_1

    .line 2239
    .end local v0    # "switchMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v10    # "maxChargingVoltage":I
    .end local v19    # "plugType":I
    .end local v20    # "sequence":I
    .end local v21    # "temp":I
    .end local v22    # "current":I
    .end local v23    # "voltage":I
    .end local v24    # "chargeCounter":I
    .restart local v1    # "maxChargingVoltage":I
    .restart local v2    # "maxChargingCurrent":I
    .restart local v3    # "temp":I
    .restart local v4    # "current":I
    .restart local v5    # "voltage":I
    .restart local v6    # "chargeCounter":I
    .local v8, "plugType":I
    .local v12, "sequence":I
    :cond_3
    move v10, v1

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v19, v8

    move/from16 v20, v12

    move v12, v2

    .line 2245
    .end local v1    # "maxChargingVoltage":I
    .end local v2    # "maxChargingCurrent":I
    .end local v3    # "temp":I
    .end local v4    # "current":I
    .end local v5    # "voltage":I
    .end local v6    # "chargeCounter":I
    .end local v8    # "plugType":I
    .restart local v10    # "maxChargingVoltage":I
    .local v12, "maxChargingCurrent":I
    .restart local v19    # "plugType":I
    .restart local v20    # "sequence":I
    .restart local v21    # "temp":I
    .restart local v22    # "current":I
    .restart local v23    # "voltage":I
    .restart local v24    # "chargeCounter":I
    :goto_1
    const/4 v0, 0x0

    .line 2246
    .local v0, "isReportBatteryInfo":Z
    iget v1, v9, Lcom/android/server/power/PowerEventsStats;->mBatteryLevel:I

    if-eq v7, v1, :cond_6

    .line 2247
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getCapacityRaw()I

    move-result v8

    .line 2248
    .end local v18    # "capacityRaw":I
    .local v8, "capacityRaw":I
    iget v6, v9, Lcom/android/server/power/PowerEventsStats;->mBatteryCurrent:I

    invoke-direct/range {p0 .. p0}, Lcom/android/server/power/PowerEventsStats;->getSysState()I

    move-result v18

    move-object/from16 v1, p0

    move/from16 v2, v24

    move v3, v7

    move v4, v8

    move/from16 v5, v23

    move/from16 v25, v14

    move v14, v7

    .end local v7    # "level":I
    .local v14, "level":I
    .local v25, "status":I
    move/from16 v7, v21

    move/from16 v26, v11

    move/from16 v11, v19

    move/from16 v19, v0

    move v0, v8

    .end local v8    # "capacityRaw":I
    .local v0, "capacityRaw":I
    .local v11, "plugType":I
    .local v19, "isReportBatteryInfo":Z
    .local v26, "chargeFull":I
    move/from16 v8, v18

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/power/PowerEventsStats;->addBatteryInfo(IIIIIII)V

    .line 2249
    const/4 v1, 0x1

    .line 2251
    .end local v19    # "isReportBatteryInfo":Z
    .local v1, "isReportBatteryInfo":Z
    const/16 v2, 0x9

    if-ne v14, v2, :cond_4

    iget v2, v9, Lcom/android/server/power/PowerEventsStats;->mBatteryLevel:I

    if-ge v14, v2, :cond_4

    .line 2252
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/power/PowerEventsStats;->tryToWriteProtoFileWhenLowPower()V

    .line 2254
    :cond_4
    sget-boolean v2, Lcom/android/server/power/PowerEventsStats;->mIsVR_PRODUCT:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x19

    if-gt v14, v2, :cond_5

    .line 2255
    invoke-direct/range {p0 .. p0}, Lcom/android/server/power/PowerEventsStats;->disableBclModeIfNeed()V

    .line 2257
    :cond_5
    iput v14, v9, Lcom/android/server/power/PowerEventsStats;->mBatteryLevel:I

    .line 2258
    iput v0, v9, Lcom/android/server/power/PowerEventsStats;->mCapacityRaw:I

    .line 2260
    invoke-direct/range {p0 .. p0}, Lcom/android/server/power/PowerEventsStats;->handleStoreDownload()V

    .line 2261
    invoke-virtual {v9, v14}, Lcom/android/server/power/PowerEventsStats;->handleBatteryChange(I)V

    move/from16 v18, v0

    move v0, v1

    goto :goto_2

    .line 2246
    .end local v1    # "isReportBatteryInfo":Z
    .end local v25    # "status":I
    .end local v26    # "chargeFull":I
    .local v0, "isReportBatteryInfo":Z
    .restart local v7    # "level":I
    .local v11, "chargeFull":I
    .local v14, "status":I
    .restart local v18    # "capacityRaw":I
    .local v19, "plugType":I
    :cond_6
    move/from16 v26, v11

    move/from16 v25, v14

    move/from16 v11, v19

    move/from16 v19, v0

    move v14, v7

    .line 2264
    .end local v7    # "level":I
    .end local v19    # "plugType":I
    .local v11, "plugType":I
    .local v14, "level":I
    .restart local v25    # "status":I
    .restart local v26    # "chargeFull":I
    :goto_2
    iget v1, v9, Lcom/android/server/power/PowerEventsStats;->mChargeCounter:I

    move/from16 v8, v24

    .end local v24    # "chargeCounter":I
    .local v8, "chargeCounter":I
    if-eq v8, v1, :cond_b

    .line 2265
    if-nez v0, :cond_8

    iget v1, v9, Lcom/android/server/power/PowerEventsStats;->mChargeCounter:I

    sub-int/2addr v1, v8

    const/16 v2, 0x1388

    if-le v1, v2, :cond_8

    .line 2267
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerEventsStats;->isScreenOn()Z

    move-result v1

    if-nez v1, :cond_7

    if-nez v11, :cond_7

    .line 2269
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getCapacityRaw()I

    move-result v7

    .line 2270
    .end local v18    # "capacityRaw":I
    .local v7, "capacityRaw":I
    iget v6, v9, Lcom/android/server/power/PowerEventsStats;->mBatteryCurrent:I

    invoke-direct/range {p0 .. p0}, Lcom/android/server/power/PowerEventsStats;->getSysState()I

    move-result v18

    move-object/from16 v1, p0

    move v2, v8

    move v3, v14

    move v4, v7

    move/from16 v5, v23

    move/from16 v19, v0

    move v0, v7

    .end local v7    # "capacityRaw":I
    .local v0, "capacityRaw":I
    .local v19, "isReportBatteryInfo":Z
    move/from16 v7, v21

    move/from16 v24, v15

    move v15, v8

    .end local v8    # "chargeCounter":I
    .local v15, "chargeCounter":I
    .local v24, "health":I
    move/from16 v8, v18

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/power/PowerEventsStats;->addBatteryInfo(IIIIIII)V

    .line 2271
    const/4 v1, 0x1

    .line 2272
    .end local v19    # "isReportBatteryInfo":Z
    .restart local v1    # "isReportBatteryInfo":Z
    iput v0, v9, Lcom/android/server/power/PowerEventsStats;->mCapacityRaw:I

    move/from16 v18, v0

    move v0, v1

    goto :goto_4

    .line 2267
    .end local v1    # "isReportBatteryInfo":Z
    .end local v24    # "health":I
    .local v0, "isReportBatteryInfo":Z
    .restart local v8    # "chargeCounter":I
    .local v15, "health":I
    .restart local v18    # "capacityRaw":I
    :cond_7
    move/from16 v19, v0

    move/from16 v24, v15

    move v15, v8

    .end local v0    # "isReportBatteryInfo":Z
    .end local v8    # "chargeCounter":I
    .local v15, "chargeCounter":I
    .restart local v19    # "isReportBatteryInfo":Z
    .restart local v24    # "health":I
    goto :goto_3

    .line 2265
    .end local v19    # "isReportBatteryInfo":Z
    .end local v24    # "health":I
    .restart local v0    # "isReportBatteryInfo":Z
    .restart local v8    # "chargeCounter":I
    .local v15, "health":I
    :cond_8
    move/from16 v19, v0

    move/from16 v24, v15

    move v15, v8

    .line 2275
    .end local v0    # "isReportBatteryInfo":Z
    .end local v8    # "chargeCounter":I
    .local v15, "chargeCounter":I
    .restart local v19    # "isReportBatteryInfo":Z
    .restart local v24    # "health":I
    :goto_3
    move/from16 v0, v19

    .end local v19    # "isReportBatteryInfo":Z
    .restart local v0    # "isReportBatteryInfo":Z
    :goto_4
    if-nez v11, :cond_a

    .line 2276
    sget-boolean v1, Lcom/android/server/power/PowerEventsStats;->DEBUG:Z

    if-eqz v1, :cond_9

    .line 2277
    const-string v1, "PowerEvents"

    const-string v2, "FEAT_POWER_MON"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BatteryChanged update base charge chargeCounter: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", sysCounter: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getChargeCounterFromSysNode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2279
    :cond_9
    invoke-virtual {v9, v15}, Lcom/android/server/power/PowerEventsStats;->updateAllScenesBase(I)V

    .line 2281
    :cond_a
    iput v15, v9, Lcom/android/server/power/PowerEventsStats;->mChargeCounter:I

    goto :goto_5

    .line 2264
    .end local v24    # "health":I
    .restart local v8    # "chargeCounter":I
    .local v15, "health":I
    :cond_b
    move/from16 v19, v0

    move/from16 v24, v15

    move v15, v8

    .line 2283
    .end local v8    # "chargeCounter":I
    .local v15, "chargeCounter":I
    .restart local v24    # "health":I
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 2284
    .local v7, "realTime":J
    iget v1, v9, Lcom/android/server/power/PowerEventsStats;->mPlugType:I

    const-wide/16 v5, 0x0

    if-eq v11, v1, :cond_16

    .line 2285
    if-nez v0, :cond_c

    .line 2286
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getCapacityRaw()I

    move-result v4

    .line 2287
    .end local v18    # "capacityRaw":I
    .local v4, "capacityRaw":I
    iget v3, v9, Lcom/android/server/power/PowerEventsStats;->mBatteryCurrent:I

    invoke-direct/range {p0 .. p0}, Lcom/android/server/power/PowerEventsStats;->getSysState()I

    move-result v18

    move-object/from16 v1, p0

    move v2, v15

    move/from16 v19, v3

    move v3, v14

    move/from16 v27, v4

    .end local v4    # "capacityRaw":I
    .local v27, "capacityRaw":I
    move/from16 v29, v12

    move/from16 v28, v13

    move-wide v12, v5

    .end local v12    # "maxChargingCurrent":I
    .end local v13    # "batteryCycleCount":I
    .local v28, "batteryCycleCount":I
    .local v29, "maxChargingCurrent":I
    move/from16 v5, v23

    move/from16 v6, v19

    move-wide/from16 v30, v7

    .end local v7    # "realTime":J
    .local v30, "realTime":J
    move/from16 v7, v21

    move/from16 v8, v18

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/power/PowerEventsStats;->addBatteryInfo(IIIIIII)V

    .line 2288
    const/4 v0, 0x1

    .line 2289
    move/from16 v1, v27

    .end local v27    # "capacityRaw":I
    .local v1, "capacityRaw":I
    iput v1, v9, Lcom/android/server/power/PowerEventsStats;->mCapacityRaw:I

    move v4, v1

    move v1, v0

    goto :goto_6

    .line 2285
    .end local v1    # "capacityRaw":I
    .end local v28    # "batteryCycleCount":I
    .end local v29    # "maxChargingCurrent":I
    .end local v30    # "realTime":J
    .restart local v7    # "realTime":J
    .restart local v12    # "maxChargingCurrent":I
    .restart local v13    # "batteryCycleCount":I
    .restart local v18    # "capacityRaw":I
    :cond_c
    move-wide/from16 v30, v7

    move/from16 v29, v12

    move/from16 v28, v13

    move-wide v12, v5

    .end local v7    # "realTime":J
    .end local v12    # "maxChargingCurrent":I
    .end local v13    # "batteryCycleCount":I
    .restart local v28    # "batteryCycleCount":I
    .restart local v29    # "maxChargingCurrent":I
    .restart local v30    # "realTime":J
    move v1, v0

    move/from16 v4, v18

    .line 2292
    .end local v0    # "isReportBatteryInfo":Z
    .end local v18    # "capacityRaw":I
    .local v1, "isReportBatteryInfo":Z
    .restart local v4    # "capacityRaw":I
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2293
    .local v0, "payload":Ljava/lang/String;
    if-eqz v11, :cond_d

    .line 2294
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerEventsStats;->getChargeOffDuration()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2295
    const-string v2, "PowerEvents"

    const-string v3, "FEAT_POWER_MON"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "inplug: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " discharging duration: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v5}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v0

    goto :goto_7

    .line 2297
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerEventsStats;->getChargeOnDuration()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2298
    const-string v2, "PowerEvents"

    const-string v3, "FEAT_POWER_MON"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unplug: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v9, Lcom/android/server/power/PowerEventsStats;->mPlugType:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " on charging duration: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v5}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v0

    .line 2301
    .end local v0    # "payload":Ljava/lang/String;
    .local v2, "payload":Ljava/lang/String;
    :goto_7
    const/16 v0, 0x10

    invoke-virtual {v9, v0, v11, v2}, Lcom/android/server/power/PowerEventsStats;->onSystemEvent(IILjava/lang/String;)V

    .line 2302
    iput v11, v9, Lcom/android/server/power/PowerEventsStats;->mPlugType:I

    .line 2304
    const/4 v0, 0x0

    if-eqz v11, :cond_f

    .line 2305
    iput-wide v12, v9, Lcom/android/server/power/PowerEventsStats;->mScreenOffUnChargeTime:J

    .line 2306
    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Lcom/android/server/power/PowerEventsStats;->isPowerConnected(Z)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 2307
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerEventsStats;->statsAllScenesCurrent()V

    .line 2309
    :cond_e
    const/4 v3, 0x0

    iput-boolean v3, v9, Lcom/android/server/power/PowerEventsStats;->mUnChargeAfterScreenOff:Z

    .line 2310
    iput-wide v12, v9, Lcom/android/server/power/PowerEventsStats;->mLast20Time:J

    .line 2311
    iput-wide v12, v9, Lcom/android/server/power/PowerEventsStats;->mLastOnBatteryTime:J

    .line 2312
    move-wide/from16 v5, v30

    .end local v30    # "realTime":J
    .local v5, "realTime":J
    iput-wide v5, v9, Lcom/android/server/power/PowerEventsStats;->mChargingOnTime:J

    .line 2313
    iput-wide v12, v9, Lcom/android/server/power/PowerEventsStats;->mChargingOffTime:J

    .line 2314
    iget-object v7, v9, Lcom/android/server/power/PowerEventsStats;->mSwiftStateList:Ljava/util/ArrayList;

    monitor-enter v7

    .line 2315
    :try_start_0
    iget-object v8, v9, Lcom/android/server/power/PowerEventsStats;->mSwiftStateList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 2316
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2317
    invoke-direct {v9, v0, v5, v6}, Lcom/android/server/power/PowerEventsStats;->calcAppFrontTime(Ljava/lang/String;J)V

    move v8, v4

    const/4 v7, 0x1

    goto :goto_9

    .line 2316
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2319
    .end local v5    # "realTime":J
    .restart local v30    # "realTime":J
    :cond_f
    move-wide/from16 v5, v30

    const/4 v3, 0x0

    .end local v30    # "realTime":J
    .restart local v5    # "realTime":J
    iget-boolean v7, v9, Lcom/android/server/power/PowerEventsStats;->mIsScreenOn:Z

    if-nez v7, :cond_10

    .line 2320
    iput-wide v5, v9, Lcom/android/server/power/PowerEventsStats;->mScreenOffUnChargeTime:J

    .line 2321
    const/4 v7, 0x1

    iput-boolean v7, v9, Lcom/android/server/power/PowerEventsStats;->mUnChargeAfterScreenOff:Z

    goto :goto_8

    .line 2323
    :cond_10
    const/4 v7, 0x1

    iput-wide v12, v9, Lcom/android/server/power/PowerEventsStats;->mScreenOffUnChargeTime:J

    .line 2325
    :goto_8
    move v8, v4

    .end local v4    # "capacityRaw":I
    .local v8, "capacityRaw":I
    iget-wide v3, v9, Lcom/android/server/power/PowerEventsStats;->mLastOnBatteryTime:J

    cmp-long v3, v3, v12

    if-nez v3, :cond_11

    .line 2326
    invoke-direct {v9, v5, v6}, Lcom/android/server/power/PowerEventsStats;->resetLastOnBatteryTime(J)V

    .line 2328
    :cond_11
    iput-wide v12, v9, Lcom/android/server/power/PowerEventsStats;->mChargingOnTime:J

    .line 2329
    iput-wide v5, v9, Lcom/android/server/power/PowerEventsStats;->mChargingOffTime:J

    .line 2330
    iget-object v3, v9, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    monitor-enter v3

    .line 2331
    :try_start_2
    iget-object v4, v9, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    iput-wide v5, v4, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->beginTime:J

    .line 2332
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2333
    invoke-direct {v9, v0, v5, v6}, Lcom/android/server/power/PowerEventsStats;->updateAppFrontTime(Ljava/lang/String;J)V

    .line 2336
    :goto_9
    iget-boolean v3, v9, Lcom/android/server/power/PowerEventsStats;->mIsScreenOn:Z

    if-eqz v3, :cond_13

    .line 2337
    iget-object v3, v9, Lcom/android/server/power/PowerEventsStats;->mInteractivePkgName:Ljava/lang/String;

    if-eqz v3, :cond_14

    .line 2338
    if-eqz v11, :cond_12

    .line 2339
    const-string v0, "app_front_charging"

    const-string v3, "app_front_charging"

    iget-object v4, v9, Lcom/android/server/power/PowerEventsStats;->mInteractivePkgName:Ljava/lang/String;

    iget v7, v9, Lcom/android/server/power/PowerEventsStats;->mPlugType:I

    invoke-virtual {v9, v0, v3, v4, v7}, Lcom/android/server/power/PowerEventsStats;->switchToNextChargingScenePower(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_a

    .line 2342
    :cond_12
    const-string v3, "app_front_charging"

    const/4 v4, -0x1

    invoke-virtual {v9, v3, v0, v0, v4}, Lcom/android/server/power/PowerEventsStats;->switchToNextChargingScenePower(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_a

    .line 2347
    :cond_13
    iget-object v0, v9, Lcom/android/server/power/PowerEventsStats;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_14

    if-nez v11, :cond_14

    .line 2348
    iget-object v0, v9, Lcom/android/server/power/PowerEventsStats;->mHandler:Lcom/android/server/power/PowerEventsStats$MyHandler;

    const/16 v3, 0x6b

    invoke-virtual {v0, v3}, Lcom/android/server/power/PowerEventsStats$MyHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_14

    .line 2349
    iget-object v0, v9, Lcom/android/server/power/PowerEventsStats;->mHandler:Lcom/android/server/power/PowerEventsStats$MyHandler;

    const-wide/32 v12, 0x2bf20

    invoke-virtual {v0, v3, v12, v13}, Lcom/android/server/power/PowerEventsStats$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 2354
    :cond_14
    :goto_a
    if-eqz v11, :cond_15

    const/4 v0, 0x1

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v9, v0}, Lcom/android/server/power/PowerEventsStats;->handleBatteryCharging(Z)V

    move v0, v1

    move/from16 v18, v8

    goto :goto_c

    .line 2332
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 2284
    .end local v1    # "isReportBatteryInfo":Z
    .end local v2    # "payload":Ljava/lang/String;
    .end local v5    # "realTime":J
    .end local v8    # "capacityRaw":I
    .end local v28    # "batteryCycleCount":I
    .end local v29    # "maxChargingCurrent":I
    .local v0, "isReportBatteryInfo":Z
    .restart local v7    # "realTime":J
    .restart local v12    # "maxChargingCurrent":I
    .restart local v13    # "batteryCycleCount":I
    .restart local v18    # "capacityRaw":I
    :cond_16
    move-wide v5, v7

    move/from16 v29, v12

    move/from16 v28, v13

    .line 2356
    .end local v7    # "realTime":J
    .end local v12    # "maxChargingCurrent":I
    .end local v13    # "batteryCycleCount":I
    .restart local v5    # "realTime":J
    .restart local v28    # "batteryCycleCount":I
    .restart local v29    # "maxChargingCurrent":I
    :goto_c
    iget v1, v9, Lcom/android/server/power/PowerEventsStats;->mPlugType:I

    const/16 v2, 0x14

    if-nez v1, :cond_17

    iget-wide v3, v9, Lcom/android/server/power/PowerEventsStats;->mLast20Time:J

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-nez v1, :cond_17

    iget v1, v9, Lcom/android/server/power/PowerEventsStats;->mBatteryLevel:I

    if-gt v1, v2, :cond_17

    .line 2357
    invoke-direct {v9, v5, v6}, Lcom/android/server/power/PowerEventsStats;->resetLast20Time(J)V

    .line 2359
    :cond_17
    iget v1, v9, Lcom/android/server/power/PowerEventsStats;->mBatteryCycleCount:I

    move/from16 v3, v28

    .end local v28    # "batteryCycleCount":I
    .local v3, "batteryCycleCount":I
    if-eq v3, v1, :cond_18

    .line 2360
    const/16 v1, 0x15

    invoke-virtual {v9, v1, v3}, Lcom/android/server/power/PowerEventsStats;->onSystemEvent(II)V

    .line 2361
    iput v3, v9, Lcom/android/server/power/PowerEventsStats;->mBatteryCycleCount:I

    .line 2364
    :cond_18
    iget v1, v9, Lcom/android/server/power/PowerEventsStats;->mMaxChargingCurrent:I

    move/from16 v4, v29

    .end local v29    # "maxChargingCurrent":I
    .local v4, "maxChargingCurrent":I
    if-eq v4, v1, :cond_1a

    .line 2365
    if-eqz v11, :cond_19

    .line 2366
    const/16 v1, 0x13

    invoke-virtual {v9, v1, v4}, Lcom/android/server/power/PowerEventsStats;->onSystemEvent(II)V

    .line 2368
    :cond_19
    iput v4, v9, Lcom/android/server/power/PowerEventsStats;->mMaxChargingCurrent:I

    .line 2371
    :cond_1a
    iget v1, v9, Lcom/android/server/power/PowerEventsStats;->mMaxChargingVoltage:I

    if-eq v10, v1, :cond_1c

    .line 2372
    if-eqz v11, :cond_1b

    .line 2373
    invoke-virtual {v9, v2, v10}, Lcom/android/server/power/PowerEventsStats;->onSystemEvent(II)V

    .line 2375
    :cond_1b
    iput v10, v9, Lcom/android/server/power/PowerEventsStats;->mMaxChargingVoltage:I

    .line 2378
    :cond_1c
    iget v1, v9, Lcom/android/server/power/PowerEventsStats;->mBatteryHealth:I

    move/from16 v2, v24

    .end local v24    # "health":I
    .local v2, "health":I
    if-eq v2, v1, :cond_1d

    .line 2379
    const/16 v1, 0x12

    invoke-virtual {v9, v1, v2}, Lcom/android/server/power/PowerEventsStats;->onSystemEvent(II)V

    .line 2380
    iput v2, v9, Lcom/android/server/power/PowerEventsStats;->mBatteryHealth:I

    .line 2383
    :cond_1d
    iget v1, v9, Lcom/android/server/power/PowerEventsStats;->mBatteryChargeFull:I

    move/from16 v7, v26

    .end local v26    # "chargeFull":I
    .local v7, "chargeFull":I
    if-eq v7, v1, :cond_1e

    .line 2384
    const/16 v1, 0x11

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v1, v7, v8}, Lcom/android/server/power/PowerEventsStats;->onSystemEvent(IILjava/lang/String;)V

    .line 2385
    iput v7, v9, Lcom/android/server/power/PowerEventsStats;->mBatteryChargeFull:I

    .line 2388
    :cond_1e
    iget v1, v9, Lcom/android/server/power/PowerEventsStats;->mScreenOnVoltage:I

    move/from16 v8, v23

    .end local v23    # "voltage":I
    .local v8, "voltage":I
    if-eq v8, v1, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerEventsStats;->isScreenOn()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 2389
    iput v8, v9, Lcom/android/server/power/PowerEventsStats;->mScreenOnVoltage:I

    .line 2390
    sget-boolean v1, Lcom/android/server/power/PowerEventsStats;->mIsVR_PRODUCT:Z

    if-eqz v1, :cond_1f

    .line 2391
    invoke-static {}, Lcom/android/server/power/vr/CpuRestrictRatio;->getInstance()Lcom/android/server/power/vr/CpuRestrictRatio;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/android/server/power/vr/CpuRestrictRatio;->updateVoltage(I)V

    .line 2394
    :cond_1f
    return-void
.end method

.method public handleDayChanged()V
    .locals 9

    .line 1061
    const/4 v0, 0x0

    const-string v1, "day changed"

    const-string v2, "PowerEvents"

    const-string v3, "FEAT_POWER_MON"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1065
    iget-boolean v0, p0, Lcom/android/server/power/PowerEventsStats;->mIsScreenOn:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStats;->getScreenOffDuration()J

    move-result-wide v0

    sget-wide v2, Lcom/android/server/power/PowerEventsStats;->SCREEN_OFF_SHORT_DURATION:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1066
    const-string v0, "screen_off"

    invoke-virtual {p0, v0, v0}, Lcom/android/server/power/PowerEventsStats;->switchToNextScenePower(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/PowerUsageStats;->resetSubKernelWakeWakeUpsBase()V

    .line 1069
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStats;->writeToProtoFile()V

    .line 1072
    iget v2, p0, Lcom/android/server/power/PowerEventsStats;->mChargeCounter:I

    iget v3, p0, Lcom/android/server/power/PowerEventsStats;->mBatteryLevel:I

    iget v4, p0, Lcom/android/server/power/PowerEventsStats;->mCapacityRaw:I

    iget v5, p0, Lcom/android/server/power/PowerEventsStats;->mBatteryVoltage:I

    iget v6, p0, Lcom/android/server/power/PowerEventsStats;->mBatteryCurrent:I

    iget v7, p0, Lcom/android/server/power/PowerEventsStats;->mBatteryTemperature:I

    invoke-direct {p0}, Lcom/android/server/power/PowerEventsStats;->getSysState()I

    move-result v8

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/power/PowerEventsStats;->addBatteryInfo(IIIIIII)V

    .line 1073
    invoke-direct {p0}, Lcom/android/server/power/PowerEventsStats;->initDaySysStatesToPb()V

    .line 1074
    invoke-direct {p0}, Lcom/android/server/power/PowerEventsStats;->initDaySwitchesToPb()V

    .line 1075
    return-void
.end method

.method public handleDeviceState(Z)V
    .locals 9
    .param p1, "powerOn"    # Z

    .line 1079
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1080
    .local v0, "now":J
    const-string v2, ""

    .line 1081
    .local v2, "shutdownReason":Ljava/lang/String;
    const/4 v3, 0x0

    const-string v4, "FEAT_POWER_MON"

    const-string v5, "PowerEvents"

    if-eqz p1, :cond_0

    .line 1082
    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStats;->getBatteryLevel()I

    move-result v6

    iput v6, p0, Lcom/android/server/power/PowerEventsStats;->mBatteryLevel:I

    .line 1083
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "device on batteryLevel: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/android/server/power/PowerEventsStats;->mBatteryLevel:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v4, v3, v6}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1085
    :cond_0
    const-string v6, "sys.shutdown.requested"

    const-string v7, ""

    invoke-static {v6, v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1086
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 1087
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1089
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "device shutdown batteryLevel: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/android/server/power/PowerEventsStats;->mBatteryLevel:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", reason:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", duration(s): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-wide/16 v7, 0x3e8

    div-long v7, v0, v7

    .line 1090
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1089
    invoke-static {v5, v4, v3, v6}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1092
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/android/server/power/PowerEventsStats;->mBatteryLevel:I

    .line 1093
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1092
    const/16 v4, 0xf

    invoke-virtual {p0, v4, p1, v3}, Lcom/android/server/power/PowerEventsStats;->onSystemEvent(IILjava/lang/String;)V

    .line 1095
    if-nez p1, :cond_4

    .line 1096
    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStats;->statsAllScenesCurrent()V

    .line 1097
    iget v3, p0, Lcom/android/server/power/PowerEventsStats;->mPlugType:I

    if-nez v3, :cond_2

    .line 1098
    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStats;->updateAndRecordShutdownInfo()V

    .line 1100
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStats;->isScreenOn()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1101
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/power/PowerUsageStats;->stopSubSysStats()V

    .line 1102
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/power/PowerUsageStats;->stopWakeupsWakelockStats()V

    .line 1104
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStats;->writeToProtoFile()V

    .line 1106
    :cond_4
    return-void
.end method

.method public handleDozeChanged(ZZ)V
    .locals 2
    .param p1, "lightDoze"    # Z
    .param p2, "deepDoze"    # Z

    .line 1506
    iget-boolean v0, p0, Lcom/android/server/power/PowerEventsStats;->mLastLightDoze:Z

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    .line 1507
    const/16 v0, 0xd

    invoke-virtual {p0, v0, p1}, Lcom/android/server/power/PowerEventsStats;->onSystemEvent(II)V

    .line 1508
    iput-boolean p1, p0, Lcom/android/server/power/PowerEventsStats;->mLastLightDoze:Z

    .line 1510
    const-string v0, "light_doze"

    if-eqz p1, :cond_0

    .line 1511
    invoke-virtual {p0, v1, v0}, Lcom/android/server/power/PowerEventsStats;->switchToNextScenePower(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1513
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/PowerEventsStats;->switchToNextScenePower(Ljava/lang/String;Ljava/lang/String;)V

    .line 1517
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/android/server/power/PowerEventsStats;->mLastDeepDoze:Z

    if-eq v0, p2, :cond_3

    .line 1518
    const/16 v0, 0xe

    invoke-virtual {p0, v0, p2}, Lcom/android/server/power/PowerEventsStats;->onSystemEvent(II)V

    .line 1519
    iput-boolean p2, p0, Lcom/android/server/power/PowerEventsStats;->mLastDeepDoze:Z

    .line 1521
    const-string v0, "deep_doze"

    if-eqz p2, :cond_2

    .line 1522
    invoke-virtual {p0, v1, v0}, Lcom/android/server/power/PowerEventsStats;->switchToNextScenePower(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1524
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/PowerEventsStats;->switchToNextScenePower(Ljava/lang/String;Ljava/lang/String;)V

    .line 1527
    :cond_3
    :goto_1
    return-void
.end method

.method public handleScreenState(Z)V
    .locals 12
    .param p1, "screenOn"    # Z

    .line 1355
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getPSensorStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mPSensorState:Ljava/lang/String;

    .line 1356
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mPSensorState:Ljava/lang/String;

    .line 1358
    .local v0, "payload":Ljava/lang/String;
    const-string v1, ", "

    if-nez p1, :cond_0

    const-string v2, "0"

    iget-object v3, p0, Lcom/android/server/power/PowerEventsStats;->mPSensorState:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1359
    invoke-direct {p0}, Lcom/android/server/power/PowerEventsStats;->getStationType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/power/PowerEventsStats;->mStationState:Ljava/lang/String;

    .line 1360
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/power/PowerEventsStats;->mStationState:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1362
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", -1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1365
    :goto_0
    const-wide/16 v2, 0x3e8

    const-string v4, "FEAT_POWER_MON"

    const-string v5, "PowerEvents"

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    .line 1366
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateState screenOn, offDuration: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStats;->getScreenOffDuration()J

    move-result-wide v8

    div-long/2addr v8, v2

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v4, v6, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1368
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateState screenOff, onDuration: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStats;->getScreenOnDuration()J

    move-result-wide v8

    div-long/2addr v8, v2

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "s, AODEnable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStats;->isAlwaysOnDisplayOn()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v4, v6, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1371
    :goto_1
    if-eqz p1, :cond_2

    .line 1372
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStats;->getScreenOffDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStats;->isAlwaysOnDisplayOn()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1373
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStats;->getScreenOnDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStats;->isAlwaysOnDisplayOn()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1371
    :goto_2
    const/4 v2, 0x5

    invoke-virtual {p0, v2, p1, v1}, Lcom/android/server/power/PowerEventsStats;->onSystemEvent(IILjava/lang/String;)V

    .line 1375
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStats;->mHandler:Lcom/android/server/power/PowerEventsStats$MyHandler;

    const/16 v2, 0x6b

    invoke-virtual {v1, v2}, Lcom/android/server/power/PowerEventsStats$MyHandler;->removeMessages(I)V

    .line 1376
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/server/power/PowerEventsStats;->mLastCheckShortScroffTime:J

    .line 1377
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 1378
    .local v3, "realtime":J
    invoke-direct {p0, v3, v4}, Lcom/android/server/power/PowerEventsStats;->updateScreenOnTime(J)V

    .line 1379
    iput-boolean p1, p0, Lcom/android/server/power/PowerEventsStats;->mIsScreenOn:Z

    .line 1380
    const-string v5, "screen_off_short"

    const-string v7, "screen_on"

    const-string v8, "screen_on_mrstate"

    const/4 v9, 0x0

    if-eqz p1, :cond_5

    .line 1381
    invoke-direct {p0, v9, v3, v4}, Lcom/android/server/power/PowerEventsStats;->updateAppFrontTime(Ljava/lang/String;J)V

    .line 1382
    iget-object v10, p0, Lcom/android/server/power/PowerEventsStats;->mHandler:Lcom/android/server/power/PowerEventsStats$MyHandler;

    const/16 v11, 0x6c

    invoke-virtual {v10, v11}, Lcom/android/server/power/PowerEventsStats$MyHandler;->hasMessages(I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1383
    iget-object v10, p0, Lcom/android/server/power/PowerEventsStats;->mHandler:Lcom/android/server/power/PowerEventsStats$MyHandler;

    invoke-virtual {v10, v11}, Lcom/android/server/power/PowerEventsStats$MyHandler;->removeMessages(I)V

    .line 1385
    :cond_3
    const-string v10, "screen_off"

    invoke-virtual {p0, v10, v7}, Lcom/android/server/power/PowerEventsStats;->switchToNextScenePower(Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    invoke-virtual {p0, v5, v9}, Lcom/android/server/power/PowerEventsStats;->switchToNextScenePower(Ljava/lang/String;Ljava/lang/String;)V

    .line 1387
    sget-boolean v5, Lcom/android/server/power/PowerEventsStats;->mIsVR_PRODUCT:Z

    if-eqz v5, :cond_4

    .line 1388
    invoke-virtual {p0, v8, v8}, Lcom/android/server/power/PowerEventsStats;->switchToNextScenePower(Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    :cond_4
    iput-wide v1, p0, Lcom/android/server/power/PowerEventsStats;->mScreenOffTime:J

    .line 1391
    iput-wide v1, p0, Lcom/android/server/power/PowerEventsStats;->mScreenOffUnChargeTime:J

    .line 1392
    iput-wide v3, p0, Lcom/android/server/power/PowerEventsStats;->mLastScreenOnTime:J

    .line 1393
    iget v1, p0, Lcom/android/server/power/PowerEventsStats;->mBatteryLevel:I

    iput v1, p0, Lcom/android/server/power/PowerEventsStats;->mStartScreenOnLevel:I

    .line 1394
    invoke-direct {p0}, Lcom/android/server/power/PowerEventsStats;->getChargeCounter()I

    move-result v1

    iput v1, p0, Lcom/android/server/power/PowerEventsStats;->mStartScreenOnCounter:I

    goto :goto_4

    .line 1396
    :cond_5
    invoke-direct {p0, v9, v3, v4}, Lcom/android/server/power/PowerEventsStats;->calcAppFrontTime(Ljava/lang/String;J)V

    .line 1397
    invoke-virtual {p0, v7, v5}, Lcom/android/server/power/PowerEventsStats;->switchToNextScenePower(Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    const-string v5, "app_front"

    invoke-virtual {p0, v5, v9}, Lcom/android/server/power/PowerEventsStats;->switchToNextScenePower(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    sget-boolean v5, Lcom/android/server/power/PowerEventsStats;->mIsVR_PRODUCT:Z

    if-eqz v5, :cond_6

    .line 1400
    invoke-virtual {p0, v8, v9}, Lcom/android/server/power/PowerEventsStats;->switchToNextScenePower(Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    :cond_6
    iput v6, p0, Lcom/android/server/power/PowerEventsStats;->mLastScreenBrightness:I

    .line 1403
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/android/server/power/PowerEventsStats;->mScreenOffTime:J

    .line 1404
    invoke-direct {p0}, Lcom/android/server/power/PowerEventsStats;->sendMsgCheckShortScroffEnd()V

    .line 1405
    iget v5, p0, Lcom/android/server/power/PowerEventsStats;->mPlugType:I

    if-nez v5, :cond_7

    .line 1406
    iget-wide v1, p0, Lcom/android/server/power/PowerEventsStats;->mScreenOffTime:J

    iput-wide v1, p0, Lcom/android/server/power/PowerEventsStats;->mScreenOffUnChargeTime:J

    goto :goto_3

    .line 1408
    :cond_7
    iput-wide v1, p0, Lcom/android/server/power/PowerEventsStats;->mScreenOffUnChargeTime:J

    .line 1411
    :goto_3
    const-string v1, "app_front_charging"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v9, v9, v2}, Lcom/android/server/power/PowerEventsStats;->switchToNextChargingScenePower(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1412
    iput-object v9, p0, Lcom/android/server/power/PowerEventsStats;->mInteractivePkgName:Ljava/lang/String;

    .line 1415
    :goto_4
    sget-boolean v1, Lcom/android/server/power/PowerEventsStats;->mIsVR_PRODUCT:Z

    if-eqz v1, :cond_8

    .line 1416
    invoke-static {}, Lcom/android/server/power/vr/CpuRestrictRatio;->getInstance()Lcom/android/server/power/vr/CpuRestrictRatio;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/server/power/vr/CpuRestrictRatio;->handleScreenState(Z)V

    .line 1417
    invoke-static {}, Lcom/android/server/power/vr/XRThermalMonitor;->getSingleton()Lcom/android/server/power/vr/XRThermalMonitor;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/server/power/vr/XRThermalMonitor;->handleScreenState(Z)V

    .line 1418
    invoke-static {}, Lcom/android/server/power/vr/XrThermalMonitor;->getSingleton()Lcom/android/server/power/vr/XrThermalMonitor;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/server/power/vr/XrThermalMonitor;->handleScreenState(Z)V

    .line 1420
    :cond_8
    invoke-direct {p0}, Lcom/android/server/power/PowerEventsStats;->handleStoreDownload()V

    .line 1422
    iput-boolean v6, p0, Lcom/android/server/power/PowerEventsStats;->mUnChargeAfterScreenOff:Z

    .line 1425
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStats;->mHandler:Lcom/android/server/power/PowerEventsStats$MyHandler;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/android/server/power/PowerEventsStats$MyHandler;->removeMessages(I)V

    .line 1427
    if-eqz p1, :cond_9

    iget v1, p0, Lcom/android/server/power/PowerEventsStats;->mLastScreenBrightness:I

    if-lez v1, :cond_9

    .line 1428
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/android/server/power/PowerEventsStats;->hasSwitchesState(I)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1429
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStats;->mHandler:Lcom/android/server/power/PowerEventsStats$MyHandler;

    iget v5, p0, Lcom/android/server/power/PowerEventsStats;->mLastScreenBrightness:I

    .line 1430
    iget-boolean v6, p0, Lcom/android/server/power/PowerEventsStats;->mLcdAutoBrightness:Z

    .line 1429
    invoke-virtual {v1, v2, v5, v6}, Lcom/android/server/power/PowerEventsStats$MyHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 1431
    .local v1, "msg":Landroid/os/Message;
    iget-object v2, p0, Lcom/android/server/power/PowerEventsStats;->mHandler:Lcom/android/server/power/PowerEventsStats$MyHandler;

    const-wide/16 v5, 0x64

    invoke-virtual {v2, v1, v5, v6}, Lcom/android/server/power/PowerEventsStats$MyHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1433
    .end local v1    # "msg":Landroid/os/Message;
    :cond_9
    return-void
.end method

.method public handleSimModeChanged(II)V
    .locals 5
    .param p1, "switchId"    # I
    .param p2, "nrMode"    # I

    .line 995
    const/4 v0, 0x0

    .line 996
    .local v0, "changed":Z
    const/16 v1, 0xa

    if-ne v1, p1, :cond_0

    .line 997
    iget v1, p0, Lcom/android/server/power/PowerEventsStats;->mLastSim1Mode:I

    if-eq v1, p2, :cond_1

    .line 998
    iput p2, p0, Lcom/android/server/power/PowerEventsStats;->mLastSim1Mode:I

    .line 999
    const/4 v0, 0x1

    goto :goto_0

    .line 1001
    :cond_0
    const/16 v1, 0xb

    if-ne v1, p1, :cond_1

    .line 1002
    iget v1, p0, Lcom/android/server/power/PowerEventsStats;->mLastSim2Mode:I

    if-eq v1, p2, :cond_1

    .line 1003
    iput p2, p0, Lcom/android/server/power/PowerEventsStats;->mLastSim2Mode:I

    .line 1004
    const/4 v0, 0x1

    .line 1008
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 1009
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStats;->mHandler:Lcom/android/server/power/PowerEventsStats$MyHandler;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lcom/android/server/power/PowerEventsStats$MyHandler;->removeMessages(I)V

    .line 1010
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStats;->mHandler:Lcom/android/server/power/PowerEventsStats$MyHandler;

    invoke-virtual {v1, v2, p1, p2}, Lcom/android/server/power/PowerEventsStats$MyHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 1011
    .local v1, "msg":Landroid/os/Message;
    iget-object v2, p0, Lcom/android/server/power/PowerEventsStats;->mHandler:Lcom/android/server/power/PowerEventsStats$MyHandler;

    const-wide/16 v3, 0x4e20

    invoke-virtual {v2, v1, v3, v4}, Lcom/android/server/power/PowerEventsStats$MyHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1013
    .end local v1    # "msg":Landroid/os/Message;
    :cond_2
    return-void
.end method

.method public handleSwiftStateChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/lang/String;

    .line 815
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "end_restore_connect_tracker"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "lose_connect_tracker"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "change_swift_mode"

    .line 816
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "change_calibration_status"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "change_motion_capture_status"

    .line 817
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 818
    return-void

    .line 821
    :cond_0
    move-object/from16 v3, p2

    invoke-direct {v1, v3}, Lcom/android/server/power/PowerEventsStats;->getSwiftParamJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 822
    .local v4, "jsonState":Lorg/json/JSONObject;
    if-nez v4, :cond_1

    .line 823
    return-void

    .line 826
    :cond_1
    const-string v0, "PowerEvents"

    const-string v5, "FEAT_POWER_MON"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "event = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", swift state: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v0, v5, v7, v6}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 827
    const/4 v5, 0x0

    .line 828
    .local v5, "swift_sn":Ljava/lang/String;
    const/4 v6, 0x0

    .line 830
    .local v6, "wear_position":Ljava/lang/String;
    iget-object v8, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    monitor-enter v8

    .line 832
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v9, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_2
    goto :goto_0

    :sswitch_0
    const-string v0, "change_calibration_status"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "change_swift_mode"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "change_motion_capture_status"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "lose_connect_tracker"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v9

    goto :goto_1

    :sswitch_4
    const-string v0, "end_restore_connect_tracker"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v7

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x3e8

    packed-switch v0, :pswitch_data_0

    move-object/from16 v16, v8

    goto/16 :goto_2

    .line 893
    :pswitch_0
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    iget-object v9, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    iget v9, v9, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->capture_status:I

    iput v9, v0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->capture_change_before:I

    .line 894
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    const-string v9, "change_after"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->capture_status:I

    .line 895
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    const-string v9, "change_reason"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->capture_change_reason:Ljava/lang/String;

    .line 896
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    iget v0, v0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->capture_change_before:I

    iget-object v9, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    iget v9, v9, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->capture_status:I

    if-eq v0, v9, :cond_4

    .line 897
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-object v9, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v8

    :try_start_1
    iget-wide v7, v9, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->beginTime:J

    sub-long/2addr v14, v7

    div-long/2addr v14, v12

    iput-wide v14, v0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->duration:J

    .line 898
    iget v0, v1, Lcom/android/server/power/PowerEventsStats;->mPlugType:I

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    iget-wide v7, v0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->duration:J

    cmp-long v0, v7, v10

    if-lez v0, :cond_3

    .line 899
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    invoke-direct {v1, v0}, Lcom/android/server/power/PowerEventsStats;->addSwiftStateList(Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;)V

    .line 902
    :cond_3
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->beginTime:J

    goto/16 :goto_2

    .line 896
    :cond_4
    move-object/from16 v16, v8

    goto/16 :goto_2

    .line 879
    :pswitch_1
    move-object/from16 v16, v8

    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    iget-object v7, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    iget v7, v7, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->calibrate_status:I

    iput v7, v0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->calibrate_change_before:I

    .line 880
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    const-string v7, "change_after"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->calibrate_status:I

    .line 881
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    const-string v7, "change_reason"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->calibrate_change_reason:Ljava/lang/String;

    .line 882
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    const-string v7, "stay_time"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    div-int/lit16 v7, v7, 0x3e8

    iput v7, v0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->calibrate_before_duration:I

    .line 883
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    iget v0, v0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->calibrate_change_before:I

    iget-object v7, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    iget v7, v7, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->calibrate_status:I

    if-eq v0, v7, :cond_9

    .line 884
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v9, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    iget-wide v14, v9, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->beginTime:J

    sub-long/2addr v7, v14

    div-long/2addr v7, v12

    iput-wide v7, v0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->duration:J

    .line 885
    iget v0, v1, Lcom/android/server/power/PowerEventsStats;->mPlugType:I

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    iget-wide v7, v0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->duration:J

    cmp-long v0, v7, v10

    if-lez v0, :cond_5

    .line 886
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    invoke-direct {v1, v0}, Lcom/android/server/power/PowerEventsStats;->addSwiftStateList(Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;)V

    .line 889
    :cond_5
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->beginTime:J

    goto/16 :goto_2

    .line 859
    :pswitch_2
    move-object/from16 v16, v8

    const-string v0, "connect_tracker_sn"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 860
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    iput-object v5, v0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->swift_sn:Ljava/lang/String;

    .line 861
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    iget-object v7, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    iget v7, v7, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->swift_mode:I

    iput v7, v0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->change_before_mode:I

    .line 862
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    const-string v7, "connect_num"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->connect_num:I

    .line 863
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    const-string v7, "mode"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/android/server/power/SmartPowerUtils;->convertStrToInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->swift_mode:I

    .line 864
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    const-string v7, "tracker_model"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->tracker_model:Ljava/lang/String;

    .line 865
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    const-string v7, "duration"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->before_mode_duration:I

    .line 866
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    const-string v7, "wear_position"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->wear_position:Ljava/lang/String;

    .line 867
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    iget v0, v0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->connect_num:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gtz v0, :cond_6

    .line 868
    :try_start_2
    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 870
    :cond_6
    :try_start_3
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v9, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    iget-wide v14, v9, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->beginTime:J

    sub-long/2addr v7, v14

    div-long/2addr v7, v12

    iput-wide v7, v0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->duration:J

    .line 871
    iget v0, v1, Lcom/android/server/power/PowerEventsStats;->mPlugType:I

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    iget-wide v7, v0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->duration:J

    cmp-long v0, v7, v10

    if-lez v0, :cond_7

    .line 872
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    invoke-direct {v1, v0}, Lcom/android/server/power/PowerEventsStats;->addSwiftStateList(Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;)V

    .line 875
    :cond_7
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    invoke-static {v0}, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->-$$Nest$mclear(Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;)V

    .line 876
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->beginTime:J

    .line 877
    goto/16 :goto_2

    .line 844
    :pswitch_3
    move-object/from16 v16, v8

    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    const-string v7, "connect_num"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v7, v9

    iput v7, v0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->connect_num:I

    .line 845
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    const-string v7, "tracker_model"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->tracker_model:Ljava/lang/String;

    .line 846
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    const-string v7, "is_hmd_power_off"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->lose_swift_hmd_status:I

    .line 847
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    const-string v7, "reason"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->lose_reason:Ljava/lang/String;

    .line 848
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    const-string v7, "duration"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    div-int/lit16 v7, v7, 0x3e8

    iput v7, v0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->lose_swift_connect_duration:I

    .line 849
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v9, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    iget-wide v14, v9, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->beginTime:J

    sub-long/2addr v7, v14

    div-long/2addr v7, v12

    iput-wide v7, v0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->duration:J

    .line 850
    iget v0, v1, Lcom/android/server/power/PowerEventsStats;->mPlugType:I

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    iget-wide v7, v0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->duration:J

    cmp-long v0, v7, v10

    if-lez v0, :cond_8

    .line 851
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    invoke-direct {v1, v0}, Lcom/android/server/power/PowerEventsStats;->addSwiftStateList(Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;)V

    .line 854
    :cond_8
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    iget v0, v0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->connect_num:I

    if-gtz v0, :cond_9

    .line 855
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    invoke-static {v0}, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->-$$Nest$mclear(Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;)V

    goto :goto_2

    .line 834
    :pswitch_4
    move-object/from16 v16, v8

    const-string v0, "swift_sn"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 835
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    iget-object v8, v7, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->swift_sn:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ","

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->swift_sn:Ljava/lang/String;

    .line 836
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    const-string v7, "tracker_model"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->tracker_model:Ljava/lang/String;

    .line 837
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    const-string v7, "connect_num"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->connect_num:I

    .line 838
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    const-string v7, "mode"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->swift_mode:I

    .line 839
    const-string v0, "wear_position"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 840
    iget-object v0, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->beginTime:J

    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/android/server/power/PowerEventsStats;->mSwiftStateEntry:Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;

    iget-object v8, v7, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->wear_position:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ","

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/power/PowerEventsStats$SwiftStateEntry;->wear_position:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 842
    goto :goto_2

    .line 908
    :catch_0
    move-exception v0

    goto :goto_3

    .line 910
    :cond_9
    :goto_2
    goto :goto_4

    .line 911
    :catchall_0
    move-exception v0

    move-object/from16 v16, v8

    goto :goto_5

    .line 908
    :catch_1
    move-exception v0

    move-object/from16 v16, v8

    .line 909
    .local v0, "e":Ljava/lang/Exception;
    :goto_3
    :try_start_4
    const-string v7, "PowerEvents"

    const-string v8, "FEAT_POWER_MON"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "event : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "parse json error!"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v7, v8, v10, v9, v0}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 911
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    monitor-exit v16

    .line 912
    return-void

    .line 911
    :catchall_1
    move-exception v0

    :goto_5
    monitor-exit v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b14da32 -> :sswitch_4
        -0x18f04047 -> :sswitch_3
        -0x255989b -> :sswitch_2
        0x52539c3e -> :sswitch_1
        0x637accd6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleVolumeChanaged(II)V
    .locals 6
    .param p1, "streamType"    # I
    .param p2, "volume"    # I

    .line 2112
    const/4 v0, -0x1

    .line 2113
    .local v0, "switchId":I
    const/4 v1, -0x1

    .line 2115
    .local v1, "msgWhat":I
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2117
    :pswitch_1
    const/16 v0, 0x12

    .line 2118
    const/16 v1, 0x65

    .line 2119
    goto :goto_0

    .line 2125
    :pswitch_2
    const/16 v0, 0x13

    .line 2126
    const/16 v1, 0x66

    .line 2127
    goto :goto_0

    .line 2121
    :pswitch_3
    const/16 v0, 0x14

    .line 2122
    const/16 v1, 0x67

    .line 2123
    nop

    .line 2132
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-ltz p2, :cond_0

    .line 2133
    iget-object v2, p0, Lcom/android/server/power/PowerEventsStats;->mHandler:Lcom/android/server/power/PowerEventsStats$MyHandler;

    if-eqz v2, :cond_0

    .line 2134
    iget-object v2, p0, Lcom/android/server/power/PowerEventsStats;->mHandler:Lcom/android/server/power/PowerEventsStats$MyHandler;

    invoke-virtual {v2, v1}, Lcom/android/server/power/PowerEventsStats$MyHandler;->removeMessages(I)V

    .line 2136
    iget-object v2, p0, Lcom/android/server/power/PowerEventsStats;->mHandler:Lcom/android/server/power/PowerEventsStats$MyHandler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v0, p2, v3}, Lcom/android/server/power/PowerEventsStats$MyHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 2137
    .local v2, "msg":Landroid/os/Message;
    iget-object v3, p0, Lcom/android/server/power/PowerEventsStats;->mHandler:Lcom/android/server/power/PowerEventsStats$MyHandler;

    const-wide/16 v4, 0x1388

    invoke-virtual {v3, v2, v4, v5}, Lcom/android/server/power/PowerEventsStats$MyHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2141
    .end local v2    # "msg":Landroid/os/Message;
    :cond_0
    nop

    .line 2148
    const/16 v2, 0x12

    if-ne v2, v0, :cond_1

    .line 2149
    invoke-virtual {p0, p2}, Lcom/android/server/power/PowerEventsStats;->handleMusicVolume(I)V

    .line 2151
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public init(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 254
    invoke-super {p0, p1}, Lcom/android/server/power/PowerEventsStatsBase;->init(Landroid/content/Context;)V

    .line 256
    new-instance v0, Lcom/android/server/power/PowerEventsStats$MyHandler;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/power/PowerEventsStats$MyHandler;-><init>(Lcom/android/server/power/PowerEventsStats;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mHandler:Lcom/android/server/power/PowerEventsStats$MyHandler;

    .line 257
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mContext:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 258
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    invoke-virtual {v0}, Landroid/os/BatteryManagerInternal;->getPlugType()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/PowerEventsStats;->mPlugType:I

    .line 260
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 261
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "com.smartisanos.action.SLEEP_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 263
    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 264
    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 265
    const-string v1, "pvr.intent.action.APP_SCENE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 266
    new-instance v1, Lcom/android/server/power/PowerEventsStats$EventsReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/server/power/PowerEventsStats$EventsReceiver;-><init>(Lcom/android/server/power/PowerEventsStats;Lcom/android/server/power/PowerEventsStats$EventsReceiver-IA;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 268
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 269
    .local v1, "packageFilter":Landroid/content/IntentFilter;
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 270
    const-string v3, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 271
    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 272
    const-string v3, "package"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 273
    new-instance v3, Lcom/android/server/power/PowerEventsStats$PackageReceiver;

    invoke-direct {v3, p0, v2}, Lcom/android/server/power/PowerEventsStats$PackageReceiver;-><init>(Lcom/android/server/power/PowerEventsStats;Lcom/android/server/power/PowerEventsStats$PackageReceiver-IA;)V

    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 275
    new-instance v3, Lcom/android/server/power/PowerEventsStats$SettingsObserver;

    iget-object v4, p0, Lcom/android/server/power/PowerEventsStats;->mHandler:Lcom/android/server/power/PowerEventsStats$MyHandler;

    invoke-direct {v3, p0, v4, v2}, Lcom/android/server/power/PowerEventsStats$SettingsObserver;-><init>(Lcom/android/server/power/PowerEventsStats;Landroid/os/Handler;Lcom/android/server/power/PowerEventsStats$SettingsObserver-IA;)V

    move-object v2, v3

    .line 276
    .local v2, "settingsObserver":Lcom/android/server/power/PowerEventsStats$SettingsObserver;
    invoke-virtual {v2}, Lcom/android/server/power/PowerEventsStats$SettingsObserver;->observe()V

    .line 278
    iget-object v3, p0, Lcom/android/server/power/PowerEventsStats;->mHandler:Lcom/android/server/power/PowerEventsStats$MyHandler;

    const/16 v4, 0x68

    const-wide/16 v5, 0x1388

    invoke-virtual {v3, v4, v5, v6}, Lcom/android/server/power/PowerEventsStats$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 279
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/server/power/PowerEventsStats;->mIsSystemReady:Z

    .line 280
    return-void
.end method

.method isAlwaysOnDisplayOn()Z
    .locals 2

    .line 634
    iget v0, p0, Lcom/android/server/power/PowerEventsStats;->mAlwaysOnDisplay:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isPowerConnected()Z
    .locals 1

    .line 2764
    iget v0, p0, Lcom/android/server/power/PowerEventsStats;->mPlugType:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPowerConnected(Z)Z
    .locals 1
    .param p1, "checkIgnore"    # Z

    .line 2768
    if-eqz p1, :cond_1

    .line 2769
    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStats;->isPowerConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/server/power/PowerConfig;->POWER_CONNECTED_IGNORE:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2771
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStats;->isPowerConnected()Z

    move-result v0

    return v0
.end method

.method public isScreenOn()Z
    .locals 1

    .line 2775
    iget-boolean v0, p0, Lcom/android/server/power/PowerEventsStats;->mIsScreenOn:Z

    return v0
.end method

.method public noteAudioStateChanged(II)V
    .locals 12
    .param p1, "state"    # I
    .param p2, "uid"    # I

    .line 1986
    invoke-static {p2}, Lcom/android/server/power/SmartPowerUtils;->getPkgForUid(I)Ljava/lang/String;

    move-result-object v8

    .line 1987
    .local v8, "packageName":Ljava/lang/String;
    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    .line 1988
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/server/power/PowerEventsStats;->onSystemEvent(IILjava/lang/String;)V

    goto :goto_3

    .line 1989
    :cond_0
    const/4 v9, 0x1

    if-eq v9, p1, :cond_1

    if-nez p1, :cond_4

    .line 1990
    :cond_1
    sget-object v10, Lcom/android/server/power/PowerEventsStats;->mStartAudio:Ljava/util/Map;

    monitor-enter v10

    .line 1991
    const/4 v11, 0x0

    if-ne v9, p1, :cond_2

    move v3, v9

    goto :goto_0

    :cond_2
    move v3, v11

    :goto_0
    :try_start_0
    sget-object v4, Lcom/android/server/power/PowerEventsStats;->mStartAudio:Ljava/util/Map;

    sget-object v6, Lcom/android/server/power/PowerEventsStats$SysEventEntry$Type;->audio:Lcom/android/server/power/PowerEventsStats$SysEventEntry$Type;

    const/16 v7, 0xa

    move-object v0, p0

    move v1, p2

    move-object v2, v8

    move-object v5, v8

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/power/PowerEventsStats;->noteSysEventChange(ILjava/lang/String;ZLjava/util/Map;Ljava/lang/Object;Lcom/android/server/power/PowerEventsStats$SysEventEntry$Type;I)V

    .line 1993
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1994
    invoke-static {}, Lcom/android/server/power/PowerMonitorFactory;->getInstance()Lcom/android/server/power/SmartPowerMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/SmartPowerMonitor;->getCallbackList()Ljava/util/HashSet;

    move-result-object v0

    .line 1995
    .local v0, "callbacks":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/server/power/IMonitorCallback;>;"
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/IMonitorCallback;

    .line 1996
    .local v2, "callback":Lcom/android/server/power/IMonitorCallback;
    if-ne v9, p1, :cond_3

    move v3, v9

    goto :goto_2

    :cond_3
    move v3, v11

    :goto_2
    invoke-interface {v2, v8, p2, v3}, Lcom/android/server/power/IMonitorCallback;->onAudioStateChanged(Ljava/lang/String;IZ)V

    .line 1997
    .end local v2    # "callback":Lcom/android/server/power/IMonitorCallback;
    goto :goto_1

    .line 1999
    .end local v0    # "callbacks":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/server/power/IMonitorCallback;>;"
    :cond_4
    :goto_3
    return-void

    .line 1993
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public noteCameraStateChanged(II)V
    .locals 11
    .param p1, "state"    # I
    .param p2, "uid"    # I

    .line 2002
    invoke-static {p2}, Lcom/android/server/power/SmartPowerUtils;->getPkgForUid(I)Ljava/lang/String;

    move-result-object v8

    .line 2003
    .local v8, "pkgName":Ljava/lang/String;
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 2004
    .local v9, "key":Ljava/lang/Object;
    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    .line 2005
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/server/power/PowerEventsStats;->onSystemEvent(IILjava/lang/String;)V

    .line 2006
    sget-object v0, Lcom/android/server/power/PowerEventsStats;->mUidStartCameras:Ljava/util/Map;

    invoke-direct {p0, v0, v9}, Lcom/android/server/power/PowerEventsStats;->uidSysEventResultStop(Ljava/util/Map;Ljava/lang/Object;)Z

    goto :goto_1

    .line 2007
    :cond_0
    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_3

    .line 2008
    :cond_1
    sget-object v10, Lcom/android/server/power/PowerEventsStats;->mStartCamera:Ljava/util/Map;

    monitor-enter v10

    .line 2009
    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move v3, v0

    :try_start_0
    sget-object v4, Lcom/android/server/power/PowerEventsStats;->mStartCamera:Ljava/util/Map;

    sget-object v6, Lcom/android/server/power/PowerEventsStats$SysEventEntry$Type;->camera:Lcom/android/server/power/PowerEventsStats$SysEventEntry$Type;

    const/16 v7, 0x8

    move-object v0, p0

    move v1, p2

    move-object v2, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/power/PowerEventsStats;->noteSysEventChange(ILjava/lang/String;ZLjava/util/Map;Ljava/lang/Object;Lcom/android/server/power/PowerEventsStats$SysEventEntry$Type;I)V

    .line 2011
    monitor-exit v10

    .line 2013
    :cond_3
    :goto_1
    return-void

    .line 2011
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public noteJobStateChange(Ljava/lang/String;IZ)V
    .locals 9
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "isStart"    # Z

    .line 1938
    iget-boolean v0, p0, Lcom/android/server/power/PowerEventsStats;->mIsScreenOn:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 1939
    return-void

    .line 1941
    :cond_0
    invoke-static {p2}, Lcom/android/server/power/SmartPowerUtils;->getPkgForUid(I)Ljava/lang/String;

    move-result-object v0

    .line 1942
    .local v0, "pkgName":Ljava/lang/String;
    const-string v1, "FEAT_POWER_MON"

    const-string v2, "PowerEvents"

    const/16 v3, 0x18

    const/4 v4, 0x0

    const-string v5, ", "

    if-eqz p3, :cond_2

    .line 1943
    sget-object v6, Lcom/android/server/power/PowerEventsStats;->mUidStartJobs:Ljava/util/Map;

    new-instance v7, Lcom/android/server/power/SysEventResult;

    sget-object v8, Lcom/android/server/power/SysEventResult$Type;->job:Lcom/android/server/power/SysEventResult$Type;

    invoke-direct {v7, p2, v0, p1, v8}, Lcom/android/server/power/SysEventResult;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/server/power/SysEventResult$Type;)V

    invoke-direct {p0, v6, p1, v7}, Lcom/android/server/power/PowerEventsStats;->uidSysEventResultStart(Ljava/util/Map;Ljava/lang/Object;Lcom/android/server/power/SysEventResult;)Z

    move-result v6

    .line 1944
    .local v6, "added":Z
    if-eqz v6, :cond_1

    .line 1945
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {p0, v3, v8, v7}, Lcom/android/server/power/PowerEventsStats;->onSystemEvent(IILjava/lang/String;)V

    .line 1946
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "job start: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v4, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1948
    .end local v6    # "added":Z
    :cond_1
    goto :goto_0

    .line 1949
    :cond_2
    sget-object v6, Lcom/android/server/power/PowerEventsStats;->mUidStartJobs:Ljava/util/Map;

    invoke-direct {p0, v6, p1}, Lcom/android/server/power/PowerEventsStats;->uidSysEventResultStop(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v6

    .line 1950
    .local v6, "removed":Z
    if-eqz v6, :cond_3

    .line 1951
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v3, v4, v7}, Lcom/android/server/power/PowerEventsStats;->onSystemEvent(IILjava/lang/String;)V

    .line 1952
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "job end: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v4, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1955
    .end local v6    # "removed":Z
    :cond_3
    :goto_0
    return-void
.end method

.method public notePkgDynamicResolutionInfo(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "enable"    # Z
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "resolution"    # Ljava/lang/String;

    .line 2508
    sget-object v0, Lcom/android/server/power/PowerEventsStats;->mAppResolutionInfo:Ljava/util/Map;

    monitor-enter v0

    .line 2509
    if-eqz p1, :cond_0

    .line 2510
    :try_start_0
    sget-object v1, Lcom/android/server/power/PowerEventsStats;->mAppResolutionInfo:Ljava/util/Map;

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2512
    :cond_0
    sget-object v1, Lcom/android/server/power/PowerEventsStats;->mAppResolutionInfo:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2513
    sget-object v1, Lcom/android/server/power/PowerEventsStats;->mAppResolutionInfo:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2516
    :cond_1
    :goto_0
    monitor-exit v0

    .line 2517
    return-void

    .line 2516
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public notePowerSceneState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 14
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "mainScene"    # Ljava/lang/String;
    .param p3, "subScene"    # Ljava/lang/String;
    .param p4, "sceneState"    # I
    .param p5, "payload"    # Ljava/lang/String;

    .line 1113
    move-object v0, p0

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    const-string v13, "com.picovr.store"

    invoke-virtual {v13, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1114
    const-string v1, "store_download"

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1115
    nop

    .line 1116
    iget-object v1, v0, Lcom/android/server/power/PowerEventsStats;->mFrontPkgName:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    .line 1115
    :goto_0
    const/16 v2, 0x24

    invoke-virtual {p0, v2, v11, v1}, Lcom/android/server/power/PowerEventsStats;->onSystemEvent(IILjava/lang/String;)V

    .line 1117
    const/4 v1, 0x1

    const-string v2, "download"

    const/4 v3, 0x0

    if-ne v11, v1, :cond_1

    .line 1118
    invoke-virtual {p0, v3, v2}, Lcom/android/server/power/PowerEventsStats;->switchToNextScenePower(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1119
    :cond_1
    if-nez v11, :cond_2

    .line 1120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/power/PowerEventsStats;->updateStorePayload(Ljava/lang/String;)V

    .line 1121
    invoke-virtual {p0, v2, v3}, Lcom/android/server/power/PowerEventsStats;->switchToNextScenePower(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    :cond_2
    :goto_1
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v1

    const/4 v7, 0x1

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/SysMonitorDumpUtils;->saveSceneStateRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 1126
    :cond_3
    invoke-virtual {v13, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1127
    const-string v1, "com.ss.android.ttvr"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/android/server/power/PowerEventsStats;->mFrontPkgName:Ljava/lang/String;

    .line 1128
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1129
    invoke-virtual {p0, v9, v10, v12}, Lcom/android/server/power/PowerEventsStats;->handlePicoVideoSceneChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v1

    const/4 v7, 0x1

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/SysMonitorDumpUtils;->saveSceneStateRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 1132
    :cond_4
    return-void
.end method

.method public noteSensorStateChange(IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 20
    .param p1, "uid"    # I
    .param p2, "handle"    # I
    .param p3, "type"    # Ljava/lang/String;
    .param p4, "sensorUser"    # Ljava/lang/String;
    .param p5, "isStart"    # Z

    .line 1915
    move-object/from16 v1, p0

    move/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    sget-object v12, Lcom/android/server/power/PowerEventsStats;->mStartWakeupSensors:Ljava/util/Map;

    monitor-enter v12

    .line 1916
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/android/server/power/SmartPowerUtils;->getPkgForUid(I)Ljava/lang/String;

    move-result-object v0

    .line 1917
    .local v0, "pkgName":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    .line 1918
    .local v13, "key":Ljava/lang/String;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-wide v14, v2

    .line 1919
    .local v14, "currTime":J
    const-wide/16 v16, 0x0

    .line 1920
    .local v16, "duration":J
    if-eqz p5, :cond_0

    .line 1921
    :try_start_1
    sget-object v7, Lcom/android/server/power/PowerEventsStats;->mStartWakeupSensors:Ljava/util/Map;

    new-instance v8, Lcom/android/server/power/PowerEventsStats$Sensor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v8

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v18, v0

    move-object v1, v7

    move-object v0, v8

    .end local v0    # "pkgName":Ljava/lang/String;
    .local v18, "pkgName":Ljava/lang/String;
    move-wide v7, v14

    :try_start_2
    invoke-direct/range {v2 .. v8}, Lcom/android/server/power/PowerEventsStats$Sensor;-><init>(IILjava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1922
    sget-object v0, Lcom/android/server/power/PowerEventsStats;->mUidStartSensors:Ljava/util/Map;

    new-instance v1, Lcom/android/server/power/SysEventResult;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/server/power/SysEventResult$Type;->sensor:Lcom/android/server/power/SysEventResult$Type;

    move-object/from16 v4, v18

    .end local v18    # "pkgName":Ljava/lang/String;
    .local v4, "pkgName":Ljava/lang/String;
    invoke-direct {v1, v9, v4, v2, v3}, Lcom/android/server/power/SysEventResult;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/server/power/SysEventResult$Type;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v2, p0

    :try_start_3
    invoke-direct {v2, v0, v13, v1}, Lcom/android/server/power/PowerEventsStats;->uidSysEventResultStart(Ljava/util/Map;Ljava/lang/Object;Lcom/android/server/power/SysEventResult;)Z

    goto :goto_0

    .line 1934
    .end local v4    # "pkgName":Ljava/lang/String;
    .end local v13    # "key":Ljava/lang/String;
    .end local v14    # "currTime":J
    .end local v16    # "duration":J
    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_4

    .line 1924
    .restart local v0    # "pkgName":Ljava/lang/String;
    .restart local v13    # "key":Ljava/lang/String;
    .restart local v14    # "currTime":J
    .restart local v16    # "duration":J
    :cond_0
    move-object v4, v0

    move-object v2, v1

    .end local v0    # "pkgName":Ljava/lang/String;
    .restart local v4    # "pkgName":Ljava/lang/String;
    sget-object v0, Lcom/android/server/power/PowerEventsStats;->mStartWakeupSensors:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerEventsStats$Sensor;

    .line 1925
    .local v0, "info":Lcom/android/server/power/PowerEventsStats$Sensor;
    if-eqz v0, :cond_1

    .line 1926
    iget-object v1, v0, Lcom/android/server/power/PowerEventsStats$Sensor;->startTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v16, v14, v5

    .line 1927
    sget-object v1, Lcom/android/server/power/PowerEventsStats;->mStartWakeupSensors:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1928
    sget-object v1, Lcom/android/server/power/PowerEventsStats;->mUidStartSensors:Ljava/util/Map;

    invoke-direct {v2, v1, v13}, Lcom/android/server/power/PowerEventsStats;->uidSysEventResultStop(Ljava/util/Map;Ljava/lang/Object;)Z

    move-wide/from16 v0, v16

    goto :goto_1

    .line 1931
    .end local v0    # "info":Lcom/android/server/power/PowerEventsStats$Sensor;
    :cond_1
    :goto_0
    move-wide/from16 v0, v16

    .end local v16    # "duration":J
    .local v0, "duration":J
    :goto_1
    const-string v3, "PowerEvents"

    const-string v5, "FEAT_POWER_MON"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sensor "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz p5, :cond_2

    const-string v7, "start"

    goto :goto_2

    :cond_2
    const-string v7, "end  "

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " uid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", handle: 0x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", user: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1932
    if-eqz p5, :cond_3

    const-string v7, ""

    move-object v8, v13

    move-wide/from16 v18, v14

    goto :goto_3

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ", duration: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-wide/16 v16, 0x3e8

    move-object v8, v13

    move-wide/from16 v18, v14

    .end local v13    # "key":Ljava/lang/String;
    .end local v14    # "currTime":J
    .local v8, "key":Ljava/lang/String;
    .local v18, "currTime":J
    div-long v13, v0, v16

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, "s"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1931
    const/4 v7, 0x0

    invoke-static {v3, v5, v7, v6}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1933
    if-eqz p5, :cond_4

    const/4 v7, 0x1

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v5, p2

    :try_start_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x16

    invoke-virtual {v2, v6, v7, v3}, Lcom/android/server/power/PowerEventsStats;->onSystemEvent(IILjava/lang/String;)V

    .line 1934
    .end local v0    # "duration":J
    .end local v4    # "pkgName":Ljava/lang/String;
    .end local v8    # "key":Ljava/lang/String;
    .end local v18    # "currTime":J
    monitor-exit v12

    .line 1935
    return-void

    .line 1934
    :catchall_2
    move-exception v0

    :goto_4
    move/from16 v5, p2

    goto :goto_5

    :catchall_3
    move-exception v0

    move/from16 v5, p2

    move-object v2, v1

    :goto_5
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_5
.end method

.method public noteStartGps(ILjava/lang/String;)V
    .locals 9
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 1899
    sget-object v0, Lcom/android/server/power/PowerEventsStats;->mStartGps:Ljava/util/Map;

    monitor-enter v0

    .line 1900
    if-eqz p2, :cond_0

    .line 1901
    :try_start_0
    sget-object v5, Lcom/android/server/power/PowerEventsStats;->mStartGps:Ljava/util/Map;

    sget-object v7, Lcom/android/server/power/PowerEventsStats$SysEventEntry$Type;->gps:Lcom/android/server/power/PowerEventsStats$SysEventEntry$Type;

    const/4 v8, 0x7

    const/4 v4, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v6, p2

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/power/PowerEventsStats;->noteSysEventChange(ILjava/lang/String;ZLjava/util/Map;Ljava/lang/Object;Lcom/android/server/power/PowerEventsStats$SysEventEntry$Type;I)V

    .line 1904
    :cond_0
    monitor-exit v0

    .line 1905
    return-void

    .line 1904
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteStateChanged(Ljava/lang/String;II)V
    .locals 9
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "state"    # I
    .param p3, "uid"    # I

    .line 2437
    iget-boolean v0, p0, Lcom/android/server/power/PowerEventsStats;->mIsSystemReady:Z

    if-nez v0, :cond_0

    .line 2438
    return-void

    .line 2441
    :cond_0
    const-string v0, "audio"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2442
    invoke-virtual {p0, p2, p3}, Lcom/android/server/power/PowerEventsStats;->noteAudioStateChanged(II)V

    .line 2443
    return-void

    .line 2446
    :cond_1
    const-string v0, "camera"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2447
    invoke-virtual {p0, p2, p3}, Lcom/android/server/power/PowerEventsStats;->noteCameraStateChanged(II)V

    .line 2448
    return-void

    .line 2451
    :cond_2
    const/4 v0, -0x1

    .line 2452
    .local v0, "sysEventId":I
    const-string v1, "video"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 2453
    const/16 v0, 0xb

    .line 2454
    if-ne p2, v2, :cond_3

    .line 2455
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/power/PowerEventsStats;->mPlayVideoCount:I

    goto :goto_0

    .line 2456
    :cond_3
    if-ne p2, v3, :cond_4

    .line 2457
    iget v1, p0, Lcom/android/server/power/PowerEventsStats;->mPlayVideoCount:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/android/server/power/PowerEventsStats;->mPlayVideoCount:I

    goto :goto_0

    .line 2458
    :cond_4
    if-nez p2, :cond_5

    .line 2459
    iget v1, p0, Lcom/android/server/power/PowerEventsStats;->mPlayVideoCount:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/android/server/power/PowerEventsStats;->mPlayVideoCount:I

    .line 2463
    :cond_5
    :goto_0
    if-eq v0, v2, :cond_e

    .line 2464
    if-ne p2, v2, :cond_6

    .line 2465
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p2, v1}, Lcom/android/server/power/PowerEventsStats;->onSystemEvent(IILjava/lang/String;)V

    goto/16 :goto_7

    .line 2466
    :cond_6
    const-wide/16 v1, 0x2710

    const/16 v4, 0x6a

    if-ne p2, v3, :cond_a

    .line 2467
    iget-object v3, p0, Lcom/android/server/power/PowerEventsStats;->mSysEventPendingList:Ljava/util/List;

    monitor-enter v3

    .line 2468
    const/4 v5, 0x0

    .line 2469
    .local v5, "stats":Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;
    :try_start_0
    iget-object v6, p0, Lcom/android/server/power/PowerEventsStats;->mSysEventPendingList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;

    .line 2470
    .local v7, "entry":Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;
    invoke-virtual {v7, v0, p3}, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;->hasSame(II)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 2471
    move-object v5, v7

    .line 2472
    goto :goto_2

    .line 2474
    .end local v7    # "entry":Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;
    :cond_7
    goto :goto_1

    .line 2476
    :cond_8
    :goto_2
    if-nez v5, :cond_9

    .line 2477
    iget-object v6, p0, Lcom/android/server/power/PowerEventsStats;->mSysEventPendingList:Ljava/util/List;

    new-instance v7, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;

    invoke-direct {v7, p0, v0, p2, p3}, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;-><init>(Lcom/android/server/power/PowerEventsStats;III)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2479
    :cond_9
    invoke-virtual {v5}, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;->restart()V

    .line 2481
    :goto_3
    iget-object v6, p0, Lcom/android/server/power/PowerEventsStats;->mHandler:Lcom/android/server/power/PowerEventsStats$MyHandler;

    invoke-virtual {v6, v4}, Lcom/android/server/power/PowerEventsStats$MyHandler;->removeMessages(I)V

    .line 2482
    iget-object v6, p0, Lcom/android/server/power/PowerEventsStats;->mHandler:Lcom/android/server/power/PowerEventsStats$MyHandler;

    invoke-virtual {v6, v4, v1, v2}, Lcom/android/server/power/PowerEventsStats$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 2483
    nop

    .end local v5    # "stats":Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;
    monitor-exit v3

    goto :goto_7

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2484
    :cond_a
    if-nez p2, :cond_e

    .line 2485
    iget-object v3, p0, Lcom/android/server/power/PowerEventsStats;->mSysEventPendingList:Ljava/util/List;

    monitor-enter v3

    .line 2486
    const/4 v5, 0x0

    .line 2487
    .restart local v5    # "stats":Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;
    :try_start_1
    iget-object v6, p0, Lcom/android/server/power/PowerEventsStats;->mSysEventPendingList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;

    .line 2488
    .restart local v7    # "entry":Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;
    invoke-virtual {v7, v0, p3}, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;->hasSame(II)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 2489
    move-object v5, v7

    .line 2490
    goto :goto_5

    .line 2492
    .end local v7    # "entry":Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;
    :cond_b
    goto :goto_4

    .line 2494
    :cond_c
    :goto_5
    if-nez v5, :cond_d

    .line 2495
    iget-object v6, p0, Lcom/android/server/power/PowerEventsStats;->mSysEventPendingList:Ljava/util/List;

    new-instance v7, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;

    invoke-direct {v7, p0, v0, p2, p3}, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;-><init>(Lcom/android/server/power/PowerEventsStats;III)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2497
    :cond_d
    invoke-virtual {v5}, Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;->stop()V

    .line 2499
    :goto_6
    iget-object v6, p0, Lcom/android/server/power/PowerEventsStats;->mHandler:Lcom/android/server/power/PowerEventsStats$MyHandler;

    invoke-virtual {v6, v4}, Lcom/android/server/power/PowerEventsStats$MyHandler;->removeMessages(I)V

    .line 2500
    iget-object v6, p0, Lcom/android/server/power/PowerEventsStats;->mHandler:Lcom/android/server/power/PowerEventsStats$MyHandler;

    invoke-virtual {v6, v4, v1, v2}, Lcom/android/server/power/PowerEventsStats$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 2501
    nop

    .end local v5    # "stats":Lcom/android/server/power/PowerEventsStats$SysEventPendingEntry;
    monitor-exit v3

    goto :goto_7

    :catchall_1
    move-exception v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 2504
    :cond_e
    :goto_7
    return-void
.end method

.method public noteStopGps(ILjava/lang/String;)V
    .locals 9
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 1908
    sget-object v0, Lcom/android/server/power/PowerEventsStats;->mStartGps:Ljava/util/Map;

    monitor-enter v0

    .line 1909
    :try_start_0
    sget-object v5, Lcom/android/server/power/PowerEventsStats;->mStartGps:Ljava/util/Map;

    sget-object v7, Lcom/android/server/power/PowerEventsStats$SysEventEntry$Type;->gps:Lcom/android/server/power/PowerEventsStats$SysEventEntry$Type;

    const/4 v8, 0x7

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v6, p2

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/power/PowerEventsStats;->noteSysEventChange(ILjava/lang/String;ZLjava/util/Map;Ljava/lang/Object;Lcom/android/server/power/PowerEventsStats$SysEventEntry$Type;I)V

    .line 1911
    monitor-exit v0

    .line 1912
    return-void

    .line 1911
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteSysEventChange(ILjava/lang/String;ZLjava/util/Map;Ljava/lang/Object;Lcom/android/server/power/PowerEventsStats$SysEventEntry$Type;I)V
    .locals 20
    .param p1, "uid"    # I
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "start"    # Z
    .param p5, "key"    # Ljava/lang/Object;
    .param p6, "type"    # Lcom/android/server/power/PowerEventsStats$SysEventEntry$Type;
    .param p7, "sysEventId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/android/server/power/PowerEventsStats$SysEventEntry;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/android/server/power/PowerEventsStats$SysEventEntry$Type;",
            "I)V"
        }
    .end annotation

    .line 2048
    .local p4, "entryMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Lcom/android/server/power/PowerEventsStats$SysEventEntry;>;"
    move-object/from16 v0, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-interface/range {p4 .. p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/server/power/PowerEventsStats$SysEventEntry;

    .line 2049
    .local v12, "entry":Lcom/android/server/power/PowerEventsStats$SysEventEntry;
    const-string v13, "SysEvent "

    const-string v14, "FEAT_POWER_MON"

    const-string v15, "PowerEvents"

    const/4 v6, 0x1

    const/4 v4, 0x0

    const-string v5, ", "

    if-eqz p3, :cond_5

    .line 2050
    if-nez v12, :cond_2

    .line 2051
    new-instance v16, Lcom/android/server/power/PowerEventsStats$SysEventEntry;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    move-object/from16 v1, v16

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v19, v14

    move-object v14, v5

    move-wide/from16 v4, v17

    move-object/from16 v17, v15

    move v15, v6

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/android/server/power/PowerEventsStats$SysEventEntry;-><init>(ILjava/lang/String;JLcom/android/server/power/PowerEventsStats$SysEventEntry$Type;)V

    move-object/from16 v12, v16

    .line 2052
    move-object/from16 v1, p4

    invoke-interface {v1, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v15, v2}, Lcom/android/server/power/PowerEventsStats;->onSystemEvent(IILjava/lang/String;)V

    .line 2054
    sget-object v2, Lcom/android/server/power/PowerEventsStats$SysEventEntry$Type;->gps:Lcom/android/server/power/PowerEventsStats$SysEventEntry$Type;

    const/4 v3, 0x0

    if-ne v10, v2, :cond_0

    .line 2055
    invoke-static {}, Lcom/android/server/power/teardown/service/PowerModelService;->getInstance()Lcom/android/server/power/teardown/service/PowerModelService;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Lcom/android/server/power/teardown/service/PowerModelService;->noteStartGps(ILjava/lang/String;)V

    .line 2056
    sget-object v2, Lcom/android/server/power/PowerEventsStats;->mUidStartGps:Ljava/util/Map;

    new-instance v4, Lcom/android/server/power/SysEventResult;

    sget-object v5, Lcom/android/server/power/SysEventResult$Type;->gps:Lcom/android/server/power/SysEventResult$Type;

    invoke-direct {v4, v7, v8, v3, v5}, Lcom/android/server/power/SysEventResult;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/server/power/SysEventResult$Type;)V

    invoke-direct {v0, v2, v9, v4}, Lcom/android/server/power/PowerEventsStats;->uidSysEventResultStart(Ljava/util/Map;Ljava/lang/Object;Lcom/android/server/power/SysEventResult;)Z

    goto :goto_0

    .line 2057
    :cond_0
    sget-object v2, Lcom/android/server/power/PowerEventsStats$SysEventEntry$Type;->wifi_scan:Lcom/android/server/power/PowerEventsStats$SysEventEntry$Type;

    if-ne v10, v2, :cond_1

    .line 2058
    invoke-static {}, Lcom/android/server/power/teardown/service/PowerModelService;->getInstance()Lcom/android/server/power/teardown/service/PowerModelService;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/android/server/power/teardown/service/PowerModelService;->noteStartWifiScan(I)V

    goto :goto_0

    .line 2059
    :cond_1
    sget-object v2, Lcom/android/server/power/PowerEventsStats$SysEventEntry$Type;->camera:Lcom/android/server/power/PowerEventsStats$SysEventEntry$Type;

    if-ne v10, v2, :cond_3

    .line 2060
    sget-object v2, Lcom/android/server/power/PowerEventsStats;->mUidStartCameras:Ljava/util/Map;

    new-instance v4, Lcom/android/server/power/SysEventResult;

    sget-object v5, Lcom/android/server/power/SysEventResult$Type;->camera:Lcom/android/server/power/SysEventResult$Type;

    invoke-direct {v4, v7, v8, v3, v5}, Lcom/android/server/power/SysEventResult;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/server/power/SysEventResult$Type;)V

    invoke-direct {v0, v2, v9, v4}, Lcom/android/server/power/PowerEventsStats;->uidSysEventResultStart(Ljava/util/Map;Ljava/lang/Object;Lcom/android/server/power/SysEventResult;)Z

    goto :goto_0

    .line 2064
    :cond_2
    move-object/from16 v1, p4

    move-object/from16 v19, v14

    move-object/from16 v17, v15

    invoke-virtual {v12}, Lcom/android/server/power/PowerEventsStats$SysEventEntry;->increaseCount()V

    .line 2066
    :cond_3
    :goto_0
    sget-boolean v2, Lcom/android/server/power/PowerEventsStats;->DEBUG:Z

    if-nez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerEventsStats;->isScreenOn()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/android/server/power/PowerEventsStats$SysEventEntry$Type;->audio:Lcom/android/server/power/PowerEventsStats$SysEventEntry$Type;

    if-eq v2, v10, :cond_b

    .line 2067
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " start: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v17

    move-object/from16 v3, v19

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 2070
    :cond_5
    move-object/from16 v1, p4

    move-object v3, v14

    move-object v14, v5

    move v5, v4

    move-object v4, v15

    move v15, v6

    if-eqz v12, :cond_b

    .line 2071
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-wide v5, v12, Lcom/android/server/power/PowerEventsStats$SysEventEntry;->startTime:J

    sub-long v5, v16, v5

    .line 2072
    .local v5, "duration":J
    iget v2, v12, Lcom/android/server/power/PowerEventsStats$SysEventEntry;->count:I

    if-gt v2, v15, :cond_9

    .line 2073
    invoke-interface/range {p4 .. p5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2074
    sget-object v2, Lcom/android/server/power/PowerEventsStats$SysEventEntry$Type;->gps:Lcom/android/server/power/PowerEventsStats$SysEventEntry$Type;

    if-ne v10, v2, :cond_6

    .line 2075
    invoke-static {}, Lcom/android/server/power/teardown/service/PowerModelService;->getInstance()Lcom/android/server/power/teardown/service/PowerModelService;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Lcom/android/server/power/teardown/service/PowerModelService;->noteStopGps(ILjava/lang/String;)V

    .line 2076
    sget-object v2, Lcom/android/server/power/PowerEventsStats;->mUidStartGps:Ljava/util/Map;

    invoke-direct {v0, v2, v9}, Lcom/android/server/power/PowerEventsStats;->uidSysEventResultStop(Ljava/util/Map;Ljava/lang/Object;)Z

    goto :goto_1

    .line 2077
    :cond_6
    sget-object v2, Lcom/android/server/power/PowerEventsStats$SysEventEntry$Type;->wifi_scan:Lcom/android/server/power/PowerEventsStats$SysEventEntry$Type;

    if-ne v10, v2, :cond_7

    .line 2078
    invoke-static {}, Lcom/android/server/power/teardown/service/PowerModelService;->getInstance()Lcom/android/server/power/teardown/service/PowerModelService;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/android/server/power/teardown/service/PowerModelService;->noteStopWifiScan(I)V

    goto :goto_1

    .line 2079
    :cond_7
    sget-object v2, Lcom/android/server/power/PowerEventsStats$SysEventEntry$Type;->camera:Lcom/android/server/power/PowerEventsStats$SysEventEntry$Type;

    if-ne v10, v2, :cond_8

    .line 2080
    sget-object v2, Lcom/android/server/power/PowerEventsStats;->mUidStartCameras:Ljava/util/Map;

    invoke-direct {v0, v2, v9}, Lcom/android/server/power/PowerEventsStats;->uidSysEventResultStop(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 2082
    :cond_8
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    invoke-virtual {v0, v11, v14, v2}, Lcom/android/server/power/PowerEventsStats;->onSystemEvent(IILjava/lang/String;)V

    goto :goto_2

    .line 2084
    :cond_9
    invoke-virtual {v12}, Lcom/android/server/power/PowerEventsStats$SysEventEntry;->reduceCount()V

    .line 2086
    :goto_2
    sget-boolean v2, Lcom/android/server/power/PowerEventsStats;->DEBUG:Z

    if-nez v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerEventsStats;->isScreenOn()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/android/server/power/PowerEventsStats$SysEventEntry$Type;->audio:Lcom/android/server/power/PowerEventsStats$SysEventEntry$Type;

    if-ne v2, v10, :cond_a

    const-wide/16 v14, 0x7530

    cmp-long v2, v5, v14

    if-lez v2, :cond_b

    .line 2087
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, " end: "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, ", duration: "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v13, 0x3e8

    div-long v13, v5, v13

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, "s"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {v4, v3, v13, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2091
    .end local v5    # "duration":J
    :cond_b
    :goto_3
    return-void
.end method

.method public noteSystemState(Ljava/lang/String;)V
    .locals 13
    .param p1, "params"    # Ljava/lang/String;

    .line 1240
    const-string v0, "payload"

    const-string v1, "value"

    const-string v2, "type"

    const-string v3, "pkg_name"

    const-string v4, "power_need"

    const-string v5, ", "

    const-string v6, ""

    const-string v7, "FEAT_POWER_MON"

    const-string v8, "PowerEvents"

    const/4 v9, 0x0

    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1242
    .local v10, "jsonParams":Lorg/json/JSONObject;
    const/4 v11, 0x0

    .line 1243
    .local v11, "powerNeed":Z
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 1244
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    move v11, v4

    .line 1246
    :cond_0
    if-nez v11, :cond_1

    .line 1247
    const-string v0, "not power need params, return"

    invoke-static {v8, v7, v9, v0}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1248
    return-void

    .line 1251
    :cond_1
    const/4 v4, 0x0

    .line 1252
    .local v4, "pkgName":Ljava/lang/String;
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1253
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 1255
    :cond_2
    const/4 v3, 0x0

    .line 1256
    .local v3, "type":Ljava/lang/String;
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 1257
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 1259
    :cond_3
    const/4 v2, 0x0

    .line 1260
    .local v2, "value":Ljava/lang/String;
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 1261
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 1263
    :cond_4
    if-eqz v4, :cond_a

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz v3, :cond_a

    .line 1264
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz v2, :cond_a

    .line 1265
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_0

    .line 1271
    :cond_5
    const/4 v1, 0x0

    .line 1272
    .local v1, "payload":Ljava/lang/String;
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1273
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1276
    :cond_6
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mFrontPkgName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " not in front, return"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v9, v0}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1278
    return-void

    .line 1280
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "noteSystemState "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v9, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1282
    const-string v0, "eyebuffer"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "ffr"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "fov"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "et"

    .line 1283
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "ft"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1284
    :cond_8
    invoke-virtual {p0, v3, v2, v1}, Lcom/android/server/power/PowerEventsStats;->updateRuntimeInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    .end local v1    # "payload":Ljava/lang/String;
    .end local v2    # "value":Ljava/lang/String;
    .end local v3    # "type":Ljava/lang/String;
    .end local v4    # "pkgName":Ljava/lang/String;
    .end local v10    # "jsonParams":Lorg/json/JSONObject;
    .end local v11    # "powerNeed":Z
    :cond_9
    goto :goto_1

    .line 1266
    .restart local v2    # "value":Ljava/lang/String;
    .restart local v3    # "type":Ljava/lang/String;
    .restart local v4    # "pkgName":Ljava/lang/String;
    .restart local v10    # "jsonParams":Lorg/json/JSONObject;
    .restart local v11    # "powerNeed":Z
    :cond_a
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected pkg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v9, v0}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1268
    return-void

    .line 1286
    .end local v2    # "value":Ljava/lang/String;
    .end local v3    # "type":Ljava/lang/String;
    .end local v4    # "pkgName":Ljava/lang/String;
    .end local v10    # "jsonParams":Lorg/json/JSONObject;
    .end local v11    # "powerNeed":Z
    :catch_0
    move-exception v0

    .line 1287
    .local v0, "e":Lorg/json/JSONException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse json error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v7, v9, v1}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1289
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_1
    return-void
.end method

.method public noteVideoInfo(Ljava/lang/String;)V
    .locals 13
    .param p1, "data"    # Ljava/lang/String;

    .line 1139
    const/4 v0, 0x0

    const-string v1, "FEAT_POWER_MON"

    const-string v2, "PowerEvents"

    if-nez p1, :cond_0

    .line 1140
    const-string v3, "data info null"

    invoke-static {v2, v1, v0, v3}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1141
    return-void

    .line 1145
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1146
    .local v3, "jsonObject":Lorg/json/JSONObject;
    const-string v4, "event"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 1147
    .local v11, "event":I
    const-string v4, "frame_rate"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 1148
    .local v9, "fps":I
    const-string v4, "video_vr_type"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 1149
    .local v10, "type":I
    const-string v4, "metrics_session_id"

    const-wide/16 v5, -0x1

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 1150
    .local v7, "sessionId":J
    const-string v4, "caller_package_name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1151
    .local v4, "pkg":Ljava/lang/String;
    invoke-direct {p0, v3}, Lcom/android/server/power/PowerEventsStats;->convertSizeRange(Lorg/json/JSONObject;)I

    move-result v12

    .line 1152
    .local v12, "sizeRange":I
    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/android/server/power/PowerEventsStats;->mFrontPkgName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1153
    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, Lcom/android/server/power/PowerEventsStats;->updateVideoInfo(JIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1157
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    .end local v4    # "pkg":Ljava/lang/String;
    .end local v7    # "sessionId":J
    .end local v9    # "fps":I
    .end local v10    # "type":I
    .end local v11    # "event":I
    .end local v12    # "sizeRange":I
    :cond_1
    goto :goto_0

    .line 1155
    :catch_0
    move-exception v3

    .line 1156
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "parse video json error"

    invoke-static {v2, v1, v0, v4}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1158
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public noteVstSceneState(I)V
    .locals 4
    .param p1, "state"    # I

    .line 509
    if-gez p1, :cond_0

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerEvents"

    const-string v2, "FEAT_POWER_MON"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    return-void

    .line 514
    :cond_0
    iget v0, p0, Lcom/android/server/power/PowerEventsStats;->mVstSceneState:I

    if-eq v0, p1, :cond_1

    .line 515
    iput p1, p0, Lcom/android/server/power/PowerEventsStats;->mVstSceneState:I

    .line 516
    invoke-super {p0, p1}, Lcom/android/server/power/PowerEventsStatsBase;->noteVstSceneState(I)V

    .line 517
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/server/power/PowerEventsStats;->checkMrState(Z)V

    .line 519
    :cond_1
    return-void
.end method

.method public noteWifiScanStateChange(IZ)V
    .locals 10
    .param p1, "uid"    # I
    .param p2, "isStart"    # Z

    .line 2038
    invoke-static {p1}, Lcom/android/server/power/SmartPowerUtils;->getPkgForUid(I)Ljava/lang/String;

    move-result-object v8

    .line 2039
    .local v8, "packageName":Ljava/lang/String;
    sget-boolean v0, Lcom/android/server/power/PowerEventsStats;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "PowerEvents"

    const-string v1, "FEAT_POWER_MON"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wifi scan uid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", start: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2040
    :cond_0
    sget-object v9, Lcom/android/server/power/PowerEventsStats;->mStartWifiScan:Ljava/util/Map;

    monitor-enter v9

    .line 2041
    :try_start_0
    sget-object v4, Lcom/android/server/power/PowerEventsStats;->mStartWifiScan:Ljava/util/Map;

    sget-object v6, Lcom/android/server/power/PowerEventsStats$SysEventEntry$Type;->wifi_scan:Lcom/android/server/power/PowerEventsStats$SysEventEntry$Type;

    const/16 v7, 0x1a

    move-object v0, p0

    move v1, p1

    move-object v2, v8

    move v3, p2

    move-object v5, v8

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/power/PowerEventsStats;->noteSysEventChange(ILjava/lang/String;ZLjava/util/Map;Ljava/lang/Object;Lcom/android/server/power/PowerEventsStats$SysEventEntry$Type;I)V

    .line 2043
    monitor-exit v9

    .line 2044
    return-void

    .line 2043
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public notifyAppVisible(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "visible"    # Z

    .line 1341
    return-void
.end method

.method public pSensorNear()Z
    .locals 2

    .line 2779
    const-string v0, "0"

    iget-object v1, p0, Lcom/android/server/power/PowerEventsStats;->mPSensorState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public printSysState(J)V
    .locals 8
    .param p1, "lastTime"    # J

    .line 2799
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2801
    .local v0, "strBuilder":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 2802
    .local v1, "current":I
    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    .line 2803
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, p1

    .line 2804
    .local v4, "duration":J
    iget v6, p0, Lcom/android/server/power/PowerEventsStats;->mLastPrintChargeCounter:I

    if-lez v6, :cond_0

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    .line 2805
    iget v2, p0, Lcom/android/server/power/PowerEventsStats;->mLastPrintChargeCounter:I

    iget v3, p0, Lcom/android/server/power/PowerEventsStats;->mChargeCounter:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    const-wide/16 v6, 0xe10

    mul-long/2addr v2, v6

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 2808
    .end local v4    # "duration":J
    :cond_0
    iget v2, p0, Lcom/android/server/power/PowerEventsStats;->mChargeCounter:I

    iput v2, p0, Lcom/android/server/power/PowerEventsStats;->mLastPrintChargeCounter:I

    .line 2810
    const-string v2, "=== "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2811
    iget-object v3, p0, Lcom/android/server/power/PowerEventsStats;->mFrontPkgName:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "unknowFront"

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/android/server/power/PowerEventsStats;->mFrontPkgName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2812
    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStats;->isScreenOn()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, " screenOn"

    goto :goto_1

    :cond_2
    const-string v3, " screenOff"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2813
    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStats;->isPowerConnected()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, " charging"

    goto :goto_2

    :cond_3
    const-string v3, " discharging"

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " battLevel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/android/server/power/PowerEventsStats;->mBatteryLevel:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2814
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " current:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2815
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mA "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/android/server/power/PowerEventsStats;->mChargeCounter:I

    div-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "mAh"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2816
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " brightness:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/android/server/power/PowerEventsStats;->mLastScreenBrightness:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2817
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2818
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/power/PowerUsageStats;->getRefreshRate()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Hz"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " gpuInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2819
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getGpuInfo()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2820
    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStats;->isWifiEnable()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, " wifiOn"

    goto :goto_3

    :cond_4
    const-string v3, " wifiOff"

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2821
    iget-boolean v3, p0, Lcom/android/server/power/PowerEventsStats;->mLastLightDoze:Z

    const-string v4, ""

    if-eqz v3, :cond_5

    const-string v3, " lightDoze"

    goto :goto_4

    :cond_5
    move-object v3, v4

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2822
    iget-boolean v3, p0, Lcom/android/server/power/PowerEventsStats;->mLastDeepDoze:Z

    if-eqz v3, :cond_6

    const-string v3, " deepDoze"

    goto :goto_5

    :cond_6
    move-object v3, v4

    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2823
    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStats;->isRecord()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, " recoring"

    goto :goto_6

    :cond_7
    move-object v3, v4

    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2824
    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStats;->isCast()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, " casting"

    goto :goto_7

    :cond_8
    move-object v3, v4

    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2825
    iget v3, p0, Lcom/android/server/power/PowerEventsStats;->mPowerSaveState:I

    if-nez v3, :cond_9

    const-string v3, " powersave"

    goto :goto_8

    :cond_9
    move-object v3, v4

    :goto_8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2826
    iget v3, p0, Lcom/android/server/power/PowerEventsStats;->mMrState:I

    if-nez v3, :cond_a

    const-string v3, " VR_mode"

    goto :goto_9

    :cond_a
    move-object v3, v4

    :goto_9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2827
    iget v3, p0, Lcom/android/server/power/PowerEventsStats;->mMrState:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_b

    const-string v4, " MR_mode"

    :cond_b
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2829
    iget v2, p0, Lcom/android/server/power/PowerEventsStats;->mPlayVideoCount:I

    if-lez v2, :cond_c

    .line 2830
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " playvideo vol:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStats;->getMusicVolume()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 2831
    :cond_c
    invoke-direct {p0}, Lcom/android/server/power/PowerEventsStats;->isPlayAudio()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2832
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " playaudio vol:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStats;->getMusicVolume()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2835
    :cond_d
    :goto_a
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PowerEvents"

    const-string v5, "FEAT_POWER_MON"

    invoke-static {v4, v5, v2, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2836
    return-void
.end method

.method public sendMsgCheckChargeCounterUpdate()Z
    .locals 5

    .line 423
    invoke-super {p0}, Lcom/android/server/power/PowerEventsStatsBase;->sendMsgCheckChargeCounterUpdate()Z

    move-result v0

    .line 424
    .local v0, "isUpdate":Z
    const/16 v1, 0x6c

    if-nez v0, :cond_0

    .line 425
    iget-object v2, p0, Lcom/android/server/power/PowerEventsStats;->mHandler:Lcom/android/server/power/PowerEventsStats$MyHandler;

    invoke-virtual {v2, v1}, Lcom/android/server/power/PowerEventsStats$MyHandler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 426
    iget-object v2, p0, Lcom/android/server/power/PowerEventsStats;->mHandler:Lcom/android/server/power/PowerEventsStats$MyHandler;

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v1, v3, v4}, Lcom/android/server/power/PowerEventsStats$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 429
    :cond_0
    iget-object v2, p0, Lcom/android/server/power/PowerEventsStats;->mHandler:Lcom/android/server/power/PowerEventsStats$MyHandler;

    invoke-virtual {v2, v1}, Lcom/android/server/power/PowerEventsStats$MyHandler;->removeMessages(I)V

    .line 431
    :cond_1
    :goto_0
    return v0
.end method

.method public setBrightnessMode(I)V
    .locals 1
    .param p1, "mode"    # I

    .line 551
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/server/power/PowerEventsStats;->mLcdAutoBrightness:Z

    .line 552
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/android/server/power/PowerEventsStats;->onSwitchEvent(II)V

    .line 553
    return-void
.end method

.method public setScreenBrightness(I)V
    .locals 4
    .param p1, "screenBrightness"    # I

    .line 523
    iget v0, p0, Lcom/android/server/power/PowerEventsStats;->mLastScreenBrightness:I

    if-ne v0, p1, :cond_0

    .line 524
    return-void

    .line 526
    :cond_0
    invoke-super {p0, p1}, Lcom/android/server/power/PowerEventsStatsBase;->setScreenBrightness(I)V

    .line 528
    sget-boolean v0, Lcom/android/server/power/PowerEventsStats;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 530
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v2, p0, Lcom/android/server/power/PowerEventsStats;->mLcdAutoBrightness:Z

    if-eqz v2, :cond_1

    const-string v2, "auto"

    goto :goto_0

    :cond_1
    const-string v2, "mamual"

    .line 531
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStats;->isScreenOn()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "scron"

    goto :goto_1

    :cond_2
    const-string v3, "scroff"

    :goto_1
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 529
    const-string v2, "set brightness\uff1a %d by %s %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 528
    const-string v2, "PowerEvents"

    const-string v3, "FEAT_POWER_MON"

    invoke-static {v2, v3, v1, v0}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 533
    :cond_3
    iput p1, p0, Lcom/android/server/power/PowerEventsStats;->mLastScreenBrightness:I

    .line 535
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mHandler:Lcom/android/server/power/PowerEventsStats$MyHandler;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/server/power/PowerEventsStats;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 536
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mHandler:Lcom/android/server/power/PowerEventsStats$MyHandler;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Lcom/android/server/power/PowerEventsStats$MyHandler;->removeMessages(I)V

    .line 537
    iget-boolean v0, p0, Lcom/android/server/power/PowerEventsStats;->mLcdAutoBrightness:Z

    if-eqz v0, :cond_4

    .line 538
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mHandler:Lcom/android/server/power/PowerEventsStats$MyHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/android/server/power/PowerEventsStats$MyHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 539
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStats;->mHandler:Lcom/android/server/power/PowerEventsStats$MyHandler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/server/power/PowerEventsStats$MyHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 540
    .end local v0    # "msg":Landroid/os/Message;
    goto :goto_2

    .line 542
    :cond_4
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mHandler:Lcom/android/server/power/PowerEventsStats$MyHandler;

    invoke-virtual {v0, v2, p1, v1}, Lcom/android/server/power/PowerEventsStats$MyHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 543
    .restart local v0    # "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStats;->mHandler:Lcom/android/server/power/PowerEventsStats$MyHandler;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/server/power/PowerEventsStats$MyHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 546
    .end local v0    # "msg":Landroid/os/Message;
    :cond_5
    :goto_2
    return-void
.end method

.method protected startScreenOffScene()V
    .locals 4

    .line 389
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStats;->mHandler:Lcom/android/server/power/PowerEventsStats$MyHandler;

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Lcom/android/server/power/PowerEventsStats$MyHandler;->removeMessages(I)V

    .line 390
    const/4 v0, 0x0

    const-string v1, "start screenOff scene when unplug in screen off"

    const-string v2, "PowerEvents"

    const-string v3, "FEAT_POWER_MON"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    const-string v0, "screen_off_short"

    const-string v1, "screen_off"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/PowerEventsStats;->switchToNextScenePower(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/PowerUsageStats;->resetSubKernelWakeWakeUpsBase()V

    .line 393
    return-void
.end method

.method public updateAndRecordShutdownInfo()V
    .locals 41

    .line 1742
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/android/server/power/PowerEventsStats;->mLastOnBatteryTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1743
    return-void

    .line 1746
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 1747
    .local v1, "realTime":J
    const/4 v5, 0x0

    invoke-direct {v0, v5, v1, v2}, Lcom/android/server/power/PowerEventsStats;->calcAppFrontTime(Ljava/lang/String;J)V

    .line 1748
    invoke-direct {v0, v1, v2}, Lcom/android/server/power/PowerEventsStats;->updateScreenOnTime(J)V

    .line 1750
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1751
    .local v5, "timestamp":J
    iget v7, v0, Lcom/android/server/power/PowerEventsStats;->mBatteryLevel:I

    .line 1752
    .local v7, "level":I
    iget v8, v0, Lcom/android/server/power/PowerEventsStats;->mBatteryVoltage:I

    .line 1753
    .local v8, "voltage":I
    iget v9, v0, Lcom/android/server/power/PowerEventsStats;->mBatteryTemperature:I

    .line 1754
    .local v9, "temperature":I
    invoke-direct/range {p0 .. p0}, Lcom/android/server/power/PowerEventsStats;->getChargeCounter()I

    move-result v10

    .line 1755
    .local v10, "chargeCounter":I
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getChargeCounterShadowFromSysNode()I

    move-result v11

    .line 1756
    .local v11, "chargeCounterShadow":I
    iget v12, v0, Lcom/android/server/power/PowerEventsStats;->mLastOnBatteryLevel:I

    sub-int/2addr v12, v7

    .line 1757
    .local v12, "lastOnBatteryLevel":I
    iget v13, v0, Lcom/android/server/power/PowerEventsStats;->mLastOnBatteryCounter:I

    sub-int/2addr v13, v10

    .line 1758
    .local v13, "lastOnBatteryCounter":I
    iget-wide v14, v0, Lcom/android/server/power/PowerEventsStats;->mLastOnBatteryTime:J

    sub-long v14, v1, v14

    .line 1759
    .local v14, "lastOnBatteryDuration":J
    iget v3, v0, Lcom/android/server/power/PowerEventsStats;->mLastScreenOnLevel:I

    .line 1760
    .local v3, "lastScreenOnLevel":I
    iget v4, v0, Lcom/android/server/power/PowerEventsStats;->mLastScreenOnCounter:I

    .line 1761
    .local v4, "lastScreenOnCounter":I
    move/from16 v18, v3

    move/from16 v19, v4

    .end local v3    # "lastScreenOnLevel":I
    .end local v4    # "lastScreenOnCounter":I
    .local v18, "lastScreenOnLevel":I
    .local v19, "lastScreenOnCounter":I
    iget-wide v3, v0, Lcom/android/server/power/PowerEventsStats;->mLastScreenOnDuration:J

    .line 1762
    .local v3, "lastScreenOnDuration":J
    const/16 v20, -0x1

    .line 1763
    .local v20, "last20Level":I
    const/16 v21, -0x1

    .line 1764
    .local v21, "last20Counter":I
    const-wide/16 v22, -0x1

    .line 1765
    .local v22, "last20Duration":J
    const-wide/16 v24, -0x1

    .line 1766
    .local v24, "last20ScreenOnDuration":J
    move-wide/from16 v26, v3

    .end local v3    # "lastScreenOnDuration":J
    .local v26, "lastScreenOnDuration":J
    iget-wide v3, v0, Lcom/android/server/power/PowerEventsStats;->mLast20Time:J

    const-wide/16 v16, 0x0

    cmp-long v3, v3, v16

    if-lez v3, :cond_1

    .line 1767
    iget v3, v0, Lcom/android/server/power/PowerEventsStats;->mLast20Level:I

    sub-int v20, v3, v7

    .line 1768
    iget v3, v0, Lcom/android/server/power/PowerEventsStats;->mLast20Counter:I

    sub-int v21, v3, v10

    .line 1769
    iget-wide v3, v0, Lcom/android/server/power/PowerEventsStats;->mLast20Time:J

    sub-long v22, v1, v3

    .line 1770
    iget-wide v3, v0, Lcom/android/server/power/PowerEventsStats;->mLast20ScreeOnDuration:J

    move-wide/from16 v16, v1

    move-wide/from16 v28, v3

    move/from16 v3, v20

    move/from16 v4, v21

    move-wide/from16 v1, v22

    .end local v24    # "last20ScreenOnDuration":J
    .local v3, "last20ScreenOnDuration":J
    goto :goto_0

    .line 1766
    .end local v3    # "last20ScreenOnDuration":J
    .restart local v24    # "last20ScreenOnDuration":J
    :cond_1
    move-wide/from16 v16, v1

    move/from16 v3, v20

    move/from16 v4, v21

    move-wide/from16 v1, v22

    move-wide/from16 v28, v24

    .line 1772
    .end local v20    # "last20Level":I
    .end local v21    # "last20Counter":I
    .end local v22    # "last20Duration":J
    .end local v24    # "last20ScreenOnDuration":J
    .local v1, "last20Duration":J
    .local v3, "last20Level":I
    .local v4, "last20Counter":I
    .local v16, "realTime":J
    .local v28, "last20ScreenOnDuration":J
    :goto_0
    move-wide/from16 v20, v1

    .end local v1    # "last20Duration":J
    .local v20, "last20Duration":J
    invoke-virtual {v0, v5, v6}, Lcom/android/server/power/PowerEventsStats;->getTop5FrontAppUsage(J)Ljava/util/ArrayList;

    move-result-object v1

    .line 1774
    .local v1, "top5AppUsageInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/AppUsageInfo;>;"
    sget-boolean v2, Lcom/android/server/power/PowerEventsStats;->DEBUG:Z

    const-string v0, "FEAT_POWER_MON"

    move-object/from16 v23, v0

    const-string v0, "PowerEvents"

    if-eqz v2, :cond_2

    .line 1775
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v0

    const-string v0, "neo3, timestamp: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", level: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", voltage: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", temperature: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", chargeCounter: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", chargeCounterShadow: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", lastOnBatteryLevel: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", lastOnBatteryCounter: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", lastOnBatteryDuration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", lastScreenOnLevel: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v2, v18

    .end local v18    # "lastScreenOnLevel":I
    .local v2, "lastScreenOnLevel":I
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .end local v2    # "lastScreenOnLevel":I
    .restart local v18    # "lastScreenOnLevel":I
    const-string v2, ", lastScreenOnCounter: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v2, v19

    .end local v19    # "lastScreenOnCounter":I
    .local v2, "lastScreenOnCounter":I
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .end local v2    # "lastScreenOnCounter":I
    .restart local v19    # "lastScreenOnCounter":I
    const-string v2, ", lastScreenOnDuration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v30, v14

    move-wide/from16 v14, v26

    .end local v26    # "lastScreenOnDuration":J
    .local v14, "lastScreenOnDuration":J
    .local v30, "lastOnBatteryDuration":J
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", last20Level: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", last20Counter: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", last20Duration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v25, v3

    move-wide/from16 v2, v20

    .end local v3    # "last20Level":I
    .end local v20    # "last20Duration":J
    .local v2, "last20Duration":J
    .local v25, "last20Level":I
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .end local v2    # "last20Duration":J
    .restart local v20    # "last20Duration":J
    const-string v2, ", last20ScreenOnDuration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v2, v28

    .end local v28    # "last20ScreenOnDuration":J
    .local v2, "last20ScreenOnDuration":J
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v26, v2

    .end local v2    # "last20ScreenOnDuration":J
    .local v26, "last20ScreenOnDuration":J
    const-string v2, ", top5AppUsageInfo: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v23

    const/4 v2, 0x0

    move-object/from16 v23, v1

    move-object/from16 v1, v24

    .end local v1    # "top5AppUsageInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/AppUsageInfo;>;"
    .local v23, "top5AppUsageInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/AppUsageInfo;>;"
    invoke-static {v1, v3, v2, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1774
    .end local v23    # "top5AppUsageInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/AppUsageInfo;>;"
    .end local v25    # "last20Level":I
    .end local v30    # "lastOnBatteryDuration":J
    .restart local v1    # "top5AppUsageInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/AppUsageInfo;>;"
    .restart local v3    # "last20Level":I
    .local v14, "lastOnBatteryDuration":J
    .local v26, "lastScreenOnDuration":J
    .restart local v28    # "last20ScreenOnDuration":J
    :cond_2
    move/from16 v25, v3

    move-wide/from16 v30, v14

    move-object/from16 v3, v23

    move-wide/from16 v14, v26

    move-wide/from16 v26, v28

    move-object/from16 v23, v1

    move-object v1, v0

    .line 1795
    .end local v1    # "top5AppUsageInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/AppUsageInfo;>;"
    .end local v3    # "last20Level":I
    .end local v28    # "last20ScreenOnDuration":J
    .local v14, "lastScreenOnDuration":J
    .restart local v23    # "top5AppUsageInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/AppUsageInfo;>;"
    .restart local v25    # "last20Level":I
    .local v26, "last20ScreenOnDuration":J
    .restart local v30    # "lastOnBatteryDuration":J
    :goto_1
    invoke-static {}, Lcom/smartisan/monitor/ShutdownInfo;->newBuilder()Lcom/smartisan/monitor/ShutdownInfo$Builder;

    move-result-object v0

    .line 1796
    .local v0, "builder":Lcom/smartisan/monitor/ShutdownInfo$Builder;
    invoke-virtual {v0, v5, v6}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->setTimestamp(J)Lcom/smartisan/monitor/ShutdownInfo$Builder;

    .line 1797
    invoke-virtual {v0, v7}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->setLevel(I)Lcom/smartisan/monitor/ShutdownInfo$Builder;

    .line 1798
    invoke-virtual {v0, v8}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->setVoltage(I)Lcom/smartisan/monitor/ShutdownInfo$Builder;

    .line 1799
    invoke-virtual {v0, v9}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->setTemperature(I)Lcom/smartisan/monitor/ShutdownInfo$Builder;

    .line 1800
    invoke-virtual {v0, v10}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->setChargeCounter(I)Lcom/smartisan/monitor/ShutdownInfo$Builder;

    .line 1801
    invoke-virtual {v0, v11}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->setChargeCounterShadow(I)Lcom/smartisan/monitor/ShutdownInfo$Builder;

    .line 1802
    invoke-virtual {v0, v12}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->setLastOnBatteryLevel(I)Lcom/smartisan/monitor/ShutdownInfo$Builder;

    .line 1803
    invoke-virtual {v0, v13}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->setLastOnBatteryCounter(I)Lcom/smartisan/monitor/ShutdownInfo$Builder;

    .line 1804
    move-wide/from16 v28, v5

    move-wide/from16 v5, v30

    .end local v30    # "lastOnBatteryDuration":J
    .local v5, "lastOnBatteryDuration":J
    .local v28, "timestamp":J
    invoke-virtual {v0, v5, v6}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->setLastOnBatteryDuration(J)Lcom/smartisan/monitor/ShutdownInfo$Builder;

    .line 1805
    move/from16 v2, v18

    .end local v18    # "lastScreenOnLevel":I
    .local v2, "lastScreenOnLevel":I
    invoke-virtual {v0, v2}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->setLastScreenOnLevel(I)Lcom/smartisan/monitor/ShutdownInfo$Builder;

    .line 1806
    move/from16 v2, v19

    .end local v19    # "lastScreenOnCounter":I
    .local v2, "lastScreenOnCounter":I
    .restart local v18    # "lastScreenOnLevel":I
    invoke-virtual {v0, v2}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->setLastScreenOnCounter(I)Lcom/smartisan/monitor/ShutdownInfo$Builder;

    .line 1807
    invoke-virtual {v0, v14, v15}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->setLastScreenOnDuration(J)Lcom/smartisan/monitor/ShutdownInfo$Builder;

    .line 1808
    move/from16 v2, v25

    .end local v25    # "last20Level":I
    .local v2, "last20Level":I
    .restart local v19    # "lastScreenOnCounter":I
    invoke-virtual {v0, v2}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->setLast20Level(I)Lcom/smartisan/monitor/ShutdownInfo$Builder;

    .line 1809
    invoke-virtual {v0, v4}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->setLast20Counter(I)Lcom/smartisan/monitor/ShutdownInfo$Builder;

    .line 1810
    move/from16 v24, v4

    move-wide/from16 v4, v20

    .end local v5    # "lastOnBatteryDuration":J
    .end local v20    # "last20Duration":J
    .local v4, "last20Duration":J
    .local v24, "last20Counter":I
    .restart local v30    # "lastOnBatteryDuration":J
    invoke-virtual {v0, v4, v5}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->setLast20Duration(J)Lcom/smartisan/monitor/ShutdownInfo$Builder;

    .line 1811
    move-wide/from16 v4, v26

    .end local v26    # "last20ScreenOnDuration":J
    .local v4, "last20ScreenOnDuration":J
    .restart local v20    # "last20Duration":J
    invoke-virtual {v0, v4, v5}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->setLast20ScreenOnDuration(J)Lcom/smartisan/monitor/ShutdownInfo$Builder;

    .line 1812
    move-object/from16 v6, v23

    .end local v23    # "top5AppUsageInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/AppUsageInfo;>;"
    .local v6, "top5AppUsageInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/AppUsageInfo;>;"
    invoke-virtual {v0, v6}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->addAllAppUsageInfoList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/ShutdownInfo$Builder;

    .line 1814
    nop

    .end local v2    # "last20Level":I
    .restart local v25    # "last20Level":I
    const/4 v2, 0x1

    if-gt v7, v2, :cond_4

    .line 1815
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getVoltageOcv()I

    move-result v2

    .line 1816
    .local v2, "voltageOcv":I
    move-wide/from16 v26, v4

    .end local v4    # "last20ScreenOnDuration":J
    .restart local v26    # "last20ScreenOnDuration":J
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getVoltagePred()I

    move-result v4

    .line 1817
    .local v4, "voltagePred":I
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getTesistance()I

    move-result v5

    .line 1818
    .local v5, "resistance":I
    move-object/from16 v23, v6

    .end local v6    # "top5AppUsageInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/AppUsageInfo;>;"
    .restart local v23    # "top5AppUsageInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/AppUsageInfo;>;"
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getBattSoc()I

    move-result v6

    .line 1819
    .local v6, "battSoc":I
    move/from16 v32, v7

    .end local v7    # "level":I
    .local v32, "level":I
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getSystemSoc()I

    move-result v7

    .line 1820
    .local v7, "systemSoc":I
    move/from16 v33, v8

    .end local v8    # "voltage":I
    .local v33, "voltage":I
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getCapacityRaw()I

    move-result v8

    .line 1821
    .local v8, "capacityRaw":I
    move/from16 v34, v9

    .end local v9    # "temperature":I
    .local v34, "temperature":I
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getCutoffSoc()I

    move-result v9

    .line 1822
    .local v9, "cutoffSoc":I
    move/from16 v35, v10

    .end local v10    # "chargeCounter":I
    .local v35, "chargeCounter":I
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getRealType()Ljava/lang/String;

    move-result-object v10

    .line 1823
    .local v10, "realType":Ljava/lang/String;
    move/from16 v36, v11

    .end local v11    # "chargeCounterShadow":I
    .local v36, "chargeCounterShadow":I
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getForceMainFcc()I

    move-result v11

    .line 1824
    .local v11, "forceMainFcc":I
    move/from16 v37, v12

    .end local v12    # "lastOnBatteryLevel":I
    .local v37, "lastOnBatteryLevel":I
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getForceMainIcl()I

    move-result v12

    .line 1825
    .local v12, "forceMainIcl":I
    move/from16 v38, v13

    .end local v13    # "lastOnBatteryCounter":I
    .local v38, "lastOnBatteryCounter":I
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getInputCurrentSettled()I

    move-result v13

    .line 1826
    .local v13, "inputCurrentSettled":I
    sget-boolean v39, Lcom/android/server/power/PowerEventsStats;->DEBUG:Z

    if-eqz v39, :cond_3

    .line 1827
    move-wide/from16 v39, v14

    .end local v14    # "lastScreenOnDuration":J
    .local v39, "lastScreenOnDuration":J
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "neo3, voltageOcv: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", voltagePred: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", resistance: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", battSoc: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", systemSoc: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", capacityRaw: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", cutoffSoc: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", realType: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", forceMainFcc: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", forceMainIcl: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", inputCurrentSettled: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v1, v3, v15, v14}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1826
    .end local v39    # "lastScreenOnDuration":J
    .restart local v14    # "lastScreenOnDuration":J
    :cond_3
    move-wide/from16 v39, v14

    .line 1840
    .end local v14    # "lastScreenOnDuration":J
    .restart local v39    # "lastScreenOnDuration":J
    :goto_2
    invoke-virtual {v0, v2}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->setVoltageOcv(I)Lcom/smartisan/monitor/ShutdownInfo$Builder;

    .line 1841
    invoke-virtual {v0, v4}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->setVoltagePred(I)Lcom/smartisan/monitor/ShutdownInfo$Builder;

    .line 1842
    invoke-virtual {v0, v5}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->setResistance(I)Lcom/smartisan/monitor/ShutdownInfo$Builder;

    .line 1843
    invoke-virtual {v0, v6}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->setBattSoc(I)Lcom/smartisan/monitor/ShutdownInfo$Builder;

    .line 1844
    invoke-virtual {v0, v7}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->setSystemSoc(I)Lcom/smartisan/monitor/ShutdownInfo$Builder;

    .line 1845
    invoke-virtual {v0, v8}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->setCapacityRaw(I)Lcom/smartisan/monitor/ShutdownInfo$Builder;

    .line 1846
    invoke-virtual {v0, v9}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->setCutoffSoc(I)Lcom/smartisan/monitor/ShutdownInfo$Builder;

    .line 1847
    invoke-virtual {v0, v10}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->setRealType(Ljava/lang/String;)Lcom/smartisan/monitor/ShutdownInfo$Builder;

    .line 1848
    invoke-virtual {v0, v11}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->setForceMainFcc(I)Lcom/smartisan/monitor/ShutdownInfo$Builder;

    .line 1849
    invoke-virtual {v0, v12}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->setForceMainIcl(I)Lcom/smartisan/monitor/ShutdownInfo$Builder;

    .line 1850
    invoke-virtual {v0, v13}, Lcom/smartisan/monitor/ShutdownInfo$Builder;->setInputCurrentSettled(I)Lcom/smartisan/monitor/ShutdownInfo$Builder;

    goto :goto_3

    .line 1814
    .end local v2    # "voltageOcv":I
    .end local v5    # "resistance":I
    .end local v23    # "top5AppUsageInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/AppUsageInfo;>;"
    .end local v26    # "last20ScreenOnDuration":J
    .end local v32    # "level":I
    .end local v33    # "voltage":I
    .end local v34    # "temperature":I
    .end local v35    # "chargeCounter":I
    .end local v36    # "chargeCounterShadow":I
    .end local v37    # "lastOnBatteryLevel":I
    .end local v38    # "lastOnBatteryCounter":I
    .end local v39    # "lastScreenOnDuration":J
    .local v4, "last20ScreenOnDuration":J
    .local v6, "top5AppUsageInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/AppUsageInfo;>;"
    .local v7, "level":I
    .local v8, "voltage":I
    .local v9, "temperature":I
    .local v10, "chargeCounter":I
    .local v11, "chargeCounterShadow":I
    .local v12, "lastOnBatteryLevel":I
    .local v13, "lastOnBatteryCounter":I
    .restart local v14    # "lastScreenOnDuration":J
    :cond_4
    move-wide/from16 v26, v4

    move-object/from16 v23, v6

    move/from16 v32, v7

    move/from16 v33, v8

    move/from16 v34, v9

    move/from16 v35, v10

    move/from16 v36, v11

    move/from16 v37, v12

    move/from16 v38, v13

    move-wide/from16 v39, v14

    .line 1852
    .end local v4    # "last20ScreenOnDuration":J
    .end local v6    # "top5AppUsageInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/AppUsageInfo;>;"
    .end local v7    # "level":I
    .end local v8    # "voltage":I
    .end local v9    # "temperature":I
    .end local v10    # "chargeCounter":I
    .end local v11    # "chargeCounterShadow":I
    .end local v12    # "lastOnBatteryLevel":I
    .end local v13    # "lastOnBatteryCounter":I
    .end local v14    # "lastScreenOnDuration":J
    .restart local v23    # "top5AppUsageInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/AppUsageInfo;>;"
    .restart local v26    # "last20ScreenOnDuration":J
    .restart local v32    # "level":I
    .restart local v33    # "voltage":I
    .restart local v34    # "temperature":I
    .restart local v35    # "chargeCounter":I
    .restart local v36    # "chargeCounterShadow":I
    .restart local v37    # "lastOnBatteryLevel":I
    .restart local v38    # "lastOnBatteryCounter":I
    .restart local v39    # "lastScreenOnDuration":J
    :goto_3
    invoke-static {v0}, Lcom/android/server/SmartProtosBridge;->addShutdownInfo(Lcom/smartisan/monitor/ShutdownInfo$Builder;)V

    .line 1853
    return-void
.end method
