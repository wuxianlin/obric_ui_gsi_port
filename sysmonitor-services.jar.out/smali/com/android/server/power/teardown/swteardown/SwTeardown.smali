.class public Lcom/android/server/power/teardown/swteardown/SwTeardown;
.super Ljava/lang/Object;
.source "SwTeardown.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/swteardown/SwTeardown$MyHandler;
    }
.end annotation


# static fields
.field private static final COLLECT_DURATION_HIGH:I = 0x2710

.field private static final COLLECT_DURATION_LOW:I = 0x15f90

.field private static final COLLECT_DURATION_MID:I = 0x7530

.field private static final CURRENT_TO_START_KTOP_HIGH:I = 0x12c

.field private static final CURRENT_TO_START_KTOP_LOW:I = 0x64

.field private static final CURRENT_TO_START_KTOP_MID:I = 0xc8

.field private static final CURRENT_TO_START_KTOP_SCREEN_OFF:I = 0x32

.field private static final DEBUG:Z

.field private static final DELAY_NOTE_DURATION:I

.field protected static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_TEARDOWN"

.field private static final MAX_BATTERY_LEVEL_INFO_COUNT:I = 0x96

.field private static final MIN_USAGE_TO_GET_KTOP:D = 0.1

.field private static final MSG_COLLECT_THERMAL_INFO:I = 0x64

.field private static final MSG_DELAY_NOTE_APP_FRONT_CHANGE:I = 0x65

.field private static final MSG_DELAY_NOTE_SCREEN_STATE_CHANGE:I = 0x66

.field private static final NOTIFY_FRONT_MIN_DURATION:I

.field protected static final TAG:Ljava/lang/String; = "SwTeardown"

.field private static mBaseCurrentTime:J

.field private static mBaseSystemTime:J

.field private static mBaseTrainNumId:I

.field protected static final mIsVR_PRODUCT:Z

.field private static mLastNoteFrontTime:J

.field private static mSwResultLists:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/android/server/power/teardown/swteardown/SwTeardownResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mADSPActivePower:I

.field private mAiModelTeardown:Lcom/android/server/power/teardown/swteardown/AiModelTeardown;

.field private mAlarmWakeTeardown:Lcom/android/server/power/teardown/swteardown/AlarmWakeTeardown;

.field private mAudioUidTeardown:Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;

.field private mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

.field private mBatteryStatsImpl:Lcom/android/server/power/stats/BatteryStatsImpl;

.field private mBleUidTeardown:Lcom/android/server/power/teardown/swteardown/BleUidTeardown;

.field private mCDSPActivePower:I

.field private mCameraUidTeardown:Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;

.field private mContext:Landroid/content/Context;

.field private mCpuUidTeardown:Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;

.field private mForceNoteFront:Z

.field private mFrontAppDurations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mFrontAppPackages:Ljava/lang/String;

.field private mGpsUidTeardown:Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;

.field private mGpuUidTeardown:Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;

.field private mHandler:Lcom/android/server/power/teardown/swteardown/SwTeardown$MyHandler;

.field private mIsScreenOn:Z

.field private mKtopDuration:I

.field private mLastFrontAppTime:J

.field private mLastNoFocusFrontAppTime:J

.field private final mLock:Ljava/lang/Object;

.field private mModemActivePower:I

.field private mModemActiveTime:J

.field private mModemUidTeardown:Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;

.field private mNetworkType:I

.field private mNoFocusFrontDurations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mNoFocusFrontPkgUids:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPowerUsageStats:Lcom/android/server/power/PowerUsageStats;

.field private final mTeardownSubSysStatsBase:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTopAppUid:I

.field private mVibratorUidTeardown:Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;

.field private mVideoUidTeardown:Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;

.field private mWakelockTeardown:Lcom/android/server/power/teardown/swteardown/WakelockTeardown;

.field private mWifiActivePower:I

.field private mWifiActiveTime:J

.field private mWifiUidTeardown:Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;


