.class public Lcom/android/server/power/AppsPowerUsage;
.super Ljava/lang/Object;
.source "AppsPowerUsage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/AppsPowerUsage$MyHandler;,
        Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;
    }
.end annotation


# static fields
.field private static final APPS_POWER_STATS_MAX_INTERVAL:J = 0x927c0L

.field private static final APPS_POWER_STATS_MIN_INTERVAL:J = 0x493e0L

.field private static final APP_POWER_USAGE_ENTRANCE_PKG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z

.field private static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_MON"

.field private static final INIT_DELAY_DURATION:J = 0x1388L

.field private static final MSG_POWER_USAGE_STATS_DELAY_APP_LAUNCH:J = 0x3e8L

.field private static final MSG_POWER_USAGE_STATS_DELAY_DEFAULT:J = 0x64L

.field private static final MSG_POWER_USAGE_STATS_DELAY_LONG:J = 0xea60L

.field private static final MSG_POWER_USAGE_STATS_DELAY_NO:J = 0x0L

.field private static final MSG_POWER_USAGE_STATS_DELAY_SHORT:J = 0xbb8L

.field private static final STATS_REASON_BATTERY_CHANGE:I = 0x8

.field private static final STATS_REASON_BS_RESET:I = 0x7

.field private static final STATS_REASON_CHARGING:I = 0x4

.field private static final STATS_REASON_ENTER_POWER_USAGE_APP:I = 0x9

.field private static final STATS_REASON_HIGH_POWER_WARN:I = 0xa

.field private static final STATS_REASON_INIT:I = 0x1

.field private static final STATS_REASON_ON_BATTERY:I = 0x5

.field private static final STATS_REASON_PS:I = 0x6

.field private static final STATS_REASON_SCREEN_OFF:I = 0x3

.field private static final STATS_REASON_SCREEN_ON:I = 0x2

.field private static final SYS_EVENT_POWER_USAGE_TAG:Ljava/lang/String; = "PowerUsageInfo"

.field private static final TAG:Ljava/lang/String; = "AppsPowerUsage"

.field private static sInstance:Lcom/android/server/power/AppsPowerUsage;


# instance fields
.field private final MSG_INIT:I

.field private final MSG_POWER_USAGE_STATS:I

.field private final MSG_UPDATE_BATTERY_STATS:I

.field private final mAppUseOneDayList:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mBatteryLevel:I

.field private mBatteryStatsImpl:Lcom/android/server/power/stats/BatteryStatsImpl;

.field private mBatteryStatsInternal:Landroid/os/BatteryStatsInternal;

.field private mContext:Landroid/content/Context;

.field private mDeviceAppsStatsLastRealtime:J

.field private mHandler:Lcom/android/server/power/AppsPowerUsage$MyHandler;

.field private final mLastAppUsage:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mLastAppsPowerStats:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLastAppsStatsCurrentTime:J

.field private mLastTrainNumId:I

.field private mOnBattery:Z

.field private mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

.field private mScreenOn:Z

