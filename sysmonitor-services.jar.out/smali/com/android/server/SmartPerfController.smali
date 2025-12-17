.class public Lcom/android/server/SmartPerfController;
.super Ljava/lang/Object;
.source "SmartPerfController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/SmartPerfController$InstructionThread;,
        Lcom/android/server/SmartPerfController$JankDumpPackage;,
        Lcom/android/server/SmartPerfController$PackageThreshold;,
        Lcom/android/server/SmartPerfController$MainHandler;
    }
.end annotation


# static fields
.field public static final DUMP_PERFETTO_ALL:I = 0x4

.field public static final DUMP_PERFETTO_ANIMATION:I = 0x1

.field public static final DUMP_PERFETTO_FPS:I = 0x40

.field public static final DUMP_PERFETTO_GAME:I = 0x8

.field private static final DUMP_PERFETTO_INTERVAL:J = 0x2710L

.field public static final DUMP_PERFETTO_JANK:I = 0x2

.field public static final DUMP_PERFETTO_JANK_PUSH:I = 0x80

.field public static final DUMP_PERFETTO_LAUNCH:I = 0x10

.field public static final DUMP_PERFETTO_NONE:I = 0x0

.field public static final DUMP_PERFETTO_NORESPONSE:I = 0x20

.field private static final MSG_DUMP_PERFETTO:I = 0x0

.field public static final PERFETTO_DUMP_DIR:Ljava/lang/String; = "/data/syslog/monitor/atrace_dump/"

.field public static final PREDICT_TYPE_OFF:I = 0x0

.field public static final PREDICT_TYPE_ON:I = 0x1

.field private static final PUSH_APP_LIMIT_FOCUS_TIME:Ljava/lang/String; = "app_limit_focus_time"

.field private static final PUSH_DAILY_AUTO_DUMP_COUNT:Ljava/lang/String; = "daily_auto_dump_count"

.field private static final PUSH_DUMP_APP_MAX_SIZE:Ljava/lang/String; = "dump_app_max_size"

.field private static final PUSH_DUMP_FILE_COUNT:Ljava/lang/String; = "push_dump_file_count"

.field private static final PUSH_DUMP_LAST_UPDATE:Ljava/lang/String; = "push_dump_lastupdate"

.field private static final PUSH_FIND_DUMP_APP_INTERVAL:Ljava/lang/String; = "find_dump_app_interval"

.field private static final PUSH_JANK_THRESHOLD:Ljava/lang/String; = "jank_threshold"

.field private static final PUSH_NAME_DUMP_FILE_COUNT:Ljava/lang/String; = "dump_file_count"

.field private static final PUSH_NAME_DUMP_FORCE_START:Ljava/lang/String; = "dump_force_start"

.field private static final PUSH_NAME_DUMP_PACKAGE:Ljava/lang/String; = "dump_package"

.field private static final PUSH_NAME_DUMP_TIME_OUT:Ljava/lang/String; = "dump_time_out"

.field private static final PUSH_NAME_DUMP_TYPE:Ljava/lang/String; = "dump_type"

.field private static final PUSH_NAME_DUMP_VALUE_LIMIT:Ljava/lang/String; = "dump_value_limit"

.field private static final PUSH_NAME_DUMP_VALUE_MAX:Ljava/lang/String; = "dump_value_max"

.field private static final PUSH_NAME_DUMP_VALUE_MIN:Ljava/lang/String; = "dump_value_min"

.field private static final PUSH_NAME_DUMP_WINDOW:Ljava/lang/String; = "dump_window"

.field private static final PUSH_NAME_PACKAGE_THRESHOLD:Ljava/lang/String; = "package_threshold"

.field private static final PUSH_NAME_START_PERFETTO_TYPE:Ljava/lang/String; = "dump_start_type"

.field private static final PUSH_PACKAGE_THRESHOLD_JANK_LIMIT:Ljava/lang/String; = "limit"

.field private static final PUSH_PACKAGE_THRESHOLD_NAME:Ljava/lang/String; = "name"

.field private static final PUSH_PACKAGE_THRESHOLD_VALUE:Ljava/lang/String; = "threshold"

.field private static final PUSH_PERFORMANCE_DUMP_JSON:Ljava/lang/String; = "push_performance_dump_json"

.field private static final PUSH_PERFORMANCE_MONITOR_JSON:Ljava/lang/String; = "push_performance_monitor_json"

.field public static final PUSH_START_TYPE_FPS:I = 0x4

.field public static final PUSH_START_TYPE_JANK:I = 0x2

.field public static final PUSH_START_TYPE_LAUNCH:I = 0x1

.field public static final PUSH_START_TYPE_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SmartPerfController"

.field private static sAppLimitFocusTime:J

.field private static sDailyAutoDumpCountMax:I

.field private static sFindDailyDumpAppInterval:J

.field private static sInstance:Lcom/android/server/SmartPerfController;

.field private static sMaxDumpPackageSize:I


# instance fields
.field private isDumpingPerfetto:Z

.field private isPushDumpPerfetto:Z

.field private mDailyAutoDumpPerfetto:I

.field private mDumpDoneCount:I

.field public mDumpPerfettoPackage:Ljava/lang/String;

.field public mDumpPerfettoType:I

.field public mDumpPerfettoWindow:Ljava/lang/String;

.field private mForcePerfettoStart:Z

.field private mLastDumpPerfettoTime:J

.field private mLastFocusTime:J

.field private mLaunchPredictOpen:Z

.field public mNeedDumpJankPackages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/SmartPerfController$JankDumpPackage;",
            ">;"
        }
    .end annotation
.end field

.field private mPackageThreshold:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/SmartPerfController$PackageThreshold;",
            ">;"
        }
    .end annotation
.end field

.field private mPerfettoStarted:Z

.field private mPushDumpFileCount:I

.field private mPushDumpFpsLimit:J

.field private mPushDumpFpsMax:J

.field private mPushDumpFpsMin:J

.field private mPushDumpJankLimit:J

.field private mPushDumpJankMax:J

.field private mPushDumpJankMin:J

.field private mPushDumpLastUpdate:J

.field private mPushDumpLaunchLimit:J

.field private mPushDumpTimeOut:J

.field private mPushStartPerfettoType:I

.field private mSmtLaunchPrediction:Z

.field private mThread:Lcom/android/server/SmartPerfController$InstructionThread;


