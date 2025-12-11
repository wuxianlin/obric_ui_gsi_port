.class public Lcom/android/server/power/stats/SystemServicePowerCalculator;
.super Lcom/android/server/power/stats/PowerCalculator;
.source "SystemServicePowerCalculator.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "SystemServicePowerCalc"


# instance fields
.field private final mCpuPowerCalculator:Lcom/android/server/power/stats/CpuPowerCalculator;

.field private final mPowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;


# direct methods
.method public constructor <init>(Lcom/android/internal/os/CpuScalingPolicies;Lcom/android/internal/os/PowerProfile;)V
    .locals 12
    .param p1, "cpuScalingPolicies"    # Lcom/android/internal/os/CpuScalingPolicies;
    .param p2, "powerProfile"    # Lcom/android/internal/os/PowerProfile;

    .line 46
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerCalculator;-><init>()V

    .line 47
    new-instance v0, Lcom/android/server/power/stats/CpuPowerCalculator;

    invoke-direct {v0, p1, p2}, Lcom/android/server/power/stats/CpuPowerCalculator;-><init>(Lcom/android/internal/os/CpuScalingPolicies;Lcom/android/internal/os/PowerProfile;)V

    iput-object v0, p0, Lcom/android/server/power/stats/SystemServicePowerCalculator;->mCpuPowerCalculator:Lcom/android/server/power/stats/CpuPowerCalculator;

    .line 48
    invoke-virtual {p1}, Lcom/android/internal/os/CpuScalingPolicies;->getScalingStepCount()I

    move-result v0

    new-array v0, v0, [Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    iput-object v0, p0, Lcom/android/server/power/stats/SystemServicePowerCalculator;->mPowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 49
    const/4 v0, 0x0

    .line 50
    .local v0, "index":I
    invoke-virtual {p1}, Lcom/android/internal/os/CpuScalingPolicies;->getPolicies()[I

    move-result-object v1

    .line 51
    .local v1, "policies":[I
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 52
    .local v4, "policy":I
    invoke-virtual {p1, v4}, Lcom/android/internal/os/CpuScalingPolicies;->getFrequencies(I)[I

    move-result-object v5

    array-length v5, v5

    .line 53
    .local v5, "numSpeeds":I
    const/4 v6, 0x0

    .local v6, "speed":I
    :goto_1
    if-ge v6, v5, :cond_0

    .line 54
    iget-object v7, p0, Lcom/android/server/power/stats/SystemServicePowerCalculator;->mPowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    add-int/lit8 v8, v0, 0x1

    .end local v0    # "index":I
    .local v8, "index":I
    new-instance v9, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 55
    invoke-virtual {p2, v4, v6}, Lcom/android/internal/os/PowerProfile;->getAveragePowerForCpuScalingStep(II)D

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    aput-object v9, v7, v0

    .line 53
    add-int/lit8 v6, v6, 0x1

    move v0, v8

    goto :goto_1

    .end local v8    # "index":I
    .restart local v0    # "index":I
    :cond_0
    nop

    .line 51
    .end local v4    # "policy":I
    .end local v5    # "numSpeeds":I
    .end local v6    # "speed":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method private calculatePowerUsingEnergyConsumption(Landroid/os/BatteryStats;Landroid/os/BatteryStats$Uid;J)D
    .locals 7
    .param p1, "batteryStats"    # Landroid/os/BatteryStats;
    .param p2, "systemUid"    # Landroid/os/BatteryStats$Uid;
    .param p3, "consumptionUC"    # J

    .line 126
    invoke-direct {p0, p1}, Lcom/android/server/power/stats/SystemServicePowerCalculator;->calculatePowerUsingPowerProfile(Landroid/os/BatteryStats;)D

    move-result-wide v0

    .line 127
    .local v0, "systemServiceModeledPowerMah":D
    iget-object v2, p0, Lcom/android/server/power/stats/SystemServicePowerCalculator;->mCpuPowerCalculator:Lcom/android/server/power/stats/CpuPowerCalculator;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3}, Lcom/android/server/power/stats/CpuPowerCalculator;->calculateUidModeledPowerMah(Landroid/os/BatteryStats$Uid;I)D

    move-result-wide v2

    .line 130
    .local v2, "systemUidModeledPowerMah":D
    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    .line 131
    invoke-static {p3, p4}, Lcom/android/server/power/stats/PowerCalculator;->uCtoMah(J)D

    move-result-wide v4

    mul-double/2addr v4, v0

    div-double/2addr v4, v2

    return-wide v4

    .line 133
    :cond_0
    return-wide v4
.end method

.method private calculatePowerUsingPowerProfile(Landroid/os/BatteryStats;)D
    .locals 10
    .param p1, "batteryStats"    # Landroid/os/BatteryStats;

    .line 138
    invoke-virtual {p1}, Landroid/os/BatteryStats;->getSystemServiceTimeAtCpuSpeeds()[J

    move-result-object v0

    .line 139
    .local v0, "systemServiceTimeAtCpuSpeeds":[J
    if-nez v0, :cond_0

    .line 140
    const-wide/16 v1, 0x0

    return-wide v1

    .line 145
    :cond_0
    const-wide/16 v1, 0x0

    .line 146
    .local v1, "powerMah":D
    iget-object v3, p0, Lcom/android/server/power/stats/SystemServicePowerCalculator;->mPowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    array-length v3, v3

    array-length v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 147
    .local v3, "size":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_1

    .line 148
    iget-object v5, p0, Lcom/android/server/power/stats/SystemServicePowerCalculator;->mPowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    aget-object v5, v5, v4

    aget-wide v6, v0, v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v5

    add-double/2addr v1, v5

    .line 147
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 154
    .end local v4    # "i":I
    return-wide v1
.end method


# virtual methods
.method public calculate(Landroid/os/BatteryUsageStats$Builder;Landroid/os/BatteryStats;JJLandroid/os/BatteryUsageStatsQuery;)V
    .locals 20
    .param p1, "builder"    # Landroid/os/BatteryUsageStats$Builder;
    .param p2, "batteryStats"    # Landroid/os/BatteryStats;
    .param p3, "rawRealtimeUs"    # J
    .param p5, "rawUptimeUs"    # J
    .param p7, "query"    # Landroid/os/BatteryUsageStatsQuery;

    .line 68
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryStats;->getUidStats()Landroid/util/SparseArray;

    move-result-object v3

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/BatteryStats$Uid;

    .line 69
    .local v3, "systemUid":Landroid/os/BatteryStats$Uid;
    if-nez v3, :cond_0

    .line 70
    return-void

    .line 73
    :cond_0
    invoke-virtual {v3}, Landroid/os/BatteryStats$Uid;->getCpuEnergyConsumptionUC()J

    move-result-wide v5

    .line 74
    .local v5, "consumptionUC":J
    move-object/from16 v7, p7

    invoke-static {v5, v6, v7}, Lcom/android/server/power/stats/PowerCalculator;->getPowerModel(JLandroid/os/BatteryUsageStatsQuery;)I

    move-result v8

    .line 77
    .local v8, "powerModel":I
    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    .line 78
    invoke-direct {v0, v2, v3, v5, v6}, Lcom/android/server/power/stats/SystemServicePowerCalculator;->calculatePowerUsingEnergyConsumption(Landroid/os/BatteryStats;Landroid/os/BatteryStats$Uid;J)D

    move-result-wide v9

    .local v9, "systemServicePowerMah":D
    goto :goto_0

    .line 81
    .end local v9    # "systemServicePowerMah":D
    :cond_1
    invoke-direct {v0, v2}, Lcom/android/server/power/stats/SystemServicePowerCalculator;->calculatePowerUsingPowerProfile(Landroid/os/BatteryStats;)D

    move-result-wide v9

    .line 84
    .restart local v9    # "systemServicePowerMah":D
    :goto_0
    nop

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/os/BatteryUsageStats$Builder;->getUidBatteryConsumerBuilders()Landroid/util/SparseArray;

    move-result-object v11

    .line 86
    .local v11, "uidBatteryConsumerBuilders":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/UidBatteryConsumer$Builder;>;"
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UidBatteryConsumer$Builder;

    .line 89
    .local v4, "systemServerConsumer":Landroid/os/UidBatteryConsumer$Builder;
    if-eqz v4, :cond_2

    .line 90
    nop

    .line 91
    invoke-virtual {v4}, Landroid/os/UidBatteryConsumer$Builder;->getTotalPower()D

    move-result-wide v12

    .line 90
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    .line 95
    const/16 v12, 0x11

    neg-double v13, v9

    invoke-virtual {v4, v12, v13, v14, v8}, Landroid/os/UidBatteryConsumer$Builder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 100
    :cond_2
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    .local v12, "i":I
    :goto_1
    const/4 v14, 0x7

    if-ltz v12, :cond_4

    .line 101
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/os/UidBatteryConsumer$Builder;

    .line 102
    .local v15, "app":Landroid/os/UidBatteryConsumer$Builder;
    if-eq v15, v4, :cond_3

    .line 103
    invoke-virtual {v15}, Landroid/os/UidBatteryConsumer$Builder;->getBatteryStatsUid()Landroid/os/BatteryStats$Uid;

    move-result-object v16

    .line 104
    .local v16, "uid":Landroid/os/BatteryStats$Uid;
    nop

    .line 105
    invoke-virtual/range {v16 .. v16}, Landroid/os/BatteryStats$Uid;->getProportionalSystemServiceUsage()D

    move-result-wide v17

    move-object/from16 v19, v3

    .end local v3    # "systemUid":Landroid/os/BatteryStats$Uid;
    .local v19, "systemUid":Landroid/os/BatteryStats$Uid;
    mul-double v2, v9, v17

    .line 104
    invoke-virtual {v15, v14, v2, v3, v8}, Landroid/os/UidBatteryConsumer$Builder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    goto :goto_2

    .line 102
    .end local v16    # "uid":Landroid/os/BatteryStats$Uid;
    .end local v19    # "systemUid":Landroid/os/BatteryStats$Uid;
    .restart local v3    # "systemUid":Landroid/os/BatteryStats$Uid;
    :cond_3
    move-object/from16 v19, v3

    .line 100
    .end local v3    # "systemUid":Landroid/os/BatteryStats$Uid;
    .end local v15    # "app":Landroid/os/UidBatteryConsumer$Builder;
    .restart local v19    # "systemUid":Landroid/os/BatteryStats$Uid;
    :goto_2
    add-int/lit8 v12, v12, -0x1

    move-object/from16 v2, p2

    move-object/from16 v3, v19

    goto :goto_1

    .end local v19    # "systemUid":Landroid/os/BatteryStats$Uid;
    .restart local v3    # "systemUid":Landroid/os/BatteryStats$Uid;
    :cond_4
    nop

    .line 110
    .end local v12    # "i":I
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object v2

    .line 112
    invoke-virtual {v2, v14, v9, v10}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 114
    invoke-virtual {v1, v13}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object v2

    .line 116
    invoke-virtual {v2, v14, v9, v10}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 118
    return-void
.end method

.method public isPowerComponentSupported(I)Z
    .locals 1
    .param p1, "powerComponent"    # I

    .line 62
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
