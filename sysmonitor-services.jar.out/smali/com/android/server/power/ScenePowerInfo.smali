.class public Lcom/android/server/power/ScenePowerInfo;
.super Ljava/lang/Object;
.source "ScenePowerInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/ScenePowerInfo$InstructionThread;,
        Lcom/android/server/power/ScenePowerInfo$ScenePowerHandler;,
        Lcom/android/server/power/ScenePowerInfo$MainHandler;,
        Lcom/android/server/power/ScenePowerInfo$PerformanceParams;
    }
.end annotation


# static fields
.field private static final BAND_24_GHZ_END_FREQ_MHZ:I = 0x9b4

.field private static final BAND_24_GHZ_START_FREQ_MHZ:I = 0x96c

.field private static final BAND_5_GHZ_END_FREQ_MHZ:I = 0x16e9

.field private static final BAND_5_GHZ_START_FREQ_MHZ:I = 0x1428

.field private static final CPU_POLICY_FREQ_PATH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final CYCLE_VOLTAGE_INTERVAL:J

.field protected static final DEBUG:Z

.field private static final EXTERNAL_STATS_SYNC_TIMEOUT_MILLIS:J = 0xc8L

.field protected static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_MON"

.field private static final GET_WIFI_INFO_DELAYED_INTERVAL:J = 0x7530L

.field private static final GPU_CLOCK_STATS_NAME:Ljava/lang/String; = "/sys/class/kgsl/kgsl-3d0/gpu_clock_stats"

.field private static final KEY_ET_ENABLE:Ljava/lang/String; = "key_et_enable"

.field private static final KEY_FT_ENABLE:Ljava/lang/String; = "key_ft_enable"

.field private static final KEY_TRACKING_HAND_ENABLE:Ljava/lang/String; = "sys_tracking_hand_enable"

.field private static final MAX_WIFI_STATS_SAMPLE_ERROR_MILLIS:J = 0x2eeL

.field protected static final MIN_DURATION:J = 0xea60L

.field private static final MORE_INFO_SCENE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MSG_UPDATE_WIFI_INFO:I = 0x1

.field private static final POWER_MONITOR_LAB_TEST:Z

.field static final SCENE_NAME_APP_FRONT:Ljava/lang/String; = "app_front"

.field static final SCENE_NAME_APP_FRONT_CHARGING:Ljava/lang/String; = "app_front_charging"

.field static final SCENE_NAME_CAST:Ljava/lang/String; = "cast"

.field static final SCENE_NAME_DEEP_DOZE:Ljava/lang/String; = "deep_doze"

.field static final SCENE_NAME_DEEP_MAINTENANCE:Ljava/lang/String; = "deep_maintenance"

.field static final SCENE_NAME_DOWNLOAD:Ljava/lang/String; = "download"

.field static final SCENE_NAME_LIGHT_DOZE:Ljava/lang/String; = "light_doze"

.field static final SCENE_NAME_LIGHT_MAINTENANCE:Ljava/lang/String; = "light_maintenance"

.field static final SCENE_NAME_LONG_SCROFF:Ljava/lang/String; = "long_scroff"

.field static final SCENE_NAME_OTG:Ljava/lang/String; = "otg"

.field static final SCENE_NAME_RECORD:Ljava/lang/String; = "record"

.field static final SCENE_NAME_SCREEN_OFF:Ljava/lang/String; = "screen_off"

.field static final SCENE_NAME_SCREEN_OFF_SHORT:Ljava/lang/String; = "screen_off_short"

.field static final SCENE_NAME_SCREEN_ON:Ljava/lang/String; = "screen_on"

.field static final SCENE_NAME_SCREEN_ON_MRSTATE:Ljava/lang/String; = "screen_on_mrstate"

.field static final SCENE_NAME_STORE_DOWNLOAD:Ljava/lang/String; = "store_download"

.field static final SCENE_NAME_SWIFT:Ljava/lang/String; = "swift"

.field private static final SCREEN_OFF_SCENE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPECIAL_SCENE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final START:Ljava/lang/String; = "1"

.field private static final STATION_TYPE_ERROR:Ljava/lang/String; = "0"

.field private static final STOP:Ljava/lang/String; = "0"

.field protected static final TAG:Ljava/lang/String; = "ScenePowerInfo"

.field private static final mCpuClusters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final mIsVR_PRODUCT:Z


# instance fields
.field private mAppRefreshRate:I

.field private mBaseChargeCounter:I

.field private mBaseThread:Lcom/android/server/power/ScenePowerInfo$InstructionThread;

