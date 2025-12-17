.class public abstract Lcom/android/server/power/PowerScene;
.super Ljava/lang/Object;
.source "PowerScene.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/PowerScene$MyHandler;,
        Lcom/android/server/power/PowerScene$PSInfo;
    }
.end annotation


# static fields
.field private static final AP_LOG_DURATION_DEFAULT:J = -0x1L

.field private static final AP_LOG_DURATION_TYPE_SCN_ON:J = 0x6ddd00L

.field private static final AP_LOG_DURATION_TYPE_STANDBY:J = 0xdbba00L

.field private static final AP_LOG_DURATION_TYPE_TEMP:J = 0x36ee80L

.field private static final AP_LOG_INTERVAL_DURATION:J = 0x5265c00L

.field protected static final DEBUG:Z

.field protected static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_MON"

.field protected static final FREQ_MANY_COUNT_ONE_DAY:I = 0x0

.field protected static final FREQ_ONE_COUNT_ONE_DAY:I = 0x1

.field protected static final HALF_HOUR:J = 0x1b7740L

.field public static final JSON_FILE_NAME:Ljava/lang/String; = "power_scene_cloud.json"

.field protected static final LEVEL1:I = 0x100

.field protected static final LEVEL2:I = 0x200

.field private static final LEVELS:[I

.field protected static final LEVEL_NORMAL:I = 0x400

.field private static final LOGCAT_DIR:Ljava/lang/String; = "/data/logs/"

.field protected static final ONE_DAY:J = 0x5265c00L

.field protected static final ONE_HOUR:J = 0x36ee80L

.field protected static final ONE_MINUTE:J = 0xea60L

.field private static final POWER_SCENE_PATH:Ljava/lang/String; = "/data/syslog/monitor/power_scenes/"

.field protected static final TAG:Ljava/lang/String; = "PowerScene"

.field private static final TEARDOWN_DB_DIR:Ljava/lang/String; = "/data/system/databasePower"

.field private static final TEARDOWN_DB_DURATION:J = 0x5265c00L

.field private static final TYPES:[I

.field protected static final TYPE_DAILY_USE:I = 0x8

.field protected static final TYPE_DEFAULT:I = 0x0

.field protected static final TYPE_PUSH:I = 0x10

.field protected static final TYPE_SCREEN_ON:I = 0x2

.field protected static final TYPE_STAND_BY:I = 0x1

.field protected static final TYPE_TEMP:I = 0x4

.field private static final XML_FILE_NAME:Ljava/lang/String; = "power_config.xml"

.field private static final XML_FILE_TAG:Ljava/lang/String; = "powerconfig"

.field protected static final mEffectiveFreq:I

.field private static final mIsVR_PRODUCT:Z

.field private static volatile sInstance:Lcom/android/server/power/PowerScene;


# instance fields
.field private final MSG_INIT_POWER_CONFIG:I

.field private final MSG_SAVE_POWER_CONFIG:I

.field protected mContext:Landroid/content/Context;

.field private final mCurrAllPSInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/power/PowerScene$PSInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected mFrontPackageName:Ljava/lang/String;

.field private final mHandler:Lcom/android/server/power/PowerScene$MyHandler;

.field private final mLastAllPSInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/power/PowerScene$PSInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected mLastFrontResumeTime:J

.field protected mLauncherFg:Z

.field protected final mLock:Ljava/lang/Object;

.field protected mOnBattery:Z

.field protected final mPowerEvent:Lcom/android/server/power/PowerEventsStats;

.field private final mPowerScenesReceiver:Landroid/content/BroadcastReceiver;

.field protected final mScreenOffPowerCounterRecord:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final mScreenOffPowerLevelRecord:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final mScreenOffPowerTimeRecord:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected mScreenOn:Z

.field protected mScreenOnLevel2Monitor:Z

.field protected final mScreenOnPowerLevelRecord:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final mScreenOnPowerTimeRecord:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected mStandbyLevel2Monitor:Z

.field protected mSystemReady:Z


# direct methods
.method public static synthetic $r8$lambda$PvCn0EQhCpGxnQp9M5mn--aKguc(Lcom/android/server/power/PowerScene;IIZZZJ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/server/power/PowerScene;->lambda$startCollectLog$0(IIZZZJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreadCloudConfig(Lcom/android/server/power/PowerScene;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/PowerScene;->readCloudConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreadPowerConfig(Lcom/android/server/power/PowerScene;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/PowerScene;->readPowerConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mwritePowerConfig(Lcom/android/server/power/PowerScene;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/PowerScene;->writePowerConfig()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 45
    sget-boolean v0, Lcom/android/server/power/SmartPowerBase;->DEBUG_POWER_REPORT:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Lcom/android/server/power/PowerScene;->DEBUG:Z

    .line 46
    const-string v0, "XR"

    const-string v3, "X"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/power/PowerScene;->mIsVR_PRODUCT:Z

    .line 59
    const/4 v0, 0x0

    sput-object v0, Lcom/android/server/power/PowerScene;->sInstance:Lcom/android/server/power/PowerScene;

    .line 103
    const/16 v0, 0x200

    const/16 v3, 0x400

    const/16 v4, 0x100

    filled-new-array {v4, v0, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/android/server/power/PowerScene;->LEVELS:[I

    .line 109
    const/4 v0, 0x4

    const/16 v3, 0x8

    const/4 v4, 0x2

    filled-new-array {v2, v4, v0, v3, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/server/power/PowerScene;->TYPES:[I

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/power/PowerScene;->MSG_INIT_POWER_CONFIG:I

    .line 51
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/server/power/PowerScene;->MSG_SAVE_POWER_CONFIG:I

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/PowerScene;->mLock:Ljava/lang/Object;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/PowerScene;->mLastAllPSInfo:Ljava/util/HashMap;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/PowerScene;->mCurrAllPSInfo:Ljava/util/HashMap;

    .line 97
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/PowerScene;->mScreenOnPowerTimeRecord:Ljava/util/LinkedList;

    .line 98
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/PowerScene;->mScreenOnPowerLevelRecord:Ljava/util/LinkedList;

    .line 99
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/PowerScene;->mScreenOffPowerTimeRecord:Ljava/util/LinkedList;

    .line 100
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/PowerScene;->mScreenOffPowerLevelRecord:Ljava/util/LinkedList;

    .line 101
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/PowerScene;->mScreenOffPowerCounterRecord:Ljava/util/LinkedList;

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerScene;->mStandbyLevel2Monitor:Z

    .line 121
    iput-boolean v0, p0, Lcom/android/server/power/PowerScene;->mScreenOnLevel2Monitor:Z

    .line 723
    new-instance v0, Lcom/android/server/power/PowerScene$1;

    invoke-direct {v0, p0}, Lcom/android/server/power/PowerScene$1;-><init>(Lcom/android/server/power/PowerScene;)V

    iput-object v0, p0, Lcom/android/server/power/PowerScene;->mPowerScenesReceiver:Landroid/content/BroadcastReceiver;

    .line 130
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/PowerScene;->mPowerEvent:Lcom/android/server/power/PowerEventsStats;

    .line 131
    new-instance v0, Lcom/android/server/power/PowerScene$MyHandler;

    invoke-static {}, Lcom/android/server/power/PowerMonitorBackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/power/PowerScene$MyHandler;-><init>(Lcom/android/server/power/PowerScene;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/power/PowerScene;->mHandler:Lcom/android/server/power/PowerScene$MyHandler;

    .line 132
    sget-boolean v0, Lcom/android/server/power/PowerScene;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 133
    const/16 v0, 0xa

    const-string v1, "PowerScene construct."

    const-string v2, "PowerScene"

    const-string v3, "FEAT_POWER_MON"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_0
    return-void
.end method

.method private copyTeardownDbFile(J)V
    .locals 16
    .param p1, "scheduleTime"    # J

    .line 497
    const-string v1, "FEAT_POWER_MON"

    const-string v2, "PowerScene"

    invoke-static {}, Lcom/android/server/power/teardown/service/PowerModelService;->getInstance()Lcom/android/server/power/teardown/service/PowerModelService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/teardown/service/PowerModelService;->startDataStorage()V

    .line 499
    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v4, "/data/system/databasePower"

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 500
    .local v0, "dbDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 501
    new-instance v4, Lcom/android/server/power/PowerScene$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lcom/android/server/power/PowerScene$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    .line 502
    .local v4, "dbFiles":[Ljava/io/File;
    const/4 v5, 0x0

    .line 503
    .local v5, "count":I
    array-length v6, v4

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v4, v7

    .line 504
    .local v8, "dbFile":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    .line 505
    .local v9, "lastModified":J
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    .line 506
    .local v11, "fileName":Ljava/lang/String;
    sub-long v12, p1, v9

    const-wide/32 v14, 0x5265c00

    cmp-long v12, v12, v14

    if-gtz v12, :cond_1

    .line 507
    new-instance v12, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "/data/syslog/monitor/power_scenes/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 508
    .local v12, "psPath":Ljava/io/File;
    sget-boolean v13, Lcom/android/server/power/PowerScene;->DEBUG:Z

    if-eqz v13, :cond_0

    .line 509
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "copy teardownDb:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " to "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v12}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v14

    invoke-interface {v14}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v1, v3, v13}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    :cond_0
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_1

    .line 512
    invoke-virtual {v8}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v13

    invoke-virtual {v12}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v14

    new-array v15, v3, [Ljava/nio/file/CopyOption;

    invoke-static {v13, v14, v15}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 513
    add-int/lit8 v5, v5, 0x1

    .line 503
    .end local v8    # "dbFile":Ljava/io/File;
    .end local v9    # "lastModified":J
    .end local v11    # "fileName":Ljava/lang/String;
    .end local v12    # "psPath":Ljava/io/File;
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 517
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "copy teardownDb count:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " total:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v1, v3, v6}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    .end local v0    # "dbDir":Ljava/io/File;
    .end local v4    # "dbFiles":[Ljava/io/File;
    .end local v5    # "count":I
    :cond_3
    goto :goto_1

    .line 519
    :catch_0
    move-exception v0

    .line 520
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "copy teardownDb file error."

    invoke-static {v2, v1, v3, v4, v0}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 522
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public static getInstance()Lcom/android/server/power/PowerScene;
    .locals 2

    .line 150
    sget-object v0, Lcom/android/server/power/PowerScene;->sInstance:Lcom/android/server/power/PowerScene;

    if-nez v0, :cond_2

    .line 151
    const-class v0, Lcom/android/server/power/PowerScene;

    monitor-enter v0

    .line 152
    :try_start_0
    sget-object v1, Lcom/android/server/power/PowerScene;->sInstance:Lcom/android/server/power/PowerScene;

    if-nez v1, :cond_1

    .line 153
    sget-boolean v1, Lcom/android/server/power/PowerScene;->mIsVR_PRODUCT:Z

    if-eqz v1, :cond_0

    .line 154
    new-instance v1, Lcom/android/server/power/vr/XRPowerScene;

    invoke-direct {v1}, Lcom/android/server/power/vr/XRPowerScene;-><init>()V

    sput-object v1, Lcom/android/server/power/PowerScene;->sInstance:Lcom/android/server/power/PowerScene;

    goto :goto_0

    .line 156
    :cond_0
    new-instance v1, Lcom/android/server/power/PhonePowerScene;

    invoke-direct {v1}, Lcom/android/server/power/PhonePowerScene;-><init>()V

    sput-object v1, Lcom/android/server/power/PowerScene;->sInstance:Lcom/android/server/power/PowerScene;

    .line 159
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 161
    :cond_2
    :goto_1
    sget-object v0, Lcom/android/server/power/PowerScene;->sInstance:Lcom/android/server/power/PowerScene;

    return-object v0
.end method

.method private getLogDuration(II)J
    .locals 3
    .param p1, "level"    # I
    .param p2, "type"    # I

    .line 478
    and-int/lit16 v0, p1, 0x100

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    .line 479
    return-wide v1

    .line 482
    :cond_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    .line 483
    const-wide/32 v0, 0x36ee80

    return-wide v0

    .line 486
    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_2

    .line 487
    const-wide/32 v0, 0x6ddd00

    return-wide v0

    .line 490
    :cond_2
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_3

    .line 491
    const-wide/32 v0, 0xdbba00

    return-wide v0

    .line 493
    :cond_3
    return-wide v1
.end method

.method private getSwitchDisable(II)Z
    .locals 8
    .param p1, "level"    # I
    .param p2, "type"    # I

    .line 635
    invoke-virtual {p0}, Lcom/android/server/power/PowerScene;->getSwitchProperty()I

    move-result v0

    .line 636
    .local v0, "disable":I
    and-int v1, v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 637
    .local v1, "disableLevel":Z
    :goto_0
    and-int v4, v0, p2

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 638
    .local v4, "disableType":Z
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "switch level: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p1}, Lcom/android/server/power/PowerScene;->levelToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", disable: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", type: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 639
    invoke-static {p2}, Lcom/android/server/power/PowerScene;->typeToString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 638
    const-string v6, "PowerScene"

    const-string v7, "FEAT_POWER_MON"

    invoke-static {v6, v7, v3, v5}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 640
    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method private handleSkinTempChange()V
    .locals 2

    .line 319
    const/4 v0, 0x0

    const/16 v1, 0x400

    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/PowerScene;->handleSkinTempChange(ZI)V

    .line 320
    return-void
.end method

.method private handleStandbyLog()V
    .locals 3

    .line 280
    invoke-virtual {p0}, Lcom/android/server/power/PowerScene;->getStandbyLevel()I

    move-result v0

    .line 281
    .local v0, "level":I
    const/16 v1, 0x100

    if-eq v1, v0, :cond_0

    const/16 v2, 0x200

    if-ne v2, v0, :cond_2

    iget-boolean v2, p0, Lcom/android/server/power/PowerScene;->mStandbyLevel2Monitor:Z

    if-nez v2, :cond_2

    .line 282
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/android/server/power/PowerScene;->schedulerCollectLog(II)V

    .line 283
    if-ne v1, v0, :cond_1

    .line 284
    invoke-virtual {p0}, Lcom/android/server/power/PowerScene;->clearScreenOffList()V

    goto :goto_0

    .line 286
    :cond_1
    iput-boolean v2, p0, Lcom/android/server/power/PowerScene;->mStandbyLevel2Monitor:Z

    .line 289
    :cond_2
    :goto_0
    return-void
.end method

.method private isCollectLog(Ljava/lang/String;II)Z
    .locals 11
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "level"    # I
    .param p3, "type"    # I

    .line 588
    invoke-static {p2}, Lcom/android/server/power/PowerScene;->levelToString(I)Ljava/lang/String;

    move-result-object v0

    .line 589
    .local v0, "levelStr":Ljava/lang/String;
    invoke-static {p3}, Lcom/android/server/power/PowerScene;->typeToString(I)Ljava/lang/String;

    move-result-object v1

    .line 590
    .local v1, "typeStr":Ljava/lang/String;
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->isBatteryDamaged()Z

    move-result v2

    const-string v3, ", type: "

    const-string v4, "FEAT_POWER_MON"

    const-string v5, "PowerScene"

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 591
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "battery damaged. level: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v4, v6, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 592
    return v6

    .line 595
    :cond_0
    iget-object v2, p0, Lcom/android/server/power/PowerScene;->mLastAllPSInfo:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_1

    .line 596
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "first time collect. level: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v4, v6, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 597
    invoke-direct {p0, v7, v8, v6}, Lcom/android/server/power/PowerScene;->isLongTimeNoCollect(JI)Z

    move-result v2

    return v2

    .line 600
    :cond_1
    iget-object v2, p0, Lcom/android/server/power/PowerScene;->mLastAllPSInfo:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/PowerScene$PSInfo;

    .line 601
    .local v2, "psInfo":Lcom/android/server/power/PowerScene$PSInfo;
    if-nez v2, :cond_2

    .line 602
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "first time collect. ps is null. level: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v6, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 603
    invoke-direct {p0, v7, v8, v6}, Lcom/android/server/power/PowerScene;->isLongTimeNoCollect(JI)Z

    move-result v3

    return v3

    .line 605
    :cond_2
    iget-wide v3, v2, Lcom/android/server/power/PowerScene$PSInfo;->lastCollectTime:J

    invoke-direct {p0, v3, v4, v6}, Lcom/android/server/power/PowerScene;->isLongTimeNoCollect(JI)Z

    move-result v3

    return v3
.end method

.method private isCollectLogcat(IIJ)Z
    .locals 11
    .param p1, "level"    # I
    .param p2, "type"    # I
    .param p3, "scheduleTime"    # J

    .line 441
    sget-boolean v0, Lcom/android/server/power/PowerScene;->mIsVR_PRODUCT:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 442
    return v1

    .line 445
    :cond_0
    and-int/lit16 v0, p1, 0x100

    if-nez v0, :cond_1

    .line 446
    return v1

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/PowerScene;->mLastAllPSInfo:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2}, Lcom/android/server/power/PowerScene;->makeKey(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerScene$PSInfo;

    .line 450
    .local v0, "psInfo":Lcom/android/server/power/PowerScene$PSInfo;
    const-wide/16 v2, 0x0

    .line 451
    .local v2, "lastCollectTime":J
    const/4 v4, -0x1

    .line 452
    .local v4, "skinTemp":I
    if-eqz v0, :cond_2

    .line 453
    iget-wide v2, v0, Lcom/android/server/power/PowerScene$PSInfo;->lastCollectTime:J

    .line 454
    iget v4, v0, Lcom/android/server/power/PowerScene$PSInfo;->skinTemp:I

    .line 456
    :cond_2
    sub-long v5, p3, v2

    .line 457
    .local v5, "interval":J
    and-int/lit8 v7, p2, 0x2

    const-wide/32 v8, 0x5265c00

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    cmp-long v7, v5, v8

    if-ltz v7, :cond_3

    .line 458
    return v10

    .line 461
    :cond_3
    and-int/lit8 v7, p2, 0x1

    if-eqz v7, :cond_4

    cmp-long v7, v5, v8

    if-ltz v7, :cond_4

    .line 462
    return v10

    .line 465
    :cond_4
    and-int/lit8 v7, p2, 0x4

    if-eqz v7, :cond_6

    cmp-long v7, v5, v8

    if-gez v7, :cond_5

    const/16 v7, 0x2e

    if-lt v4, v7, :cond_6

    .line 467
    :cond_5
    return v10

    .line 469
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "do not collect log. level:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {p1}, Lcom/android/server/power/PowerScene;->levelToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " type:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 470
    invoke-virtual {p0, p2}, Lcom/android/server/power/PowerScene;->typesToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " interval:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-wide/32 v8, 0xea60

    div-long v8, v5, v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "min scheduleTime:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " lastCollectTime:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 469
    const-string v8, "PowerScene"

    const-string v9, "FEAT_POWER_MON"

    invoke-static {v8, v9, v1, v7}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 474
    return v1
.end method

.method private isLongTimeNoCollect(JI)Z
    .locals 9
    .param p1, "lastCollectTime"    # J
    .param p3, "overDays"    # I

    .line 610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 611
    .local v0, "currentTimeInMillis":J
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 613
    .local v2, "calendar":Ljava/util/Calendar;
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int/2addr v4, p3

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 616
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 617
    .local v3, "timeBeforeDays":J
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "overDays: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", lastTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd HH:mm"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 618
    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", beforeTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 619
    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", currentTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 620
    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 617
    const-string v6, "PowerScene"

    const-string v7, "FEAT_POWER_MON"

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v5}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 623
    const-wide/16 v5, 0x0

    cmp-long v5, p1, v5

    if-lez v5, :cond_0

    cmp-long v5, v3, p1

    if-lez v5, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    return v8
.end method

.method static synthetic lambda$copyLogcatFile$2(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1
    .param p0, "dir"    # Ljava/io/File;
    .param p1, "name"    # Ljava/lang/String;

    .line 528
    const-string v0, "aplog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$copyTeardownDbFile$1(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1
    .param p0, "dir"    # Ljava/io/File;
    .param p1, "name"    # Ljava/lang/String;

    .line 501
    const-string v0, "db"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$startCollectLog$0(IIZZZJ)V
    .locals 0
    .param p1, "finalAllLevel"    # I
    .param p2, "finalAllType"    # I
    .param p3, "finalScreenOn"    # Z
    .param p4, "finalIsCollectLog"    # Z
    .param p5, "finalOnBattery"    # Z
    .param p6, "finalScheduleTime"    # J

    .line 426
    invoke-direct/range {p0 .. p7}, Lcom/android/server/power/PowerScene;->sendBroadcastCatLogcat(IIZZZJ)V

    return-void
.end method

.method protected static levelToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "level"    # I

    .line 676
    sparse-switch p0, :sswitch_data_0

    .line 684
    const-string v0, "none"

    return-object v0

    .line 682
    :sswitch_0
    const-string v0, "normal"

    return-object v0

    .line 680
    :sswitch_1
    const-string v0, "w2"

    return-object v0

    .line 678
    :sswitch_2
    const-string v0, "w1"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_2
        0x200 -> :sswitch_1
        0x400 -> :sswitch_0
    .end sparse-switch
.end method

.method private makeKey(II)Ljava/lang/String;
    .locals 2
    .param p1, "level"    # I
    .param p2, "type"    # I

    .line 648
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readCloudConfig()V
    .locals 5

    .line 746
    :try_start_0
    new-instance v0, Landroid/util/AtomicFile;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "system"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "power_scene_cloud.json"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 747
    .local v0, "atomicFile":Landroid/util/AtomicFile;
    invoke-static {v0}, Lcom/android/server/power/SmartPowerUtils;->readFile(Landroid/util/AtomicFile;)Ljava/lang/String;

    move-result-object v1

    .line 748
    .local v1, "cloudValue":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 749
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 750
    .local v2, "powerData":Lorg/json/JSONObject;
    invoke-virtual {p0, v2}, Lcom/android/server/power/PowerScene;->updateCloudConfig(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 754
    .end local v0    # "atomicFile":Landroid/util/AtomicFile;
    .end local v1    # "cloudValue":Ljava/lang/String;
    .end local v2    # "powerData":Lorg/json/JSONObject;
    :cond_0
    goto :goto_0

    .line 752
    :catch_0
    move-exception v0

    .line 753
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PowerScene"

    const-string v2, "read cloud config occur exception"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 755
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private readPowerConfig()V
    .locals 19

    .line 836
    move-object/from16 v1, p0

    const-string v0, "_"

    const-string v2, "exception at last,e: "

    const-string v3, "Fail to close stream "

    const-string v4, "readPowerConfig"

    const-string v5, "PowerScene"

    const-string v6, "FEAT_POWER_MON"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v4}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 838
    new-instance v4, Landroid/util/AtomicFile;

    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v10

    const-string v11, "system"

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v10, "power_config.xml"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v4, v8}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 839
    .local v4, "atomicFile":Landroid/util/AtomicFile;
    const/4 v8, 0x0

    .line 841
    .local v8, "inputStream":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {v4}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1d

    move-object v8, v9

    .line 845
    nop

    .line 847
    if-nez v8, :cond_0

    .line 848
    const-string v0, "power_config.xml not found..."

    invoke-static {v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 849
    return-void

    .line 853
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v9

    .line 854
    .local v9, "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    const-string v10, "utf-8"

    invoke-interface {v9, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 855
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    .line 856
    .local v10, "event":I
    :goto_0
    const/4 v11, 0x1

    if-eq v10, v11, :cond_3

    .line 857
    packed-switch v10, :pswitch_data_0

    :pswitch_0
    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move v4, v7

    move-object/from16 v16, v8

    .end local v4    # "atomicFile":Landroid/util/AtomicFile;
    .end local v8    # "inputStream":Ljava/io/InputStream;
    .local v16, "inputStream":Ljava/io/InputStream;
    .local v18, "atomicFile":Landroid/util/AtomicFile;
    goto/16 :goto_2

    .line 861
    .end local v16    # "inputStream":Ljava/io/InputStream;
    .end local v18    # "atomicFile":Landroid/util/AtomicFile;
    .restart local v4    # "atomicFile":Landroid/util/AtomicFile;
    .restart local v8    # "inputStream":Ljava/io/InputStream;
    :pswitch_1
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    .line 862
    .local v12, "name":Ljava/lang/String;
    if-eqz v12, :cond_2

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 863
    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 864
    .local v13, "nameList":[Ljava/lang/String;
    if-eqz v13, :cond_1

    array-length v14, v13

    const/4 v15, 0x3

    if-ne v14, v15, :cond_1

    .line 865
    aget-object v11, v13, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 866
    .local v11, "level":I
    const/4 v14, 0x2

    aget-object v14, v13, v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 867
    .local v14, "type":I
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    move-wide/from16 v17, v15

    .line 868
    .local v17, "collectTime":J
    new-instance v15, Lcom/android/server/power/PowerScene$PSInfo;

    invoke-direct {v15, v14, v11}, Lcom/android/server/power/PowerScene$PSInfo;-><init>(II)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_18
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 869
    .local v15, "psInfo":Lcom/android/server/power/PowerScene$PSInfo;
    move-object/from16 v16, v8

    move-wide/from16 v7, v17

    .end local v8    # "inputStream":Ljava/io/InputStream;
    .end local v17    # "collectTime":J
    .local v7, "collectTime":J
    .restart local v16    # "inputStream":Ljava/io/InputStream;
    :try_start_2
    invoke-virtual {v15, v7, v8}, Lcom/android/server/power/PowerScene$PSInfo;->setLastCollectTime(J)V

    .line 870
    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/android/server/power/PowerScene;->mLastAllPSInfo:Ljava/util/HashMap;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v18, v4

    .end local v4    # "atomicFile":Landroid/util/AtomicFile;
    .restart local v18    # "atomicFile":Landroid/util/AtomicFile;
    :try_start_3
    invoke-direct {v1, v11, v14}, Lcom/android/server/power/PowerScene;->makeKey(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "config level: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v11}, Lcom/android/server/power/PowerScene;->levelToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", type: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 872
    invoke-static {v14}, Lcom/android/server/power/PowerScene;->typeToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", collectTime: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 871
    const/4 v4, 0x0

    invoke-static {v5, v6, v4, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 892
    .end local v7    # "collectTime":J
    .end local v9    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v10    # "event":I
    .end local v11    # "level":I
    .end local v12    # "name":Ljava/lang/String;
    .end local v13    # "nameList":[Ljava/lang/String;
    .end local v14    # "type":I
    .end local v15    # "psInfo":Lcom/android/server/power/PowerScene$PSInfo;
    .end local v18    # "atomicFile":Landroid/util/AtomicFile;
    .restart local v4    # "atomicFile":Landroid/util/AtomicFile;
    :catchall_0
    move-exception v0

    move-object/from16 v18, v4

    move-object v4, v0

    .end local v4    # "atomicFile":Landroid/util/AtomicFile;
    .restart local v18    # "atomicFile":Landroid/util/AtomicFile;
    goto/16 :goto_c

    .line 889
    .end local v18    # "atomicFile":Landroid/util/AtomicFile;
    .restart local v4    # "atomicFile":Landroid/util/AtomicFile;
    :catch_0
    move-exception v0

    move-object/from16 v18, v4

    .end local v4    # "atomicFile":Landroid/util/AtomicFile;
    .restart local v18    # "atomicFile":Landroid/util/AtomicFile;
    goto/16 :goto_6

    .line 887
    .end local v18    # "atomicFile":Landroid/util/AtomicFile;
    .restart local v4    # "atomicFile":Landroid/util/AtomicFile;
    :catch_1
    move-exception v0

    move-object/from16 v18, v4

    .end local v4    # "atomicFile":Landroid/util/AtomicFile;
    .restart local v18    # "atomicFile":Landroid/util/AtomicFile;
    goto/16 :goto_7

    .line 885
    .end local v18    # "atomicFile":Landroid/util/AtomicFile;
    .restart local v4    # "atomicFile":Landroid/util/AtomicFile;
    :catch_2
    move-exception v0

    move-object/from16 v18, v4

    .end local v4    # "atomicFile":Landroid/util/AtomicFile;
    .restart local v18    # "atomicFile":Landroid/util/AtomicFile;
    goto/16 :goto_8

    .line 883
    .end local v18    # "atomicFile":Landroid/util/AtomicFile;
    .restart local v4    # "atomicFile":Landroid/util/AtomicFile;
    :catch_3
    move-exception v0

    move-object/from16 v18, v4

    .end local v4    # "atomicFile":Landroid/util/AtomicFile;
    .restart local v18    # "atomicFile":Landroid/util/AtomicFile;
    goto/16 :goto_9

    .line 881
    .end local v18    # "atomicFile":Landroid/util/AtomicFile;
    .restart local v4    # "atomicFile":Landroid/util/AtomicFile;
    :catch_4
    move-exception v0

    move-object/from16 v18, v4

    .end local v4    # "atomicFile":Landroid/util/AtomicFile;
    .restart local v18    # "atomicFile":Landroid/util/AtomicFile;
    goto/16 :goto_a

    .line 864
    .end local v16    # "inputStream":Ljava/io/InputStream;
    .end local v18    # "atomicFile":Landroid/util/AtomicFile;
    .restart local v4    # "atomicFile":Landroid/util/AtomicFile;
    .restart local v8    # "inputStream":Ljava/io/InputStream;
    .restart local v9    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v10    # "event":I
    .restart local v12    # "name":Ljava/lang/String;
    .restart local v13    # "nameList":[Ljava/lang/String;
    :cond_1
    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move v4, v7

    move-object/from16 v16, v8

    .line 874
    .end local v4    # "atomicFile":Landroid/util/AtomicFile;
    .end local v8    # "inputStream":Ljava/io/InputStream;
    .end local v13    # "nameList":[Ljava/lang/String;
    .restart local v16    # "inputStream":Ljava/io/InputStream;
    .restart local v18    # "atomicFile":Landroid/util/AtomicFile;
    :goto_1
    goto :goto_2

    .line 862
    .end local v16    # "inputStream":Ljava/io/InputStream;
    .end local v18    # "atomicFile":Landroid/util/AtomicFile;
    .restart local v4    # "atomicFile":Landroid/util/AtomicFile;
    .restart local v8    # "inputStream":Ljava/io/InputStream;
    :cond_2
    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move v4, v7

    move-object/from16 v16, v8

    .end local v4    # "atomicFile":Landroid/util/AtomicFile;
    .end local v8    # "inputStream":Ljava/io/InputStream;
    .restart local v16    # "inputStream":Ljava/io/InputStream;
    .restart local v18    # "atomicFile":Landroid/util/AtomicFile;
    goto :goto_2

    .line 859
    .end local v12    # "name":Ljava/lang/String;
    .end local v16    # "inputStream":Ljava/io/InputStream;
    .end local v18    # "atomicFile":Landroid/util/AtomicFile;
    .restart local v4    # "atomicFile":Landroid/util/AtomicFile;
    .restart local v8    # "inputStream":Ljava/io/InputStream;
    :pswitch_2
    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move v4, v7

    move-object/from16 v16, v8

    .line 879
    .end local v4    # "atomicFile":Landroid/util/AtomicFile;
    .end local v8    # "inputStream":Ljava/io/InputStream;
    .restart local v16    # "inputStream":Ljava/io/InputStream;
    .restart local v18    # "atomicFile":Landroid/util/AtomicFile;
    :goto_2
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v10, v0

    move v7, v4

    move-object/from16 v8, v16

    move-object/from16 v0, v17

    move-object/from16 v4, v18

    goto/16 :goto_0

    .line 889
    .end local v9    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v10    # "event":I
    :catch_5
    move-exception v0

    goto :goto_6

    .line 887
    :catch_6
    move-exception v0

    goto/16 :goto_7

    .line 885
    :catch_7
    move-exception v0

    goto/16 :goto_8

    .line 883
    :catch_8
    move-exception v0

    goto/16 :goto_9

    .line 881
    :catch_9
    move-exception v0

    goto/16 :goto_a

    .line 856
    .end local v16    # "inputStream":Ljava/io/InputStream;
    .end local v18    # "atomicFile":Landroid/util/AtomicFile;
    .restart local v4    # "atomicFile":Landroid/util/AtomicFile;
    .restart local v8    # "inputStream":Ljava/io/InputStream;
    .restart local v9    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v10    # "event":I
    :cond_3
    move-object/from16 v18, v4

    move-object/from16 v16, v8

    .line 893
    .end local v4    # "atomicFile":Landroid/util/AtomicFile;
    .end local v8    # "inputStream":Ljava/io/InputStream;
    .end local v9    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v10    # "event":I
    .restart local v16    # "inputStream":Ljava/io/InputStream;
    .restart local v18    # "atomicFile":Landroid/util/AtomicFile;
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    .line 898
    :goto_3
    goto/16 :goto_b

    .line 896
    :catch_a
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 897
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 899
    .end local v0    # "e":Ljava/lang/Exception;
    goto/16 :goto_b

    .line 894
    :catch_b
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .line 895
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_3

    .line 892
    .end local v16    # "inputStream":Ljava/io/InputStream;
    .end local v18    # "atomicFile":Landroid/util/AtomicFile;
    .restart local v4    # "atomicFile":Landroid/util/AtomicFile;
    .restart local v8    # "inputStream":Ljava/io/InputStream;
    :catchall_1
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v16, v8

    move-object v4, v0

    .end local v4    # "atomicFile":Landroid/util/AtomicFile;
    .end local v8    # "inputStream":Ljava/io/InputStream;
    .restart local v16    # "inputStream":Ljava/io/InputStream;
    .restart local v18    # "atomicFile":Landroid/util/AtomicFile;
    goto/16 :goto_c

    .line 889
    .end local v16    # "inputStream":Ljava/io/InputStream;
    .end local v18    # "atomicFile":Landroid/util/AtomicFile;
    .restart local v4    # "atomicFile":Landroid/util/AtomicFile;
    .restart local v8    # "inputStream":Ljava/io/InputStream;
    :catch_c
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v16, v8

    .line 890
    .end local v4    # "atomicFile":Landroid/util/AtomicFile;
    .end local v8    # "inputStream":Ljava/io/InputStream;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v16    # "inputStream":Ljava/io/InputStream;
    .restart local v18    # "atomicFile":Landroid/util/AtomicFile;
    :goto_6
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing... Exception"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 893
    .end local v0    # "e":Ljava/lang/Exception;
    :try_start_6
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d

    goto :goto_3

    .line 896
    :catch_d
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 897
    .restart local v0    # "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    .line 894
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_e
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .line 895
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    .line 887
    .end local v0    # "e":Ljava/io/IOException;
    .end local v16    # "inputStream":Ljava/io/InputStream;
    .end local v18    # "atomicFile":Landroid/util/AtomicFile;
    .restart local v4    # "atomicFile":Landroid/util/AtomicFile;
    .restart local v8    # "inputStream":Ljava/io/InputStream;
    :catch_f
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v16, v8

    .line 888
    .end local v4    # "atomicFile":Landroid/util/AtomicFile;
    .end local v8    # "inputStream":Ljava/io/InputStream;
    .local v0, "e":Ljava/lang/StringIndexOutOfBoundsException;
    .restart local v16    # "inputStream":Ljava/io/InputStream;
    .restart local v18    # "atomicFile":Landroid/util/AtomicFile;
    :goto_7
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing... StringIndexOutOfBoundsException"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 893
    .end local v0    # "e":Ljava/lang/StringIndexOutOfBoundsException;
    :try_start_8
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_10

    goto/16 :goto_3

    .line 896
    :catch_10
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 897
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_4

    .line 894
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_11
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .line 895
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    .line 885
    .end local v0    # "e":Ljava/io/IOException;
    .end local v16    # "inputStream":Ljava/io/InputStream;
    .end local v18    # "atomicFile":Landroid/util/AtomicFile;
    .restart local v4    # "atomicFile":Landroid/util/AtomicFile;
    .restart local v8    # "inputStream":Ljava/io/InputStream;
    :catch_12
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v16, v8

    .line 886
    .end local v4    # "atomicFile":Landroid/util/AtomicFile;
    .end local v8    # "inputStream":Ljava/io/InputStream;
    .local v0, "e":Ljava/lang/NumberFormatException;
    .restart local v16    # "inputStream":Ljava/io/InputStream;
    .restart local v18    # "atomicFile":Landroid/util/AtomicFile;
    :goto_8
    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing... NumberFormatException"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 893
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :try_start_a
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_13

    goto/16 :goto_3

    .line 896
    :catch_13
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 897
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_4

    .line 894
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_14
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .line 895
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_5

    .line 883
    .end local v0    # "e":Ljava/io/IOException;
    .end local v16    # "inputStream":Ljava/io/InputStream;
    .end local v18    # "atomicFile":Landroid/util/AtomicFile;
    .restart local v4    # "atomicFile":Landroid/util/AtomicFile;
    .restart local v8    # "inputStream":Ljava/io/InputStream;
    :catch_15
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v16, v8

    .line 884
    .end local v4    # "atomicFile":Landroid/util/AtomicFile;
    .end local v8    # "inputStream":Ljava/io/InputStream;
    .restart local v0    # "e":Ljava/io/IOException;
    .restart local v16    # "inputStream":Ljava/io/InputStream;
    .restart local v18    # "atomicFile":Landroid/util/AtomicFile;
    :goto_9
    :try_start_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing... IOException"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 893
    .end local v0    # "e":Ljava/io/IOException;
    :try_start_c
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_17
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_16

    goto/16 :goto_3

    .line 896
    :catch_16
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 897
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_4

    .line 894
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_17
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .line 895
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_5

    .line 881
    .end local v0    # "e":Ljava/io/IOException;
    .end local v16    # "inputStream":Ljava/io/InputStream;
    .end local v18    # "atomicFile":Landroid/util/AtomicFile;
    .restart local v4    # "atomicFile":Landroid/util/AtomicFile;
    .restart local v8    # "inputStream":Ljava/io/InputStream;
    :catch_18
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v16, v8

    .line 882
    .end local v4    # "atomicFile":Landroid/util/AtomicFile;
    .end local v8    # "inputStream":Ljava/io/InputStream;
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v16    # "inputStream":Ljava/io/InputStream;
    .restart local v18    # "atomicFile":Landroid/util/AtomicFile;
    :goto_a
    :try_start_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing... XmlPullParserException"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 893
    .end local v0    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_e
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_19

    goto/16 :goto_3

    .line 896
    :catch_19
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 897
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_4

    .line 894
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1a
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .line 895
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_5

    .line 900
    .end local v0    # "e":Ljava/io/IOException;
    :goto_b
    return-void

    .line 892
    :catchall_2
    move-exception v0

    move-object v4, v0

    .line 893
    :goto_c
    :try_start_f
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1b

    .line 898
    :goto_d
    goto :goto_e

    .line 896
    :catch_1b
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 897
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    .line 894
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1c
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .line 895
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_d

    .line 899
    :goto_e
    throw v4

    .line 842
    .end local v16    # "inputStream":Ljava/io/InputStream;
    .end local v18    # "atomicFile":Landroid/util/AtomicFile;
    .restart local v4    # "atomicFile":Landroid/util/AtomicFile;
    .restart local v8    # "inputStream":Ljava/io/InputStream;
    :catch_1d
    move-exception v0

    move-object/from16 v18, v4

    move-object v2, v0

    .end local v4    # "atomicFile":Landroid/util/AtomicFile;
    .restart local v18    # "atomicFile":Landroid/util/AtomicFile;
    move-object v0, v2

    .line 843
    .local v0, "e":Ljava/io/FileNotFoundException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "power_config.xml not found, e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 844
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private sendBroadcastCatLogcat(IIZZZJ)V
    .locals 5
    .param p1, "allLevel"    # I
    .param p2, "allType"    # I
    .param p3, "screenOn"    # Z
    .param p4, "hasLog"    # Z
    .param p5, "onBattery"    # Z
    .param p6, "scheduleTime"    # J

    .line 556
    new-instance v0, Landroid/content/Intent;

    const-string v1, "bytedance.slardaros.customerror"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 557
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.bytedance.os.mermaid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 558
    const-string v1, "key_error_type"

    const-string v2, "power_scenes"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PS error: level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerScene;->levelsToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 560
    invoke-virtual {p0, p2}, Lcom/android/server/power/PowerScene;->typesToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", screenOn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hasLog: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", charging: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    xor-int/lit8 v2, p5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", scheduleTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 559
    const-string v2, "key_error_summary"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 566
    const-string v1, "key_error_logpath"

    const-string v2, "/data/syslog/monitor/power_scenes"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 567
    const-string v1, "key_error_package"

    const-string v2, "com.android.server.power"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 568
    const-string v1, "key_error_catchlog"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 569
    const-string v1, "key_error_isdelete"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 570
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 571
    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 572
    iget-object v1, p0, Lcom/android/server/power/PowerScene;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    const-string v3, "slardaros.intent.permission"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 573
    const/4 v1, 0x0

    const-string v2, "sendBroad done."

    const-string v3, "PowerScene"

    const-string v4, "FEAT_POWER_MON"

    invoke-static {v3, v4, v1, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 574
    return-void
.end method

.method private sendMsgSavePowerConfig()V
    .locals 2

    .line 782
    iget-object v0, p0, Lcom/android/server/power/PowerScene;->mHandler:Lcom/android/server/power/PowerScene$MyHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/server/power/PowerScene$MyHandler;->sendEmptyMessage(I)Z

    .line 783
    return-void
.end method

.method protected static typeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "type"    # I

    .line 689
    sparse-switch p0, :sswitch_data_0

    .line 703
    const-string v0, "none"

    return-object v0

    .line 699
    :sswitch_0
    const-string v0, "push"

    return-object v0

    .line 697
    :sswitch_1
    const-string v0, "daily"

    return-object v0

    .line 695
    :sswitch_2
    const-string v0, "temp"

    return-object v0

    .line 693
    :sswitch_3
    const-string v0, "scnOn"

    return-object v0

    .line 691
    :sswitch_4
    const-string v0, "scrOff"

    return-object v0

    .line 701
    :sswitch_5
    const-string v0, "default"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method private writePowerConfig()V
    .locals 14

    .line 796
    const-string v0, "powerconfig"

    const-string v1, "exception at last,e: "

    const-string v2, "Fail to close stream "

    sget-boolean v3, Lcom/android/server/power/PowerScene;->DEBUG:Z

    const-string v4, "PowerScene"

    if-eqz v3, :cond_0

    .line 797
    const/4 v3, 0x0

    const-string v5, "writePowerConfig"

    const-string v6, "FEAT_POWER_MON"

    invoke-static {v4, v6, v3, v5}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 800
    :cond_0
    new-instance v3, Landroid/util/AtomicFile;

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v7

    const-string v8, "system"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v7, "power_config.xml"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 801
    .local v3, "atomicFile":Landroid/util/AtomicFile;
    const/4 v5, 0x0

    .line 803
    .local v5, "outputStream":Ljava/io/FileOutputStream;
    :try_start_0
    invoke-virtual {v3}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    move-object v5, v6

    .line 807
    nop

    .line 810
    :try_start_1
    new-instance v6, Lcom/android/internal/util/FastXmlSerializer;

    invoke-direct {v6}, Lcom/android/internal/util/FastXmlSerializer;-><init>()V

    .line 811
    .local v6, "xmlSerializer":Lorg/xmlpull/v1/XmlSerializer;
    const-string v7, "utf-8"

    invoke-interface {v6, v5, v7}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 812
    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v6, v8, v7}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 813
    invoke-interface {v6, v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 814
    iget-object v7, p0, Lcom/android/server/power/PowerScene;->mLastAllPSInfo:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 815
    .local v9, "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/PowerScene$PSInfo;>;"
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/power/PowerScene$PSInfo;

    .line 816
    .local v10, "psInfo":Lcom/android/server/power/PowerScene$PSInfo;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "l_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v10, Lcom/android/server/power/PowerScene$PSInfo;->level:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v10, Lcom/android/server/power/PowerScene$PSInfo;->type:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-wide v12, v10, Lcom/android/server/power/PowerScene$PSInfo;->lastCollectTime:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-direct {p0, v6, v11, v12}, Lcom/android/server/power/PowerScene;->writePowerItem(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .end local v9    # "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/PowerScene$PSInfo;>;"
    .end local v10    # "psInfo":Lcom/android/server/power/PowerScene$PSInfo;
    goto :goto_0

    .line 818
    :cond_1
    invoke-interface {v6, v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 819
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 820
    invoke-virtual {v3, v5}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 826
    .end local v6    # "xmlSerializer":Lorg/xmlpull/v1/XmlSerializer;
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 829
    :catch_0
    move-exception v0

    .line 830
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    .line 827
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 828
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    .line 825
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v0

    goto :goto_5

    .line 821
    :catch_2
    move-exception v0

    .line 822
    .restart local v0    # "e":Ljava/io/IOException;
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to write state, restoring backup.exp:\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    invoke-virtual {v3, v5}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 826
    .end local v0    # "e":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 831
    :goto_1
    goto :goto_4

    .line 829
    :catch_3
    move-exception v0

    .line 830
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 832
    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_4

    .line 827
    :catch_4
    move-exception v0

    .line 828
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_1

    .line 833
    :goto_4
    return-void

    .line 826
    :goto_5
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 831
    :goto_6
    goto :goto_7

    .line 829
    :catch_5
    move-exception v2

    .line 830
    .local v2, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 827
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_6
    move-exception v1

    .line 828
    .local v1, "e":Ljava/io/IOException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v1    # "e":Ljava/io/IOException;
    goto :goto_6

    .line 832
    :goto_7
    throw v0

    .line 804
    :catch_7
    move-exception v0

    .line 805
    .restart local v0    # "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to write state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 806
    return-void
.end method

.method private writePowerItem(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "xmlSerializer"    # Lorg/xmlpull/v1/XmlSerializer;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 786
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 787
    if-nez p3, :cond_0

    .line 788
    const-string v1, "null"

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 790
    :cond_0
    invoke-interface {p1, p3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 792
    :goto_0
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 793
    return-void
.end method


# virtual methods
.method protected cancelCollectPowerLog(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4
    .param p1, "reason"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;

    .line 577
    iget-boolean v0, p0, Lcom/android/server/power/PowerScene;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 578
    const/4 v0, 0x0

    const-string v1, "start collect system not ready."

    const-string v2, "PowerScene"

    const-string v3, "FEAT_POWER_MON"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 579
    return-void

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/PowerScene;->mCurrAllPSInfo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 583
    iget-object v0, p0, Lcom/android/server/power/PowerScene;->mCurrAllPSInfo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 585
    :cond_1
    return-void
.end method

.method protected clearScreenOffList()V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/android/server/power/PowerScene;->mScreenOffPowerTimeRecord:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/android/server/power/PowerScene;->mScreenOffPowerTimeRecord:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/PowerScene;->mScreenOffPowerLevelRecord:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/android/server/power/PowerScene;->mScreenOffPowerLevelRecord:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/PowerScene;->mScreenOffPowerCounterRecord:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/android/server/power/PowerScene;->mScreenOffPowerCounterRecord:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 276
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerScene;->mStandbyLevel2Monitor:Z

    .line 277
    return-void
.end method

.method protected clearScreenOnList()V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/android/server/power/PowerScene;->mScreenOnPowerTimeRecord:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/android/server/power/PowerScene;->mScreenOnPowerTimeRecord:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/PowerScene;->mScreenOnPowerLevelRecord:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/android/server/power/PowerScene;->mScreenOnPowerLevelRecord:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 263
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerScene;->mScreenOnLevel2Monitor:Z

    .line 264
    return-void
.end method

.method protected copyLogcatFile(JJ)V
    .locals 18
    .param p1, "scheduleTime"    # J
    .param p3, "duration"    # J

    .line 526
    const-string v1, "FEAT_POWER_MON"

    const-string v2, "PowerScene"

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v4, "/data/logs/"

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 527
    .local v0, "fileDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 528
    new-instance v4, Lcom/android/server/power/PowerScene$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/android/server/power/PowerScene$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    .line 529
    .local v4, "files":[Ljava/io/File;
    const/4 v5, 0x0

    .line 530
    .local v5, "count":I
    array-length v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v4, v7

    .line 531
    .local v8, "file":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    .line 532
    .local v9, "lastModified":J
    sub-long v11, p1, v9

    .line 533
    .local v11, "interval":J
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    .line 534
    .local v13, "fileName":Ljava/lang/String;
    cmp-long v14, v11, p3

    if-gtz v14, :cond_2

    .line 535
    new-instance v14, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/data/syslog/monitor/power_scenes/"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v3, v14

    .line 536
    .local v3, "psPath":Ljava/io/File;
    sget-boolean v14, Lcom/android/server/power/PowerScene;->DEBUG:Z

    if-eqz v14, :cond_0

    .line 537
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "copyFile:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " to "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v15

    invoke-interface {v15}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v2, v1, v15, v14}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 539
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_1

    .line 540
    invoke-virtual {v8}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v14

    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v15

    move-object/from16 v17, v0

    move-object/from16 v16, v3

    const/4 v3, 0x0

    .end local v0    # "fileDir":Ljava/io/File;
    .end local v3    # "psPath":Ljava/io/File;
    .local v16, "psPath":Ljava/io/File;
    .local v17, "fileDir":Ljava/io/File;
    new-array v0, v3, [Ljava/nio/file/CopyOption;

    invoke-static {v14, v15, v0}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 541
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 539
    .end local v16    # "psPath":Ljava/io/File;
    .end local v17    # "fileDir":Ljava/io/File;
    .restart local v0    # "fileDir":Ljava/io/File;
    .restart local v3    # "psPath":Ljava/io/File;
    :cond_1
    move-object/from16 v17, v0

    move-object/from16 v16, v3

    .end local v0    # "fileDir":Ljava/io/File;
    .end local v3    # "psPath":Ljava/io/File;
    .restart local v16    # "psPath":Ljava/io/File;
    .restart local v17    # "fileDir":Ljava/io/File;
    goto :goto_1

    .line 534
    .end local v16    # "psPath":Ljava/io/File;
    .end local v17    # "fileDir":Ljava/io/File;
    .restart local v0    # "fileDir":Ljava/io/File;
    :cond_2
    move-object/from16 v17, v0

    .line 530
    .end local v0    # "fileDir":Ljava/io/File;
    .end local v8    # "file":Ljava/io/File;
    .end local v9    # "lastModified":J
    .end local v11    # "interval":J
    .end local v13    # "fileName":Ljava/lang/String;
    .restart local v17    # "fileDir":Ljava/io/File;
    :goto_1
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v17

    goto :goto_0

    .line 545
    .end local v17    # "fileDir":Ljava/io/File;
    .restart local v0    # "fileDir":Ljava/io/File;
    :cond_3
    move-object/from16 v17, v0

    .end local v0    # "fileDir":Ljava/io/File;
    .restart local v17    # "fileDir":Ljava/io/File;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copy log count:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " total:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 546
    .end local v4    # "files":[Ljava/io/File;
    .end local v5    # "count":I
    goto :goto_2

    .line 547
    .end local v17    # "fileDir":Ljava/io/File;
    .restart local v0    # "fileDir":Ljava/io/File;
    :cond_4
    move-object/from16 v17, v0

    .end local v0    # "fileDir":Ljava/io/File;
    .restart local v17    # "fileDir":Ljava/io/File;
    const-string v0, "copy log failed. dir not exit!"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    .end local v17    # "fileDir":Ljava/io/File;
    :goto_2
    goto :goto_3

    .line 549
    :catch_0
    move-exception v0

    .line 550
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "copy log file error!"

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v0}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 552
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    return-void
.end method

.method public abstract dump(Ljava/io/PrintWriter;)V
.end method

.method public abstract getScreenOnLevel()I
.end method

.method public abstract getSkinTemp()I
.end method

.method public abstract getStandbyLevel()I
.end method

.method protected getSwitchProperty()I
    .locals 2

    .line 644
    const-string v0, "persist.powerscene.disable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public handleAppFrontEvent(Ljava/lang/String;I)V
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "state"    # I

    .line 172
    iget-boolean v0, p0, Lcom/android/server/power/PowerScene;->mSystemReady:Z

    const-string v1, "FEAT_POWER_MON"

    const-string v2, "PowerScene"

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_2

    .line 177
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v3

    .line 178
    .local v4, "resume":Z
    :goto_0
    if-eqz v4, :cond_3

    if-eqz p1, :cond_3

    .line 179
    const-string v5, "com.smartisanos.launcher"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "com.android.launcher"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 180
    const-string v5, "com.picoxr.launcher"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lcom/android/server/power/PowerScene;->mLauncherFg:Z

    .line 181
    if-eqz v4, :cond_4

    .line 182
    iput-object p1, p0, Lcom/android/server/power/PowerScene;->mFrontPackageName:Ljava/lang/String;

    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/server/power/PowerScene;->mLastFrontResumeTime:J

    .line 185
    :cond_4
    iget-boolean v0, p0, Lcom/android/server/power/PowerScene;->mLauncherFg:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/android/server/power/PowerScene;->mScreenOn:Z

    if-eqz v0, :cond_6

    .line 186
    sget-boolean v0, Lcom/android/server/power/PowerScene;->DEBUG:Z

    if-eqz v0, :cond_5

    .line 187
    const-string v0, "launcher. try to collect."

    invoke-static {v2, v1, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/power/PowerScene;->startCollectLog()Z

    .line 191
    :cond_6
    return-void

    .line 173
    .end local v4    # "resume":Z
    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "app front change system not ready or not process state: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    return-void
.end method

.method protected handleBatteryChange(IIZ)V
    .locals 6
    .param p1, "batteryLevel"    # I
    .param p2, "chargeCounter"    # I
    .param p3, "onBattery"    # Z

    .line 216
    iget-boolean v0, p0, Lcom/android/server/power/PowerScene;->mSystemReady:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 217
    const-string v0, "PowerScene"

    const-string v2, "FEAT_POWER_MON"

    const-string v3, "battery change system not ready."

    invoke-static {v0, v2, v1, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    return-void

    .line 221
    :cond_0
    sget-boolean v0, Lcom/android/server/power/PowerScene;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 222
    const-string v0, "PowerScene"

    const-string v2, "FEAT_POWER_MON"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "battery change level: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", onBattery: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", screenOn: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/server/power/PowerScene;->mScreenOn:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :cond_1
    iput-boolean p3, p0, Lcom/android/server/power/PowerScene;->mOnBattery:Z

    .line 227
    if-nez p3, :cond_2

    sget-boolean v0, Lcom/android/server/power/PowerConfig;->POWER_CONNECTED_IGNORE:Z

    if-nez v0, :cond_2

    .line 228
    const-string v0, "PowerScene"

    const-string v2, "FEAT_POWER_MON"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is charging, return! level: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/android/server/power/PowerScene;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 230
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/power/PowerScene;->clearScreenOnList()V

    .line 231
    invoke-virtual {p0}, Lcom/android/server/power/PowerScene;->clearScreenOffList()V

    .line 232
    monitor-exit v0

    return-void

    .line 233
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/android/server/power/PowerScene;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 237
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 238
    .local v2, "currRealTime":J
    iget-boolean v4, p0, Lcom/android/server/power/PowerScene;->mScreenOn:Z

    if-eqz v4, :cond_3

    .line 239
    iget-object v4, p0, Lcom/android/server/power/PowerScene;->mScreenOnPowerTimeRecord:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 240
    iget-object v4, p0, Lcom/android/server/power/PowerScene;->mScreenOnPowerLevelRecord:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 241
    invoke-virtual {p0}, Lcom/android/server/power/PowerScene;->handleScreenOnLog()V

    goto :goto_0

    .line 243
    :cond_3
    iget-object v4, p0, Lcom/android/server/power/PowerScene;->mScreenOffPowerTimeRecord:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 244
    iget-object v4, p0, Lcom/android/server/power/PowerScene;->mScreenOffPowerLevelRecord:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 245
    iget-object v4, p0, Lcom/android/server/power/PowerScene;->mScreenOffPowerCounterRecord:Ljava/util/LinkedList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 246
    invoke-direct {p0}, Lcom/android/server/power/PowerScene;->handleStandbyLog()V

    .line 248
    .end local v2    # "currRealTime":J
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    invoke-direct {p0}, Lcom/android/server/power/PowerScene;->handleSkinTempChange()V

    .line 250
    return-void

    .line 248
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method protected handleBoardLevelChange()V
    .locals 0

    .line 253
    invoke-direct {p0}, Lcom/android/server/power/PowerScene;->handleSkinTempChange()V

    .line 254
    return-void
.end method

.method public handleCameraStateChange(Z)V
    .locals 0
    .param p1, "start"    # Z

    .line 143
    return-void
.end method

.method public handleDayChange(I)V
    .locals 0
    .param p1, "levelUseYesterday"    # I

    .line 145
    return-void
.end method

.method public handleMrStateChange(I)V
    .locals 0
    .param p1, "mrState"    # I

    .line 147
    return-void
.end method

.method protected handlePowerScenesFromPush()V
    .locals 4

    .line 324
    iget-boolean v0, p0, Lcom/android/server/power/PowerScene;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 325
    const/4 v0, 0x0

    const-string v1, "push mSystemReady is false."

    const-string v2, "PowerScene"

    const-string v3, "FEAT_POWER_MON"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    return-void

    .line 329
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/power/PowerScene;->startCollectLog()Z

    .line 330
    iget-object v0, p0, Lcom/android/server/power/PowerScene;->mPowerEvent:Lcom/android/server/power/PowerEventsStats;

    const/16 v1, 0x10

    const-string v2, ""

    const/16 v3, 0x400

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/server/power/PowerEventsStats;->addPowerSceneInfo(IILjava/lang/String;)V

    .line 331
    return-void
.end method

.method protected handleScreenOnLog()V
    .locals 3

    .line 292
    invoke-virtual {p0}, Lcom/android/server/power/PowerScene;->getScreenOnLevel()I

    move-result v0

    .line 293
    .local v0, "level":I
    const/16 v1, 0x100

    if-eq v1, v0, :cond_0

    const/16 v2, 0x200

    if-ne v2, v0, :cond_2

    iget-boolean v2, p0, Lcom/android/server/power/PowerScene;->mScreenOnLevel2Monitor:Z

    if-nez v2, :cond_2

    .line 294
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/android/server/power/PowerScene;->schedulerCollectLog(II)V

    .line 295
    if-ne v1, v0, :cond_1

    .line 296
    invoke-virtual {p0}, Lcom/android/server/power/PowerScene;->clearScreenOnList()V

    goto :goto_0

    .line 298
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/power/PowerScene;->mScreenOnLevel2Monitor:Z

    .line 301
    :cond_2
    :goto_0
    return-void
.end method

.method protected handleScreenState(Z)V
    .locals 5
    .param p1, "screenOn"    # Z

    .line 194
    iget-boolean v0, p0, Lcom/android/server/power/PowerScene;->mSystemReady:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 195
    const-string v0, "PowerScene"

    const-string v2, "FEAT_POWER_MON"

    const-string v3, "screen change System not ready."

    invoke-static {v0, v2, v1, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    return-void

    .line 198
    :cond_0
    sget-boolean v0, Lcom/android/server/power/PowerScene;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 199
    const-string v0, "PowerScene"

    const-string v2, "FEAT_POWER_MON"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "screen change screenOn: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/PowerScene;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 203
    if-eqz p1, :cond_2

    .line 204
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/power/PowerScene;->clearScreenOnList()V

    goto :goto_0

    .line 206
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/power/PowerScene;->clearScreenOffList()V

    .line 208
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    iput-boolean p1, p0, Lcom/android/server/power/PowerScene;->mScreenOn:Z

    .line 210
    iget-boolean v0, p0, Lcom/android/server/power/PowerScene;->mScreenOn:Z

    if-nez v0, :cond_3

    .line 211
    invoke-virtual {p0}, Lcom/android/server/power/PowerScene;->startCollectLog()Z

    .line 213
    :cond_3
    return-void

    .line 208
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public handleSkinTempChange(ZI)V
    .locals 0
    .param p1, "doubleCheck"    # Z
    .param p2, "lastLevel"    # I

    .line 144
    return-void
.end method

.method protected levelsToString(I)Ljava/lang/String;
    .locals 6
    .param p1, "levels"    # I

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    .local v0, "sb":Ljava/lang/StringBuilder;
    sget-object v1, Lcom/android/server/power/PowerScene;->LEVELS:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    .line 654
    .local v4, "level":I
    and-int v5, p1, v4

    if-eqz v5, :cond_1

    .line 655
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_0

    const-string v5, ""

    goto :goto_1

    :cond_0
    const-string v5, "|"

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    invoke-static {v4}, Lcom/android/server/power/PowerScene;->levelToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    not-int v5, v4

    and-int/2addr p1, v5

    .line 653
    .end local v4    # "level":I
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 660
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method protected registerPowerScenesReceiver(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 710
    iget-boolean v0, p0, Lcom/android/server/power/PowerScene;->mSystemReady:Z

    const-string v1, "PowerScene"

    if-nez v0, :cond_0

    .line 711
    const/4 v0, 0x0

    const-string v2, "register receiver mSystemReady is false."

    const-string v3, "FEAT_POWER_MON"

    invoke-static {v1, v3, v0, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 712
    return-void

    .line 715
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 716
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v2, "com.smartisan.powerscenes.MESSAGE_RECEIVE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 717
    iget-object v2, p0, Lcom/android/server/power/PowerScene;->mPowerScenesReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 720
    nop

    .end local v0    # "filter":Landroid/content/IntentFilter;
    goto :goto_0

    .line 718
    :catch_0
    move-exception v0

    .line 719
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "register power scenes receiver fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 721
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method protected schedulerCollectLog(II)V
    .locals 4
    .param p1, "level"    # I
    .param p2, "type"    # I

    .line 304
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/PowerScene;->getSwitchDisable(II)Z

    move-result v0

    .line 305
    .local v0, "disable":Z
    if-nez v0, :cond_1

    .line 306
    new-instance v1, Lcom/android/server/power/PowerScene$PSInfo;

    invoke-direct {v1, p2, p1}, Lcom/android/server/power/PowerScene$PSInfo;-><init>(II)V

    .line 307
    .local v1, "psInfo":Lcom/android/server/power/PowerScene$PSInfo;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/android/server/power/PowerScene$PSInfo;->setScheduleTime(J)V

    .line 308
    iget-boolean v2, p0, Lcom/android/server/power/PowerScene;->mScreenOn:Z

    invoke-virtual {v1, v2}, Lcom/android/server/power/PowerScene$PSInfo;->setScreenOn(Z)V

    .line 309
    iget-boolean v2, p0, Lcom/android/server/power/PowerScene;->mOnBattery:Z

    invoke-virtual {v1, v2}, Lcom/android/server/power/PowerScene$PSInfo;->setOnBattery(Z)V

    .line 310
    const/4 v2, 0x4

    if-ne v2, p2, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/android/server/power/PowerScene;->getSkinTemp()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/power/PowerScene$PSInfo;->setSkinTemp(I)V

    .line 313
    :cond_0
    iget-object v2, p0, Lcom/android/server/power/PowerScene;->mCurrAllPSInfo:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2}, Lcom/android/server/power/PowerScene;->makeKey(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-virtual {p0}, Lcom/android/server/power/PowerScene;->startCollectLog()Z

    .line 316
    .end local v1    # "psInfo":Lcom/android/server/power/PowerScene$PSInfo;
    :cond_1
    return-void
.end method

.method protected startCollectLog()Z
    .locals 28

    .line 334
    move-object/from16 v9, p0

    iget-boolean v0, v9, Lcom/android/server/power/PowerScene;->mSystemReady:Z

    const-string v1, "FEAT_POWER_MON"

    const-string v2, "PowerScene"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 335
    const-string v0, "startCollect system not ready."

    invoke-static {v2, v1, v3, v0}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    return v3

    .line 339
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 340
    .local v10, "bootTime":J
    const-wide/32 v4, 0x2bf20

    cmp-long v0, v10, v4

    if-gez v0, :cond_1

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "collect error. when boot short time. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    return v3

    .line 345
    :cond_1
    iget-object v0, v9, Lcom/android/server/power/PowerScene;->mCurrAllPSInfo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 346
    return v3

    .line 349
    :cond_2
    iget-boolean v0, v9, Lcom/android/server/power/PowerScene;->mScreenOn:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v9, Lcom/android/server/power/PowerScene;->mLauncherFg:Z

    if-nez v0, :cond_3

    .line 350
    return v3

    .line 353
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 354
    .local v12, "currentTime":J
    const/4 v0, 0x0

    .line 355
    .local v0, "isCollect":Z
    const/4 v4, 0x0

    .line 356
    .local v4, "allLevel":I
    const/4 v5, 0x0

    .line 357
    .local v5, "allType":I
    const-wide/16 v6, 0x0

    .line 358
    .local v6, "latestScheduleTime":J
    const/4 v8, 0x0

    .line 359
    .local v8, "latestScreenOn":Z
    const/4 v14, 0x0

    .line 360
    .local v14, "latestOnBattery":Z
    const/16 v15, 0x400

    .line 361
    .local v15, "latestLevel":I
    const/16 v16, 0x0

    .line 362
    .local v16, "latestType":I
    iget-object v3, v9, Lcom/android/server/power/PowerScene;->mCurrAllPSInfo:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v18, v14

    move v14, v0

    move v0, v5

    move v5, v15

    move v15, v4

    move/from16 v27, v16

    move/from16 v16, v8

    move-wide v7, v6

    move/from16 v6, v27

    .end local v4    # "allLevel":I
    .end local v8    # "latestScreenOn":Z
    .local v0, "allType":I
    .local v5, "latestLevel":I
    .local v6, "latestType":I
    .local v7, "latestScheduleTime":J
    .local v14, "isCollect":Z
    .local v15, "allLevel":I
    .local v16, "latestScreenOn":Z
    .local v18, "latestOnBattery":Z
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v19, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 363
    .local v4, "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/PowerScene$PSInfo;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v3

    move-object/from16 v3, v21

    check-cast v3, Ljava/lang/String;

    .line 364
    .local v3, "key":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v23, v4

    .end local v4    # "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/PowerScene$PSInfo;>;"
    .local v23, "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/PowerScene$PSInfo;>;"
    move-object/from16 v4, v21

    check-cast v4, Lcom/android/server/power/PowerScene$PSInfo;

    .line 365
    .local v4, "psInfo":Lcom/android/server/power/PowerScene$PSInfo;
    move-wide/from16 v24, v10

    .end local v10    # "bootTime":J
    .local v24, "bootTime":J
    iget v10, v4, Lcom/android/server/power/PowerScene$PSInfo;->level:I

    or-int/2addr v15, v10

    .line 366
    iget v10, v4, Lcom/android/server/power/PowerScene$PSInfo;->type:I

    or-int/2addr v0, v10

    .line 367
    iget v10, v4, Lcom/android/server/power/PowerScene$PSInfo;->level:I

    iget v11, v4, Lcom/android/server/power/PowerScene$PSInfo;->type:I

    invoke-direct {v9, v3, v10, v11}, Lcom/android/server/power/PowerScene;->isCollectLog(Ljava/lang/String;II)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 368
    const/4 v10, 0x1

    .line 369
    .end local v14    # "isCollect":Z
    .local v10, "isCollect":Z
    cmp-long v11, v7, v19

    if-eqz v11, :cond_6

    iget v11, v4, Lcom/android/server/power/PowerScene$PSInfo;->level:I

    and-int/lit16 v11, v11, 0x100

    if-eqz v11, :cond_4

    move v14, v10

    .end local v10    # "isCollect":Z
    .restart local v14    # "isCollect":Z
    iget-wide v10, v4, Lcom/android/server/power/PowerScene$PSInfo;->scheduleTime:J

    cmp-long v10, v10, v7

    if-lez v10, :cond_5

    goto :goto_1

    .end local v14    # "isCollect":Z
    .restart local v10    # "isCollect":Z
    :cond_4
    move v14, v10

    .line 378
    .end local v10    # "isCollect":Z
    .restart local v14    # "isCollect":Z
    :cond_5
    move/from16 v10, v16

    move/from16 v11, v18

    goto :goto_2

    .line 369
    .end local v14    # "isCollect":Z
    .restart local v10    # "isCollect":Z
    :cond_6
    move v14, v10

    .line 371
    .end local v10    # "isCollect":Z
    .restart local v14    # "isCollect":Z
    :goto_1
    iget-wide v7, v4, Lcom/android/server/power/PowerScene$PSInfo;->scheduleTime:J

    .line 372
    iget-boolean v10, v4, Lcom/android/server/power/PowerScene$PSInfo;->screenOn:Z

    .line 373
    .end local v16    # "latestScreenOn":Z
    .local v10, "latestScreenOn":Z
    iget-boolean v11, v4, Lcom/android/server/power/PowerScene$PSInfo;->onBattery:Z

    .line 374
    .end local v18    # "latestOnBattery":Z
    .local v11, "latestOnBattery":Z
    iget v5, v4, Lcom/android/server/power/PowerScene$PSInfo;->level:I

    .line 375
    iget v6, v4, Lcom/android/server/power/PowerScene$PSInfo;->type:I

    goto :goto_2

    .line 367
    .end local v10    # "latestScreenOn":Z
    .end local v11    # "latestOnBattery":Z
    .restart local v16    # "latestScreenOn":Z
    .restart local v18    # "latestOnBattery":Z
    :cond_7
    move/from16 v10, v16

    move/from16 v11, v18

    .line 378
    .end local v16    # "latestScreenOn":Z
    .end local v18    # "latestOnBattery":Z
    .restart local v10    # "latestScreenOn":Z
    .restart local v11    # "latestOnBattery":Z
    :goto_2
    move/from16 v21, v0

    .end local v0    # "allType":I
    .local v21, "allType":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v3

    .end local v3    # "key":Ljava/lang/String;
    .local v26, "key":Ljava/lang/String;
    const-string v3, "start collect logs. level:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v4, Lcom/android/server/power/PowerScene$PSInfo;->level:I

    invoke-static {v3}, Lcom/android/server/power/PowerScene;->levelToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " type:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v4, Lcom/android/server/power/PowerScene$PSInfo;->type:I

    .line 379
    invoke-static {v3}, Lcom/android/server/power/PowerScene;->typeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " isCollect:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " scheduleTime:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " screenOn:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " onBattery:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378
    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    .end local v4    # "psInfo":Lcom/android/server/power/PowerScene$PSInfo;
    .end local v23    # "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/PowerScene$PSInfo;>;"
    .end local v26    # "key":Ljava/lang/String;
    move/from16 v16, v10

    move/from16 v18, v11

    move/from16 v0, v21

    move-object/from16 v3, v22

    move-wide/from16 v10, v24

    goto/16 :goto_0

    .line 384
    .end local v11    # "latestOnBattery":Z
    .end local v21    # "allType":I
    .end local v24    # "bootTime":J
    .restart local v0    # "allType":I
    .local v10, "bootTime":J
    .restart local v16    # "latestScreenOn":Z
    .restart local v18    # "latestOnBattery":Z
    :cond_8
    move-wide/from16 v24, v10

    const/4 v3, 0x0

    .end local v10    # "bootTime":J
    .restart local v24    # "bootTime":J
    if-nez v14, :cond_9

    .line 385
    const-string v4, "start collect logs. not collect!"

    invoke-static {v2, v1, v3, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    iget-object v1, v9, Lcom/android/server/power/PowerScene;->mCurrAllPSInfo:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 387
    return v3

    .line 392
    :cond_9
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->removePowerScenesLog()V

    .line 393
    const/4 v3, 0x0

    .line 394
    .local v3, "isCollectLog":Z
    cmp-long v4, v7, v19

    if-lez v4, :cond_b

    .line 396
    invoke-direct {v9, v7, v8}, Lcom/android/server/power/PowerScene;->copyTeardownDbFile(J)V

    .line 399
    invoke-direct {v9, v5, v6}, Lcom/android/server/power/PowerScene;->getLogDuration(II)J

    move-result-wide v10

    .line 400
    .local v10, "duration":J
    invoke-direct {v9, v5, v6, v7, v8}, Lcom/android/server/power/PowerScene;->isCollectLogcat(IIJ)Z

    move-result v4

    .line 401
    .local v4, "isCollectLogcat":Z
    cmp-long v19, v10, v19

    if-lez v19, :cond_a

    if-eqz v4, :cond_a

    .line 402
    invoke-virtual {v9, v7, v8, v10, v11}, Lcom/android/server/power/PowerScene;->copyLogcatFile(JJ)V

    .line 403
    const/4 v3, 0x1

    move/from16 v20, v5

    const/4 v5, 0x0

    goto :goto_3

    .line 405
    :cond_a
    move/from16 v19, v3

    .end local v3    # "isCollectLog":Z
    .local v19, "isCollectLog":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v5

    .end local v5    # "latestLevel":I
    .local v20, "latestLevel":I
    const-string v5, "not collect ap log. duration: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " isCollectLogcat: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move/from16 v3, v19

    .line 407
    .end local v4    # "isCollectLogcat":Z
    .end local v10    # "duration":J
    .end local v19    # "isCollectLog":Z
    .restart local v3    # "isCollectLog":Z
    :goto_3
    move/from16 v19, v3

    goto :goto_4

    .line 408
    .end local v20    # "latestLevel":I
    .restart local v5    # "latestLevel":I
    :cond_b
    move/from16 v19, v3

    move/from16 v20, v5

    const/4 v5, 0x0

    .end local v3    # "isCollectLog":Z
    .end local v5    # "latestLevel":I
    .restart local v19    # "isCollectLog":Z
    .restart local v20    # "latestLevel":I
    const-string v3, "illegal scheduleTime. collect failed!"

    invoke-static {v2, v1, v5, v3}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    :goto_4
    iget-object v3, v9, Lcom/android/server/power/PowerScene;->mPowerEvent:Lcom/android/server/power/PowerEventsStats;

    invoke-virtual {v3}, Lcom/android/server/power/PowerEventsStats;->writeToProtoFile()V

    .line 415
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "collect power scenes log level: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v9, v15}, Lcom/android/server/power/PowerScene;->levelsToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 416
    invoke-virtual {v9, v0}, Lcom/android/server/power/PowerScene;->typesToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 415
    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    invoke-static {v15, v0}, Lcom/android/server/power/SmartPowerUtils;->collectPowerScenesLog(II)Z

    .line 419
    move v2, v15

    .line 420
    .local v2, "finalAllLevel":I
    move v3, v0

    .line 421
    .local v3, "finalAllType":I
    move/from16 v4, v16

    .line 422
    .local v4, "finalScreenOn":Z
    move v10, v6

    .end local v6    # "latestType":I
    .local v10, "latestType":I
    move/from16 v6, v18

    .line 423
    .local v6, "finalOnBattery":Z
    move/from16 v11, v20

    .end local v20    # "latestLevel":I
    .local v11, "latestLevel":I
    move/from16 v5, v19

    .line 424
    .local v5, "finalIsCollectLog":Z
    move-wide/from16 v20, v7

    .line 426
    .local v7, "finalScheduleTime":J
    .local v20, "latestScheduleTime":J
    iget-object v1, v9, Lcom/android/server/power/PowerScene;->mHandler:Lcom/android/server/power/PowerScene$MyHandler;

    move/from16 v17, v10

    .end local v10    # "latestType":I
    .local v17, "latestType":I
    new-instance v10, Lcom/android/server/power/PowerScene$$ExternalSyntheticLambda1;

    move/from16 v22, v0

    .end local v0    # "allType":I
    .local v22, "allType":I
    move-object v0, v10

    move/from16 v23, v11

    move-object v11, v1

    .end local v11    # "latestLevel":I
    .local v23, "latestLevel":I
    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/android/server/power/PowerScene$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/power/PowerScene;IIZZZJ)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v11, v10, v0, v1}, Lcom/android/server/power/PowerScene$MyHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 428
    invoke-direct/range {p0 .. p0}, Lcom/android/server/power/PowerScene;->sendMsgSavePowerConfig()V

    .line 430
    iget-object v0, v9, Lcom/android/server/power/PowerScene;->mCurrAllPSInfo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 431
    .local v1, "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/PowerScene$PSInfo;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 432
    .local v10, "key":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/power/PowerScene$PSInfo;

    .line 433
    .local v11, "psInfo":Lcom/android/server/power/PowerScene$PSInfo;
    move-object/from16 v26, v0

    iget-object v0, v9, Lcom/android/server/power/PowerScene;->mLastAllPSInfo:Ljava/util/HashMap;

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    invoke-virtual {v11, v12, v13}, Lcom/android/server/power/PowerScene$PSInfo;->setLastCollectTime(J)V

    .line 435
    .end local v1    # "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/PowerScene$PSInfo;>;"
    .end local v10    # "key":Ljava/lang/String;
    .end local v11    # "psInfo":Lcom/android/server/power/PowerScene$PSInfo;
    move-object/from16 v0, v26

    goto :goto_5

    .line 436
    :cond_c
    iget-object v0, v9, Lcom/android/server/power/PowerScene;->mCurrAllPSInfo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 437
    const/4 v0, 0x1

    return v0
.end method

.method public systemReady(ZLandroid/content/Context;)V
    .locals 2
    .param p1, "screenOn"    # Z
    .param p2, "context"    # Landroid/content/Context;

    .line 165
    iput-object p2, p0, Lcom/android/server/power/PowerScene;->mContext:Landroid/content/Context;

    .line 166
    iput-boolean p1, p0, Lcom/android/server/power/PowerScene;->mScreenOn:Z

    .line 167
    iget-object v0, p0, Lcom/android/server/power/PowerScene;->mHandler:Lcom/android/server/power/PowerScene$MyHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/power/PowerScene$MyHandler;->sendEmptyMessage(I)Z

    .line 168
    iput-boolean v1, p0, Lcom/android/server/power/PowerScene;->mSystemReady:Z

    .line 169
    return-void
.end method

.method protected typesToString(I)Ljava/lang/String;
    .locals 6
    .param p1, "types"    # I

    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    .local v0, "sb":Ljava/lang/StringBuilder;
    sget-object v1, Lcom/android/server/power/PowerScene;->TYPES:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    .line 666
    .local v4, "type":I
    and-int v5, p1, v4

    if-eqz v5, :cond_1

    .line 667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_0

    const-string v5, ""

    goto :goto_1

    :cond_0
    const-string v5, "|"

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    invoke-static {v4}, Lcom/android/server/power/PowerScene;->typeToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    not-int v5, v4

    and-int/2addr p1, v5

    .line 665
    .end local v4    # "type":I
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 672
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public abstract updateCloudConfig(Lorg/json/JSONObject;)V
.end method
