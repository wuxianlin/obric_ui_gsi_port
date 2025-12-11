.class public Lcom/android/server/location/eventlog/LocationEventLog;
.super Lcom/android/server/location/eventlog/LocalEventLog;
.source "LocationEventLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/location/eventlog/LocationEventLog$LocationsEventLog;,
        Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;,
        Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementAggregateStats;,
        Lcom/android/server/location/eventlog/LocationEventLog$UserSwitchedEvent;,
        Lcom/android/server/location/eventlog/LocationEventLog$UserVisibilityChangedEvent;,
        Lcom/android/server/location/eventlog/LocationEventLog$LocationEnabledEvent;,
        Lcom/android/server/location/eventlog/LocationEventLog$LocationAdasEnabledEvent;,
        Lcom/android/server/location/eventlog/LocationEventLog$ProviderEnabledEvent;,
        Lcom/android/server/location/eventlog/LocationEventLog$ProviderMockedEvent;,
        Lcom/android/server/location/eventlog/LocationEventLog$ProviderClientRegisterEvent;,
        Lcom/android/server/location/eventlog/LocationEventLog$ProviderClientForegroundEvent;,
        Lcom/android/server/location/eventlog/LocationEventLog$ProviderClientPermittedEvent;,
        Lcom/android/server/location/eventlog/LocationEventLog$ProviderUpdateEvent;,
        Lcom/android/server/location/eventlog/LocationEventLog$ProviderStationaryThrottledEvent;,
        Lcom/android/server/location/eventlog/LocationEventLog$LocationPowerSaveModeEvent;,
        Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementClientRegisterEvent;,
        Lcom/android/server/location/eventlog/LocationEventLog$ProviderEvent;,
        Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementDeliverEvent;,
        Lcom/android/server/location/eventlog/LocationEventLog$ProviderDeliverLocationEvent;,
        Lcom/android/server/location/eventlog/LocationEventLog$ProviderReceiveLocationEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/location/eventlog/LocalEventLog<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final EVENT_LOG:Lcom/android/server/location/eventlog/LocationEventLog;


# instance fields
.field private final mAggregateStats:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mAggregateStats"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/util/ArrayMap<",
            "Landroid/location/util/identity/CallerIdentity;",
            "Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mGnssMeasAggregateStats:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mGnssMeasAggregateStats"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/location/util/identity/CallerIdentity;",
            "Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementAggregateStats;",
            ">;"
        }
    .end annotation
.end field