.field private mSystemReady:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmBatteryStatsImpl(Lcom/android/server/power/AppsPowerUsage;)Lcom/android/server/power/stats/BatteryStatsImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/AppsPowerUsage;->mBatteryStatsImpl:Lcom/android/server/power/stats/BatteryStatsImpl;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/power/AppsPowerUsage;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/AppsPowerUsage;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastAppUsage(Lcom/android/server/power/AppsPowerUsage;)Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/AppsPowerUsage;->mLastAppUsage:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastAppsPowerStats(Lcom/android/server/power/AppsPowerUsage;)Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/AppsPowerUsage;->mLastAppsPowerStats:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Lcom/android/server/power/AppsPowerUsage;->DEBUG:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 46
    sget-boolean v0, Lcom/android/server/power/SmartPowerBase;->DEBUG_POWER_REPORT:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/android/server/power/AppsPowerUsage;->DEBUG:Z

    .line 50
    const/4 v0, 0x0

    sput-object v0, Lcom/android/server/power/AppsPowerUsage;->sInstance:Lcom/android/server/power/AppsPowerUsage;

    .line 67
    sget-object v0, Lcom/android/server/power/AppPowerDetails;->APP_POWER_USAGE_ENTRANCE_PKG:Ljava/util/List;

    sput-object v0, Lcom/android/server/power/AppsPowerUsage;->APP_POWER_USAGE_ENTRANCE_PKG:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/AppsPowerUsage;->mOnBattery:Z

    .line 65
    iput-boolean v0, p0, Lcom/android/server/power/AppsPowerUsage;->mScreenOn:Z

    .line 72
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/power/AppsPowerUsage;->MSG_POWER_USAGE_STATS:I

    .line 73
    const/4 v1, 0x2

    iput v1, p0, Lcom/android/server/power/AppsPowerUsage;->MSG_UPDATE_BATTERY_STATS:I

    .line 74
    const/4 v1, 0x3

    iput v1, p0, Lcom/android/server/power/AppsPowerUsage;->MSG_INIT:I

    .line 96
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/power/AppsPowerUsage;->mAppUseOneDayList:Landroid/util/ArrayMap;

    .line 97
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/power/AppsPowerUsage;->mLastAppUsage:Landroid/util/ArrayMap;

    .line 98
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/power/AppsPowerUsage;->mLastAppsPowerStats:Landroid/util/ArrayMap;

    .line 99
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/server/power/AppsPowerUsage;->mDeviceAppsStatsLastRealtime:J

    .line 100
    iput-wide v1, p0, Lcom/android/server/power/AppsPowerUsage;->mLastAppsStatsCurrentTime:J

    .line 101
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/server/power/AppsPowerUsage;->mLastTrainNumId:I

    .line 52
    sget-boolean v1, Lcom/android/server/power/AppsPowerUsage;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 53
    const-string v1, "FEAT_POWER_MON"

    const-string v2, "AppsPowerUsage construct."

    const-string v3, "AppsPowerUsage"

    invoke-static {v3, v1, v0, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method

.method private getAppUsage(Landroid/os/UidBatteryConsumer;Landroid/content/Context;)Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;
    .locals 10
    .param p1, "batteryConsumer"    # Landroid/os/UidBatteryConsumer;
    .param p2, "context"    # Landroid/content/Context;

    .line 444
    if-nez p1, :cond_0

    .line 445
    const/4 v0, 0x0

    return-object v0

    .line 448
    :cond_0
    new-instance v0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;-><init>(Lcom/android/server/power/AppsPowerUsage;Landroid/content/Context;Landroid/os/BatteryConsumer;)V

    .line 450
    .local v0, "powerUseInfo":Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/UidBatteryConsumer;->getUid()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    .line 451
    .local v1, "packages":[Ljava/lang/String;
    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 452
    const/4 v2, 0x0

    .line 453
    .local v2, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v3, p0, Lcom/android/server/power/AppsPowerUsage;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    if-eqz v3, :cond_1

    .line 454
    iget-object v4, p0, Lcom/android/server/power/AppsPowerUsage;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    const/4 v3, 0x0

    aget-object v5, v1, v3

    .line 455
    invoke-virtual {p2}, Landroid/content/Context;->getUserId()I

    move-result v9

    .line 454
    const-wide/16 v6, 0x0

    const/16 v8, 0x3e8

    invoke-virtual/range {v4 .. v9}, Landroid/content/pm/PackageManagerInternal;->getApplicationInfo(Ljava/lang/String;JII)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 458
    :cond_1
    if-eqz v2, :cond_2

    .line 459
    invoke-virtual {v2}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfoSysEx;->appTypeFlag:I

    iput v3, v0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->appType:I

    .line 464
    .end local v2    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :cond_2
    return-object v0
.end method

.method private getAppUseList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;",
            ">;"
        }
    .end annotation

    .line 380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .local v0, "appUseList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;>;"
    iget-object v1, p0, Lcom/android/server/power/AppsPowerUsage;->mBatteryStatsInternal:Landroid/os/BatteryStatsInternal;

    const-string v2, "FEAT_POWER_MON"

    const-string v3, "AppsPowerUsage"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 382
    const-string v1, "mBatteryStatsInternal is null return empty."

    invoke-static {v3, v2, v4, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    return-object v0

    .line 386
    :cond_0
    sget-boolean v1, Lcom/android/server/power/AppsPowerUsage;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 387
    const-string v1, "AppsPowerUsage getAppUseList."

    const/4 v5, 0x1

    invoke-static {v3, v2, v5, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    :cond_1
    const/4 v1, 0x0

    .line 391
    .local v1, "batteryUsageStats":Landroid/os/BatteryUsageStats;
    new-instance v5, Landroid/os/BatteryUsageStatsQuery$Builder;

    invoke-direct {v5}, Landroid/os/BatteryUsageStatsQuery$Builder;-><init>()V

    .line 392
    const-wide/32 v6, 0xea60

    invoke-virtual {v5, v6, v7}, Landroid/os/BatteryUsageStatsQuery$Builder;->setMaxStatsAgeMs(J)Landroid/os/BatteryUsageStatsQuery$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/BatteryUsageStatsQuery$Builder;->includePowerModels()Landroid/os/BatteryUsageStatsQuery$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/BatteryUsageStatsQuery$Builder;->includeProcessStateData()Landroid/os/BatteryUsageStatsQuery$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/BatteryUsageStatsQuery$Builder;->includeVirtualUids()Landroid/os/BatteryUsageStatsQuery$Builder;

    move-result-object v5

    .line 391
    invoke-direct {p0, v5}, Lcom/android/server/power/AppsPowerUsage;->getBatteryUsageStats(Landroid/os/BatteryUsageStatsQuery$Builder;)Ljava/util/List;

    move-result-object v5

    .line 393
    .local v5, "statsList":Ljava/util/List;, "Ljava/util/List<Landroid/os/BatteryUsageStats;>;"
    invoke-static {v5}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 394
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/os/BatteryUsageStats;

    .line 400
    invoke-virtual {v1}, Landroid/os/BatteryUsageStats;->getUidBatteryConsumers()Ljava/util/List;

    move-result-object v2

    .line 401
    .local v2, "uidBatteryConsumers":Ljava/util/List;, "Ljava/util/List<Landroid/os/UidBatteryConsumer;>;"
    if-eqz v2, :cond_3

    .line 402
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_3

    .line 403
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/UidBatteryConsumer;

    invoke-direct {p0, v6, p1}, Lcom/android/server/power/AppsPowerUsage;->getAppUsage(Landroid/os/UidBatteryConsumer;Landroid/content/Context;)Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;

    move-result-object v6

    .line 404
    .local v6, "appUseInfo":Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;
    if-eqz v6, :cond_2

    .line 405
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .end local v6    # "appUseInfo":Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 410
    .end local v3    # "i":I
    :cond_3
    nop

    .line 411
    invoke-virtual {v1, v4}, Landroid/os/BatteryUsageStats;->getAggregateBatteryConsumer(I)Landroid/os/AggregateBatteryConsumer;

    move-result-object v3

    .line 412
    .local v3, "deviceConsumer":Landroid/os/AggregateBatteryConsumer;
    new-instance v4, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;

    invoke-direct {v4, p0, p1, v3}, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;-><init>(Lcom/android/server/power/AppsPowerUsage;Landroid/content/Context;Landroid/os/BatteryConsumer;)V

    .line 413
    .local v4, "deviceUseInfo":Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    invoke-virtual {v1}, Landroid/os/BatteryUsageStats;->getUserBatteryConsumers()Ljava/util/List;

    move-result-object v6

    .line 416
    .local v6, "userList":Ljava/util/List;, "Ljava/util/List<Landroid/os/UserBatteryConsumer;>;"
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 417
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/UserBatteryConsumer;

    invoke-direct {p0, v8, p1}, Lcom/android/server/power/AppsPowerUsage;->getUserUsage(Landroid/os/UserBatteryConsumer;Landroid/content/Context;)Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;

    move-result-object v8

    .line 418
    .local v8, "userInfo":Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .end local v8    # "userInfo":Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 420
    .end local v7    # "i":I
    :cond_4
    return-object v0

    .line 396
    .end local v2    # "uidBatteryConsumers":Ljava/util/List;, "Ljava/util/List<Landroid/os/UidBatteryConsumer;>;"
    .end local v3    # "deviceConsumer":Landroid/os/AggregateBatteryConsumer;
    .end local v4    # "deviceUseInfo":Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;
    .end local v6    # "userList":Ljava/util/List;, "Ljava/util/List<Landroid/os/UserBatteryConsumer;>;"
    :cond_5
    const-string v6, "stats list is empty."

    invoke-static {v3, v2, v4, v6}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    return-object v0
.end method

.method private getBatteryUsageStats(Landroid/os/BatteryUsageStatsQuery$Builder;)Ljava/util/List;
    .locals 9
    .param p1, "builder"    # Landroid/os/BatteryUsageStatsQuery$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/BatteryUsageStatsQuery$Builder;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/BatteryUsageStats;",
            ">;"
        }
    .end annotation

    .line 424
    const/4 v0, 0x0

    .line 425
    .local v0, "statsList":Ljava/util/List;, "Ljava/util/List<Landroid/os/BatteryUsageStats;>;"
    iget-object v1, p0, Lcom/android/server/power/AppsPowerUsage;->mBatteryStatsInternal:Landroid/os/BatteryStatsInternal;

    const-string v2, "FEAT_POWER_MON"

    const-string v3, "AppsPowerUsage"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 426
    const-string v1, "BatteryStatsInternal is null. uid battery consume is error."

    invoke-static {v3, v2, v4, v1}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 427
    return-object v0

    .line 429
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 430
    .local v5, "startTime":J
    iget-object v1, p0, Lcom/android/server/power/AppsPowerUsage;->mBatteryStatsInternal:Landroid/os/BatteryStatsInternal;

    const/4 v7, 0x1

    new-array v7, v7, [Landroid/os/BatteryUsageStatsQuery;

    invoke-virtual {p1}, Landroid/os/BatteryUsageStatsQuery$Builder;->build()Landroid/os/BatteryUsageStatsQuery;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/BatteryStatsInternal;->getBatteryUsageStats(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get uid battery consumers duration: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "ms"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v4, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    return-object v0
.end method

.method public static getInstance()Lcom/android/server/power/AppsPowerUsage;
    .locals 2

    .line 104
    sget-object v0, Lcom/android/server/power/AppsPowerUsage;->sInstance:Lcom/android/server/power/AppsPowerUsage;

    if-nez v0, :cond_1

    .line 105
    const-class v0, Lcom/android/server/power/AppsPowerUsage;

    monitor-enter v0

    .line 106
    :try_start_0
    sget-object v1, Lcom/android/server/power/AppsPowerUsage;->sInstance:Lcom/android/server/power/AppsPowerUsage;

    if-nez v1, :cond_0

    .line 107
    new-instance v1, Lcom/android/server/power/AppsPowerUsage;

    invoke-direct {v1}, Lcom/android/server/power/AppsPowerUsage;-><init>()V

    sput-object v1, Lcom/android/server/power/AppsPowerUsage;->sInstance:Lcom/android/server/power/AppsPowerUsage;

    .line 109
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 111
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/power/AppsPowerUsage;->sInstance:Lcom/android/server/power/AppsPowerUsage;

    return-object v0
.end method

.method private getUserUsage(Landroid/os/UserBatteryConsumer;Landroid/content/Context;)Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;
    .locals 1
    .param p1, "userConsumer"    # Landroid/os/UserBatteryConsumer;
    .param p2, "context"    # Landroid/content/Context;

    .line 436
    if-nez p1, :cond_0

    .line 437
    const/4 v0, 0x0

    return-object v0

    .line 439
    :cond_0
    new-instance v0, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;-><init>(Lcom/android/server/power/AppsPowerUsage;Landroid/content/Context;Landroid/os/BatteryConsumer;)V

    .line 440
    .local v0, "powerUseInfo":Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;
    return-object v0
.end method

.method private reason2Str(I)Ljava/lang/String;
    .locals 1
    .param p1, "reason"    # I

    .line 468
    packed-switch p1, :pswitch_data_0

    .line 479
    const-string v0, "unknown"

    goto :goto_0

    .line 478
    :pswitch_0
    const-string v0, "highPowerWarn"

    goto :goto_0

    .line 477
    :pswitch_1
    const-string v0, "enterApp"

    goto :goto_0

    .line 476
    :pswitch_2
    const-string v0, "batteryChange"

    goto :goto_0

    .line 475
    :pswitch_3
    const-string v0, "bsReset"

    goto :goto_0

    .line 474
    :pswitch_4
    const-string v0, "ps"

    goto :goto_0

    .line 473
    :pswitch_5
    const-string v0, "disCharging"

    goto :goto_0

    .line 472
    :pswitch_6
    const-string v0, "charging"

    goto :goto_0

    .line 471
    :pswitch_7
    const-string v0, "screenOff"

    goto :goto_0

    .line 470
    :pswitch_8
    const-string v0, "screenOn"

    goto :goto_0

    .line 469
    :pswitch_9
    const-string v0, "init"

    .line 468
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private statsAppUsageInBg(JIZ)V
    .locals 4
    .param p1, "delayMills"    # J
    .param p3, "reason"    # I
    .param p4, "minInterval"    # Z

    .line 193
    iget-boolean v0, p0, Lcom/android/server/power/AppsPowerUsage;->mSystemReady:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 194
    sget-boolean v0, Lcom/android/server/power/AppsPowerUsage;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not stats interval, systemReady: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/android/server/power/AppsPowerUsage;->mSystemReady:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", charging: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/android/server/power/AppsPowerUsage;->mOnBattery:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", return."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppsPowerUsage"

    const-string v2, "FEAT_POWER_MON"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/AppsPowerUsage;->mHandler:Lcom/android/server/power/AppsPowerUsage$MyHandler;

    invoke-virtual {v0, v1}, Lcom/android/server/power/AppsPowerUsage$MyHandler;->removeMessages(I)V

    .line 201
    iget-object v0, p0, Lcom/android/server/power/AppsPowerUsage;->mHandler:Lcom/android/server/power/AppsPowerUsage$MyHandler;

    iget-object v2, p0, Lcom/android/server/power/AppsPowerUsage;->mHandler:Lcom/android/server/power/AppsPowerUsage$MyHandler;

    invoke-virtual {v2, v1, p4, p3}, Lcom/android/server/power/AppsPowerUsage$MyHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/server/power/AppsPowerUsage$MyHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 202
    return-void
.end method


# virtual methods
.method public getAllAppPowerList()[Ljava/lang/String;
    .locals 5

    .line 295
    invoke-static {}, Lcom/android/server/power/AppPowerDetails;->getInstance()Lcom/android/server/power/AppPowerDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/AppPowerDetails;->getAllAppPowerList()[Ljava/lang/String;

    move-result-object v0

    .line 296
    .local v0, "allAppPowerList":[Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAllAppPowerList size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppsPowerUsage"

    const-string v3, "FEAT_POWER_MON"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    return-object v0
.end method

.method public handleAppFortEvent(Ljava/lang/String;I)V
    .locals 4
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "state"    # I

    .line 166
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not process state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppsPowerUsage"

    const-string v2, "FEAT_POWER_MON"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    return-void

    .line 171
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object v1, Lcom/android/server/power/AppsPowerUsage;->APP_POWER_USAGE_ENTRANCE_PKG:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    const-wide/16 v1, 0x3e8

    const/16 v3, 0x9

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/android/server/power/AppsPowerUsage;->statsAppUsageInBg(JIZ)V

    .line 174
    :cond_1
    return-void
.end method

.method public handleBeforeBatteryStatsReset()V
    .locals 4

    .line 285
    iget-boolean v0, p0, Lcom/android/server/power/AppsPowerUsage;->mSystemReady:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 286
    const-string v0, "FEAT_POWER_MON"

    const-string v2, "handleCollectBeforeReset mSystemReady is false."

    const-string v3, "AppsPowerUsage"

    invoke-static {v3, v0, v1, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    return-void

    .line 289
    :cond_0
    const-wide/16 v2, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/server/power/AppsPowerUsage;->statsAppUsageInBg(JIZ)V

    .line 290
    iget-object v0, p0, Lcom/android/server/power/AppsPowerUsage;->mHandler:Lcom/android/server/power/AppsPowerUsage$MyHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/server/power/AppsPowerUsage$MyHandler;->removeMessages(I)V

    .line 291
    iget-object v0, p0, Lcom/android/server/power/AppsPowerUsage;->mHandler:Lcom/android/server/power/AppsPowerUsage$MyHandler;

    invoke-virtual {v0, v1}, Lcom/android/server/power/AppsPowerUsage$MyHandler;->sendEmptyMessage(I)Z

    .line 292
    return-void
.end method

.method public handleChargingChange(ZI)V
    .locals 5
    .param p1, "onBattery"    # Z
    .param p2, "batteryLevel"    # I

    .line 148
    iget-boolean v0, p0, Lcom/android/server/power/AppsPowerUsage;->mOnBattery:Z

    const/4 v1, 0x0

    const-wide/16 v2, 0x64

    if-eq p1, v0, :cond_1

    .line 149
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 150
    iput-boolean v0, p0, Lcom/android/server/power/AppsPowerUsage;->mOnBattery:Z

    .line 151
    const/4 v4, 0x5

    invoke-direct {p0, v2, v3, v4, v0}, Lcom/android/server/power/AppsPowerUsage;->statsAppUsageInBg(JIZ)V

    goto :goto_0

    .line 153
    :cond_0
    const/4 v4, 0x4

    invoke-direct {p0, v2, v3, v4, v0}, Lcom/android/server/power/AppsPowerUsage;->statsAppUsageInBg(JIZ)V

    .line 154
    iput-boolean v1, p0, Lcom/android/server/power/AppsPowerUsage;->mOnBattery:Z

    .line 158
    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/server/power/AppsPowerUsage;->mBatteryLevel:I

    if-eq v0, p2, :cond_2

    .line 159
    iget-boolean v0, p0, Lcom/android/server/power/AppsPowerUsage;->mScreenOn:Z

    if-eqz v0, :cond_2

    .line 160
    const/16 v0, 0x8

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/server/power/AppsPowerUsage;->statsAppUsageInBg(JIZ)V

    .line 163
    :cond_2
    return-void
.end method

.method public handleDeviceState(Z)V
    .locals 1
    .param p1, "powerOn"    # Z

    .line 183
    if-nez p1, :cond_0

    .line 184
    invoke-static {}, Lcom/android/server/power/AppPowerDetails;->getInstance()Lcom/android/server/power/AppPowerDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/AppPowerDetails;->writePowerUse()V

    .line 186
    :cond_0
    return-void
.end method

.method public handleScreenState(Z)V
    .locals 4
    .param p1, "screenOn"    # Z

    .line 137
    const-wide/16 v0, 0x64

    .line 138
    .local v0, "delayTime":J
    const/4 v2, 0x3

    .line 139
    .local v2, "reason":I
    if-eqz p1, :cond_0

    .line 140
    const-wide/16 v0, 0xbb8

    .line 141
    const/4 v2, 0x2

    .line 143
    :cond_0
    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/server/power/AppsPowerUsage;->statsAppUsageInBg(JIZ)V

    .line 144
    iput-boolean p1, p0, Lcom/android/server/power/AppsPowerUsage;->mScreenOn:Z

    .line 145
    return-void
.end method

.method public highPowerWarn()V
    .locals 4

    .line 177
    iget-boolean v0, p0, Lcom/android/server/power/AppsPowerUsage;->mScreenOn:Z

    if-eqz v0, :cond_0

    .line 178
    const/16 v0, 0xa

    const/4 v1, 0x1

    const-wide/16 v2, 0x64

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/server/power/AppsPowerUsage;->statsAppUsageInBg(JIZ)V

    .line 180
    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "batteryLevel"    # I

    .line 119
    sget-boolean v0, Lcom/android/server/power/AppsPowerUsage;->DEBUG:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "FEAT_POWER_MON"

    const-string v2, "AppsPowerUsage init."

    const-string v3, "AppsPowerUsage"

    invoke-static {v3, v0, v1, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_0
    iput-object p1, p0, Lcom/android/server/power/AppsPowerUsage;->mContext:Landroid/content/Context;

    .line 124
    new-instance v0, Lcom/android/server/power/AppsPowerUsage$MyHandler;

    invoke-static {}, Lcom/android/server/power/PowerMonitorBackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/android/server/power/AppsPowerUsage$MyHandler;-><init>(Lcom/android/server/power/AppsPowerUsage;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/power/AppsPowerUsage;->mHandler:Lcom/android/server/power/AppsPowerUsage$MyHandler;

    .line 125
    invoke-static {}, Lcom/android/server/am/BatteryStatsServiceOptEx;->getInstance()Lcom/android/server/am/BatteryStatsServiceOptEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/BatteryStatsServiceOptEx;->getActiveStatistics()Lcom/android/server/power/stats/BatteryStatsImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/AppsPowerUsage;->mBatteryStatsImpl:Lcom/android/server/power/stats/BatteryStatsImpl;

    .line 126
    const-class v0, Landroid/os/BatteryStatsInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryStatsInternal;

    iput-object v0, p0, Lcom/android/server/power/AppsPowerUsage;->mBatteryStatsInternal:Landroid/os/BatteryStatsInternal;

    .line 127
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    iput-object v0, p0, Lcom/android/server/power/AppsPowerUsage;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    .line 128
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/PowerEventsStats;->isPowerConnected()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/server/power/AppsPowerUsage;->mOnBattery:Z

    .line 129
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/PowerEventsStats;->isScreenOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/power/AppsPowerUsage;->mScreenOn:Z

    .line 130
    iput-boolean v1, p0, Lcom/android/server/power/AppsPowerUsage;->mSystemReady:Z

    .line 131
    iput p2, p0, Lcom/android/server/power/AppsPowerUsage;->mBatteryLevel:I

    .line 132
    const-wide/32 v2, 0xea60

    invoke-direct {p0, v2, v3, v1, v1}, Lcom/android/server/power/AppsPowerUsage;->statsAppUsageInBg(JIZ)V

    .line 133
    iget-object v0, p0, Lcom/android/server/power/AppsPowerUsage;->mHandler:Lcom/android/server/power/AppsPowerUsage$MyHandler;

    const/4 v1, 0x3

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/power/AppsPowerUsage$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 134
    return-void
.end method

.method public reportProtoAppUsage()V
    .locals 34

    .line 301
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/server/power/AppsPowerUsage;->mSystemReady:Z

    const-string v2, "AppsPowerUsage"

    const/4 v3, 0x0

    const-string v4, "FEAT_POWER_MON"

    if-nez v1, :cond_0

    .line 302
    const-string v1, "reportProtoAppUsage mSystemReady is false."

    invoke-static {v2, v4, v3, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    return-void

    .line 305
    :cond_0
    sget-boolean v1, Lcom/android/server/power/AppsPowerUsage;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "report app usage size:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, Lcom/android/server/power/AppsPowerUsage;->mAppUseOneDayList:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v3, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    :cond_1
    iget-object v1, v0, Lcom/android/server/power/AppsPowerUsage;->mAppUseOneDayList:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 309
    iget-object v1, v0, Lcom/android/server/power/AppsPowerUsage;->mAppUseOneDayList:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;

    .line 311
    .local v2, "info":Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;
    sget-boolean v5, Lcom/android/server/power/AppsPowerUsage;->DEBUG:Z

    if-nez v5, :cond_2

    iget-wide v5, v2, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->totalPowerMah:J

    const-wide/16 v7, 0x28

    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    .line 312
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "today appUsage "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 313
    invoke-virtual {v2}, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 312
    const-string v6, "PowerUsageInfo"

    invoke-static {v6, v4, v3, v5}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    :cond_3
    iget v7, v2, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->uid:I

    iget v8, v2, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->appType:I

    iget-object v9, v2, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->label:Ljava/lang/String;

    iget-wide v10, v2, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->bluetoothRunningTimeMs:J

    iget-wide v12, v2, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->cameraTimeMs:J

    iget-wide v14, v2, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->cpuFgTimeMs:J

    iget-wide v5, v2, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->cpuTimeMs:J

    move-wide/from16 v16, v5

    iget-wide v5, v2, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->flashlightTimeMs:J

    move-wide/from16 v18, v5

    iget-wide v5, v2, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->gpsTimeMs:J

    move-wide/from16 v20, v5

    iget-wide v5, v2, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wakeLockTimeMs:J

    move-wide/from16 v22, v5

    iget-wide v5, v2, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->wifiRunningTimeMs:J

    move-wide/from16 v24, v5

    iget-wide v5, v2, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->topTimeMs:J

    move-wide/from16 v26, v5

    iget-wide v5, v2, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->totalPowerMah:J

    move-wide/from16 v28, v5

    iget-wide v5, v2, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->audioTimeMs:J

    move-wide/from16 v30, v5

    iget-wide v5, v2, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->videoTimeMs:J

    move-wide/from16 v32, v5

    invoke-static/range {v7 .. v33}, Lcom/android/server/SmartProtosBridge;->addAppUsageRecord(IILjava/lang/String;JJJJJJJJJJJJ)V

    .line 320
    .end local v2    # "info":Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;
    goto :goto_0

    .line 322
    .end local v1    # "it":Ljava/util/Iterator;
    :cond_4
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v1

    const-string v2, "power/appusage"

    const-string v3, ".appusage"

    invoke-virtual {v1, v2, v3}, Lcom/android/server/SysSmartServiceBase;->createNewMonitorFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 324
    .local v1, "fileName":Ljava/lang/String;
    invoke-static {}, Lcom/android/server/SmartProtosBridge;->writeAppUsageDataToProto()V

    .line 325
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/SysSmartServiceBase;->chmodSyslogDir()V

    .line 327
    iget-object v2, v0, Lcom/android/server/power/AppsPowerUsage;->mAppUseOneDayList:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->clear()V

    .line 329
    .end local v1    # "fileName":Ljava/lang/String;
    :cond_5
    return-void
.end method

.method public startStats(ZI)V
    .locals 33
    .param p1, "minInterval"    # Z
    .param p2, "reason"    # I

    .line 206
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v3, v0, Lcom/android/server/power/AppsPowerUsage;->mSystemReady:Z

    const/4 v4, 0x0

    const-string v5, "FEAT_POWER_MON"

    const-string v6, "AppsPowerUsage"

    if-nez v3, :cond_0

    .line 207
    const-string v3, "startStats mSystemReady is false."

    invoke-static {v6, v5, v4, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    return-void

    .line 210
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 211
    .local v7, "now":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 212
    .local v13, "currentTime":J
    iget-wide v9, v0, Lcom/android/server/power/AppsPowerUsage;->mDeviceAppsStatsLastRealtime:J

    sub-long v17, v7, v9

    .line 213
    .local v17, "intervalMs":J
    iget-object v3, v0, Lcom/android/server/power/AppsPowerUsage;->mLastAppsPowerStats:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v3

    .line 214
    .local v3, "initBaseStats":Z
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getTrainNumId()I

    move-result v15

    .line 215
    .local v15, "currTrainNumId":I
    const-wide/32 v9, 0x927c0

    .line 216
    .local v9, "minStatsInterval":J
    if-eqz v1, :cond_1

    .line 217
    const-wide/32 v9, 0x493e0

    move-wide/from16 v19, v9

    goto :goto_0

    .line 216
    :cond_1
    move-wide/from16 v19, v9

    .line 219
    .end local v9    # "minStatsInterval":J
    .local v19, "minStatsInterval":J
    :goto_0
    const/4 v9, 0x0

    .line 221
    .local v9, "hasNewAppUsage":Z
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "startStats. initBase: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", interval: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-wide/16 v11, 0x3e8

    move-object/from16 v21, v5

    div-long v4, v17, v11

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "s, reason: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 222
    invoke-direct {v0, v2}, Lcom/android/server/power/AppsPowerUsage;->reason2Str(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 221
    const/4 v5, 0x1

    move-object/from16 v10, v21

    invoke-static {v6, v10, v5, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    if-nez v3, :cond_3

    cmp-long v4, v17, v19

    if-gez v4, :cond_3

    const/4 v4, 0x7

    if-ne v4, v2, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v31, v3

    move-wide/from16 v27, v7

    move-wide v3, v13

    move v1, v15

    goto/16 :goto_9

    .line 225
    :cond_3
    :goto_1
    iget-wide v11, v0, Lcom/android/server/power/AppsPowerUsage;->mDeviceAppsStatsLastRealtime:J

    sub-long v11, v7, v11

    .line 226
    .local v11, "duration":J
    iput-wide v7, v0, Lcom/android/server/power/AppsPowerUsage;->mDeviceAppsStatsLastRealtime:J

    .line 228
    iget-object v4, v0, Lcom/android/server/power/AppsPowerUsage;->mContext:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/android/server/power/AppsPowerUsage;->getAppUseList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    .line 229
    .local v4, "currentAppsPowerUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;>;"
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    sub-long v23, v23, v7

    .line 230
    .local v23, "expendTime":J
    sget-boolean v25, Lcom/android/server/power/AppsPowerUsage;->DEBUG:Z

    if-eqz v25, :cond_4

    .line 231
    nop

    .line 232
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v25, v9

    .end local v9    # "hasNewAppUsage":Z
    .local v25, "hasNewAppUsage":Z
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v5, v1, v9}, [Ljava/lang/Object;

    move-result-object v1

    .line 231
    const-string v5, "current apps power size: %d duration: %d expend: %d"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v6, v10, v5, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 230
    .end local v25    # "hasNewAppUsage":Z
    .restart local v9    # "hasNewAppUsage":Z
    :cond_4
    move/from16 v25, v9

    .line 234
    .end local v9    # "hasNewAppUsage":Z
    .restart local v25    # "hasNewAppUsage":Z
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 235
    return-void

    .line 238
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .local v1, "appUseList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;>;"
    invoke-static {}, Lcom/android/server/power/AppPowerDetails;->getInstance()Lcom/android/server/power/AppPowerDetails;

    move-result-object v5

    .line 240
    .local v5, "appPowerDetails":Lcom/android/server/power/AppPowerDetails;
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_c

    .line 241
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;

    .line 243
    .local v2, "appUseInfo":Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;
    move-object/from16 v26, v4

    .end local v4    # "currentAppsPowerUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;>;"
    .local v26, "currentAppsPowerUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;>;"
    iget-object v4, v0, Lcom/android/server/power/AppsPowerUsage;->mLastAppsPowerStats:Landroid/util/ArrayMap;

    move-wide/from16 v27, v7

    .end local v7    # "now":J
    .local v27, "now":J
    iget v7, v2, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;

    .line 244
    .local v4, "lastAppPowerStats":Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;
    if-eqz v4, :cond_6

    .line 245
    iget-object v7, v0, Lcom/android/server/power/AppsPowerUsage;->mLastAppsPowerStats:Landroid/util/ArrayMap;

    iget v8, v2, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-wide/from16 v29, v13

    .end local v13    # "currentTime":J
    .local v29, "currentTime":J
    new-instance v13, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;

    invoke-direct {v13, v0, v2}, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;-><init>(Lcom/android/server/power/AppsPowerUsage;Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;)V

    invoke-virtual {v7, v8, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-virtual {v2, v4}, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->subtract(Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;)V

    goto :goto_4

    .line 248
    .end local v29    # "currentTime":J
    .restart local v13    # "currentTime":J
    :cond_6
    move-wide/from16 v29, v13

    .end local v13    # "currentTime":J
    .restart local v29    # "currentTime":J
    iget-object v7, v0, Lcom/android/server/power/AppsPowerUsage;->mLastAppsPowerStats:Landroid/util/ArrayMap;

    iget v8, v2, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :goto_4
    if-nez v3, :cond_b

    .line 253
    const-wide/16 v7, 0x28

    mul-long v7, v7, v17

    const-wide/16 v13, 0x3e8

    div-long/2addr v7, v13

    const-wide/16 v13, 0xe10

    div-long/2addr v7, v13

    .line 254
    .local v7, "outPowerMah":J
    sget-boolean v13, Lcom/android/server/power/AppsPowerUsage;->DEBUG:Z

    if-nez v13, :cond_8

    iget-wide v13, v2, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->totalPowerMah:J

    cmp-long v13, v13, v7

    if-lez v13, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v31, v3

    move-object v14, v4

    const/4 v4, 0x0

    const-wide/16 v21, 0x3e8

    goto :goto_6

    .line 255
    :cond_8
    :goto_5
    iget-wide v13, v2, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->totalPowerMah:J

    const-wide/16 v31, 0x1

    cmp-long v13, v13, v31

    if-lez v13, :cond_9

    .line 256
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "stats appUsage  duration: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move/from16 v31, v3

    move-object v14, v4

    const-wide/16 v21, 0x3e8

    .end local v3    # "initBaseStats":Z
    .end local v4    # "lastAppPowerStats":Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;
    .local v14, "lastAppPowerStats":Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;
    .local v31, "initBaseStats":Z
    div-long v3, v11, v21

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "s "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 258
    invoke-virtual {v2}, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 256
    const/4 v4, 0x0

    invoke-static {v6, v10, v4, v3}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 255
    .end local v14    # "lastAppPowerStats":Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;
    .end local v31    # "initBaseStats":Z
    .restart local v3    # "initBaseStats":Z
    .restart local v4    # "lastAppPowerStats":Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;
    :cond_9
    move/from16 v31, v3

    move-object v14, v4

    const/4 v4, 0x0

    const-wide/16 v21, 0x3e8

    .line 262
    .end local v3    # "initBaseStats":Z
    .end local v4    # "lastAppPowerStats":Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;
    .restart local v14    # "lastAppPowerStats":Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;
    .restart local v31    # "initBaseStats":Z
    :goto_6
    iget-object v3, v0, Lcom/android/server/power/AppsPowerUsage;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v2, v3}, Lcom/android/server/power/AppPowerDetails;->isToRecord(Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 263
    const/4 v3, 0x1

    .line 264
    .end local v25    # "hasNewAppUsage":Z
    .local v3, "hasNewAppUsage":Z
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v25, v3

    .line 266
    .end local v3    # "hasNewAppUsage":Z
    .restart local v25    # "hasNewAppUsage":Z
    :cond_a
    iget v3, v0, Lcom/android/server/power/AppsPowerUsage;->mLastTrainNumId:I

    invoke-virtual {v2, v11, v12, v3, v15}, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->report(JII)V

    goto :goto_7

    .line 251
    .end local v7    # "outPowerMah":J
    .end local v14    # "lastAppPowerStats":Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;
    .end local v31    # "initBaseStats":Z
    .local v3, "initBaseStats":Z
    .restart local v4    # "lastAppPowerStats":Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;
    :cond_b
    move/from16 v31, v3

    move-object v14, v4

    const/4 v4, 0x0

    const-wide/16 v21, 0x3e8

    .line 240
    .end local v2    # "appUseInfo":Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;
    .end local v3    # "initBaseStats":Z
    .end local v4    # "lastAppPowerStats":Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;
    .restart local v31    # "initBaseStats":Z
    :goto_7
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, p2

    move-object/from16 v4, v26

    move-wide/from16 v7, v27

    move-wide/from16 v13, v29

    move/from16 v3, v31

    goto/16 :goto_3

    .end local v26    # "currentAppsPowerUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;>;"
    .end local v27    # "now":J
    .end local v29    # "currentTime":J
    .end local v31    # "initBaseStats":Z
    .restart local v3    # "initBaseStats":Z
    .local v4, "currentAppsPowerUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;>;"
    .local v7, "now":J
    .restart local v13    # "currentTime":J
    :cond_c
    move/from16 v31, v3

    move-object/from16 v26, v4

    move-wide/from16 v27, v7

    move-wide/from16 v29, v13

    .line 270
    .end local v3    # "initBaseStats":Z
    .end local v4    # "currentAppsPowerUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;>;"
    .end local v7    # "now":J
    .end local v9    # "i":I
    .end local v13    # "currentTime":J
    .restart local v26    # "currentAppsPowerUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;>;"
    .restart local v27    # "now":J
    .restart local v29    # "currentTime":J
    .restart local v31    # "initBaseStats":Z
    if-eqz v25, :cond_d

    .line 271
    iget-wide v13, v0, Lcom/android/server/power/AppsPowerUsage;->mLastAppsStatsCurrentTime:J

    move-object v9, v5

    move-object v2, v10

    move-object v10, v1

    move-wide v7, v11

    .end local v11    # "duration":J
    .local v7, "duration":J
    move-wide/from16 v11, v29

    move-wide/from16 v3, v29

    .end local v29    # "currentTime":J
    .local v3, "currentTime":J
    move-object/from16 v21, v1

    move v1, v15

    .end local v15    # "currTrainNumId":I
    .local v1, "currTrainNumId":I
    .local v21, "appUseList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;>;"
    move-wide/from16 v15, v17

    invoke-virtual/range {v9 .. v16}, Lcom/android/server/power/AppPowerDetails;->tryToRecordPowerDetail(Ljava/util/ArrayList;JJJ)V

    goto :goto_8

    .line 270
    .end local v3    # "currentTime":J
    .end local v7    # "duration":J
    .end local v21    # "appUseList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;>;"
    .local v1, "appUseList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;>;"
    .restart local v11    # "duration":J
    .restart local v15    # "currTrainNumId":I
    .restart local v29    # "currentTime":J
    :cond_d
    move-object/from16 v21, v1

    move-object v2, v10

    move-wide v7, v11

    move v1, v15

    move-wide/from16 v3, v29

    .line 273
    .end local v11    # "duration":J
    .end local v15    # "currTrainNumId":I
    .end local v29    # "currentTime":J
    .local v1, "currTrainNumId":I
    .restart local v3    # "currentTime":J
    .restart local v7    # "duration":J
    .restart local v21    # "appUseList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;>;"
    :goto_8
    iput v1, v0, Lcom/android/server/power/AppsPowerUsage;->mLastTrainNumId:I

    .line 274
    iput-wide v3, v0, Lcom/android/server/power/AppsPowerUsage;->mLastAppsStatsCurrentTime:J

    .line 275
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "startStats. statsEnd: interval: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v10, v10, v27

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "ms"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v6, v2, v10, v9}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move/from16 v9, v25

    .line 277
    .end local v5    # "appPowerDetails":Lcom/android/server/power/AppPowerDetails;
    .end local v7    # "duration":J
    .end local v21    # "appUseList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;>;"
    .end local v23    # "expendTime":J
    .end local v25    # "hasNewAppUsage":Z
    .end local v26    # "currentAppsPowerUsage":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;>;"
    .local v9, "hasNewAppUsage":Z
    :goto_9
    if-eqz v9, :cond_e

    const/16 v2, 0x9

    move/from16 v5, p2

    if-eq v5, v2, :cond_f

    const/16 v2, 0xa

    if-eq v5, v2, :cond_f

    .line 280
    invoke-static {}, Lcom/android/server/power/AppPowerDetails;->getInstance()Lcom/android/server/power/AppPowerDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/power/AppPowerDetails;->writePowerUse()V

    goto :goto_a

    .line 277
    :cond_e
    move/from16 v5, p2

    .line 282
    :cond_f
    :goto_a
    return-void
.end method

.method public statsAppUsageInBg()V
    .locals 4

    .line 189
    const/4 v0, 0x6

    const/4 v1, 0x0

    const-wide/16 v2, 0x64

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/server/power/AppsPowerUsage;->statsAppUsageInBg(JIZ)V

    .line 190
    return-void
.end method

.method public updateBatteryRecord(ZLandroid/content/Context;)V
    .locals 12
    .param p1, "isSaveCurrent"    # Z
    .param p2, "context"    # Landroid/content/Context;

    .line 337
    iget-boolean v0, p0, Lcom/android/server/power/AppsPowerUsage;->mSystemReady:Z

    const/4 v1, 0x0

    const-string v2, "FEAT_POWER_MON"

    const-string v3, "AppsPowerUsage"

    if-nez v0, :cond_0

    .line 338
    const-string v0, "updateBatteryRecord mSystemReady is false."

    invoke-static {v3, v2, v1, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    return-void

    .line 341
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/server/power/AppsPowerUsage;->getAppUseList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 343
    .local v0, "currentAppUse":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;>;"
    sget-boolean v4, Lcom/android/server/power/AppsPowerUsage;->DEBUG:Z

    if-eqz v4, :cond_1

    .line 344
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update apps power usage size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v1, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 348
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;

    .line 349
    .local v2, "appUseInfo":Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;
    iget-object v3, p0, Lcom/android/server/power/AppsPowerUsage;->mAppUseOneDayList:Landroid/util/ArrayMap;

    iget v4, v2, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;

    .line 350
    .local v3, "appUseOneDay":Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;
    if-nez v3, :cond_2

    .line 351
    new-instance v11, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;

    iget v6, v2, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->uid:I

    iget-object v7, v2, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->label:Ljava/lang/String;

    iget-object v8, v2, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->pkgName:Ljava/lang/String;

    iget v9, v2, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->appType:I

    iget-object v10, v2, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->specialSystemPkgName:Ljava/lang/String;

    move-object v4, v11

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;-><init>(Lcom/android/server/power/AppsPowerUsage;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object v3, v11

    .line 353
    iget-object v4, p0, Lcom/android/server/power/AppsPowerUsage;->mAppUseOneDayList:Landroid/util/ArrayMap;

    iget v5, v2, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :cond_2
    iget-object v4, p0, Lcom/android/server/power/AppsPowerUsage;->mLastAppUsage:Landroid/util/ArrayMap;

    iget v5, v2, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;

    .line 360
    .local v4, "lastAppUsage":Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;
    if-eqz p1, :cond_3

    .line 361
    iget-object v5, p0, Lcom/android/server/power/AppsPowerUsage;->mLastAppUsage:Landroid/util/ArrayMap;

    iget v6, v2, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;

    invoke-direct {v7, p0, v2}, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;-><init>(Lcom/android/server/power/AppsPowerUsage;Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;)V

    invoke-virtual {v5, v6, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    :cond_3
    if-eqz v4, :cond_4

    .line 367
    invoke-virtual {v2, v4}, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->subtract(Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;)V

    .line 370
    :cond_4
    invoke-virtual {v3, v2}, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->add(Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;)V

    .line 347
    .end local v2    # "appUseInfo":Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;
    .end local v3    # "appUseOneDay":Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;
    .end local v4    # "lastAppUsage":Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 372
    .end local v1    # "i":I
    :cond_5
    return-void
.end method
