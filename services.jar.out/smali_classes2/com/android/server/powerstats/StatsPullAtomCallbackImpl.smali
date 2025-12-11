.class public Lcom/android/server/powerstats/StatsPullAtomCallbackImpl;
.super Ljava/lang/Object;
.source "StatsPullAtomCallbackImpl.java"

# interfaces
.implements Landroid/app/StatsManager$StatsPullAtomCallback;


# static fields
.field private static final DEBUG:Z = false

.field private static final STATS_PULL_TIMEOUT_MILLIS:I = 0x7d0

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mChannels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/hardware/power/stats/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mEntityNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPowerStatsInternal:Landroid/power/PowerStatsInternal;

.field private mStateNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lcom/android/server/powerstats/StatsPullAtomCallbackImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/powerstats/StatsPullAtomCallbackImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/power/PowerStatsInternal;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "powerStatsInternal"    # Landroid/power/PowerStatsInternal;

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/powerstats/StatsPullAtomCallbackImpl;->mChannels:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/powerstats/StatsPullAtomCallbackImpl;->mEntityNames:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/powerstats/StatsPullAtomCallbackImpl;->mStateNames:Ljava/util/Map;

    .line 161
    iput-object p1, p0, Lcom/android/server/powerstats/StatsPullAtomCallbackImpl;->mContext:Landroid/content/Context;

    .line 162
    iput-object p2, p0, Lcom/android/server/powerstats/StatsPullAtomCallbackImpl;->mPowerStatsInternal:Landroid/power/PowerStatsInternal;

    .line 164
    if-nez p2, :cond_0

    .line 165
    sget-object v0, Lcom/android/server/powerstats/StatsPullAtomCallbackImpl;->TAG:Ljava/lang/String;

    const-string v1, "Failed to start PowerStatsService statsd pullers"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/android/server/powerstats/StatsPullAtomCallbackImpl;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/StatsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatsManager;

    .line 171
    .local v0, "manager":Landroid/app/StatsManager;
    invoke-direct {p0}, Lcom/android/server/powerstats/StatsPullAtomCallbackImpl;->initPullOnDevicePowerMeasurement()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 172
    const/16 v1, 0x2736

    sget-object v3, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 179
    :cond_1
    invoke-direct {p0}, Lcom/android/server/powerstats/StatsPullAtomCallbackImpl;->initSubsystemSleepState()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 180
    const/16 v1, 0x2715

    sget-object v3, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 186
    :cond_2
    return-void
.end method

