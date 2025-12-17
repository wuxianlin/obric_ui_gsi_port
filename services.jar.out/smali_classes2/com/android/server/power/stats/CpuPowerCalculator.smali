.class public Lcom/android/server/power/stats/CpuPowerCalculator;
.super Lcom/android/server/power/stats/PowerCalculator;
.source "CpuPowerCalculator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/stats/CpuPowerCalculator$Result;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "CpuPowerCalculator"

.field private static final UNINITIALIZED_KEYS:[Landroid/os/BatteryConsumer$Key;


# instance fields
.field private final mCpuActivePowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

.field private final mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

.field private final mNumCpuClusters:I

.field private final mPerClusterPowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

.field private final mPerCpuFreqPowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

.field private final mPerCpuFreqPowerEstimatorsByCluster:[[Lcom/android/server/power/stats/UsageBasedPowerEstimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/os/BatteryConsumer$Key;

    sput-object v0, Lcom/android/server/power/stats/CpuPowerCalculator;->UNINITIALIZED_KEYS:[Landroid/os/BatteryConsumer$Key;

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/os/CpuScalingPolicies;Lcom/android/internal/os/PowerProfile;)V
    .locals 9
    .param p1, "cpuScalingPolicies"    # Lcom/android/internal/os/CpuScalingPolicies;
    .param p2, "profile"    # Lcom/android/internal/os/PowerProfile;

    .line 68
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerCalculator;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/android/server/power/stats/CpuPowerCalculator;->mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

    .line 70
    iget-object v0, p0, Lcom/android/server/power/stats/CpuPowerCalculator;->mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

    invoke-virtual {v0}, Lcom/android/internal/os/CpuScalingPolicies;->getPolicies()[I

    move-result-object v0

    .line 71
    .local v0, "policies":[I
    array-length v1, v0

    iput v1, p0, Lcom/android/server/power/stats/CpuPowerCalculator;->mNumCpuClusters:I

    .line 73
    new-instance v1, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 74
    const-string v2, "cpu.active"

    invoke-virtual {p2, v2}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v1, p0, Lcom/android/server/power/stats/CpuPowerCalculator;->mCpuActivePowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 76
    array-length v1, v0

    new-array v1, v1, [Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    iput-object v1, p0, Lcom/android/server/power/stats/CpuPowerCalculator;->mPerClusterPowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 77
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 78
    iget-object v2, p0, Lcom/android/server/power/stats/CpuPowerCalculator;->mPerClusterPowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    new-instance v3, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    aget v4, v0, v1

    .line 79
    invoke-virtual {p2, v4}, Lcom/android/internal/os/PowerProfile;->getAveragePowerForCpuScalingPolicy(I)D

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    aput-object v3, v2, v1

    .line 77
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 82
    .end local v1    # "i":I
    nop

    .line 83
    invoke-virtual {p1}, Lcom/android/internal/os/CpuScalingPolicies;->getScalingStepCount()I

    move-result v1

    new-array v1, v1, [Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    iput-object v1, p0, Lcom/android/server/power/stats/CpuPowerCalculator;->mPerCpuFreqPowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 84
    iget v1, p0, Lcom/android/server/power/stats/CpuPowerCalculator;->mNumCpuClusters:I

    new-array v1, v1, [[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    iput-object v1, p0, Lcom/android/server/power/stats/CpuPowerCalculator;->mPerCpuFreqPowerEstimatorsByCluster:[[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 85
    const/4 v1, 0x0

    .line 86
    .local v1, "index":I
    const/4 v2, 0x0

    .local v2, "cluster":I
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 87
    aget v3, v0, v2

    .line 88
    .local v3, "policy":I
    invoke-virtual {p1, v3}, Lcom/android/internal/os/CpuScalingPolicies;->getFrequencies(I)[I

    move-result-object v4

    .line 89
    .local v4, "freqs":[I
    iget-object v5, p0, Lcom/android/server/power/stats/CpuPowerCalculator;->mPerCpuFreqPowerEstimatorsByCluster:[[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    array-length v6, v4

    new-array v6, v6, [Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    aput-object v6, v5, v2

    .line 91
    const/4 v5, 0x0

    .local v5, "step":I
    :goto_2
    array-length v6, v4

    if-ge v5, v6, :cond_1

    .line 92
    new-instance v6, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 93
    invoke-virtual {p2, v3, v5}, Lcom/android/internal/os/PowerProfile;->getAveragePowerForCpuScalingStep(II)D

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    .line 94
    .local v6, "estimator":Lcom/android/server/power/stats/UsageBasedPowerEstimator;
    iget-object v7, p0, Lcom/android/server/power/stats/CpuPowerCalculator;->mPerCpuFreqPowerEstimatorsByCluster:[[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    aget-object v7, v7, v2

    aput-object v6, v7, v5

    .line 95
    iget-object v7, p0, Lcom/android/server/power/stats/CpuPowerCalculator;->mPerCpuFreqPowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    add-int/lit8 v8, v1, 0x1

    .end local v1    # "index":I
    .local v8, "index":I
    aput-object v6, v7, v1

    .line 91
    .end local v6    # "estimator":Lcom/android/server/power/stats/UsageBasedPowerEstimator;
    add-int/lit8 v5, v5, 0x1

    move v1, v8

    goto :goto_2

    .end local v8    # "index":I
    .restart local v1    # "index":I
    :cond_1
    nop

    .line 86
    .end local v3    # "policy":I
    .end local v4    # "freqs":[I
    .end local v5    # "step":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 98
    .end local v2    # "cluster":I
    return-void
.end method

.method private calculateActiveCpuPowerMah(J)D
    .locals 2
    .param p1, "durationsMs"    # J

    .line 361
    iget-object v0, p0, Lcom/android/server/power/stats/CpuPowerCalculator;->mCpuActivePowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v0

    return-wide v0
.end method

.method private calculateApp(Landroid/os/UidBatteryConsumer$Builder;Landroid/os/BatteryStats$Uid;Landroid/os/BatteryUsageStatsQuery;Lcom/android/server/power/stats/CpuPowerCalculator$Result;[Landroid/os/BatteryConsumer$Key;)V
    .locals 10
    .param p1, "app"    # Landroid/os/UidBatteryConsumer$Builder;
    .param p2, "u"    # Landroid/os/BatteryStats$Uid;
    .param p3, "query"    # Landroid/os/BatteryUsageStatsQuery;
    .param p4, "result"    # Lcom/android/server/power/stats/CpuPowerCalculator$Result;
    .param p5, "keys"    # [Landroid/os/BatteryConsumer$Key;

    .line 147
    invoke-virtual {p2}, Landroid/os/BatteryStats$Uid;->getCpuEnergyConsumptionUC()J

    move-result-wide v7

    .line 148
    .local v7, "consumptionUC":J
    invoke-static {v7, v8, p3}, Lcom/android/server/power/stats/PowerCalculator;->getPowerModel(JLandroid/os/BatteryUsageStatsQuery;)I

    move-result v9

    .line 149
    .local v9, "powerModel":I
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, v9

    move-wide v3, v7

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/server/power/stats/CpuPowerCalculator;->calculatePowerAndDuration(Landroid/os/BatteryStats$Uid;IJILcom/android/server/power/stats/CpuPowerCalculator$Result;)V

    .line 152
    iget-wide v0, p4, Lcom/android/server/power/stats/CpuPowerCalculator$Result;->powerMah:D

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1, v9}, Landroid/os/UidBatteryConsumer$Builder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object v0

    check-cast v0, Landroid/os/UidBatteryConsumer$Builder;

    iget-wide v3, p4, Lcom/android/server/power/stats/CpuPowerCalculator$Result;->durationMs:J

    .line 153
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/UidBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object v0

    check-cast v0, Landroid/os/UidBatteryConsumer$Builder;

    iget-object v1, p4, Lcom/android/server/power/stats/CpuPowerCalculator$Result;->packageWithHighestDrain:Ljava/lang/String;

    .line 154
    invoke-virtual {v0, v1}, Landroid/os/UidBatteryConsumer$Builder;->setPackageWithHighestDrain(Ljava/lang/String;)Landroid/os/UidBatteryConsumer$Builder;

    .line 157
    invoke-virtual {p3}, Landroid/os/BatteryUsageStatsQuery;->isProcessStateDataNeeded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {p1, v2, v2}, Landroid/os/UidBatteryConsumer$Builder;->getKey(II)Landroid/os/BatteryConsumer$Key;

    move-result-object v0

    .line 160
    .local v0, "key":Landroid/os/BatteryConsumer$Key;
    if-eqz v0, :cond_0

    .line 161
    iget-wide v1, p4, Lcom/android/server/power/stats/CpuPowerCalculator$Result;->durationFgMs:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/UidBatteryConsumer$Builder;->setUsageDurationMillis(Landroid/os/BatteryConsumer$Key;J)Landroid/os/BatteryConsumer$BaseBuilder;

    goto :goto_0

    .line 163
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": CPU fg time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p4, Lcom/android/server/power/stats/CpuPowerCalculator$Result;->durationFgMs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ms. key is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CpuPowerCalculator"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .end local v0    # "key":Landroid/os/BatteryConsumer$Key;
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/os/BatteryUsageStatsQuery;->isProcessStateDataNeeded()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p5, :cond_2

    .line 176
    packed-switch v9, :pswitch_data_0

    goto :goto_1

    .line 178
    :pswitch_0
    invoke-direct {p0, p1, p2, p5}, Lcom/android/server/power/stats/CpuPowerCalculator;->calculateEnergyConsumptionPerProcessState(Landroid/os/UidBatteryConsumer$Builder;Landroid/os/BatteryStats$Uid;[Landroid/os/BatteryConsumer$Key;)V

    .line 179
    goto :goto_1

    .line 181
    :pswitch_1
    invoke-direct {p0, p1, p2, p5, p4}, Lcom/android/server/power/stats/CpuPowerCalculator;->calculateModeledPowerPerProcessState(Landroid/os/UidBatteryConsumer$Builder;Landroid/os/BatteryStats$Uid;[Landroid/os/BatteryConsumer$Key;Lcom/android/server/power/stats/CpuPowerCalculator$Result;)V

    .line 185
    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private calculateEnergyConsumptionPerProcessState(Landroid/os/UidBatteryConsumer$Builder;Landroid/os/BatteryStats$Uid;[Landroid/os/BatteryConsumer$Key;)V
    .locals 8
    .param p1, "app"    # Landroid/os/UidBatteryConsumer$Builder;
    .param p2, "u"    # Landroid/os/BatteryStats$Uid;
    .param p3, "keys"    # [Landroid/os/BatteryConsumer$Key;

    .line 189
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p3, v1

    .line 194
    .local v2, "key":Landroid/os/BatteryConsumer$Key;
    iget v3, v2, Landroid/os/BatteryConsumer$Key;->processState:I

    if-nez v3, :cond_0

    .line 195
    goto :goto_1

    .line 198
    :cond_0
    iget v3, v2, Landroid/os/BatteryConsumer$Key;->processState:I

    invoke-virtual {p2, v3}, Landroid/os/BatteryStats$Uid;->getCpuEnergyConsumptionUC(I)J

    move-result-wide v3

    .line 199
    .local v3, "consumptionUC":J
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    .line 200
    invoke-static {v3, v4}, Lcom/android/server/power/stats/PowerCalculator;->uCtoMah(J)D

    move-result-wide v5

    const/4 v7, 0x2

    invoke-virtual {p1, v2, v5, v6, v7}, Landroid/os/UidBatteryConsumer$Builder;->setConsumedPower(Landroid/os/BatteryConsumer$Key;DI)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 189
    .end local v2    # "key":Landroid/os/BatteryConsumer$Key;
    .end local v3    # "consumptionUC":J
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 204
    :cond_2
    return-void
.end method

.method private calculateModeledPowerPerProcessState(Landroid/os/UidBatteryConsumer$Builder;Landroid/os/BatteryStats$Uid;[Landroid/os/BatteryConsumer$Key;Lcom/android/server/power/stats/CpuPowerCalculator$Result;)V
    .locals 16
    .param p1, "app"    # Landroid/os/UidBatteryConsumer$Builder;
    .param p2, "u"    # Landroid/os/BatteryStats$Uid;
    .param p3, "keys"    # [Landroid/os/BatteryConsumer$Key;
    .param p4, "result"    # Lcom/android/server/power/stats/CpuPowerCalculator$Result;

    .line 208
    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    iget-object v0, v8, Lcom/android/server/power/stats/CpuPowerCalculator$Result;->perProcStatePowerMah:[D

    if-nez v0, :cond_0

    .line 209
    const/4 v0, 0x5

    new-array v0, v0, [D

    iput-object v0, v8, Lcom/android/server/power/stats/CpuPowerCalculator$Result;->perProcStatePowerMah:[D

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, v8, Lcom/android/server/power/stats/CpuPowerCalculator$Result;->perProcStatePowerMah:[D

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    .line 214
    :goto_0
    const/4 v0, 0x0

    move v9, v0

    .local v9, "uidProcState":I
    :goto_1
    const/4 v0, 0x7

    if-ge v9, v0, :cond_4

    .line 216
    nop

    .line 217
    invoke-static {v9}, Landroid/os/BatteryStats;->mapUidProcessStateToBatteryConsumerProcessState(I)I

    move-result v10

    .line 218
    .local v10, "procState":I
    if-nez v10, :cond_1

    .line 219
    goto :goto_2

    .line 223
    :cond_1
    const/4 v11, 0x0

    .line 225
    .local v11, "cpuClusterTimes":[J
    iget-object v0, v8, Lcom/android/server/power/stats/CpuPowerCalculator$Result;->cpuFreqTimes:[J

    invoke-virtual {v6, v0, v9}, Landroid/os/BatteryStats$Uid;->getCpuFreqTimes([JI)Z

    move-result v12

    .line 226
    .local v12, "hasCpuFreqTimes":Z
    if-nez v11, :cond_2

    if-eqz v12, :cond_3

    .line 227
    :cond_2
    iget-object v13, v8, Lcom/android/server/power/stats/CpuPowerCalculator$Result;->perProcStatePowerMah:[D

    aget-wide v14, v13, v10

    const-wide/16 v2, 0x0

    iget-object v5, v8, Lcom/android/server/power/stats/CpuPowerCalculator$Result;->cpuFreqTimes:[J

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lcom/android/server/power/stats/CpuPowerCalculator;->calculateUidModeledPowerMah(Landroid/os/BatteryStats$Uid;J[J[J)D

    move-result-wide v0

    add-double/2addr v14, v0

    aput-wide v14, v13, v10

    .line 215
    .end local v10    # "procState":I
    .end local v11    # "cpuClusterTimes":[J
    .end local v12    # "hasCpuFreqTimes":Z
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 214
    :cond_4
    nop

    .line 232
    .end local v9    # "uidProcState":I
    array-length v0, v7

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_6

    aget-object v2, v7, v1

    .line 233
    .local v2, "key":Landroid/os/BatteryConsumer$Key;
    iget v3, v2, Landroid/os/BatteryConsumer$Key;->processState:I

    if-nez v3, :cond_5

    .line 234
    move-object/from16 v5, p0

    move-object/from16 v12, p1

    goto :goto_4

    .line 237
    :cond_5
    iget v3, v2, Landroid/os/BatteryConsumer$Key;->processState:I

    invoke-virtual {v6, v3}, Landroid/os/BatteryStats$Uid;->getCpuActiveTime(I)J

    move-result-wide v3

    .line 239
    .local v3, "cpuActiveTime":J
    iget-object v5, v8, Lcom/android/server/power/stats/CpuPowerCalculator$Result;->perProcStatePowerMah:[D

    iget v9, v2, Landroid/os/BatteryConsumer$Key;->processState:I

    aget-wide v9, v5, v9

    .line 240
    .local v9, "powerMah":D
    move-object/from16 v5, p0

    iget-object v11, v5, Lcom/android/server/power/stats/CpuPowerCalculator;->mCpuActivePowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    invoke-virtual {v11, v3, v4}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v11

    add-double/2addr v9, v11

    .line 241
    const/4 v11, 0x1

    move-object/from16 v12, p1

    invoke-virtual {v12, v2, v9, v10, v11}, Landroid/os/UidBatteryConsumer$Builder;->setConsumedPower(Landroid/os/BatteryConsumer$Key;DI)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object v11

    check-cast v11, Landroid/os/UidBatteryConsumer$Builder;

    .line 242
    invoke-virtual {v11, v2, v3, v4}, Landroid/os/UidBatteryConsumer$Builder;->setUsageDurationMillis(Landroid/os/BatteryConsumer$Key;J)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 232
    .end local v2    # "key":Landroid/os/BatteryConsumer$Key;
    .end local v3    # "cpuActiveTime":J
    .end local v9    # "powerMah":D
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 244
    :cond_6
    move-object/from16 v5, p0

    move-object/from16 v12, p1

    return-void
.end method

.method private calculatePowerAndDuration(Landroid/os/BatteryStats$Uid;IJILcom/android/server/power/stats/CpuPowerCalculator$Result;)V
    .locals 21
    .param p1, "u"    # Landroid/os/BatteryStats$Uid;
    .param p2, "powerModel"    # I
    .param p3, "consumptionUC"    # J
    .param p5, "statsType"    # I
    .param p6, "result"    # Lcom/android/server/power/stats/CpuPowerCalculator$Result;

    .line 249
    move-object/from16 v0, p1

    move/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual {v0, v1}, Landroid/os/BatteryStats$Uid;->getUserCpuTimeUs(I)J

    move-result-wide v3

    invoke-virtual {v0, v1}, Landroid/os/BatteryStats$Uid;->getSystemCpuTimeUs(I)J

    move-result-wide v5

    add-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 252
    .local v3, "durationMs":J
    packed-switch p2, :pswitch_data_0

    .line 258
    move-object/from16 v5, p0

    invoke-virtual {v5, v0, v1}, Lcom/android/server/power/stats/CpuPowerCalculator;->calculateUidModeledPowerMah(Landroid/os/BatteryStats$Uid;I)D

    move-result-wide v6

    .local v6, "powerMah":D
    goto :goto_0

    .line 254
    .end local v6    # "powerMah":D
    :pswitch_0
    move-object/from16 v5, p0

    invoke-static/range {p3 .. p4}, Lcom/android/server/power/stats/PowerCalculator;->uCtoMah(J)D

    move-result-wide v6

    .line 255
    .restart local v6    # "powerMah":D
    nop

    .line 268
    :goto_0
    const-wide/16 v8, 0x0

    .line 269
    .local v8, "highestDrain":D
    const/4 v10, 0x0

    .line 270
    .local v10, "packageWithHighestDrain":Ljava/lang/String;
    const-wide/16 v11, 0x0

    .line 271
    .local v11, "durationFgMs":J
    invoke-virtual/range {p1 .. p1}, Landroid/os/BatteryStats$Uid;->getProcessStats()Landroid/util/ArrayMap;

    move-result-object v13

    .line 272
    .local v13, "processStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Proc;>;"
    invoke-virtual {v13}, Landroid/util/ArrayMap;->size()I

    move-result v14

    .line 273
    .local v14, "processStatsCount":I
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_1
    if-ge v15, v14, :cond_3

    .line 274
    invoke-virtual {v13, v15}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Landroid/os/BatteryStats$Uid$Proc;

    .line 275
    .local v0, "ps":Landroid/os/BatteryStats$Uid$Proc;
    invoke-virtual {v13, v15}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    .line 276
    .local v5, "processName":Ljava/lang/String;
    invoke-virtual {v0, v1}, Landroid/os/BatteryStats$Uid$Proc;->getForegroundTime(I)J

    move-result-wide v16

    add-long v11, v11, v16

    .line 278
    invoke-virtual {v0, v1}, Landroid/os/BatteryStats$Uid$Proc;->getUserTime(I)J

    move-result-wide v16

    invoke-virtual {v0, v1}, Landroid/os/BatteryStats$Uid$Proc;->getSystemTime(I)J

    move-result-wide v18

    add-long v16, v16, v18

    .line 279
    invoke-virtual {v0, v1}, Landroid/os/BatteryStats$Uid$Proc;->getForegroundTime(I)J

    move-result-wide v18

    move-object/from16 v20, v0

    .end local v0    # "ps":Landroid/os/BatteryStats$Uid$Proc;
    .local v20, "ps":Landroid/os/BatteryStats$Uid$Proc;
    add-long v0, v16, v18

    .line 283
    .local v0, "costValue":J
    if-eqz v10, :cond_1

    move-wide/from16 v16, v11

    .end local v11    # "durationFgMs":J
    .local v16, "durationFgMs":J
    const-string v11, "*"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object/from16 v18, v13

    goto :goto_2

    .line 286
    :cond_0
    move-object/from16 v18, v13

    .end local v13    # "processStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Proc;>;"
    .local v18, "processStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Proc;>;"
    long-to-double v12, v0

    cmpg-double v12, v8, v12

    if-gez v12, :cond_2

    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 287
    long-to-double v8, v0

    .line 288
    move-object v10, v5

    goto :goto_3

    .line 283
    .end local v16    # "durationFgMs":J
    .end local v18    # "processStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Proc;>;"
    .restart local v11    # "durationFgMs":J
    .restart local v13    # "processStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Proc;>;"
    :cond_1
    move-wide/from16 v16, v11

    move-object/from16 v18, v13

    .line 284
    .end local v11    # "durationFgMs":J
    .end local v13    # "processStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Proc;>;"
    .restart local v16    # "durationFgMs":J
    .restart local v18    # "processStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Proc;>;"
    :goto_2
    long-to-double v8, v0

    .line 285
    move-object v10, v5

    .line 273
    .end local v0    # "costValue":J
    .end local v5    # "processName":Ljava/lang/String;
    .end local v20    # "ps":Landroid/os/BatteryStats$Uid$Proc;
    :cond_2
    :goto_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    move/from16 v1, p5

    move-wide/from16 v11, v16

    move-object/from16 v13, v18

    goto :goto_1

    .end local v16    # "durationFgMs":J
    .end local v18    # "processStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Proc;>;"
    .restart local v11    # "durationFgMs":J
    .restart local v13    # "processStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Proc;>;"
    :cond_3
    move-object/from16 v18, v13

    .line 293
    .end local v13    # "processStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Proc;>;"
    .end local v15    # "i":I
    .restart local v18    # "processStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Proc;>;"
    cmp-long v0, v11, v3

    if-lez v0, :cond_4

    .line 299
    move-wide v3, v11

    .line 302
    :cond_4
    iput-wide v3, v2, Lcom/android/server/power/stats/CpuPowerCalculator$Result;->durationMs:J

    .line 303
    iput-wide v11, v2, Lcom/android/server/power/stats/CpuPowerCalculator$Result;->durationFgMs:J

    .line 304
    iput-wide v6, v2, Lcom/android/server/power/stats/CpuPowerCalculator$Result;->powerMah:D

    .line 305
    iput-object v10, v2, Lcom/android/server/power/stats/CpuPowerCalculator$Result;->packageWithHighestDrain:Ljava/lang/String;

    .line 306
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private calculateUidModeledPowerMah(Landroid/os/BatteryStats$Uid;J[J[J)D
    .locals 9
    .param p1, "u"    # Landroid/os/BatteryStats$Uid;
    .param p2, "cpuActiveTime"    # J
    .param p4, "cpuClusterTimes"    # [J
    .param p5, "cpuFreqTimes"    # [J

    .line 319
    invoke-direct {p0, p2, p3}, Lcom/android/server/power/stats/CpuPowerCalculator;->calculateActiveCpuPowerMah(J)D

    move-result-wide v0

    .line 322
    .local v0, "powerMah":D
    const-string v2, " actual # "

    const-string v3, "UID "

    const-string v4, "CpuPowerCalculator"

    if-eqz p4, :cond_2

    .line 323
    array-length v5, p4

    iget v6, p0, Lcom/android/server/power/stats/CpuPowerCalculator;->mNumCpuClusters:I

    if-ne v5, v6, :cond_1

    .line 324
    const/4 v5, 0x0

    .local v5, "cluster":I
    :goto_0
    iget v6, p0, Lcom/android/server/power/stats/CpuPowerCalculator;->mNumCpuClusters:I

    if-ge v5, v6, :cond_0

    .line 325
    iget-object v6, p0, Lcom/android/server/power/stats/CpuPowerCalculator;->mPerClusterPowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    aget-object v6, v6, v5

    aget-wide v7, p4, v5

    .line 326
    invoke-virtual {v6, v7, v8}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v6

    .line 327
    .local v6, "power":D
    add-double/2addr v0, v6

    .line 324
    .end local v6    # "power":D
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    nop

    .end local v5    # "cluster":I
    goto :goto_1

    .line 335
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " CPU cluster # mismatch: Power Profile # "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/android/server/power/stats/CpuPowerCalculator;->mNumCpuClusters:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, p4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    :cond_2
    :goto_1
    if-eqz p5, :cond_5

    .line 341
    array-length v5, p5

    iget-object v6, p0, Lcom/android/server/power/stats/CpuPowerCalculator;->mPerCpuFreqPowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    array-length v6, v6

    if-ne v5, v6, :cond_4

    .line 342
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    array-length v3, p5

    if-ge v2, v3, :cond_3

    .line 343
    iget-object v3, p0, Lcom/android/server/power/stats/CpuPowerCalculator;->mPerCpuFreqPowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    aget-object v3, v3, v2

    aget-wide v4, p5, v2

    invoke-virtual {v3, v4, v5}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v3

    add-double/2addr v0, v3

    .line 342
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    nop

    .end local v2    # "i":I
    goto :goto_3

    .line 346
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " CPU freq # mismatch: Power Profile # "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/power/stats/CpuPowerCalculator;->mPerCpuFreqPowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    array-length v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    :cond_5
    :goto_3
    return-wide v0
.end method


# virtual methods
.method public calculate(Landroid/os/BatteryUsageStats$Builder;Landroid/os/BatteryStats;JJLandroid/os/BatteryUsageStatsQuery;)V
    .locals 16
    .param p1, "builder"    # Landroid/os/BatteryUsageStats$Builder;
    .param p2, "batteryStats"    # Landroid/os/BatteryStats;
    .param p3, "rawRealtimeUs"    # J
    .param p5, "rawUptimeUs"    # J
    .param p7, "query"    # Landroid/os/BatteryUsageStatsQuery;

    .line 108
    move-object/from16 v0, p1

    const-wide/16 v1, 0x0

    .line 110
    .local v1, "totalPowerMah":D
    sget-object v3, Lcom/android/server/power/stats/CpuPowerCalculator;->UNINITIALIZED_KEYS:[Landroid/os/BatteryConsumer$Key;

    .line 111
    .local v3, "keys":[Landroid/os/BatteryConsumer$Key;
    new-instance v4, Lcom/android/server/power/stats/CpuPowerCalculator$Result;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/android/server/power/stats/CpuPowerCalculator$Result;-><init>(Lcom/android/server/power/stats/CpuPowerCalculator$Result-IA;)V

    .line 112
    .local v4, "result":Lcom/android/server/power/stats/CpuPowerCalculator$Result;
    invoke-virtual/range {p7 .. p7}, Landroid/os/BatteryUsageStatsQuery;->isProcessStateDataNeeded()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 113
    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/android/server/power/stats/CpuPowerCalculator;->mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

    invoke-virtual {v6}, Lcom/android/internal/os/CpuScalingPolicies;->getScalingStepCount()I

    move-result v6

    new-array v6, v6, [J

    iput-object v6, v4, Lcom/android/server/power/stats/CpuPowerCalculator$Result;->cpuFreqTimes:[J

    goto :goto_0

    .line 112
    :cond_0
    move-object/from16 v5, p0

    .line 115
    :goto_0
    nop

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/os/BatteryUsageStats$Builder;->getUidBatteryConsumerBuilders()Landroid/util/SparseArray;

    move-result-object v12

    .line 117
    .local v12, "uidBatteryConsumerBuilders":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/UidBatteryConsumer$Builder;>;"
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v13, 0x1

    sub-int/2addr v6, v13

    move v14, v6

    .local v14, "i":I
    :goto_1
    if-ltz v14, :cond_4

    .line 118
    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroid/os/UidBatteryConsumer$Builder;

    .line 119
    .local v15, "app":Landroid/os/UidBatteryConsumer$Builder;
    sget-object v6, Lcom/android/server/power/stats/CpuPowerCalculator;->UNINITIALIZED_KEYS:[Landroid/os/BatteryConsumer$Key;

    if-ne v3, v6, :cond_2

    .line 120
    invoke-virtual/range {p7 .. p7}, Landroid/os/BatteryUsageStatsQuery;->isProcessStateDataNeeded()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 121
    invoke-virtual {v15, v13}, Landroid/os/UidBatteryConsumer$Builder;->getKeys(I)[Landroid/os/BatteryConsumer$Key;

    move-result-object v3

    goto :goto_2

    .line 123
    :cond_1
    const/4 v3, 0x0

    .line 126
    :cond_2
    :goto_2
    invoke-virtual {v15}, Landroid/os/UidBatteryConsumer$Builder;->getBatteryStatsUid()Landroid/os/BatteryStats$Uid;

    move-result-object v8

    move-object/from16 v6, p0

    move-object v7, v15

    move-object/from16 v9, p7

    move-object v10, v4

    move-object v11, v3

    invoke-direct/range {v6 .. v11}, Lcom/android/server/power/stats/CpuPowerCalculator;->calculateApp(Landroid/os/UidBatteryConsumer$Builder;Landroid/os/BatteryStats$Uid;Landroid/os/BatteryUsageStatsQuery;Lcom/android/server/power/stats/CpuPowerCalculator$Result;[Landroid/os/BatteryConsumer$Key;)V

    .line 127
    invoke-virtual {v15}, Landroid/os/UidBatteryConsumer$Builder;->isVirtualUid()Z

    move-result v6

    if-nez v6, :cond_3

    .line 128
    iget-wide v6, v4, Lcom/android/server/power/stats/CpuPowerCalculator$Result;->powerMah:D

    add-double/2addr v1, v6

    .line 117
    .end local v15    # "app":Landroid/os/UidBatteryConsumer$Builder;
    :cond_3
    add-int/lit8 v14, v14, -0x1

    goto :goto_1

    :cond_4
    nop

    .line 132
    .end local v14    # "i":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryStats;->getCpuEnergyConsumptionUC()J

    move-result-wide v6

    .line 133
    .local v6, "consumptionUC":J
    move-object/from16 v8, p7

    invoke-static {v6, v7, v8}, Lcom/android/server/power/stats/PowerCalculator;->getPowerModel(JLandroid/os/BatteryUsageStatsQuery;)I

    move-result v9

    .line 135
    .local v9, "powerModel":I
    invoke-virtual {v0, v13}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object v10

    .line 137
    invoke-virtual {v10, v13, v1, v2}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 138
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object v10

    .line 141
    const/4 v11, 0x2

    if-ne v9, v11, :cond_5

    .line 142
    invoke-static {v6, v7}, Lcom/android/server/power/stats/PowerCalculator;->uCtoMah(J)D

    move-result-wide v14

    goto :goto_3

    :cond_5
    move-wide v14, v1

    .line 140
    :goto_3
    invoke-virtual {v10, v13, v14, v15, v9}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 143
    return-void
.end method

.method public calculatePerCpuClusterPowerMah(IJ)D
    .locals 2
    .param p1, "cluster"    # I
    .param p2, "clusterDurationMs"    # J

    .line 372
    iget-object v0, p0, Lcom/android/server/power/stats/CpuPowerCalculator;->mPerClusterPowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2, p3}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public calculatePerCpuFreqPowerMah(IIJ)D
    .locals 2
    .param p1, "cluster"    # I
    .param p2, "speedStep"    # I
    .param p3, "clusterSpeedDurationsMs"    # J

    .line 385
    iget-object v0, p0, Lcom/android/server/power/stats/CpuPowerCalculator;->mPerCpuFreqPowerEstimatorsByCluster:[[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    invoke-virtual {v0, p3, p4}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public calculateUidModeledPowerMah(Landroid/os/BatteryStats$Uid;I)D
    .locals 6
    .param p1, "u"    # Landroid/os/BatteryStats$Uid;
    .param p2, "statsType"    # I

    .line 312
    invoke-virtual {p1}, Landroid/os/BatteryStats$Uid;->getCpuActiveTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/BatteryStats$Uid;->getCpuClusterTimes()[J

    move-result-object v4

    .line 313
    invoke-virtual {p1, p2}, Landroid/os/BatteryStats$Uid;->getCpuFreqTimes(I)[J

    move-result-object v5

    .line 312
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/server/power/stats/CpuPowerCalculator;->calculateUidModeledPowerMah(Landroid/os/BatteryStats$Uid;J[J[J)D

    move-result-wide v0

    return-wide v0
.end method

.method public isPowerComponentSupported(I)Z
    .locals 1
    .param p1, "powerComponent"    # I

    .line 102
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