# direct methods
.method static bridge synthetic -$$Nest$mrequestPerfettoDump(Lcom/android/server/SmartPerfController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/SmartPerfController;->requestPerfettoDump(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 72
    new-instance v0, Lcom/android/server/SmartPerfController;

    invoke-direct {v0}, Lcom/android/server/SmartPerfController;-><init>()V

    sput-object v0, Lcom/android/server/SmartPerfController;->sInstance:Lcom/android/server/SmartPerfController;

    .line 265
    const-wide/32 v0, 0x36ee80

    sput-wide v0, Lcom/android/server/SmartPerfController;->sFindDailyDumpAppInterval:J

    .line 266
    const-wide/32 v0, 0x124f80

    sput-wide v0, Lcom/android/server/SmartPerfController;->sAppLimitFocusTime:J

    .line 267
    const/4 v0, 0x5

    sput v0, Lcom/android/server/SmartPerfController;->sMaxDumpPackageSize:I

    .line 268
    const/4 v0, 0x4

    sput v0, Lcom/android/server/SmartPerfController;->sDailyAutoDumpCountMax:I

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/SmartPerfController;->mDumpPerfettoType:I

    .line 74
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/SmartPerfController;->mDumpPerfettoWindow:Ljava/lang/String;

    .line 75
    iput-object v1, p0, Lcom/android/server/SmartPerfController;->mDumpPerfettoPackage:Ljava/lang/String;

    .line 76
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/SmartPerfController;->mNeedDumpJankPackages:Ljava/util/Map;

    .line 78
    iput v0, p0, Lcom/android/server/SmartPerfController;->mDailyAutoDumpPerfetto:I

    .line 79
    iput-boolean v0, p0, Lcom/android/server/SmartPerfController;->mPerfettoStarted:Z

    .line 81
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/server/SmartPerfController;->mPushDumpLaunchLimit:J

    .line 82
    iput-wide v2, p0, Lcom/android/server/SmartPerfController;->mPushDumpFpsLimit:J

    .line 83
    iput-wide v2, p0, Lcom/android/server/SmartPerfController;->mPushDumpFpsMin:J

    .line 84
    iput-wide v2, p0, Lcom/android/server/SmartPerfController;->mPushDumpFpsMax:J

    .line 85
    iput-wide v2, p0, Lcom/android/server/SmartPerfController;->mPushDumpJankMin:J

    .line 86
    iput-wide v2, p0, Lcom/android/server/SmartPerfController;->mPushDumpJankMax:J

    .line 87
    iput-wide v2, p0, Lcom/android/server/SmartPerfController;->mPushDumpJankLimit:J

    .line 88
    iput-wide v2, p0, Lcom/android/server/SmartPerfController;->mPushDumpTimeOut:J

    .line 89
    iput-wide v2, p0, Lcom/android/server/SmartPerfController;->mPushDumpLastUpdate:J

    .line 90
    const/4 v4, 0x1

    iput v4, p0, Lcom/android/server/SmartPerfController;->mPushDumpFileCount:I

    .line 91
    iput v0, p0, Lcom/android/server/SmartPerfController;->mDumpDoneCount:I

    .line 92
    iput v0, p0, Lcom/android/server/SmartPerfController;->mPushStartPerfettoType:I

    .line 93
    iput-boolean v0, p0, Lcom/android/server/SmartPerfController;->isPushDumpPerfetto:Z

    .line 94
    iput-boolean v0, p0, Lcom/android/server/SmartPerfController;->isDumpingPerfetto:Z

    .line 95
    iput-boolean v0, p0, Lcom/android/server/SmartPerfController;->mForcePerfettoStart:Z

    .line 98
    iput-wide v2, p0, Lcom/android/server/SmartPerfController;->mLastDumpPerfettoTime:J

    .line 269
    iput-wide v2, p0, Lcom/android/server/SmartPerfController;->mLastFocusTime:J

    .line 339
    iput-boolean v0, p0, Lcom/android/server/SmartPerfController;->mSmtLaunchPrediction:Z

    .line 340
    iput-boolean v0, p0, Lcom/android/server/SmartPerfController;->mLaunchPredictOpen:Z

    .line 617
    iput-object v1, p0, Lcom/android/server/SmartPerfController;->mThread:Lcom/android/server/SmartPerfController$InstructionThread;

    .line 669
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/SmartPerfController;->mPackageThreshold:Ljava/util/Map;

    .line 101
    invoke-direct {p0}, Lcom/android/server/SmartPerfController;->init()V

    .line 102
    return-void
.end method

.method private couldAutoDumpPerfetto()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Lcom/android/server/SmartPerfController;->isPushDumpPerfetto:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/server/SmartPerfController;->mDumpPerfettoType:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysSmartServiceBase;->isUserJoinUE()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private delayDumpPerfetto(Ljava/lang/String;)V
    .locals 4
    .param p1, "traceName"    # Ljava/lang/String;

    .line 621
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/SmartPerfController;->isDumpingPerfetto:Z

    .line 622
    iget-object v0, p0, Lcom/android/server/SmartPerfController;->mThread:Lcom/android/server/SmartPerfController$InstructionThread;

    iget-object v0, v0, Lcom/android/server/SmartPerfController$InstructionThread;->mHandler:Lcom/android/server/SmartPerfController$MainHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/SmartPerfController$MainHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 623
    .local v0, "msg":Landroid/os/Message;
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 624
    iget-object v1, p0, Lcom/android/server/SmartPerfController;->mThread:Lcom/android/server/SmartPerfController$InstructionThread;

    iget-object v1, v1, Lcom/android/server/SmartPerfController$InstructionThread;->mHandler:Lcom/android/server/SmartPerfController$MainHandler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/server/SmartPerfController$MainHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 625
    return-void
.end method

.method public static getInstance()Lcom/android/server/SmartPerfController;
    .locals 1

    .line 105
    sget-object v0, Lcom/android/server/SmartPerfController;->sInstance:Lcom/android/server/SmartPerfController;

    return-object v0
.end method

.method private init()V
    .locals 8

    .line 109
    const-string v0, "SmartPerfController init parse push performance monitor json!"

    iget-object v1, p0, Lcom/android/server/SmartPerfController;->mThread:Lcom/android/server/SmartPerfController$InstructionThread;

    const-string v2, "SmartPerfController"

    if-nez v1, :cond_0

    .line 110
    new-instance v1, Lcom/android/server/SmartPerfController$InstructionThread;

    invoke-direct {v1, p0}, Lcom/android/server/SmartPerfController$InstructionThread;-><init>(Lcom/android/server/SmartPerfController;)V

    iput-object v1, p0, Lcom/android/server/SmartPerfController;->mThread:Lcom/android/server/SmartPerfController$InstructionThread;

    .line 111
    iget-object v1, p0, Lcom/android/server/SmartPerfController;->mThread:Lcom/android/server/SmartPerfController$InstructionThread;

    invoke-virtual {v1, v2}, Lcom/android/server/SmartPerfController$InstructionThread;->setName(Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/android/server/SmartPerfController;->mThread:Lcom/android/server/SmartPerfController$InstructionThread;

    invoke-virtual {v1}, Lcom/android/server/SmartPerfController$InstructionThread;->start()V

    .line 115
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->getInstance()Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;

    move-result-object v3

    const-string v4, "push_performance_monitor_json"

    invoke-virtual {v3, v4}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->getStringFromSettings(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    .local v3, "pushPerfMonitorJson":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 117
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v1}, Lcom/android/server/SmartPerfController;->handlePushPerformanceMonitor(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .end local v3    # "pushPerfMonitorJson":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 119
    :catch_0
    move-exception v3

    .line 120
    .local v3, "e":Ljava/lang/Exception;
    invoke-static {v2, v0, v3}, Landroid/util/SmtSysLog;->fatal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->getInstance()Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;

    move-result-object v3

    const-string v4, "push_performance_dump_json"

    invoke-virtual {v3, v4}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->getStringFromSettings(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    .local v3, "pushPerfDumpJson":Ljava/lang/String;
    if-eqz v3, :cond_2

    .line 125
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v1}, Lcom/android/server/SmartPerfController;->handlePushPerformanceDump(Lorg/json/JSONObject;Z)V

    .line 126
    invoke-static {}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->getInstance()Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;

    move-result-object v4

    const-string v5, "push_dump_lastupdate"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->getLongFromSettings(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/SmartPerfController;->mPushDumpLastUpdate:J

    .line 127
    invoke-static {}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->getInstance()Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;

    move-result-object v4

    const-string v5, "push_dump_file_count"

    invoke-virtual {v4, v5, v1}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->getIntFromSettings(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/server/SmartPerfController;->mDumpDoneCount:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .end local v3    # "pushPerfDumpJson":Ljava/lang/String;
    :cond_2
    goto :goto_1

    .line 129
    :catch_1
    move-exception v1

    .line 130
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v2, v0, v1}, Landroid/util/SmtSysLog;->fatal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private parsePackageThreshold(Lorg/json/JSONObject;)V
    .locals 11
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    .line 520
    :try_start_0
    const-string v0, "package_threshold"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 521
    const-string v0, "package_threshold"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 522
    .local v0, "packageThreshold":Lorg/json/JSONArray;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 523
    .local v1, "tempList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/SmartPerfController$PackageThreshold;>;"
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "j":I
    :goto_0
    if-ltz v2, :cond_0

    .line 524
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 525
    .local v3, "packageItem":Lorg/json/JSONObject;
    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 526
    .local v7, "packageName":Ljava/lang/String;
    const-string v4, "threshold"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 527
    .local v8, "threshold":I
    const-string v4, "limit"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 528
    .local v9, "jankLimit":J
    new-instance v4, Lcom/android/server/SmartPerfController$PackageThreshold;

    move-object v5, v4

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/android/server/SmartPerfController$PackageThreshold;-><init>(Lcom/android/server/SmartPerfController;Ljava/lang/String;IJ)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    nop

    .end local v3    # "packageItem":Lorg/json/JSONObject;
    .end local v7    # "packageName":Ljava/lang/String;
    .end local v8    # "threshold":I
    .end local v9    # "jankLimit":J
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 530
    .end local v2    # "j":I
    :cond_0
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/SysPerfMonitorService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 531
    .local v2, "pm":Landroid/content/pm/PackageManager;
    if-eqz v2, :cond_4

    .line 532
    iget-object v3, p0, Lcom/android/server/SmartPerfController;->mPackageThreshold:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v4

    .line 534
    .local v4, "allPackages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/SmartPerfController$PackageThreshold;

    .line 535
    .local v6, "packageItem":Lcom/android/server/SmartPerfController$PackageThreshold;
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/PackageInfo;

    .line 536
    .local v8, "pi":Landroid/content/pm/PackageInfo;
    iget-object v9, v6, Lcom/android/server/SmartPerfController$PackageThreshold;->packageName:Ljava/lang/String;

    iget-object v10, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 537
    iget-object v9, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v9}, Landroid/content/pm/ApplicationInfo;->getSmtUid()I

    move-result v9

    iput v9, v6, Lcom/android/server/SmartPerfController$PackageThreshold;->uid:I

    .line 538
    iget-object v9, p0, Lcom/android/server/SmartPerfController;->mPackageThreshold:Ljava/util/Map;

    iget v10, v6, Lcom/android/server/SmartPerfController$PackageThreshold;->uid:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .end local v8    # "pi":Landroid/content/pm/PackageInfo;
    :cond_1
    goto :goto_2

    .line 541
    .end local v6    # "packageItem":Lcom/android/server/SmartPerfController$PackageThreshold;
    :cond_2
    goto :goto_1

    .line 542
    .end local v4    # "allPackages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    :cond_3
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/android/server/SmartPerfController;
    .end local p1    # "jsonObject":Lorg/json/JSONObject;
    :try_start_2
    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 547
    .end local v0    # "packageThreshold":Lorg/json/JSONArray;
    .end local v1    # "tempList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/SmartPerfController$PackageThreshold;>;"
    .end local v2    # "pm":Landroid/content/pm/PackageManager;
    .restart local p0    # "this":Lcom/android/server/SmartPerfController;
    .restart local p1    # "jsonObject":Lorg/json/JSONObject;
    :cond_4
    :goto_3
    goto :goto_4

    .line 545
    :catch_0
    move-exception v0

    .line 546
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartPerfController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse package threshold error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/SmtSysLog;->fatal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 548
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    return-void
.end method

.method private requestPerfettoDump(Ljava/lang/String;)V
    .locals 11
    .param p1, "traceName"    # Ljava/lang/String;

    .line 233
    const-string v0, "SmartPerfController"

    const-string v1, "_"

    :try_start_0
    new-instance v2, Ljava/io/File;

    const-string v3, "/data/syslog/monitor/atrace_dump/"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 234
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request  dump mkdirs:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 237
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/SysSmartServiceBase;->chmodSyslogDir()V

    .line 239
    :cond_0
    const-string v3, "\\."

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\/"

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\s*"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 240
    .local v3, "replaceTraceName":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getCurrentDateTimeString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 241
    .local v1, "fileName":Ljava/lang/String;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 242
    .local v4, "data":Landroid/os/Parcel;
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x100

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 243
    .local v5, "b":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 244
    const-string v7, "perfetto_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 247
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "request perfetto dump path:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v8

    const/16 v9, 0x6b

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v4, v10, v7}, Lcom/android/server/SysPerfMonitorService;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 250
    invoke-virtual {p0, v6}, Lcom/android/server/SmartPerfController;->setDumpPerfettoStatus(Z)V

    .line 251
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/server/SysSmartServiceBase;->chmodSyslogDir()V

    .line 252
    iget-boolean v8, p0, Lcom/android/server/SmartPerfController;->isPushDumpPerfetto:Z

    if-nez v8, :cond_1

    .line 253
    iget v8, p0, Lcom/android/server/SmartPerfController;->mDailyAutoDumpPerfetto:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/android/server/SmartPerfController;->mDailyAutoDumpPerfetto:I

    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {p0, v7}, Lcom/android/server/SmartPerfController;->clearPushPerfettoStatusIfNeeded(Z)V

    .line 257
    :goto_0
    invoke-virtual {p0, v6}, Lcom/android/server/SmartPerfController;->clearAutoDumpPerfettoStatus(Z)V

    .line 258
    iput-boolean v6, p0, Lcom/android/server/SmartPerfController;->isDumpingPerfetto:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .end local v1    # "fileName":Ljava/lang/String;
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "replaceTraceName":Ljava/lang/String;
    .end local v4    # "data":Landroid/os/Parcel;
    .end local v5    # "b":Ljava/lang/StringBuilder;
    goto :goto_1

    .line 259
    :catch_0
    move-exception v1

    .line 260
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "request perfetto dump failed!"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private setUserDumpPerfettoPackage(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .line 148
    iput-object p1, p0, Lcom/android/server/SmartPerfController;->mDumpPerfettoPackage:Ljava/lang/String;

    .line 149
    return-void
.end method

.method private setUserDumpPerfettoType(I)V
    .locals 0
    .param p1, "dumpPerfettoType"    # I

    .line 140
    iput p1, p0, Lcom/android/server/SmartPerfController;->mDumpPerfettoType:I

    .line 141
    return-void
.end method

.method private setUserDumpPerfettoWindow(Ljava/lang/String;)V
    .locals 0
    .param p1, "window"    # Ljava/lang/String;

    .line 144
    iput-object p1, p0, Lcom/android/server/SmartPerfController;->mDumpPerfettoWindow:Ljava/lang/String;

    .line 145
    return-void
.end method


# virtual methods
.method public addNeedDumpPackages(I)V
    .locals 3
    .param p1, "pkgUid"    # I

    .line 299
    new-instance v0, Lcom/android/server/SmartPerfController$JankDumpPackage;

    invoke-direct {v0, p0, p1}, Lcom/android/server/SmartPerfController$JankDumpPackage;-><init>(Lcom/android/server/SmartPerfController;I)V

    .line 300
    .local v0, "dumpPackage":Lcom/android/server/SmartPerfController$JankDumpPackage;
    iget-object v1, p0, Lcom/android/server/SmartPerfController;->mNeedDumpJankPackages:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    return-void
.end method

.method public clearAutoDumpPerfettoStatus(Z)V
    .locals 2
    .param p1, "force"    # Z

    .line 205
    iget-boolean v0, p0, Lcom/android/server/SmartPerfController;->isPushDumpPerfetto:Z

    if-eqz v0, :cond_0

    .line 206
    return-void

    .line 208
    :cond_0
    iget v0, p0, Lcom/android/server/SmartPerfController;->mDailyAutoDumpPerfetto:I

    sget v1, Lcom/android/server/SmartPerfController;->sDailyAutoDumpCountMax:I

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_2

    .line 209
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/SmartPerfController;->setUserDumpPerfettoType(I)V

    .line 210
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/server/SmartPerfController;->setUserDumpPerfettoWindow(Ljava/lang/String;)V

    .line 211
    invoke-direct {p0, v1}, Lcom/android/server/SmartPerfController;->setUserDumpPerfettoPackage(Ljava/lang/String;)V

    .line 212
    iput v0, p0, Lcom/android/server/SmartPerfController;->mDailyAutoDumpPerfetto:I

    .line 213
    iget-object v0, p0, Lcom/android/server/SmartPerfController;->mNeedDumpJankPackages:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 215
    :cond_2
    return-void
.end method

.method public clearPushPerfettoStatusIfNeeded(Z)V
    .locals 10
    .param p1, "dumpPerfettoDone"    # Z

    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 552
    .local v0, "current":J
    invoke-virtual {p0, p1}, Lcom/android/server/SmartPerfController;->isAllDumpPerfettoDone(Z)Z

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-nez v2, :cond_0

    iget-wide v6, p0, Lcom/android/server/SmartPerfController;->mPushDumpTimeOut:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_1

    iget-wide v6, p0, Lcom/android/server/SmartPerfController;->mPushDumpLastUpdate:J

    sub-long v6, v0, v6

    iget-wide v8, p0, Lcom/android/server/SmartPerfController;->mPushDumpTimeOut:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_1

    .line 553
    :cond_0
    invoke-direct {p0, v3}, Lcom/android/server/SmartPerfController;->setUserDumpPerfettoType(I)V

    .line 554
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/android/server/SmartPerfController;->setUserDumpPerfettoPackage(Ljava/lang/String;)V

    .line 555
    invoke-direct {p0, v2}, Lcom/android/server/SmartPerfController;->setUserDumpPerfettoWindow(Ljava/lang/String;)V

    .line 556
    iput-boolean v3, p0, Lcom/android/server/SmartPerfController;->isPushDumpPerfetto:Z

    .line 557
    iput-wide v4, p0, Lcom/android/server/SmartPerfController;->mPushDumpFpsLimit:J

    .line 558
    iput-wide v4, p0, Lcom/android/server/SmartPerfController;->mPushDumpLaunchLimit:J

    .line 559
    iput-wide v4, p0, Lcom/android/server/SmartPerfController;->mPushDumpJankLimit:J

    .line 560
    iput-wide v4, p0, Lcom/android/server/SmartPerfController;->mPushDumpFpsMin:J

    .line 561
    iput-wide v4, p0, Lcom/android/server/SmartPerfController;->mPushDumpFpsMax:J

    .line 562
    iput-wide v4, p0, Lcom/android/server/SmartPerfController;->mPushDumpJankMin:J

    .line 563
    iput-wide v4, p0, Lcom/android/server/SmartPerfController;->mPushDumpJankMax:J

    .line 564
    const/4 v2, 0x1

    iput v2, p0, Lcom/android/server/SmartPerfController;->mPushDumpFileCount:I

    .line 565
    iput v3, p0, Lcom/android/server/SmartPerfController;->mDumpDoneCount:I

    .line 566
    iput v3, p0, Lcom/android/server/SmartPerfController;->mPushStartPerfettoType:I

    .line 567
    iput-wide v4, p0, Lcom/android/server/SmartPerfController;->mPushDumpLastUpdate:J

    .line 568
    invoke-static {}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->getInstance()Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;

    move-result-object v2

    const-string v6, "push_dump_lastupdate"

    invoke-virtual {v2, v6, v4, v5}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->putLongToSettings(Ljava/lang/String;J)V

    .line 569
    invoke-static {}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->getInstance()Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;

    move-result-object v2

    const-string v4, "push_performance_dump_json"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->putStringToSettings(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    :cond_1
    iget-boolean v2, p0, Lcom/android/server/SmartPerfController;->mLaunchPredictOpen:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/android/server/SmartPerfController;->mDumpPerfettoType:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_2

    .line 572
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/server/SysSmartServiceBase;->performanceNeedPredictApps(I)V

    .line 574
    :cond_2
    return-void
.end method

.method public confirmFpsDumpPerfetto(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "window"    # Ljava/lang/String;
    .param p3, "fps"    # D

    .line 588
    iget-boolean v0, p0, Lcom/android/server/SmartPerfController;->isDumpingPerfetto:Z

    if-eqz v0, :cond_0

    .line 589
    return-void

    .line 591
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/SmartPerfController;->mPerfettoStarted:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/server/SmartPerfController;->isPushDumpPerfetto:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/server/SmartPerfController;->mDumpPerfettoType:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    .line 592
    iget-object v0, p0, Lcom/android/server/SmartPerfController;->mDumpPerfettoPackage:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/SmartPerfController;->mDumpPerfettoPackage:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/SmartPerfController;->mDumpPerfettoPackage:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/SmartPerfController;->mDumpPerfettoWindow:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/android/server/SmartPerfController;->mDumpPerfettoWindow:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-wide v0, p0, Lcom/android/server/SmartPerfController;->mPushDumpFpsMin:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, Lcom/android/server/SmartPerfController;->mPushDumpFpsMin:J

    long-to-double v0, v0

    cmpl-double v0, p3, v0

    if-lez v0, :cond_3

    iget-wide v0, p0, Lcom/android/server/SmartPerfController;->mPushDumpFpsMax:J

    long-to-double v0, v0

    cmpg-double v0, p3, v0

    if-gez v0, :cond_3

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/android/server/SmartPerfController;->mPushDumpFpsLimit:J

    long-to-double v0, v0

    cmpg-double v0, p3, v0

    if-gez v0, :cond_3

    .line 594
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/server/SmartPerfController;->mPushDumpFpsLimit:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/SmartPerfController;->mDumpPerfettoType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_push"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 595
    .local v0, "traceName":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/android/server/SmartPerfController;->delayDumpPerfetto(Ljava/lang/String;)V

    .line 598
    .end local v0    # "traceName":Ljava/lang/String;
    :cond_3
    iget-object v0, p0, Lcom/android/server/SmartPerfController;->mDumpPerfettoPackage:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/server/SmartPerfController;->mDumpPerfettoPackage:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, p0, Lcom/android/server/SmartPerfController;->mPerfettoStarted:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/android/server/SmartPerfController;->mPushStartPerfettoType:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/android/server/SmartPerfController;->mPushDumpFpsLimit:J

    long-to-double v0, v0

    cmpg-double v0, p3, v0

    if-gez v0, :cond_5

    .line 599
    invoke-virtual {p0}, Lcom/android/server/SmartPerfController;->startPerfetto()V

    .line 601
    :cond_5
    return-void
.end method

.method public confirmInputResponseDumpPerfetto(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "window"    # Ljava/lang/String;

    .line 604
    iget-boolean v0, p0, Lcom/android/server/SmartPerfController;->isDumpingPerfetto:Z

    if-eqz v0, :cond_0

    .line 605
    return-void

    .line 607
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/SmartPerfController;->mPerfettoStarted:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/SmartPerfController;->isPushDumpPerfetto:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/server/SmartPerfController;->mDumpPerfettoType:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/android/server/SmartPerfController;->mDumpPerfettoPackage:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/SmartPerfController;->mDumpPerfettoPackage:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/android/server/SmartPerfController;->mDumpPerfettoWindow:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/SmartPerfController;->mDumpPerfettoType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_push"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 610
    .local v0, "traceName":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/android/server/SmartPerfController;->delayDumpPerfetto(Ljava/lang/String;)V

    .line 613
    .end local v0    # "traceName":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public confirmJankDumpPerfetto(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 7
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "window"    # Ljava/lang/String;
    .param p4, "jankTime"    # J

    .line 313
    iget-boolean v0, p0, Lcom/android/server/SmartPerfController;->isDumpingPerfetto:Z

    if-eqz v0, :cond_0

    .line 314
    return-void

    .line 316
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/SmartPerfController;->mPerfettoStarted:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/android/server/SmartPerfController;->mDumpPerfettoType:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 317
    iget-object v0, p0, Lcom/android/server/SmartPerfController;->mDumpPerfettoPackage:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lcom/android/server/SmartPerfController;->isNeedDumpPackage(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/android/server/SmartPerfController;->mPackageThreshold:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SmartPerfController$PackageThreshold;

    .line 319
    .local v0, "pkgThreshold":Lcom/android/server/SmartPerfController$PackageThreshold;
    iget-boolean v1, p0, Lcom/android/server/SmartPerfController;->isPushDumpPerfetto:Z

    const-string v2, "_"

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/server/SmartPerfController;->mDumpPerfettoWindow:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/SmartPerfController;->mDumpPerfettoWindow:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/android/server/SmartPerfController;->mDumpPerfettoWindow:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_3
    iget-wide v3, p0, Lcom/android/server/SmartPerfController;->mPushDumpJankMin:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_4

    iget-wide v3, p0, Lcom/android/server/SmartPerfController;->mPushDumpJankMin:J

    cmp-long v1, p4, v3

    if-lez v1, :cond_5

    iget-wide v3, p0, Lcom/android/server/SmartPerfController;->mPushDumpJankMax:J

    cmp-long v1, p4, v3

    if-gez v1, :cond_5

    goto :goto_0

    :cond_4
    iget-wide v3, p0, Lcom/android/server/SmartPerfController;->mPushDumpJankLimit:J

    cmp-long v1, p4, v3

    if-lez v1, :cond_5

    .line 321
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p0, Lcom/android/server/SmartPerfController;->mPushDumpJankLimit:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/server/SmartPerfController;->mDumpPerfettoType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_push"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 322
    .local v1, "traceName":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/android/server/SmartPerfController;->delayDumpPerfetto(Ljava/lang/String;)V

    .end local v1    # "traceName":Ljava/lang/String;
    goto :goto_1

    .line 323
    :cond_5
    if-eqz v0, :cond_6

    iget-wide v3, v0, Lcom/android/server/SmartPerfController$PackageThreshold;->jankLimit:J

    cmp-long v1, p4, v3

    if-lez v1, :cond_6

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, v0, Lcom/android/server/SmartPerfController$PackageThreshold;->jankLimit:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/server/SmartPerfController;->mDumpPerfettoType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_auto"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 325
    .restart local v1    # "traceName":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/android/server/SmartPerfController;->delayDumpPerfetto(Ljava/lang/String;)V

    .line 326
    iget-object v2, p0, Lcom/android/server/SmartPerfController;->mNeedDumpJankPackages:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/SmartPerfController$JankDumpPackage;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/android/server/SmartPerfController$JankDumpPackage;->mLastDumpTime:J

    goto :goto_2

    .line 323
    .end local v1    # "traceName":Ljava/lang/String;
    :cond_6
    :goto_1
    nop

    .line 330
    .end local v0    # "pkgThreshold":Lcom/android/server/SmartPerfController$PackageThreshold;
    :cond_7
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 331
    .local v0, "currentTime":J
    iget-object v2, p0, Lcom/android/server/SmartPerfController;->mDumpPerfettoPackage:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/android/server/SmartPerfController;->mDumpPerfettoPackage:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    iget-wide v2, p0, Lcom/android/server/SmartPerfController;->mLastDumpPerfettoTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-lez v2, :cond_9

    iget-boolean v2, p0, Lcom/android/server/SmartPerfController;->mPerfettoStarted:Z

    if-nez v2, :cond_9

    iget v2, p0, Lcom/android/server/SmartPerfController;->mPushStartPerfettoType:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    iget-wide v2, p0, Lcom/android/server/SmartPerfController;->mPushDumpJankLimit:J

    cmp-long v2, p4, v2

    if-lez v2, :cond_9

    .line 333
    invoke-virtual {p0}, Lcom/android/server/SmartPerfController;->startPerfetto()V

    .line 335
    :cond_9
    return-void
.end method

.method public confirmLaunchStatus(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "activityName"    # Ljava/lang/String;
    .param p3, "launchTime"    # J
    .param p5, "launchType"    # I

    .line 352
    iget-boolean v0, p0, Lcom/android/server/SmartPerfController;->isDumpingPerfetto:Z

    if-eqz v0, :cond_0

    .line 353
    return-void

    .line 355
    :cond_0
    iget v0, p0, Lcom/android/server/SmartPerfController;->mDumpPerfettoType:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 356
    .local v0, "monitorDumpLaunch":Z
    :goto_0
    iget-boolean v1, p0, Lcom/android/server/SmartPerfController;->mPerfettoStarted:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/server/SmartPerfController;->isPushDumpPerfetto:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/server/SmartPerfController;->mDumpPerfettoWindow:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lcom/android/server/SmartPerfController;->mPushDumpLaunchLimit:J

    cmp-long v1, p3, v1

    if-lez v1, :cond_2

    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p0, Lcom/android/server/SmartPerfController;->mPushDumpLaunchLimit:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/android/server/SmartPerfController;->mDumpPerfettoType:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_push"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 358
    .local v1, "traceName":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/android/server/SmartPerfController;->delayDumpPerfetto(Ljava/lang/String;)V

    .line 360
    .end local v1    # "traceName":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method public dailyClear()V
    .locals 1

    .line 152
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/SmartPerfController;->clearPushPerfettoStatusIfNeeded(Z)V

    .line 153
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/SmartPerfController;->clearAutoDumpPerfettoStatus(Z)V

    .line 154
    return-void
.end method

.method public getCurrentPerfettoStatus()Z
    .locals 1

    .line 197
    iget-boolean v0, p0, Lcom/android/server/SmartPerfController;->mPerfettoStarted:Z

    return v0
.end method

.method public getDumpPerfettoType()I
    .locals 1

    .line 201
    iget v0, p0, Lcom/android/server/SmartPerfController;->mDumpPerfettoType:I

    return v0
.end method

.method public handlePushPerformanceDump(Lorg/json/JSONObject;Z)V
    .locals 16
    .param p1, "data"    # Lorg/json/JSONObject;
    .param p2, "newPush"    # Z

    .line 440
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "dump_value_max"

    const-string v3, "dump_file_count"

    const-string v4, "dump_value_min"

    const-string v5, "dump_start_type"

    const-string v6, "dump_force_start"

    const-string v7, "dump_value_limit"

    const-string v8, "dump_time_out"

    const-string v9, "dump_window"

    const-string v10, "dump_package"

    const-string v11, "SmartPerfController"

    const-string v12, "dump_type"

    const/4 v13, 0x0

    .line 441
    .local v13, "dumpType":I
    :try_start_0
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_1

    .line 442
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    move v13, v12

    .line 443
    invoke-direct {v1, v13}, Lcom/android/server/SmartPerfController;->setUserDumpPerfettoType(I)V

    .line 444
    if-eqz v13, :cond_0

    .line 445
    iput-boolean v15, v1, Lcom/android/server/SmartPerfController;->isPushDumpPerfetto:Z

    .line 446
    iget-object v12, v1, Lcom/android/server/SmartPerfController;->mNeedDumpJankPackages:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->clear()V

    .line 448
    :cond_0
    and-int/lit8 v12, v13, 0x10

    if-eqz v12, :cond_1

    iget-boolean v12, v1, Lcom/android/server/SmartPerfController;->mLaunchPredictOpen:Z

    if-nez v12, :cond_1

    .line 449
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v12

    invoke-virtual {v12, v15}, Lcom/android/server/SysSmartServiceBase;->performanceNeedPredictApps(I)V

    .line 452
    :cond_1
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 453
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 454
    .local v10, "dumpPackage":Ljava/lang/String;
    invoke-direct {v1, v10}, Lcom/android/server/SmartPerfController;->setUserDumpPerfettoPackage(Ljava/lang/String;)V

    .line 456
    .end local v10    # "dumpPackage":Ljava/lang/String;
    :cond_2
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 457
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 458
    .local v9, "dumpWindow":Ljava/lang/String;
    invoke-direct {v1, v9}, Lcom/android/server/SmartPerfController;->setUserDumpPerfettoWindow(Ljava/lang/String;)V

    .line 460
    .end local v9    # "dumpWindow":Ljava/lang/String;
    :cond_3
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 461
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 463
    .local v8, "pushDumpTimeOut":J
    iput-wide v8, v1, Lcom/android/server/SmartPerfController;->mPushDumpTimeOut:J

    .line 466
    .end local v8    # "pushDumpTimeOut":J
    :cond_4
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_7

    .line 467
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 468
    .local v7, "dumpLimit":J
    cmp-long v12, v7, v9

    if-lez v12, :cond_7

    .line 469
    and-int/lit8 v12, v13, 0x10

    if-eqz v12, :cond_5

    .line 470
    iput-wide v7, v1, Lcom/android/server/SmartPerfController;->mPushDumpLaunchLimit:J

    .line 472
    :cond_5
    and-int/lit8 v12, v13, 0x40

    if-eqz v12, :cond_6

    .line 473
    iput-wide v7, v1, Lcom/android/server/SmartPerfController;->mPushDumpFpsLimit:J

    .line 475
    :cond_6
    and-int/lit16 v12, v13, 0x80

    if-eqz v12, :cond_7

    .line 476
    iput-wide v7, v1, Lcom/android/server/SmartPerfController;->mPushDumpJankLimit:J

    .line 480
    .end local v7    # "dumpLimit":J
    :cond_7
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 481
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SmartPerfController;->getCurrentPerfettoStatus()Z

    move-result v6

    if-nez v6, :cond_8

    .line 482
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SmartPerfController;->startPerfetto()V

    .line 483
    iput-boolean v15, v1, Lcom/android/server/SmartPerfController;->mForcePerfettoStart:Z

    .line 486
    :cond_8
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 487
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/android/server/SmartPerfController;->mPushStartPerfettoType:I

    .line 489
    :cond_9
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 490
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 491
    .local v4, "minValue":J
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 492
    .local v6, "maxValue":J
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_a

    .line 493
    iput-wide v4, v1, Lcom/android/server/SmartPerfController;->mPushDumpFpsMin:J

    .line 494
    iput-wide v6, v1, Lcom/android/server/SmartPerfController;->mPushDumpFpsMax:J

    .line 496
    :cond_a
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_b

    .line 497
    iput-wide v4, v1, Lcom/android/server/SmartPerfController;->mPushDumpJankMin:J

    .line 498
    iput-wide v6, v1, Lcom/android/server/SmartPerfController;->mPushDumpJankMax:J

    .line 501
    .end local v4    # "minValue":J
    .end local v6    # "maxValue":J
    :cond_b
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 502
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/android/server/SmartPerfController;->mPushDumpFileCount:I

    .line 504
    :cond_c
    if-eqz p2, :cond_d

    .line 505
    invoke-static {}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->getInstance()Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;

    move-result-object v0

    const-string v3, "push_performance_dump_json"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->putStringToSettings(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    iget-wide v3, v1, Lcom/android/server/SmartPerfController;->mPushDumpTimeOut:J

    cmp-long v0, v3, v9

    if-lez v0, :cond_d

    .line 507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 508
    .local v3, "current":J
    iput-wide v3, v1, Lcom/android/server/SmartPerfController;->mPushDumpLastUpdate:J

    .line 509
    invoke-static {}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->getInstance()Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;

    move-result-object v0

    const-string v5, "push_dump_lastupdate"

    invoke-virtual {v0, v5, v3, v4}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->putLongToSettings(Ljava/lang/String;J)V

    .line 512
    .end local v3    # "current":J
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlePushPerformanceDump : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    nop

    .end local v13    # "dumpType":I
    goto :goto_0

    .line 513
    :catch_0
    move-exception v0

    .line 514
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handlePushPerformanceDump error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3, v0}, Landroid/util/SmtSysLog;->fatal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 516
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public handlePushPerformanceMonitor(Lorg/json/JSONObject;Z)V
    .locals 7
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .param p2, "newPush"    # Z

    .line 393
    const-string v0, "jank_threshold"

    const-string v1, "daily_auto_dump_count"

    const-string v2, "dump_app_max_size"

    const-string v3, "find_dump_app_interval"

    const-string v4, "SmartPerfController"

    const-string v5, "app_limit_focus_time"

    :try_start_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 394
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    sput-wide v5, Lcom/android/server/SmartPerfController;->sAppLimitFocusTime:J

    .line 396
    :cond_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 397
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    sput-wide v5, Lcom/android/server/SmartPerfController;->sFindDailyDumpAppInterval:J

    .line 399
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 400
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/android/server/SmartPerfController;->sMaxDumpPackageSize:I

    .line 402
    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 403
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/android/server/SmartPerfController;->sDailyAutoDumpCountMax:I

    .line 405
    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 406
    const-string v1, "persist.sys.monitor.jank_threshold"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_4
    invoke-direct {p0, p1}, Lcom/android/server/SmartPerfController;->parsePackageThreshold(Lorg/json/JSONObject;)V

    .line 409
    if-eqz p2, :cond_5

    .line 410
    invoke-static {}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->getInstance()Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;

    move-result-object v0

    const-string v1, "push_performance_monitor_json"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->putStringToSettings(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlePushPerformanceMonitor : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    goto :goto_0

    .line 413
    :catch_0
    move-exception v0

    .line 414
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "pars push performance monitor json error!"

    invoke-static {v4, v1, v0}, Landroid/util/SmtSysLog;->fatal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 416
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public isAllDumpPerfettoDone(Z)Z
    .locals 3
    .param p1, "currenDumpPerfetto"    # Z

    .line 577
    move v0, p1

    .line 578
    .local v0, "result":Z
    if-eqz p1, :cond_0

    .line 579
    iget v1, p0, Lcom/android/server/SmartPerfController;->mDumpDoneCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/server/SmartPerfController;->mDumpDoneCount:I

    .line 580
    iget v1, p0, Lcom/android/server/SmartPerfController;->mDumpDoneCount:I

    iget v2, p0, Lcom/android/server/SmartPerfController;->mPushDumpFileCount:I

    if-ge v1, v2, :cond_0

    .line 581
    const/4 v0, 0x0

    .line 584
    :cond_0
    return v0
.end method

.method public isNeedDumpPackage(Ljava/lang/String;I)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 189
    iget-object v0, p0, Lcom/android/server/SmartPerfController;->mDumpPerfettoPackage:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/SmartPerfController;->mDumpPerfettoPackage:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/SmartPerfController;->mNeedDumpJankPackages:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNeedDumpWindow(Ljava/lang/String;)Z
    .locals 2
    .param p1, "window"    # Ljava/lang/String;

    .line 181
    const/4 v0, 0x0

    .line 182
    .local v0, "need":Z
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/server/SmartPerfController;->mDumpPerfettoWindow:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    const/4 v0, 0x1

    .line 185
    :cond_0
    return v0
.end method

.method public perfettoDumpJudgement(Ljava/lang/String;I)V
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 157
    invoke-virtual {p0}, Lcom/android/server/SmartPerfController;->getDumpPerfettoType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 158
    return-void

    .line 160
    :cond_0
    iget v0, p0, Lcom/android/server/SmartPerfController;->mPushStartPerfettoType:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 161
    return-void

    .line 163
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/SmartPerfController;->getCurrentPerfettoStatus()Z

    move-result v0

    .line 164
    .local v0, "perfettoOn":Z
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lcom/android/server/SmartPerfController;->mForcePerfettoStart:Z

    if-eqz v3, :cond_2

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 166
    .local v3, "current":J
    iget-wide v5, p0, Lcom/android/server/SmartPerfController;->mPushDumpTimeOut:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    iget-wide v5, p0, Lcom/android/server/SmartPerfController;->mPushDumpLastUpdate:J

    sub-long v5, v3, v5

    iget-wide v7, p0, Lcom/android/server/SmartPerfController;->mPushDumpTimeOut:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    .line 167
    invoke-virtual {p0}, Lcom/android/server/SmartPerfController;->stopPerfetto()V

    .line 168
    iput-boolean v2, p0, Lcom/android/server/SmartPerfController;->mForcePerfettoStart:Z

    .line 169
    return-void

    .line 172
    .end local v3    # "current":J
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/android/server/SmartPerfController;->isNeedDumpPackage(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget-boolean v3, p0, Lcom/android/server/SmartPerfController;->mSmtLaunchPrediction:Z

    if-eqz v3, :cond_5

    :cond_4
    goto :goto_0

    :cond_5
    move v1, v2

    .line 173
    .local v1, "needPerfetto":Z
    :goto_0
    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    .line 174
    invoke-virtual {p0}, Lcom/android/server/SmartPerfController;->startPerfetto()V

    goto :goto_1

    .line 175
    :cond_6
    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    .line 176
    invoke-virtual {p0}, Lcom/android/server/SmartPerfController;->stopPerfetto()V

    .line 178
    :cond_7
    :goto_1
    return-void
.end method

.method public setDumpPerfettoStatus(Z)V
    .locals 0
    .param p1, "on"    # Z

    .line 193
    iput-boolean p1, p0, Lcom/android/server/SmartPerfController;->mPerfettoStarted:Z

    .line 194
    return-void
.end method

.method public shutdown()V
    .locals 4

    .line 135
    invoke-static {}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->getInstance()Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;

    move-result-object v0

    const-string v1, "push_dump_lastupdate"

    iget-wide v2, p0, Lcom/android/server/SmartPerfController;->mPushDumpLastUpdate:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->putLongToSettings(Ljava/lang/String;J)V

    .line 136
    invoke-static {}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->getInstance()Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;

    move-result-object v0

    const-string v1, "push_dump_file_count"

    iget v2, p0, Lcom/android/server/SmartPerfController;->mDumpDoneCount:I

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->putIntToSettings(Ljava/lang/String;I)V

    .line 137
    return-void
.end method

.method public startPerfetto()V
    .locals 3

    .line 222
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/16 v2, 0x69

    invoke-virtual {v0, v2, v1}, Lcom/android/server/SysPerfMonitorService;->transact(I[I)Z

    .line 223
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/SmartPerfController;->setDumpPerfettoStatus(Z)V

    .line 224
    return-void
.end method

.method public stopPerfetto()V
    .locals 4

    .line 227
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [I

    const/16 v3, 0x6a

    invoke-virtual {v0, v3, v2}, Lcom/android/server/SysPerfMonitorService;->transact(I[I)Z

    .line 228
    invoke-virtual {p0, v1}, Lcom/android/server/SmartPerfController;->setDumpPerfettoStatus(Z)V

    .line 229
    return-void
.end method

.method public updateDailyJankThreshold(J)V
    .locals 7
    .param p1, "focusTime"    # J

    .line 276
    invoke-direct {p0}, Lcom/android/server/SmartPerfController;->couldAutoDumpPerfetto()Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    return-void

    .line 279
    :cond_0
    iget-wide v0, p0, Lcom/android/server/SmartPerfController;->mLastFocusTime:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_1

    .line 280
    iput-wide p1, p0, Lcom/android/server/SmartPerfController;->mLastFocusTime:J

    goto :goto_1

    .line 281
    :cond_1
    iget-wide v0, p0, Lcom/android/server/SmartPerfController;->mLastFocusTime:J

    sub-long v0, p1, v0

    sget-wide v2, Lcom/android/server/SmartPerfController;->sFindDailyDumpAppInterval:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 283
    iget-object v0, p0, Lcom/android/server/SmartPerfController;->mNeedDumpJankPackages:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 284
    iput-wide p1, p0, Lcom/android/server/SmartPerfController;->mLastFocusTime:J

    .line 285
    iget-object v0, p0, Lcom/android/server/SmartPerfController;->mPackageThreshold:Ljava/util/Map;

    monitor-enter v0

    .line 286
    :try_start_0
    invoke-static {}, Lcom/android/server/SysTrackerData;->getInstance()Lcom/android/server/SysTrackerData;

    move-result-object v1

    sget v2, Lcom/android/server/SmartPerfController;->sMaxDumpPackageSize:I

    sget-wide v3, Lcom/android/server/SmartPerfController;->sAppLimitFocusTime:J

    iget-object v5, p0, Lcom/android/server/SmartPerfController;->mPackageThreshold:Ljava/util/Map;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/server/SysTrackerData;->findDailyRenderJankApps(IJLjava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 287
    .local v1, "findUids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 288
    const/16 v2, 0x80

    invoke-direct {p0, v2}, Lcom/android/server/SmartPerfController;->setUserDumpPerfettoType(I)V

    .line 289
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 290
    .local v3, "findUid":Ljava/lang/Integer;
    const-string v4, "SmartPerfController"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "findDailyRenderJankApps : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/android/server/SmartPerfController;->addNeedDumpPackages(I)V

    .line 292
    .end local v3    # "findUid":Ljava/lang/Integer;
    goto :goto_0

    .line 294
    .end local v1    # "findUids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 296
    :cond_3
    :goto_1
    return-void
.end method

.method public updateSmtLaunchPredictionStatus(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 345
    .local p1, "pkgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/SmartPerfController;->mSmtLaunchPrediction:Z

    .line 346
    iget v0, p0, Lcom/android/server/SmartPerfController;->mDumpPerfettoType:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/SmartPerfController;->mDumpPerfettoPackage:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/SmartPerfController;->mSmtLaunchPrediction:Z

    .line 349
    :cond_0
    return-void
.end method