.method private initPullOnDevicePowerMeasurement()Z
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/android/server/powerstats/StatsPullAtomCallbackImpl;->mPowerStatsInternal:Landroid/power/PowerStatsInternal;

    invoke-virtual {v0}, Landroid/power/PowerStatsInternal;->getEnergyMeterInfo()[Landroid/hardware/power/stats/Channel;

    move-result-object v0

    .line 67
    .local v0, "channels":[Landroid/hardware/power/stats/Channel;
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    :cond_0
    goto :goto_1

    .line 72
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 73
    aget-object v2, v0, v1

    .line 74
    .local v2, "channel":Landroid/hardware/power/stats/Channel;
    iget-object v3, p0, Lcom/android/server/powerstats/StatsPullAtomCallbackImpl;->mChannels:Ljava/util/Map;

    iget v4, v2, Landroid/hardware/power/stats/Channel;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .end local v2    # "channel":Landroid/hardware/power/stats/Channel;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 77
    .end local v1    # "i":I
    const/4 v1, 0x1

    return v1

    .line 68
    :goto_1
    sget-object v1, Lcom/android/server/powerstats/StatsPullAtomCallbackImpl;->TAG:Ljava/lang/String;

    const-string v2, "Failed to init OnDevicePowerMeasurement puller"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    const/4 v1, 0x0

    return v1
.end method

.method private initSubsystemSleepState()Z
    .locals 8

    .line 109
    iget-object v0, p0, Lcom/android/server/powerstats/StatsPullAtomCallbackImpl;->mPowerStatsInternal:Landroid/power/PowerStatsInternal;

    invoke-virtual {v0}, Landroid/power/PowerStatsInternal;->getPowerEntityInfo()[Landroid/hardware/power/stats/PowerEntity;

    move-result-object v0

    .line 110
    .local v0, "entities":[Landroid/hardware/power/stats/PowerEntity;
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    :cond_0
    goto :goto_2

    .line 115
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 116
    aget-object v2, v0, v1

    .line 117
    .local v2, "entity":Landroid/hardware/power/stats/PowerEntity;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 118
    .local v3, "states":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/String;>;"
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    iget-object v5, v2, Landroid/hardware/power/stats/PowerEntity;->states:[Landroid/hardware/power/stats/State;

    array-length v5, v5

    if-ge v4, v5, :cond_2

    .line 119
    iget-object v5, v2, Landroid/hardware/power/stats/PowerEntity;->states:[Landroid/hardware/power/stats/State;

    aget-object v5, v5, v4

    .line 120
    .local v5, "state":Landroid/hardware/power/stats/State;
    iget v6, v5, Landroid/hardware/power/stats/State;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v5, Landroid/hardware/power/stats/State;->name:Ljava/lang/String;

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .end local v5    # "state":Landroid/hardware/power/stats/State;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 123
    .end local v4    # "j":I
    iget-object v4, p0, Lcom/android/server/powerstats/StatsPullAtomCallbackImpl;->mEntityNames:Ljava/util/Map;

    iget v5, v2, Landroid/hardware/power/stats/PowerEntity;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v2, Landroid/hardware/power/stats/PowerEntity;->name:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v4, p0, Lcom/android/server/powerstats/StatsPullAtomCallbackImpl;->mStateNames:Ljava/util/Map;

    iget v5, v2, Landroid/hardware/power/stats/PowerEntity;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .end local v2    # "entity":Landroid/hardware/power/stats/PowerEntity;
    .end local v3    # "states":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/String;>;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 127
    .end local v1    # "i":I
    const/4 v1, 0x1

    return v1

    .line 111
    :goto_2
    sget-object v1, Lcom/android/server/powerstats/StatsPullAtomCallbackImpl;->TAG:Ljava/lang/String;

    const-string v2, "Failed to init SubsystemSleepState puller"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    const/4 v1, 0x0

    return v1
.end method

.method private pullOnDevicePowerMeasurement(ILjava/util/List;)I
    .locals 12
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 83
    .local p2, "events":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/android/server/powerstats/StatsPullAtomCallbackImpl;->mPowerStatsInternal:Landroid/power/PowerStatsInternal;

    const/4 v2, 0x0

    new-array v3, v2, [I

    invoke-virtual {v1, v3}, Landroid/power/PowerStatsInternal;->readEnergyMeterAsync([I)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/power/stats/EnergyMeasurement;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .local v1, "energyMeasurements":[Landroid/hardware/power/stats/EnergyMeasurement;
    nop

    .line 90
    if-nez v1, :cond_0

    return v0

    .line 92
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_2

    .line 94
    aget-object v3, v1, v0

    .line 95
    .local v3, "energyMeasurement":Landroid/hardware/power/stats/EnergyMeasurement;
    iget-wide v4, v3, Landroid/hardware/power/stats/EnergyMeasurement;->durationMs:J

    iget-wide v6, v3, Landroid/hardware/power/stats/EnergyMeasurement;->timestampMs:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 96
    iget-object v4, p0, Lcom/android/server/powerstats/StatsPullAtomCallbackImpl;->mChannels:Ljava/util/Map;

    iget v5, v3, Landroid/hardware/power/stats/EnergyMeasurement;->id:I

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/power/stats/Channel;

    iget-object v6, v4, Landroid/hardware/power/stats/Channel;->subsystem:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/server/powerstats/StatsPullAtomCallbackImpl;->mChannels:Ljava/util/Map;

    iget v5, v3, Landroid/hardware/power/stats/EnergyMeasurement;->id:I

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/power/stats/Channel;

    iget-object v7, v4, Landroid/hardware/power/stats/Channel;->name:Ljava/lang/String;

    iget-wide v8, v3, Landroid/hardware/power/stats/EnergyMeasurement;->durationMs:J

    iget-wide v10, v3, Landroid/hardware/power/stats/EnergyMeasurement;->energyUWs:J

    .line 96
    move v5, p1

    invoke-static/range {v5 .. v11}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(ILjava/lang/String;Ljava/lang/String;JJ)Landroid/util/StatsEvent;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .end local v3    # "energyMeasurement":Landroid/hardware/power/stats/EnergyMeasurement;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 105
    .end local v0    # "i":I
    return v2

    .line 85
    .end local v1    # "energyMeasurements":[Landroid/hardware/power/stats/EnergyMeasurement;
    :catch_0
    move-exception v1

    .line 86
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/android/server/powerstats/StatsPullAtomCallbackImpl;->TAG:Ljava/lang/String;

    const-string v3, "Failed to readEnergyMeterAsync"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    return v0
.end method

.method private pullSubsystemSleepState(ILjava/util/List;)I
    .locals 15
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 133
    .local p2, "events":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    move-object v1, p0

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, v1, Lcom/android/server/powerstats/StatsPullAtomCallbackImpl;->mPowerStatsInternal:Landroid/power/PowerStatsInternal;

    const/4 v3, 0x0

    new-array v4, v3, [I

    invoke-virtual {v0, v4}, Landroid/power/PowerStatsInternal;->getStateResidencyAsync([I)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    const-wide/16 v5, 0x7d0

    invoke-virtual {v0, v5, v6, v4}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/power/stats/StateResidencyResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .local v0, "results":[Landroid/hardware/power/stats/StateResidencyResult;
    nop

    .line 140
    if-nez v0, :cond_0

    return v2

    .line 142
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_2

    .line 143
    aget-object v4, v0, v2

    .line 144
    .local v4, "result":Landroid/hardware/power/stats/StateResidencyResult;
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_1
    iget-object v6, v4, Landroid/hardware/power/stats/StateResidencyResult;->stateResidencyData:[Landroid/hardware/power/stats/StateResidency;

    array-length v6, v6

    if-ge v5, v6, :cond_1

    .line 145
    iget-object v6, v4, Landroid/hardware/power/stats/StateResidencyResult;->stateResidencyData:[Landroid/hardware/power/stats/StateResidency;

    aget-object v6, v6, v5

    .line 146
    .local v6, "stateResidency":Landroid/hardware/power/stats/StateResidency;
    iget-object v7, v1, Lcom/android/server/powerstats/StatsPullAtomCallbackImpl;->mEntityNames:Ljava/util/Map;

    iget v8, v4, Landroid/hardware/power/stats/StateResidencyResult;->id:I

    .line 148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    iget-object v7, v1, Lcom/android/server/powerstats/StatsPullAtomCallbackImpl;->mStateNames:Ljava/util/Map;

    iget v8, v4, Landroid/hardware/power/stats/StateResidencyResult;->id:I

    .line 149
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    iget v8, v6, Landroid/hardware/power/stats/StateResidency;->id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    iget-wide v11, v6, Landroid/hardware/power/stats/StateResidency;->totalStateEntryCount:J

    iget-wide v13, v6, Landroid/hardware/power/stats/StateResidency;->totalTimeInStateMs:J

    .line 146
    move/from16 v8, p1

    invoke-static/range {v8 .. v14}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(ILjava/lang/String;Ljava/lang/String;JJ)Landroid/util/StatsEvent;

    move-result-object v7

    move-object/from16 v8, p2

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .end local v6    # "stateResidency":Landroid/hardware/power/stats/StateResidency;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p2

    .line 142
    .end local v4    # "result":Landroid/hardware/power/stats/StateResidencyResult;
    .end local v5    # "j":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v8, p2

    .line 155
    .end local v2    # "i":I
    return v3

    .line 135
    .end local v0    # "results":[Landroid/hardware/power/stats/StateResidencyResult;
    :catch_0
    move-exception v0

    move-object/from16 v8, p2

    .line 136
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/android/server/powerstats/StatsPullAtomCallbackImpl;->TAG:Ljava/lang/String;

    const-string v4, "Failed to getStateResidencyAsync"

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    return v2
.end method


# virtual methods
.method public onPullAtom(ILjava/util/List;)I
    .locals 3
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 55
    .local p2, "data":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    sparse-switch p1, :sswitch_data_0

    .line 61
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown tagId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :sswitch_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/powerstats/StatsPullAtomCallbackImpl;->pullOnDevicePowerMeasurement(ILjava/util/List;)I

    move-result v0

    return v0

    .line 57
    :sswitch_1
    invoke-direct {p0, p1, p2}, Lcom/android/server/powerstats/StatsPullAtomCallbackImpl;->pullSubsystemSleepState(ILjava/util/List;)I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x2715 -> :sswitch_1
        0x2736 -> :sswitch_0
    .end sparse-switch
.end method