.field private final mLocationsLog:Lcom/android/server/location/eventlog/LocationEventLog$LocationsEventLog;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$KOd46brQpZVZRvRPF6zGed26kJM(Ljava/lang/String;Ljava/lang/StringBuilder;JLjava/util/function/Consumer;JLjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lcom/android/server/location/eventlog/LocationEventLog;->lambda$iterate$0(Ljava/lang/String;Ljava/lang/StringBuilder;JLjava/util/function/Consumer;JLjava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lcom/android/server/location/eventlog/LocationEventLog;

    invoke-direct {v0}, Lcom/android/server/location/eventlog/LocationEventLog;-><init>()V

    sput-object v0, Lcom/android/server/location/eventlog/LocationEventLog;->EVENT_LOG:Lcom/android/server/location/eventlog/LocationEventLog;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 82
    invoke-static {}, Lcom/android/server/location/eventlog/LocationEventLog;->getLogSize()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/android/server/location/eventlog/LocalEventLog;-><init>(ILjava/lang/Class;)V

    .line 83
    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/location/eventlog/LocationEventLog;->mAggregateStats:Landroid/util/ArrayMap;

    .line 84
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/location/eventlog/LocationEventLog;->mGnssMeasAggregateStats:Landroid/util/ArrayMap;

    .line 85
    new-instance v0, Lcom/android/server/location/eventlog/LocationEventLog$LocationsEventLog;

    invoke-static {}, Lcom/android/server/location/eventlog/LocationEventLog;->getLocationsLogSize()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/android/server/location/eventlog/LocationEventLog$LocationsEventLog;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/location/eventlog/LocationEventLog;->mLocationsLog:Lcom/android/server/location/eventlog/LocationEventLog$LocationsEventLog;

    .line 86
    return-void
.end method

.method private addLog(Ljava/lang/Object;)V
    .locals 2
    .param p1, "logEvent"    # Ljava/lang/Object;

    .line 287
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/server/location/eventlog/LocalEventLog;->addLog(JLjava/lang/Object;)V

    .line 288
    return-void
.end method

.method private getAggregateStats(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;
    .locals 5
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "identity"    # Landroid/location/util/identity/CallerIdentity;

    .line 101
    iget-object v0, p0, Lcom/android/server/location/eventlog/LocationEventLog;->mAggregateStats:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/eventlog/LocationEventLog;->mAggregateStats:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    .line 103
    .local v1, "packageMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/location/util/identity/CallerIdentity;Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;>;"
    if-nez v1, :cond_0

    .line 104
    new-instance v2, Landroid/util/ArrayMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/util/ArrayMap;-><init>(I)V

    move-object v1, v2

    .line 105
    iget-object v2, p0, Lcom/android/server/location/eventlog/LocationEventLog;->mAggregateStats:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 114
    .end local v1    # "packageMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/location/util/identity/CallerIdentity;Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;>;"
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 107
    .restart local v1    # "packageMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/location/util/identity/CallerIdentity;Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;>;"
    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/location/util/identity/CallerIdentity;->forAggregation(Landroid/location/util/identity/CallerIdentity;)Landroid/location/util/identity/CallerIdentity;

    move-result-object v2

    .line 108
    .local v2, "aggregate":Landroid/location/util/identity/CallerIdentity;
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;

    .line 109
    .local v3, "stats":Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;
    if-nez v3, :cond_1

    .line 110
    new-instance v4, Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;

    invoke-direct {v4}, Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;-><init>()V

    move-object v3, v4

    .line 111
    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_1
    monitor-exit v0

    return-object v3

    .line 114
    .end local v1    # "packageMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/location/util/identity/CallerIdentity;Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;>;"
    .end local v2    # "aggregate":Landroid/location/util/identity/CallerIdentity;
    .end local v3    # "stats":Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getGnssMeasurementAggregateStats(Landroid/location/util/identity/CallerIdentity;)Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementAggregateStats;
    .locals 4
    .param p1, "identity"    # Landroid/location/util/identity/CallerIdentity;

    .line 129
    iget-object v0, p0, Lcom/android/server/location/eventlog/LocationEventLog;->mGnssMeasAggregateStats:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 130
    :try_start_0
    invoke-static {p1}, Landroid/location/util/identity/CallerIdentity;->forAggregation(Landroid/location/util/identity/CallerIdentity;)Landroid/location/util/identity/CallerIdentity;

    move-result-object v1

    .line 131
    .local v1, "aggregate":Landroid/location/util/identity/CallerIdentity;
    iget-object v2, p0, Lcom/android/server/location/eventlog/LocationEventLog;->mGnssMeasAggregateStats:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementAggregateStats;

    .line 132
    .local v2, "stats":Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementAggregateStats;
    if-nez v2, :cond_0

    .line 133
    new-instance v3, Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementAggregateStats;

    invoke-direct {v3}, Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementAggregateStats;-><init>()V

    move-object v2, v3

    .line 134
    iget-object v3, p0, Lcom/android/server/location/eventlog/LocationEventLog;->mGnssMeasAggregateStats:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 137
    .end local v1    # "aggregate":Landroid/location/util/identity/CallerIdentity;
    .end local v2    # "stats":Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementAggregateStats;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 136
    .restart local v1    # "aggregate":Landroid/location/util/identity/CallerIdentity;
    .restart local v2    # "stats":Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementAggregateStats;
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v2

    .line 137
    .end local v1    # "aggregate":Landroid/location/util/identity/CallerIdentity;
    .end local v2    # "stats":Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementAggregateStats;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static getLocationsLogSize()I
    .locals 1

    .line 65
    sget-boolean v0, Lcom/android/server/location/LocationManagerService;->D:Z

    if-eqz v0, :cond_0

    .line 66
    const/16 v0, 0x190

    return v0

    .line 68
    :cond_0
    const/16 v0, 0xc8

    return v0
.end method

.method private static getLogSize()I
    .locals 1

    .line 57
    sget-boolean v0, Lcom/android/server/location/LocationManagerService;->D:Z

    if-eqz v0, :cond_0

    .line 58
    const/16 v0, 0x258

    return v0

    .line 60
    :cond_0
    const/16 v0, 0x12c

    return v0
.end method

.method private static synthetic lambda$iterate$0(Ljava/lang/String;Ljava/lang/StringBuilder;JLjava/util/function/Consumer;JLjava/lang/Object;)V
    .locals 4
    .param p0, "providerFilter"    # Ljava/lang/String;
    .param p1, "builder"    # Ljava/lang/StringBuilder;
    .param p2, "systemTimeDeltaMs"    # J
    .param p4, "consumer"    # Ljava/util/function/Consumer;
    .param p5, "time"    # J
    .param p7, "logEvent"    # Ljava/lang/Object;

    .line 304
    const/4 v0, 0x0

    nop

    if-eqz p0, :cond_1

    instance-of v1, p7, Lcom/android/server/location/eventlog/LocationEventLog$ProviderEvent;

    nop

    if-eqz v1, :cond_0

    move-object v1, p7

    check-cast v1, Lcom/android/server/location/eventlog/LocationEventLog$ProviderEvent;

    iget-object v1, v1, Lcom/android/server/location/eventlog/LocationEventLog$ProviderEvent;->mProvider:Ljava/lang/String;

    .line 305
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    nop

    .line 306
    .local v1, "match":Z
    if-eqz v1, :cond_2

    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 308
    add-long v2, p5, p2

    invoke-static {v2, v3}, Landroid/util/TimeUtils;->logTimeOfDay(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 313
    :cond_2
    return-void
.end method


# virtual methods
.method public copyAggregateStats()Landroid/util/ArrayMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/util/ArrayMap<",
            "Landroid/location/util/identity/CallerIdentity;",
            "Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;",
            ">;>;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/android/server/location/eventlog/LocationEventLog;->mAggregateStats:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 91
    :try_start_0
    new-instance v1, Landroid/util/ArrayMap;

    iget-object v2, p0, Lcom/android/server/location/eventlog/LocationEventLog;->mAggregateStats:Landroid/util/ArrayMap;

    invoke-direct {v1, v2}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 93
    .local v1, "copy":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/ArrayMap<Landroid/location/util/identity/CallerIdentity;Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;>;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 94
    new-instance v3, Landroid/util/ArrayMap;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/ArrayMap;

    invoke-direct {v3, v4}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 97
    .end local v1    # "copy":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/ArrayMap<Landroid/location/util/identity/CallerIdentity;Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;>;>;"
    .end local v2    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 93
    .restart local v1    # "copy":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/ArrayMap<Landroid/location/util/identity/CallerIdentity;Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;>;>;"
    .restart local v2    # "i":I
    :cond_0
    nop

    .line 96
    .end local v2    # "i":I
    monitor-exit v0

    return-object v1

    .line 97
    .end local v1    # "copy":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/ArrayMap<Landroid/location/util/identity/CallerIdentity;Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;>;>;"
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public copyGnssMeasurementAggregateStats()Landroid/util/ArrayMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Landroid/location/util/identity/CallerIdentity;",
            "Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementAggregateStats;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/android/server/location/eventlog/LocationEventLog;->mGnssMeasAggregateStats:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 121
    :try_start_0
    new-instance v1, Landroid/util/ArrayMap;

    iget-object v2, p0, Lcom/android/server/location/eventlog/LocationEventLog;->mGnssMeasAggregateStats:Landroid/util/ArrayMap;

    invoke-direct {v1, v2}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 123
    .local v1, "copy":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/location/util/identity/CallerIdentity;Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementAggregateStats;>;"
    monitor-exit v0

    return-object v1

    .line 124
    .end local v1    # "copy":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/location/util/identity/CallerIdentity;Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementAggregateStats;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized iterate(Lcom/android/server/location/eventlog/LocalEventLog$LogConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/location/eventlog/LocalEventLog$LogConsumer<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .local p1, "consumer":Lcom/android/server/location/eventlog/LocalEventLog$LogConsumer;, "Lcom/android/server/location/eventlog/LocalEventLog$LogConsumer<-Ljava/lang/Object;>;"
    monitor-enter p0

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/eventlog/LocationEventLog;->mLocationsLog:Lcom/android/server/location/eventlog/LocationEventLog$LocationsEventLog;

    filled-new-array {p0, v0}, [Lcom/android/server/location/eventlog/LocalEventLog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/server/location/eventlog/LocalEventLog;->iterate(Lcom/android/server/location/eventlog/LocalEventLog$LogConsumer;[Lcom/android/server/location/eventlog/LocalEventLog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit p0

    return-void

    .line 291
    .end local p0    # "this":Lcom/android/server/location/eventlog/LocationEventLog;
    .end local p1    # "consumer":Lcom/android/server/location/eventlog/LocalEventLog$LogConsumer;, "Lcom/android/server/location/eventlog/LocalEventLog$LogConsumer<-Ljava/lang/Object;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public iterate(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 296
    .local p1, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/location/eventlog/LocationEventLog;->iterate(Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 297
    return-void
.end method

.method public iterate(Ljava/util/function/Consumer;Ljava/lang/String;)V
    .locals 10
    .param p2, "providerFilter"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 300
    .local p1, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/String;>;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 301
    .local v0, "systemTimeDeltaMs":J
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .local v6, "builder":Ljava/lang/StringBuilder;
    new-instance v2, Lcom/android/server/location/eventlog/LocationEventLog$$ExternalSyntheticLambda0;

    move-object v4, v2

    move-object v5, p2

    move-wide v7, v0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/android/server/location/eventlog/LocationEventLog$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/StringBuilder;JLjava/util/function/Consumer;)V

    invoke-virtual {p0, v2}, Lcom/android/server/location/eventlog/LocationEventLog;->iterate(Lcom/android/server/location/eventlog/LocalEventLog$LogConsumer;)V

    .line 314
    return-void
.end method

.method public logAdasLocationEnabled(IZ)V
    .locals 1
    .param p1, "userId"    # I
    .param p2, "enabled"    # Z

    .line 157
    new-instance v0, Lcom/android/server/location/eventlog/LocationEventLog$LocationAdasEnabledEvent;

    invoke-direct {v0, p1, p2}, Lcom/android/server/location/eventlog/LocationEventLog$LocationAdasEnabledEvent;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/android/server/location/eventlog/LocationEventLog;->addLog(Ljava/lang/Object;)V

    .line 158
    return-void
.end method

.method public logErrorEvent(Ljava/lang/String;)V
    .locals 0
    .param p1, "errMsg"    # Ljava/lang/String;

    .line 173
    invoke-direct {p0, p1}, Lcom/android/server/location/eventlog/LocationEventLog;->addLog(Ljava/lang/Object;)V

    .line 174
    return-void
.end method

.method public logGnssMeasurementClientRegistered(Landroid/location/util/identity/CallerIdentity;Landroid/location/GnssMeasurementRequest;)V
    .locals 4
    .param p1, "identity"    # Landroid/location/util/identity/CallerIdentity;
    .param p2, "request"    # Landroid/location/GnssMeasurementRequest;

    .line 266
    new-instance v0, Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementClientRegisterEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementClientRegisterEvent;-><init>(ZLandroid/location/util/identity/CallerIdentity;Landroid/location/GnssMeasurementRequest;)V

    invoke-direct {p0, v0}, Lcom/android/server/location/eventlog/LocationEventLog;->addLog(Ljava/lang/Object;)V

    .line 267
    invoke-direct {p0, p1}, Lcom/android/server/location/eventlog/LocationEventLog;->getGnssMeasurementAggregateStats(Landroid/location/util/identity/CallerIdentity;)Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementAggregateStats;

    move-result-object v0

    invoke-virtual {p2}, Landroid/location/GnssMeasurementRequest;->getIntervalMillis()I

    move-result v1

    int-to-long v1, v1

    .line 268
    invoke-virtual {p2}, Landroid/location/GnssMeasurementRequest;->isFullTracking()Z

    move-result v3

    .line 267
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementAggregateStats;->markRequestAdded(JZ)V

    .line 269
    return-void
.end method

.method public logGnssMeasurementClientUnregistered(Landroid/location/util/identity/CallerIdentity;)V
    .locals 3
    .param p1, "identity"    # Landroid/location/util/identity/CallerIdentity;

    .line 273
    new-instance v0, Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementClientRegisterEvent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementClientRegisterEvent;-><init>(ZLandroid/location/util/identity/CallerIdentity;Landroid/location/GnssMeasurementRequest;)V

    invoke-direct {p0, v0}, Lcom/android/server/location/eventlog/LocationEventLog;->addLog(Ljava/lang/Object;)V

    .line 274
    invoke-direct {p0, p1}, Lcom/android/server/location/eventlog/LocationEventLog;->getGnssMeasurementAggregateStats(Landroid/location/util/identity/CallerIdentity;)Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementAggregateStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementAggregateStats;->markRequestRemoved()V

    .line 275
    return-void
.end method

.method public logGnssMeasurementsDelivered(ILandroid/location/util/identity/CallerIdentity;)V
    .locals 1
    .param p1, "numGnssMeasurements"    # I
    .param p2, "identity"    # Landroid/location/util/identity/CallerIdentity;

    .line 280
    monitor-enter p0

    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/eventlog/LocationEventLog;->mLocationsLog:Lcom/android/server/location/eventlog/LocationEventLog$LocationsEventLog;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/location/eventlog/LocationEventLog$LocationsEventLog;->logDeliveredGnssMeasurements(ILandroid/location/util/identity/CallerIdentity;)V

    .line 282
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    invoke-direct {p0, p2}, Lcom/android/server/location/eventlog/LocationEventLog;->getGnssMeasurementAggregateStats(Landroid/location/util/identity/CallerIdentity;)Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementAggregateStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementAggregateStats;->markGnssMeasurementDelivered()V

    .line 284
    return-void

    .line 282
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public logLocationEnabled(IZ)V
    .locals 1
    .param p1, "userId"    # I
    .param p2, "enabled"    # Z

    .line 152
    new-instance v0, Lcom/android/server/location/eventlog/LocationEventLog$LocationEnabledEvent;

    invoke-direct {v0, p1, p2}, Lcom/android/server/location/eventlog/LocationEventLog$LocationEnabledEvent;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/android/server/location/eventlog/LocationEventLog;->addLog(Ljava/lang/Object;)V

    .line 153
    return-void
.end method

.method public logLocationPowerSaveMode(I)V
    .locals 1
    .param p1, "locationPowerSaveMode"    # I

    .line 260
    new-instance v0, Lcom/android/server/location/eventlog/LocationEventLog$LocationPowerSaveModeEvent;

    invoke-direct {v0, p1}, Lcom/android/server/location/eventlog/LocationEventLog$LocationPowerSaveModeEvent;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/android/server/location/eventlog/LocationEventLog;->addLog(Ljava/lang/Object;)V

    .line 261
    return-void
.end method

.method public logProviderClientActive(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)V
    .locals 1
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "identity"    # Landroid/location/util/identity/CallerIdentity;

    .line 192
    invoke-direct {p0, p1, p2}, Lcom/android/server/location/eventlog/LocationEventLog;->getAggregateStats(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;->markRequestActive()V

    .line 193
    return-void
.end method

.method public logProviderClientBackground(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)V
    .locals 2
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "identity"    # Landroid/location/util/identity/CallerIdentity;

    .line 210
    sget-boolean v0, Lcom/android/server/location/LocationManagerService;->D:Z

    if-eqz v0, :cond_0

    .line 211
    new-instance v0, Lcom/android/server/location/eventlog/LocationEventLog$ProviderClientForegroundEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/android/server/location/eventlog/LocationEventLog$ProviderClientForegroundEvent;-><init>(Ljava/lang/String;ZLandroid/location/util/identity/CallerIdentity;)V

    invoke-direct {p0, v0}, Lcom/android/server/location/eventlog/LocationEventLog;->addLog(Ljava/lang/Object;)V

    .line 213
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/location/eventlog/LocationEventLog;->getAggregateStats(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;->markRequestBackground()V

    .line 214
    return-void
.end method

.method public logProviderClientForeground(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)V
    .locals 2
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "identity"    # Landroid/location/util/identity/CallerIdentity;

    .line 202
    sget-boolean v0, Lcom/android/server/location/LocationManagerService;->D:Z

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Lcom/android/server/location/eventlog/LocationEventLog$ProviderClientForegroundEvent;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcom/android/server/location/eventlog/LocationEventLog$ProviderClientForegroundEvent;-><init>(Ljava/lang/String;ZLandroid/location/util/identity/CallerIdentity;)V

    invoke-direct {p0, v0}, Lcom/android/server/location/eventlog/LocationEventLog;->addLog(Ljava/lang/Object;)V

    .line 205
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/location/eventlog/LocationEventLog;->getAggregateStats(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;->markRequestForeground()V

    .line 206
    return-void
.end method

.method public logProviderClientInactive(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)V
    .locals 1
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "identity"    # Landroid/location/util/identity/CallerIdentity;

    .line 197
    invoke-direct {p0, p1, p2}, Lcom/android/server/location/eventlog/LocationEventLog;->getAggregateStats(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;->markRequestInactive()V

    .line 198
    return-void
.end method

.method public logProviderClientPermitted(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)V
    .locals 2
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "identity"    # Landroid/location/util/identity/CallerIdentity;

    .line 218
    sget-boolean v0, Lcom/android/server/location/LocationManagerService;->D:Z

    if-eqz v0, :cond_0

    .line 219
    new-instance v0, Lcom/android/server/location/eventlog/LocationEventLog$ProviderClientPermittedEvent;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcom/android/server/location/eventlog/LocationEventLog$ProviderClientPermittedEvent;-><init>(Ljava/lang/String;ZLandroid/location/util/identity/CallerIdentity;)V

    invoke-direct {p0, v0}, Lcom/android/server/location/eventlog/LocationEventLog;->addLog(Ljava/lang/Object;)V

    .line 221
    :cond_0
    return-void
.end method

.method public logProviderClientRegistered(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;Landroid/location/LocationRequest;)V
    .locals 3
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "identity"    # Landroid/location/util/identity/CallerIdentity;
    .param p3, "request"    # Landroid/location/LocationRequest;

    .line 180
    new-instance v0, Lcom/android/server/location/eventlog/LocationEventLog$ProviderClientRegisterEvent;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/android/server/location/eventlog/LocationEventLog$ProviderClientRegisterEvent;-><init>(Ljava/lang/String;ZLandroid/location/util/identity/CallerIdentity;Landroid/location/LocationRequest;)V

    invoke-direct {p0, v0}, Lcom/android/server/location/eventlog/LocationEventLog;->addLog(Ljava/lang/Object;)V

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/android/server/location/eventlog/LocationEventLog;->getAggregateStats(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;

    move-result-object v0

    invoke-virtual {p3}, Landroid/location/LocationRequest;->getIntervalMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;->markRequestAdded(J)V

    .line 182
    return-void
.end method

.method public logProviderClientUnpermitted(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)V
    .locals 2
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "identity"    # Landroid/location/util/identity/CallerIdentity;

    .line 225
    sget-boolean v0, Lcom/android/server/location/LocationManagerService;->D:Z

    if-eqz v0, :cond_0

    .line 226
    new-instance v0, Lcom/android/server/location/eventlog/LocationEventLog$ProviderClientPermittedEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/android/server/location/eventlog/LocationEventLog$ProviderClientPermittedEvent;-><init>(Ljava/lang/String;ZLandroid/location/util/identity/CallerIdentity;)V

    invoke-direct {p0, v0}, Lcom/android/server/location/eventlog/LocationEventLog;->addLog(Ljava/lang/Object;)V

    .line 228
    :cond_0
    return-void
.end method

.method public logProviderClientUnregistered(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)V
    .locals 3
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "identity"    # Landroid/location/util/identity/CallerIdentity;

    .line 186
    new-instance v0, Lcom/android/server/location/eventlog/LocationEventLog$ProviderClientRegisterEvent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/android/server/location/eventlog/LocationEventLog$ProviderClientRegisterEvent;-><init>(Ljava/lang/String;ZLandroid/location/util/identity/CallerIdentity;Landroid/location/LocationRequest;)V

    invoke-direct {p0, v0}, Lcom/android/server/location/eventlog/LocationEventLog;->addLog(Ljava/lang/Object;)V

    .line 187
    invoke-direct {p0, p1, p2}, Lcom/android/server/location/eventlog/LocationEventLog;->getAggregateStats(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;->markRequestRemoved()V

    .line 188
    return-void
.end method

.method public logProviderDeliveredLocations(Ljava/lang/String;ILandroid/location/util/identity/CallerIdentity;)V
    .locals 1
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "numLocations"    # I
    .param p3, "identity"    # Landroid/location/util/identity/CallerIdentity;

    .line 245
    monitor-enter p0

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/eventlog/LocationEventLog;->mLocationsLog:Lcom/android/server/location/eventlog/LocationEventLog$LocationsEventLog;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/location/eventlog/LocationEventLog$LocationsEventLog;->logProviderDeliveredLocations(Ljava/lang/String;ILandroid/location/util/identity/CallerIdentity;)V

    .line 247
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    invoke-direct {p0, p1, p3}, Lcom/android/server/location/eventlog/LocationEventLog;->getAggregateStats(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/location/eventlog/LocationEventLog$AggregateStats;->markLocationDelivered()V

    .line 249
    return-void

    .line 247
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public logProviderEnabled(Ljava/lang/String;IZ)V
    .locals 1
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "enabled"    # Z

    .line 162
    new-instance v0, Lcom/android/server/location/eventlog/LocationEventLog$ProviderEnabledEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/server/location/eventlog/LocationEventLog$ProviderEnabledEvent;-><init>(Ljava/lang/String;IZ)V

    invoke-direct {p0, v0}, Lcom/android/server/location/eventlog/LocationEventLog;->addLog(Ljava/lang/Object;)V

    .line 163
    return-void
.end method

.method public logProviderMocked(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "mocked"    # Z

    .line 167
    new-instance v0, Lcom/android/server/location/eventlog/LocationEventLog$ProviderMockedEvent;

    invoke-direct {v0, p1, p2}, Lcom/android/server/location/eventlog/LocationEventLog$ProviderMockedEvent;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/android/server/location/eventlog/LocationEventLog;->addLog(Ljava/lang/Object;)V

    .line 168
    return-void
.end method

.method public logProviderReceivedLocations(Ljava/lang/String;I)V
    .locals 1
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "numLocations"    # I

    .line 237
    monitor-enter p0

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/eventlog/LocationEventLog;->mLocationsLog:Lcom/android/server/location/eventlog/LocationEventLog$LocationsEventLog;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/location/eventlog/LocationEventLog$LocationsEventLog;->logProviderReceivedLocations(Ljava/lang/String;I)V

    .line 239
    monitor-exit p0

    .line 240
    return-void

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public logProviderStationaryThrottled(Ljava/lang/String;ZLandroid/location/provider/ProviderRequest;)V
    .locals 1
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "throttled"    # Z
    .param p3, "request"    # Landroid/location/provider/ProviderRequest;

    .line 254
    new-instance v0, Lcom/android/server/location/eventlog/LocationEventLog$ProviderStationaryThrottledEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/server/location/eventlog/LocationEventLog$ProviderStationaryThrottledEvent;-><init>(Ljava/lang/String;ZLandroid/location/provider/ProviderRequest;)V

    invoke-direct {p0, v0}, Lcom/android/server/location/eventlog/LocationEventLog;->addLog(Ljava/lang/Object;)V

    .line 255
    return-void
.end method

.method public logProviderUpdateRequest(Ljava/lang/String;Landroid/location/provider/ProviderRequest;)V
    .locals 1
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "request"    # Landroid/location/provider/ProviderRequest;

    .line 232
    new-instance v0, Lcom/android/server/location/eventlog/LocationEventLog$ProviderUpdateEvent;

    invoke-direct {v0, p1, p2}, Lcom/android/server/location/eventlog/LocationEventLog$ProviderUpdateEvent;-><init>(Ljava/lang/String;Landroid/location/provider/ProviderRequest;)V

    invoke-direct {p0, v0}, Lcom/android/server/location/eventlog/LocationEventLog;->addLog(Ljava/lang/Object;)V

    .line 233
    return-void
.end method

.method public logUserSwitched(II)V
    .locals 1
    .param p1, "userIdFrom"    # I
    .param p2, "userIdTo"    # I

    .line 142
    new-instance v0, Lcom/android/server/location/eventlog/LocationEventLog$UserSwitchedEvent;

    invoke-direct {v0, p1, p2}, Lcom/android/server/location/eventlog/LocationEventLog$UserSwitchedEvent;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/android/server/location/eventlog/LocationEventLog;->addLog(Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method public logUserVisibilityChanged(IZ)V
    .locals 1
    .param p1, "userId"    # I
    .param p2, "visible"    # Z

    .line 147
    new-instance v0, Lcom/android/server/location/eventlog/LocationEventLog$UserVisibilityChangedEvent;

    invoke-direct {v0, p1, p2}, Lcom/android/server/location/eventlog/LocationEventLog$UserVisibilityChangedEvent;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/android/server/location/eventlog/LocationEventLog;->addLog(Ljava/lang/Object;)V

    .line 148
    return-void
.end method