.field private mBrightnessMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mCurCpuFreqDurations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mCurGpuFreqDurations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCurPolicyCpuTimeMs:[[J

.field private mCurrentCastMode:Ljava/lang/String;

.field private mCurrentSum:J

.field private mGpuLoad:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHandler:Lcom/android/server/power/ScenePowerInfo$ScenePowerHandler;

.field private mInstallCount:I

.field private mIsPSensorNear:Z

.field private mIsStoreDownloading:Z

.field private final mJiffyMillis:J

.field private mLastCpuFreqDurations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mLastCpuProcLoadUpdateTime:J

.field private mLastGpuFreqDurations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mLastPolicyCpuTimeMs:[[J

.field private mLastVideoSessionId:J

.field private mLastVideoStartTime:J

.field private mLastVideoTypeName:Ljava/lang/String;

.field private mLastVstSceneState:I

.field private mLastVstSceneTime:J

.field private mLastWifiActivityEnergyInfo:Landroid/os/connectivity/WifiActivityEnergyInfo;

.field private mLastWifiSignalStrengthTime:J

.field private mMrState:I

.field private mMultiWindowApps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedUpdateBaseChargeCounter:Z

.field private final mOutlierSamplingCurrents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPerformanceParams:Ljava/lang/String;

.field private mPkgName:Ljava/lang/String;

.field private mPowerEventsStats:Lcom/android/server/power/PowerEventsStats;

.field private mPrePreSamplingCurrent:I

.field private mPreSamplingCurrent:I

.field private mRuntimeInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartisan/monitor/RuntimeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mRuntimeInfoMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/power/RuntimeRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mSceneName:Ljava/lang/String;

.field private mScreenOffDuration:J

.field private mScreenOffStationState:Ljava/lang/String;

.field private mStartBrightness:I

.field private mStartBrightnessTime:J

.field private mStartBytes:J

.field private mStartCastTime:J

.field private mStartChargingTime:J

.field private mStartLevel:I

.field private mStartRecordTime:J

.field private mStartRxPackets:J

.field private mStartTime:J

.field private mStartTrainNumId:I

.field private mStartTxBytes:J

.field private mStartTxPackets:J

.field private mStartUptime:J

.field private mStartVolume:I

.field private mStartVolumeTime:J

.field private mStartWifiTime:J

.field private mStartWorker:Ljava/lang/Runnable;

.field private mStoreBaseChargerCounter:I

.field private mStoreChargerCounter:I

.field private mStoreEnableWifiTime:J

.field private mStorePayload:Ljava/lang/String;

.field private mStoreWifiDuration:J

.field private mSubBaseChargeCounter:I

.field private mSubPayload:Ljava/lang/String;

.field private mSubSceneList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartisan/monitor/SubScenePower;",
            ">;"
        }
    .end annotation
.end field

.field private mSubSceneName:Ljava/lang/String;

.field private mSubStartTime:J

.field private mSumCpuTemp1:I

.field private mSumCpuTemp2:I

.field private mSumGpuTemp:I

.field private mSumVoltage:I

.field private mTempCount:I

.field private mTotalCastDuration:J

.field private mTotalChargingDuration:J

.field private mTotalRecordDuration:J

.field private mTotalWifiDuration:J

.field private mVideoDurationMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mVoltageCount:I

.field private mVoltageWorker:Ljava/lang/Runnable;

.field private mVolumeMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mVstSceneDurationMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private mWifiSignalStrengthBin:I

.field private mWifiSignalStrengthsDuration:[J


# direct methods
.method static bridge synthetic -$$Nest$fgetmAppRefreshRate(Lcom/android/server/power/ScenePowerInfo;)I
    .locals 0

    iget p0, p0, Lcom/android/server/power/ScenePowerInfo;->mAppRefreshRate:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBaseThread(Lcom/android/server/power/ScenePowerInfo;)Lcom/android/server/power/ScenePowerInfo$InstructionThread;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/ScenePowerInfo;->mBaseThread:Lcom/android/server/power/ScenePowerInfo$InstructionThread;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPerformanceParams(Lcom/android/server/power/ScenePowerInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/ScenePowerInfo;->mPerformanceParams:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPkgName(Lcom/android/server/power/ScenePowerInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/ScenePowerInfo;->mPkgName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPowerEventsStats(Lcom/android/server/power/ScenePowerInfo;)Lcom/android/server/power/PowerEventsStats;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/ScenePowerInfo;->mPowerEventsStats:Lcom/android/server/power/PowerEventsStats;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSceneName(Lcom/android/server/power/ScenePowerInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/ScenePowerInfo;->mSceneName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStartBrightness(Lcom/android/server/power/ScenePowerInfo;)I
    .locals 0

    iget p0, p0, Lcom/android/server/power/ScenePowerInfo;->mStartBrightness:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmStartBrightnessTime(Lcom/android/server/power/ScenePowerInfo;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mStartBrightnessTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmStartTime(Lcom/android/server/power/ScenePowerInfo;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mStartTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmStartVolume(Lcom/android/server/power/ScenePowerInfo;)I
    .locals 0

    iget p0, p0, Lcom/android/server/power/ScenePowerInfo;->mStartVolume:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmStartVolumeTime(Lcom/android/server/power/ScenePowerInfo;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mStartVolumeTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmVoltageWorker(Lcom/android/server/power/ScenePowerInfo;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/ScenePowerInfo;->mVoltageWorker:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAppRefreshRate(Lcom/android/server/power/ScenePowerInfo;I)V
    .locals 0

    iput p1, p0, Lcom/android/server/power/ScenePowerInfo;->mAppRefreshRate:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLastWifiActivityEnergyInfo(Lcom/android/server/power/ScenePowerInfo;Landroid/os/connectivity/WifiActivityEnergyInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/power/ScenePowerInfo;->mLastWifiActivityEnergyInfo:Landroid/os/connectivity/WifiActivityEnergyInfo;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmMultiWindowApps(Lcom/android/server/power/ScenePowerInfo;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/power/ScenePowerInfo;->mMultiWindowApps:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPerformanceParams(Lcom/android/server/power/ScenePowerInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/power/ScenePowerInfo;->mPerformanceParams:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmStartBrightness(Lcom/android/server/power/ScenePowerInfo;I)V
    .locals 0

    iput p1, p0, Lcom/android/server/power/ScenePowerInfo;->mStartBrightness:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmStartBrightnessTime(Lcom/android/server/power/ScenePowerInfo;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/server/power/ScenePowerInfo;->mStartBrightnessTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmStartVolume(Lcom/android/server/power/ScenePowerInfo;I)V
    .locals 0

    iput p1, p0, Lcom/android/server/power/ScenePowerInfo;->mStartVolume:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmStartVolumeTime(Lcom/android/server/power/ScenePowerInfo;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/server/power/ScenePowerInfo;->mStartVolumeTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$madd(Lcom/android/server/power/ScenePowerInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/ScenePowerInfo;->add()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetPerformanceParams(Lcom/android/server/power/ScenePowerInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/power/ScenePowerInfo;->getPerformanceParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetWifiActivityEnergyInfo(Lcom/android/server/power/ScenePowerInfo;)Landroid/os/connectivity/WifiActivityEnergyInfo;
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/ScenePowerInfo;->getWifiActivityEnergyInfo()Landroid/os/connectivity/WifiActivityEnergyInfo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetCYCLE_VOLTAGE_INTERVAL()J
    .locals 2

    sget-wide v0, Lcom/android/server/power/ScenePowerInfo;->CYCLE_VOLTAGE_INTERVAL:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$sfgetmCpuClusters()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/android/server/power/ScenePowerInfo;->mCpuClusters:Ljava/util/ArrayList;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetmIsVR_PRODUCT()Z
    .locals 1

    sget-boolean v0, Lcom/android/server/power/ScenePowerInfo;->mIsVR_PRODUCT:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 63
    sget-boolean v0, Lcom/android/server/power/SmartPowerBase;->DEBUG_POWER_REPORT:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/android/server/power/ScenePowerInfo;->DEBUG:Z

    .line 64
    const-string v0, "persist.debug.powertest"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/power/ScenePowerInfo;->POWER_MONITOR_LAB_TEST:Z

    .line 67
    const-string v0, "XR"

    const-string v1, "X"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/power/ScenePowerInfo;->mIsVR_PRODUCT:Z

    .line 83
    sget-boolean v0, Lcom/android/server/power/ScenePowerInfo;->POWER_MONITOR_LAB_TEST:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1388

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x2710

    :goto_1
    sput-wide v0, Lcom/android/server/power/ScenePowerInfo;->CYCLE_VOLTAGE_INTERVAL:J

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/server/power/ScenePowerInfo;->mCpuClusters:Ljava/util/ArrayList;

    .line 123
    new-instance v0, Lcom/android/server/power/ScenePowerInfo$1;

    invoke-direct {v0}, Lcom/android/server/power/ScenePowerInfo$1;-><init>()V

    sput-object v0, Lcom/android/server/power/ScenePowerInfo;->SPECIAL_SCENE:Ljava/util/Set;

    .line 132
    new-instance v0, Lcom/android/server/power/ScenePowerInfo$2;

    invoke-direct {v0}, Lcom/android/server/power/ScenePowerInfo$2;-><init>()V

    sput-object v0, Lcom/android/server/power/ScenePowerInfo;->MORE_INFO_SCENE:Ljava/util/Set;

    .line 143
    new-instance v0, Lcom/android/server/power/ScenePowerInfo$3;

    invoke-direct {v0}, Lcom/android/server/power/ScenePowerInfo$3;-><init>()V

    sput-object v0, Lcom/android/server/power/ScenePowerInfo;->SCREEN_OFF_SCENE:Ljava/util/Set;

    .line 150
    new-instance v0, Lcom/android/server/power/ScenePowerInfo$4;

    invoke-direct {v0}, Lcom/android/server/power/ScenePowerInfo$4;-><init>()V

    sput-object v0, Lcom/android/server/power/ScenePowerInfo;->CPU_POLICY_FREQ_PATH:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 9
    .param p1, "sceneName"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mBaseThread:Lcom/android/server/power/ScenePowerInfo$InstructionThread;

    .line 192
    iput-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mVstSceneDurationMap:Landroid/util/ArrayMap;

    .line 199
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/power/ScenePowerInfo;->mInstallCount:I

    .line 204
    iput-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mSubSceneList:Ljava/util/ArrayList;

    .line 206
    iput-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mBrightnessMap:Landroid/util/ArrayMap;

    .line 210
    iput-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mVolumeMap:Landroid/util/ArrayMap;

    .line 226
    const/4 v2, 0x5

    new-array v2, v2, [J

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/android/server/power/ScenePowerInfo;->mWifiSignalStrengthsDuration:[J

    .line 227
    const/4 v2, -0x1

    iput v2, p0, Lcom/android/server/power/ScenePowerInfo;->mWifiSignalStrengthBin:I

    .line 230
    iput-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mGpuLoad:Landroid/util/ArrayMap;

    .line 241
    iput-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mRuntimeInfoMap:Landroid/util/ArrayMap;

    .line 242
    iput-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mRuntimeInfoList:Ljava/util/ArrayList;

    .line 243
    iput v1, p0, Lcom/android/server/power/ScenePowerInfo;->mSumVoltage:I

    .line 244
    iput v1, p0, Lcom/android/server/power/ScenePowerInfo;->mVoltageCount:I

    .line 246
    iput v1, p0, Lcom/android/server/power/ScenePowerInfo;->mSumCpuTemp1:I

    .line 247
    iput v1, p0, Lcom/android/server/power/ScenePowerInfo;->mSumCpuTemp2:I

    .line 248
    iput v1, p0, Lcom/android/server/power/ScenePowerInfo;->mSumGpuTemp:I

    .line 249
    iput v1, p0, Lcom/android/server/power/ScenePowerInfo;->mTempCount:I

    .line 254
    iput-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mVideoDurationMap:Landroid/util/ArrayMap;

    .line 256
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/android/server/power/ScenePowerInfo;->mCurrentSum:J

    .line 257
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/android/server/power/ScenePowerInfo;->mOutlierSamplingCurrents:Ljava/util/ArrayList;

    .line 258
    iput v1, p0, Lcom/android/server/power/ScenePowerInfo;->mPrePreSamplingCurrent:I

    .line 259
    iput v1, p0, Lcom/android/server/power/ScenePowerInfo;->mPreSamplingCurrent:I

    .line 507
    new-instance v5, Lcom/android/server/power/ScenePowerInfo$5;

    invoke-direct {v5, p0}, Lcom/android/server/power/ScenePowerInfo$5;-><init>(Lcom/android/server/power/ScenePowerInfo;)V

    iput-object v5, p0, Lcom/android/server/power/ScenePowerInfo;->mStartWorker:Ljava/lang/Runnable;

    .line 562
    new-instance v5, Lcom/android/server/power/ScenePowerInfo$6;

    invoke-direct {v5, p0}, Lcom/android/server/power/ScenePowerInfo$6;-><init>(Lcom/android/server/power/ScenePowerInfo;)V

    iput-object v5, p0, Lcom/android/server/power/ScenePowerInfo;->mVoltageWorker:Ljava/lang/Runnable;

    .line 262
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v5

    iput-object v5, p0, Lcom/android/server/power/ScenePowerInfo;->mPowerEventsStats:Lcom/android/server/power/PowerEventsStats;

    .line 263
    iput-object p1, p0, Lcom/android/server/power/ScenePowerInfo;->mSceneName:Ljava/lang/String;

    .line 264
    iput-wide v3, p0, Lcom/android/server/power/ScenePowerInfo;->mStartTime:J

    .line 265
    iput v2, p0, Lcom/android/server/power/ScenePowerInfo;->mStartTrainNumId:I

    .line 266
    iput-wide v3, p0, Lcom/android/server/power/ScenePowerInfo;->mScreenOffDuration:J

    .line 267
    const-string v5, "0"

    iput-object v5, p0, Lcom/android/server/power/ScenePowerInfo;->mScreenOffStationState:Ljava/lang/String;

    .line 268
    iput-boolean v1, p0, Lcom/android/server/power/ScenePowerInfo;->mIsPSensorNear:Z

    .line 269
    iput v1, p0, Lcom/android/server/power/ScenePowerInfo;->mBaseChargeCounter:I

    .line 270
    iput-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mPkgName:Ljava/lang/String;

    .line 271
    iput v1, p0, Lcom/android/server/power/ScenePowerInfo;->mStartLevel:I

    .line 272
    iput-wide v3, p0, Lcom/android/server/power/ScenePowerInfo;->mStartBytes:J

    .line 273
    iput-wide v3, p0, Lcom/android/server/power/ScenePowerInfo;->mStartTxBytes:J

    .line 274
    iput-wide v3, p0, Lcom/android/server/power/ScenePowerInfo;->mStartRxPackets:J

    .line 275
    iput-wide v3, p0, Lcom/android/server/power/ScenePowerInfo;->mStartTxPackets:J

    .line 276
    iput-boolean v1, p0, Lcom/android/server/power/ScenePowerInfo;->mNeedUpdateBaseChargeCounter:Z

    .line 277
    iput-wide v3, p0, Lcom/android/server/power/ScenePowerInfo;->mStartRecordTime:J

    .line 278
    iput-wide v3, p0, Lcom/android/server/power/ScenePowerInfo;->mTotalRecordDuration:J

    .line 279
    iput-wide v3, p0, Lcom/android/server/power/ScenePowerInfo;->mStartCastTime:J

    .line 280
    iput-wide v3, p0, Lcom/android/server/power/ScenePowerInfo;->mStartUptime:J

    .line 281
    iput-wide v3, p0, Lcom/android/server/power/ScenePowerInfo;->mStartWifiTime:J

    .line 282
    iput-wide v3, p0, Lcom/android/server/power/ScenePowerInfo;->mTotalWifiDuration:J

    .line 283
    iput-wide v3, p0, Lcom/android/server/power/ScenePowerInfo;->mTotalChargingDuration:J

    .line 284
    iput-wide v3, p0, Lcom/android/server/power/ScenePowerInfo;->mTotalCastDuration:J

    .line 285
    iput-wide v3, p0, Lcom/android/server/power/ScenePowerInfo;->mLastVstSceneTime:J

    .line 286
    iput v1, p0, Lcom/android/server/power/ScenePowerInfo;->mLastVstSceneState:I

    .line 287
    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iput-object v5, p0, Lcom/android/server/power/ScenePowerInfo;->mVstSceneDurationMap:Landroid/util/ArrayMap;

    .line 288
    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iput-object v5, p0, Lcom/android/server/power/ScenePowerInfo;->mBrightnessMap:Landroid/util/ArrayMap;

    .line 289
    iput v1, p0, Lcom/android/server/power/ScenePowerInfo;->mStartBrightness:I

    .line 290
    iput-wide v3, p0, Lcom/android/server/power/ScenePowerInfo;->mStartBrightnessTime:J

    .line 291
    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iput-object v5, p0, Lcom/android/server/power/ScenePowerInfo;->mVolumeMap:Landroid/util/ArrayMap;

    .line 292
    iput v1, p0, Lcom/android/server/power/ScenePowerInfo;->mStartVolume:I

    .line 293
    iput-wide v3, p0, Lcom/android/server/power/ScenePowerInfo;->mStartVolumeTime:J

    .line 294
    iput v2, p0, Lcom/android/server/power/ScenePowerInfo;->mAppRefreshRate:I

    .line 295
    iput-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mPerformanceParams:Ljava/lang/String;

    .line 296
    iput v1, p0, Lcom/android/server/power/ScenePowerInfo;->mInstallCount:I

    .line 297
    iput-wide v3, p0, Lcom/android/server/power/ScenePowerInfo;->mSubStartTime:J

    .line 298
    iput v1, p0, Lcom/android/server/power/ScenePowerInfo;->mSubBaseChargeCounter:I

    .line 299
    iput-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mSubSceneName:Ljava/lang/String;

    .line 300
    iput-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mSubPayload:Ljava/lang/String;

    .line 301
    iput-wide v3, p0, Lcom/android/server/power/ScenePowerInfo;->mStoreEnableWifiTime:J

    .line 302
    iput v1, p0, Lcom/android/server/power/ScenePowerInfo;->mStoreBaseChargerCounter:I

    .line 303
    iput-wide v3, p0, Lcom/android/server/power/ScenePowerInfo;->mStoreWifiDuration:J

    .line 304
    iput v1, p0, Lcom/android/server/power/ScenePowerInfo;->mStoreChargerCounter:I

    .line 305
    iput v2, p0, Lcom/android/server/power/ScenePowerInfo;->mMrState:I

    .line 306
    iput-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mStorePayload:Ljava/lang/String;

    .line 307
    iget-object v2, p0, Lcom/android/server/power/ScenePowerInfo;->mBaseThread:Lcom/android/server/power/ScenePowerInfo$InstructionThread;

    if-nez v2, :cond_0

    .line 308
    new-instance v2, Lcom/android/server/power/ScenePowerInfo$InstructionThread;

    const-string v5, "power.monitor.bg"

    invoke-direct {v2, p0, v5}, Lcom/android/server/power/ScenePowerInfo$InstructionThread;-><init>(Lcom/android/server/power/ScenePowerInfo;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/server/power/ScenePowerInfo;->mBaseThread:Lcom/android/server/power/ScenePowerInfo$InstructionThread;

    .line 309
    iget-object v2, p0, Lcom/android/server/power/ScenePowerInfo;->mBaseThread:Lcom/android/server/power/ScenePowerInfo$InstructionThread;

    invoke-virtual {v2}, Lcom/android/server/power/ScenePowerInfo$InstructionThread;->start()V

    .line 312
    :cond_0
    if-eqz p2, :cond_1

    .line 313
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "wifi"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    iput-object v2, p0, Lcom/android/server/power/ScenePowerInfo;->mWifiManager:Landroid/net/wifi/WifiManager;

    goto :goto_0

    .line 315
    :cond_1
    const-string v2, "FEAT_POWER_MON"

    const-string v5, "context is null."

    const-string v6, "ScenePowerInfo"

    invoke-static {v6, v2, v1, v5}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    :goto_0
    new-instance v2, Lcom/android/server/power/ScenePowerInfo$ScenePowerHandler;

    invoke-static {}, Lcom/android/server/power/PowerMonitorBackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v2, p0, v5, v0}, Lcom/android/server/power/ScenePowerInfo$ScenePowerHandler;-><init>(Lcom/android/server/power/ScenePowerInfo;Landroid/os/Looper;Lcom/android/server/power/ScenePowerInfo$ScenePowerHandler-IA;)V

    iput-object v2, p0, Lcom/android/server/power/ScenePowerInfo;->mHandler:Lcom/android/server/power/ScenePowerInfo$ScenePowerHandler;

    .line 320
    sget v2, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v2}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v5

    .line 321
    .local v5, "jiffyHz":J
    const-wide/16 v7, 0x3e8

    div-long/2addr v7, v5

    iput-wide v7, p0, Lcom/android/server/power/ScenePowerInfo;->mJiffyMillis:J

    .line 322
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/power/ScenePowerInfo;->mGpuLoad:Landroid/util/ArrayMap;

    .line 324
    iput-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mCurPolicyCpuTimeMs:[[J

    .line 325
    iput-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mCurCpuFreqDurations:Ljava/util/ArrayList;

    .line 326
    iput-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mCurGpuFreqDurations:Ljava/util/ArrayList;

    .line 327
    iput-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mMultiWindowApps:Ljava/util/ArrayList;

    .line 328
    iput-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mLastWifiActivityEnergyInfo:Landroid/os/connectivity/WifiActivityEnergyInfo;

    .line 330
    iput-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mLastPolicyCpuTimeMs:[[J

    .line 331
    iput-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mLastGpuFreqDurations:Ljava/util/ArrayList;

    .line 332
    iput v1, p0, Lcom/android/server/power/ScenePowerInfo;->mSumVoltage:I

    .line 333
    iput v1, p0, Lcom/android/server/power/ScenePowerInfo;->mVoltageCount:I

    .line 334
    invoke-direct {p0}, Lcom/android/server/power/ScenePowerInfo;->resetOutlierInfo()V

    .line 335
    iput v1, p0, Lcom/android/server/power/ScenePowerInfo;->mSumCpuTemp1:I

    .line 336
    iput v1, p0, Lcom/android/server/power/ScenePowerInfo;->mSumCpuTemp2:I

    .line 337
    iput v1, p0, Lcom/android/server/power/ScenePowerInfo;->mSumGpuTemp:I

    .line 338
    iput v1, p0, Lcom/android/server/power/ScenePowerInfo;->mTempCount:I

    .line 339
    iput-wide v3, p0, Lcom/android/server/power/ScenePowerInfo;->mLastVideoStartTime:J

    .line 340
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/android/server/power/ScenePowerInfo;->mLastVideoSessionId:J

    .line 341
    iput-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mLastVideoTypeName:Ljava/lang/String;

    .line 342
    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private declared-synchronized accumulateTemp()V
    .locals 4

    monitor-enter p0

    .line 1854
    :try_start_0
    iget v0, p0, Lcom/android/server/power/ScenePowerInfo;->mSumCpuTemp1:I

    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getCPUTemp1()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/ScenePowerInfo;->mSumCpuTemp1:I

    .line 1855
    iget v0, p0, Lcom/android/server/power/ScenePowerInfo;->mSumCpuTemp2:I

    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getCPUTemp2()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/ScenePowerInfo;->mSumCpuTemp2:I

    .line 1856
    iget v0, p0, Lcom/android/server/power/ScenePowerInfo;->mSumGpuTemp:I

    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getGPUTemp()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/ScenePowerInfo;->mSumGpuTemp:I

    .line 1857
    iget v0, p0, Lcom/android/server/power/ScenePowerInfo;->mTempCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/power/ScenePowerInfo;->mTempCount:I

    .line 1858
    sget-boolean v0, Lcom/android/server/power/ScenePowerInfo;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1859
    const-string v0, "ScenePowerInfo"

    const-string v1, "FEAT_POWER_MON"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "accumulateTemp "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/server/power/ScenePowerInfo;->mSumCpuTemp1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/server/power/ScenePowerInfo;->mSumCpuTemp2:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/server/power/ScenePowerInfo;->mSumGpuTemp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/server/power/ScenePowerInfo;->mTempCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/power/ScenePowerInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1862
    .end local p0    # "this":Lcom/android/server/power/ScenePowerInfo;
    :cond_0
    monitor-exit p0

    return-void

    .line 1853
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized add()V
    .locals 9

    monitor-enter p0

    .line 572
    :try_start_0
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getBatteryVoltageNow()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 573
    .local v0, "voltage":I
    iget v1, p0, Lcom/android/server/power/ScenePowerInfo;->mSumVoltage:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/server/power/ScenePowerInfo;->mSumVoltage:I

    .line 574
    iget v1, p0, Lcom/android/server/power/ScenePowerInfo;->mVoltageCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/server/power/ScenePowerInfo;->mVoltageCount:I

    .line 575
    const/4 v1, 0x0

    .line 576
    .local v1, "current":I
    const/4 v2, 0x0

    .line 577
    .local v2, "outlierCurrent":I
    sget-boolean v3, Lcom/android/server/power/ScenePowerInfo;->POWER_MONITOR_LAB_TEST:Z

    if-eqz v3, :cond_1

    .line 578
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getBatteryCurrentNow()I

    move-result v3

    move v1, v3

    .line 579
    iget-wide v3, p0, Lcom/android/server/power/ScenePowerInfo;->mCurrentSum:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/android/server/power/ScenePowerInfo;->mCurrentSum:J

    .line 581
    mul-int/lit8 v3, v1, -0x1

    div-int/lit16 v3, v3, 0x3e8

    move v1, v3

    .line 582
    iget v3, p0, Lcom/android/server/power/ScenePowerInfo;->mPreSamplingCurrent:I

    if-lez v3, :cond_0

    iget v3, p0, Lcom/android/server/power/ScenePowerInfo;->mPreSamplingCurrent:I

    int-to-double v3, v3

    iget v5, p0, Lcom/android/server/power/ScenePowerInfo;->mPrePreSamplingCurrent:I

    int-to-double v5, v5

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v5, v7

    cmpl-double v3, v3, v5

    if-ltz v3, :cond_0

    iget v3, p0, Lcom/android/server/power/ScenePowerInfo;->mPreSamplingCurrent:I

    int-to-double v3, v3

    int-to-double v5, v1

    mul-double/2addr v5, v7

    cmpl-double v3, v3, v5

    if-ltz v3, :cond_0

    .line 585
    iget-object v3, p0, Lcom/android/server/power/ScenePowerInfo;->mOutlierSamplingCurrents:Ljava/util/ArrayList;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 586
    :try_start_1
    iget-object v4, p0, Lcom/android/server/power/ScenePowerInfo;->mOutlierSamplingCurrents:Ljava/util/ArrayList;

    iget v5, p0, Lcom/android/server/power/ScenePowerInfo;->mPreSamplingCurrent:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    iget v4, p0, Lcom/android/server/power/ScenePowerInfo;->mPreSamplingCurrent:I

    move v2, v4

    .line 588
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    :goto_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v4

    .end local p0    # "this":Lcom/android/server/power/ScenePowerInfo;
    :catchall_1
    move-exception v4

    goto :goto_0

    .line 591
    :cond_0
    :goto_1
    iget v3, p0, Lcom/android/server/power/ScenePowerInfo;->mPreSamplingCurrent:I

    iput v3, p0, Lcom/android/server/power/ScenePowerInfo;->mPrePreSamplingCurrent:I

    .line 592
    iput v1, p0, Lcom/android/server/power/ScenePowerInfo;->mPreSamplingCurrent:I

    .line 594
    :cond_1
    sget-boolean v3, Lcom/android/server/power/ScenePowerInfo;->POWER_MONITOR_LAB_TEST:Z

    if-eqz v3, :cond_2

    .line 595
    iget v3, p0, Lcom/android/server/power/ScenePowerInfo;->mSumVoltage:I

    iget v4, p0, Lcom/android/server/power/ScenePowerInfo;->mVoltageCount:I

    div-int/2addr v3, v4

    .line 596
    .local v3, "avgVoltage":I
    const-string v4, "ScenePowerInfo"

    const-string v5, "FEAT_POWER_MON"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "voltage:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " current:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " outlierCurrent:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " sumVoltage:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/android/server/power/ScenePowerInfo;->mSumVoltage:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " sumCurrent:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, p0, Lcom/android/server/power/ScenePowerInfo;->mCurrentSum:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " count:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/android/server/power/ScenePowerInfo;->mVoltageCount:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " avgVoltage:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/android/server/power/ScenePowerInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v6}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 600
    .end local v3    # "avgVoltage":I
    :cond_2
    monitor-exit p0

    return-void

    .line 571
    .end local v0    # "voltage":I
    .end local v1    # "current":I
    .end local v2    # "outlierCurrent":I
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private addVideoDuration()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/smartisan/monitor/VideoInfo;",
            ">;"
        }
    .end annotation

    .line 1347
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mVideoDurationMap:Landroid/util/ArrayMap;

    const/4 v1, 0x0

    const-string v2, "FEAT_POWER_MON"

    const-string v3, "ScenePowerInfo"

    if-nez v0, :cond_1

    .line 1348
    sget-boolean v0, Lcom/android/server/power/ScenePowerInfo;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "videoStats, map is null return."

    invoke-static {v3, v2, v1, v0}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1349
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 1352
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1353
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/VideoInfo;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget-object v5, p0, Lcom/android/server/power/ScenePowerInfo;->mVideoDurationMap:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 1354
    iget-object v5, p0, Lcom/android/server/power/ScenePowerInfo;->mVideoDurationMap:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1355
    .local v5, "name":Ljava/lang/String;
    iget-object v6, p0, Lcom/android/server/power/ScenePowerInfo;->mVideoDurationMap:Landroid/util/ArrayMap;

    invoke-virtual {v6, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 1356
    .local v6, "duration":Ljava/lang/Long;
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/32 v9, 0xea60

    cmp-long v7, v7, v9

    if-lez v7, :cond_2

    .line 1357
    invoke-static {}, Lcom/smartisan/monitor/VideoInfo;->newBuilder()Lcom/smartisan/monitor/VideoInfo$Builder;

    move-result-object v7

    .line 1358
    .local v7, "builder":Lcom/smartisan/monitor/VideoInfo$Builder;
    invoke-virtual {v7, v5}, Lcom/smartisan/monitor/VideoInfo$Builder;->setName(Ljava/lang/String;)Lcom/smartisan/monitor/VideoInfo$Builder;

    .line 1359
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/smartisan/monitor/VideoInfo$Builder;->setTotalDuration(J)Lcom/smartisan/monitor/VideoInfo$Builder;

    .line 1360
    invoke-virtual {v7}, Lcom/smartisan/monitor/VideoInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v8

    check-cast v8, Lcom/smartisan/monitor/VideoInfo;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1362
    .end local v7    # "builder":Lcom/smartisan/monitor/VideoInfo$Builder;
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "videoStats name: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", duration: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v2, v1, v7}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1353
    .end local v5    # "name":Ljava/lang/String;
    .end local v6    # "duration":Ljava/lang/Long;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1364
    .end local v4    # "i":I
    :cond_3
    return-object v0
.end method

.method private awaitControllerInfo(Landroid/os/SynchronousResultReceiver;)Landroid/os/Parcelable;
    .locals 7
    .param p1, "receiver"    # Landroid/os/SynchronousResultReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/SynchronousResultReceiver;",
            ")TT;"
        }
    .end annotation

    .line 1896
    const-string v0, "FEAT_POWER_MON"

    const-string v1, "ScenePowerInfo"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 1897
    return-object v2

    .line 1901
    :cond_0
    const-wide/16 v3, 0xc8

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1, v3, v4}, Landroid/os/SynchronousResultReceiver;->awaitResult(J)Landroid/os/SynchronousResultReceiver$Result;

    move-result-object v3

    .line 1902
    .local v3, "result":Landroid/os/SynchronousResultReceiver$Result;
    if-eqz v3, :cond_1

    iget-object v4, v3, Landroid/os/SynchronousResultReceiver$Result;->bundle:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    .line 1904
    iget-object v4, v3, Landroid/os/SynchronousResultReceiver$Result;->bundle:Landroid/os/Bundle;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setDefusable(Z)V

    .line 1906
    iget-object v4, v3, Landroid/os/SynchronousResultReceiver$Result;->bundle:Landroid/os/Bundle;

    const-string v6, "controller_activity"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    .line 1907
    .local v4, "data":Landroid/os/Parcelable;, "TT;"
    if-eqz v4, :cond_1

    .line 1908
    return-object v4

    .line 1911
    .end local v4    # "data":Landroid/os/Parcelable;, "TT;"
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "wifiInfo no controller energy info supplied for "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/SynchronousResultReceiver;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v5, v4}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1914
    .end local v3    # "result":Landroid/os/SynchronousResultReceiver$Result;
    goto :goto_0

    .line 1912
    :catch_0
    move-exception v3

    .line 1913
    .local v3, "e":Ljava/util/concurrent/TimeoutException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "wifiInfo timeout reading "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/SynchronousResultReceiver;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " stats"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v5, v4}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1915
    .end local v3    # "e":Ljava/util/concurrent/TimeoutException;
    :goto_0
    return-object v2
.end method

.method private calculateCpuLoad([[J[[J)[I
    .locals 15
    .param p1, "baseUsage"    # [[J
    .param p2, "endUsage"    # [[J

    .line 1500
    move-object/from16 v0, p1

    sget-object v1, Lcom/android/server/power/ScenePowerInfo;->mCpuClusters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1501
    .local v1, "length":I
    new-array v2, v1, [I

    .line 1502
    .local v2, "cpuPolicyLoad":[I
    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 1506
    :cond_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_3

    .line 1507
    aget-object v4, v0, v3

    array-length v4, v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    aget-object v4, p2, v3

    array-length v4, v4

    if-eq v4, v5, :cond_1

    .line 1508
    goto :goto_1

    .line 1511
    :cond_1
    aget-object v4, p2, v3

    const/4 v5, 0x0

    aget-wide v6, v4, v5

    aget-object v4, v0, v3

    aget-wide v8, v4, v5

    sub-long/2addr v6, v8

    .line 1512
    .local v6, "deltaTotal":J
    aget-object v4, p2, v3

    const/4 v8, 0x1

    aget-wide v9, v4, v8

    aget-object v4, v0, v3

    aget-wide v11, v4, v8

    sub-long/2addr v9, v11

    .line 1513
    .local v9, "deltaIdle":J
    const/4 v4, 0x0

    .line 1514
    .local v4, "load":I
    const-wide/16 v11, 0x0

    cmp-long v8, v6, v11

    if-lez v8, :cond_2

    .line 1515
    sub-long v11, v6, v9

    long-to-double v11, v11

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    mul-double/2addr v11, v13

    long-to-double v13, v6

    div-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v4, v11

    .line 1517
    :cond_2
    aput v4, v2, v3

    .line 1518
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "sceneEnd calculateCpuLoad "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ", load: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "ScenePowerInfo"

    const-string v12, "FEAT_POWER_MON"

    invoke-static {v11, v12, v5, v8}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1506
    .end local v4    # "load":I
    .end local v6    # "deltaTotal":J
    .end local v9    # "deltaIdle":J
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1520
    .end local v3    # "i":I
    :cond_3
    :goto_1
    return-object v2

    .line 1503
    :cond_4
    :goto_2
    return-object v2
.end method

.method private calculateGpuLoad()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/smartisan/monitor/GpuLoadInfo;",
            ">;"
        }
    .end annotation

    .line 1727
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mGpuLoad:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    .line 1728
    const/4 v0, 0x0

    return-object v0

    .line 1730
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mGpuLoad:Landroid/util/ArrayMap;

    .line 1731
    .local v0, "mapList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Ljava/util/ArrayList<Ljava/lang/Integer;>;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1732
    .local v1, "gpuLoadList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/GpuLoadInfo;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1733
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1734
    .local v3, "freq":I
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 1735
    .local v4, "loads":Ljava/util/ArrayList;
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_1

    .line 1736
    goto/16 :goto_2

    .line 1738
    :cond_1
    const/4 v5, 0x0

    .line 1739
    .local v5, "sum":I
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 1740
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v5, v7

    .line 1739
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1742
    .end local v6    # "j":I
    :cond_2
    int-to-double v6, v5

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-double v8, v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    .line 1743
    .local v6, "avg":I
    const/4 v7, 0x0

    const-string v8, "FEAT_POWER_MON"

    const-string v9, "ScenePowerInfo"

    if-lez v6, :cond_3

    .line 1744
    invoke-static {}, Lcom/smartisan/monitor/GpuLoadInfo;->newBuilder()Lcom/smartisan/monitor/GpuLoadInfo$Builder;

    move-result-object v10

    .line 1745
    .local v10, "builder":Lcom/smartisan/monitor/GpuLoadInfo$Builder;
    invoke-virtual {v10, v3}, Lcom/smartisan/monitor/GpuLoadInfo$Builder;->setFreq(I)Lcom/smartisan/monitor/GpuLoadInfo$Builder;

    .line 1746
    invoke-virtual {v10, v6}, Lcom/smartisan/monitor/GpuLoadInfo$Builder;->setLoad(I)Lcom/smartisan/monitor/GpuLoadInfo$Builder;

    .line 1747
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/smartisan/monitor/GpuLoadInfo$Builder;->setSampleCount(I)Lcom/smartisan/monitor/GpuLoadInfo$Builder;

    .line 1748
    invoke-virtual {v10}, Lcom/smartisan/monitor/GpuLoadInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v11

    check-cast v11, Lcom/smartisan/monitor/GpuLoadInfo;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1749
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "sceneEnd calculateGpuInfo "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", currLoad: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", count: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v8, v7, v11}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1750
    .end local v10    # "builder":Lcom/smartisan/monitor/GpuLoadInfo$Builder;
    goto :goto_2

    .line 1751
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "sceneEnd calculateGpuInfo avg is"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " in "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v8, v7, v10}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1732
    .end local v3    # "freq":I
    .end local v4    # "loads":Ljava/util/ArrayList;
    .end local v5    # "sum":I
    .end local v6    # "avg":I
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1755
    .end local v2    # "i":I
    :cond_4
    return-object v1
.end method

.method private getFreqGpuDuration()Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1692
    const-string v0, "getFreqGpuDuration "

    const-string v1, "ScenePowerInfo"

    const/4 v2, 0x0

    .line 1693
    .local v2, "reader":Ljava/io/BufferedReader;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1695
    .local v3, "freqGpuDuration":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    const-string v7, "/sys/class/kgsl/kgsl-3d0/gpu_clock_stats"

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v2, v4

    .line 1696
    const/4 v4, 0x0

    .line 1697
    .local v4, "line":Ljava/lang/String;
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    if-eqz v5, :cond_3

    .line 1698
    const-string v5, "\\s+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1699
    .local v5, "items":[Ljava/lang/String;
    sget-boolean v6, Lcom/android/server/power/ScenePowerInfo;->DEBUG:Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    const-string v8, "FEAT_POWER_MON"

    if-eqz v6, :cond_0

    .line 1700
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "gpuRunTime line: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v8, v7, v6}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1702
    :cond_0
    const/4 v6, 0x0

    .line 1703
    .local v6, "gpuTotalDuration":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    array-length v10, v5

    if-ge v9, v10, :cond_2

    .line 1704
    aget-object v10, v5, v9

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 1705
    .local v10, "item":Ljava/lang/String;
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    div-long/2addr v11, v13

    long-to-int v11, v11

    .line 1706
    .local v11, "gpuRuntime":I
    add-int/2addr v6, v11

    .line 1707
    sget-boolean v12, Lcom/android/server/power/ScenePowerInfo;->DEBUG:Z

    if-eqz v12, :cond_1

    .line 1708
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "gpuRunTime: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", item: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", totalTime: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v8, v7, v12}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1711
    :cond_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1703
    nop

    .end local v10    # "item":Ljava/lang/String;
    .end local v11    # "gpuRuntime":I
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 1713
    .end local v5    # "items":[Ljava/lang/String;
    .end local v6    # "gpuTotalDuration":I
    .end local v9    # "i":I
    :cond_2
    goto/16 :goto_0

    .line 1721
    .end local v4    # "line":Ljava/lang/String;
    :cond_3
    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 1718
    :catch_0
    move-exception v4

    .line 1719
    .local v4, "e2":Ljava/lang/Exception;
    :try_start_2
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1721
    nop

    .end local v4    # "e2":Ljava/lang/Exception;
    goto :goto_2

    .line 1716
    :catch_1
    move-exception v4

    .line 1717
    .local v4, "e1":Ljava/io/IOException;
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1721
    nop

    .end local v4    # "e1":Ljava/io/IOException;
    goto :goto_2

    .line 1714
    :catch_2
    move-exception v4

    .line 1715
    .local v4, "e":Ljava/io/FileNotFoundException;
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1721
    nop

    .end local v4    # "e":Ljava/io/FileNotFoundException;
    :goto_2
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1722
    nop

    .line 1723
    return-object v3

    .line 1721
    :goto_3
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1722
    throw v0
.end method

.method private getMultiWindowInfoList()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/smartisan/monitor/MultiWindowInfo;",
            ">;"
        }
    .end annotation

    .line 1331
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mMultiWindowApps:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1332
    const/4 v0, 0x0

    const-string v1, "mMultiWindowApps is null return."

    const-string v2, "ScenePowerInfo"

    const-string v3, "FEAT_POWER_MON"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1333
    const/4 v0, 0x0

    return-object v0

    .line 1336
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1337
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/MultiWindowInfo;>;"
    iget-object v1, p0, Lcom/android/server/power/ScenePowerInfo;->mMultiWindowApps:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1338
    .local v2, "pkg":Ljava/lang/String;
    invoke-static {}, Lcom/smartisan/monitor/MultiWindowInfo;->newBuilder()Lcom/smartisan/monitor/MultiWindowInfo$Builder;

    move-result-object v3

    .line 1339
    .local v3, "builder":Lcom/smartisan/monitor/MultiWindowInfo$Builder;
    invoke-virtual {v3, v2}, Lcom/smartisan/monitor/MultiWindowInfo$Builder;->setPkgName(Ljava/lang/String;)Lcom/smartisan/monitor/MultiWindowInfo$Builder;

    .line 1340
    invoke-static {v2}, Lcom/android/server/power/SmartPowerUtils;->getVersionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/smartisan/monitor/MultiWindowInfo$Builder;->setAppVersion(Ljava/lang/String;)Lcom/smartisan/monitor/MultiWindowInfo$Builder;

    .line 1341
    invoke-virtual {v3}, Lcom/smartisan/monitor/MultiWindowInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/smartisan/monitor/MultiWindowInfo;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1342
    .end local v2    # "pkg":Ljava/lang/String;
    .end local v3    # "builder":Lcom/smartisan/monitor/MultiWindowInfo$Builder;
    goto :goto_0

    .line 1343
    :cond_1
    return-object v0
.end method

.method private getPerformanceParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "pkg"    # Ljava/lang/String;

    .line 535
    const-string v0, ""

    invoke-static {p1, v0}, Lcom/android/server/power/SmartPowerUtils;->getConfigProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 536
    .local v0, "res":Ljava/lang/String;
    new-instance v1, Lcom/android/server/power/ScenePowerInfo$PerformanceParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/power/ScenePowerInfo$PerformanceParams;-><init>(Lcom/android/server/power/ScenePowerInfo$PerformanceParams-IA;)V

    .line 537
    .local v1, "performanceParams":Lcom/android/server/power/ScenePowerInfo$PerformanceParams;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 539
    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 540
    .local v3, "params":[Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v3

    add-int/lit8 v5, v5, 0x1

    div-int/lit8 v5, v5, 0x2

    if-ge v4, v5, :cond_6

    .line 541
    mul-int/lit8 v5, v4, 0x2

    aget-object v5, v3, v5

    const-string v6, "isEffective"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 542
    mul-int/lit8 v5, v4, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lcom/android/server/power/ScenePowerInfo$PerformanceParams;->isEffective:Z

    goto/16 :goto_1

    .line 543
    :cond_0
    mul-int/lit8 v5, v4, 0x2

    aget-object v5, v3, v5

    const-string v6, "refreshRate"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 544
    mul-int/lit8 v5, v4, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/android/server/power/ScenePowerInfo$PerformanceParams;->refreshRate:I

    goto :goto_1

    .line 545
    :cond_1
    mul-int/lit8 v5, v4, 0x2

    aget-object v5, v3, v5

    const-string v6, "resolutionRate"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 546
    mul-int/lit8 v5, v4, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, v1, Lcom/android/server/power/ScenePowerInfo$PerformanceParams;->resolutionRate:F

    goto :goto_1

    .line 547
    :cond_2
    mul-int/lit8 v5, v4, 0x2

    aget-object v5, v3, v5

    const-string v6, "cpuLevel"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 548
    mul-int/lit8 v5, v4, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/android/server/power/ScenePowerInfo$PerformanceParams;->cpuLevel:I

    goto :goto_1

    .line 549
    :cond_3
    mul-int/lit8 v5, v4, 0x2

    aget-object v5, v3, v5

    const-string v6, "gpuLevel"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 550
    mul-int/lit8 v5, v4, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/android/server/power/ScenePowerInfo$PerformanceParams;->gpuLevel:I

    goto :goto_1

    .line 551
    :cond_4
    mul-int/lit8 v5, v4, 0x2

    aget-object v5, v3, v5

    const-string v6, "ffrLevel"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 552
    mul-int/lit8 v5, v4, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/android/server/power/ScenePowerInfo$PerformanceParams;->ffrLevel:I

    .line 540
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 556
    .end local v3    # "params":[Ljava/lang/String;
    .end local v4    # "i":I
    :cond_6
    iget-boolean v3, v1, Lcom/android/server/power/ScenePowerInfo$PerformanceParams;->isEffective:Z

    if-eqz v3, :cond_7

    .line 557
    invoke-virtual {v1}, Lcom/android/server/power/ScenePowerInfo$PerformanceParams;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 559
    :cond_7
    return-object v2
.end method

.method private getPolicyFreqCpuDuration(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13
    .param p1, "cpuFreqName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1590
    const-string v0, "getPolicyFreqCpuDuration "

    const-string v1, "ScenePowerInfo"

    const/4 v2, 0x0

    .line 1591
    .local v2, "reader":Ljava/io/BufferedReader;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1593
    .local v3, "freqCpuDuration":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v2, v4

    .line 1594
    const/4 v4, 0x0

    .line 1595
    .local v4, "line":Ljava/lang/String;
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    if-eqz v5, :cond_1

    .line 1596
    const-string v5, "\\s+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1597
    .local v5, "items":[Ljava/lang/String;
    const/4 v6, 0x0

    aget-object v7, v5, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 1598
    .local v7, "cpuFreq":J
    const/4 v9, 0x1

    aget-object v9, v5, v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iget-wide v11, p0, Lcom/android/server/power/ScenePowerInfo;->mJiffyMillis:J

    mul-long/2addr v9, v11

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    long-to-int v9, v9

    .line 1599
    .local v9, "runTime":I
    sget-boolean v10, Lcom/android/server/power/ScenePowerInfo;->DEBUG:Z

    if-eqz v10, :cond_0

    .line 1600
    const-string v10, "FEAT_POWER_MON"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "cpuPolicyRuntime cpuFreq: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", runTime: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v10, v6, v11}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1602
    :cond_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1603
    nop

    .end local v5    # "items":[Ljava/lang/String;
    .end local v7    # "cpuFreq":J
    .end local v9    # "runTime":I
    goto :goto_0

    .line 1611
    .end local v4    # "line":Ljava/lang/String;
    :cond_1
    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 1608
    :catch_0
    move-exception v4

    .line 1609
    .local v4, "e2":Ljava/lang/Exception;
    :try_start_1
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1611
    nop

    .end local v4    # "e2":Ljava/lang/Exception;
    goto :goto_1

    .line 1606
    :catch_1
    move-exception v4

    .line 1607
    .local v4, "e1":Ljava/io/IOException;
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1611
    nop

    .end local v4    # "e1":Ljava/io/IOException;
    goto :goto_1

    .line 1604
    :catch_2
    move-exception v4

    .line 1605
    .local v4, "e":Ljava/io/FileNotFoundException;
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1611
    nop

    .end local v4    # "e":Ljava/io/FileNotFoundException;
    :goto_1
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1612
    nop

    .line 1613
    return-object v3

    .line 1611
    :goto_2
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1612
    throw v0
.end method

.method private getTotalPolicyCpuUsage()[[J
    .locals 33

    .line 1524
    move-object/from16 v1, p0

    const-string v2, "getTotalPolicyCpuUsage "

    const-string v3, "ScenePowerInfo"

    const/4 v4, 0x0

    .line 1526
    .local v4, "reader":Ljava/io/BufferedReader;
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v5

    .line 1527
    .local v5, "coreNum":I
    sget-object v0, Lcom/android/server/power/ScenePowerInfo;->mCpuClusters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1528
    .local v6, "clusterSize":I
    const/4 v7, 0x2

    new-array v0, v7, [I

    const/4 v8, 0x1

    aput v7, v0, v8

    const/4 v9, 0x0

    aput v6, v0, v9

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [[J

    .line 1530
    .local v10, "policyCpuTimeMs":[[J
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/InputStreamReader;

    new-instance v12, Ljava/io/FileInputStream;

    const-string v13, "/proc/stat"

    invoke-direct {v12, v13}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v12, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1e
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object v4, v0

    .line 1531
    const/4 v0, 0x0

    .line 1532
    .local v0, "line":Ljava/lang/String;
    const/4 v11, 0x0

    .line 1533
    .local v11, "index":I
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    move-object v13, v12

    .end local v0    # "line":Ljava/lang/String;
    .local v13, "line":Ljava/lang/String;
    if-eqz v12, :cond_6

    .line 1534
    if-le v11, v5, :cond_0

    .line 1535
    move-object/from16 v30, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v19, v10

    goto/16 :goto_f

    .line 1537
    :cond_0
    const-string v0, "cpu"

    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1c
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v0, :cond_5

    .line 1539
    :try_start_2
    const-string v0, "\\s+"

    invoke-virtual {v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1540
    .local v0, "items":[Ljava/lang/String;
    aget-object v12, v0, v9

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 1543
    .local v12, "cpuName":Ljava/lang/String;
    aget-object v14, v0, v8

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    aget-object v16, v0, v7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_19
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_18
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_17
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    add-long v14, v14, v16

    :try_start_3
    iget-wide v7, v1, Lcom/android/server/power/ScenePowerInfo;->mJiffyMillis:J

    mul-long/2addr v14, v7

    .line 1545
    .local v14, "userTime":J
    const/4 v7, 0x3

    aget-object v7, v0, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_16
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_18
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_17
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v19, v10

    .end local v10    # "policyCpuTimeMs":[[J
    .local v19, "policyCpuTimeMs":[[J
    :try_start_4
    iget-wide v9, v1, Lcom/android/server/power/ScenePowerInfo;->mJiffyMillis:J

    mul-long/2addr v7, v9

    .line 1547
    .local v7, "systemTime":J
    const/4 v9, 0x4

    aget-object v9, v0, v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_15
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_14
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_13
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move/from16 v20, v5

    move/from16 v21, v6

    .end local v5    # "coreNum":I
    .end local v6    # "clusterSize":I
    .local v20, "coreNum":I
    .local v21, "clusterSize":I
    :try_start_5
    iget-wide v5, v1, Lcom/android/server/power/ScenePowerInfo;->mJiffyMillis:J

    mul-long/2addr v9, v5

    .line 1549
    .local v9, "idleTime":J
    const/4 v5, 0x5

    aget-object v5, v0, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_10
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    :try_start_6
    iget-wide v2, v1, Lcom/android/server/power/ScenePowerInfo;->mJiffyMillis:J

    mul-long/2addr v5, v2

    .line 1550
    .local v5, "ioWaitTime":J
    const/4 v2, 0x6

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move/from16 v24, v11

    move-object/from16 v25, v12

    .end local v11    # "index":I
    .end local v12    # "cpuName":Ljava/lang/String;
    .local v24, "index":I
    .local v25, "cpuName":Ljava/lang/String;
    :try_start_7
    iget-wide v11, v1, Lcom/android/server/power/ScenePowerInfo;->mJiffyMillis:J

    mul-long/2addr v2, v11

    .line 1551
    .local v2, "irqTime":J
    const/4 v11, 0x7

    aget-object v11, v0, v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    move-wide/from16 v26, v2

    .end local v2    # "irqTime":J
    .local v26, "irqTime":J
    iget-wide v2, v1, Lcom/android/server/power/ScenePowerInfo;->mJiffyMillis:J

    mul-long/2addr v11, v2

    .line 1553
    .local v11, "softIrqTime":J
    add-long v2, v14, v7

    add-long/2addr v2, v9

    add-long/2addr v2, v5

    add-long v2, v2, v26

    add-long/2addr v2, v11

    .line 1554
    .local v2, "totalTime":J
    sget-boolean v28, Lcom/android/server/power/ScenePowerInfo;->DEBUG:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v28, :cond_1

    .line 1555
    move-object/from16 v28, v0

    .end local v0    # "items":[Ljava/lang/String;
    .local v28, "items":[Ljava/lang/String;
    :try_start_8
    const-string v0, "FEAT_POWER_MON"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v29, v13

    .end local v13    # "line":Ljava/lang/String;
    .local v29, "line":Ljava/lang/String;
    :try_start_9
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v30, v4

    .end local v4    # "reader":Ljava/io/BufferedReader;
    .local v30, "reader":Ljava/io/BufferedReader;
    :try_start_a
    const-string v4, "cpuTime: "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v13, v1, Lcom/android/server/power/ScenePowerInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, ", U: "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, ", S: "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, ", W: "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, ", Q: "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v31, v5

    move-wide/from16 v5, v26

    .end local v26    # "irqTime":J
    .local v5, "irqTime":J
    .local v31, "ioWaitTime":J
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, ", O: "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, ", I: "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, ", "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v13, v25

    .end local v25    # "cpuName":Ljava/lang/String;
    .local v13, "cpuName":Ljava/lang/String;
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, ", T: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-wide/from16 v26, v5

    move-object/from16 v4, v23

    const/4 v5, 0x0

    .end local v5    # "irqTime":J
    .restart local v26    # "irqTime":J
    :try_start_b
    invoke-static {v4, v0, v5, v1}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_1

    .line 1574
    .end local v2    # "totalTime":J
    .end local v7    # "systemTime":J
    .end local v9    # "idleTime":J
    .end local v11    # "softIrqTime":J
    .end local v13    # "cpuName":Ljava/lang/String;
    .end local v14    # "userTime":J
    .end local v26    # "irqTime":J
    .end local v28    # "items":[Ljava/lang/String;
    .end local v31    # "ioWaitTime":J
    :catch_0
    move-exception v0

    move/from16 v5, v24

    const/16 v17, 0x1

    const/16 v18, 0x0

    goto/16 :goto_b

    .line 1581
    .end local v24    # "index":I
    .end local v29    # "line":Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object/from16 v4, v23

    goto/16 :goto_4

    .line 1579
    :catch_2
    move-exception v0

    move-object/from16 v4, v23

    goto/16 :goto_5

    .line 1574
    .restart local v24    # "index":I
    .restart local v29    # "line":Ljava/lang/String;
    :catch_3
    move-exception v0

    move-object/from16 v4, v23

    move/from16 v5, v24

    const/16 v17, 0x1

    const/16 v18, 0x0

    goto/16 :goto_b

    .end local v30    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    :catch_4
    move-exception v0

    move-object/from16 v30, v4

    move-object/from16 v4, v23

    move/from16 v5, v24

    const/16 v17, 0x1

    const/16 v18, 0x0

    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v30    # "reader":Ljava/io/BufferedReader;
    goto/16 :goto_b

    .end local v29    # "line":Ljava/lang/String;
    .end local v30    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    .local v13, "line":Ljava/lang/String;
    :catch_5
    move-exception v0

    move-object/from16 v30, v4

    move-object/from16 v29, v13

    move-object/from16 v4, v23

    move/from16 v5, v24

    const/16 v17, 0x1

    const/16 v18, 0x0

    .end local v4    # "reader":Ljava/io/BufferedReader;
    .end local v13    # "line":Ljava/lang/String;
    .restart local v29    # "line":Ljava/lang/String;
    .restart local v30    # "reader":Ljava/io/BufferedReader;
    goto/16 :goto_b

    .line 1554
    .end local v29    # "line":Ljava/lang/String;
    .end local v30    # "reader":Ljava/io/BufferedReader;
    .restart local v0    # "items":[Ljava/lang/String;
    .restart local v2    # "totalTime":J
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    .local v5, "ioWaitTime":J
    .restart local v7    # "systemTime":J
    .restart local v9    # "idleTime":J
    .restart local v11    # "softIrqTime":J
    .restart local v13    # "line":Ljava/lang/String;
    .restart local v14    # "userTime":J
    .restart local v25    # "cpuName":Ljava/lang/String;
    .restart local v26    # "irqTime":J
    :cond_1
    move-object/from16 v28, v0

    move-object/from16 v30, v4

    move-wide/from16 v31, v5

    move-object/from16 v29, v13

    move-object/from16 v4, v23

    move-object/from16 v13, v25

    .line 1562
    .end local v0    # "items":[Ljava/lang/String;
    .end local v4    # "reader":Ljava/io/BufferedReader;
    .end local v5    # "ioWaitTime":J
    .end local v25    # "cpuName":Ljava/lang/String;
    .local v13, "cpuName":Ljava/lang/String;
    .restart local v28    # "items":[Ljava/lang/String;
    .restart local v29    # "line":Ljava/lang/String;
    .restart local v30    # "reader":Ljava/io/BufferedReader;
    .restart local v31    # "ioWaitTime":J
    :goto_1
    if-lez v24, :cond_4

    .line 1564
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_2
    :try_start_c
    sget-object v1, Lcom/android/server/power/ScenePowerInfo;->mCpuClusters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1565
    sget-object v1, Lcom/android/server/power/ScenePowerInfo;->mCpuClusters:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move/from16 v5, v24

    .end local v24    # "index":I
    .local v5, "index":I
    if-gt v5, v1, :cond_2

    .line 1566
    goto :goto_3

    .line 1564
    :cond_2
    add-int/lit8 v0, v0, 0x1

    move/from16 v24, v5

    goto :goto_2

    .end local v5    # "index":I
    .restart local v24    # "index":I
    :cond_3
    move/from16 v5, v24

    .line 1569
    .end local v24    # "index":I
    .restart local v5    # "index":I
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 1570
    .local v1, "clusterIndex":I
    :try_start_d
    aget-object v6, v19, v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/16 v18, 0x0

    :try_start_e
    aget-wide v23, v6, v18

    add-long v23, v23, v2

    aput-wide v23, v6, v18

    .line 1571
    aget-object v6, v19, v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const/16 v17, 0x1

    :try_start_f
    aget-wide v23, v6, v17

    add-long v23, v23, v9

    aput-wide v23, v6, v17
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_6

    .line 1574
    .end local v0    # "i":I
    .end local v1    # "clusterIndex":I
    .end local v2    # "totalTime":J
    .end local v7    # "systemTime":J
    .end local v9    # "idleTime":J
    .end local v11    # "softIrqTime":J
    .end local v13    # "cpuName":Ljava/lang/String;
    .end local v14    # "userTime":J
    .end local v26    # "irqTime":J
    .end local v28    # "items":[Ljava/lang/String;
    .end local v31    # "ioWaitTime":J
    :catch_6
    move-exception v0

    goto/16 :goto_b

    :catch_7
    move-exception v0

    const/16 v17, 0x1

    goto/16 :goto_b

    :catch_8
    move-exception v0

    const/16 v17, 0x1

    const/16 v18, 0x0

    goto/16 :goto_b

    .line 1581
    .end local v5    # "index":I
    .end local v29    # "line":Ljava/lang/String;
    :catch_9
    move-exception v0

    :goto_4
    move-object v2, v4

    move-object/from16 v1, v22

    goto/16 :goto_c

    .line 1579
    :catch_a
    move-exception v0

    :goto_5
    move-object v2, v4

    move-object/from16 v1, v22

    goto/16 :goto_d

    .line 1574
    .restart local v24    # "index":I
    .restart local v29    # "line":Ljava/lang/String;
    :catch_b
    move-exception v0

    move/from16 v5, v24

    const/16 v17, 0x1

    const/16 v18, 0x0

    .end local v24    # "index":I
    .restart local v5    # "index":I
    goto/16 :goto_b

    .line 1562
    .end local v5    # "index":I
    .restart local v2    # "totalTime":J
    .restart local v7    # "systemTime":J
    .restart local v9    # "idleTime":J
    .restart local v11    # "softIrqTime":J
    .restart local v13    # "cpuName":Ljava/lang/String;
    .restart local v14    # "userTime":J
    .restart local v24    # "index":I
    .restart local v26    # "irqTime":J
    .restart local v28    # "items":[Ljava/lang/String;
    .restart local v31    # "ioWaitTime":J
    :cond_4
    move/from16 v5, v24

    const/16 v17, 0x1

    const/16 v18, 0x0

    .line 1573
    .end local v24    # "index":I
    .restart local v5    # "index":I
    :goto_6
    add-int/lit8 v0, v5, 0x1

    .line 1576
    .end local v2    # "totalTime":J
    .end local v5    # "index":I
    .end local v7    # "systemTime":J
    .end local v9    # "idleTime":J
    .end local v11    # "softIrqTime":J
    .end local v13    # "cpuName":Ljava/lang/String;
    .end local v14    # "userTime":J
    .end local v26    # "irqTime":J
    .end local v28    # "items":[Ljava/lang/String;
    .end local v31    # "ioWaitTime":J
    .local v0, "index":I
    move-object/from16 v1, p0

    move v11, v0

    move-object v3, v4

    move/from16 v8, v17

    move/from16 v9, v18

    move-object/from16 v10, v19

    move/from16 v5, v20

    move/from16 v6, v21

    move-object/from16 v2, v22

    move-object/from16 v0, v29

    move-object/from16 v4, v30

    const/4 v7, 0x2

    goto/16 :goto_0

    .line 1574
    .end local v0    # "index":I
    .end local v29    # "line":Ljava/lang/String;
    .end local v30    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    .local v13, "line":Ljava/lang/String;
    .restart local v24    # "index":I
    :catch_c
    move-exception v0

    move-object/from16 v30, v4

    move-object/from16 v29, v13

    move-object/from16 v4, v23

    move/from16 v5, v24

    const/16 v17, 0x1

    const/16 v18, 0x0

    .end local v4    # "reader":Ljava/io/BufferedReader;
    .end local v13    # "line":Ljava/lang/String;
    .end local v24    # "index":I
    .restart local v5    # "index":I
    .restart local v29    # "line":Ljava/lang/String;
    .restart local v30    # "reader":Ljava/io/BufferedReader;
    goto/16 :goto_b

    .line 1581
    .end local v5    # "index":I
    .end local v29    # "line":Ljava/lang/String;
    .end local v30    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    :catch_d
    move-exception v0

    move-object/from16 v30, v4

    move-object/from16 v4, v23

    goto :goto_7

    .line 1579
    :catch_e
    move-exception v0

    move-object/from16 v30, v4

    move-object/from16 v4, v23

    goto :goto_8

    .line 1574
    .local v11, "index":I
    .restart local v13    # "line":Ljava/lang/String;
    :catch_f
    move-exception v0

    move-object/from16 v30, v4

    move v5, v11

    move-object/from16 v29, v13

    move-object/from16 v4, v23

    const/16 v17, 0x1

    const/16 v18, 0x0

    goto :goto_9

    .line 1584
    .end local v11    # "index":I
    .end local v13    # "line":Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object/from16 v30, v4

    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v30    # "reader":Ljava/io/BufferedReader;
    goto/16 :goto_16

    .line 1581
    .end local v30    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    :catch_10
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v30, v4

    move-object v4, v3

    :goto_7
    move-object v2, v4

    move-object/from16 v1, v22

    move-object/from16 v4, v30

    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v30    # "reader":Ljava/io/BufferedReader;
    goto/16 :goto_12

    .line 1579
    .end local v30    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    :catch_11
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v30, v4

    move-object v4, v3

    :goto_8
    move-object v2, v4

    move-object/from16 v1, v22

    move-object/from16 v4, v30

    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v30    # "reader":Ljava/io/BufferedReader;
    goto/16 :goto_13

    .line 1574
    .end local v30    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v11    # "index":I
    .restart local v13    # "line":Ljava/lang/String;
    :catch_12
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v30, v4

    move v5, v11

    move-object/from16 v29, v13

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v4, v3

    .end local v4    # "reader":Ljava/io/BufferedReader;
    .end local v11    # "index":I
    .end local v13    # "line":Ljava/lang/String;
    .restart local v5    # "index":I
    .restart local v29    # "line":Ljava/lang/String;
    .restart local v30    # "reader":Ljava/io/BufferedReader;
    :goto_9
    goto/16 :goto_b

    .line 1584
    .end local v20    # "coreNum":I
    .end local v21    # "clusterSize":I
    .end local v29    # "line":Ljava/lang/String;
    .end local v30    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    .local v5, "coreNum":I
    .restart local v6    # "clusterSize":I
    :catchall_1
    move-exception v0

    move-object/from16 v30, v4

    move/from16 v20, v5

    move/from16 v21, v6

    .end local v4    # "reader":Ljava/io/BufferedReader;
    .end local v5    # "coreNum":I
    .end local v6    # "clusterSize":I
    .restart local v20    # "coreNum":I
    .restart local v21    # "clusterSize":I
    .restart local v30    # "reader":Ljava/io/BufferedReader;
    goto/16 :goto_16

    .line 1581
    .end local v20    # "coreNum":I
    .end local v21    # "clusterSize":I
    .end local v30    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v5    # "coreNum":I
    .restart local v6    # "clusterSize":I
    :catch_13
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v30, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move-object v4, v3

    move-object v2, v4

    move-object/from16 v1, v22

    move-object/from16 v4, v30

    .end local v4    # "reader":Ljava/io/BufferedReader;
    .end local v5    # "coreNum":I
    .end local v6    # "clusterSize":I
    .restart local v20    # "coreNum":I
    .restart local v21    # "clusterSize":I
    .restart local v30    # "reader":Ljava/io/BufferedReader;
    goto/16 :goto_12

    .line 1579
    .end local v20    # "coreNum":I
    .end local v21    # "clusterSize":I
    .end local v30    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v5    # "coreNum":I
    .restart local v6    # "clusterSize":I
    :catch_14
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v30, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move-object v4, v3

    move-object v2, v4

    move-object/from16 v1, v22

    move-object/from16 v4, v30

    .end local v4    # "reader":Ljava/io/BufferedReader;
    .end local v5    # "coreNum":I
    .end local v6    # "clusterSize":I
    .restart local v20    # "coreNum":I
    .restart local v21    # "clusterSize":I
    .restart local v30    # "reader":Ljava/io/BufferedReader;
    goto/16 :goto_13

    .line 1574
    .end local v20    # "coreNum":I
    .end local v21    # "clusterSize":I
    .end local v30    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v5    # "coreNum":I
    .restart local v6    # "clusterSize":I
    .restart local v11    # "index":I
    .restart local v13    # "line":Ljava/lang/String;
    :catch_15
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v30, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move v5, v11

    move-object/from16 v29, v13

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v4, v3

    .end local v4    # "reader":Ljava/io/BufferedReader;
    .end local v6    # "clusterSize":I
    .end local v11    # "index":I
    .end local v13    # "line":Ljava/lang/String;
    .local v5, "index":I
    .restart local v20    # "coreNum":I
    .restart local v21    # "clusterSize":I
    .restart local v29    # "line":Ljava/lang/String;
    .restart local v30    # "reader":Ljava/io/BufferedReader;
    goto :goto_b

    .end local v19    # "policyCpuTimeMs":[[J
    .end local v20    # "coreNum":I
    .end local v21    # "clusterSize":I
    .end local v29    # "line":Ljava/lang/String;
    .end local v30    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    .local v5, "coreNum":I
    .restart local v6    # "clusterSize":I
    .restart local v10    # "policyCpuTimeMs":[[J
    .restart local v11    # "index":I
    .restart local v13    # "line":Ljava/lang/String;
    :catch_16
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v30, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v18, v9

    move-object/from16 v19, v10

    move v5, v11

    move-object/from16 v29, v13

    const/16 v17, 0x1

    goto :goto_a

    .line 1581
    .end local v11    # "index":I
    .end local v13    # "line":Ljava/lang/String;
    :catch_17
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v30, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v19, v10

    move-object v4, v3

    move-object v2, v4

    move-object/from16 v1, v22

    goto/16 :goto_10

    .line 1579
    :catch_18
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v30, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v19, v10

    move-object v4, v3

    move-object v2, v4

    move-object/from16 v1, v22

    goto/16 :goto_11

    .line 1574
    .restart local v11    # "index":I
    .restart local v13    # "line":Ljava/lang/String;
    :catch_19
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v30, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v19, v10

    move v5, v11

    move-object/from16 v29, v13

    :goto_a
    move-object v4, v3

    .line 1575
    .end local v4    # "reader":Ljava/io/BufferedReader;
    .end local v6    # "clusterSize":I
    .end local v10    # "policyCpuTimeMs":[[J
    .end local v11    # "index":I
    .end local v13    # "line":Ljava/lang/String;
    .local v0, "e":Ljava/lang/Exception;
    .local v5, "index":I
    .restart local v19    # "policyCpuTimeMs":[[J
    .restart local v20    # "coreNum":I
    .restart local v21    # "clusterSize":I
    .restart local v29    # "line":Ljava/lang/String;
    .restart local v30    # "reader":Ljava/io/BufferedReader;
    :goto_b
    move-object/from16 v1, v22

    :try_start_10
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_1b
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1a
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1576
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_e

    .line 1584
    .end local v5    # "index":I
    .end local v29    # "line":Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object/from16 v4, v30

    goto/16 :goto_16

    .line 1581
    :catch_1a
    move-exception v0

    move-object v2, v4

    :goto_c
    move-object/from16 v4, v30

    goto/16 :goto_12

    .line 1579
    :catch_1b
    move-exception v0

    move-object v2, v4

    :goto_d
    move-object/from16 v4, v30

    goto/16 :goto_13

    .line 1537
    .end local v19    # "policyCpuTimeMs":[[J
    .end local v20    # "coreNum":I
    .end local v21    # "clusterSize":I
    .end local v30    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    .local v5, "coreNum":I
    .restart local v6    # "clusterSize":I
    .restart local v10    # "policyCpuTimeMs":[[J
    .restart local v11    # "index":I
    .restart local v13    # "line":Ljava/lang/String;
    :cond_5
    move-object v1, v2

    move-object/from16 v30, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v19, v10

    move v5, v11

    move-object/from16 v29, v13

    move-object v4, v3

    .line 1533
    .end local v4    # "reader":Ljava/io/BufferedReader;
    .end local v6    # "clusterSize":I
    .end local v10    # "policyCpuTimeMs":[[J
    .end local v11    # "index":I
    .end local v13    # "line":Ljava/lang/String;
    .local v5, "index":I
    .restart local v19    # "policyCpuTimeMs":[[J
    .restart local v20    # "coreNum":I
    .restart local v21    # "clusterSize":I
    .restart local v29    # "line":Ljava/lang/String;
    .restart local v30    # "reader":Ljava/io/BufferedReader;
    :goto_e
    move-object v2, v1

    move-object v3, v4

    move v11, v5

    move/from16 v8, v17

    move/from16 v9, v18

    move-object/from16 v10, v19

    move/from16 v5, v20

    move/from16 v6, v21

    move-object/from16 v0, v29

    move-object/from16 v4, v30

    const/4 v7, 0x2

    move-object/from16 v1, p0

    goto/16 :goto_0

    .end local v19    # "policyCpuTimeMs":[[J
    .end local v20    # "coreNum":I
    .end local v21    # "clusterSize":I
    .end local v29    # "line":Ljava/lang/String;
    .end local v30    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    .local v5, "coreNum":I
    .restart local v6    # "clusterSize":I
    .restart local v10    # "policyCpuTimeMs":[[J
    .restart local v11    # "index":I
    .restart local v13    # "line":Ljava/lang/String;
    :cond_6
    move-object/from16 v30, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v19, v10

    move v5, v11

    move-object/from16 v29, v13

    .line 1584
    .end local v4    # "reader":Ljava/io/BufferedReader;
    .end local v5    # "coreNum":I
    .end local v6    # "clusterSize":I
    .end local v10    # "policyCpuTimeMs":[[J
    .end local v11    # "index":I
    .end local v13    # "line":Ljava/lang/String;
    .restart local v19    # "policyCpuTimeMs":[[J
    .restart local v20    # "coreNum":I
    .restart local v21    # "clusterSize":I
    .restart local v30    # "reader":Ljava/io/BufferedReader;
    :goto_f
    invoke-static/range {v30 .. v30}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1585
    move-object/from16 v4, v30

    goto/16 :goto_15

    .line 1584
    .end local v19    # "policyCpuTimeMs":[[J
    .end local v20    # "coreNum":I
    .end local v21    # "clusterSize":I
    .end local v30    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v5    # "coreNum":I
    .restart local v6    # "clusterSize":I
    .restart local v10    # "policyCpuTimeMs":[[J
    :catchall_3
    move-exception v0

    move-object/from16 v30, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v19, v10

    .end local v4    # "reader":Ljava/io/BufferedReader;
    .end local v5    # "coreNum":I
    .end local v6    # "clusterSize":I
    .end local v10    # "policyCpuTimeMs":[[J
    .restart local v19    # "policyCpuTimeMs":[[J
    .restart local v20    # "coreNum":I
    .restart local v21    # "clusterSize":I
    .restart local v30    # "reader":Ljava/io/BufferedReader;
    goto :goto_16

    .line 1581
    .end local v19    # "policyCpuTimeMs":[[J
    .end local v20    # "coreNum":I
    .end local v21    # "clusterSize":I
    .end local v30    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v5    # "coreNum":I
    .restart local v6    # "clusterSize":I
    .restart local v10    # "policyCpuTimeMs":[[J
    :catch_1c
    move-exception v0

    move-object v1, v2

    move-object/from16 v30, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v19, v10

    move-object v4, v3

    move-object v2, v4

    :goto_10
    move-object/from16 v4, v30

    .end local v4    # "reader":Ljava/io/BufferedReader;
    .end local v5    # "coreNum":I
    .end local v6    # "clusterSize":I
    .end local v10    # "policyCpuTimeMs":[[J
    .restart local v19    # "policyCpuTimeMs":[[J
    .restart local v20    # "coreNum":I
    .restart local v21    # "clusterSize":I
    .restart local v30    # "reader":Ljava/io/BufferedReader;
    goto :goto_12

    .line 1579
    .end local v19    # "policyCpuTimeMs":[[J
    .end local v20    # "coreNum":I
    .end local v21    # "clusterSize":I
    .end local v30    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v5    # "coreNum":I
    .restart local v6    # "clusterSize":I
    .restart local v10    # "policyCpuTimeMs":[[J
    :catch_1d
    move-exception v0

    move-object v1, v2

    move-object/from16 v30, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v19, v10

    move-object v4, v3

    move-object v2, v4

    :goto_11
    move-object/from16 v4, v30

    .end local v4    # "reader":Ljava/io/BufferedReader;
    .end local v5    # "coreNum":I
    .end local v6    # "clusterSize":I
    .end local v10    # "policyCpuTimeMs":[[J
    .restart local v19    # "policyCpuTimeMs":[[J
    .restart local v20    # "coreNum":I
    .restart local v21    # "clusterSize":I
    .restart local v30    # "reader":Ljava/io/BufferedReader;
    goto :goto_13

    .line 1584
    .end local v19    # "policyCpuTimeMs":[[J
    .end local v20    # "coreNum":I
    .end local v21    # "clusterSize":I
    .end local v30    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v5    # "coreNum":I
    .restart local v6    # "clusterSize":I
    .restart local v10    # "policyCpuTimeMs":[[J
    :catchall_4
    move-exception v0

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v19, v10

    .end local v5    # "coreNum":I
    .end local v6    # "clusterSize":I
    .end local v10    # "policyCpuTimeMs":[[J
    .restart local v19    # "policyCpuTimeMs":[[J
    .restart local v20    # "coreNum":I
    .restart local v21    # "clusterSize":I
    goto :goto_16

    .line 1581
    .end local v19    # "policyCpuTimeMs":[[J
    .end local v20    # "coreNum":I
    .end local v21    # "clusterSize":I
    .restart local v5    # "coreNum":I
    .restart local v6    # "clusterSize":I
    .restart local v10    # "policyCpuTimeMs":[[J
    :catch_1e
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v19, v10

    .line 1582
    .end local v5    # "coreNum":I
    .end local v6    # "clusterSize":I
    .end local v10    # "policyCpuTimeMs":[[J
    .local v0, "e1":Ljava/io/IOException;
    .restart local v19    # "policyCpuTimeMs":[[J
    .restart local v20    # "coreNum":I
    .restart local v21    # "clusterSize":I
    :goto_12
    :try_start_11
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1584
    nop

    .end local v0    # "e1":Ljava/io/IOException;
    goto :goto_14

    .line 1579
    .end local v19    # "policyCpuTimeMs":[[J
    .end local v20    # "coreNum":I
    .end local v21    # "clusterSize":I
    .restart local v5    # "coreNum":I
    .restart local v6    # "clusterSize":I
    .restart local v10    # "policyCpuTimeMs":[[J
    :catch_1f
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v19, v10

    .line 1580
    .end local v5    # "coreNum":I
    .end local v6    # "clusterSize":I
    .end local v10    # "policyCpuTimeMs":[[J
    .local v0, "e":Ljava/io/FileNotFoundException;
    .restart local v19    # "policyCpuTimeMs":[[J
    .restart local v20    # "coreNum":I
    .restart local v21    # "clusterSize":I
    :goto_13
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1584
    nop

    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :goto_14
    invoke-static {v4}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1585
    nop

    .line 1586
    :goto_15
    return-object v19

    .line 1584
    :catchall_5
    move-exception v0

    :goto_16
    invoke-static {v4}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1585
    throw v0
.end method

.method private getWifiActivityEnergyInfo()Landroid/os/connectivity/WifiActivityEnergyInfo;
    .locals 1

    .line 1866
    const/4 v0, 0x0

    return-object v0
.end method

.method private static is24GHz(I)Z
    .locals 1
    .param p0, "freqMhz"    # I

    .line 2037
    const/16 v0, 0x96c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x9b4

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static is5GHz(I)Z
    .locals 1
    .param p0, "freqMhz"    # I

    .line 2041
    const/16 v0, 0x1428

    if-lt p0, v0, :cond_0

    const/16 v0, 0x16e9

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$getWifiActivityEnergyInfo$0(Landroid/os/SynchronousResultReceiver;Landroid/os/connectivity/WifiActivityEnergyInfo;)V
    .locals 2
    .param p0, "tempWifiReceiver"    # Landroid/os/SynchronousResultReceiver;
    .param p1, "info"    # Landroid/os/connectivity/WifiActivityEnergyInfo;

    .line 1881
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1882
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "controller_activity"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1883
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/SynchronousResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1884
    return-void
.end method

.method private resetOutlierInfo()V
    .locals 2

    .line 1323
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mCurrentSum:J

    .line 1324
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mOutlierSamplingCurrents:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1325
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/ScenePowerInfo;->mOutlierSamplingCurrents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1326
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1327
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/ScenePowerInfo;->mPrePreSamplingCurrent:I

    .line 1328
    iput v0, p0, Lcom/android/server/power/ScenePowerInfo;->mPreSamplingCurrent:I

    .line 1329
    return-void

    .line 1326
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private runtimeStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "payload"    # Ljava/lang/String;

    .line 895
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 896
    .local v0, "startTime":J
    iget-object v2, p0, Lcom/android/server/power/ScenePowerInfo;->mRuntimeInfoMap:Landroid/util/ArrayMap;

    if-nez v2, :cond_0

    .line 897
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/power/ScenePowerInfo;->mRuntimeInfoMap:Landroid/util/ArrayMap;

    .line 900
    :cond_0
    iget-object v2, p0, Lcom/android/server/power/ScenePowerInfo;->mRuntimeInfoList:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 901
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/server/power/ScenePowerInfo;->mRuntimeInfoList:Ljava/util/ArrayList;

    .line 904
    :cond_1
    const/4 v2, 0x0

    .line 905
    .local v2, "runtimeRecord":Lcom/android/server/power/RuntimeRecord;
    iget-object v3, p0, Lcom/android/server/power/ScenePowerInfo;->mRuntimeInfoMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 906
    iget-object v3, p0, Lcom/android/server/power/ScenePowerInfo;->mRuntimeInfoMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/android/server/power/RuntimeRecord;

    .line 907
    if-eqz v2, :cond_3

    iget-wide v3, v2, Lcom/android/server/power/RuntimeRecord;->startTime:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    .line 908
    invoke-virtual {v2, v0, v1, p2, p3}, Lcom/android/server/power/RuntimeRecord;->update(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 911
    :cond_2
    new-instance v3, Lcom/android/server/power/RuntimeRecord;

    invoke-direct {v3, v0, v1, p2, p3}, Lcom/android/server/power/RuntimeRecord;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    .line 912
    iget-object v3, p0, Lcom/android/server/power/ScenePowerInfo;->mRuntimeInfoMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    :cond_3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "runtimeStart "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", record: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ScenePowerInfo"

    const-string v5, "FEAT_POWER_MON"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 917
    return-void
.end method

.method private statsBrightness()I
    .locals 19

    .line 1368
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1369
    .local v1, "weightBrightness":I
    iget-wide v2, v0, Lcom/android/server/power/ScenePowerInfo;->mStartBrightnessTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const-string v6, "FEAT_POWER_MON"

    const-string v7, "ScenePowerInfo"

    if-lez v2, :cond_4

    .line 1370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 1371
    .local v8, "currentTime":J
    invoke-direct {v0, v8, v9}, Lcom/android/server/power/ScenePowerInfo;->stepStatsBrightness(J)V

    .line 1373
    iget-object v2, v0, Lcom/android/server/power/ScenePowerInfo;->mBrightnessMap:Landroid/util/ArrayMap;

    .line 1374
    .local v2, "brightnessMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Ljava/lang/Long;>;"
    const-wide/16 v10, 0x0

    .line 1375
    .local v10, "totalDuration":J
    const-wide/16 v12, 0x0

    .line 1376
    .local v12, "totalBrightnessConsume":J
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_0
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v15

    if-ge v14, v15, :cond_1

    .line 1377
    invoke-virtual {v2, v14}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 1378
    .local v15, "brightness":I
    invoke-virtual {v2, v14}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/Long;

    .line 1379
    .local v4, "brightnessDuration":Ljava/lang/Long;
    sget-boolean v5, Lcom/android/server/power/ScenePowerInfo;->DEBUG:Z

    if-eqz v5, :cond_0

    .line 1380
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sceneEnd: brightness "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", duration: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v7, v6, v5, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1382
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    add-long v10, v10, v17

    .line 1383
    move v3, v1

    .end local v1    # "weightBrightness":I
    .local v3, "weightBrightness":I
    int-to-long v0, v15

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    mul-long v0, v0, v17

    add-long/2addr v12, v0

    .line 1376
    .end local v4    # "brightnessDuration":Ljava/lang/Long;
    .end local v15    # "brightness":I
    add-int/lit8 v14, v14, 0x1

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    move v1, v3

    goto :goto_0

    .end local v3    # "weightBrightness":I
    .restart local v1    # "weightBrightness":I
    :cond_1
    move v3, v1

    .line 1385
    .end local v1    # "weightBrightness":I
    .end local v14    # "i":I
    .restart local v3    # "weightBrightness":I
    sget-boolean v0, Lcom/android/server/power/ScenePowerInfo;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 1386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sceneEnd: weightBrightness "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v7, v6, v1, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1388
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-lez v0, :cond_3

    .line 1389
    long-to-double v0, v12

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v4

    long-to-double v4, v10

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    move v1, v0

    .end local v3    # "weightBrightness":I
    .local v0, "weightBrightness":I
    goto :goto_1

    .line 1388
    .end local v0    # "weightBrightness":I
    .restart local v3    # "weightBrightness":I
    :cond_3
    move v1, v3

    .line 1391
    .end local v2    # "brightnessMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .end local v3    # "weightBrightness":I
    .end local v8    # "currentTime":J
    .end local v10    # "totalDuration":J
    .end local v12    # "totalBrightnessConsume":J
    .restart local v1    # "weightBrightness":I
    :goto_1
    goto :goto_2

    .line 1392
    :cond_4
    move v3, v1

    .end local v1    # "weightBrightness":I
    .restart local v3    # "weightBrightness":I
    sget-boolean v0, Lcom/android/server/power/ScenePowerInfo;->DEBUG:Z

    if-eqz v0, :cond_5

    .line 1393
    const-string v0, "sceneEnd: mStartBrightnessTime < 0."

    const/4 v1, 0x0

    invoke-static {v7, v6, v1, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1396
    :cond_5
    move v1, v3

    .end local v3    # "weightBrightness":I
    .restart local v1    # "weightBrightness":I
    :goto_2
    return v1
.end method

.method private statsCpuFreqDuration(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1617
    .local p1, "baseFreqDurations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Ljava/lang/Integer;>;>;"
    .local p2, "endFreqDurations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Ljava/lang/Integer;>;>;"
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "FEAT_POWER_MON"

    const-string v4, "ScenePowerInfo"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    .line 1618
    .local v5, "buildList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;>;"
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    .line 1619
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v0, v6, :cond_0

    goto/16 :goto_4

    .line 1623
    :cond_0
    invoke-static {}, Lcom/smartisan/monitor/Policy0FreqDuration;->newBuilder()Lcom/smartisan/monitor/Policy0FreqDuration$Builder;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1624
    invoke-static {}, Lcom/smartisan/monitor/Policy4FreqDuration;->newBuilder()Lcom/smartisan/monitor/Policy4FreqDuration$Builder;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1625
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_1

    .line 1626
    invoke-static {}, Lcom/smartisan/monitor/Policy7FreqDuration;->newBuilder()Lcom/smartisan/monitor/Policy7FreqDuration$Builder;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1628
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    .local v6, "i":I
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    .line 1629
    const/4 v0, 0x0

    .line 1630
    .local v0, "totalDeltaDuration":I
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    .line 1631
    .local v7, "baseDurations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    .line 1632
    .local v8, "endDurations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eq v9, v10, :cond_2

    .line 1633
    goto/16 :goto_3

    .line 1636
    :cond_2
    const/4 v9, 0x0

    move/from16 v17, v9

    move v9, v0

    move/from16 v0, v17

    .local v0, "j":I
    .local v9, "totalDeltaDuration":I
    :goto_1
    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v0, v11, :cond_4

    .line 1637
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sub-int/2addr v11, v12

    .line 1638
    .local v11, "deltaDuration":I
    if-lez v11, :cond_3

    .line 1639
    add-int/2addr v9, v11

    .line 1640
    sget-boolean v12, Lcom/android/server/power/ScenePowerInfo;->DEBUG:Z

    if-eqz v12, :cond_3

    .line 1641
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "sceneEnd policy: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", cpu: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", eDuration: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1643
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", bDuration: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1644
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", deltaDuration: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", totalDeltaDuration: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1641
    invoke-static {v4, v3, v10, v12}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1649
    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;

    .line 1650
    .local v12, "builder":Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;
    invoke-interface {v12}, Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;->getClass()Ljava/lang/Class;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "setFreq"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    add-int/lit8 v15, v0, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v10

    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    .line 1651
    .local v13, "method":Ljava/lang/reflect/Method;
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1636
    nop

    .end local v11    # "deltaDuration":I
    .end local v12    # "builder":Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;
    .end local v13    # "method":Ljava/lang/reflect/Method;
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 1655
    .end local v0    # "j":I
    :cond_4
    goto :goto_2

    .line 1653
    :catch_0
    move-exception v0

    .line 1654
    .local v0, "e":Ljava/lang/Exception;
    const-string v11, "build freqDuration failed."

    invoke-static {v4, v3, v10, v11, v0}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1628
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v7    # "baseDurations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v8    # "endDurations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v9    # "totalDeltaDuration":I
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 1657
    .end local v6    # "i":I
    :cond_5
    :goto_3
    return-object v5

    .line 1620
    :cond_6
    :goto_4
    return-object v5
.end method

.method private statsGpuFreqTime(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/smartisan/monitor/GpuFreqDuration$Builder;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smartisan/monitor/GpuFreqDuration$Builder;"
        }
    .end annotation

    .line 1661
    .local p1, "baseDurations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local p2, "endDurations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const-string v0, "FEAT_POWER_MON"

    const-string v1, "ScenePowerInfo"

    invoke-static {}, Lcom/smartisan/monitor/GpuFreqDuration;->newBuilder()Lcom/smartisan/monitor/GpuFreqDuration$Builder;

    move-result-object v2

    .line 1662
    .local v2, "builder":Lcom/smartisan/monitor/GpuFreqDuration$Builder;
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1664
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v3, v4, :cond_0

    goto/16 :goto_2

    .line 1668
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1669
    .local v3, "gpuPolicyDuration":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v4, 0x0

    .line 1671
    .local v4, "totalDeltaDuration":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_2

    .line 1672
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int/2addr v7, v8

    .line 1673
    .local v7, "deltaDuration":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1674
    add-int/2addr v4, v7

    .line 1675
    sget-boolean v8, Lcom/android/server/power/ScenePowerInfo;->DEBUG:Z

    if-eqz v8, :cond_1

    .line 1676
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sceneEnd gpu "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", eTime: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1677
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", bTime: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1678
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", deltaDuration: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", totalDeltaDuration: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1676
    invoke-static {v1, v0, v6, v8}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1682
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "setFreq"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 1683
    .local v8, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1671
    nop

    .end local v7    # "deltaDuration":I
    .end local v8    # "method":Ljava/lang/reflect/Method;
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 1687
    .end local v5    # "i":I
    :cond_2
    goto :goto_1

    .line 1685
    :catch_0
    move-exception v5

    .line 1686
    .local v5, "e":Ljava/lang/Exception;
    const-string v7, "build gpuDuration failed."

    invoke-static {v1, v0, v6, v7, v5}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1688
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v2

    .line 1665
    .end local v3    # "gpuPolicyDuration":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v4    # "totalDeltaDuration":I
    :cond_3
    :goto_2
    return-object v2
.end method

.method private statsVolume()I
    .locals 19

    .line 1416
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1417
    .local v1, "weightVolume":I
    iget-wide v2, v0, Lcom/android/server/power/ScenePowerInfo;->mStartVolumeTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const-string v6, "FEAT_POWER_MON"

    const-string v7, "ScenePowerInfo"

    if-lez v2, :cond_4

    .line 1418
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 1419
    .local v8, "currentTime":J
    invoke-direct {v0, v8, v9}, Lcom/android/server/power/ScenePowerInfo;->stepStatsVolume(J)V

    .line 1421
    iget-object v2, v0, Lcom/android/server/power/ScenePowerInfo;->mVolumeMap:Landroid/util/ArrayMap;

    .line 1422
    .local v2, "volumeMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Ljava/lang/Long;>;"
    const-wide/16 v10, 0x0

    .line 1423
    .local v10, "totalDuration":J
    const-wide/16 v12, 0x0

    .line 1424
    .local v12, "totalVolumeConsume":J
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_0
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v15

    if-ge v14, v15, :cond_1

    .line 1425
    invoke-virtual {v2, v14}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 1426
    .local v15, "volume":I
    invoke-virtual {v2, v14}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/Long;

    .line 1427
    .local v4, "volumeDuration":Ljava/lang/Long;
    sget-boolean v5, Lcom/android/server/power/ScenePowerInfo;->DEBUG:Z

    if-eqz v5, :cond_0

    .line 1428
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "statsSceneCurrent volume: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", duration: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v7, v6, v5, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1430
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    add-long v10, v10, v17

    .line 1431
    move v3, v1

    .end local v1    # "weightVolume":I
    .local v3, "weightVolume":I
    int-to-long v0, v15

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    mul-long v0, v0, v17

    add-long/2addr v12, v0

    .line 1424
    .end local v4    # "volumeDuration":Ljava/lang/Long;
    .end local v15    # "volume":I
    add-int/lit8 v14, v14, 0x1

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    move v1, v3

    goto :goto_0

    .end local v3    # "weightVolume":I
    .restart local v1    # "weightVolume":I
    :cond_1
    move v3, v1

    .line 1433
    .end local v1    # "weightVolume":I
    .end local v14    # "i":I
    .restart local v3    # "weightVolume":I
    sget-boolean v0, Lcom/android/server/power/ScenePowerInfo;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 1434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "statsSceneCurrent: weightVolume "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v7, v6, v1, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1437
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-lez v0, :cond_3

    .line 1438
    long-to-double v0, v12

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v4

    long-to-double v4, v10

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    move v1, v0

    .end local v3    # "weightVolume":I
    .local v0, "weightVolume":I
    goto :goto_1

    .line 1437
    .end local v0    # "weightVolume":I
    .restart local v3    # "weightVolume":I
    :cond_3
    move v1, v3

    .line 1440
    .end local v2    # "volumeMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .end local v3    # "weightVolume":I
    .end local v8    # "currentTime":J
    .end local v10    # "totalDuration":J
    .end local v12    # "totalVolumeConsume":J
    .restart local v1    # "weightVolume":I
    :goto_1
    goto :goto_2

    .line 1441
    :cond_4
    move v3, v1

    .end local v1    # "weightVolume":I
    .restart local v3    # "weightVolume":I
    sget-boolean v0, Lcom/android/server/power/ScenePowerInfo;->DEBUG:Z

    if-eqz v0, :cond_5

    .line 1442
    const-string v0, "mStartVolumeTime < 0: "

    const/4 v1, 0x0

    invoke-static {v7, v6, v1, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1445
    :cond_5
    move v1, v3

    .end local v3    # "weightVolume":I
    .restart local v1    # "weightVolume":I
    :goto_2
    return v1
.end method

.method private statsWifiInfo(Landroid/os/connectivity/WifiActivityEnergyInfo;Landroid/os/connectivity/WifiActivityEnergyInfo;)Lcom/smartisan/monitor/WifiInfo$Builder;
    .locals 55
    .param p1, "last"    # Landroid/os/connectivity/WifiActivityEnergyInfo;
    .param p2, "latest"    # Landroid/os/connectivity/WifiActivityEnergyInfo;

    .line 1919
    move-object/from16 v0, p0

    invoke-static {}, Lcom/smartisan/monitor/WifiInfo;->newBuilder()Lcom/smartisan/monitor/WifiInfo$Builder;

    move-result-object v1

    .line 1920
    .local v1, "wifiInfo":Lcom/smartisan/monitor/WifiInfo$Builder;
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxPackets()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/android/server/power/ScenePowerInfo;->mStartRxPackets:J

    sub-long/2addr v2, v4

    .line 1921
    .local v2, "rxPackages":J
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxPackets()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/android/server/power/ScenePowerInfo;->mStartTxPackets:J

    sub-long/2addr v4, v6

    .line 1922
    .local v4, "txPackages":J
    invoke-virtual {v1, v2, v3}, Lcom/smartisan/monitor/WifiInfo$Builder;->setRxPackets(J)Lcom/smartisan/monitor/WifiInfo$Builder;

    .line 1923
    invoke-virtual {v1, v4, v5}, Lcom/smartisan/monitor/WifiInfo$Builder;->setTxPackets(J)Lcom/smartisan/monitor/WifiInfo$Builder;

    .line 1925
    iget-wide v6, v0, Lcom/android/server/power/ScenePowerInfo;->mLastWifiSignalStrengthTime:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    iget v6, v0, Lcom/android/server/power/ScenePowerInfo;->mWifiSignalStrengthBin:I

    if-ltz v6, :cond_0

    .line 1926
    iget-object v6, v0, Lcom/android/server/power/ScenePowerInfo;->mWifiSignalStrengthsDuration:[J

    iget v7, v0, Lcom/android/server/power/ScenePowerInfo;->mWifiSignalStrengthBin:I

    aget-wide v10, v6, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/android/server/power/ScenePowerInfo;->mLastWifiSignalStrengthTime:J

    sub-long/2addr v12, v14

    add-long/2addr v10, v12

    aput-wide v10, v6, v7

    .line 1928
    :cond_0
    iget-object v6, v0, Lcom/android/server/power/ScenePowerInfo;->mWifiSignalStrengthsDuration:[J

    const/4 v7, 0x0

    aget-wide v10, v6, v7

    long-to-int v6, v10

    div-int/lit16 v6, v6, 0x3e8

    invoke-virtual {v1, v6}, Lcom/smartisan/monitor/WifiInfo$Builder;->setVeryPoorDuration(I)Lcom/smartisan/monitor/WifiInfo$Builder;

    .line 1929
    iget-object v6, v0, Lcom/android/server/power/ScenePowerInfo;->mWifiSignalStrengthsDuration:[J

    const/4 v10, 0x1

    aget-wide v11, v6, v10

    long-to-int v6, v11

    div-int/lit16 v6, v6, 0x3e8

    invoke-virtual {v1, v6}, Lcom/smartisan/monitor/WifiInfo$Builder;->setPoorDuration(I)Lcom/smartisan/monitor/WifiInfo$Builder;

    .line 1930
    iget-object v6, v0, Lcom/android/server/power/ScenePowerInfo;->mWifiSignalStrengthsDuration:[J

    const/4 v11, 0x2

    aget-wide v12, v6, v11

    long-to-int v6, v12

    div-int/lit16 v6, v6, 0x3e8

    invoke-virtual {v1, v6}, Lcom/smartisan/monitor/WifiInfo$Builder;->setModerateDuration(I)Lcom/smartisan/monitor/WifiInfo$Builder;

    .line 1931
    iget-object v6, v0, Lcom/android/server/power/ScenePowerInfo;->mWifiSignalStrengthsDuration:[J

    const/4 v12, 0x3

    aget-wide v13, v6, v12

    long-to-int v6, v13

    div-int/lit16 v6, v6, 0x3e8

    invoke-virtual {v1, v6}, Lcom/smartisan/monitor/WifiInfo$Builder;->setGoodDuration(I)Lcom/smartisan/monitor/WifiInfo$Builder;

    .line 1932
    iget-object v6, v0, Lcom/android/server/power/ScenePowerInfo;->mWifiSignalStrengthsDuration:[J

    const/4 v13, 0x4

    aget-wide v14, v6, v13

    long-to-int v6, v14

    div-int/lit16 v6, v6, 0x3e8

    invoke-virtual {v1, v6}, Lcom/smartisan/monitor/WifiInfo$Builder;->setGreatDuration(I)Lcom/smartisan/monitor/WifiInfo$Builder;

    .line 1933
    const/4 v6, 0x0

    .line 1934
    .local v6, "wifiMode":I
    iget-object v14, v0, Lcom/android/server/power/ScenePowerInfo;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v14, :cond_3

    .line 1935
    iget-object v14, v0, Lcom/android/server/power/ScenePowerInfo;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v14}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v14

    .line 1936
    .local v14, "wi":Landroid/net/wifi/WifiInfo;
    invoke-virtual {v14}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v15

    invoke-static {v15}, Lcom/android/server/power/ScenePowerInfo;->is24GHz(I)Z

    move-result v15

    .line 1937
    .local v15, "is24G":Z
    invoke-virtual {v14}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/android/server/power/ScenePowerInfo;->is5GHz(I)Z

    move-result v16

    .line 1938
    .local v16, "is5G":Z
    if-eqz v15, :cond_1

    .line 1939
    const/4 v6, 0x1

    goto :goto_0

    .line 1940
    :cond_1
    if-eqz v16, :cond_2

    .line 1941
    const/4 v6, 0x2

    .line 1943
    :cond_2
    :goto_0
    invoke-virtual {v1, v6}, Lcom/smartisan/monitor/WifiInfo$Builder;->setWifiMode(I)Lcom/smartisan/monitor/WifiInfo$Builder;

    .line 1946
    .end local v14    # "wi":Landroid/net/wifi/WifiInfo;
    .end local v15    # "is24G":Z
    .end local v16    # "is5G":Z
    :cond_3
    sget-boolean v14, Lcom/android/server/power/ScenePowerInfo;->DEBUG:Z

    const-string v15, "FEAT_POWER_MON"

    const-string v8, "ScenePowerInfo"

    if-eqz v14, :cond_4

    .line 1947
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "wifiInfo rxPackages: "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v14, ", txPackages: "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v14, ", VPMs: "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v14, v0, Lcom/android/server/power/ScenePowerInfo;->mWifiSignalStrengthsDuration:[J

    aget-wide v13, v14, v7

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, ", poorMs: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v13, v0, Lcom/android/server/power/ScenePowerInfo;->mWifiSignalStrengthsDuration:[J

    aget-wide v13, v13, v10

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", moderateMs: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lcom/android/server/power/ScenePowerInfo;->mWifiSignalStrengthsDuration:[J

    aget-wide v10, v10, v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", goodMs: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lcom/android/server/power/ScenePowerInfo;->mWifiSignalStrengthsDuration:[J

    aget-wide v10, v10, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", greatMs: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lcom/android/server/power/ScenePowerInfo;->mWifiSignalStrengthsDuration:[J

    const/4 v11, 0x4

    aget-wide v10, v10, v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", wifiMode:  "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v15, v7, v9}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1954
    :cond_4
    if-eqz p1, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/os/connectivity/WifiActivityEnergyInfo;->isValid()Z

    move-result v9

    if-nez v9, :cond_5

    move-wide/from16 v24, v2

    move-wide/from16 v16, v4

    move/from16 v22, v6

    move v13, v7

    goto/16 :goto_7

    .line 1959
    :cond_5
    if-eqz p2, :cond_c

    invoke-virtual/range {p2 .. p2}, Landroid/os/connectivity/WifiActivityEnergyInfo;->isValid()Z

    move-result v9

    if-nez v9, :cond_6

    move-wide/from16 v24, v2

    move-wide/from16 v16, v4

    move/from16 v22, v6

    move v13, v7

    goto/16 :goto_6

    .line 1964
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getTimeSinceBootMillis()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getTimeSinceBootMillis()J

    move-result-wide v11

    sub-long/2addr v9, v11

    .line 1965
    .local v9, "timePeriodMs":J
    invoke-virtual/range {p1 .. p1}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerScanDurationMillis()J

    move-result-wide v11

    .line 1966
    .local v11, "lastScanMs":J
    invoke-virtual/range {p1 .. p1}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerIdleDurationMillis()J

    move-result-wide v13

    .line 1967
    .local v13, "lastIdleMs":J
    invoke-virtual/range {p1 .. p1}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerTxDurationMillis()J

    move-result-wide v18

    .line 1968
    .local v18, "lastTxMs":J
    invoke-virtual/range {p1 .. p1}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerRxDurationMillis()J

    move-result-wide v20

    .line 1973
    .local v20, "lastRxMs":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getTimeSinceBootMillis()J

    move-result-wide v36

    .line 1974
    .local v36, "deltaTimeSinceBootMillis":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getStackState()I

    move-result v38

    .line 1980
    .local v38, "deltaStackState":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerTxDurationMillis()J

    move-result-wide v22

    sub-long v39, v22, v18

    .line 1981
    .local v39, "txTimeMs":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerRxDurationMillis()J

    move-result-wide v22

    sub-long v41, v22, v20

    .line 1982
    .local v41, "rxTimeMs":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerIdleDurationMillis()J

    move-result-wide v22

    sub-long v43, v22, v13

    .line 1983
    .local v43, "idleTimeMs":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerScanDurationMillis()J

    move-result-wide v22

    sub-long v45, v22, v11

    .line 1986
    .local v45, "scanTimeMs":J
    const-wide/16 v16, 0x0

    cmp-long v22, v39, v16

    if-ltz v22, :cond_8

    cmp-long v22, v41, v16

    if-ltz v22, :cond_8

    cmp-long v22, v45, v16

    if-ltz v22, :cond_8

    cmp-long v16, v43, v16

    if-gez v16, :cond_7

    goto :goto_1

    .line 2004
    :cond_7
    move-wide/from16 v16, v39

    .line 2005
    .local v16, "deltaControllerTxDurationMillis":J
    move-wide/from16 v22, v41

    .line 2006
    .local v22, "deltaControllerRxDurationMillis":J
    move-wide/from16 v24, v45

    .line 2007
    .local v24, "deltaControllerScanDurationMillis":J
    move-wide/from16 v26, v43

    .line 2008
    .local v26, "deltaControllerIdleDurationMillis":J
    const/16 v28, 0x0

    move-wide/from16 v47, v16

    move-wide/from16 v16, v22

    move-wide/from16 v49, v24

    move-wide/from16 v51, v26

    move/from16 v53, v28

    .local v28, "wasReset":Z
    goto :goto_3

    .line 1987
    .end local v16    # "deltaControllerTxDurationMillis":J
    .end local v22    # "deltaControllerRxDurationMillis":J
    .end local v24    # "deltaControllerScanDurationMillis":J
    .end local v26    # "deltaControllerIdleDurationMillis":J
    .end local v28    # "wasReset":Z
    :cond_8
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerTxDurationMillis()J

    move-result-wide v16

    .line 1988
    invoke-virtual/range {p2 .. p2}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerRxDurationMillis()J

    move-result-wide v22

    add-long v16, v16, v22

    .line 1989
    invoke-virtual/range {p2 .. p2}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerIdleDurationMillis()J

    move-result-wide v22

    add-long v16, v16, v22

    .line 1990
    .local v16, "totalOnTimeMs":J
    const-wide/16 v22, 0x2ee

    add-long v22, v9, v22

    cmp-long v22, v16, v22

    if-gtz v22, :cond_9

    .line 1991
    invoke-virtual/range {p2 .. p2}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerRxDurationMillis()J

    move-result-wide v22

    .line 1992
    .restart local v22    # "deltaControllerRxDurationMillis":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerTxDurationMillis()J

    move-result-wide v24

    .line 1993
    .local v24, "deltaControllerTxDurationMillis":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerIdleDurationMillis()J

    move-result-wide v26

    .line 1994
    .restart local v26    # "deltaControllerIdleDurationMillis":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerScanDurationMillis()J

    move-result-wide v28

    .local v28, "deltaControllerScanDurationMillis":J
    goto :goto_2

    .line 1996
    .end local v22    # "deltaControllerRxDurationMillis":J
    .end local v24    # "deltaControllerTxDurationMillis":J
    .end local v26    # "deltaControllerIdleDurationMillis":J
    .end local v28    # "deltaControllerScanDurationMillis":J
    :cond_9
    const-wide/16 v22, 0x0

    .line 1997
    .restart local v22    # "deltaControllerRxDurationMillis":J
    const-wide/16 v24, 0x0

    .line 1998
    .restart local v24    # "deltaControllerTxDurationMillis":J
    const-wide/16 v26, 0x0

    .line 1999
    .restart local v26    # "deltaControllerIdleDurationMillis":J
    const-wide/16 v28, 0x0

    .line 2001
    .restart local v28    # "deltaControllerScanDurationMillis":J
    :goto_2
    const/16 v16, 0x1

    .line 2002
    .local v16, "wasReset":Z
    move/from16 v53, v16

    move-wide/from16 v16, v22

    move-wide/from16 v47, v24

    move-wide/from16 v51, v26

    move-wide/from16 v49, v28

    .line 2011
    .end local v22    # "deltaControllerRxDurationMillis":J
    .end local v24    # "deltaControllerTxDurationMillis":J
    .end local v26    # "deltaControllerIdleDurationMillis":J
    .end local v28    # "deltaControllerScanDurationMillis":J
    .local v16, "deltaControllerRxDurationMillis":J
    .local v47, "deltaControllerTxDurationMillis":J
    .local v49, "deltaControllerScanDurationMillis":J
    .local v51, "deltaControllerIdleDurationMillis":J
    .local v53, "wasReset":Z
    :goto_3
    new-instance v54, Landroid/os/connectivity/WifiActivityEnergyInfo;

    const-wide/16 v34, 0x0

    move-object/from16 v22, v54

    move-wide/from16 v23, v36

    move/from16 v25, v38

    move-wide/from16 v26, v47

    move-wide/from16 v28, v16

    move-wide/from16 v30, v49

    move-wide/from16 v32, v51

    invoke-direct/range {v22 .. v35}, Landroid/os/connectivity/WifiActivityEnergyInfo;-><init>(JIJJJJJ)V

    .line 2019
    .local v22, "delta":Landroid/os/connectivity/WifiActivityEnergyInfo;
    if-eqz v53, :cond_a

    .line 2020
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WiFi energy data was reset, new WiFi energy data is "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v7, v22

    .end local v22    # "delta":Landroid/os/connectivity/WifiActivityEnergyInfo;
    .local v7, "delta":Landroid/os/connectivity/WifiActivityEnergyInfo;
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v24, v2

    const/4 v2, 0x0

    .end local v2    # "rxPackages":J
    .local v24, "rxPackages":J
    invoke-static {v8, v15, v2, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 2019
    .end local v7    # "delta":Landroid/os/connectivity/WifiActivityEnergyInfo;
    .end local v24    # "rxPackages":J
    .restart local v2    # "rxPackages":J
    .restart local v22    # "delta":Landroid/os/connectivity/WifiActivityEnergyInfo;
    :cond_a
    move-wide/from16 v24, v2

    move-object/from16 v7, v22

    .line 2022
    .end local v2    # "rxPackages":J
    .end local v22    # "delta":Landroid/os/connectivity/WifiActivityEnergyInfo;
    .restart local v7    # "delta":Landroid/os/connectivity/WifiActivityEnergyInfo;
    .restart local v24    # "rxPackages":J
    :goto_4
    invoke-virtual {v7}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerIdleDurationMillis()J

    move-result-wide v2

    const-wide/16 v26, 0x3e8

    div-long v2, v2, v26

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/WifiInfo$Builder;->setIdleDuration(I)Lcom/smartisan/monitor/WifiInfo$Builder;

    .line 2023
    invoke-virtual {v7}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerTxDurationMillis()J

    move-result-wide v2

    div-long v2, v2, v26

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/WifiInfo$Builder;->setTxDuration(I)Lcom/smartisan/monitor/WifiInfo$Builder;

    .line 2024
    invoke-virtual {v7}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerRxDurationMillis()J

    move-result-wide v2

    div-long v2, v2, v26

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/smartisan/monitor/WifiInfo$Builder;->setRxDuration(I)Lcom/smartisan/monitor/WifiInfo$Builder;

    .line 2025
    sget-boolean v0, Lcom/android/server/power/ScenePowerInfo;->DEBUG:Z

    if-eqz v0, :cond_b

    .line 2026
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wifiInfo txTimeMs: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v2, v16

    .end local v16    # "deltaControllerRxDurationMillis":J
    .local v2, "deltaControllerRxDurationMillis":J
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v16, v4

    .end local v4    # "txPackages":J
    .local v16, "txPackages":J
    const-string v4, ", rxTimeMs: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v4, v47

    .end local v47    # "deltaControllerTxDurationMillis":J
    .local v4, "deltaControllerTxDurationMillis":J
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v22, v6

    .end local v6    # "wifiMode":I
    .local v22, "wifiMode":I
    const-string v6, ", idleTimeMs: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v26, v7

    move-wide/from16 v6, v49

    .end local v7    # "delta":Landroid/os/connectivity/WifiActivityEnergyInfo;
    .end local v49    # "deltaControllerScanDurationMillis":J
    .local v6, "deltaControllerScanDurationMillis":J
    .local v26, "delta":Landroid/os/connectivity/WifiActivityEnergyInfo;
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v27, v11

    .end local v11    # "lastScanMs":J
    .local v27, "lastScanMs":J
    const-string v11, ", scanTimeMs: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v11, v51

    .end local v51    # "deltaControllerIdleDurationMillis":J
    .local v11, "deltaControllerIdleDurationMillis":J
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v29, v13

    .end local v13    # "lastIdleMs":J
    .local v29, "lastIdleMs":J
    const-string v13, ", wifiTimeMs: "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-long v13, v2, v4

    add-long/2addr v13, v6

    add-long/2addr v13, v11

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, ", timePeriodMs: "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v8, v15, v13, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 2025
    .end local v2    # "deltaControllerRxDurationMillis":J
    .end local v22    # "wifiMode":I
    .end local v26    # "delta":Landroid/os/connectivity/WifiActivityEnergyInfo;
    .end local v27    # "lastScanMs":J
    .end local v29    # "lastIdleMs":J
    .local v4, "txPackages":J
    .local v6, "wifiMode":I
    .restart local v7    # "delta":Landroid/os/connectivity/WifiActivityEnergyInfo;
    .local v11, "lastScanMs":J
    .restart local v13    # "lastIdleMs":J
    .local v16, "deltaControllerRxDurationMillis":J
    .restart local v47    # "deltaControllerTxDurationMillis":J
    .restart local v49    # "deltaControllerScanDurationMillis":J
    .restart local v51    # "deltaControllerIdleDurationMillis":J
    :cond_b
    move/from16 v22, v6

    move-object/from16 v26, v7

    move-wide/from16 v27, v11

    move-wide/from16 v29, v13

    move-wide/from16 v2, v16

    move-wide/from16 v6, v49

    move-wide/from16 v11, v51

    move-wide/from16 v16, v4

    move-wide/from16 v4, v47

    .line 2033
    .end local v7    # "delta":Landroid/os/connectivity/WifiActivityEnergyInfo;
    .end local v13    # "lastIdleMs":J
    .end local v47    # "deltaControllerTxDurationMillis":J
    .end local v49    # "deltaControllerScanDurationMillis":J
    .end local v51    # "deltaControllerIdleDurationMillis":J
    .restart local v2    # "deltaControllerRxDurationMillis":J
    .local v4, "deltaControllerTxDurationMillis":J
    .local v6, "deltaControllerScanDurationMillis":J
    .local v11, "deltaControllerIdleDurationMillis":J
    .local v16, "txPackages":J
    .restart local v22    # "wifiMode":I
    .restart local v26    # "delta":Landroid/os/connectivity/WifiActivityEnergyInfo;
    .restart local v27    # "lastScanMs":J
    .restart local v29    # "lastIdleMs":J
    :goto_5
    return-object v1

    .line 1959
    .end local v9    # "timePeriodMs":J
    .end local v11    # "deltaControllerIdleDurationMillis":J
    .end local v16    # "txPackages":J
    .end local v18    # "lastTxMs":J
    .end local v20    # "lastRxMs":J
    .end local v22    # "wifiMode":I
    .end local v24    # "rxPackages":J
    .end local v26    # "delta":Landroid/os/connectivity/WifiActivityEnergyInfo;
    .end local v27    # "lastScanMs":J
    .end local v29    # "lastIdleMs":J
    .end local v36    # "deltaTimeSinceBootMillis":J
    .end local v38    # "deltaStackState":I
    .end local v39    # "txTimeMs":J
    .end local v41    # "rxTimeMs":J
    .end local v43    # "idleTimeMs":J
    .end local v45    # "scanTimeMs":J
    .end local v53    # "wasReset":Z
    .local v2, "rxPackages":J
    .local v4, "txPackages":J
    .local v6, "wifiMode":I
    :cond_c
    move-wide/from16 v24, v2

    move-wide/from16 v16, v4

    move/from16 v22, v6

    move v13, v7

    .line 1960
    .end local v2    # "rxPackages":J
    .end local v4    # "txPackages":J
    .end local v6    # "wifiMode":I
    .restart local v16    # "txPackages":J
    .restart local v22    # "wifiMode":I
    .restart local v24    # "rxPackages":J
    :goto_6
    const-string v0, "wifiInfo wifi latest is illegal."

    invoke-static {v8, v15, v13, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1961
    return-object v1

    .line 1954
    .end local v16    # "txPackages":J
    .end local v22    # "wifiMode":I
    .end local v24    # "rxPackages":J
    .restart local v2    # "rxPackages":J
    .restart local v4    # "txPackages":J
    .restart local v6    # "wifiMode":I
    :cond_d
    move-wide/from16 v24, v2

    move-wide/from16 v16, v4

    move/from16 v22, v6

    move v13, v7

    .line 1955
    .end local v2    # "rxPackages":J
    .end local v4    # "txPackages":J
    .end local v6    # "wifiMode":I
    .restart local v16    # "txPackages":J
    .restart local v22    # "wifiMode":I
    .restart local v24    # "rxPackages":J
    :goto_7
    const-string v0, "wifiInfo wifi lastInfo is illegal."

    invoke-static {v8, v15, v13, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1956
    return-object v1
.end method

.method private stepStatsBrightness(J)V
    .locals 6
    .param p1, "currentTime"    # J

    .line 1400
    const-wide/16 v0, 0x0

    .line 1401
    .local v0, "currentBrightnessDuration":J
    iget-object v2, p0, Lcom/android/server/power/ScenePowerInfo;->mBrightnessMap:Landroid/util/ArrayMap;

    iget v3, p0, Lcom/android/server/power/ScenePowerInfo;->mStartBrightness:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1402
    iget-object v2, p0, Lcom/android/server/power/ScenePowerInfo;->mBrightnessMap:Landroid/util/ArrayMap;

    iget v3, p0, Lcom/android/server/power/ScenePowerInfo;->mStartBrightness:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1405
    :cond_0
    iget-wide v2, p0, Lcom/android/server/power/ScenePowerInfo;->mStartBrightnessTime:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    .line 1406
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 1407
    iget-object v2, p0, Lcom/android/server/power/ScenePowerInfo;->mBrightnessMap:Landroid/util/ArrayMap;

    iget v3, p0, Lcom/android/server/power/ScenePowerInfo;->mStartBrightness:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    :cond_1
    sget-boolean v2, Lcom/android/server/power/ScenePowerInfo;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 1410
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stepStatsBrightness: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/server/power/ScenePowerInfo;->mStartBrightness:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/android/server/power/ScenePowerInfo;->mSceneName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/power/ScenePowerInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ScenePowerInfo"

    const-string v4, "FEAT_POWER_MON"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1413
    :cond_2
    return-void
.end method

.method private stepStatsVolume(J)V
    .locals 6
    .param p1, "currentTime"    # J

    .line 1449
    const-wide/16 v0, 0x0

    .line 1450
    .local v0, "currentVolumeDuration":J
    iget-object v2, p0, Lcom/android/server/power/ScenePowerInfo;->mVolumeMap:Landroid/util/ArrayMap;

    iget v3, p0, Lcom/android/server/power/ScenePowerInfo;->mStartVolume:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1451
    iget-object v2, p0, Lcom/android/server/power/ScenePowerInfo;->mVolumeMap:Landroid/util/ArrayMap;

    iget v3, p0, Lcom/android/server/power/ScenePowerInfo;->mStartVolume:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1454
    :cond_0
    iget-wide v2, p0, Lcom/android/server/power/ScenePowerInfo;->mStartVolumeTime:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    .line 1455
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 1456
    iget-object v2, p0, Lcom/android/server/power/ScenePowerInfo;->mVolumeMap:Landroid/util/ArrayMap;

    iget v3, p0, Lcom/android/server/power/ScenePowerInfo;->mStartVolume:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    :cond_1
    sget-boolean v2, Lcom/android/server/power/ScenePowerInfo;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 1459
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stepStatsVolume: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/server/power/ScenePowerInfo;->mStartVolume:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/android/server/power/ScenePowerInfo;->mSceneName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/power/ScenePowerInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ScenePowerInfo"

    const-string v4, "FEAT_POWER_MON"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1462
    :cond_2
    return-void
.end method

.method private subStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "mainScene"    # Ljava/lang/String;
    .param p2, "subScene"    # Ljava/lang/String;
    .param p3, "payload"    # Ljava/lang/String;

    .line 885
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getChargeCounterFromSysNode()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/ScenePowerInfo;->mSubBaseChargeCounter:I

    .line 886
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mSubStartTime:J

    .line 887
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mSubSceneName:Ljava/lang/String;

    .line 888
    iput-object p3, p0, Lcom/android/server/power/ScenePowerInfo;->mSubPayload:Ljava/lang/String;

    .line 889
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mSubSceneList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 890
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mSubSceneList:Ljava/util/ArrayList;

    .line 892
    :cond_0
    return-void
.end method

.method private subStatsSceneCurrent()V
    .locals 10

    .line 954
    iget v0, p0, Lcom/android/server/power/ScenePowerInfo;->mSubBaseChargeCounter:I

    const-string v1, "FEAT_POWER_MON"

    const-string v2, "ScenePowerInfo"

    const/4 v3, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mSubSceneList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 955
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/android/server/power/ScenePowerInfo;->mSubStartTime:J

    sub-long/2addr v4, v6

    .line 956
    .local v4, "subDuration":J
    const-wide/16 v6, 0x7530

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 957
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getChargeCounterFromSysNode()I

    move-result v0

    .line 958
    .local v0, "subChargeCounter":I
    iget v6, p0, Lcom/android/server/power/ScenePowerInfo;->mSubBaseChargeCounter:I

    sub-int/2addr v6, v0

    int-to-long v6, v6

    const-wide/16 v8, 0xe10

    mul-long/2addr v6, v8

    div-long/2addr v6, v4

    long-to-int v6, v6

    .line 959
    .local v6, "subCurrent":I
    if-lez v6, :cond_1

    .line 960
    invoke-static {}, Lcom/smartisan/monitor/SubScenePower;->newBuilder()Lcom/smartisan/monitor/SubScenePower$Builder;

    move-result-object v7

    .line 961
    .local v7, "builder":Lcom/smartisan/monitor/SubScenePower$Builder;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/smartisan/monitor/SubScenePower$Builder;->setSubTimestamp(J)Lcom/smartisan/monitor/SubScenePower$Builder;

    .line 962
    invoke-virtual {v7, v4, v5}, Lcom/smartisan/monitor/SubScenePower$Builder;->setSubTotalDuration(J)Lcom/smartisan/monitor/SubScenePower$Builder;

    .line 963
    iget-object v8, p0, Lcom/android/server/power/ScenePowerInfo;->mSubSceneName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/smartisan/monitor/SubScenePower$Builder;->setSubSceneName(Ljava/lang/String;)Lcom/smartisan/monitor/SubScenePower$Builder;

    .line 964
    invoke-virtual {v7, v6}, Lcom/smartisan/monitor/SubScenePower$Builder;->setSubCurrent(I)Lcom/smartisan/monitor/SubScenePower$Builder;

    .line 965
    iget-object v8, p0, Lcom/android/server/power/ScenePowerInfo;->mSubPayload:Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 966
    iget-object v8, p0, Lcom/android/server/power/ScenePowerInfo;->mSubPayload:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/smartisan/monitor/SubScenePower$Builder;->setSubPayload(Ljava/lang/String;)Lcom/smartisan/monitor/SubScenePower$Builder;

    .line 968
    :cond_0
    iget-object v8, p0, Lcom/android/server/power/ScenePowerInfo;->mSubSceneList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Lcom/smartisan/monitor/SubScenePower$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v9

    check-cast v9, Lcom/smartisan/monitor/SubScenePower;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sub scene duration: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/android/server/power/ScenePowerInfo;->mSubSceneName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", current: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "mA, "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/android/server/power/ScenePowerInfo;->mSubPayload:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v1, v3, v8}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 971
    .end local v7    # "builder":Lcom/smartisan/monitor/SubScenePower$Builder;
    goto :goto_0

    .line 972
    :cond_1
    const-string v7, "discard sub scene duration, current < 0"

    invoke-static {v2, v1, v3, v7}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 974
    .end local v0    # "subChargeCounter":I
    .end local v6    # "subCurrent":I
    :goto_0
    goto :goto_1

    .line 975
    :cond_2
    const-string v0, "discard sub scene duration, duration < 30s"

    invoke-static {v2, v1, v3, v0}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 977
    .end local v4    # "subDuration":J
    :goto_1
    goto :goto_3

    .line 978
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "discard sub scene duration, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/android/server/power/ScenePowerInfo;->mSubSceneList:Ljava/util/ArrayList;

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 980
    :goto_3
    iput v3, p0, Lcom/android/server/power/ScenePowerInfo;->mSubBaseChargeCounter:I

    .line 981
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mSubStartTime:J

    .line 982
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mSubSceneName:Ljava/lang/String;

    .line 983
    iput-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mSubPayload:Ljava/lang/String;

    .line 984
    return-void
.end method

.method private updateCpuProcLoad(Z)Ljava/util/ArrayList;
    .locals 20
    .param p1, "needCalc"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/smartisan/monitor/CpuProcLoadInfo;",
            ">;"
        }
    .end annotation

    .line 1759
    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v3, "FEAT_POWER_MON"

    const-string v4, "ScenePowerInfo"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 1760
    .local v5, "now":J
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    .line 1761
    .local v7, "procLoadList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/CpuProcLoadInfo;>;"
    if-nez v2, :cond_0

    iget-wide v8, v1, Lcom/android/server/power/ScenePowerInfo;->mLastCpuProcLoadUpdateTime:J

    sub-long v8, v5, v8

    const-wide/32 v10, 0xea60

    cmp-long v0, v8, v10

    if-gtz v0, :cond_1

    :cond_0
    if-eqz v2, :cond_8

    .line 1762
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 1763
    .local v8, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 1764
    .local v9, "reply":Landroid/os/Parcel;
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1766
    const/16 v0, 0x76

    const/4 v10, 0x0

    :try_start_0
    invoke-static {v0, v8, v9, v10}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1767
    const-wide/16 v11, 0x0

    .line 1768
    .local v11, "transactEnd":J
    sget-boolean v0, Lcom/android/server/power/ScenePowerInfo;->DEBUG:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    .line 1769
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move-wide v11, v13

    .line 1770
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "sceneEnd: updateCpuProcLoad transact time = "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v13, v11, v5

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v10, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1801
    .end local v11    # "transactEnd":J
    :catchall_0
    move-exception v0

    move-object v2, v9

    goto/16 :goto_7

    .line 1798
    :catch_0
    move-exception v0

    move-object v2, v9

    goto/16 :goto_5

    .line 1772
    .restart local v11    # "transactEnd":J
    :cond_2
    :goto_0
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1773
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 1774
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v14, :cond_6

    :try_start_3
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 1775
    .local v14, "s":Ljava/lang/String;
    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 1776
    .local v15, "sp":[Ljava/lang/String;
    array-length v10, v15

    move-object/from16 v16, v0

    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v16, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x2

    if-ne v10, v0, :cond_4

    .line 1777
    const/4 v10, 0x0

    aget-object v0, v15, v10

    .line 1778
    .local v0, "procName":Ljava/lang/String;
    const/4 v10, 0x1

    aget-object v17, v15, v10

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    move/from16 v18, v17

    .line 1779
    .local v18, "load":I
    const/4 v10, 0x5

    move/from16 v2, v18

    .end local v18    # "load":I
    .local v2, "load":I
    if-le v2, v10, :cond_3

    .line 1780
    invoke-static {}, Lcom/smartisan/monitor/CpuProcLoadInfo;->newBuilder()Lcom/smartisan/monitor/CpuProcLoadInfo$Builder;

    move-result-object v10

    .line 1781
    .local v10, "builder":Lcom/smartisan/monitor/CpuProcLoadInfo$Builder;
    invoke-virtual {v10, v0}, Lcom/smartisan/monitor/CpuProcLoadInfo$Builder;->setName(Ljava/lang/String;)Lcom/smartisan/monitor/CpuProcLoadInfo$Builder;

    .line 1782
    invoke-virtual {v10, v2}, Lcom/smartisan/monitor/CpuProcLoadInfo$Builder;->setLoad(I)Lcom/smartisan/monitor/CpuProcLoadInfo$Builder;

    .line 1783
    invoke-virtual {v10}, Lcom/smartisan/monitor/CpuProcLoadInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v18

    move/from16 v19, v2

    .end local v2    # "load":I
    .local v19, "load":I
    move-object/from16 v2, v18

    check-cast v2, Lcom/smartisan/monitor/CpuProcLoadInfo;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1784
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v10

    .end local v10    # "builder":Lcom/smartisan/monitor/CpuProcLoadInfo$Builder;
    .local v18, "builder":Lcom/smartisan/monitor/CpuProcLoadInfo$Builder;
    const-string v10, "sceneEnd: top proc cpu "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ", load: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v10, 0x1

    aget-object v10, v15, v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v4, v3, v10, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1779
    .end local v18    # "builder":Lcom/smartisan/monitor/CpuProcLoadInfo$Builder;
    .end local v19    # "load":I
    .restart local v2    # "load":I
    :cond_3
    move/from16 v19, v2

    .line 1786
    .end local v0    # "procName":Ljava/lang/String;
    .end local v2    # "load":I
    :goto_2
    goto :goto_3

    .line 1787
    :cond_4
    sget-boolean v0, Lcom/android/server/power/ScenePowerInfo;->DEBUG:Z

    if-eqz v0, :cond_5

    .line 1788
    const-string v0, "sceneEnd: top proc cpu load error."

    const/4 v2, 0x0

    invoke-static {v4, v3, v2, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1791
    .end local v14    # "s":Ljava/lang/String;
    .end local v15    # "sp":[Ljava/lang/String;
    :cond_5
    :goto_3
    move/from16 v2, p1

    move-object/from16 v0, v16

    const/4 v10, 0x0

    goto :goto_1

    .line 1792
    .end local v16    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_6
    move-object/from16 v16, v0

    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v16    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-wide/16 v13, 0x0

    .line 1793
    .local v13, "parseEnd":J
    :try_start_4
    sget-boolean v0, Lcom/android/server/power/ScenePowerInfo;->DEBUG:Z

    if-eqz v0, :cond_7

    .line 1794
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    move-wide/from16 v13, v17

    .line 1795
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sceneEnd: updateCpuProcLoad parse time = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v2, v9

    .end local v9    # "reply":Landroid/os/Parcel;
    .local v2, "reply":Landroid/os/Parcel;
    sub-long v9, v13, v11

    :try_start_5
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v4, v3, v9, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 1793
    .end local v2    # "reply":Landroid/os/Parcel;
    .restart local v9    # "reply":Landroid/os/Parcel;
    :cond_7
    move-object v2, v9

    .line 1797
    .end local v9    # "reply":Landroid/os/Parcel;
    .restart local v2    # "reply":Landroid/os/Parcel;
    :goto_4
    iput-wide v5, v1, Lcom/android/server/power/ScenePowerInfo;->mLastCpuProcLoadUpdateTime:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local v11    # "transactEnd":J
    .end local v13    # "parseEnd":J
    .end local v16    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_6

    .line 1798
    :catch_1
    move-exception v0

    goto :goto_5

    .line 1801
    .end local v2    # "reply":Landroid/os/Parcel;
    .restart local v9    # "reply":Landroid/os/Parcel;
    :catchall_1
    move-exception v0

    move-object v2, v9

    .end local v9    # "reply":Landroid/os/Parcel;
    .restart local v2    # "reply":Landroid/os/Parcel;
    goto :goto_7

    .line 1798
    .end local v2    # "reply":Landroid/os/Parcel;
    .restart local v9    # "reply":Landroid/os/Parcel;
    :catch_2
    move-exception v0

    move-object v2, v9

    .line 1799
    .end local v9    # "reply":Landroid/os/Parcel;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v2    # "reply":Landroid/os/Parcel;
    :goto_5
    :try_start_6
    const-string v9, "sysoptserver transact error."

    const/4 v10, 0x0

    invoke-static {v4, v3, v10, v9}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1801
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_6
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 1802
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1803
    goto :goto_8

    .line 1801
    :catchall_2
    move-exception v0

    :goto_7
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 1802
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1803
    throw v0

    .line 1805
    .end local v2    # "reply":Landroid/os/Parcel;
    .end local v8    # "data":Landroid/os/Parcel;
    :cond_8
    :goto_8
    return-object v7
.end method

.method private updateGpuInfo(I)V
    .locals 10
    .param p1, "level"    # I

    .line 1809
    iget-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1810
    return-void

    .line 1812
    :cond_0
    invoke-static {}, Lcom/android/server/power/PowerMonitorFactory;->getInstance()Lcom/android/server/power/SmartPowerMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/SmartPowerMonitor;->getGpuInfo()Ljava/util/ArrayList;

    move-result-object v0

    .line 1813
    .local v0, "gpuInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    const-string v3, "ScenePowerInfo"

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    .line 1814
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected gpu size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FEAT_THERMAL_MONITOR"

    invoke-static {v3, v2, v4, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1815
    return-void

    .line 1818
    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1819
    .local v1, "loadStr":Ljava/lang/String;
    const/4 v2, 0x0

    .line 1821
    .local v2, "currLoad":I
    :try_start_0
    const-string v5, "%"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1822
    .local v5, "splits":[Ljava/lang/String;
    aget-object v6, v5, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v6

    .line 1825
    .end local v5    # "splits":[Ljava/lang/String;
    goto :goto_0

    .line 1823
    :catch_0
    move-exception v5

    .line 1824
    .local v5, "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 1827
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1828
    .local v5, "freqStr":Ljava/lang/String;
    const/4 v6, 0x0

    .line 1830
    .local v6, "currFreq":I
    :try_start_1
    const-string v7, "MHZ"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1831
    .local v7, "splits":[Ljava/lang/String;
    aget-object v8, v7, v4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v6, v8

    .line 1834
    .end local v7    # "splits":[Ljava/lang/String;
    goto :goto_1

    .line 1832
    :catch_1
    move-exception v7

    .line 1833
    .local v7, "e":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 1836
    .end local v7    # "e":Ljava/lang/Exception;
    :goto_1
    iget-object v7, p0, Lcom/android/server/power/ScenePowerInfo;->mGpuLoad:Landroid/util/ArrayMap;

    if-nez v7, :cond_2

    .line 1837
    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    iput-object v7, p0, Lcom/android/server/power/ScenePowerInfo;->mGpuLoad:Landroid/util/ArrayMap;

    .line 1840
    :cond_2
    if-lez v6, :cond_4

    if-lez v2, :cond_4

    .line 1841
    iget-object v7, p0, Lcom/android/server/power/ScenePowerInfo;->mGpuLoad:Landroid/util/ArrayMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    .line 1842
    .local v7, "loads":Ljava/util/ArrayList;
    if-nez v7, :cond_3

    .line 1843
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v8

    .line 1844
    iget-object v8, p0, Lcom/android/server/power/ScenePowerInfo;->mGpuLoad:Landroid/util/ArrayMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1847
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1849
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateGpuInfo: level: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", freq: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", currLoad: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "FEAT_POWER_MON"

    invoke-static {v3, v9, v4, v8}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1851
    .end local v7    # "loads":Ljava/util/ArrayList;
    :cond_4
    return-void
.end method

.method private videoStart(IJIII)V
    .locals 6
    .param p1, "event"    # I
    .param p2, "sessionId"    # J
    .param p4, "fps"    # I
    .param p5, "type"    # I
    .param p6, "sizeRange"    # I

    .line 789
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "FEAT_POWER_MON"

    const-string v3, "ScenePowerInfo"

    if-ne p1, v0, :cond_0

    .line 790
    const-string v0, "videoStart video source stop, not start, return."

    invoke-static {v3, v2, v1, v0}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 791
    return-void

    .line 794
    :cond_0
    const/4 v0, -0x1

    if-eq p5, v0, :cond_4

    if-eq p4, v0, :cond_4

    const-wide/16 v4, -0x1

    cmp-long v0, p2, v4

    if-nez v0, :cond_1

    goto :goto_0

    .line 798
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mVideoDurationMap:Landroid/util/ArrayMap;

    if-nez v0, :cond_2

    .line 799
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mVideoDurationMap:Landroid/util/ArrayMap;

    .line 802
    :cond_2
    iput-wide p2, p0, Lcom/android/server/power/ScenePowerInfo;->mLastVideoSessionId:J

    .line 803
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mLastVideoTypeName:Ljava/lang/String;

    .line 804
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/power/ScenePowerInfo;->mLastVideoStartTime:J

    .line 805
    sget-boolean v0, Lcom/android/server/power/ScenePowerInfo;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "videoStart id: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/android/server/power/ScenePowerInfo;->mLastVideoSessionId:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", name: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/android/server/power/ScenePowerInfo;->mLastVideoTypeName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", startTime: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/android/server/power/ScenePowerInfo;->mLastVideoStartTime:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 809
    :cond_3
    return-void

    .line 795
    :cond_4
    :goto_0
    return-void
.end method

.method private videoStop(Ljava/lang/String;)V
    .locals 10
    .param p1, "name"    # Ljava/lang/String;

    .line 812
    iget-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mLastVideoStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 813
    return-void

    .line 816
    :cond_0
    if-nez p1, :cond_1

    .line 817
    return-void

    .line 820
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mVideoDurationMap:Landroid/util/ArrayMap;

    const/4 v1, 0x0

    const-string v4, "FEAT_POWER_MON"

    const-string v5, "ScenePowerInfo"

    if-nez v0, :cond_2

    .line 821
    const-string v0, "videoStop map is null return."

    invoke-static {v5, v4, v1, v0}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 822
    return-void

    .line 825
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 826
    .local v6, "now":J
    iget-wide v8, p0, Lcom/android/server/power/ScenePowerInfo;->mLastVideoStartTime:J

    sub-long v8, v6, v8

    .line 828
    .local v8, "playTime":J
    cmp-long v0, v8, v2

    if-lez v0, :cond_4

    .line 829
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mVideoDurationMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 830
    .local v0, "duration":Ljava/lang/Long;
    if-eqz v0, :cond_3

    .line 831
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 832
    iget-object v2, p0, Lcom/android/server/power/ScenePowerInfo;->mVideoDurationMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 834
    :cond_3
    iget-object v2, p0, Lcom/android/server/power/ScenePowerInfo;->mVideoDurationMap:Landroid/util/ArrayMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .end local v0    # "duration":Ljava/lang/Long;
    :cond_4
    :goto_0
    sget-boolean v0, Lcom/android/server/power/ScenePowerInfo;->DEBUG:Z

    if-eqz v0, :cond_5

    .line 838
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videoStop id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/server/power/ScenePowerInfo;->mLastVideoSessionId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", duration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/power/ScenePowerInfo;->mVideoDurationMap:Landroid/util/ArrayMap;

    .line 839
    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 838
    invoke-static {v5, v4, v1, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 841
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mLastVideoTypeName:Ljava/lang/String;

    .line 842
    return-void
.end method


# virtual methods
.method public calcVstSceneState()V
    .locals 8

    .line 655
    iget v0, p0, Lcom/android/server/power/ScenePowerInfo;->mLastVstSceneState:I

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mLastVstSceneTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 656
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/power/ScenePowerInfo;->mLastVstSceneTime:J

    sub-long/2addr v0, v2

    .line 657
    .local v0, "duration":J
    const/4 v2, 0x0

    .line 658
    .local v2, "count":I
    iget-object v3, p0, Lcom/android/server/power/ScenePowerInfo;->mVstSceneDurationMap:Landroid/util/ArrayMap;

    iget v4, p0, Lcom/android/server/power/ScenePowerInfo;->mLastVstSceneState:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 659
    iget-object v3, p0, Lcom/android/server/power/ScenePowerInfo;->mVstSceneDurationMap:Landroid/util/ArrayMap;

    iget v4, p0, Lcom/android/server/power/ScenePowerInfo;->mLastVstSceneState:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 660
    .local v3, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Integer;>;"
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 661
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v2, v4, 0x1

    .line 663
    .end local v3    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Integer;>;"
    :cond_0
    iget-object v3, p0, Lcom/android/server/power/ScenePowerInfo;->mVstSceneDurationMap:Landroid/util/ArrayMap;

    iget v4, p0, Lcom/android/server/power/ScenePowerInfo;->mLastVstSceneState:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Landroid/util/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .end local v0    # "duration":J
    .end local v2    # "count":I
    :cond_1
    return-void
.end method

.method public handleBatteryChange(I)V
    .locals 4
    .param p1, "level"    # I

    .line 744
    iget-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, "app_front"

    iget-object v1, p0, Lcom/android/server/power/ScenePowerInfo;->mSceneName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    invoke-direct {p0, p1}, Lcom/android/server/power/ScenePowerInfo;->updateGpuInfo(I)V

    .line 746
    invoke-direct {p0}, Lcom/android/server/power/ScenePowerInfo;->accumulateTemp()V

    .line 748
    :cond_0
    return-void
.end method

.method public handleBatteryCharging(Z)V
    .locals 8
    .param p1, "charging"    # Z

    .line 681
    if-eqz p1, :cond_0

    .line 682
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mStartChargingTime:J

    goto :goto_0

    .line 683
    :cond_0
    iget-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mStartChargingTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 684
    iget-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mTotalChargingDuration:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/android/server/power/ScenePowerInfo;->mStartChargingTime:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mTotalChargingDuration:J

    .line 685
    iput-wide v2, p0, Lcom/android/server/power/ScenePowerInfo;->mStartChargingTime:J

    .line 687
    :cond_1
    :goto_0
    return-void
.end method

.method public handleBrightnessState(I)V
    .locals 4
    .param p1, "brightness"    # I

    .line 690
    sget-boolean v0, Lcom/android/server/power/ScenePowerInfo;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scene handleBrightnessState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/power/ScenePowerInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/ScenePowerInfo;->mSceneName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScenePowerInfo"

    const-string v2, "FEAT_POWER_MON"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 693
    :cond_0
    iget v0, p0, Lcom/android/server/power/ScenePowerInfo;->mStartBrightness:I

    if-eq v0, p1, :cond_2

    iget-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mStartBrightnessTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    .line 697
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 698
    .local v0, "currentTime":J
    invoke-direct {p0, v0, v1}, Lcom/android/server/power/ScenePowerInfo;->stepStatsBrightness(J)V

    .line 699
    iput p1, p0, Lcom/android/server/power/ScenePowerInfo;->mStartBrightness:I

    .line 700
    iput-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mStartBrightnessTime:J

    .line 701
    return-void

    .line 694
    .end local v0    # "currentTime":J
    :cond_2
    :goto_0
    return-void
.end method

.method public handleCastState(ZLjava/lang/String;)V
    .locals 8
    .param p1, "start"    # Z
    .param p2, "mode"    # Ljava/lang/String;

    .line 629
    sget-object v0, Lcom/android/server/power/ScenePowerInfo;->MORE_INFO_SCENE:Ljava/util/Set;

    iget-object v1, p0, Lcom/android/server/power/ScenePowerInfo;->mSceneName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 630
    return-void

    .line 633
    :cond_0
    if-eqz p1, :cond_1

    .line 634
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mStartCastTime:J

    .line 635
    iput-object p2, p0, Lcom/android/server/power/ScenePowerInfo;->mCurrentCastMode:Ljava/lang/String;

    goto :goto_0

    .line 636
    :cond_1
    iget-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mStartCastTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 637
    iget-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mTotalCastDuration:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/android/server/power/ScenePowerInfo;->mStartCastTime:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mTotalCastDuration:J

    .line 638
    iput-wide v2, p0, Lcom/android/server/power/ScenePowerInfo;->mStartCastTime:J

    .line 640
    :cond_2
    :goto_0
    return-void
.end method

.method public handleMusicVolume(I)V
    .locals 4
    .param p1, "volume"    # I

    .line 704
    sget-boolean v0, Lcom/android/server/power/ScenePowerInfo;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 705
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scene handleMusicVolume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/power/ScenePowerInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/ScenePowerInfo;->mSceneName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScenePowerInfo"

    const-string v2, "FEAT_POWER_MON"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 707
    :cond_0
    iget v0, p0, Lcom/android/server/power/ScenePowerInfo;->mStartVolume:I

    if-eq v0, p1, :cond_2

    iget-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mStartVolumeTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    .line 710
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 711
    .local v0, "currentTime":J
    invoke-direct {p0, v0, v1}, Lcom/android/server/power/ScenePowerInfo;->stepStatsVolume(J)V

    .line 712
    iput p1, p0, Lcom/android/server/power/ScenePowerInfo;->mStartVolume:I

    .line 713
    iput-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mStartVolumeTime:J

    .line 714
    return-void

    .line 708
    .end local v0    # "currentTime":J
    :cond_2
    :goto_0
    return-void
.end method

.method public handlePackageInstall()V
    .locals 4

    .line 736
    iget-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 737
    return-void

    .line 740
    :cond_0
    iget v0, p0, Lcom/android/server/power/ScenePowerInfo;->mInstallCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/power/ScenePowerInfo;->mInstallCount:I

    .line 741
    return-void
.end method

.method public handlePicoVideoSceneChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "mainScene"    # Ljava/lang/String;
    .param p2, "subScene"    # Ljava/lang/String;
    .param p3, "payload"    # Ljava/lang/String;

    .line 751
    iget-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    const-string v0, "app_front"

    iget-object v1, p0, Lcom/android/server/power/ScenePowerInfo;->mSceneName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 755
    :cond_0
    const/4 v0, 0x0

    const-string v1, "FEAT_POWER_MON"

    const-string v2, "ScenePowerInfo"

    if-eqz p1, :cond_4

    const-string v3, ""

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 760
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 761
    :cond_2
    const-string p2, "sub"

    .line 762
    const-string v3, "subScene null, default value sub"

    invoke-static {v2, v1, v0, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 765
    :cond_3
    invoke-direct {p0}, Lcom/android/server/power/ScenePowerInfo;->subStatsSceneCurrent()V

    .line 766
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/power/ScenePowerInfo;->subStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    return-void

    .line 756
    :cond_4
    :goto_0
    const-string v3, "mainScene is null, return"

    invoke-static {v2, v1, v0, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 757
    return-void

    .line 752
    :cond_5
    :goto_1
    return-void
.end method

.method public handleRecordState(Z)V
    .locals 8
    .param p1, "start"    # Z

    .line 616
    sget-object v0, Lcom/android/server/power/ScenePowerInfo;->MORE_INFO_SCENE:Ljava/util/Set;

    iget-object v1, p0, Lcom/android/server/power/ScenePowerInfo;->mSceneName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    return-void

    .line 620
    :cond_0
    if-eqz p1, :cond_1

    .line 621
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mStartRecordTime:J

    goto :goto_0

    .line 622
    :cond_1
    iget-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mStartRecordTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 623
    iget-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mTotalRecordDuration:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/android/server/power/ScenePowerInfo;->mStartRecordTime:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mTotalRecordDuration:J

    .line 624
    iput-wide v2, p0, Lcom/android/server/power/ScenePowerInfo;->mStartRecordTime:J

    .line 626
    :cond_2
    :goto_0
    return-void
.end method

.method public handleWifiEnableState(Z)V
    .locals 8
    .param p1, "enable"    # Z

    .line 668
    sget-object v0, Lcom/android/server/power/ScenePowerInfo;->SCREEN_OFF_SCENE:Ljava/util/Set;

    iget-object v1, p0, Lcom/android/server/power/ScenePowerInfo;->mSceneName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 669
    return-void

    .line 672
    :cond_0
    if-eqz p1, :cond_1

    .line 673
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mStartWifiTime:J

    goto :goto_0

    .line 674
    :cond_1
    iget-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mStartWifiTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 675
    iget-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mTotalWifiDuration:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/android/server/power/ScenePowerInfo;->mStartWifiTime:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mTotalWifiDuration:J

    .line 676
    iput-wide v2, p0, Lcom/android/server/power/ScenePowerInfo;->mStartWifiTime:J

    .line 678
    :cond_2
    :goto_0
    return-void
.end method

.method public noteVstSceneState(I)V
    .locals 4
    .param p1, "state"    # I

    .line 643
    const-string v0, "app_front"

    iget-object v1, p0, Lcom/android/server/power/ScenePowerInfo;->mSceneName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "screen_on"

    iget-object v1, p0, Lcom/android/server/power/ScenePowerInfo;->mSceneName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 644
    return-void

    .line 647
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/power/ScenePowerInfo;->calcVstSceneState()V

    .line 649
    iput p1, p0, Lcom/android/server/power/ScenePowerInfo;->mLastVstSceneState:I

    .line 650
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mLastVstSceneTime:J

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vst scene change, state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/power/ScenePowerInfo;->mSceneName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/ScenePowerInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScenePowerInfo"

    const-string v2, "FEAT_POWER_MON"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 652
    return-void
.end method

.method public noteWifiRssiChangedLocked(I)V
    .locals 8
    .param p1, "strengthBin"    # I

    .line 717
    sget-boolean v0, Lcom/android/server/power/ScenePowerInfo;->DEBUG:Z

    const/4 v1, 0x0

    const-string v2, "FEAT_POWER_MON"

    const-string v3, "ScenePowerInfo"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currStrengthBin: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", lastStrengthBin: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/android/server/power/ScenePowerInfo;->mWifiSignalStrengthBin:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 719
    :cond_0
    if-ltz p1, :cond_4

    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mWifiSignalStrengthsDuration:[J

    array-length v0, v0

    if-le p1, v0, :cond_1

    goto :goto_0

    .line 724
    :cond_1
    iget v0, p0, Lcom/android/server/power/ScenePowerInfo;->mWifiSignalStrengthBin:I

    if-eq v0, p1, :cond_3

    .line 725
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 726
    .local v0, "now":J
    iget-wide v2, p0, Lcom/android/server/power/ScenePowerInfo;->mLastWifiSignalStrengthTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iget v2, p0, Lcom/android/server/power/ScenePowerInfo;->mWifiSignalStrengthBin:I

    if-ltz v2, :cond_2

    .line 727
    iget-object v2, p0, Lcom/android/server/power/ScenePowerInfo;->mWifiSignalStrengthsDuration:[J

    iget v3, p0, Lcom/android/server/power/ScenePowerInfo;->mWifiSignalStrengthBin:I

    aget-wide v4, v2, v3

    iget-wide v6, p0, Lcom/android/server/power/ScenePowerInfo;->mLastWifiSignalStrengthTime:J

    sub-long v6, v0, v6

    add-long/2addr v4, v6

    aput-wide v4, v2, v3

    .line 730
    :cond_2
    iput p1, p0, Lcom/android/server/power/ScenePowerInfo;->mWifiSignalStrengthBin:I

    .line 731
    iput-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mLastWifiSignalStrengthTime:J

    .line 733
    .end local v0    # "now":J
    :cond_3
    return-void

    .line 720
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wifi strengthBin is error "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 721
    return-void
.end method

.method public runtimeStop(Ljava/lang/String;)V
    .locals 11
    .param p1, "type"    # Ljava/lang/String;

    .line 920
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mRuntimeInfoMap:Landroid/util/ArrayMap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mRuntimeInfoMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 924
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mRuntimeInfoMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/RuntimeRecord;

    .line 925
    .local v0, "runtimeRecord":Lcom/android/server/power/RuntimeRecord;
    if-nez v0, :cond_1

    .line 926
    return-void

    .line 929
    :cond_1
    iget-wide v1, v0, Lcom/android/server/power/RuntimeRecord;->startTime:J

    .line 930
    .local v1, "startTime":J
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    .line 931
    return-void

    .line 934
    :cond_2
    iget-object v3, v0, Lcom/android/server/power/RuntimeRecord;->value:Ljava/lang/String;

    .line 935
    .local v3, "value":Ljava/lang/String;
    iget-object v4, v0, Lcom/android/server/power/RuntimeRecord;->payload:Ljava/lang/String;

    .line 936
    .local v4, "payload":Ljava/lang/String;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    .line 937
    .local v5, "duration":J
    invoke-virtual {v0}, Lcom/android/server/power/RuntimeRecord;->reset()V

    .line 938
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "runtimeStop "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", record: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ScenePowerInfo"

    const-string v9, "FEAT_POWER_MON"

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v7}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 940
    const-wide/16 v7, 0x3e8

    cmp-long v7, v5, v7

    if-lez v7, :cond_4

    iget-object v7, p0, Lcom/android/server/power/ScenePowerInfo;->mRuntimeInfoList:Ljava/util/ArrayList;

    if-eqz v7, :cond_4

    .line 941
    invoke-static {}, Lcom/smartisan/monitor/RuntimeInfo;->newBuilder()Lcom/smartisan/monitor/RuntimeInfo$Builder;

    move-result-object v7

    .line 942
    .local v7, "builder":Lcom/smartisan/monitor/RuntimeInfo$Builder;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/smartisan/monitor/RuntimeInfo$Builder;->setRunTimestamp(J)Lcom/smartisan/monitor/RuntimeInfo$Builder;

    .line 943
    invoke-virtual {v7, v5, v6}, Lcom/smartisan/monitor/RuntimeInfo$Builder;->setRunTotalDuration(J)Lcom/smartisan/monitor/RuntimeInfo$Builder;

    .line 944
    invoke-virtual {v7, p1}, Lcom/smartisan/monitor/RuntimeInfo$Builder;->setType(Ljava/lang/String;)Lcom/smartisan/monitor/RuntimeInfo$Builder;

    .line 945
    invoke-virtual {v7, v3}, Lcom/smartisan/monitor/RuntimeInfo$Builder;->setValue(Ljava/lang/String;)Lcom/smartisan/monitor/RuntimeInfo$Builder;

    .line 946
    if-eqz v4, :cond_3

    .line 947
    invoke-virtual {v7, v4}, Lcom/smartisan/monitor/RuntimeInfo$Builder;->setPayload(Ljava/lang/String;)Lcom/smartisan/monitor/RuntimeInfo$Builder;

    .line 949
    :cond_3
    iget-object v8, p0, Lcom/android/server/power/ScenePowerInfo;->mRuntimeInfoList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Lcom/smartisan/monitor/RuntimeInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v9

    check-cast v9, Lcom/smartisan/monitor/RuntimeInfo;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    .end local v7    # "builder":Lcom/smartisan/monitor/RuntimeInfo$Builder;
    :cond_4
    return-void

    .line 921
    .end local v0    # "runtimeRecord":Lcom/android/server/power/RuntimeRecord;
    .end local v1    # "startTime":J
    .end local v3    # "value":Ljava/lang/String;
    .end local v4    # "payload":Ljava/lang/String;
    .end local v5    # "duration":J
    :cond_5
    :goto_0
    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 10
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 345
    sget-boolean v0, Lcom/android/server/power/ScenePowerInfo;->DEBUG:Z

    const-string v1, "FEAT_POWER_MON"

    const-string v2, "ScenePowerInfo"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "---- sceneStart: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/android/server/power/ScenePowerInfo;->mSceneName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", pkgName: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", charging: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/android/server/power/ScenePowerInfo;->mPowerEventsStats:Lcom/android/server/power/PowerEventsStats;

    .line 347
    invoke-virtual {v4}, Lcom/android/server/power/PowerEventsStats;->isPowerConnected()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "----"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-static {v2, v1, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mPowerEventsStats:Lcom/android/server/power/PowerEventsStats;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/android/server/power/PowerEventsStats;->isPowerConnected(Z)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mPowerEventsStats:Lcom/android/server/power/PowerEventsStats;

    invoke-virtual {v0}, Lcom/android/server/power/PowerEventsStats;->isCachePbReport()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 350
    iput-object p1, p0, Lcom/android/server/power/ScenePowerInfo;->mPkgName:Ljava/lang/String;

    .line 351
    iput v3, p0, Lcom/android/server/power/ScenePowerInfo;->mSumVoltage:I

    .line 352
    iput v3, p0, Lcom/android/server/power/ScenePowerInfo;->mVoltageCount:I

    .line 353
    iput v3, p0, Lcom/android/server/power/ScenePowerInfo;->mSumCpuTemp1:I

    .line 354
    iput v3, p0, Lcom/android/server/power/ScenePowerInfo;->mSumCpuTemp2:I

    .line 355
    iput v3, p0, Lcom/android/server/power/ScenePowerInfo;->mSumGpuTemp:I

    .line 356
    iput v3, p0, Lcom/android/server/power/ScenePowerInfo;->mTempCount:I

    .line 357
    invoke-direct {p0}, Lcom/android/server/power/ScenePowerInfo;->resetOutlierInfo()V

    .line 358
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mPowerEventsStats:Lcom/android/server/power/PowerEventsStats;

    invoke-virtual {v0}, Lcom/android/server/power/PowerEventsStats;->getBatteryChargeCounter()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/ScenePowerInfo;->mBaseChargeCounter:I

    .line 359
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/server/power/ScenePowerInfo;->mStartTime:J

    .line 360
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getTrainNumId()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/ScenePowerInfo;->mStartTrainNumId:I

    .line 361
    const-string v0, "screen_off"

    iget-object v5, p0, Lcom/android/server/power/ScenePowerInfo;->mSceneName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 362
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mPowerEventsStats:Lcom/android/server/power/PowerEventsStats;

    invoke-virtual {v0}, Lcom/android/server/power/PowerEventsStats;->getScreenOffDuration()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/server/power/ScenePowerInfo;->mScreenOffDuration:J

    .line 363
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mPowerEventsStats:Lcom/android/server/power/PowerEventsStats;

    invoke-virtual {v0}, Lcom/android/server/power/PowerEventsStats;->pSensorNear()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mPowerEventsStats:Lcom/android/server/power/PowerEventsStats;

    invoke-virtual {v0}, Lcom/android/server/power/PowerEventsStats;->getStationState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mScreenOffStationState:Ljava/lang/String;

    .line 365
    iput-boolean v4, p0, Lcom/android/server/power/ScenePowerInfo;->mIsPSensorNear:Z

    .line 368
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/power/ScenePowerInfo;->mIsStoreDownloading:Z

    if-eqz v0, :cond_2

    .line 369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/server/power/ScenePowerInfo;->mStoreEnableWifiTime:J

    .line 370
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getChargeCounterFromSysNode()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/ScenePowerInfo;->mStoreBaseChargerCounter:I

    .line 372
    :cond_2
    sget-boolean v0, Lcom/android/server/power/ScenePowerInfo;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "---- sceneStart: mScreenOffDuration: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v5, p0, Lcom/android/server/power/ScenePowerInfo;->mScreenOffDuration:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", mStationState: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/android/server/power/ScenePowerInfo;->mScreenOffStationState:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    :cond_3
    iput-boolean v4, p0, Lcom/android/server/power/ScenePowerInfo;->mNeedUpdateBaseChargeCounter:Z

    .line 378
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mPowerEventsStats:Lcom/android/server/power/PowerEventsStats;

    invoke-virtual {v0}, Lcom/android/server/power/PowerEventsStats;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 379
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getChargeCounterFromSysNode()I

    move-result v0

    .line 380
    .local v0, "chargeCounter":I
    sget-boolean v5, Lcom/android/server/power/ScenePowerInfo;->DEBUG:Z

    if-eqz v5, :cond_4

    .line 381
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sceneStart: update screen on base charge counter: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v1, v3, v5}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    :cond_4
    if-lez v0, :cond_5

    .line 384
    iput v0, p0, Lcom/android/server/power/ScenePowerInfo;->mBaseChargeCounter:I

    .line 385
    iput-boolean v3, p0, Lcom/android/server/power/ScenePowerInfo;->mNeedUpdateBaseChargeCounter:Z

    .line 387
    .end local v0    # "chargeCounter":I
    :cond_5
    goto :goto_0

    .line 388
    :cond_6
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mPowerEventsStats:Lcom/android/server/power/PowerEventsStats;

    invoke-virtual {v0}, Lcom/android/server/power/PowerEventsStats;->updateChargeCounterAfterScreenOff()V

    .line 391
    :goto_0
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mBaseThread:Lcom/android/server/power/ScenePowerInfo$InstructionThread;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mBaseThread:Lcom/android/server/power/ScenePowerInfo$InstructionThread;

    iget-object v0, v0, Lcom/android/server/power/ScenePowerInfo$InstructionThread;->mHandler:Lcom/android/server/power/ScenePowerInfo$MainHandler;

    if-eqz v0, :cond_7

    .line 392
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mBaseThread:Lcom/android/server/power/ScenePowerInfo$InstructionThread;

    iget-object v0, v0, Lcom/android/server/power/ScenePowerInfo$InstructionThread;->mHandler:Lcom/android/server/power/ScenePowerInfo$MainHandler;

    iget-object v5, p0, Lcom/android/server/power/ScenePowerInfo;->mVoltageWorker:Ljava/lang/Runnable;

    invoke-virtual {v0, v5}, Lcom/android/server/power/ScenePowerInfo$MainHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mBaseThread:Lcom/android/server/power/ScenePowerInfo$InstructionThread;

    iget-object v0, v0, Lcom/android/server/power/ScenePowerInfo$InstructionThread;->mHandler:Lcom/android/server/power/ScenePowerInfo$MainHandler;

    iget-object v5, p0, Lcom/android/server/power/ScenePowerInfo;->mVoltageWorker:Ljava/lang/Runnable;

    invoke-virtual {v0, v5}, Lcom/android/server/power/ScenePowerInfo$MainHandler;->post(Ljava/lang/Runnable;)Z

    .line 396
    :cond_7
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mPowerEventsStats:Lcom/android/server/power/PowerEventsStats;

    invoke-virtual {v0}, Lcom/android/server/power/PowerEventsStats;->getBatteryLevel()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/ScenePowerInfo;->mStartLevel:I

    .line 397
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getTotalBytes()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/server/power/ScenePowerInfo;->mStartBytes:J

    .line 398
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/server/power/ScenePowerInfo;->mStartTxBytes:J

    .line 399
    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/android/server/power/ScenePowerInfo;->mTotalRecordDuration:J

    .line 400
    iput-wide v5, p0, Lcom/android/server/power/ScenePowerInfo;->mTotalCastDuration:J

    .line 401
    iput-wide v5, p0, Lcom/android/server/power/ScenePowerInfo;->mStartRecordTime:J

    .line 402
    iput-wide v5, p0, Lcom/android/server/power/ScenePowerInfo;->mStartCastTime:J

    .line 403
    iput-wide v5, p0, Lcom/android/server/power/ScenePowerInfo;->mLastVstSceneTime:J

    .line 404
    iput v3, p0, Lcom/android/server/power/ScenePowerInfo;->mLastVstSceneState:I

    .line 405
    sget-object v0, Lcom/android/server/power/ScenePowerInfo;->MORE_INFO_SCENE:Ljava/util/Set;

    iget-object v7, p0, Lcom/android/server/power/ScenePowerInfo;->mSceneName:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 406
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mPowerEventsStats:Lcom/android/server/power/PowerEventsStats;

    invoke-virtual {v0}, Lcom/android/server/power/PowerEventsStats;->isRecord()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 407
    iget-wide v7, p0, Lcom/android/server/power/ScenePowerInfo;->mStartTime:J

    iput-wide v7, p0, Lcom/android/server/power/ScenePowerInfo;->mStartRecordTime:J

    .line 410
    :cond_8
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mPowerEventsStats:Lcom/android/server/power/PowerEventsStats;

    invoke-virtual {v0}, Lcom/android/server/power/PowerEventsStats;->isCast()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 411
    iget-wide v7, p0, Lcom/android/server/power/ScenePowerInfo;->mStartTime:J

    iput-wide v7, p0, Lcom/android/server/power/ScenePowerInfo;->mStartCastTime:J

    .line 412
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mPowerEventsStats:Lcom/android/server/power/PowerEventsStats;

    invoke-virtual {v0}, Lcom/android/server/power/PowerEventsStats;->getCastMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mCurrentCastMode:Ljava/lang/String;

    .line 415
    :cond_9
    sget-boolean v0, Lcom/android/server/power/ScenePowerInfo;->mIsVR_PRODUCT:Z

    if-eqz v0, :cond_a

    const-string v0, "screen_on_mrstate"

    iget-object v7, p0, Lcom/android/server/power/ScenePowerInfo;->mSceneName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 416
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mPowerEventsStats:Lcom/android/server/power/PowerEventsStats;

    invoke-virtual {v0}, Lcom/android/server/power/PowerEventsStats;->getMrState()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/ScenePowerInfo;->mMrState:I

    .line 419
    :cond_a
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mSceneName:Ljava/lang/String;

    const-string v7, "app_front"

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "screen_on"

    iget-object v8, p0, Lcom/android/server/power/ScenePowerInfo;->mSceneName:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 420
    :cond_b
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mPowerEventsStats:Lcom/android/server/power/PowerEventsStats;

    invoke-virtual {v0}, Lcom/android/server/power/PowerEventsStats;->getVstSceneState()I

    move-result v0

    if-lez v0, :cond_c

    .line 421
    iget-wide v8, p0, Lcom/android/server/power/ScenePowerInfo;->mStartTime:J

    iput-wide v8, p0, Lcom/android/server/power/ScenePowerInfo;->mLastVstSceneTime:J

    .line 422
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mPowerEventsStats:Lcom/android/server/power/PowerEventsStats;

    invoke-virtual {v0}, Lcom/android/server/power/PowerEventsStats;->getVstSceneState()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/ScenePowerInfo;->mLastVstSceneState:I

    .line 426
    :cond_c
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mSceneName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 427
    sget-boolean v0, Lcom/android/server/power/ScenePowerInfo;->DEBUG:Z

    if-eqz v0, :cond_d

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "---- scene start. init resource "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, p0, Lcom/android/server/power/ScenePowerInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "  ----"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    :cond_d
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mHandler:Lcom/android/server/power/ScenePowerInfo$ScenePowerHandler;

    const-wide/16 v8, 0x7530

    invoke-virtual {v0, v4, v8, v9}, Lcom/android/server/power/ScenePowerInfo$ScenePowerHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 433
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mRuntimeInfoMap:Landroid/util/ArrayMap;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mRuntimeInfoMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 434
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mRuntimeInfoMap:Landroid/util/ArrayMap;

    .line 435
    .local v0, "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/power/RuntimeRecord;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v8

    if-ge v4, v8, :cond_e

    .line 436
    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/power/RuntimeRecord;

    .line 437
    .local v8, "runtimeRecord":Lcom/android/server/power/RuntimeRecord;
    invoke-virtual {v8}, Lcom/android/server/power/RuntimeRecord;->reset()V

    .line 435
    .end local v8    # "runtimeRecord":Lcom/android/server/power/RuntimeRecord;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 440
    .end local v0    # "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/power/RuntimeRecord;>;"
    .end local v4    # "i":I
    :cond_e
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mCurPolicyCpuTimeMs:[[J

    iput-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mLastPolicyCpuTimeMs:[[J

    .line 441
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mCurCpuFreqDurations:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mLastCpuFreqDurations:Ljava/util/ArrayList;

    .line 442
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mCurGpuFreqDurations:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mLastGpuFreqDurations:Ljava/util/ArrayList;

    .line 443
    invoke-direct {p0, v3}, Lcom/android/server/power/ScenePowerInfo;->updateCpuProcLoad(Z)Ljava/util/ArrayList;

    .line 445
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxPackets()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/android/server/power/ScenePowerInfo;->mStartRxPackets:J

    .line 446
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxPackets()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/android/server/power/ScenePowerInfo;->mStartTxPackets:J

    .line 448
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mPowerEventsStats:Lcom/android/server/power/PowerEventsStats;

    invoke-virtual {v0}, Lcom/android/server/power/PowerEventsStats;->getWifiSignalStrengthBin()I

    move-result v0

    if-ltz v0, :cond_f

    .line 449
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mPowerEventsStats:Lcom/android/server/power/PowerEventsStats;

    invoke-virtual {v0}, Lcom/android/server/power/PowerEventsStats;->getWifiSignalStrengthBin()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/ScenePowerInfo;->mWifiSignalStrengthBin:I

    .line 450
    iget-wide v8, p0, Lcom/android/server/power/ScenePowerInfo;->mStartTime:J

    iput-wide v8, p0, Lcom/android/server/power/ScenePowerInfo;->mLastWifiSignalStrengthTime:J

    .line 452
    :cond_f
    sget-boolean v0, Lcom/android/server/power/ScenePowerInfo;->mIsVR_PRODUCT:Z

    if-eqz v0, :cond_10

    .line 453
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mPowerEventsStats:Lcom/android/server/power/PowerEventsStats;

    invoke-virtual {v0}, Lcom/android/server/power/PowerEventsStats;->getMrState()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/ScenePowerInfo;->mMrState:I

    .line 457
    :cond_10
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mBaseThread:Lcom/android/server/power/ScenePowerInfo$InstructionThread;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mBaseThread:Lcom/android/server/power/ScenePowerInfo$InstructionThread;

    iget-object v0, v0, Lcom/android/server/power/ScenePowerInfo$InstructionThread;->mHandler:Lcom/android/server/power/ScenePowerInfo$MainHandler;

    if-eqz v0, :cond_11

    .line 458
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mBaseThread:Lcom/android/server/power/ScenePowerInfo$InstructionThread;

    iget-object v0, v0, Lcom/android/server/power/ScenePowerInfo$InstructionThread;->mHandler:Lcom/android/server/power/ScenePowerInfo$MainHandler;

    iget-object v1, p0, Lcom/android/server/power/ScenePowerInfo;->mStartWorker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/server/power/ScenePowerInfo$MainHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 459
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mBaseThread:Lcom/android/server/power/ScenePowerInfo$InstructionThread;

    iget-object v0, v0, Lcom/android/server/power/ScenePowerInfo$InstructionThread;->mHandler:Lcom/android/server/power/ScenePowerInfo$MainHandler;

    iget-object v1, p0, Lcom/android/server/power/ScenePowerInfo;->mStartWorker:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/power/ScenePowerInfo$MainHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 461
    :cond_11
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getBrightness()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/ScenePowerInfo;->mStartBrightness:I

    .line 462
    iget-wide v8, p0, Lcom/android/server/power/ScenePowerInfo;->mStartTime:J

    iput-wide v8, p0, Lcom/android/server/power/ScenePowerInfo;->mStartBrightnessTime:J

    .line 464
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mPowerEventsStats:Lcom/android/server/power/PowerEventsStats;

    invoke-virtual {v0}, Lcom/android/server/power/PowerEventsStats;->getMusicVolume()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/ScenePowerInfo;->mStartVolume:I

    .line 465
    iget-wide v8, p0, Lcom/android/server/power/ScenePowerInfo;->mStartTime:J

    iput-wide v8, p0, Lcom/android/server/power/ScenePowerInfo;->mStartVolumeTime:J

    .line 466
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mSceneName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 467
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mPowerEventsStats:Lcom/android/server/power/PowerEventsStats;

    invoke-virtual {v0}, Lcom/android/server/power/PowerEventsStats;->getMultiWindowApps()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mMultiWindowApps:Ljava/util/ArrayList;

    .line 469
    :cond_12
    const-string v0, "mBaseThread is null"

    invoke-static {v2, v1, v3, v0}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    :cond_13
    :goto_2
    iput-wide v5, p0, Lcom/android/server/power/ScenePowerInfo;->mStartUptime:J

    .line 474
    iput-wide v5, p0, Lcom/android/server/power/ScenePowerInfo;->mStartWifiTime:J

    .line 475
    iput-wide v5, p0, Lcom/android/server/power/ScenePowerInfo;->mTotalWifiDuration:J

    .line 477
    iput-wide v5, p0, Lcom/android/server/power/ScenePowerInfo;->mTotalChargingDuration:J

    .line 478
    sget-object v0, Lcom/android/server/power/ScenePowerInfo;->SCREEN_OFF_SCENE:Ljava/util/Set;

    iget-object v1, p0, Lcom/android/server/power/ScenePowerInfo;->mSceneName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 479
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mStartUptime:J

    .line 480
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mPowerEventsStats:Lcom/android/server/power/PowerEventsStats;

    invoke-virtual {v0}, Lcom/android/server/power/PowerEventsStats;->isWifiEnable()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 481
    iget-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mStartTime:J

    iput-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mStartWifiTime:J

    .line 485
    :cond_14
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mPowerEventsStats:Lcom/android/server/power/PowerEventsStats;

    invoke-virtual {v0}, Lcom/android/server/power/PowerEventsStats;->isPowerConnected()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 486
    iget-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mStartTime:J

    iput-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mStartChargingTime:J

    goto :goto_3

    .line 488
    :cond_15
    iput-wide v5, p0, Lcom/android/server/power/ScenePowerInfo;->mStartChargingTime:J

    .line 491
    :cond_16
    :goto_3
    return-void
.end method

.method public statsSceneCurrent()V
    .locals 98

    .line 1012
    move-object/from16 v1, p0

    iget v0, v1, Lcom/android/server/power/ScenePowerInfo;->mBaseChargeCounter:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-lez v0, :cond_27

    iget-boolean v0, v1, Lcom/android/server/power/ScenePowerInfo;->mNeedUpdateBaseChargeCounter:Z

    if-nez v0, :cond_27

    .line 1013
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, v1, Lcom/android/server/power/ScenePowerInfo;->mStartTime:J

    sub-long/2addr v7, v9

    .line 1014
    .local v7, "duration":J
    const/4 v9, 0x0

    .line 1015
    .local v9, "isContainDownload":Z
    const-wide/32 v10, 0xea60

    cmp-long v0, v7, v10

    if-gtz v0, :cond_1

    sget-object v0, Lcom/android/server/power/ScenePowerInfo;->SPECIAL_SCENE:Ljava/util/Set;

    iget-object v10, v1, Lcom/android/server/power/ScenePowerInfo;->mSceneName:Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v10, 0x7530

    cmp-long v0, v7, v10

    if-lez v0, :cond_0

    goto :goto_0

    .line 1237
    :cond_0
    sget-boolean v0, Lcom/android/server/power/ScenePowerInfo;->DEBUG:Z

    if-eqz v0, :cond_26

    .line 1238
    const-string v0, "ScenePowerInfo"

    const-string v10, "FEAT_POWER_MON"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "sceneEnd: duration < 1min discard. "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v1, Lcom/android/server/power/ScenePowerInfo;->mSceneName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v1, Lcom/android/server/power/ScenePowerInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v10, v4, v11}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_17

    .line 1016
    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getChargeCounterFromSysNode()I

    move-result v0

    .line 1017
    .local v0, "chargeCounter":I
    if-gtz v0, :cond_2

    .line 1018
    iget-object v10, v1, Lcom/android/server/power/ScenePowerInfo;->mPowerEventsStats:Lcom/android/server/power/PowerEventsStats;

    invoke-virtual {v10}, Lcom/android/server/power/PowerEventsStats;->getBatteryChargeCounter()I

    move-result v0

    .line 1019
    const-string v10, "ScenePowerInfo"

    const-string v11, "FEAT_POWER_MON"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "read charge_counter node error, get charge counter from BatteryService, newCounter: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v4, v12}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move v10, v0

    goto :goto_1

    .line 1017
    :cond_2
    move v10, v0

    .line 1021
    .end local v0    # "chargeCounter":I
    .local v10, "chargeCounter":I
    :goto_1
    const/4 v0, 0x0

    .line 1022
    .local v0, "current":I
    const-wide/16 v11, 0x0

    .line 1023
    .local v11, "samplingOutlierCurrent":J
    sget-boolean v13, Lcom/android/server/power/ScenePowerInfo;->POWER_MONITOR_LAB_TEST:Z

    if-eqz v13, :cond_6

    iget-wide v14, v1, Lcom/android/server/power/ScenePowerInfo;->mCurrentSum:J

    cmp-long v13, v14, v5

    if-eqz v13, :cond_6

    .line 1024
    iget-wide v13, v1, Lcom/android/server/power/ScenePowerInfo;->mCurrentSum:J

    long-to-int v13, v13

    mul-int/2addr v13, v3

    iget v14, v1, Lcom/android/server/power/ScenePowerInfo;->mVoltageCount:I

    div-int/2addr v13, v14

    div-int/lit16 v13, v13, 0x3e8

    .line 1025
    .end local v0    # "current":I
    .local v13, "current":I
    iget-object v14, v1, Lcom/android/server/power/ScenePowerInfo;->mOutlierSamplingCurrents:Ljava/util/ArrayList;

    monitor-enter v14

    .line 1026
    :try_start_0
    iget-object v0, v1, Lcom/android/server/power/ScenePowerInfo;->mOutlierSamplingCurrents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 1027
    .local v15, "outlierCurrent":I
    mul-int/lit8 v2, v13, 0x2

    if-le v15, v2, :cond_3

    .line 1028
    int-to-long v5, v15

    add-long/2addr v11, v5

    .line 1030
    .end local v15    # "outlierCurrent":I
    :cond_3
    const-wide/16 v5, 0x0

    goto :goto_2

    .line 1031
    :cond_4
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1032
    const-wide/16 v5, 0x3

    mul-long/2addr v5, v11

    sget-wide v14, Lcom/android/server/power/ScenePowerInfo;->CYCLE_VOLTAGE_INTERVAL:J

    mul-long/2addr v5, v14

    const-wide/16 v14, 0x5

    mul-long/2addr v14, v7

    div-long v11, v5, v14

    .line 1033
    long-to-int v0, v11

    sub-int/2addr v13, v0

    .line 1035
    sget-object v0, Lcom/android/server/power/ScenePowerInfo;->SCREEN_OFF_SCENE:Ljava/util/Set;

    iget-object v2, v1, Lcom/android/server/power/ScenePowerInfo;->mSceneName:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1036
    const/16 v0, 0xa

    .line 1037
    .local v0, "baseStandbyCurrent":I
    add-int/lit8 v2, v13, -0xa

    iget v5, v1, Lcom/android/server/power/ScenePowerInfo;->mVoltageCount:I

    mul-int/2addr v2, v5

    int-to-long v5, v2

    sget-wide v14, Lcom/android/server/power/ScenePowerInfo;->CYCLE_VOLTAGE_INTERVAL:J

    mul-long/2addr v5, v14

    div-long/2addr v5, v7

    long-to-int v2, v5

    add-int/lit8 v13, v2, 0xa

    .line 1040
    .end local v0    # "baseStandbyCurrent":I
    :cond_5
    const-string v0, "ScenePowerInfo"

    const-string v2, "FEAT_POWER_MON"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sceneEnd labTest current:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " outlierCurrent:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v4, v5}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-wide v5, v11

    goto :goto_3

    .line 1031
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1042
    .end local v13    # "current":I
    .local v0, "current":I
    :cond_6
    iget v2, v1, Lcom/android/server/power/ScenePowerInfo;->mBaseChargeCounter:I

    sub-int/2addr v2, v10

    int-to-long v5, v2

    const-wide/16 v13, 0xe10

    mul-long/2addr v5, v13

    div-long/2addr v5, v7

    long-to-int v13, v5

    move-wide v5, v11

    .line 1044
    .end local v0    # "current":I
    .end local v11    # "samplingOutlierCurrent":J
    .local v5, "samplingOutlierCurrent":J
    .restart local v13    # "current":I
    :goto_3
    const-string v0, "screen_off"

    iget-object v2, v1, Lcom/android/server/power/ScenePowerInfo;->mSceneName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v11, v1, Lcom/android/server/power/ScenePowerInfo;->mStoreWifiDuration:J

    const-wide/16 v14, 0x0

    cmp-long v0, v11, v14

    if-gtz v0, :cond_7

    iget-boolean v0, v1, Lcom/android/server/power/ScenePowerInfo;->mIsStoreDownloading:Z

    if-eqz v0, :cond_a

    .line 1045
    :cond_7
    iget-wide v11, v1, Lcom/android/server/power/ScenePowerInfo;->mStoreWifiDuration:J

    const-wide/16 v14, 0x0

    cmp-long v0, v11, v14

    if-lez v0, :cond_8

    iget v0, v1, Lcom/android/server/power/ScenePowerInfo;->mStoreChargerCounter:I

    if-lez v0, :cond_8

    .line 1046
    iget v0, v1, Lcom/android/server/power/ScenePowerInfo;->mBaseChargeCounter:I

    sub-int/2addr v0, v10

    iget v2, v1, Lcom/android/server/power/ScenePowerInfo;->mStoreChargerCounter:I

    sub-int/2addr v0, v2

    int-to-long v11, v0

    const-wide/16 v14, 0xe10

    mul-long/2addr v11, v14

    div-long/2addr v11, v7

    long-to-int v0, v11

    .line 1047
    .end local v13    # "current":I
    .restart local v0    # "current":I
    const/4 v2, 0x1

    move v13, v0

    move v9, v2

    .end local v9    # "isContainDownload":Z
    .local v2, "isContainDownload":Z
    goto :goto_4

    .line 1049
    .end local v0    # "current":I
    .end local v2    # "isContainDownload":Z
    .restart local v9    # "isContainDownload":Z
    .restart local v13    # "current":I
    :cond_8
    iget v0, v1, Lcom/android/server/power/ScenePowerInfo;->mStoreBaseChargerCounter:I

    sub-int/2addr v0, v10

    iput v0, v1, Lcom/android/server/power/ScenePowerInfo;->mStoreChargerCounter:I

    .line 1050
    iget v0, v1, Lcom/android/server/power/ScenePowerInfo;->mStoreChargerCounter:I

    if-lez v0, :cond_9

    .line 1051
    iget v0, v1, Lcom/android/server/power/ScenePowerInfo;->mBaseChargeCounter:I

    sub-int/2addr v0, v10

    iget v2, v1, Lcom/android/server/power/ScenePowerInfo;->mStoreChargerCounter:I

    sub-int/2addr v0, v2

    int-to-long v11, v0

    const-wide/16 v14, 0xe10

    mul-long/2addr v11, v14

    div-long/2addr v11, v7

    long-to-int v0, v11

    .line 1052
    .end local v13    # "current":I
    .restart local v0    # "current":I
    const/4 v2, 0x1

    move v13, v0

    move v9, v2

    .line 1055
    .end local v0    # "current":I
    .restart local v13    # "current":I
    :cond_9
    :goto_4
    const-string v0, "ScenePowerInfo"

    const-string v2, "FEAT_POWER_MON"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "sceneEnd: storeCurrent: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v1, Lcom/android/server/power/ScenePowerInfo;->mStoreChargerCounter:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v2, v4, v11}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move v0, v13

    goto :goto_5

    .line 1058
    :cond_a
    move v0, v13

    .end local v13    # "current":I
    .restart local v0    # "current":I
    :goto_5
    iget-wide v11, v1, Lcom/android/server/power/ScenePowerInfo;->mStartChargingTime:J

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    if-lez v2, :cond_b

    .line 1059
    iget-wide v11, v1, Lcom/android/server/power/ScenePowerInfo;->mTotalChargingDuration:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move-wide/from16 v67, v5

    .end local v5    # "samplingOutlierCurrent":J
    .local v67, "samplingOutlierCurrent":J
    iget-wide v4, v1, Lcom/android/server/power/ScenePowerInfo;->mStartChargingTime:J

    sub-long/2addr v13, v4

    add-long/2addr v11, v13

    iput-wide v11, v1, Lcom/android/server/power/ScenePowerInfo;->mTotalChargingDuration:J

    goto :goto_6

    .line 1058
    .end local v67    # "samplingOutlierCurrent":J
    .restart local v5    # "samplingOutlierCurrent":J
    :cond_b
    move-wide/from16 v67, v5

    .line 1062
    .end local v5    # "samplingOutlierCurrent":J
    .restart local v67    # "samplingOutlierCurrent":J
    :goto_6
    if-lez v0, :cond_24

    .line 1063
    const/4 v4, 0x0

    .line 1064
    .local v4, "payload":Ljava/lang/String;
    const-string v5, "screen_off"

    iget-object v6, v1, Lcom/android/server/power/ScenePowerInfo;->mSceneName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 1065
    iget-wide v5, v1, Lcom/android/server/power/ScenePowerInfo;->mScreenOffDuration:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 1066
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v9, :cond_c

    const-string v6, "1"

    goto :goto_7

    :cond_c
    const-string v6, "0"

    :goto_7
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1067
    iget-boolean v5, v1, Lcom/android/server/power/ScenePowerInfo;->mIsPSensorNear:Z

    if-eqz v5, :cond_d

    .line 1068
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/android/server/power/ScenePowerInfo;->mScreenOffStationState:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1071
    :cond_d
    const-string v5, ""

    .line 1072
    .local v5, "versionName":Ljava/lang/String;
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v11

    iget-wide v13, v1, Lcom/android/server/power/ScenePowerInfo;->mStartTxBytes:J

    sub-long v69, v11, v13

    .line 1073
    .local v69, "txBytes":J
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getTotalBytes()J

    move-result-wide v11

    iget-wide v13, v1, Lcom/android/server/power/ScenePowerInfo;->mStartBytes:J

    sub-long v71, v11, v13

    .line 1074
    .local v71, "totalBytes":J
    const/4 v6, -0x1

    .line 1075
    .local v6, "voltage":I
    const/16 v73, -0x1

    .line 1076
    .local v73, "cpuTemp1":I
    const/16 v74, -0x1

    .line 1077
    .local v74, "cpuTemp2":I
    const/16 v75, -0x1

    .line 1078
    .local v75, "gpuTemp":I
    const/4 v11, -0x1

    .line 1079
    .local v11, "sleepModeSwitch":I
    const/4 v12, -0x1

    .line 1081
    .local v12, "alwaysOnRecordSwitch":I
    iget v13, v1, Lcom/android/server/power/ScenePowerInfo;->mVoltageCount:I

    if-lez v13, :cond_e

    .line 1082
    iget v13, v1, Lcom/android/server/power/ScenePowerInfo;->mSumVoltage:I

    iget v14, v1, Lcom/android/server/power/ScenePowerInfo;->mVoltageCount:I

    div-int v6, v13, v14

    .line 1085
    :cond_e
    sget-boolean v13, Lcom/android/server/power/ScenePowerInfo;->mIsVR_PRODUCT:Z

    if-nez v13, :cond_f

    .line 1086
    invoke-static {}, Lcom/android/server/power/PowerPhoneMonitor;->getInstance()Lcom/android/server/power/PowerPhoneMonitor;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/server/power/PowerPhoneMonitor;->getSleepModeSwitch()I

    move-result v11

    .line 1087
    invoke-static {}, Lcom/android/server/power/PowerPhoneMonitor;->getInstance()Lcom/android/server/power/PowerPhoneMonitor;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/server/power/PowerPhoneMonitor;->isAlwaysOnRecordEnabled()Z

    move-result v13

    move v12, v13

    move/from16 v76, v11

    move/from16 v77, v12

    goto :goto_8

    .line 1085
    :cond_f
    move/from16 v76, v11

    move/from16 v77, v12

    .line 1089
    .end local v11    # "sleepModeSwitch":I
    .end local v12    # "alwaysOnRecordSwitch":I
    .local v76, "sleepModeSwitch":I
    .local v77, "alwaysOnRecordSwitch":I
    :goto_8
    sget-object v11, Lcom/android/server/power/ScenePowerInfo;->MORE_INFO_SCENE:Ljava/util/Set;

    iget-object v12, v1, Lcom/android/server/power/ScenePowerInfo;->mSceneName:Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    .line 1090
    const/4 v11, 0x0

    .line 1091
    .local v11, "multiWindowInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/MultiWindowInfo;>;"
    iget-object v12, v1, Lcom/android/server/power/ScenePowerInfo;->mPkgName:Ljava/lang/String;

    if-eqz v12, :cond_10

    const-string v12, "app_front"

    iget-object v13, v1, Lcom/android/server/power/ScenePowerInfo;->mSceneName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 1092
    iget-object v12, v1, Lcom/android/server/power/ScenePowerInfo;->mPkgName:Ljava/lang/String;

    invoke-static {v12}, Lcom/android/server/power/SmartPowerUtils;->getVersionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1093
    invoke-direct/range {p0 .. p0}, Lcom/android/server/power/ScenePowerInfo;->getMultiWindowInfoList()Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v78, v11

    goto :goto_9

    .line 1095
    :cond_10
    move-object/from16 v78, v11

    .end local v11    # "multiWindowInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/MultiWindowInfo;>;"
    .local v78, "multiWindowInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/MultiWindowInfo;>;"
    :goto_9
    const-string v11, "store_download"

    iget-object v12, v1, Lcom/android/server/power/ScenePowerInfo;->mSceneName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    const-string v11, "download"

    iget-object v12, v1, Lcom/android/server/power/ScenePowerInfo;->mSceneName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 1096
    :cond_11
    const-string v11, "com.picovr.store"

    iget-object v12, v1, Lcom/android/server/power/ScenePowerInfo;->mPowerEventsStats:Lcom/android/server/power/PowerEventsStats;

    invoke-virtual {v12}, Lcom/android/server/power/PowerEventsStats;->getFrontPkgName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const-string v11, "1"

    goto :goto_a

    :cond_12
    const-string v11, "0"

    .line 1097
    .local v11, "isStoreFg":Ljava/lang/String;
    :goto_a
    const-string v12, "com.picovr.store"

    invoke-static {v12}, Lcom/android/server/power/SmartPowerUtils;->getVersionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1098
    move-object v4, v11

    .line 1099
    iget-object v12, v1, Lcom/android/server/power/ScenePowerInfo;->mStorePayload:Ljava/lang/String;

    if-eqz v12, :cond_13

    .line 1100
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v1, Lcom/android/server/power/ScenePowerInfo;->mStorePayload:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1103
    .end local v11    # "isStoreFg":Ljava/lang/String;
    :cond_13
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/server/power/PowerUsageStats;->getRefreshRate()I

    move-result v79

    .line 1104
    .local v79, "refreshRate":I
    iget-object v11, v1, Lcom/android/server/power/ScenePowerInfo;->mPowerEventsStats:Lcom/android/server/power/PowerEventsStats;

    iget-object v12, v1, Lcom/android/server/power/ScenePowerInfo;->mSceneName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/android/server/power/PowerEventsStats;->getAppResolutionInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v80

    .line 1105
    .local v80, "appResolutionInfo":Ljava/lang/String;
    iget-object v11, v1, Lcom/android/server/power/ScenePowerInfo;->mPowerEventsStats:Lcom/android/server/power/PowerEventsStats;

    invoke-virtual {v11}, Lcom/android/server/power/PowerEventsStats;->getBatteryLevel()I

    move-result v81

    .line 1106
    .local v81, "endLevel":I
    iget-object v11, v1, Lcom/android/server/power/ScenePowerInfo;->mPowerEventsStats:Lcom/android/server/power/PowerEventsStats;

    invoke-virtual {v11}, Lcom/android/server/power/PowerEventsStats;->getPowerSaveState()I

    move-result v11

    .line 1107
    .local v11, "powerSave":I
    if-ne v11, v3, :cond_14

    .line 1108
    const-string v12, "powerlevel"

    const-string v13, "-1"

    .line 1109
    invoke-static {v12, v13}, Lcom/android/server/power/SmartPowerUtils;->getConfigProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1108
    invoke-static {v12}, Lcom/android/server/power/SmartPowerUtils;->convertStrToInt(Ljava/lang/String;)I

    move-result v11

    move/from16 v82, v11

    goto :goto_b

    .line 1107
    :cond_14
    move/from16 v82, v11

    .line 1112
    .end local v11    # "powerSave":I
    .local v82, "powerSave":I
    :goto_b
    const/4 v11, -0x1

    .line 1113
    .local v11, "et":I
    const/4 v12, -0x1

    .line 1114
    .local v12, "ft":I
    const/4 v13, -0x1

    .line 1115
    .local v13, "videoEnhance":I
    sget-boolean v14, Lcom/android/server/power/ScenePowerInfo;->mIsVR_PRODUCT:Z

    if-eqz v14, :cond_15

    .line 1116
    iget-object v14, v1, Lcom/android/server/power/ScenePowerInfo;->mPowerEventsStats:Lcom/android/server/power/PowerEventsStats;

    const-string v15, "key_et_enable"

    invoke-virtual {v14, v15}, Lcom/android/server/power/PowerEventsStats;->getSettingsSystemValue(Ljava/lang/String;)I

    move-result v11

    .line 1117
    iget-object v14, v1, Lcom/android/server/power/ScenePowerInfo;->mPowerEventsStats:Lcom/android/server/power/PowerEventsStats;

    const-string v15, "key_ft_enable"

    invoke-virtual {v14, v15}, Lcom/android/server/power/PowerEventsStats;->getSettingsSystemValue(Ljava/lang/String;)I

    move-result v12

    .line 1118
    iget-object v14, v1, Lcom/android/server/power/ScenePowerInfo;->mPowerEventsStats:Lcom/android/server/power/PowerEventsStats;

    const-string v15, "key_video_enhance_switch"

    invoke-virtual {v14, v15}, Lcom/android/server/power/PowerEventsStats;->getSettingsGlobalValue(Ljava/lang/String;)I

    move-result v13

    move/from16 v83, v11

    move/from16 v84, v12

    move/from16 v85, v13

    goto :goto_c

    .line 1115
    :cond_15
    move/from16 v83, v11

    move/from16 v84, v12

    move/from16 v85, v13

    .line 1121
    .end local v11    # "et":I
    .end local v12    # "ft":I
    .end local v13    # "videoEnhance":I
    .local v83, "et":I
    .local v84, "ft":I
    .local v85, "videoEnhance":I
    :goto_c
    iget v11, v1, Lcom/android/server/power/ScenePowerInfo;->mTempCount:I

    if-lez v11, :cond_16

    .line 1122
    iget v11, v1, Lcom/android/server/power/ScenePowerInfo;->mSumCpuTemp1:I

    iget v12, v1, Lcom/android/server/power/ScenePowerInfo;->mTempCount:I

    div-int v73, v11, v12

    .line 1123
    iget v11, v1, Lcom/android/server/power/ScenePowerInfo;->mSumCpuTemp2:I

    iget v12, v1, Lcom/android/server/power/ScenePowerInfo;->mTempCount:I

    div-int v74, v11, v12

    .line 1124
    iget v11, v1, Lcom/android/server/power/ScenePowerInfo;->mSumGpuTemp:I

    iget v12, v1, Lcom/android/server/power/ScenePowerInfo;->mTempCount:I

    div-int v75, v11, v12

    .line 1127
    :cond_16
    iget-wide v11, v1, Lcom/android/server/power/ScenePowerInfo;->mStartRecordTime:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-lez v11, :cond_17

    .line 1128
    iget-wide v11, v1, Lcom/android/server/power/ScenePowerInfo;->mTotalRecordDuration:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-wide v2, v1, Lcom/android/server/power/ScenePowerInfo;->mStartRecordTime:J

    sub-long/2addr v13, v2

    add-long/2addr v11, v13

    iput-wide v11, v1, Lcom/android/server/power/ScenePowerInfo;->mTotalRecordDuration:J

    .line 1131
    :cond_17
    iget-wide v2, v1, Lcom/android/server/power/ScenePowerInfo;->mStartCastTime:J

    const-wide/16 v11, 0x0

    cmp-long v2, v2, v11

    if-lez v2, :cond_18

    .line 1132
    iget-wide v2, v1, Lcom/android/server/power/ScenePowerInfo;->mTotalCastDuration:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v13, v1, Lcom/android/server/power/ScenePowerInfo;->mStartCastTime:J

    sub-long/2addr v11, v13

    add-long/2addr v2, v11

    iput-wide v2, v1, Lcom/android/server/power/ScenePowerInfo;->mTotalCastDuration:J

    .line 1135
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/ScenePowerInfo;->calcVstSceneState()V

    .line 1136
    iget-object v3, v1, Lcom/android/server/power/ScenePowerInfo;->mVstSceneDurationMap:Landroid/util/ArrayMap;

    .line 1137
    .local v3, "vstSceneDurationMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Integer;>;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v2

    .line 1138
    .local v12, "vstSceneStateList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/VstSceneState;>;"
    const/4 v2, 0x0

    move v11, v2

    .local v11, "i":I
    :goto_d
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v11, v2, :cond_1a

    .line 1139
    invoke-virtual {v3, v11}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 1140
    .local v13, "state":I
    invoke-virtual {v3, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Ljava/lang/Long;

    .line 1141
    .local v14, "vstDuration":Ljava/lang/Long;
    invoke-virtual {v3, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 1142
    .local v2, "vstCount":Ljava/lang/Integer;
    sget-boolean v16, Lcom/android/server/power/ScenePowerInfo;->DEBUG:Z

    if-eqz v16, :cond_19

    .line 1143
    const-string v15, "ScenePowerInfo"

    move-object/from16 v86, v3

    .end local v3    # "vstSceneDurationMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Integer;>;>;"
    .local v86, "vstSceneDurationMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Integer;>;>;"
    const-string v3, "FEAT_POWER_MON"

    move/from16 v87, v9

    .end local v9    # "isContainDownload":Z
    .local v87, "isContainDownload":Z
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v88, v6

    .end local v6    # "voltage":I
    .local v88, "voltage":I
    const-string v6, "sceneEnd: vst "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ", duration: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ", count"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v15, v3, v9, v6}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object v3, v2

    .end local v2    # "vstCount":Ljava/lang/Integer;
    .local v3, "vstCount":Ljava/lang/Integer;
    goto :goto_e

    .line 1142
    .end local v86    # "vstSceneDurationMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Integer;>;>;"
    .end local v87    # "isContainDownload":Z
    .end local v88    # "voltage":I
    .restart local v2    # "vstCount":Ljava/lang/Integer;
    .local v3, "vstSceneDurationMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Integer;>;>;"
    .restart local v6    # "voltage":I
    .restart local v9    # "isContainDownload":Z
    :cond_19
    move-object/from16 v86, v3

    move/from16 v88, v6

    move/from16 v87, v9

    move-object v3, v2

    .line 1145
    .end local v2    # "vstCount":Ljava/lang/Integer;
    .end local v6    # "voltage":I
    .end local v9    # "isContainDownload":Z
    .local v3, "vstCount":Ljava/lang/Integer;
    .restart local v86    # "vstSceneDurationMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Integer;>;>;"
    .restart local v87    # "isContainDownload":Z
    .restart local v88    # "voltage":I
    :goto_e
    invoke-static {}, Lcom/smartisan/monitor/VstSceneState;->newBuilder()Lcom/smartisan/monitor/VstSceneState$Builder;

    move-result-object v6

    .line 1146
    .local v6, "builder":Lcom/smartisan/monitor/VstSceneState$Builder;
    invoke-virtual {v6, v13}, Lcom/smartisan/monitor/VstSceneState$Builder;->setState(I)Lcom/smartisan/monitor/VstSceneState$Builder;

    .line 1147
    move-object v15, v3

    .end local v3    # "vstCount":Ljava/lang/Integer;
    .local v15, "vstCount":Ljava/lang/Integer;
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lcom/smartisan/monitor/VstSceneState$Builder;->setTotalDuration(J)Lcom/smartisan/monitor/VstSceneState$Builder;

    .line 1148
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/smartisan/monitor/VstSceneState$Builder;->setTotalCount(I)Lcom/smartisan/monitor/VstSceneState$Builder;

    .line 1149
    invoke-virtual {v6}, Lcom/smartisan/monitor/VstSceneState$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/smartisan/monitor/VstSceneState;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1138
    .end local v6    # "builder":Lcom/smartisan/monitor/VstSceneState$Builder;
    .end local v13    # "state":I
    .end local v14    # "vstDuration":Ljava/lang/Long;
    .end local v15    # "vstCount":Ljava/lang/Integer;
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v86

    move/from16 v9, v87

    move/from16 v6, v88

    goto/16 :goto_d

    .end local v86    # "vstSceneDurationMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Integer;>;>;"
    .end local v87    # "isContainDownload":Z
    .end local v88    # "voltage":I
    .local v3, "vstSceneDurationMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Integer;>;>;"
    .local v6, "voltage":I
    .restart local v9    # "isContainDownload":Z
    :cond_1a
    move-object/from16 v86, v3

    move/from16 v88, v6

    move/from16 v87, v9

    .line 1152
    .end local v3    # "vstSceneDurationMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Integer;>;>;"
    .end local v6    # "voltage":I
    .end local v9    # "isContainDownload":Z
    .end local v11    # "i":I
    .restart local v86    # "vstSceneDurationMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Integer;>;>;"
    .restart local v87    # "isContainDownload":Z
    .restart local v88    # "voltage":I
    iget-object v2, v1, Lcom/android/server/power/ScenePowerInfo;->mPowerEventsStats:Lcom/android/server/power/PowerEventsStats;

    invoke-virtual {v2}, Lcom/android/server/power/PowerEventsStats;->getSwiftStateList()Ljava/util/ArrayList;

    move-result-object v3

    .line 1154
    .local v3, "swiftStateInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/SwiftStateInfo;>;"
    invoke-direct/range {p0 .. p0}, Lcom/android/server/power/ScenePowerInfo;->statsBrightness()I

    move-result v6

    .line 1155
    .local v6, "weightBrightness":I
    invoke-direct/range {p0 .. p0}, Lcom/android/server/power/ScenePowerInfo;->statsVolume()I

    move-result v89

    .line 1157
    .local v89, "weightVolume":I
    const/4 v11, 0x0

    .line 1158
    .local v11, "cpuPolicyLoad":[I
    const/4 v13, 0x0

    .line 1159
    .local v13, "freqDurationsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;>;"
    const/4 v14, 0x0

    .line 1160
    .local v14, "gpuFreqDurations":Lcom/smartisan/monitor/GpuFreqDuration$Builder;
    const/4 v15, 0x0

    .line 1161
    .local v15, "gpuLoadList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/GpuLoadInfo;>;"
    const/16 v16, 0x0

    .line 1162
    .local v16, "cpuProcLoadList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/CpuProcLoadInfo;>;"
    const/16 v17, -0x1

    .line 1163
    .local v17, "trackingHand":I
    const/16 v18, 0x0

    .line 1164
    .local v18, "wifiInfo":Lcom/smartisan/monitor/WifiInfo$Builder;
    const-string v2, "app_front"

    iget-object v9, v1, Lcom/android/server/power/ScenePowerInfo;->mSceneName:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-wide/32 v20, 0x493e0

    cmp-long v2, v7, v20

    if-lez v2, :cond_1e

    .line 1165
    const-string v2, "ScenePowerInfo"

    const-string v9, "FEAT_POWER_MON"

    move-object/from16 v20, v11

    .end local v11    # "cpuPolicyLoad":[I
    .local v20, "cpuPolicyLoad":[I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v12

    .end local v12    # "vstSceneStateList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/VstSceneState;>;"
    .local v21, "vstSceneStateList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/VstSceneState;>;"
    const-string v12, "---- "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v1, Lcom/android/server/power/ScenePowerInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " scene end. ----"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v2, v9, v12, v11}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1166
    const/4 v9, 0x1

    invoke-direct {v1, v9}, Lcom/android/server/power/ScenePowerInfo;->updateCpuProcLoad(Z)Ljava/util/ArrayList;

    move-result-object v16

    .line 1167
    iget-object v9, v1, Lcom/android/server/power/ScenePowerInfo;->mLastPolicyCpuTimeMs:[[J

    iget-object v11, v1, Lcom/android/server/power/ScenePowerInfo;->mCurPolicyCpuTimeMs:[[J

    invoke-direct {v1, v9, v11}, Lcom/android/server/power/ScenePowerInfo;->calculateCpuLoad([[J[[J)[I

    move-result-object v11

    .line 1168
    .end local v20    # "cpuPolicyLoad":[I
    .restart local v11    # "cpuPolicyLoad":[I
    iget-object v9, v1, Lcom/android/server/power/ScenePowerInfo;->mLastCpuFreqDurations:Ljava/util/ArrayList;

    iget-object v12, v1, Lcom/android/server/power/ScenePowerInfo;->mCurCpuFreqDurations:Ljava/util/ArrayList;

    invoke-direct {v1, v9, v12}, Lcom/android/server/power/ScenePowerInfo;->statsCpuFreqDuration(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v13

    .line 1169
    iget-object v9, v1, Lcom/android/server/power/ScenePowerInfo;->mLastGpuFreqDurations:Ljava/util/ArrayList;

    iget-object v12, v1, Lcom/android/server/power/ScenePowerInfo;->mCurGpuFreqDurations:Ljava/util/ArrayList;

    invoke-direct {v1, v9, v12}, Lcom/android/server/power/ScenePowerInfo;->statsGpuFreqTime(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/smartisan/monitor/GpuFreqDuration$Builder;

    move-result-object v14

    .line 1170
    invoke-direct/range {p0 .. p0}, Lcom/android/server/power/ScenePowerInfo;->calculateGpuLoad()Ljava/util/ArrayList;

    move-result-object v15

    .line 1172
    sget-boolean v9, Lcom/android/server/power/ScenePowerInfo;->mIsVR_PRODUCT:Z

    if-eqz v9, :cond_1b

    .line 1173
    const-string v9, "sys_tracking_hand_enable"

    const-string v12, "-1"

    .line 1174
    invoke-static {v9, v12}, Lcom/android/server/power/SmartPowerUtils;->getConfigProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1173
    invoke-static {v9}, Lcom/android/server/power/SmartPowerUtils;->convertStrToInt(Ljava/lang/String;)I

    move-result v9

    move/from16 v17, v9

    .line 1177
    :cond_1b
    sget-boolean v9, Lcom/android/server/power/ScenePowerInfo;->DEBUG:Z

    if-eqz v9, :cond_1c

    .line 1178
    const-string v9, "ScenePowerInfo"

    const-string v12, "FEAT_POWER_MON"

    const-string v2, "--- wifiInfo start get wifi duration scene end ----"

    move-object/from16 v20, v11

    const/4 v11, 0x0

    .end local v11    # "cpuPolicyLoad":[I
    .restart local v20    # "cpuPolicyLoad":[I
    invoke-static {v9, v12, v11, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_f

    .line 1177
    .end local v20    # "cpuPolicyLoad":[I
    .restart local v11    # "cpuPolicyLoad":[I
    :cond_1c
    move-object/from16 v20, v11

    .line 1180
    .end local v11    # "cpuPolicyLoad":[I
    .restart local v20    # "cpuPolicyLoad":[I
    :goto_f
    invoke-direct/range {p0 .. p0}, Lcom/android/server/power/ScenePowerInfo;->getWifiActivityEnergyInfo()Landroid/os/connectivity/WifiActivityEnergyInfo;

    move-result-object v9

    .line 1181
    .local v9, "info":Landroid/os/connectivity/WifiActivityEnergyInfo;
    sget-boolean v11, Lcom/android/server/power/ScenePowerInfo;->DEBUG:Z

    if-eqz v11, :cond_1d

    .line 1182
    const-string v11, "ScenePowerInfo"

    const-string v12, "FEAT_POWER_MON"

    const-string v2, "--- wifiInfo end get wifi duration scene end ----"

    move-object/from16 v22, v13

    const/4 v13, 0x0

    .end local v13    # "freqDurationsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;>;"
    .local v22, "freqDurationsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;>;"
    invoke-static {v11, v12, v13, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_10

    .line 1181
    .end local v22    # "freqDurationsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;>;"
    .restart local v13    # "freqDurationsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;>;"
    :cond_1d
    move-object/from16 v22, v13

    .line 1184
    .end local v13    # "freqDurationsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;>;"
    .restart local v22    # "freqDurationsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;>;"
    :goto_10
    iget-object v11, v1, Lcom/android/server/power/ScenePowerInfo;->mLastWifiActivityEnergyInfo:Landroid/os/connectivity/WifiActivityEnergyInfo;

    invoke-direct {v1, v11, v9}, Lcom/android/server/power/ScenePowerInfo;->statsWifiInfo(Landroid/os/connectivity/WifiActivityEnergyInfo;Landroid/os/connectivity/WifiActivityEnergyInfo;)Lcom/smartisan/monitor/WifiInfo$Builder;

    move-result-object v18

    move-object/from16 v91, v14

    move-object/from16 v92, v15

    move-object/from16 v93, v16

    move/from16 v94, v17

    move-object/from16 v95, v18

    move-object/from16 v9, v20

    move-object/from16 v90, v22

    goto :goto_11

    .line 1164
    .end local v9    # "info":Landroid/os/connectivity/WifiActivityEnergyInfo;
    .end local v20    # "cpuPolicyLoad":[I
    .end local v21    # "vstSceneStateList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/VstSceneState;>;"
    .end local v22    # "freqDurationsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;>;"
    .restart local v11    # "cpuPolicyLoad":[I
    .restart local v12    # "vstSceneStateList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/VstSceneState;>;"
    .restart local v13    # "freqDurationsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;>;"
    :cond_1e
    move-object/from16 v20, v11

    move-object/from16 v21, v12

    .line 1187
    .end local v11    # "cpuPolicyLoad":[I
    .end local v12    # "vstSceneStateList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/VstSceneState;>;"
    .restart local v20    # "cpuPolicyLoad":[I
    .restart local v21    # "vstSceneStateList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/VstSceneState;>;"
    move-object/from16 v90, v13

    move-object/from16 v91, v14

    move-object/from16 v92, v15

    move-object/from16 v93, v16

    move/from16 v94, v17

    move-object/from16 v95, v18

    move-object/from16 v9, v20

    .end local v13    # "freqDurationsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;>;"
    .end local v14    # "gpuFreqDurations":Lcom/smartisan/monitor/GpuFreqDuration$Builder;
    .end local v15    # "gpuLoadList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/GpuLoadInfo;>;"
    .end local v16    # "cpuProcLoadList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/CpuProcLoadInfo;>;"
    .end local v17    # "trackingHand":I
    .end local v18    # "wifiInfo":Lcom/smartisan/monitor/WifiInfo$Builder;
    .end local v20    # "cpuPolicyLoad":[I
    .local v9, "cpuPolicyLoad":[I
    .local v90, "freqDurationsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;>;"
    .local v91, "gpuFreqDurations":Lcom/smartisan/monitor/GpuFreqDuration$Builder;
    .local v92, "gpuLoadList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/GpuLoadInfo;>;"
    .local v93, "cpuProcLoadList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/CpuProcLoadInfo;>;"
    .local v94, "trackingHand":I
    .local v95, "wifiInfo":Lcom/smartisan/monitor/WifiInfo$Builder;
    :goto_11
    const/4 v11, 0x0

    .line 1188
    .local v11, "videoInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/VideoInfo;>;"
    const-string v12, "app_front"

    iget-object v13, v1, Lcom/android/server/power/ScenePowerInfo;->mSceneName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_20

    .line 1189
    invoke-direct/range {p0 .. p0}, Lcom/android/server/power/ScenePowerInfo;->subStatsSceneCurrent()V

    .line 1190
    iget-object v12, v1, Lcom/android/server/power/ScenePowerInfo;->mRuntimeInfoMap:Landroid/util/ArrayMap;

    if-eqz v12, :cond_1f

    iget-object v12, v1, Lcom/android/server/power/ScenePowerInfo;->mRuntimeInfoMap:Landroid/util/ArrayMap;

    invoke-virtual {v12}, Landroid/util/ArrayMap;->size()I

    move-result v12

    if-lez v12, :cond_1f

    .line 1191
    iget-object v12, v1, Lcom/android/server/power/ScenePowerInfo;->mRuntimeInfoMap:Landroid/util/ArrayMap;

    .line 1192
    .local v12, "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/power/RuntimeRecord;>;"
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_12
    invoke-virtual {v12}, Landroid/util/ArrayMap;->size()I

    move-result v14

    if-ge v13, v14, :cond_1f

    .line 1193
    invoke-virtual {v12, v13}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 1194
    .local v14, "type":Ljava/lang/String;
    invoke-virtual {v1, v14}, Lcom/android/server/power/ScenePowerInfo;->runtimeStop(Ljava/lang/String;)V

    .line 1192
    .end local v14    # "type":Ljava/lang/String;
    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    .line 1198
    .end local v12    # "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/power/RuntimeRecord;>;"
    .end local v13    # "i":I
    :cond_1f
    iget-object v12, v1, Lcom/android/server/power/ScenePowerInfo;->mLastVideoTypeName:Ljava/lang/String;

    invoke-direct {v1, v12}, Lcom/android/server/power/ScenePowerInfo;->videoStop(Ljava/lang/String;)V

    .line 1199
    invoke-direct/range {p0 .. p0}, Lcom/android/server/power/ScenePowerInfo;->addVideoDuration()Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v96, v11

    goto :goto_13

    .line 1188
    :cond_20
    move-object/from16 v96, v11

    .line 1201
    .end local v11    # "videoInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/VideoInfo;>;"
    .local v96, "videoInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/VideoInfo;>;"
    :goto_13
    iget-object v11, v1, Lcom/android/server/power/ScenePowerInfo;->mPowerEventsStats:Lcom/android/server/power/PowerEventsStats;

    iget-object v14, v1, Lcom/android/server/power/ScenePowerInfo;->mSceneName:Ljava/lang/String;

    iget-object v15, v1, Lcom/android/server/power/ScenePowerInfo;->mPkgName:Ljava/lang/String;

    iget v12, v1, Lcom/android/server/power/ScenePowerInfo;->mStartLevel:I

    move/from16 v22, v12

    iget-wide v12, v1, Lcom/android/server/power/ScenePowerInfo;->mTotalRecordDuration:J

    move-wide/from16 v26, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v97, v3

    .end local v3    # "swiftStateInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/SwiftStateInfo;>;"
    .local v97, "swiftStateInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/SwiftStateInfo;>;"
    iget-wide v2, v1, Lcom/android/server/power/ScenePowerInfo;->mTotalCastDuration:J

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/android/server/power/ScenePowerInfo;->mCurrentCastMode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    iget v2, v1, Lcom/android/server/power/ScenePowerInfo;->mInstallCount:I

    move/from16 v32, v2

    iget-object v2, v1, Lcom/android/server/power/ScenePowerInfo;->mSubSceneList:Ljava/util/ArrayList;

    move-object/from16 v35, v2

    iget v2, v1, Lcom/android/server/power/ScenePowerInfo;->mAppRefreshRate:I

    move/from16 v40, v2

    iget-object v2, v1, Lcom/android/server/power/ScenePowerInfo;->mRuntimeInfoList:Ljava/util/ArrayList;

    move-object/from16 v45, v2

    iget v2, v1, Lcom/android/server/power/ScenePowerInfo;->mStartTrainNumId:I

    move/from16 v58, v2

    iget v2, v1, Lcom/android/server/power/ScenePowerInfo;->mMrState:I

    move/from16 v59, v2

    iget-object v2, v1, Lcom/android/server/power/ScenePowerInfo;->mPerformanceParams:Ljava/lang/String;

    move-object/from16 v62, v2

    iget-wide v2, v1, Lcom/android/server/power/ScenePowerInfo;->mTotalChargingDuration:J

    move-wide/from16 v63, v2

    const-wide/16 v36, -0x1

    const-wide/16 v38, -0x1

    move-object/from16 v2, v21

    .end local v21    # "vstSceneStateList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/VstSceneState;>;"
    .local v2, "vstSceneStateList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/VstSceneState;>;"
    move-wide v12, v7

    move/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v79

    move/from16 v20, v6

    move/from16 v21, v89

    move/from16 v23, v81

    move-wide/from16 v24, v71

    move-wide/from16 v29, v69

    move/from16 v31, v82

    move-object/from16 v33, v9

    move-object/from16 v34, v92

    move-object/from16 v41, v80

    move-object/from16 v42, v90

    move-object/from16 v43, v91

    move-object/from16 v44, v93

    move/from16 v46, v83

    move/from16 v47, v84

    move/from16 v48, v10

    move/from16 v49, v88

    move/from16 v50, v73

    move/from16 v51, v74

    move/from16 v52, v75

    move-object/from16 v53, v96

    move-object/from16 v54, v2

    move/from16 v55, v94

    move/from16 v56, v85

    move-object/from16 v57, v95

    move-object/from16 v60, v78

    move-object/from16 v61, v97

    move/from16 v65, v76

    move/from16 v66, v77

    invoke-virtual/range {v11 .. v66}, Lcom/android/server/power/PowerEventsStats;->addScenePower(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIJJLjava/lang/String;JII[ILjava/util/ArrayList;Ljava/util/ArrayList;JJILjava/lang/String;Ljava/util/ArrayList;Lcom/smartisan/monitor/GpuFreqDuration$Builder;Ljava/util/ArrayList;Ljava/util/ArrayList;IIIIIIILjava/util/ArrayList;Ljava/util/ArrayList;IILcom/smartisan/monitor/WifiInfo$Builder;IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;JII)V

    .line 1211
    .end local v2    # "vstSceneStateList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/VstSceneState;>;"
    .end local v6    # "weightBrightness":I
    .end local v9    # "cpuPolicyLoad":[I
    .end local v78    # "multiWindowInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/MultiWindowInfo;>;"
    .end local v79    # "refreshRate":I
    .end local v80    # "appResolutionInfo":Ljava/lang/String;
    .end local v81    # "endLevel":I
    .end local v82    # "powerSave":I
    .end local v83    # "et":I
    .end local v84    # "ft":I
    .end local v85    # "videoEnhance":I
    .end local v86    # "vstSceneDurationMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Integer;>;>;"
    .end local v89    # "weightVolume":I
    .end local v90    # "freqDurationsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;>;"
    .end local v91    # "gpuFreqDurations":Lcom/smartisan/monitor/GpuFreqDuration$Builder;
    .end local v92    # "gpuLoadList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/GpuLoadInfo;>;"
    .end local v93    # "cpuProcLoadList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/CpuProcLoadInfo;>;"
    .end local v94    # "trackingHand":I
    .end local v95    # "wifiInfo":Lcom/smartisan/monitor/WifiInfo$Builder;
    .end local v96    # "videoInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/VideoInfo;>;"
    .end local v97    # "swiftStateInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/SwiftStateInfo;>;"
    goto/16 :goto_15

    .line 1212
    .end local v87    # "isContainDownload":Z
    .end local v88    # "voltage":I
    .local v6, "voltage":I
    .local v9, "isContainDownload":Z
    :cond_21
    move/from16 v88, v6

    move/from16 v87, v9

    .end local v6    # "voltage":I
    .end local v9    # "isContainDownload":Z
    .restart local v87    # "isContainDownload":Z
    .restart local v88    # "voltage":I
    const-wide/16 v2, 0x0

    .line 1213
    .local v2, "unSleepDuration":J
    iget-wide v11, v1, Lcom/android/server/power/ScenePowerInfo;->mStartUptime:J

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    if-lez v6, :cond_22

    .line 1214
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-wide v13, v1, Lcom/android/server/power/ScenePowerInfo;->mStartUptime:J

    sub-long v2, v11, v13

    .line 1217
    :cond_22
    iget-wide v11, v1, Lcom/android/server/power/ScenePowerInfo;->mStartWifiTime:J

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    if-lez v6, :cond_23

    .line 1218
    iget-wide v11, v1, Lcom/android/server/power/ScenePowerInfo;->mTotalWifiDuration:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move-object v9, v5

    .end local v5    # "versionName":Ljava/lang/String;
    .local v9, "versionName":Ljava/lang/String;
    iget-wide v5, v1, Lcom/android/server/power/ScenePowerInfo;->mStartWifiTime:J

    sub-long/2addr v13, v5

    add-long/2addr v11, v13

    iput-wide v11, v1, Lcom/android/server/power/ScenePowerInfo;->mTotalWifiDuration:J

    goto :goto_14

    .line 1217
    .end local v9    # "versionName":Ljava/lang/String;
    .restart local v5    # "versionName":Ljava/lang/String;
    :cond_23
    move-object v9, v5

    .line 1221
    .end local v5    # "versionName":Ljava/lang/String;
    .restart local v9    # "versionName":Ljava/lang/String;
    :goto_14
    iget-object v11, v1, Lcom/android/server/power/ScenePowerInfo;->mPowerEventsStats:Lcom/android/server/power/PowerEventsStats;

    iget-object v14, v1, Lcom/android/server/power/ScenePowerInfo;->mSceneName:Ljava/lang/String;

    iget-object v15, v1, Lcom/android/server/power/ScenePowerInfo;->mPkgName:Ljava/lang/String;

    const-string v18, ""

    iget v5, v1, Lcom/android/server/power/ScenePowerInfo;->mStartLevel:I

    move/from16 v22, v5

    iget-object v5, v1, Lcom/android/server/power/ScenePowerInfo;->mPowerEventsStats:Lcom/android/server/power/PowerEventsStats;

    .line 1223
    invoke-virtual {v5}, Lcom/android/server/power/PowerEventsStats;->getBatteryLevel()I

    move-result v23

    const-string v28, ""

    iget-wide v5, v1, Lcom/android/server/power/ScenePowerInfo;->mTotalWifiDuration:J

    move-wide/from16 v38, v5

    iget v5, v1, Lcom/android/server/power/ScenePowerInfo;->mStartTrainNumId:I

    move/from16 v58, v5

    iget v5, v1, Lcom/android/server/power/ScenePowerInfo;->mMrState:I

    move/from16 v59, v5

    iget-wide v5, v1, Lcom/android/server/power/ScenePowerInfo;->mTotalChargingDuration:J

    move-wide/from16 v63, v5

    .line 1221
    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const-wide/16 v26, -0x1

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v40, -0x1

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, -0x1

    const/16 v47, -0x1

    const/16 v49, -0x1

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, -0x1

    const/16 v56, -0x1

    const/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    move-wide v12, v7

    move/from16 v16, v0

    move-object/from16 v17, v4

    move-wide/from16 v24, v71

    move-wide/from16 v29, v69

    move-wide/from16 v36, v2

    move/from16 v48, v10

    move/from16 v50, v73

    move/from16 v51, v74

    move/from16 v52, v75

    move/from16 v65, v76

    move/from16 v66, v77

    invoke-virtual/range {v11 .. v66}, Lcom/android/server/power/PowerEventsStats;->addScenePower(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIJJLjava/lang/String;JII[ILjava/util/ArrayList;Ljava/util/ArrayList;JJILjava/lang/String;Ljava/util/ArrayList;Lcom/smartisan/monitor/GpuFreqDuration$Builder;Ljava/util/ArrayList;Ljava/util/ArrayList;IIIIIIILjava/util/ArrayList;Ljava/util/ArrayList;IILcom/smartisan/monitor/WifiInfo$Builder;IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;JII)V

    .line 1230
    .end local v2    # "unSleepDuration":J
    .end local v4    # "payload":Ljava/lang/String;
    .end local v9    # "versionName":Ljava/lang/String;
    .end local v69    # "txBytes":J
    .end local v71    # "totalBytes":J
    .end local v73    # "cpuTemp1":I
    .end local v74    # "cpuTemp2":I
    .end local v75    # "gpuTemp":I
    .end local v76    # "sleepModeSwitch":I
    .end local v77    # "alwaysOnRecordSwitch":I
    .end local v88    # "voltage":I
    :goto_15
    goto :goto_16

    .line 1231
    .end local v87    # "isContainDownload":Z
    .local v9, "isContainDownload":Z
    :cond_24
    move/from16 v87, v9

    .end local v9    # "isContainDownload":Z
    .restart local v87    # "isContainDownload":Z
    sget-boolean v2, Lcom/android/server/power/ScenePowerInfo;->DEBUG:Z

    if-eqz v2, :cond_25

    .line 1232
    const-string v2, "ScenePowerInfo"

    const-string v3, "FEAT_POWER_MON"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sceneEnd: current < 0mA discard. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/android/server/power/ScenePowerInfo;->mSceneName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/android/server/power/ScenePowerInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1236
    .end local v0    # "current":I
    .end local v10    # "chargeCounter":I
    .end local v67    # "samplingOutlierCurrent":J
    :cond_25
    :goto_16
    nop

    .line 1242
    .end local v7    # "duration":J
    .end local v87    # "isContainDownload":Z
    :cond_26
    :goto_17
    const/4 v2, 0x0

    goto :goto_18

    .line 1243
    :cond_27
    sget-boolean v0, Lcom/android/server/power/ScenePowerInfo;->DEBUG:Z

    if-eqz v0, :cond_28

    .line 1244
    const-string v0, "ScenePowerInfo"

    const-string v3, "FEAT_POWER_MON"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sceneEnd: CC no update discard. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/android/server/power/ScenePowerInfo;->mBaseChargeCounter:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mNeedUpdate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v1, Lcom/android/server/power/ScenePowerInfo;->mNeedUpdateBaseChargeCounter:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/android/server/power/ScenePowerInfo;->mSceneName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/android/server/power/ScenePowerInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_18

    .line 1243
    :cond_28
    const/4 v2, 0x0

    .line 1248
    :goto_18
    iput v2, v1, Lcom/android/server/power/ScenePowerInfo;->mBaseChargeCounter:I

    .line 1249
    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lcom/android/server/power/ScenePowerInfo;->mStartTime:J

    .line 1250
    const/4 v0, -0x1

    iput v0, v1, Lcom/android/server/power/ScenePowerInfo;->mStartTrainNumId:I

    .line 1251
    iput-wide v3, v1, Lcom/android/server/power/ScenePowerInfo;->mScreenOffDuration:J

    .line 1252
    const-string v0, "0"

    iput-object v0, v1, Lcom/android/server/power/ScenePowerInfo;->mScreenOffStationState:Ljava/lang/String;

    .line 1253
    iput-boolean v2, v1, Lcom/android/server/power/ScenePowerInfo;->mIsPSensorNear:Z

    .line 1254
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/android/server/power/ScenePowerInfo;->mPkgName:Ljava/lang/String;

    .line 1255
    iput-boolean v2, v1, Lcom/android/server/power/ScenePowerInfo;->mNeedUpdateBaseChargeCounter:Z

    .line 1256
    iput v2, v1, Lcom/android/server/power/ScenePowerInfo;->mStartLevel:I

    .line 1257
    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lcom/android/server/power/ScenePowerInfo;->mStartBytes:J

    .line 1258
    iput-wide v3, v1, Lcom/android/server/power/ScenePowerInfo;->mStartRecordTime:J

    .line 1259
    iput-wide v3, v1, Lcom/android/server/power/ScenePowerInfo;->mTotalRecordDuration:J

    .line 1260
    iput-wide v3, v1, Lcom/android/server/power/ScenePowerInfo;->mStartCastTime:J

    .line 1261
    iput-wide v3, v1, Lcom/android/server/power/ScenePowerInfo;->mTotalCastDuration:J

    .line 1262
    iput-wide v3, v1, Lcom/android/server/power/ScenePowerInfo;->mLastVstSceneTime:J

    .line 1263
    const/4 v2, 0x0

    iput v2, v1, Lcom/android/server/power/ScenePowerInfo;->mLastVstSceneState:I

    .line 1264
    iget-object v5, v1, Lcom/android/server/power/ScenePowerInfo;->mVstSceneDurationMap:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->clear()V

    .line 1265
    iput-object v0, v1, Lcom/android/server/power/ScenePowerInfo;->mCurrentCastMode:Ljava/lang/String;

    .line 1266
    iput-wide v3, v1, Lcom/android/server/power/ScenePowerInfo;->mStartUptime:J

    .line 1267
    iput-wide v3, v1, Lcom/android/server/power/ScenePowerInfo;->mStartWifiTime:J

    .line 1268
    iput-wide v3, v1, Lcom/android/server/power/ScenePowerInfo;->mTotalWifiDuration:J

    .line 1269
    iput-wide v3, v1, Lcom/android/server/power/ScenePowerInfo;->mStartChargingTime:J

    .line 1270
    iput-wide v3, v1, Lcom/android/server/power/ScenePowerInfo;->mTotalChargingDuration:J

    .line 1271
    const/4 v2, 0x0

    iput v2, v1, Lcom/android/server/power/ScenePowerInfo;->mStartBrightness:I

    .line 1272
    iput-wide v3, v1, Lcom/android/server/power/ScenePowerInfo;->mStartBrightnessTime:J

    .line 1273
    iget-object v5, v1, Lcom/android/server/power/ScenePowerInfo;->mBrightnessMap:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->clear()V

    .line 1274
    iput v2, v1, Lcom/android/server/power/ScenePowerInfo;->mStartVolume:I

    .line 1275
    iput-wide v3, v1, Lcom/android/server/power/ScenePowerInfo;->mStartVolumeTime:J

    .line 1276
    const/4 v5, -0x1

    iput v5, v1, Lcom/android/server/power/ScenePowerInfo;->mAppRefreshRate:I

    .line 1277
    iput-object v0, v1, Lcom/android/server/power/ScenePowerInfo;->mPerformanceParams:Ljava/lang/String;

    .line 1278
    iget-object v5, v1, Lcom/android/server/power/ScenePowerInfo;->mVolumeMap:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->clear()V

    .line 1279
    iput-wide v3, v1, Lcom/android/server/power/ScenePowerInfo;->mStartTxBytes:J

    .line 1280
    iput-wide v3, v1, Lcom/android/server/power/ScenePowerInfo;->mStartTxPackets:J

    .line 1281
    iput-wide v3, v1, Lcom/android/server/power/ScenePowerInfo;->mStartRxPackets:J

    .line 1282
    const/4 v2, 0x0

    iput v2, v1, Lcom/android/server/power/ScenePowerInfo;->mInstallCount:I

    .line 1283
    iput v2, v1, Lcom/android/server/power/ScenePowerInfo;->mSubBaseChargeCounter:I

    .line 1284
    iput-wide v3, v1, Lcom/android/server/power/ScenePowerInfo;->mSubStartTime:J

    .line 1285
    iput-object v0, v1, Lcom/android/server/power/ScenePowerInfo;->mSubSceneName:Ljava/lang/String;

    .line 1286
    iput-object v0, v1, Lcom/android/server/power/ScenePowerInfo;->mSubPayload:Ljava/lang/String;

    .line 1287
    iput-object v0, v1, Lcom/android/server/power/ScenePowerInfo;->mSubSceneList:Ljava/util/ArrayList;

    .line 1288
    iget-object v3, v1, Lcom/android/server/power/ScenePowerInfo;->mBaseThread:Lcom/android/server/power/ScenePowerInfo$InstructionThread;

    if-eqz v3, :cond_29

    iget-object v3, v1, Lcom/android/server/power/ScenePowerInfo;->mBaseThread:Lcom/android/server/power/ScenePowerInfo$InstructionThread;

    iget-object v3, v3, Lcom/android/server/power/ScenePowerInfo$InstructionThread;->mHandler:Lcom/android/server/power/ScenePowerInfo$MainHandler;

    if-eqz v3, :cond_29

    .line 1289
    iget-object v3, v1, Lcom/android/server/power/ScenePowerInfo;->mBaseThread:Lcom/android/server/power/ScenePowerInfo$InstructionThread;

    iget-object v3, v3, Lcom/android/server/power/ScenePowerInfo$InstructionThread;->mHandler:Lcom/android/server/power/ScenePowerInfo$MainHandler;

    iget-object v4, v1, Lcom/android/server/power/ScenePowerInfo;->mStartWorker:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lcom/android/server/power/ScenePowerInfo$MainHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1290
    iget-object v3, v1, Lcom/android/server/power/ScenePowerInfo;->mBaseThread:Lcom/android/server/power/ScenePowerInfo$InstructionThread;

    iget-object v3, v3, Lcom/android/server/power/ScenePowerInfo$InstructionThread;->mHandler:Lcom/android/server/power/ScenePowerInfo$MainHandler;

    iget-object v4, v1, Lcom/android/server/power/ScenePowerInfo;->mVoltageWorker:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lcom/android/server/power/ScenePowerInfo$MainHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1292
    :cond_29
    iput-object v0, v1, Lcom/android/server/power/ScenePowerInfo;->mGpuLoad:Landroid/util/ArrayMap;

    .line 1293
    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lcom/android/server/power/ScenePowerInfo;->mStoreEnableWifiTime:J

    .line 1294
    const/4 v2, 0x0

    iput v2, v1, Lcom/android/server/power/ScenePowerInfo;->mStoreBaseChargerCounter:I

    .line 1295
    iput-wide v3, v1, Lcom/android/server/power/ScenePowerInfo;->mStoreWifiDuration:J

    .line 1296
    iput v2, v1, Lcom/android/server/power/ScenePowerInfo;->mStoreChargerCounter:I

    .line 1297
    iput-object v0, v1, Lcom/android/server/power/ScenePowerInfo;->mStorePayload:Ljava/lang/String;

    .line 1298
    iput-object v0, v1, Lcom/android/server/power/ScenePowerInfo;->mRuntimeInfoList:Ljava/util/ArrayList;

    .line 1299
    iput v2, v1, Lcom/android/server/power/ScenePowerInfo;->mSumVoltage:I

    .line 1300
    iput v2, v1, Lcom/android/server/power/ScenePowerInfo;->mVoltageCount:I

    .line 1301
    invoke-direct/range {p0 .. p0}, Lcom/android/server/power/ScenePowerInfo;->resetOutlierInfo()V

    .line 1302
    iput v2, v1, Lcom/android/server/power/ScenePowerInfo;->mSumCpuTemp1:I

    .line 1303
    iput v2, v1, Lcom/android/server/power/ScenePowerInfo;->mSumCpuTemp2:I

    .line 1304
    iput v2, v1, Lcom/android/server/power/ScenePowerInfo;->mSumGpuTemp:I

    .line 1305
    iput v2, v1, Lcom/android/server/power/ScenePowerInfo;->mTempCount:I

    .line 1306
    iget-object v2, v1, Lcom/android/server/power/ScenePowerInfo;->mVideoDurationMap:Landroid/util/ArrayMap;

    if-eqz v2, :cond_2a

    .line 1307
    iget-object v2, v1, Lcom/android/server/power/ScenePowerInfo;->mVideoDurationMap:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->clear()V

    .line 1309
    :cond_2a
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/android/server/power/ScenePowerInfo;->mLastVideoStartTime:J

    .line 1310
    iput-object v0, v1, Lcom/android/server/power/ScenePowerInfo;->mLastVideoTypeName:Ljava/lang/String;

    .line 1311
    iget-object v4, v1, Lcom/android/server/power/ScenePowerInfo;->mHandler:Lcom/android/server/power/ScenePowerInfo$ScenePowerHandler;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/android/server/power/ScenePowerInfo$ScenePowerHandler;->removeMessages(I)V

    .line 1312
    iput-object v0, v1, Lcom/android/server/power/ScenePowerInfo;->mLastWifiActivityEnergyInfo:Landroid/os/connectivity/WifiActivityEnergyInfo;

    .line 1313
    const/4 v4, -0x1

    iput v4, v1, Lcom/android/server/power/ScenePowerInfo;->mWifiSignalStrengthBin:I

    .line 1314
    iput-wide v2, v1, Lcom/android/server/power/ScenePowerInfo;->mLastWifiSignalStrengthTime:J

    .line 1315
    iput v4, v1, Lcom/android/server/power/ScenePowerInfo;->mMrState:I

    .line 1316
    iput-object v0, v1, Lcom/android/server/power/ScenePowerInfo;->mMultiWindowApps:Ljava/util/ArrayList;

    .line 1317
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_19
    iget-object v2, v1, Lcom/android/server/power/ScenePowerInfo;->mWifiSignalStrengthsDuration:[J

    array-length v2, v2

    if-ge v0, v2, :cond_2b

    .line 1318
    iget-object v2, v1, Lcom/android/server/power/ScenePowerInfo;->mWifiSignalStrengthsDuration:[J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v0

    .line 1317
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 1320
    .end local v0    # "i":I
    :cond_2b
    return-void
.end method

.method public updateBase(I)V
    .locals 4
    .param p1, "chargeCounter"    # I

    .line 603
    sget-boolean v0, Lcom/android/server/power/ScenePowerInfo;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateBase:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/power/ScenePowerInfo;->mSceneName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/android/server/power/ScenePowerInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/android/server/power/ScenePowerInfo;->mNeedUpdateBaseChargeCounter:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ScenePowerInfo"

    const-string v3, "FEAT_POWER_MON"

    invoke-static {v2, v3, v1, v0}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 607
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/power/ScenePowerInfo;->mNeedUpdateBaseChargeCounter:Z

    if-eqz v0, :cond_1

    .line 608
    iput-boolean v1, p0, Lcom/android/server/power/ScenePowerInfo;->mNeedUpdateBaseChargeCounter:Z

    .line 609
    iput p1, p0, Lcom/android/server/power/ScenePowerInfo;->mBaseChargeCounter:I

    .line 610
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mStartTime:J

    .line 611
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getTrainNumId()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/ScenePowerInfo;->mStartTrainNumId:I

    .line 613
    :cond_1
    return-void
.end method

.method public updateResources()V
    .locals 7

    .line 987
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mPowerEventsStats:Lcom/android/server/power/PowerEventsStats;

    invoke-virtual {v0}, Lcom/android/server/power/PowerEventsStats;->isCachePbReport()Z

    move-result v0

    if-nez v0, :cond_0

    .line 988
    return-void

    .line 990
    :cond_0
    const-string v0, "app_front"

    iget-object v1, p0, Lcom/android/server/power/ScenePowerInfo;->mSceneName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 991
    return-void

    .line 993
    :cond_1
    sget-boolean v0, Lcom/android/server/power/ScenePowerInfo;->DEBUG:Z

    const/4 v1, 0x0

    const-string v2, "FEAT_POWER_MON"

    const-string v3, "ScenePowerInfo"

    if-eqz v0, :cond_2

    .line 994
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "---- scene resources start update. ----"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/android/server/power/ScenePowerInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 996
    :cond_2
    invoke-direct {p0}, Lcom/android/server/power/ScenePowerInfo;->getTotalPolicyCpuUsage()[[J

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mCurPolicyCpuTimeMs:[[J

    .line 997
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mCurCpuFreqDurations:Ljava/util/ArrayList;

    .line 998
    sget-object v0, Lcom/android/server/power/ScenePowerInfo;->CPU_POLICY_FREQ_PATH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 999
    .local v4, "path":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/server/power/ScenePowerInfo;->mCurCpuFreqDurations:Ljava/util/ArrayList;

    invoke-direct {p0, v4}, Lcom/android/server/power/ScenePowerInfo;->getPolicyFreqCpuDuration(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    .end local v4    # "path":Ljava/lang/String;
    goto :goto_0

    .line 1001
    :cond_3
    invoke-direct {p0}, Lcom/android/server/power/ScenePowerInfo;->getFreqGpuDuration()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mCurGpuFreqDurations:Ljava/util/ArrayList;

    .line 1002
    sget-boolean v0, Lcom/android/server/power/ScenePowerInfo;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 1003
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "---- scene resources end update. ----"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/android/server/power/ScenePowerInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1005
    :cond_4
    return-void
.end method

.method public updateRuntimeInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "payload"    # Ljava/lang/String;

    .line 845
    iget-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    const-string v0, "app_front"

    iget-object v1, p0, Lcom/android/server/power/ScenePowerInfo;->mSceneName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 849
    :cond_0
    if-eqz p1, :cond_6

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 854
    :cond_1
    const-string v0, "et"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ft"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 861
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/server/power/ScenePowerInfo;->runtimeStop(Ljava/lang/String;)V

    .line 862
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/power/ScenePowerInfo;->runtimeStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 855
    :cond_3
    :goto_0
    const-string v0, "0"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 856
    invoke-virtual {p0, p1}, Lcom/android/server/power/ScenePowerInfo;->runtimeStop(Ljava/lang/String;)V

    goto :goto_1

    .line 857
    :cond_4
    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 858
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/power/ScenePowerInfo;->runtimeStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    :cond_5
    :goto_1
    return-void

    .line 850
    :cond_6
    :goto_2
    const/4 v0, 0x0

    const-string v1, "type is null, return"

    const-string v2, "ScenePowerInfo"

    const-string v3, "FEAT_POWER_MON"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 851
    return-void

    .line 846
    :cond_7
    :goto_3
    return-void
.end method

.method protected updateStorePayload(Ljava/lang/String;)V
    .locals 0
    .param p1, "payload"    # Ljava/lang/String;

    .line 1008
    iput-object p1, p0, Lcom/android/server/power/ScenePowerInfo;->mStorePayload:Ljava/lang/String;

    .line 1009
    return-void
.end method

.method public updateVideoInfo(JIIII)V
    .locals 7
    .param p1, "sessionId"    # J
    .param p3, "fps"    # I
    .param p4, "type"    # I
    .param p5, "event"    # I
    .param p6, "sizeRange"    # I

    .line 770
    sget-boolean v0, Lcom/android/server/power/ScenePowerInfo;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateVideoInfo event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/power/ScenePowerInfo;->mLastVideoSessionId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/ScenePowerInfo;->mLastVideoTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", st: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/power/ScenePowerInfo;->mStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/power/ScenePowerInfo;->mSceneName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/ScenePowerInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScenePowerInfo"

    const-string v2, "FEAT_POWER_MON"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 778
    :cond_0
    iget-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const-string v0, "app_front"

    iget-object v1, p0, Lcom/android/server/power/ScenePowerInfo;->mSceneName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 782
    :cond_1
    iget-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mLastVideoSessionId:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    .line 783
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo;->mLastVideoTypeName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/server/power/ScenePowerInfo;->videoStop(Ljava/lang/String;)V

    .line 784
    move-object v0, p0

    move v1, p5

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/server/power/ScenePowerInfo;->videoStart(IJIII)V

    .line 786
    :cond_2
    return-void

    .line 779
    :cond_3
    :goto_0
    return-void
.end method

.method public updateWifiState(Z)V
    .locals 8
    .param p1, "enable"    # Z

    .line 867
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "store update wifi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScenePowerInfo"

    const-string v2, "FEAT_POWER_MON"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 869
    if-eqz p1, :cond_0

    .line 870
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mStoreEnableWifiTime:J

    .line 871
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getChargeCounterFromSysNode()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/ScenePowerInfo;->mStoreBaseChargerCounter:I

    .line 872
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/ScenePowerInfo;->mIsStoreDownloading:Z

    goto :goto_0

    .line 874
    :cond_0
    iget-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mStoreEnableWifiTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 875
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getChargeCounterFromSysNode()I

    move-result v0

    iget v1, p0, Lcom/android/server/power/ScenePowerInfo;->mStoreBaseChargerCounter:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/ScenePowerInfo;->mStoreChargerCounter:I

    .line 876
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/android/server/power/ScenePowerInfo;->mStoreEnableWifiTime:J

    sub-long/2addr v0, v6

    iput-wide v0, p0, Lcom/android/server/power/ScenePowerInfo;->mStoreWifiDuration:J

    .line 877
    iput-wide v4, p0, Lcom/android/server/power/ScenePowerInfo;->mStoreEnableWifiTime:J

    .line 878
    iput v3, p0, Lcom/android/server/power/ScenePowerInfo;->mStoreBaseChargerCounter:I

    .line 880
    :cond_1
    iput-boolean v3, p0, Lcom/android/server/power/ScenePowerInfo;->mIsStoreDownloading:Z

    .line 882
    :goto_0
    return-void
.end method
