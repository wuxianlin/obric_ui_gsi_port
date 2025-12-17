.class public Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;
.super Lcom/android/server/power/stats/PowerStatsCollector;
.source "EnergyConsumerPowerStatsCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector$Injector;
    }
.end annotation


# static fields
.field private static final CAMERA_ACTIVITY_REQUEST_TIMEOUT:J = 0x4e20L

.field private static final ENERGY_UNSPECIFIED:J = -0x1L

.field private static final TAG:Ljava/lang/String; = "CameraPowerStatsCollector"


# instance fields
.field private mConsumedEnergyRetriever:Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;

.field private mEnergyConsumerIds:[I

.field private final mEnergyConsumerName:Ljava/lang/String;

.field private final mEnergyConsumerType:I

.field private mFirstCollection:Z

.field private final mInjector:Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector$Injector;

.field private mIsInitialized:Z

.field private mLastConsumedEnergyUws:J

.field private mLastUpdateTimestamp:J

.field private mLastVoltageMv:I

.field private final mLayout:Lcom/android/server/power/stats/BinaryStatePowerStatsLayout;

.field private final mPowerComponentId:I

.field private final mPowerComponentName:Ljava/lang/String;

.field private mPowerStats:Lcom/android/internal/os/PowerStats;

.field private mVoltageSupplier:Ljava/util/function/IntSupplier;


# direct methods
.method constructor <init>(Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector$Injector;ILjava/lang/String;ILjava/lang/String;Lcom/android/server/power/stats/BinaryStatePowerStatsLayout;)V
    .locals 6
    .param p1, "injector"    # Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector$Injector;
    .param p2, "powerComponentId"    # I
    .param p3, "powerComponentName"    # Ljava/lang/String;
    .param p4, "energyConsumerType"    # I
        .annotation build Landroid/hardware/power/stats/EnergyConsumerType;
        .end annotation
    .end param
    .param p5, "energyConsumerName"    # Ljava/lang/String;
    .param p6, "statsLayout"    # Lcom/android/server/power/stats/BinaryStatePowerStatsLayout;

    .line 66
    invoke-interface {p1}, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector$Injector;->getHandler()Landroid/os/Handler;

    move-result-object v1

    .line 67
    invoke-interface {p1, p3}, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector$Injector;->getPowerStatsCollectionThrottlePeriod(Ljava/lang/String;)J

    move-result-wide v2

    .line 68
    invoke-interface {p1}, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector$Injector;->getUidResolver()Lcom/android/server/power/stats/PowerStatsUidResolver;

    move-result-object v4

    invoke-interface {p1}, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector$Injector;->getClock()Lcom/android/internal/os/Clock;

    move-result-object v5

    .line 66
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/server/power/stats/PowerStatsCollector;-><init>(Landroid/os/Handler;JLcom/android/server/power/stats/PowerStatsUidResolver;Lcom/android/internal/os/Clock;)V

    .line 57
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mEnergyConsumerIds:[I

    .line 58
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mLastConsumedEnergyUws:J

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mFirstCollection:Z

    .line 69
    iput-object p1, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mInjector:Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector$Injector;

    .line 70
    iput p2, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mPowerComponentId:I

    .line 71
    iput-object p3, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mPowerComponentName:Ljava/lang/String;

    .line 72
    iput p4, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mEnergyConsumerType:I

    .line 73
    iput-object p5, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mEnergyConsumerName:Ljava/lang/String;

    .line 74
    iput-object p6, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/BinaryStatePowerStatsLayout;

    .line 75
    return-void
.end method

.method private ensureInitialized()Z
    .locals 11

    .line 78
    iget-boolean v0, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mIsInitialized:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 79
    return v1

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/power/stats/PowerStatsCollector;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    const/4 v0, 0x0

    return v0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mInjector:Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector$Injector;

    invoke-interface {v0}, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector$Injector;->getConsumedEnergyRetriever()Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mConsumedEnergyRetriever:Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;

    .line 87
    iget-object v0, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mInjector:Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector$Injector;

    invoke-interface {v0}, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector$Injector;->getVoltageSupplier()Ljava/util/function/IntSupplier;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mVoltageSupplier:Ljava/util/function/IntSupplier;

    .line 88
    iget-object v0, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mConsumedEnergyRetriever:Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;

    iget v2, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mEnergyConsumerType:I

    iget-object v3, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mEnergyConsumerName:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;->getEnergyConsumerIds(ILjava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mEnergyConsumerIds:[I

    .line 91
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 92
    .local v0, "extras":Landroid/os/PersistableBundle;
    iget-object v2, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/BinaryStatePowerStatsLayout;

    invoke-virtual {v2, v0}, Lcom/android/server/power/stats/PowerStatsLayout;->toExtras(Landroid/os/PersistableBundle;)V

    .line 93
    new-instance v10, Lcom/android/internal/os/PowerStats$Descriptor;

    iget v3, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mPowerComponentId:I

    iget-object v4, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mPowerComponentName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/BinaryStatePowerStatsLayout;

    .line 94
    invoke-virtual {v2}, Lcom/android/server/power/stats/PowerStatsLayout;->getDeviceStatsArrayLength()I

    move-result v5

    iget-object v2, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/BinaryStatePowerStatsLayout;

    .line 95
    invoke-virtual {v2}, Lcom/android/server/power/stats/PowerStatsLayout;->getUidStatsArrayLength()I

    move-result v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    move-object v9, v0

    invoke-direct/range {v2 .. v9}, Lcom/android/internal/os/PowerStats$Descriptor;-><init>(ILjava/lang/String;ILandroid/util/SparseArray;IILandroid/os/PersistableBundle;)V

    .line 97
    .local v2, "powerStatsDescriptor":Lcom/android/internal/os/PowerStats$Descriptor;
    new-instance v3, Lcom/android/internal/os/PowerStats;

    invoke-direct {v3, v2}, Lcom/android/internal/os/PowerStats;-><init>(Lcom/android/internal/os/PowerStats$Descriptor;)V

    iput-object v3, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    .line 99
    iput-boolean v1, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mIsInitialized:Z

    .line 100
    return v1
.end method


# virtual methods
.method protected collectStats()Lcom/android/internal/os/PowerStats;
    .locals 12

    .line 105
    invoke-direct {p0}, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->ensureInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 106
    return-object v1

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mEnergyConsumerIds:[I

    array-length v0, v0

    if-nez v0, :cond_1

    .line 110
    return-object v1

    .line 113
    :cond_1
    const-wide/16 v2, 0x0

    .line 114
    .local v2, "consumedEnergy":J
    iget-object v0, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mVoltageSupplier:Ljava/util/function/IntSupplier;

    invoke-interface {v0}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v0

    .line 115
    .local v0, "voltageMv":I
    const-wide/16 v4, -0x1

    if-gtz v0, :cond_2

    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unexpected battery voltage ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " mV) when querying energy consumers"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CameraPowerStatsCollector"

    invoke-static {v7, v6}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 119
    :cond_2
    iget-object v6, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mConsumedEnergyRetriever:Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;

    iget-object v7, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mEnergyConsumerIds:[I

    invoke-interface {v6, v7}, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;->getConsumedEnergyUws([I)[J

    move-result-object v6

    .line 120
    .local v6, "energyUws":[J
    if-eqz v6, :cond_4

    .line 121
    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    .local v7, "i":I
    :goto_0
    if-ltz v7, :cond_4

    .line 122
    aget-wide v8, v6, v7

    cmp-long v8, v8, v4

    if-eqz v8, :cond_3

    .line 123
    aget-wide v8, v6, v7

    add-long/2addr v2, v8

    .line 121
    :cond_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 129
    .end local v6    # "energyUws":[J
    .end local v7    # "i":I
    :cond_4
    :goto_1
    iget-wide v6, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mLastConsumedEnergyUws:J

    cmp-long v4, v6, v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_5

    .line 130
    iget-wide v7, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mLastConsumedEnergyUws:J

    sub-long v7, v2, v7

    goto :goto_2

    :cond_5
    move-wide v7, v5

    .line 131
    .local v7, "energyDelta":J
    :goto_2
    iput-wide v2, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mLastConsumedEnergyUws:J

    .line 132
    cmp-long v4, v7, v5

    if-gez v4, :cond_6

    .line 134
    const-wide/16 v7, 0x0

    .line 137
    :cond_6
    cmp-long v4, v7, v5

    if-nez v4, :cond_7

    iget-boolean v4, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mFirstCollection:Z

    if-nez v4, :cond_7

    .line 138
    return-object v1

    .line 141
    :cond_7
    iget v1, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mLastVoltageMv:I

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mLastVoltageMv:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_8
    move v1, v0

    .line 142
    .local v1, "averageVoltage":I
    :goto_3
    iput v0, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mLastVoltageMv:I

    .line 143
    iget-object v4, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/BinaryStatePowerStatsLayout;

    iget-object v5, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v5, v5, Lcom/android/internal/os/PowerStats;->stats:[J

    invoke-static {v7, v8, v1}, Lcom/android/server/power/stats/PowerStatsCollector;->uJtoUc(JI)J

    move-result-wide v9

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v9, v10}, Lcom/android/server/power/stats/PowerStatsLayout;->setConsumedEnergy([JIJ)V

    .line 144
    iget-object v4, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v4}, Lcom/android/internal/os/Clock;->elapsedRealtime()J

    move-result-wide v4

    .line 145
    .local v4, "timestamp":J
    iget-object v9, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-wide v10, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mLastUpdateTimestamp:J

    sub-long v10, v4, v10

    iput-wide v10, v9, Lcom/android/internal/os/PowerStats;->durationMs:J

    .line 146
    iput-wide v4, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mLastUpdateTimestamp:J

    .line 147
    iput-boolean v6, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mFirstCollection:Z

    .line 148
    iget-object v6, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    return-object v6
.end method