# direct methods
.method public static synthetic $r8$lambda$0TVHDX62CkUSDhEPlV2aLEcb6W4(Lcom/android/server/power/teardown/swteardown/SwTeardown;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->lambda$new$0(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1vpA8oGrQ6zaglNoyRyJDrmECNw(Lcom/android/server/power/teardown/swteardown/SwTeardown;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->lambda$new$4(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$63Enly5BXHrh7Z5AdvI8Jvmr2pU(Lcom/android/server/power/teardown/swteardown/SwTeardown;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->lambda$new$12(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9I9JERTSthR3q0iuS5Pd_1Og2zs(Lcom/android/server/power/teardown/swteardown/SwTeardown;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->lambda$new$6(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O4iCkgr_nlayw3am6wqsr68-GvY(Lcom/android/server/power/teardown/swteardown/SwTeardown;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->lambda$new$1(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$POvkc6seycKWtnQ6dyLZ9Jfb5ZY(Lcom/android/server/power/teardown/swteardown/SwTeardown;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->lambda$new$8(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RvIQTNYIJ-FNy5v5gxgd0yikBjw(Lcom/android/server/power/teardown/swteardown/SwTeardown;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->lambda$new$11(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VhMPR5i93DWC2zqXaYT3NKlTu4c(Lcom/android/server/power/teardown/swteardown/SwTeardown;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->lambda$new$9(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xx9tF_2J-XyYdTUdXjl1o4IRU_4(Lcom/android/server/power/teardown/swteardown/SwTeardown;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->lambda$new$2(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y-cj18Zba0ImWMcDA3kGm0l42q4(Lcom/android/server/power/teardown/swteardown/SwTeardown;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->lambda$new$10(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YwWVJUrvTrlTMjklPk9ogQvf0jo(Lcom/android/server/power/teardown/swteardown/SwTeardown;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->lambda$new$7(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fEIqwI7O2sAfQoUNsyYRBhPCTxM(Lcom/android/server/power/teardown/swteardown/SwTeardown;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->lambda$new$5(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$np0kJe8kTeR5Bcr_u9mIlnkVnhU(Lcom/android/server/power/teardown/swteardown/SwTeardown;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->lambda$new$3(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcollectKtop(Lcom/android/server/power/teardown/swteardown/SwTeardown;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->collectKtop()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnoteFrontAppChange(Lcom/android/server/power/teardown/swteardown/SwTeardown;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->noteFrontAppChange(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnoteScreenState(Lcom/android/server/power/teardown/swteardown/SwTeardown;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->noteScreenState()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 43
    const-string v0, "XR"

    const-string v1, "X"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mIsVR_PRODUCT:Z

    .line 49
    sget-boolean v0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mIsVR_PRODUCT:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x12c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput v0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->DELAY_NOTE_DURATION:I

    .line 50
    sget-boolean v0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mIsVR_PRODUCT:Z

    if-eqz v0, :cond_1

    const v0, 0xea60

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    sput v0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->NOTIFY_FRONT_MIN_DURATION:I

    .line 59
    sget-boolean v0, Lcom/android/server/power/SmartPowerBase;->DEBUG_POWER_REPORT:Z

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    sput-boolean v1, Lcom/android/server/power/teardown/swteardown/SwTeardown;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 5
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "context"    # Landroid/content/Context;

    .line 110
    const-string v0, "subsysActivePower"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mKtopDuration:I

    .line 68
    invoke-static {}, Lcom/android/server/power/teardown/service/PowerModelService;->getInstance()Lcom/android/server/power/teardown/service/PowerModelService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/power/teardown/service/PowerModelService;->isScreenOn()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mIsScreenOn:Z

    .line 69
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mForceNoteFront:Z

    .line 70
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mLastFrontAppTime:J

    .line 71
    iput-wide v3, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mLastNoFocusFrontAppTime:J

    .line 73
    iput v1, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mTopAppUid:I

    .line 74
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mFrontAppDurations:Ljava/util/Map;

    .line 75
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mNoFocusFrontDurations:Ljava/util/Map;

    .line 76
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mNoFocusFrontPkgUids:Ljava/util/HashMap;

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mTeardownSubSysStatsBase:Ljava/util/ArrayList;

    .line 78
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mLock:Ljava/lang/Object;

    .line 112
    :try_start_0
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mPowerUsageStats:Lcom/android/server/power/PowerUsageStats;

    .line 113
    invoke-static {}, Lcom/android/server/am/BatteryStatsServiceOptEx;->getInstance()Lcom/android/server/am/BatteryStatsServiceOptEx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/BatteryStatsServiceOptEx;->getActiveStatistics()Lcom/android/server/power/stats/BatteryStatsImpl;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mBatteryStatsImpl:Lcom/android/server/power/stats/BatteryStatsImpl;

    .line 114
    new-instance v1, Lcom/android/server/power/teardown/swteardown/SwTeardown$MyHandler;

    invoke-static {}, Lcom/android/server/power/PowerMonitorBackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/android/server/power/teardown/swteardown/SwTeardown$MyHandler;-><init>(Lcom/android/server/power/teardown/swteardown/SwTeardown;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mHandler:Lcom/android/server/power/teardown/swteardown/SwTeardown$MyHandler;

    .line 116
    const-string v1, "wakelock"

    new-instance v3, Lcom/android/server/power/teardown/swteardown/SwTeardown$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/server/power/teardown/swteardown/SwTeardown$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/power/teardown/swteardown/SwTeardown;)V

    invoke-direct {p0, p1, v1, v3}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->parseComponentSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 118
    const-string v1, "alarm"

    new-instance v3, Lcom/android/server/power/teardown/swteardown/SwTeardown$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/android/server/power/teardown/swteardown/SwTeardown$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/power/teardown/swteardown/SwTeardown;)V

    invoke-direct {p0, p1, v1, v3}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->parseComponentSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 120
    const-string v1, "cpu"

    new-instance v3, Lcom/android/server/power/teardown/swteardown/SwTeardown$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/android/server/power/teardown/swteardown/SwTeardown$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/power/teardown/swteardown/SwTeardown;)V

    invoke-direct {p0, p1, v1, v3}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->parseComponentSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 122
    const-string v1, "modem"

    new-instance v3, Lcom/android/server/power/teardown/swteardown/SwTeardown$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0, p2}, Lcom/android/server/power/teardown/swteardown/SwTeardown$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/power/teardown/swteardown/SwTeardown;Landroid/content/Context;)V

    invoke-direct {p0, p1, v1, v3}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->parseComponentSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 124
    const-string v1, "wifi"

    new-instance v3, Lcom/android/server/power/teardown/swteardown/SwTeardown$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0, p2}, Lcom/android/server/power/teardown/swteardown/SwTeardown$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/power/teardown/swteardown/SwTeardown;Landroid/content/Context;)V

    invoke-direct {p0, p1, v1, v3}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->parseComponentSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 126
    const-string v1, "gps"

    new-instance v3, Lcom/android/server/power/teardown/swteardown/SwTeardown$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lcom/android/server/power/teardown/swteardown/SwTeardown$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/power/teardown/swteardown/SwTeardown;)V

    invoke-direct {p0, p1, v1, v3}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->parseComponentSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 128
    const-string v1, "gpu"

    new-instance v3, Lcom/android/server/power/teardown/swteardown/SwTeardown$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lcom/android/server/power/teardown/swteardown/SwTeardown$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/power/teardown/swteardown/SwTeardown;)V

    invoke-direct {p0, p1, v1, v3}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->parseComponentSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 130
    const-string v1, "audio"

    new-instance v3, Lcom/android/server/power/teardown/swteardown/SwTeardown$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0, p2}, Lcom/android/server/power/teardown/swteardown/SwTeardown$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/power/teardown/swteardown/SwTeardown;Landroid/content/Context;)V

    invoke-direct {p0, p1, v1, v3}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->parseComponentSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 132
    const-string v1, "camera"

    new-instance v3, Lcom/android/server/power/teardown/swteardown/SwTeardown$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0}, Lcom/android/server/power/teardown/swteardown/SwTeardown$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/power/teardown/swteardown/SwTeardown;)V

    invoke-direct {p0, p1, v1, v3}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->parseComponentSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 134
    const-string v1, "bluetooth"

    new-instance v3, Lcom/android/server/power/teardown/swteardown/SwTeardown$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0}, Lcom/android/server/power/teardown/swteardown/SwTeardown$$ExternalSyntheticLambda12;-><init>(Lcom/android/server/power/teardown/swteardown/SwTeardown;)V

    invoke-direct {p0, p1, v1, v3}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->parseComponentSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 136
    const-string v1, "vibrator"

    new-instance v3, Lcom/android/server/power/teardown/swteardown/SwTeardown$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/server/power/teardown/swteardown/SwTeardown$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/power/teardown/swteardown/SwTeardown;)V

    invoke-direct {p0, p1, v1, v3}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->parseComponentSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 138
    const-string v1, "video"

    new-instance v3, Lcom/android/server/power/teardown/swteardown/SwTeardown$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/android/server/power/teardown/swteardown/SwTeardown$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/power/teardown/swteardown/SwTeardown;)V

    invoke-direct {p0, p1, v1, v3}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->parseComponentSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 140
    const-string v1, "aiModel"

    new-instance v3, Lcom/android/server/power/teardown/swteardown/SwTeardown$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, p2}, Lcom/android/server/power/teardown/swteardown/SwTeardown$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/power/teardown/swteardown/SwTeardown;Landroid/content/Context;)V

    invoke-direct {p0, p1, v1, v3}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->parseComponentSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 143
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 145
    .local v0, "array":Lorg/json/JSONArray;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 146
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 147
    .local v1, "config":Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    .line 148
    const-string v2, "modemOnPower"

    invoke-static {v1, v2}, Lcom/android/server/power/teardown/service/JsonParse;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mModemActivePower:I

    .line 149
    const-string v2, "wifiOnPower"

    invoke-static {v1, v2}, Lcom/android/server/power/teardown/service/JsonParse;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mWifiActivePower:I

    .line 150
    const-string v2, "CDSPOnPower"

    invoke-static {v1, v2}, Lcom/android/server/power/teardown/service/JsonParse;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mCDSPActivePower:I

    .line 151
    const-string v2, "ADSPOnPower"

    invoke-static {v1, v2}, Lcom/android/server/power/teardown/service/JsonParse;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mADSPActivePower:I

    .line 156
    .end local v0    # "array":Lorg/json/JSONArray;
    .end local v1    # "config":Lorg/json/JSONObject;
    :cond_0
    const-class v0, Landroid/os/BatteryManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManagerInternal;

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    .line 157
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mSwResultLists:Ljava/util/LinkedList;

    .line 158
    sget-object v0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mSwResultLists:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 160
    invoke-virtual {p0}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->updateBaseCalculate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 164
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private checkCpuCurrent(I)V
    .locals 4
    .param p1, "cpuCurrent"    # I

    .line 748
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mHandler:Lcom/android/server/power/teardown/swteardown/SwTeardown$MyHandler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/android/server/power/teardown/swteardown/SwTeardown$MyHandler;->removeMessages(I)V

    .line 749
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mKtopDuration:I

    .line 750
    const/16 v2, 0x12c

    const/16 v3, 0x2710

    if-le p1, v2, :cond_0

    .line 751
    iput v3, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mKtopDuration:I

    goto :goto_0

    .line 752
    :cond_0
    const/16 v2, 0xc8

    if-le p1, v2, :cond_1

    .line 753
    const/16 v2, 0x7530

    iput v2, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mKtopDuration:I

    goto :goto_0

    .line 754
    :cond_1
    if-le p1, v1, :cond_2

    .line 755
    const v2, 0x15f90

    iput v2, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mKtopDuration:I

    .line 757
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mPowerUsageStats:Lcom/android/server/power/PowerUsageStats;

    invoke-virtual {v2}, Lcom/android/server/power/PowerUsageStats;->isScreenOn()Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x32

    if-le p1, v2, :cond_3

    .line 758
    iput v3, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mKtopDuration:I

    .line 760
    :cond_3
    iget v2, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mKtopDuration:I

    if-eq v2, v0, :cond_4

    .line 761
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mHandler:Lcom/android/server/power/teardown/swteardown/SwTeardown$MyHandler;

    iget v2, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mKtopDuration:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/power/teardown/swteardown/SwTeardown$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 763
    :cond_4
    return-void
.end method

.method private collectKtop()V
    .locals 15

    .line 770
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/server/SysSmartServiceBase;->getRunningThreadCpuUsage(I)Ljava/util/List;

    move-result-object v0

    .line 771
    .local v0, "ktopList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "FEAT_POWER_TEARDOWN"

    const/4 v4, 0x0

    if-ge v2, v1, :cond_0

    .line 772
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected ktop list size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SwTeardown"

    invoke-static {v2, v3, v4, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 773
    return-void

    .line 775
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;

    .line 776
    .local v1, "ktop":Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;
    iget-wide v5, v1, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->cpuUsage:D

    const-wide v7, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v5, v7

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const-string v9, ", load: "

    const-string v10, ", thread: "

    const-string v11, ", proc: "

    const-string v12, "SwTeardownKtop"

    if-lez v2, :cond_1

    .line 777
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "fill ktop0, pid: "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v13, v1, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->pid:I

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v13, v1, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->processName:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v13, v1, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->threadName:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v13, v1, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->cpuUsage:D

    mul-double/2addr v13, v5

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v3, v4, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 780
    :cond_1
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;

    .line 781
    iget-wide v13, v1, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->cpuUsage:D

    cmpl-double v2, v13, v7

    if-lez v2, :cond_2

    .line 782
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "fill ktop1, pid: "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v13, v1, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->pid:I

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v13, v1, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->processName:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v13, v1, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->threadName:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v13, v1, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->cpuUsage:D

    mul-double/2addr v13, v5

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v3, v4, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 785
    :cond_2
    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;

    .line 786
    iget-wide v13, v1, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->cpuUsage:D

    cmpl-double v2, v13, v7

    if-lez v2, :cond_3

    .line 787
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fill ktop2, pid: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v7, v1, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->pid:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, v1, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->processName:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, v1, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->threadName:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v7, v1, Lcom/android/server/SysSmartServiceBase$ThreadCpuUsage;->cpuUsage:D

    mul-double/2addr v7, v5

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v3, v4, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 791
    :cond_3
    iget v2, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mKtopDuration:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 792
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mHandler:Lcom/android/server/power/teardown/swteardown/SwTeardown$MyHandler;

    iget v3, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mKtopDuration:I

    int-to-long v3, v3

    const/16 v5, 0x64

    invoke-virtual {v2, v5, v3, v4}, Lcom/android/server/power/teardown/swteardown/SwTeardown$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 794
    :cond_4
    return-void
.end method

.method private synthetic lambda$new$0(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "config"    # Lorg/json/JSONObject;

    .line 117
    new-instance v0, Lcom/android/server/power/teardown/swteardown/WakelockTeardown;

    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mPowerUsageStats:Lcom/android/server/power/PowerUsageStats;

    invoke-direct {v0, p1, v1}, Lcom/android/server/power/teardown/swteardown/WakelockTeardown;-><init>(Lorg/json/JSONObject;Lcom/android/server/power/PowerUsageStats;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mWakelockTeardown:Lcom/android/server/power/teardown/swteardown/WakelockTeardown;

    return-void
.end method

.method private synthetic lambda$new$1(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "config"    # Lorg/json/JSONObject;

    .line 119
    new-instance v0, Lcom/android/server/power/teardown/swteardown/AlarmWakeTeardown;

    invoke-direct {v0, p1}, Lcom/android/server/power/teardown/swteardown/AlarmWakeTeardown;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mAlarmWakeTeardown:Lcom/android/server/power/teardown/swteardown/AlarmWakeTeardown;

    return-void
.end method

.method private synthetic lambda$new$10(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "config"    # Lorg/json/JSONObject;

    .line 137
    new-instance v0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;

    invoke-direct {v0, p1}, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mVibratorUidTeardown:Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;

    return-void
.end method

.method private synthetic lambda$new$11(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "config"    # Lorg/json/JSONObject;

    .line 139
    new-instance v0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;

    invoke-direct {v0, p1}, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mVideoUidTeardown:Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;

    return-void
.end method

.method private synthetic lambda$new$12(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "config"    # Lorg/json/JSONObject;

    .line 141
    new-instance v0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown;

    invoke-direct {v0, p2, p1}, Lcom/android/server/power/teardown/swteardown/AiModelTeardown;-><init>(Lorg/json/JSONObject;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mAiModelTeardown:Lcom/android/server/power/teardown/swteardown/AiModelTeardown;

    return-void
.end method

.method private synthetic lambda$new$2(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "config"    # Lorg/json/JSONObject;

    .line 121
    new-instance v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;

    invoke-direct {v0, p1}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mCpuUidTeardown:Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "config"    # Lorg/json/JSONObject;

    .line 123
    new-instance v0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;

    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mBatteryStatsImpl:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-direct {v0, p2, p1, v1}, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;-><init>(Lorg/json/JSONObject;Landroid/content/Context;Lcom/android/server/power/stats/BatteryStatsImpl;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mModemUidTeardown:Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;

    return-void
.end method

.method private synthetic lambda$new$4(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "config"    # Lorg/json/JSONObject;

    .line 125
    new-instance v0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;

    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mBatteryStatsImpl:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-direct {v0, p2, p1, v1}, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;-><init>(Lorg/json/JSONObject;Landroid/content/Context;Lcom/android/server/power/stats/BatteryStatsImpl;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mWifiUidTeardown:Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;

    return-void
.end method

.method private synthetic lambda$new$5(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "config"    # Lorg/json/JSONObject;

    .line 127
    new-instance v0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;

    invoke-direct {v0, p1}, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mGpsUidTeardown:Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;

    return-void
.end method

.method private synthetic lambda$new$6(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "config"    # Lorg/json/JSONObject;

    .line 129
    new-instance v0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;

    invoke-direct {v0, p1}, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mGpuUidTeardown:Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;

    return-void
.end method

.method private synthetic lambda$new$7(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "config"    # Lorg/json/JSONObject;

    .line 131
    new-instance v0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;

    invoke-direct {v0, p2, p1}, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;-><init>(Lorg/json/JSONObject;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mAudioUidTeardown:Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;

    return-void
.end method

.method private synthetic lambda$new$8(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "config"    # Lorg/json/JSONObject;

    .line 133
    new-instance v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;

    invoke-direct {v0, p1}, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mCameraUidTeardown:Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;

    return-void
.end method

.method private synthetic lambda$new$9(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "config"    # Lorg/json/JSONObject;

    .line 135
    new-instance v0, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;

    invoke-direct {v0, p1}, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mBleUidTeardown:Lcom/android/server/power/teardown/swteardown/BleUidTeardown;

    return-void
.end method

.method private noteFrontAppChange(Ljava/lang/String;I)V
    .locals 8
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 560
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 561
    .local v0, "currTime":J
    iget-boolean v2, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mForceNoteFront:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-wide v4, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mLastNoteFrontTime:J

    sub-long v4, v0, v4

    sget v2, Lcom/android/server/power/teardown/swteardown/SwTeardown;->NOTIFY_FRONT_MIN_DURATION:I

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gez v2, :cond_0

    .line 562
    const-string v2, "SwTeardown"

    const-string v4, "FEAT_POWER_TEARDOWN"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "focus change too freq, pkg: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", last time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-wide v6, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mLastNoteFrontTime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", curr time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v3, v5}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 563
    return-void

    .line 566
    :cond_0
    sput-wide v0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mLastNoteFrontTime:J

    .line 567
    iput-boolean v3, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mForceNoteFront:Z

    .line 568
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 569
    :try_start_0
    const-string v4, "SwTeardown"

    const-string v5, "FEAT_POWER_TEARDOWN"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "noteFrontAppChange, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", curr_time: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", no_focus_size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mNoFocusFrontPkgUids:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v3, v6}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 570
    iget-object v3, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mCpuUidTeardown:Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;

    if-eqz v3, :cond_1

    .line 571
    iget-object v3, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mCpuUidTeardown:Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;

    iget-object v4, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mNoFocusFrontPkgUids:Ljava/util/HashMap;

    invoke-virtual {v3, p1, p2, v4}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->noteFrontAppChange(Ljava/lang/String;ILjava/util/HashMap;)V

    .line 574
    :cond_1
    iget-object v3, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mGpsUidTeardown:Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;

    if-eqz v3, :cond_2

    .line 575
    iget-object v3, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mGpsUidTeardown:Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;

    invoke-virtual {v3, p1, p2}, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->noteFrontAppChange(Ljava/lang/String;I)V

    .line 578
    :cond_2
    iget-object v3, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mGpuUidTeardown:Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;

    if-eqz v3, :cond_3

    .line 579
    iget-object v3, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mGpuUidTeardown:Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;

    iget-object v4, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mNoFocusFrontPkgUids:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v4}, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->noteFrontAppChange(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 582
    :cond_3
    iget-object v3, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mCameraUidTeardown:Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;

    if-eqz v3, :cond_4

    .line 583
    iget-object v3, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mCameraUidTeardown:Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;

    invoke-virtual {v3, p1}, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->noteFrontAppChange(Ljava/lang/String;)V

    .line 586
    :cond_4
    iget-object v3, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mBleUidTeardown:Lcom/android/server/power/teardown/swteardown/BleUidTeardown;

    if-eqz v3, :cond_5

    .line 587
    iget-object v3, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mBleUidTeardown:Lcom/android/server/power/teardown/swteardown/BleUidTeardown;

    invoke-virtual {v3, p1, p2}, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->noteFrontAppChange(Ljava/lang/String;I)V

    .line 590
    :cond_5
    iget-object v3, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mVibratorUidTeardown:Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;

    if-eqz v3, :cond_6

    .line 591
    iget-object v3, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mVibratorUidTeardown:Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;

    invoke-virtual {v3, p1, p2}, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->noteFrontAppChange(Ljava/lang/String;I)V

    .line 594
    :cond_6
    iget-object v3, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mVideoUidTeardown:Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;

    if-eqz v3, :cond_7

    .line 595
    iget-object v3, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mVideoUidTeardown:Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;

    iget-object v4, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mNoFocusFrontPkgUids:Ljava/util/HashMap;

    invoke-virtual {v3, p1, p2, v4}, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->noteFrontAppChange(Ljava/lang/String;ILjava/util/HashMap;)V

    .line 598
    :cond_7
    iget-object v3, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mAudioUidTeardown:Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;

    if-eqz v3, :cond_8

    .line 599
    iget-object v3, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mAudioUidTeardown:Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;

    iget-object v4, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mNoFocusFrontPkgUids:Ljava/util/HashMap;

    invoke-virtual {v3, p1, p2, v4}, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->noteFrontAppChange(Ljava/lang/String;ILjava/util/HashMap;)V

    .line 601
    :cond_8
    monitor-exit v2

    .line 602
    return-void

    .line 601
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method private noteScreenState()V
    .locals 3

    .line 492
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 493
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->settlementAppFront()V

    .line 495
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mCpuUidTeardown:Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;

    if-eqz v1, :cond_0

    .line 496
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mCpuUidTeardown:Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;

    iget-boolean v2, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mIsScreenOn:Z

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->handleScreenState(Z)V

    .line 499
    :cond_0
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mGpsUidTeardown:Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;

    if-eqz v1, :cond_1

    .line 500
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mGpsUidTeardown:Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;

    iget-boolean v2, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mIsScreenOn:Z

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->handleScreenState(Z)V

    .line 503
    :cond_1
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mGpuUidTeardown:Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;

    if-eqz v1, :cond_2

    .line 504
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mGpuUidTeardown:Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;

    iget-boolean v2, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mIsScreenOn:Z

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->handleScreenState(Z)V

    .line 507
    :cond_2
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mAudioUidTeardown:Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;

    if-eqz v1, :cond_3

    .line 508
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mAudioUidTeardown:Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;

    iget-boolean v2, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mIsScreenOn:Z

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->handleScreenState(Z)V

    .line 511
    :cond_3
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mCameraUidTeardown:Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;

    if-eqz v1, :cond_4

    .line 512
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mCameraUidTeardown:Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;

    iget-boolean v2, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mIsScreenOn:Z

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->handleScreenState(Z)V

    .line 515
    :cond_4
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mBleUidTeardown:Lcom/android/server/power/teardown/swteardown/BleUidTeardown;

    if-eqz v1, :cond_5

    .line 516
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mBleUidTeardown:Lcom/android/server/power/teardown/swteardown/BleUidTeardown;

    iget-boolean v2, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mIsScreenOn:Z

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->handleScreenState(Z)V

    .line 519
    :cond_5
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mVibratorUidTeardown:Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;

    if-eqz v1, :cond_6

    .line 520
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mVibratorUidTeardown:Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;

    iget-boolean v2, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mIsScreenOn:Z

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->handleScreenState(Z)V

    .line 523
    :cond_6
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mVideoUidTeardown:Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;

    if-eqz v1, :cond_7

    .line 524
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mVideoUidTeardown:Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;

    iget-boolean v2, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mIsScreenOn:Z

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->handleScreenState(Z)V

    .line 526
    :cond_7
    monitor-exit v0

    .line 527
    return-void

    .line 526
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private parseComponentSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 5
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 168
    .local p3, "initializer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lorg/json/JSONObject;>;"
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 170
    .local v1, "array":Lorg/json/JSONArray;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 171
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 172
    .local v2, "config":Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    .line 173
    invoke-interface {p3, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .end local v1    # "array":Lorg/json/JSONArray;
    .end local v2    # "config":Lorg/json/JSONObject;
    :cond_0
    goto :goto_0

    .line 177
    :catch_0
    move-exception v1

    .line 178
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parse "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SwTeardown"

    const-string v4, "FEAT_POWER_TEARDOWN"

    invoke-static {v3, v4, v0, v2}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private settlementAppFront()V
    .locals 7

    .line 447
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mFrontAppPackages:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 448
    const/4 v0, 0x0

    const-string v1, "frontAppPackages is null"

    const-string v2, "SwTeardown"

    const-string v3, "FEAT_POWER_TEARDOWN"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    return-void

    .line 452
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mIsScreenOn:Z

    if-eqz v0, :cond_2

    .line 453
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mLastFrontAppTime:J

    sub-long/2addr v0, v2

    .line 454
    .local v0, "duration":J
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mFrontAppDurations:Ljava/util/Map;

    iget-object v3, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mFrontAppPackages:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 455
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mFrontAppDurations:Ljava/util/Map;

    iget-object v3, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mFrontAppPackages:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 456
    .local v2, "curDuration":J
    add-long/2addr v2, v0

    .line 457
    iget-object v4, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mFrontAppDurations:Ljava/util/Map;

    iget-object v5, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mFrontAppPackages:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .end local v2    # "curDuration":J
    goto :goto_0

    .line 459
    :cond_1
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mFrontAppDurations:Ljava/util/Map;

    iget-object v3, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mFrontAppPackages:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .end local v0    # "duration":J
    :cond_2
    :goto_0
    return-void
.end method

.method private settlementNoFocusFront()V
    .locals 13

    .line 465
    iget-boolean v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mIsScreenOn:Z

    const/4 v1, 0x0

    const-string v2, "FEAT_POWER_TEARDOWN"

    const-string v3, "SwTeardown"

    if-nez v0, :cond_0

    .line 466
    const-string v0, "settlementNoFocusFront, screen off!"

    invoke-static {v3, v2, v1, v0}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    return-void

    .line 470
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mLastNoFocusFrontAppTime:J

    sub-long/2addr v4, v6

    .line 471
    .local v4, "duration":J
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "settlementNoFocusFront, base: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mLastNoFocusFrontAppTime:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", duration: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", size: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mNoFocusFrontPkgUids:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mNoFocusFrontPkgUids:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 473
    .local v7, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 474
    .local v8, "pkg":Ljava/lang/String;
    iget-object v9, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mFrontAppPackages:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v9, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mFrontAppPackages:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 475
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "skip just turn no_focus "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v2, v1, v9}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 476
    goto :goto_0

    .line 479
    :cond_1
    iget-object v9, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mNoFocusFrontDurations:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 480
    iget-object v9, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mNoFocusFrontDurations:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 481
    .local v9, "curDuration":J
    add-long/2addr v9, v4

    .line 482
    iget-object v11, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mNoFocusFrontDurations:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "calc no_focus "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v2, v1, v11}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    .end local v9    # "curDuration":J
    goto :goto_1

    .line 485
    :cond_2
    iget-object v9, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mNoFocusFrontDurations:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "new no_focus "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v2, v1, v9}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 488
    .end local v7    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v8    # "pkg":Ljava/lang/String;
    :goto_1
    goto/16 :goto_0

    .line 489
    :cond_3
    return-void
.end method


# virtual methods
.method public getSwTeardownResult(JJ)Ljava/util/LinkedList;
    .locals 6
    .param p1, "start"    # J
    .param p3, "end"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/LinkedList<",
            "Lcom/android/server/power/teardown/swteardown/SwTeardownResult;",
            ">;"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 411
    :try_start_0
    sget-object v1, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mSwResultLists:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 412
    monitor-exit v0

    return-object v2

    .line 415
    :cond_0
    sget-object v1, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mSwResultLists:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;

    iget-wide v3, v1, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mStartTime:J

    cmp-long v1, p1, v3

    if-gez v1, :cond_1

    .line 416
    const-string v1, "SwTeardown"

    const-string v3, "FEAT_POWER_TEARDOWN"

    const-string v4, "start too small can\'t teardown"

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    monitor-exit v0

    return-object v2

    .line 420
    :cond_1
    sget-object v1, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mSwResultLists:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;

    iget-wide v1, v1, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mEndTime:J

    cmp-long v1, p3, v1

    if-lez v1, :cond_2

    .line 421
    sget-object v1, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mSwResultLists:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;

    iget-wide v1, v1, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mEndTime:J

    move-wide p3, v1

    .line 424
    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 425
    .local v1, "results":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/power/teardown/swteardown/SwTeardownResult;>;"
    sget-object v2, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mSwResultLists:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;

    .line 426
    .local v3, "swResult":Lcom/android/server/power/teardown/swteardown/SwTeardownResult;
    iget-wide v4, v3, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mStartTime:J

    cmp-long v4, p1, v4

    if-lez v4, :cond_3

    iget-wide v4, v3, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mEndTime:J

    cmp-long v4, p1, v4

    if-gez v4, :cond_3

    .line 427
    iget-wide v4, v3, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mStartTime:J

    move-wide p1, v4

    .line 430
    :cond_3
    iget-wide v4, v3, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mStartTime:J

    cmp-long v4, p3, v4

    if-lez v4, :cond_4

    iget-wide v4, v3, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mEndTime:J

    cmp-long v4, p3, v4

    if-gez v4, :cond_4

    .line 431
    iget-wide v4, v3, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mEndTime:J

    move-wide p3, v4

    .line 434
    :cond_4
    iget-wide v4, v3, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mStartTime:J

    cmp-long v4, v4, p1

    if-ltz v4, :cond_5

    iget-wide v4, v3, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mEndTime:J

    cmp-long v4, v4, p3

    if-gtz v4, :cond_5

    .line 435
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 437
    .end local v3    # "swResult":Lcom/android/server/power/teardown/swteardown/SwTeardownResult;
    :cond_5
    goto :goto_0

    .line 439
    :cond_6
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_7

    .line 440
    sget-object v2, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mSwResultLists:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 442
    :cond_7
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v2

    .line 443
    .end local v1    # "results":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/power/teardown/swteardown/SwTeardownResult;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public handleAppFrontEvent(Ljava/lang/String;II)V
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "state"    # I

    .line 605
    const-string v0, "SwTeardown"

    const-string v1, "FEAT_POWER_TEARDOWN"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleAppFrontEvent, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 606
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 607
    .local v0, "currTime":J
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 608
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p3, v4, :cond_0

    .line 609
    :try_start_0
    const-string v4, "SwTeardown"

    const-string v6, "FEAT_POWER_TEARDOWN"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " -> no_focus_map."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v3, v7}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 610
    iget-object v3, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mNoFocusFrontPkgUids:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 638
    :catchall_0
    move-exception v3

    goto/16 :goto_1

    .line 611
    :cond_0
    if-ne p3, v5, :cond_1

    .line 612
    const-string v4, "SwTeardown"

    const-string v6, "FEAT_POWER_TEARDOWN"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " focus."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v3, v7}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 613
    invoke-direct {p0}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->settlementAppFront()V

    .line 614
    invoke-direct {p0}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->settlementNoFocusFront()V

    .line 615
    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mLastFrontAppTime:J

    .line 616
    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mLastNoFocusFrontAppTime:J

    .line 617
    iput-object p1, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mFrontAppPackages:Ljava/lang/String;

    .line 618
    iput p2, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mTopAppUid:I

    .line 619
    iget-object v3, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mNoFocusFrontPkgUids:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 620
    iput-boolean v5, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mForceNoteFront:Z

    goto :goto_0

    .line 622
    :cond_1
    if-nez p3, :cond_2

    .line 623
    invoke-direct {p0}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->settlementNoFocusFront()V

    .line 624
    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mLastNoFocusFrontAppTime:J

    .line 625
    const-string v4, "SwTeardown"

    const-string v6, "FEAT_POWER_TEARDOWN"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "remove "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " from no_focus map."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v3, v7}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 626
    iget-object v3, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mNoFocusFrontPkgUids:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    iput-boolean v5, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mForceNoteFront:Z

    .line 630
    :cond_2
    :goto_0
    sget-boolean v3, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mIsVR_PRODUCT:Z

    if-nez v3, :cond_3

    if-eq p3, v5, :cond_3

    .line 631
    monitor-exit v2

    return-void

    .line 635
    :cond_3
    iget-object v3, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mHandler:Lcom/android/server/power/teardown/swteardown/SwTeardown$MyHandler;

    const/16 v4, 0x65

    invoke-virtual {v3, v4}, Lcom/android/server/power/teardown/swteardown/SwTeardown$MyHandler;->removeMessages(I)V

    .line 636
    iget-object v3, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mHandler:Lcom/android/server/power/teardown/swteardown/SwTeardown$MyHandler;

    iget v5, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mTopAppUid:I

    iget-object v6, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mFrontAppPackages:Ljava/lang/String;

    const/4 v7, -0x1

    invoke-virtual {v3, v4, v5, v7, v6}, Lcom/android/server/power/teardown/swteardown/SwTeardown$MyHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 637
    .local v3, "msg":Landroid/os/Message;
    iget-object v4, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mHandler:Lcom/android/server/power/teardown/swteardown/SwTeardown$MyHandler;

    sget v5, Lcom/android/server/power/teardown/swteardown/SwTeardown;->DELAY_NOTE_DURATION:I

    int-to-long v5, v5

    invoke-virtual {v4, v3, v5, v6}, Lcom/android/server/power/teardown/swteardown/SwTeardown$MyHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 638
    nop

    .end local v3    # "msg":Landroid/os/Message;
    monitor-exit v2

    .line 639
    return-void

    .line 638
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public handleBatteryChange(Z)V
    .locals 1
    .param p1, "onBattery"    # Z

    .line 550
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mModemUidTeardown:Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mModemUidTeardown:Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;

    invoke-virtual {v0, p1}, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;->handleBatteryChange(Z)V

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mWifiUidTeardown:Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;

    if-eqz v0, :cond_1

    .line 555
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mWifiUidTeardown:Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;

    invoke-virtual {v0, p1}, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->handleBatteryChange(Z)V

    .line 557
    :cond_1
    return-void
.end method

.method public handleScreenState(Z)V
    .locals 5
    .param p1, "isScreenOn"    # Z

    .line 530
    const-string v0, "SwTeardown"

    const-string v1, "FEAT_POWER_TEARDOWN"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleScreenState state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 532
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->settlementAppFront()V

    .line 533
    invoke-direct {p0}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->settlementNoFocusFront()V

    .line 534
    iput-boolean p1, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mIsScreenOn:Z

    .line 535
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mLastFrontAppTime:J

    .line 536
    iget-wide v1, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mLastFrontAppTime:J

    iput-wide v1, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mLastNoFocusFrontAppTime:J

    .line 537
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 539
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 541
    :try_start_1
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mHandler:Lcom/android/server/power/teardown/swteardown/SwTeardown$MyHandler;

    const/16 v2, 0x65

    invoke-virtual {v0, v2}, Lcom/android/server/power/teardown/swteardown/SwTeardown$MyHandler;->removeMessages(I)V

    .line 544
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mHandler:Lcom/android/server/power/teardown/swteardown/SwTeardown$MyHandler;

    const/16 v2, 0x66

    invoke-virtual {v0, v2}, Lcom/android/server/power/teardown/swteardown/SwTeardown$MyHandler;->removeMessages(I)V

    .line 545
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mHandler:Lcom/android/server/power/teardown/swteardown/SwTeardown$MyHandler;

    sget v3, Lcom/android/server/power/teardown/swteardown/SwTeardown;->DELAY_NOTE_DURATION:I

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/server/power/teardown/swteardown/SwTeardown$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 546
    monitor-exit v1

    .line 547
    return-void

    .line 546
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 537
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public noteBleScanStart(Ljava/lang/String;I)V
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 702
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mBleUidTeardown:Lcom/android/server/power/teardown/swteardown/BleUidTeardown;

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mBleUidTeardown:Lcom/android/server/power/teardown/swteardown/BleUidTeardown;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->noteBleScanStart(Ljava/lang/String;I)V

    .line 705
    :cond_0
    return-void
.end method

.method public noteBleScanStop(Ljava/lang/String;I)V
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 708
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mBleUidTeardown:Lcom/android/server/power/teardown/swteardown/BleUidTeardown;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mBleUidTeardown:Lcom/android/server/power/teardown/swteardown/BleUidTeardown;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->noteBleScanStop(Ljava/lang/String;I)V

    .line 711
    :cond_0
    return-void
.end method

.method public noteCameraPowerInfo(IILjava/lang/String;I)V
    .locals 1
    .param p1, "modeIndex"    # I
    .param p2, "cameraId"    # I
    .param p3, "pkg"    # Ljava/lang/String;
    .param p4, "openStatus"    # I

    .line 696
    sget-boolean v0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mIsVR_PRODUCT:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mCameraUidTeardown:Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mCameraUidTeardown:Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->noteCameraPowerInfo(IILjava/lang/String;I)V

    .line 699
    :cond_0
    return-void
.end method

.method public noteCameraStart(Ljava/lang/String;I)V
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 684
    sget-boolean v0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mIsVR_PRODUCT:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mCameraUidTeardown:Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mCameraUidTeardown:Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->noteCameraStart(Ljava/lang/String;I)V

    .line 687
    :cond_0
    return-void
.end method

.method public noteCameraStop(Ljava/lang/String;I)V
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 690
    sget-boolean v0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mIsVR_PRODUCT:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mCameraUidTeardown:Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mCameraUidTeardown:Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->noteCameraStop(Ljava/lang/String;I)V

    .line 693
    :cond_0
    return-void
.end method

.method public noteNetworkType(I)V
    .locals 0
    .param p1, "networkType"    # I

    .line 766
    iput p1, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mNetworkType:I

    .line 767
    return-void
.end method

.method public noteStartAudio(Ljava/lang/String;I)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 666
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mAudioUidTeardown:Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mAudioUidTeardown:Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->noteStartAudio(Ljava/lang/String;I)V

    .line 669
    :cond_0
    return-void
.end method

.method public noteStartGps(ILjava/lang/String;)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 642
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mGpsUidTeardown:Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mGpsUidTeardown:Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->noteStartGps(ILjava/lang/String;)V

    .line 645
    :cond_0
    return-void
.end method

.method public noteStartWifiScan(I)V
    .locals 1
    .param p1, "uid"    # I

    .line 654
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mWifiUidTeardown:Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mWifiUidTeardown:Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;

    invoke-virtual {v0, p1}, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->noteStartWifiScan(I)V

    .line 657
    :cond_0
    return-void
.end method

.method public noteStopAudio(Ljava/lang/String;I)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 672
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mAudioUidTeardown:Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mAudioUidTeardown:Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->noteStopAudio(Ljava/lang/String;I)V

    .line 675
    :cond_0
    return-void
.end method

.method public noteStopGps(ILjava/lang/String;)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 648
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mGpsUidTeardown:Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mGpsUidTeardown:Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->noteStopGps(ILjava/lang/String;)V

    .line 651
    :cond_0
    return-void
.end method

.method public noteStopWifiScan(I)V
    .locals 1
    .param p1, "uid"    # I

    .line 660
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mWifiUidTeardown:Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mWifiUidTeardown:Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;

    invoke-virtual {v0, p1}, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->noteStopWifiScan(I)V

    .line 663
    :cond_0
    return-void
.end method

.method public noteVibratorOff(I)V
    .locals 1
    .param p1, "uid"    # I

    .line 720
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mVibratorUidTeardown:Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mVibratorUidTeardown:Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;

    invoke-virtual {v0, p1}, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->noteVibratorOff(I)V

    .line 723
    :cond_0
    return-void
.end method

.method public noteVibratorOn(I)V
    .locals 1
    .param p1, "uid"    # I

    .line 714
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mVibratorUidTeardown:Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mVibratorUidTeardown:Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;

    invoke-virtual {v0, p1}, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->noteVibratorOn(I)V

    .line 717
    :cond_0
    return-void
.end method

.method public noteVideoStart(IILjava/lang/String;JIIII)V
    .locals 10
    .param p1, "uid"    # I
    .param p2, "pid"    # I
    .param p3, "codecName"    # Ljava/lang/String;
    .param p4, "duration"    # J
    .param p6, "width"    # I
    .param p7, "height"    # I
    .param p8, "frameRate"    # I
    .param p9, "lowLatencyMode"    # I

    .line 727
    move-object v0, p0

    iget-object v1, v0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mVideoUidTeardown:Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;

    if-eqz v1, :cond_0

    .line 728
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mVideoUidTeardown:Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move/from16 v6, p8

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->noteVideoOn(IILjava/lang/String;IIII)V

    .line 730
    :cond_0
    return-void
.end method

.method public noteVideoStop(IILjava/lang/String;JIIII)V
    .locals 12
    .param p1, "uid"    # I
    .param p2, "pid"    # I
    .param p3, "codecName"    # Ljava/lang/String;
    .param p4, "duration"    # J
    .param p6, "width"    # I
    .param p7, "height"    # I
    .param p8, "frameRate"    # I
    .param p9, "lowLatencyMode"    # I

    .line 734
    move-object v0, p0

    iget-object v1, v0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mVideoUidTeardown:Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;

    if-eqz v1, :cond_0

    .line 735
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mVideoUidTeardown:Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move/from16 v6, p8

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p9

    invoke-virtual/range {v2 .. v11}, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->noteVideoOff(IILjava/lang/String;IJIII)V

    .line 737
    :cond_0
    return-void
.end method

.method public noteVolumeChanged(II)V
    .locals 1
    .param p1, "streamTye"    # I
    .param p2, "volume"    # I

    .line 678
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mAudioUidTeardown:Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mAudioUidTeardown:Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->noteVolumeChanged(II)V

    .line 681
    :cond_0
    return-void
.end method

.method public recordSubSysStats(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 282
    .local p1, "subSysStats":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p2, "baseSubSysStats":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v1, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mBaseSystemTime:J

    sub-long/2addr v2, v4

    .line 283
    .local v2, "totalDuration":J
    sget-boolean v0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->DEBUG:Z

    const/4 v4, 0x0

    .line 400
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 283
    if-eqz v0, :cond_0

    .line 284
    const-string v0, "SwTeardown"

    const-string v6, "FEAT_POWER_TEARDOWN"

    const-string v7, "subSys stats: %s"

    .line 285
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 284
    invoke-static {v0, v6, v4, v7}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_0
    const-wide/16 v6, -0x1

    .line 289
    .local v6, "apss":J
    const-wide/16 v8, -0x1

    .line 290
    .local v8, "mpss":J
    const-wide/16 v10, -0x1

    .line 291
    .local v10, "adsp":J
    const-wide/16 v12, -0x1

    .line 292
    .local v12, "cdsp":J
    const-wide/16 v14, -0x1

    .line 293
    .local v14, "slpi":J
    const-wide/16 v16, -0x1

    .line 294
    .local v16, "wifi":J
    const-wide/16 v18, -0x1

    .line 295
    .local v18, "ddr":J
    const-wide/16 v20, -0x1

    .line 296
    .local v20, "aosd":J
    const-wide/16 v22, -0x1

    .line 297
    .local v22, "cxsd":J
    const-wide/16 v24, -0x1

    .line 299
    .local v24, "qcnWifi":J
    const/16 v26, 0x0

    .line 300
    .local v26, "baseItems":[Ljava/lang/String;
    const/16 v27, 0x0

    .line 301
    .local v27, "newItems":[Ljava/lang/String;
    monitor-enter p2

    .line 303
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object/from16 v28, v5

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    .end local v26    # "baseItems":[Ljava/lang/String;
    .end local v27    # "newItems":[Ljava/lang/String;
    .local v4, "baseItems":[Ljava/lang/String;
    .local v5, "newItems":[Ljava/lang/String;
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v26, :cond_2

    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/String;

    move-object/from16 v27, v26

    .line 304
    .local v27, "baseStats":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v26
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_1
    :try_start_3
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_1

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/String;

    move-object/from16 v30, v29

    .line 305
    .local v30, "newStats":Ljava/lang/String;
    move-object/from16 v29, v0

    const-string v0, ";"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v31, v4

    move-object/from16 v4, v27

    .end local v27    # "baseStats":Ljava/lang/String;
    .local v4, "baseStats":Ljava/lang/String;
    .local v31, "baseItems":[Ljava/lang/String;
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v27, v0

    .line 306
    .end local v31    # "baseItems":[Ljava/lang/String;
    .local v27, "baseItems":[Ljava/lang/String;
    :try_start_5
    const-string v0, ";"

    move-object/from16 v32, v4

    move-object/from16 v4, v30

    .end local v30    # "newStats":Ljava/lang/String;
    .local v4, "newStats":Ljava/lang/String;
    .local v32, "baseStats":Ljava/lang/String;
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v5, v0

    .line 307
    .end local v4    # "newStats":Ljava/lang/String;
    move-object/from16 v4, v27

    move-object/from16 v0, v29

    move-object/from16 v27, v32

    goto :goto_1

    .line 309
    .end local v32    # "baseStats":Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-wide/from16 v29, v6

    move-object/from16 v26, v27

    move-object v6, v1

    move-object/from16 v27, v5

    goto/16 :goto_1a

    .end local v27    # "baseItems":[Ljava/lang/String;
    .restart local v31    # "baseItems":[Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object/from16 v27, v5

    move-wide/from16 v29, v6

    move-object/from16 v26, v31

    move-object v6, v1

    goto/16 :goto_1a

    .line 304
    .end local v31    # "baseItems":[Ljava/lang/String;
    .local v4, "baseItems":[Ljava/lang/String;
    .local v27, "baseStats":Ljava/lang/String;
    :cond_1
    move-object/from16 v29, v0

    move-object/from16 v31, v4

    move-object/from16 v32, v27

    .line 308
    .end local v4    # "baseItems":[Ljava/lang/String;
    .end local v27    # "baseStats":Ljava/lang/String;
    .restart local v31    # "baseItems":[Ljava/lang/String;
    goto :goto_0

    .line 309
    .end local v31    # "baseItems":[Ljava/lang/String;
    .restart local v4    # "baseItems":[Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object/from16 v31, v4

    move-object/from16 v27, v5

    move-wide/from16 v29, v6

    move-object/from16 v26, v31

    move-object v6, v1

    .end local v4    # "baseItems":[Ljava/lang/String;
    .restart local v31    # "baseItems":[Ljava/lang/String;
    goto/16 :goto_1a

    .end local v31    # "baseItems":[Ljava/lang/String;
    .restart local v4    # "baseItems":[Ljava/lang/String;
    :catchall_3
    move-exception v0

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-wide/from16 v29, v6

    move-object v6, v1

    goto/16 :goto_1a

    :cond_2
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 311
    if-eqz v4, :cond_25

    if-nez v5, :cond_3

    move-object/from16 v32, v4

    move-object/from16 v36, v5

    move-wide/from16 v29, v6

    const/4 v5, 0x0

    move-object v6, v1

    goto/16 :goto_19

    .line 316
    :cond_3
    const/4 v0, 0x0

    .line 317
    .local v0, "validData":Z
    move-wide/from16 v29, v6

    .end local v6    # "apss":J
    .local v29, "apss":J
    array-length v6, v4

    const/4 v7, 0x0

    :goto_2
    const-wide/16 v26, 0x0

    if-ge v7, v6, :cond_15

    move/from16 v31, v6

    aget-object v6, v4, v7

    .line 318
    .local v6, "baseSys":Ljava/lang/String;
    move-object/from16 v32, v4

    .end local v4    # "baseItems":[Ljava/lang/String;
    .local v32, "baseItems":[Ljava/lang/String;
    array-length v4, v5

    move-wide/from16 v33, v29

    move-wide/from16 v29, v24

    move/from16 v25, v0

    move-wide/from16 v23, v22

    move-wide/from16 v21, v20

    move-wide/from16 v19, v18

    move-wide/from16 v17, v16

    move-wide v15, v14

    move-wide v13, v12

    move-wide v11, v10

    move-wide v9, v8

    const/4 v8, 0x0

    .end local v0    # "validData":Z
    .end local v8    # "mpss":J
    .end local v10    # "adsp":J
    .end local v12    # "cdsp":J
    .end local v14    # "slpi":J
    .end local v16    # "wifi":J
    .end local v18    # "ddr":J
    .end local v20    # "aosd":J
    .end local v22    # "cxsd":J
    .end local v24    # "qcnWifi":J
    .local v9, "mpss":J
    .local v11, "adsp":J
    .local v13, "cdsp":J
    .local v15, "slpi":J
    .local v17, "wifi":J
    .local v19, "ddr":J
    .local v21, "aosd":J
    .local v23, "cxsd":J
    .local v25, "validData":Z
    .local v29, "qcnWifi":J
    .local v33, "apss":J
    :goto_3
    if-ge v8, v4, :cond_14

    move/from16 v35, v4

    aget-object v4, v5, v8

    .line 319
    .local v4, "newSys":Ljava/lang/String;
    const-string v0, ":"

    move-object/from16 v36, v5

    .end local v5    # "newItems":[Ljava/lang/String;
    .local v36, "newItems":[Ljava/lang/String;
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 320
    .local v5, "base_splits":[Ljava/lang/String;
    if-eqz v5, :cond_13

    array-length v0, v5

    move-wide/from16 v37, v9

    .end local v9    # "mpss":J
    .local v37, "mpss":J
    const/4 v9, 0x2

    if-ge v0, v9, :cond_4

    move-wide/from16 v41, v11

    move-wide/from16 v45, v13

    goto/16 :goto_7

    .line 325
    :cond_4
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 326
    .local v10, "new_splits":[Ljava/lang/String;
    if-eqz v10, :cond_12

    array-length v0, v10

    if-ge v0, v9, :cond_5

    move-wide/from16 v41, v11

    move-wide/from16 v45, v13

    goto/16 :goto_6

    .line 331
    :cond_5
    const/16 v39, 0x1

    aget-object v0, v5, v39

    const-string v9, ","

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 332
    .local v9, "values1":[Ljava/lang/String;
    aget-object v0, v10, v39

    move-wide/from16 v41, v11

    .end local v11    # "adsp":J
    .local v41, "adsp":J
    const-string v11, ","

    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 333
    .local v11, "values2":[Ljava/lang/String;
    if-eqz v9, :cond_11

    array-length v0, v9

    const/4 v12, 0x2

    if-lt v0, v12, :cond_11

    if-eqz v11, :cond_11

    array-length v0, v11

    if-ge v0, v12, :cond_6

    move-wide/from16 v45, v13

    goto/16 :goto_5

    .line 339
    :cond_6
    const-wide/16 v43, 0x0

    .line 346
    .local v43, "sleepDuration":J
    :try_start_7
    aget-object v0, v11, v39

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v12, v9, v39

    .line 347
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0

    sub-int/2addr v0, v12

    move-wide/from16 v45, v13

    .end local v13    # "cdsp":J
    .local v45, "cdsp":J
    int-to-long v12, v0

    .line 352
    .end local v43    # "sleepDuration":J
    .local v12, "sleepDuration":J
    nop

    .line 356
    const/4 v14, 0x0

    aget-object v0, v5, v14

    const-string v14, "APSS"

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v14, 0x0

    aget-object v0, v10, v14

    const-string v14, "APSS"

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 357
    move-wide/from16 v33, v12

    goto/16 :goto_4

    .line 358
    :cond_7
    const/4 v14, 0x0

    aget-object v0, v5, v14

    const-string v14, "MPSS"

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v14, 0x0

    aget-object v0, v10, v14

    const-string v14, "MPSS"

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 359
    move-wide/from16 v37, v12

    goto/16 :goto_4

    .line 360
    :cond_8
    const/4 v14, 0x0

    aget-object v0, v5, v14

    const-string v14, "ADSP"

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v14, 0x0

    aget-object v0, v10, v14

    const-string v14, "ADSP"

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 361
    move-wide/from16 v39, v12

    move-wide/from16 v41, v39

    .end local v41    # "adsp":J
    .local v39, "adsp":J
    goto/16 :goto_4

    .line 362
    .end local v39    # "adsp":J
    .restart local v41    # "adsp":J
    :cond_9
    const/4 v14, 0x0

    aget-object v0, v5, v14

    const-string v14, "CDSP"

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v14, 0x0

    aget-object v0, v10, v14

    const-string v14, "CDSP"

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 363
    move-wide/from16 v39, v12

    move-wide/from16 v45, v39

    .end local v45    # "cdsp":J
    .local v39, "cdsp":J
    goto/16 :goto_4

    .line 364
    .end local v39    # "cdsp":J
    .restart local v45    # "cdsp":J
    :cond_a
    const/4 v14, 0x0

    aget-object v0, v5, v14

    const-string v14, "SLPI"

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v14, 0x0

    aget-object v0, v10, v14

    const-string v14, "SLPI"

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 365
    move-wide v14, v12

    move-wide v15, v14

    .end local v15    # "slpi":J
    .restart local v14    # "slpi":J
    goto/16 :goto_4

    .line 366
    .end local v14    # "slpi":J
    .restart local v15    # "slpi":J
    :cond_b
    const/4 v14, 0x0

    aget-object v0, v5, v14

    const-string v14, "WIFI_QCA"

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v14, 0x0

    aget-object v0, v10, v14

    const-string v14, "WIFI_QCA"

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 367
    move-wide/from16 v29, v12

    goto :goto_4

    .line 371
    :cond_c
    cmp-long v0, v17, v26

    if-gez v0, :cond_d

    const/4 v14, 0x0

    aget-object v0, v5, v14

    const-string v14, "WIFI"

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v14, 0x0

    aget-object v0, v10, v14

    const-string v14, "WIFI"

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 372
    move-wide/from16 v17, v12

    goto :goto_4

    .line 373
    :cond_d
    const/4 v14, 0x0

    aget-object v0, v5, v14

    const-string v14, "ddr"

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v14, 0x0

    aget-object v0, v10, v14

    const-string v14, "ddr"

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 374
    move-wide/from16 v19, v12

    goto :goto_4

    .line 375
    :cond_e
    const/4 v14, 0x0

    aget-object v0, v5, v14

    const-string v14, "aosd"

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v14, 0x0

    aget-object v0, v10, v14

    const-string v14, "aosd"

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 376
    move-wide/from16 v21, v12

    goto :goto_4

    .line 377
    :cond_f
    const/4 v14, 0x0

    aget-object v0, v5, v14

    const-string v14, "cxsd"

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v14, 0x0

    aget-object v0, v10, v14

    const-string v14, "cxsd"

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 378
    move-wide/from16 v23, v12

    .line 380
    :cond_10
    :goto_4
    const/4 v0, 0x1

    move/from16 v25, v0

    move-wide/from16 v9, v37

    move-wide/from16 v11, v41

    move-wide/from16 v13, v45

    .end local v25    # "validData":Z
    .restart local v0    # "validData":Z
    goto/16 :goto_9

    .line 348
    .end local v0    # "validData":Z
    .end local v12    # "sleepDuration":J
    .end local v45    # "cdsp":J
    .restart local v13    # "cdsp":J
    .restart local v25    # "validData":Z
    .restart local v43    # "sleepDuration":J
    :catch_0
    move-exception v0

    move-wide/from16 v45, v13

    .line 349
    .end local v13    # "cdsp":J
    .local v0, "e":Ljava/lang/NumberFormatException;
    .restart local v45    # "cdsp":J
    const-string v12, "SwTeardown"

    const-string v13, "FEAT_POWER_TEARDOWN"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v40, v0

    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .local v40, "e":Ljava/lang/NumberFormatException;
    const-string v0, "subSys error sub system value1: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v14, v9, v39

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, " value2:"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v14, v11, v39

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v12, v13, v14, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    goto :goto_8

    .line 333
    .end local v40    # "e":Ljava/lang/NumberFormatException;
    .end local v43    # "sleepDuration":J
    .end local v45    # "cdsp":J
    .restart local v13    # "cdsp":J
    :cond_11
    move-wide/from16 v45, v13

    .line 335
    .end local v13    # "cdsp":J
    .restart local v45    # "cdsp":J
    :goto_5
    const-string v0, "SwTeardown"

    const-string v12, "FEAT_POWER_TEARDOWN"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "subSys invalid value1: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    aget-object v14, v5, v39

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " value2: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    aget-object v14, v10, v39

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v0, v12, v14, v13}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    goto :goto_8

    .line 326
    .end local v9    # "values1":[Ljava/lang/String;
    .end local v41    # "adsp":J
    .end local v45    # "cdsp":J
    .local v11, "adsp":J
    .restart local v13    # "cdsp":J
    :cond_12
    move-wide/from16 v41, v11

    move-wide/from16 v45, v13

    .line 327
    .end local v11    # "adsp":J
    .end local v13    # "cdsp":J
    .restart local v41    # "adsp":J
    .restart local v45    # "cdsp":J
    :goto_6
    const-string v0, "SwTeardown"

    const-string v9, "FEAT_POWER_TEARDOWN"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "subSys invalid new: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v0, v9, v12, v11}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    goto :goto_8

    .line 320
    .end local v10    # "new_splits":[Ljava/lang/String;
    .end local v37    # "mpss":J
    .end local v41    # "adsp":J
    .end local v45    # "cdsp":J
    .local v9, "mpss":J
    .restart local v11    # "adsp":J
    .restart local v13    # "cdsp":J
    :cond_13
    move-wide/from16 v37, v9

    move-wide/from16 v41, v11

    move-wide/from16 v45, v13

    .line 321
    .end local v9    # "mpss":J
    .end local v11    # "adsp":J
    .end local v13    # "cdsp":J
    .restart local v37    # "mpss":J
    .restart local v41    # "adsp":J
    .restart local v45    # "cdsp":J
    :goto_7
    const-string v0, "SwTeardown"

    const-string v9, "FEAT_POWER_TEARDOWN"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "subSys invalid base: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v0, v9, v11, v10}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    nop

    .line 318
    .end local v4    # "newSys":Ljava/lang/String;
    .end local v5    # "base_splits":[Ljava/lang/String;
    :goto_8
    move-wide/from16 v9, v37

    move-wide/from16 v11, v41

    move-wide/from16 v13, v45

    .end local v37    # "mpss":J
    .end local v41    # "adsp":J
    .end local v45    # "cdsp":J
    .restart local v9    # "mpss":J
    .restart local v11    # "adsp":J
    .restart local v13    # "cdsp":J
    :goto_9
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v35

    move-object/from16 v5, v36

    goto/16 :goto_3

    .end local v36    # "newItems":[Ljava/lang/String;
    .local v5, "newItems":[Ljava/lang/String;
    :cond_14
    move-object/from16 v36, v5

    move-wide/from16 v37, v9

    move-wide/from16 v41, v11

    move-wide/from16 v45, v13

    .line 317
    .end local v5    # "newItems":[Ljava/lang/String;
    .end local v6    # "baseSys":Ljava/lang/String;
    .end local v9    # "mpss":J
    .end local v11    # "adsp":J
    .end local v13    # "cdsp":J
    .restart local v36    # "newItems":[Ljava/lang/String;
    .restart local v37    # "mpss":J
    .restart local v41    # "adsp":J
    .restart local v45    # "cdsp":J
    add-int/lit8 v7, v7, 0x1

    move-wide v14, v15

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move/from16 v0, v25

    move-wide/from16 v24, v29

    move/from16 v6, v31

    move-object/from16 v4, v32

    move-wide/from16 v29, v33

    move-wide/from16 v8, v37

    move-wide/from16 v10, v41

    move-wide/from16 v12, v45

    goto/16 :goto_2

    .line 384
    .end local v15    # "slpi":J
    .end local v17    # "wifi":J
    .end local v19    # "ddr":J
    .end local v21    # "aosd":J
    .end local v23    # "cxsd":J
    .end local v25    # "validData":Z
    .end local v32    # "baseItems":[Ljava/lang/String;
    .end local v33    # "apss":J
    .end local v36    # "newItems":[Ljava/lang/String;
    .end local v37    # "mpss":J
    .end local v41    # "adsp":J
    .end local v45    # "cdsp":J
    .local v0, "validData":Z
    .local v4, "baseItems":[Ljava/lang/String;
    .restart local v5    # "newItems":[Ljava/lang/String;
    .restart local v8    # "mpss":J
    .local v10, "adsp":J
    .local v12, "cdsp":J
    .restart local v14    # "slpi":J
    .restart local v16    # "wifi":J
    .restart local v18    # "ddr":J
    .restart local v20    # "aosd":J
    .restart local v22    # "cxsd":J
    .restart local v24    # "qcnWifi":J
    .local v29, "apss":J
    :cond_15
    move-object/from16 v32, v4

    move-object/from16 v36, v5

    .end local v4    # "baseItems":[Ljava/lang/String;
    .end local v5    # "newItems":[Ljava/lang/String;
    .restart local v32    # "baseItems":[Ljava/lang/String;
    .restart local v36    # "newItems":[Ljava/lang/String;
    if-eqz v0, :cond_24

    const-wide/16 v4, 0x3e8

    div-long v6, v2, v4

    cmp-long v6, v6, v26

    if-eqz v6, :cond_24

    .line 385
    div-long/2addr v2, v4

    .line 386
    const-string v4, "SwTeardown"

    const-string v5, "FEAT_POWER_TEARDOWN"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "screenOn:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, v1, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mIsScreenOn:Z

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " subSys total sleepRadio: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "(s) apss: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 388
    cmp-long v7, v29, v26

    const-wide/16 v33, 0x64

    if-gez v7, :cond_16

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move/from16 v31, v0

    goto :goto_a

    :cond_16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    mul-long v37, v29, v33

    move/from16 v31, v0

    .end local v0    # "validData":Z
    .local v31, "validData":Z
    div-long v0, v37, v2

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_a
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mpss: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 389
    cmp-long v1, v8, v26

    if-gez v1, :cond_17

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_b

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-long v6, v8, v33

    div-long/2addr v6, v2

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "%"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adsp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 390
    cmp-long v1, v10, v26

    if-gez v1, :cond_18

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_c

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-long v6, v10, v33

    div-long/2addr v6, v2

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "%"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cdsp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 391
    cmp-long v1, v12, v26

    if-gez v1, :cond_19

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_d

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-long v6, v12, v33

    div-long/2addr v6, v2

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "%"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " slpi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 392
    cmp-long v1, v14, v26

    if-gez v1, :cond_1a

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_e

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-long v6, v14, v33

    div-long/2addr v6, v2

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "%"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " wifi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 393
    cmp-long v1, v16, v26

    if-gez v1, :cond_1b

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_f

    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-long v6, v16, v33

    div-long/2addr v6, v2

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "%"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " wifiQca: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 394
    cmp-long v1, v24, v26

    if-gez v1, :cond_1c

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_10

    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-long v6, v24, v33

    div-long/2addr v6, v2

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "%"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ddr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 395
    cmp-long v1, v18, v26

    if-gez v1, :cond_1d

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_11

    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-long v6, v18, v33

    div-long/2addr v6, v2

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "%"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " aosd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 396
    cmp-long v1, v20, v26

    if-gez v1, :cond_1e

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_12

    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-long v6, v20, v33

    div-long/2addr v6, v2

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "%"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cxsd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 397
    cmp-long v1, v22, v26

    if-gez v1, :cond_1f

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_13

    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-long v33, v33, v22

    div-long v6, v33, v2

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "%"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 386
    const/4 v1, 0x0

    invoke-static {v4, v5, v1, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    const-string v0, "SwTeardown"

    const-string v1, "FEAT_POWER_TEARDOWN"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "subSys active power:  mpss: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 400
    cmp-long v5, v8, v26

    if-gez v5, :cond_20

    move-object/from16 v6, p0

    move-wide/from16 v33, v14

    move-object/from16 v5, v28

    goto :goto_14

    :cond_20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, p0

    iget v7, v6, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mModemActivePower:I

    move-wide/from16 v33, v14

    .end local v14    # "slpi":J
    .local v33, "slpi":J
    int-to-long v14, v7

    sub-long v37, v2, v8

    mul-long v14, v14, v37

    div-long/2addr v14, v2

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "mA"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " adsp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 401
    cmp-long v5, v10, v26

    if-gez v5, :cond_21

    move-object/from16 v5, v28

    goto :goto_15

    :cond_21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v6, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mADSPActivePower:I

    int-to-long v14, v7

    sub-long v37, v2, v10

    mul-long v14, v14, v37

    div-long/2addr v14, v2

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "mA"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_15
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cdsp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 402
    cmp-long v5, v12, v26

    if-gez v5, :cond_22

    move-object/from16 v5, v28

    goto :goto_16

    :cond_22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v6, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mCDSPActivePower:I

    int-to-long v14, v7

    sub-long v37, v2, v12

    mul-long v14, v14, v37

    div-long/2addr v14, v2

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "mA"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " wifi: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 403
    cmp-long v5, v24, v26

    if-gez v5, :cond_23

    move-object/from16 v5, v28

    goto :goto_17

    :cond_23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v6, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mWifiActivePower:I

    int-to-long v14, v7

    sub-long v26, v2, v24

    mul-long v14, v14, v26

    div-long/2addr v14, v2

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "mA"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 399
    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_18

    .line 384
    .end local v31    # "validData":Z
    .end local v33    # "slpi":J
    .restart local v0    # "validData":Z
    .restart local v14    # "slpi":J
    :cond_24
    move/from16 v31, v0

    move-object v6, v1

    move-wide/from16 v33, v14

    .line 405
    .end local v0    # "validData":Z
    .end local v14    # "slpi":J
    .restart local v31    # "validData":Z
    .restart local v33    # "slpi":J
    const-string v0, "SwTeardown"

    const-string v1, "FEAT_POWER_TEARDOWN"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sub sys stat invalid data start:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-wide v14, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mBaseSystemTime:J

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " end:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    :goto_18
    return-void

    .line 311
    .end local v29    # "apss":J
    .end local v31    # "validData":Z
    .end local v32    # "baseItems":[Ljava/lang/String;
    .end local v33    # "slpi":J
    .end local v36    # "newItems":[Ljava/lang/String;
    .restart local v4    # "baseItems":[Ljava/lang/String;
    .restart local v5    # "newItems":[Ljava/lang/String;
    .local v6, "apss":J
    .restart local v14    # "slpi":J
    :cond_25
    move-object/from16 v32, v4

    move-object/from16 v36, v5

    move-wide/from16 v29, v6

    const/4 v5, 0x0

    move-object v6, v1

    .line 312
    .end local v4    # "baseItems":[Ljava/lang/String;
    .end local v5    # "newItems":[Ljava/lang/String;
    .end local v6    # "apss":J
    .restart local v29    # "apss":J
    .restart local v32    # "baseItems":[Ljava/lang/String;
    .restart local v36    # "newItems":[Ljava/lang/String;
    :goto_19
    const-string v0, "SwTeardown"

    const-string v1, "FEAT_POWER_TEARDOWN"

    const-string v4, "subSys invalid items"

    invoke-static {v0, v1, v5, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    return-void

    .line 309
    .end local v29    # "apss":J
    .end local v32    # "baseItems":[Ljava/lang/String;
    .end local v36    # "newItems":[Ljava/lang/String;
    .restart local v4    # "baseItems":[Ljava/lang/String;
    .restart local v5    # "newItems":[Ljava/lang/String;
    .restart local v6    # "apss":J
    :catchall_4
    move-exception v0

    move-object/from16 v32, v4

    move-object/from16 v36, v5

    move-wide/from16 v29, v6

    move-object v6, v1

    move-object/from16 v26, v32

    move-object/from16 v27, v36

    .end local v4    # "baseItems":[Ljava/lang/String;
    .end local v5    # "newItems":[Ljava/lang/String;
    .end local v6    # "apss":J
    .restart local v29    # "apss":J
    .restart local v32    # "baseItems":[Ljava/lang/String;
    .restart local v36    # "newItems":[Ljava/lang/String;
    goto :goto_1a

    .end local v29    # "apss":J
    .end local v32    # "baseItems":[Ljava/lang/String;
    .end local v36    # "newItems":[Ljava/lang/String;
    .restart local v6    # "apss":J
    .restart local v26    # "baseItems":[Ljava/lang/String;
    .local v27, "newItems":[Ljava/lang/String;
    :catchall_5
    move-exception v0

    move-wide/from16 v29, v6

    move-object v6, v1

    .end local v6    # "apss":J
    .restart local v29    # "apss":J
    :goto_1a
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    throw v0

    :catchall_6
    move-exception v0

    goto :goto_1a
.end method

.method public startTeardown(IILcom/android/server/power/teardown/hwteardown/HwTeardownResult;II)V
    .locals 46
    .param p1, "startBatteryLevel"    # I
    .param p2, "endBatteryLevel"    # I
    .param p3, "hwResult"    # Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;
    .param p4, "batteryPower"    # I
    .param p5, "usbPower"    # I

    .line 211
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v15, v0

    .line 212
    .local v15, "resultMaps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/power/teardown/ComponentResult;>;"
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26

    .line 213
    .local v26, "curElapsedTime":J
    sget-wide v3, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mBaseSystemTime:J

    sub-long v13, v26, v3

    .line 214
    .local v13, "duration":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    .line 215
    .local v28, "curCurrentTime":J
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getTrainNumId()I

    move-result v30

    .line 216
    .local v30, "curTrainNumId":I
    iget v12, v2, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mCurrent:I

    .line 218
    .local v12, "curCurrent":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    .line 219
    .local v10, "subSysStats":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {v10}, Lcom/android/server/power/SmartPowerUtils;->updateSubsystemState(Ljava/util/ArrayList;)V

    .line 220
    iget-object v0, v1, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mTeardownSubSysStatsBase:Ljava/util/ArrayList;

    invoke-virtual {v1, v10, v0}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->recordSubSysStats(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 221
    iget-object v0, v1, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mTeardownSubSysStatsBase:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 222
    iget-object v0, v1, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mTeardownSubSysStatsBase:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 224
    iget-object v0, v1, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mPowerUsageStats:Lcom/android/server/power/PowerUsageStats;

    invoke-virtual {v0}, Lcom/android/server/power/PowerUsageStats;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mAlarmWakeTeardown:Lcom/android/server/power/teardown/swteardown/AlarmWakeTeardown;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mWakelockTeardown:Lcom/android/server/power/teardown/swteardown/WakelockTeardown;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, v1, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mAlarmWakeTeardown:Lcom/android/server/power/teardown/swteardown/AlarmWakeTeardown;

    invoke-virtual {v0, v13, v14}, Lcom/android/server/power/teardown/swteardown/AlarmWakeTeardown;->calculate(J)Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult;

    move-result-object v0

    .line 226
    .local v0, "alarmTeardownResult":Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult;
    iget v3, v0, Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult;->mCurrent:I

    .line 227
    .local v3, "alarmCurrentMaMs":I
    const-string v4, "Alarm"

    invoke-virtual {v15, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v4, "Wakelock"

    iget-object v5, v1, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mWakelockTeardown:Lcom/android/server/power/teardown/swteardown/WakelockTeardown;

    invoke-virtual {v5, v3}, Lcom/android/server/power/teardown/swteardown/WakelockTeardown;->calculate(I)Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult;

    move-result-object v5

    invoke-virtual {v15, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .end local v0    # "alarmTeardownResult":Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult;
    .end local v3    # "alarmCurrentMaMs":I
    :cond_0
    iget-object v0, v2, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    const-string v3, "Display"

    .line 232
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;

    .line 233
    .local v11, "displayResult":Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;
    iget-object v0, v2, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    const-string v3, "Modem"

    .line 234
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;

    .line 235
    .local v8, "modemResult":Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;
    iget-object v0, v2, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    const-string v3, "Wifi"

    .line 236
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;

    .line 237
    .local v9, "wifiResult":Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;
    iget-object v0, v2, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    const-string v3, "Gpu"

    .line 238
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/server/power/teardown/hwteardown/GpuTeardownResult;

    .line 240
    .local v6, "gpuResult":Lcom/android/server/power/teardown/hwteardown/GpuTeardownResult;
    iget-object v0, v1, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mCpuUidTeardown:Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;

    if-eqz v0, :cond_1

    const-string v0, "Cpu"

    iget-object v3, v1, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mCpuUidTeardown:Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;

    invoke-virtual {v3, v13, v14}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->calculate(J)Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;

    move-result-object v3

    invoke-virtual {v15, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_1
    iget-object v0, v1, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mWifiUidTeardown:Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const-string v0, "Wifi"

    iget-object v4, v1, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mWifiUidTeardown:Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;

    iget v5, v9, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;->mCurrent:I

    iget v7, v1, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mNetworkType:I

    if-ne v7, v3, :cond_2

    move v7, v3

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v4, v13, v14, v5, v7}, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->calculate(JIZ)Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;

    move-result-object v4

    invoke-virtual {v15, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_3
    iget-object v0, v1, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mGpuUidTeardown:Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;

    if-eqz v0, :cond_4

    const-string v0, "Gpu"

    iget-object v4, v1, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mGpuUidTeardown:Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;

    iget v5, v6, Lcom/android/server/power/teardown/hwteardown/GpuTeardownResult;->mCurrent:I

    int-to-long v2, v5

    invoke-virtual {v4, v13, v14, v2, v3}, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->calculate(JJ)Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_4
    iget-object v0, v1, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mAudioUidTeardown:Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;

    if-eqz v0, :cond_5

    const-string v0, "Audio"

    iget-object v2, v1, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mAudioUidTeardown:Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;

    invoke-virtual {v2, v13, v14}, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->calculate(J)Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_5
    iget-object v0, v1, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mBleUidTeardown:Lcom/android/server/power/teardown/swteardown/BleUidTeardown;

    if-eqz v0, :cond_6

    const-string v0, "Ble"

    iget-object v2, v1, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mBleUidTeardown:Lcom/android/server/power/teardown/swteardown/BleUidTeardown;

    invoke-virtual {v2, v13, v14}, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->calculate(J)Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_6
    iget-object v0, v1, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mGpsUidTeardown:Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;

    if-eqz v0, :cond_7

    const-string v0, "Gps"

    iget-object v2, v1, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mGpsUidTeardown:Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;

    invoke-virtual {v2, v13, v14}, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->calculate(J)Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_7
    iget-object v0, v1, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mModemUidTeardown:Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;

    if-eqz v0, :cond_9

    const-string v0, "Modem"

    iget-object v2, v1, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mModemUidTeardown:Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;

    iget v3, v8, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;->mCurrent:I

    iget v4, v1, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mNetworkType:I

    if-nez v4, :cond_8

    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v2, v13, v14, v3, v7}, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;->calculate(JIZ)Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_9
    iget-object v0, v1, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mCameraUidTeardown:Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;

    if-eqz v0, :cond_a

    const-string v0, "Camera"

    iget-object v2, v1, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mCameraUidTeardown:Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;

    invoke-virtual {v2, v13, v14}, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->calculate(J)Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_a
    iget-object v0, v1, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mVibratorUidTeardown:Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;

    if-eqz v0, :cond_b

    const-string v0, "Vibrator"

    iget-object v2, v1, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mVibratorUidTeardown:Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;

    invoke-virtual {v2, v13, v14}, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->calculate(J)Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_b
    iget-object v0, v1, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mVideoUidTeardown:Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;

    if-eqz v0, :cond_c

    const-string v0, "Video"

    iget-object v2, v1, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mVideoUidTeardown:Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;

    invoke-virtual {v2, v13, v14}, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->calculate(J)Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_c
    iget-object v0, v1, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mAiModelTeardown:Lcom/android/server/power/teardown/swteardown/AiModelTeardown;

    if-eqz v0, :cond_d

    const-string v0, "AiModel"

    iget-object v2, v1, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mAiModelTeardown:Lcom/android/server/power/teardown/swteardown/AiModelTeardown;

    invoke-virtual {v2, v13, v14}, Lcom/android/server/power/teardown/swteardown/AiModelTeardown;->calculate(J)Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_d
    iget-wide v4, v11, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;->mScreenOnDuration:J

    .line 253
    .local v4, "screenOnTime":J
    sub-long v31, v13, v4

    .line 255
    .local v31, "screenOffTime":J
    iget-object v2, v1, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 256
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->settlementAppFront()V

    .line 257
    invoke-direct/range {p0 .. p0}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->settlementNoFocusFront()V

    .line 259
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260
    .local v0, "teardownFrontApps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    iget-object v3, v1, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mFrontAppDurations:Ljava/util/Map;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 261
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v7, v3

    .line 262
    .local v7, "noFocusFrontApps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    iget-object v3, v1, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mNoFocusFrontDurations:Ljava/util/Map;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 263
    new-instance v33, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;

    sget-wide v17, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mBaseSystemTime:J

    sget-wide v19, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mBaseCurrentTime:J

    sget v21, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mBaseTrainNumId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v3, v33

    move-wide/from16 v34, v4

    .end local v4    # "screenOnTime":J
    .local v34, "screenOnTime":J
    move-wide/from16 v4, v17

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    const/4 v1, 0x0

    .end local v6    # "gpuResult":Lcom/android/server/power/teardown/hwteardown/GpuTeardownResult;
    .end local v7    # "noFocusFrontApps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .local v36, "gpuResult":Lcom/android/server/power/teardown/hwteardown/GpuTeardownResult;
    .local v37, "noFocusFrontApps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    move-wide/from16 v6, v26

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    .end local v8    # "modemResult":Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;
    .end local v9    # "wifiResult":Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;
    .local v38, "modemResult":Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;
    .local v39, "wifiResult":Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;
    move-wide/from16 v8, v19

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    .end local v10    # "subSysStats":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v11    # "displayResult":Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;
    .local v40, "subSysStats":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v41, "displayResult":Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;
    move-wide/from16 v10, v28

    move/from16 v42, v12

    .end local v12    # "curCurrent":I
    .local v42, "curCurrent":I
    move/from16 v12, v21

    move-wide/from16 v43, v13

    .end local v13    # "duration":J
    .local v43, "duration":J
    move/from16 v13, v30

    move/from16 v14, p1

    move-object/from16 v45, v15

    .end local v15    # "resultMaps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/power/teardown/ComponentResult;>;"
    .local v45, "resultMaps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/power/teardown/ComponentResult;>;"
    move/from16 v15, p2

    move-wide/from16 v16, v34

    move-wide/from16 v18, v31

    move-object/from16 v20, v0

    move-object/from16 v21, v37

    move-object/from16 v22, v45

    move/from16 v23, v42

    move/from16 v24, p4

    move/from16 v25, p5

    :try_start_1
    invoke-direct/range {v3 .. v25}, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;-><init>(JJJJIIIIJJLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;III)V

    move-object/from16 v3, v33

    .line 266
    .local v3, "nowTeardownResult":Lcom/android/server/power/teardown/swteardown/SwTeardownResult;
    invoke-virtual {v3}, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\r?\\n"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 268
    .local v4, "lines":[Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    array-length v6, v4

    if-ge v5, v6, :cond_e

    .line 269
    const-string v6, "SwTeardown"

    const-string v7, "FEAT_POWER_TEARDOWN"

    aget-object v8, v4, v5

    invoke-static {v6, v7, v1, v8}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 271
    .end local v5    # "i":I
    :cond_e
    iget-object v1, v3, Lcom/android/server/power/teardown/swteardown/SwTeardownResult;->mComponentResults:Ljava/util/HashMap;

    const-string v5, "Cpu"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/teardown/ComponentResult;

    iget v1, v1, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v5, p0

    :try_start_2
    invoke-direct {v5, v1}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->checkCpuCurrent(I)V

    .line 273
    sget-object v1, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mSwResultLists:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v6, 0x96

    if-lt v1, v6, :cond_f

    .line 274
    sget-object v1, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mSwResultLists:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 277
    :cond_f
    sget-object v1, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mSwResultLists:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 278
    nop

    .end local v0    # "teardownFrontApps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v3    # "nowTeardownResult":Lcom/android/server/power/teardown/swteardown/SwTeardownResult;
    .end local v4    # "lines":[Ljava/lang/String;
    .end local v37    # "noFocusFrontApps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    monitor-exit v2

    .line 279
    return-void

    .line 278
    :catchall_0
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_3

    .end local v34    # "screenOnTime":J
    .end local v36    # "gpuResult":Lcom/android/server/power/teardown/hwteardown/GpuTeardownResult;
    .end local v38    # "modemResult":Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;
    .end local v39    # "wifiResult":Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;
    .end local v40    # "subSysStats":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v41    # "displayResult":Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;
    .end local v42    # "curCurrent":I
    .end local v43    # "duration":J
    .end local v45    # "resultMaps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/power/teardown/ComponentResult;>;"
    .local v4, "screenOnTime":J
    .restart local v6    # "gpuResult":Lcom/android/server/power/teardown/hwteardown/GpuTeardownResult;
    .restart local v8    # "modemResult":Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;
    .restart local v9    # "wifiResult":Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;
    .restart local v10    # "subSysStats":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v11    # "displayResult":Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;
    .restart local v12    # "curCurrent":I
    .restart local v13    # "duration":J
    .restart local v15    # "resultMaps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/power/teardown/ComponentResult;>;"
    :catchall_1
    move-exception v0

    move-wide/from16 v34, v4

    move-object/from16 v36, v6

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    move/from16 v42, v12

    move-wide/from16 v43, v13

    move-object/from16 v45, v15

    move-object v5, v1

    .end local v4    # "screenOnTime":J
    .end local v6    # "gpuResult":Lcom/android/server/power/teardown/hwteardown/GpuTeardownResult;
    .end local v8    # "modemResult":Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;
    .end local v9    # "wifiResult":Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;
    .end local v10    # "subSysStats":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v11    # "displayResult":Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;
    .end local v12    # "curCurrent":I
    .end local v13    # "duration":J
    .end local v15    # "resultMaps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/power/teardown/ComponentResult;>;"
    .restart local v34    # "screenOnTime":J
    .restart local v36    # "gpuResult":Lcom/android/server/power/teardown/hwteardown/GpuTeardownResult;
    .restart local v38    # "modemResult":Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;
    .restart local v39    # "wifiResult":Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;
    .restart local v40    # "subSysStats":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v41    # "displayResult":Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;
    .restart local v42    # "curCurrent":I
    .restart local v43    # "duration":J
    .restart local v45    # "resultMaps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/power/teardown/ComponentResult;>;"
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_3
.end method

.method public updateAiModelInfo(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 740
    .local p1, "modelInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;[Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mAiModelTeardown:Lcom/android/server/power/teardown/swteardown/AiModelTeardown;

    if-nez v0, :cond_0

    .line 741
    return-void

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mAiModelTeardown:Lcom/android/server/power/teardown/swteardown/AiModelTeardown;

    invoke-virtual {v0, p1}, Lcom/android/server/power/teardown/swteardown/AiModelTeardown;->updateAiModelInfo(Ljava/util/Map;)V

    .line 745
    return-void
.end method

.method public updateBaseCalculate()V
    .locals 3

    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mBaseSystemTime:J

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mBaseCurrentTime:J

    .line 185
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getTrainNumId()I

    move-result v0

    sput v0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mBaseTrainNumId:I

    .line 187
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mWakelockTeardown:Lcom/android/server/power/teardown/swteardown/WakelockTeardown;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mWakelockTeardown:Lcom/android/server/power/teardown/swteardown/WakelockTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/swteardown/WakelockTeardown;->updateBaseState()V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mAlarmWakeTeardown:Lcom/android/server/power/teardown/swteardown/AlarmWakeTeardown;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mAlarmWakeTeardown:Lcom/android/server/power/teardown/swteardown/AlarmWakeTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/swteardown/AlarmWakeTeardown;->updateBaseState()V

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mCpuUidTeardown:Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mCpuUidTeardown:Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->updateBaseState()V

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mWifiUidTeardown:Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mWifiUidTeardown:Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->updateBaseState()V

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mGpuUidTeardown:Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mGpuUidTeardown:Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->updateBaseState()V

    .line 192
    :cond_4
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mAudioUidTeardown:Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mAudioUidTeardown:Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/swteardown/AudioUidTeardown;->updateBaseState()V

    .line 193
    :cond_5
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mBleUidTeardown:Lcom/android/server/power/teardown/swteardown/BleUidTeardown;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mBleUidTeardown:Lcom/android/server/power/teardown/swteardown/BleUidTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/swteardown/BleUidTeardown;->updateBaseState()V

    .line 194
    :cond_6
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mGpsUidTeardown:Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mGpsUidTeardown:Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;->updateBaseState()V

    .line 195
    :cond_7
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mModemUidTeardown:Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mModemUidTeardown:Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;->updateBaseState()V

    .line 196
    :cond_8
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mCameraUidTeardown:Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mCameraUidTeardown:Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;->updateBaseState()V

    .line 197
    :cond_9
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mVibratorUidTeardown:Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mVibratorUidTeardown:Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardown;->updateBaseState()V

    .line 198
    :cond_a
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mVideoUidTeardown:Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mVideoUidTeardown:Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/swteardown/VideoUidTeardown;->updateBaseState()V

    .line 199
    :cond_b
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mAiModelTeardown:Lcom/android/server/power/teardown/swteardown/AiModelTeardown;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mAiModelTeardown:Lcom/android/server/power/teardown/swteardown/AiModelTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/swteardown/AiModelTeardown;->updateBaseState()V

    .line 201
    :cond_c
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 202
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mFrontAppDurations:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 203
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mNoFocusFrontDurations:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mLastFrontAppTime:J

    .line 205
    iget-wide v1, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mLastFrontAppTime:J

    iput-wide v1, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mLastNoFocusFrontAppTime:J

    .line 206
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown;->mTeardownSubSysStatsBase:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->updateSubsystemState(Ljava/util/ArrayList;)V

    .line 208
    return-void

    .line 206
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
