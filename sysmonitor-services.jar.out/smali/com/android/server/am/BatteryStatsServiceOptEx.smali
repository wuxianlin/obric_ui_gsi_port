.class public Lcom/android/server/am/BatteryStatsServiceOptEx;
.super Ljava/lang/Object;
.source "BatteryStatsServiceOptEx.java"

# interfaces
.implements Lcom/android/server/am/IBatteryStatsServiceOptEx;


# static fields
.field private static final DEBUG:Z

.field private static final FEAT_TAG:Ljava/lang/String; = "FEAT_APP_POWER_USAGE"

.field private static final TAG:Ljava/lang/String; = "BatteryStatsServiceOptEx"

.field private static final mLock:Ljava/lang/Object;

.field private static sInstance:Lcom/android/server/am/BatteryStatsServiceOptEx;


# instance fields
.field private mBSService:Lcom/android/server/am/BatteryStatsService;

.field private mSystemReady:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    sget-boolean v0, Lcom/android/server/power/SmartPowerBase;->DEBUG_POWER_REPORT:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/android/server/am/BatteryStatsServiceOptEx;->DEBUG:Z

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/am/BatteryStatsServiceOptEx;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-boolean v0, Lcom/android/server/am/BatteryStatsServiceOptEx;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    const-string v1, "BatteryStatsServiceOptEx construct."

    const-string v2, "BatteryStatsServiceOptEx"

    const-string v3, "FEAT_APP_POWER_USAGE"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/android/server/am/BatteryStatsServiceOptEx;
    .locals 2

    .line 29
    sget-object v0, Lcom/android/server/am/BatteryStatsServiceOptEx;->sInstance:Lcom/android/server/am/BatteryStatsServiceOptEx;

    if-nez v0, :cond_1

    .line 30
    sget-object v0, Lcom/android/server/am/BatteryStatsServiceOptEx;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/android/server/am/BatteryStatsServiceOptEx;->sInstance:Lcom/android/server/am/BatteryStatsServiceOptEx;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/android/server/am/BatteryStatsServiceOptEx;

    invoke-direct {v1}, Lcom/android/server/am/BatteryStatsServiceOptEx;-><init>()V

    sput-object v1, Lcom/android/server/am/BatteryStatsServiceOptEx;->sInstance:Lcom/android/server/am/BatteryStatsServiceOptEx;

    .line 34
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/BatteryStatsServiceOptEx;->sInstance:Lcom/android/server/am/BatteryStatsServiceOptEx;

    return-object v0
.end method


# virtual methods
.method public getActiveStatistics()Lcom/android/server/power/stats/BatteryStatsImpl;
    .locals 4

    .line 39
    iget-boolean v0, p0, Lcom/android/server/am/BatteryStatsServiceOptEx;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    const-string v1, "getActiveStatistics mSystemReady is false."

    const-string v2, "BatteryStatsServiceOptEx"

    const-string v3, "FEAT_APP_POWER_USAGE"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsServiceOptEx;->mBSService:Lcom/android/server/am/BatteryStatsService;

    invoke-virtual {v0}, Lcom/android/server/am/BatteryStatsService;->getActiveStatistics()Lcom/android/server/power/stats/BatteryStatsImpl;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/android/server/am/BatteryStatsService;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Lcom/android/server/am/BatteryStatsService;

    .line 48
    iget-boolean v0, p0, Lcom/android/server/am/BatteryStatsServiceOptEx;->mSystemReady:Z

    if-eqz v0, :cond_0

    .line 49
    return-void

    .line 52
    :cond_0
    sget-boolean v0, Lcom/android/server/am/BatteryStatsServiceOptEx;->DEBUG:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 53
    const-string v0, "FEAT_APP_POWER_USAGE"

    const-string v2, "BatteryStatsServiceOptEx init."

    const-string v3, "BatteryStatsServiceOptEx"

    invoke-static {v3, v0, v1, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_1
    iput-object p2, p0, Lcom/android/server/am/BatteryStatsServiceOptEx;->mBSService:Lcom/android/server/am/BatteryStatsService;

    .line 56
    iput-boolean v1, p0, Lcom/android/server/am/BatteryStatsServiceOptEx;->mSystemReady:Z

    .line 57
    return-void
.end method

.method public noteNotificationOff()V
    .locals 5

    .line 69
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsServiceOptEx;->mBSService:Lcom/android/server/am/BatteryStatsService;

    iget-object v0, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 70
    :try_start_0
    sget-boolean v1, Lcom/android/server/am/BatteryStatsServiceOptEx;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 71
    const-string v1, "BatteryStatsServiceOptEx"

    const-string v2, "FEAT_APP_POWER_USAGE"

    const-string v3, "noteNotificationOff init."

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_0
    invoke-static {}, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->getInstance()Lcom/android/server/power/stats/BatteryStatsImplOptEx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->noteNotificationOffLocked()V

    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 74
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public noteNotificationOn()V
    .locals 5

    .line 60
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsServiceOptEx;->mBSService:Lcom/android/server/am/BatteryStatsService;

    iget-object v0, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-boolean v1, Lcom/android/server/am/BatteryStatsServiceOptEx;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 62
    const-string v1, "BatteryStatsServiceOptEx"

    const-string v2, "FEAT_APP_POWER_USAGE"

    const-string v3, "noteNotificationOnLocked init."

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :cond_0
    invoke-static {}, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->getInstance()Lcom/android/server/power/stats/BatteryStatsImplOptEx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/power/stats/BatteryStatsImplOptEx;->noteNotificationOnLocked()V

    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 65
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public syncStateIfNeed()V
    .locals 4

    .line 79
    iget-boolean v0, p0, Lcom/android/server/am/BatteryStatsServiceOptEx;->mSystemReady:Z

    const-string v1, "FEAT_APP_POWER_USAGE"

    const-string v2, "BatteryStatsServiceOptEx"

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x0

    const-string v3, "syncStateIfNeed mSystemReady is false."

    invoke-static {v2, v1, v0, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsServiceOptEx;->mBSService:Lcom/android/server/am/BatteryStatsService;

    invoke-virtual {v0}, Lcom/android/server/am/BatteryStatsService;->shouldCollectExternalStats()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    sget-boolean v0, Lcom/android/server/am/BatteryStatsServiceOptEx;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 86
    const/4 v0, 0x1

    const-string v3, "syncStateIfNeed init."

    invoke-static {v2, v1, v0, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsServiceOptEx;->mBSService:Lcom/android/server/am/BatteryStatsService;

    const-string v1, "get-all-uid-battery-stats"

    const/16 v2, 0x7f

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/BatteryStatsService;->syncStats(Ljava/lang/String;I)V

    .line 90
    :cond_2
    return-void
.end method
