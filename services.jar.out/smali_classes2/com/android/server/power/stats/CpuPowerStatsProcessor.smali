.class public Lcom/android/server/power/stats/CpuPowerStatsProcessor;
.super Lcom/android/server/power/stats/PowerStatsProcessor;
.source "CpuPowerStatsProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;,
        Lcom/android/server/power/stats/CpuPowerStatsProcessor$DeviceStatsIntermediates;
    }
.end annotation


# static fields
.field private static final HOUR_IN_MILLIS:D

.field private static final TAG:Ljava/lang/String; = "CpuPowerStatsProcessor"

.field private static final UNKNOWN:I = -0x1


# instance fields
.field private mCombinedEnergyConsumerToPowerBracketMap:[[I

.field private final mCpuClusterCount:I

.field private final mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

.field private final mCpuScalingStepCount:I

.field private mEnergyConsumerToCombinedEnergyConsumerMap:[I

.field private mLastUsedDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

.field private mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

.field private final mPowerMultiplierForCpuActive:D

.field private final mPowerMultipliersByCluster:[D

.field private final mPowerMultipliersByScalingStep:[D

.field private final mScalingStepToCluster:[I

.field private mStatsLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

.field private mTmpDeviceStatsArray:[J

.field private mTmpUidStatsArray:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-double v0, v0

    sput-wide v0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->HOUR_IN_MILLIS:D

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/os/PowerProfile;Lcom/android/internal/os/CpuScalingPolicies;)V
    .locals 11
    .param p1, "powerProfile"    # Lcom/android/internal/os/PowerProfile;
    .param p2, "scalingPolicies"    # Lcom/android/internal/os/CpuScalingPolicies;

    .line 75
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerStatsProcessor;-><init>()V

    .line 76
    iput-object p2, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

    .line 77
    invoke-virtual {p2}, Lcom/android/internal/os/CpuScalingPolicies;->getScalingStepCount()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mCpuScalingStepCount:I

    .line 78
    iget v0, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mCpuScalingStepCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mScalingStepToCluster:[I

    .line 79
    iget v0, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mCpuScalingStepCount:I

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mPowerMultipliersByScalingStep:[D

    .line 81
    const/4 v0, 0x0

    .line 82
    .local v0, "step":I
    invoke-virtual {p2}, Lcom/android/internal/os/CpuScalingPolicies;->getPolicies()[I

    move-result-object v1

    .line 83
    .local v1, "policies":[I
    array-length v2, v1

    iput v2, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mCpuClusterCount:I

    .line 84
    iget v2, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mCpuClusterCount:I

    new-array v2, v2, [D

    iput-object v2, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mPowerMultipliersByCluster:[D

    .line 85
    const/4 v2, 0x0

    .local v2, "cluster":I
    :goto_0
    iget v3, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mCpuClusterCount:I

    if-ge v2, v3, :cond_1

    .line 86
    aget v3, v1, v2

    .line 87
    .local v3, "policy":I
    iget-object v4, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mPowerMultipliersByCluster:[D

    .line 88
    invoke-virtual {p1, v3}, Lcom/android/internal/os/PowerProfile;->getAveragePowerForCpuScalingPolicy(I)D

    move-result-wide v5

    sget-wide v7, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->HOUR_IN_MILLIS:D

    div-double/2addr v5, v7

    aput-wide v5, v4, v2

    .line 89
    invoke-virtual {p2, v3}, Lcom/android/internal/os/CpuScalingPolicies;->getFrequencies(I)[I

    move-result-object v4

    .line 90
    .local v4, "frequencies":[I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_0

    .line 91
    iget-object v6, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mScalingStepToCluster:[I

    aput v2, v6, v0

    .line 92
    iget-object v6, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mPowerMultipliersByScalingStep:[D

    .line 93
    invoke-virtual {p1, v3, v5}, Lcom/android/internal/os/PowerProfile;->getAveragePowerForCpuScalingStep(II)D

    move-result-wide v7

    sget-wide v9, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->HOUR_IN_MILLIS:D

    div-double/2addr v7, v9

    aput-wide v7, v6, v0

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 90
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 85
    .end local v3    # "policy":I
    .end local v4    # "frequencies":[I
    .end local v5    # "i":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 97
    .end local v2    # "cluster":I
    nop

    .line 98
    const-string v2, "cpu.active"

    invoke-virtual {p1, v2}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v2

    sget-wide v4, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->HOUR_IN_MILLIS:D

    div-double/2addr v2, v4

    iput-wide v2, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mPowerMultiplierForCpuActive:D

    .line 99
    return-void
.end method

.method private adjustEstimatesUsingEnergyConsumers(Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;Lcom/android/server/power/stats/CpuPowerStatsProcessor$DeviceStatsIntermediates;)V
    .locals 13
    .param p1, "intermediates"    # Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;
    .param p2, "deviceStatsIntermediates"    # Lcom/android/server/power/stats/CpuPowerStatsProcessor$DeviceStatsIntermediates;

    .line 393
    iget-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    invoke-virtual {v0}, Lcom/android/server/power/stats/PowerStatsLayout;->getEnergyConsumerCount()I

    move-result v0

    .line 394
    .local v0, "energyConsumerCount":I
    if-nez v0, :cond_0

    .line 395
    return-void

    .line 398
    :cond_0
    iget-object v1, p1, Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;->powerByEnergyConsumer:[J

    if-nez v1, :cond_1

    .line 399
    new-array v1, v0, [J

    iput-object v1, p1, Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;->powerByEnergyConsumer:[J

    goto :goto_0

    .line 401
    :cond_1
    iget-object v1, p1, Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;->powerByEnergyConsumer:[J

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 403
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_2

    .line 404
    iget-object v2, p1, Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;->powerByEnergyConsumer:[J

    iget-object v3, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mEnergyConsumerToCombinedEnergyConsumerMap:[I

    aget v3, v3, v1

    aget-wide v4, v2, v3

    iget-object v6, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    iget-object v7, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    .line 405
    invoke-virtual {v6, v7, v1}, Lcom/android/server/power/stats/PowerStatsLayout;->getConsumedEnergy([JI)J

    move-result-wide v6

    add-long/2addr v4, v6

    aput-wide v4, v2, v3

    .line 403
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 408
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mCombinedEnergyConsumerToPowerBracketMap:[[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 409
    .local v1, "combinedConsumer":I
    :goto_2
    if-ltz v1, :cond_7

    .line 410
    iget-object v2, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mCombinedEnergyConsumerToPowerBracketMap:[[I

    aget-object v2, v2, v1

    .line 412
    .local v2, "combinedEnergyConsumerToPowerBracketMap":[I
    if-nez v2, :cond_3

    .line 413
    goto :goto_5

    .line 416
    :cond_3
    iget-object v3, p1, Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;->powerByEnergyConsumer:[J

    aget-wide v3, v3, v1

    invoke-static {v3, v4}, Lcom/android/server/power/stats/PowerStatsProcessor;->uCtoMah(J)D

    move-result-wide v3

    .line 418
    .local v3, "consumedEnergy":D
    const-wide/16 v5, 0x0

    .line 419
    .local v5, "totalModeledPower":D
    array-length v7, v2

    const/4 v8, 0x0

    move v9, v8

    :goto_3
    if-ge v9, v7, :cond_4

    aget v10, v2, v9

    .line 420
    .local v10, "bracket":I
    iget-object v11, p2, Lcom/android/server/power/stats/CpuPowerStatsProcessor$DeviceStatsIntermediates;->powerByBracket:[D

    aget-wide v11, v11, v10

    add-double/2addr v5, v11

    .line 419
    .end local v10    # "bracket":I
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 422
    :cond_4
    const-wide/16 v9, 0x0

    cmpl-double v7, v5, v9

    if-nez v7, :cond_5

    .line 423
    goto :goto_5

    .line 426
    :cond_5
    array-length v7, v2

    :goto_4
    nop

    if-ge v8, v7, :cond_6

    aget v9, v2, v8

    .line 427
    .local v9, "bracket":I
    iget-object v10, p2, Lcom/android/server/power/stats/CpuPowerStatsProcessor$DeviceStatsIntermediates;->powerByBracket:[D

    iget-object v11, p2, Lcom/android/server/power/stats/CpuPowerStatsProcessor$DeviceStatsIntermediates;->powerByBracket:[D

    aget-wide v11, v11, v9

    mul-double/2addr v11, v3

    div-double/2addr v11, v5

    aput-wide v11, v10, v9

    .line 426
    .end local v9    # "bracket":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 409
    .end local v2    # "combinedEnergyConsumerToPowerBracketMap":[I
    .end local v3    # "consumedEnergy":D
    .end local v5    # "totalModeledPower":D
    :cond_6
    :goto_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_7
    nop

    .line 432
    .end local v1    # "combinedConsumer":I
    return-void
.end method

.method private combineDeviceStateEstimates()V
    .locals 14

    .line 435
    iget-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v0, v0, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->combinedDeviceStateEstimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 436
    iget-object v1, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v1, v1, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->combinedDeviceStateEstimations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;

    .line 437
    .local v1, "cdse":Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;
    new-instance v2, Lcom/android/server/power/stats/CpuPowerStatsProcessor$DeviceStatsIntermediates;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/power/stats/CpuPowerStatsProcessor$DeviceStatsIntermediates;-><init>(Lcom/android/server/power/stats/CpuPowerStatsProcessor$DeviceStatsIntermediates-IA;)V

    .line 438
    .local v2, "cdseIntermediates":Lcom/android/server/power/stats/CpuPowerStatsProcessor$DeviceStatsIntermediates;
    iput-object v2, v1, Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;->intermediates:Ljava/lang/Object;

    .line 439
    iget-object v3, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    invoke-virtual {v3}, Lcom/android/server/power/stats/CpuPowerStatsLayout;->getCpuPowerBracketCount()I

    move-result v3

    .line 440
    .local v3, "bracketCount":I
    new-array v4, v3, [J

    iput-object v4, v2, Lcom/android/server/power/stats/CpuPowerStatsProcessor$DeviceStatsIntermediates;->timeByBracket:[J

    .line 441
    new-array v4, v3, [D

    iput-object v4, v2, Lcom/android/server/power/stats/CpuPowerStatsProcessor$DeviceStatsIntermediates;->powerByBracket:[D

    .line 442
    iget-object v4, v1, Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;->deviceStateEstimations:Ljava/util/List;

    .line 443
    .local v4, "deviceStateEstimations":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .local v5, "j":I
    :goto_1
    if-ltz v5, :cond_1

    .line 444
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;

    .line 445
    .local v6, "dse":Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;
    iget-object v7, v6, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;->intermediates:Ljava/lang/Object;

    check-cast v7, Lcom/android/server/power/stats/CpuPowerStatsProcessor$DeviceStatsIntermediates;

    .line 447
    .local v7, "intermediates":Lcom/android/server/power/stats/CpuPowerStatsProcessor$DeviceStatsIntermediates;
    iget-wide v8, v2, Lcom/android/server/power/stats/CpuPowerStatsProcessor$DeviceStatsIntermediates;->power:D

    iget-wide v10, v7, Lcom/android/server/power/stats/CpuPowerStatsProcessor$DeviceStatsIntermediates;->power:D

    add-double/2addr v8, v10

    iput-wide v8, v2, Lcom/android/server/power/stats/CpuPowerStatsProcessor$DeviceStatsIntermediates;->power:D

    .line 448
    const/4 v8, 0x0

    .local v8, "k":I
    :goto_2
    if-ge v8, v3, :cond_0

    .line 449
    iget-object v9, v2, Lcom/android/server/power/stats/CpuPowerStatsProcessor$DeviceStatsIntermediates;->timeByBracket:[J

    aget-wide v10, v9, v8

    iget-object v12, v7, Lcom/android/server/power/stats/CpuPowerStatsProcessor$DeviceStatsIntermediates;->timeByBracket:[J

    aget-wide v12, v12, v8

    add-long/2addr v10, v12

    aput-wide v10, v9, v8

    .line 450
    iget-object v9, v2, Lcom/android/server/power/stats/CpuPowerStatsProcessor$DeviceStatsIntermediates;->powerByBracket:[D

    aget-wide v10, v9, v8

    iget-object v12, v7, Lcom/android/server/power/stats/CpuPowerStatsProcessor$DeviceStatsIntermediates;->powerByBracket:[D

    aget-wide v12, v12, v8

    add-double/2addr v10, v12

    aput-wide v10, v9, v8

    .line 448
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    nop

    .line 443
    .end local v6    # "dse":Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;
    .end local v7    # "intermediates":Lcom/android/server/power/stats/CpuPowerStatsProcessor$DeviceStatsIntermediates;
    .end local v8    # "k":I
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    nop

    .line 435
    .end local v1    # "cdse":Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;
    .end local v2    # "cdseIntermediates":Lcom/android/server/power/stats/CpuPowerStatsProcessor$DeviceStatsIntermediates;
    .end local v3    # "bracketCount":I
    .end local v4    # "deviceStateEstimations":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;>;"
    .end local v5    # "j":I
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 454
    .end local v0    # "i":I
    return-void
.end method

.method private computeTotals(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;)V
    .locals 10
    .param p1, "stats"    # Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    .param p2, "intermediates"    # Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;

    .line 284
    iget v0, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mCpuScalingStepCount:I

    new-array v0, v0, [J

    iput-object v0, p2, Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;->timeByScalingStep:[J

    .line 285
    iget v0, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mCpuClusterCount:I

    new-array v0, v0, [J

    iput-object v0, p2, Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;->timeByCluster:[J

    .line 286
    iget v0, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mCpuClusterCount:I

    new-array v0, v0, [J

    iput-object v0, p2, Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;->cumulativeTimeByCluster:[J

    .line 288
    iget-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v0, v0, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->deviceStateEstimations:Ljava/util/List;

    .line 289
    .local v0, "deviceStateEstimations":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_3

    .line 290
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;

    .line 291
    .local v2, "deviceStateEstimation":Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;
    iget-object v3, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    iget-object v4, v2, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;->stateValues:[I

    invoke-virtual {p1, v3, v4}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getDeviceStats([J[I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 292
    goto :goto_3

    .line 295
    :cond_0
    iget-wide v3, p2, Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;->uptime:J

    iget-object v5, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    iget-object v6, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    invoke-virtual {v5, v6}, Lcom/android/server/power/stats/PowerStatsLayout;->getUsageDuration([J)J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, p2, Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;->uptime:J

    .line 297
    const/4 v3, 0x0

    .local v3, "cluster":I
    :goto_1
    iget v4, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mCpuClusterCount:I

    if-ge v3, v4, :cond_1

    .line 298
    iget-object v4, p2, Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;->timeByCluster:[J

    aget-wide v5, v4, v3

    iget-object v7, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    iget-object v8, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    .line 299
    invoke-virtual {v7, v8, v3}, Lcom/android/server/power/stats/CpuPowerStatsLayout;->getTimeByCluster([JI)J

    move-result-wide v7

    add-long/2addr v5, v7

    aput-wide v5, v4, v3

    .line 297
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 302
    .end local v3    # "cluster":I
    const/4 v3, 0x0

    .local v3, "step":I
    :goto_2
    iget v4, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mCpuScalingStepCount:I

    if-ge v3, v4, :cond_2

    .line 303
    iget-object v4, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    iget-object v5, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    invoke-virtual {v4, v5, v3}, Lcom/android/server/power/stats/CpuPowerStatsLayout;->getTimeByScalingStep([JI)J

    move-result-wide v4

    .line 304
    .local v4, "timeInStep":J
    iget-wide v6, p2, Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;->cumulativeTime:J

    add-long/2addr v6, v4

    iput-wide v6, p2, Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;->cumulativeTime:J

    .line 305
    iget-object v6, p2, Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;->timeByScalingStep:[J

    aget-wide v7, v6, v3

    add-long/2addr v7, v4

    aput-wide v7, v6, v3

    .line 306
    iget-object v6, p2, Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;->cumulativeTimeByCluster:[J

    iget-object v7, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mScalingStepToCluster:[I

    aget v7, v7, v3

    aget-wide v8, v6, v7

    add-long/2addr v8, v4

    aput-wide v8, v6, v7

    .line 302
    .end local v4    # "timeInStep":J
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 289
    .end local v2    # "deviceStateEstimation":Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;
    .end local v3    # "step":I
    :cond_2
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 309
    .end local v1    # "i":I
    return-void
.end method

.method private static containsAny(Landroid/util/ArraySet;Landroid/util/ArraySet;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 274
    .local p0, "set1":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    .local p1, "set2":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 275
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 276
    const/4 v1, 0x1

    return v1

    .line 274
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 279
    .end local v0    # "i":I
    const/4 v0, 0x0

    return v0
.end method

.method private estimatePowerByDeviceState(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;)V
    .locals 20
    .param p1, "stats"    # Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    .param p2, "intermediates"    # Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;

    .line 349
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    invoke-virtual {v3}, Lcom/android/server/power/stats/CpuPowerStatsLayout;->getCpuScalingStepCount()I

    move-result v3

    .line 350
    .local v3, "cpuScalingStepCount":I
    iget-object v4, v0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    invoke-virtual {v4}, Lcom/android/server/power/stats/CpuPowerStatsLayout;->getCpuPowerBracketCount()I

    move-result v4

    .line 351
    .local v4, "powerBracketCount":I
    iget-object v5, v0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    invoke-virtual {v5}, Lcom/android/server/power/stats/CpuPowerStatsLayout;->getScalingStepToPowerBracketMap()[I

    move-result-object v5

    .line 352
    .local v5, "scalingStepToBracketMap":[I
    iget-object v6, v0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    invoke-virtual {v6}, Lcom/android/server/power/stats/PowerStatsLayout;->getEnergyConsumerCount()I

    move-result v6

    .line 353
    .local v6, "energyConsumerCount":I
    iget-object v7, v0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v7, v7, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->deviceStateEstimations:Ljava/util/List;

    .line 354
    .local v7, "deviceStateEstimations":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;>;"
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .local v8, "dse":I
    :goto_0
    if-ltz v8, :cond_4

    .line 355
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;

    .line 356
    .local v9, "deviceStateEstimation":Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;
    new-instance v10, Lcom/android/server/power/stats/CpuPowerStatsProcessor$DeviceStatsIntermediates;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lcom/android/server/power/stats/CpuPowerStatsProcessor$DeviceStatsIntermediates;-><init>(Lcom/android/server/power/stats/CpuPowerStatsProcessor$DeviceStatsIntermediates-IA;)V

    iput-object v10, v9, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;->intermediates:Ljava/lang/Object;

    .line 357
    iget-object v10, v9, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;->intermediates:Ljava/lang/Object;

    check-cast v10, Lcom/android/server/power/stats/CpuPowerStatsProcessor$DeviceStatsIntermediates;

    .line 359
    .local v10, "deviceStatsIntermediates":Lcom/android/server/power/stats/CpuPowerStatsProcessor$DeviceStatsIntermediates;
    new-array v11, v4, [J

    iput-object v11, v10, Lcom/android/server/power/stats/CpuPowerStatsProcessor$DeviceStatsIntermediates;->timeByBracket:[J

    .line 360
    new-array v11, v4, [D

    iput-object v11, v10, Lcom/android/server/power/stats/CpuPowerStatsProcessor$DeviceStatsIntermediates;->powerByBracket:[D

    .line 362
    iget-object v11, v0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    iget-object v12, v9, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;->stateValues:[I

    invoke-virtual {v1, v11, v12}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getDeviceStats([J[I)Z

    .line 363
    const/4 v11, 0x0

    .local v11, "step":I
    :goto_1
    if-ge v11, v3, :cond_1

    .line 364
    iget-object v12, v2, Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;->timeByScalingStep:[J

    aget-wide v12, v12, v11

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_0

    .line 365
    move/from16 v16, v3

    move/from16 v17, v4

    goto :goto_2

    .line 368
    :cond_0
    iget-object v12, v0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    iget-object v13, v0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    invoke-virtual {v12, v13, v11}, Lcom/android/server/power/stats/CpuPowerStatsLayout;->getTimeByScalingStep([JI)J

    move-result-wide v12

    .line 369
    .local v12, "timeInStep":J
    iget-object v14, v2, Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;->powerByScalingStep:[D

    aget-wide v14, v14, v11

    move/from16 v16, v3

    move/from16 v17, v4

    .end local v3    # "cpuScalingStepCount":I
    .end local v4    # "powerBracketCount":I
    .local v16, "cpuScalingStepCount":I
    .local v17, "powerBracketCount":I
    long-to-double v3, v12

    mul-double/2addr v14, v3

    iget-object v3, v2, Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;->timeByScalingStep:[J

    aget-wide v3, v3, v11

    long-to-double v3, v3

    div-double/2addr v14, v3

    .line 372
    .local v14, "stepPower":D
    aget v3, v5, v11

    .line 373
    .local v3, "bracket":I
    iget-object v4, v10, Lcom/android/server/power/stats/CpuPowerStatsProcessor$DeviceStatsIntermediates;->timeByBracket:[J

    aget-wide v18, v4, v3

    add-long v18, v18, v12

    aput-wide v18, v4, v3

    .line 374
    iget-object v4, v10, Lcom/android/server/power/stats/CpuPowerStatsProcessor$DeviceStatsIntermediates;->powerByBracket:[D

    aget-wide v18, v4, v3

    add-double v18, v18, v14

    aput-wide v18, v4, v3

    .line 363
    .end local v3    # "bracket":I
    .end local v12    # "timeInStep":J
    .end local v14    # "stepPower":D
    :goto_2
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v16

    move/from16 v4, v17

    goto :goto_1

    .end local v16    # "cpuScalingStepCount":I
    .end local v17    # "powerBracketCount":I
    .local v3, "cpuScalingStepCount":I
    .restart local v4    # "powerBracketCount":I
    :cond_1
    move/from16 v16, v3

    move/from16 v17, v4

    .line 377
    .end local v3    # "cpuScalingStepCount":I
    .end local v4    # "powerBracketCount":I
    .end local v11    # "step":I
    .restart local v16    # "cpuScalingStepCount":I
    .restart local v17    # "powerBracketCount":I
    if-eqz v6, :cond_2

    .line 378
    invoke-direct {v0, v2, v10}, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->adjustEstimatesUsingEnergyConsumers(Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;Lcom/android/server/power/stats/CpuPowerStatsProcessor$DeviceStatsIntermediates;)V

    .line 381
    :cond_2
    const-wide/16 v3, 0x0

    .line 382
    .local v3, "power":D
    iget-object v11, v10, Lcom/android/server/power/stats/CpuPowerStatsProcessor$DeviceStatsIntermediates;->powerByBracket:[D

    array-length v11, v11

    add-int/lit8 v11, v11, -0x1

    .local v11, "i":I
    :goto_3
    if-ltz v11, :cond_3

    .line 383
    iget-object v12, v10, Lcom/android/server/power/stats/CpuPowerStatsProcessor$DeviceStatsIntermediates;->powerByBracket:[D

    aget-wide v12, v12, v11

    add-double/2addr v3, v12

    .line 382
    add-int/lit8 v11, v11, -0x1

    goto :goto_3

    :cond_3
    nop

    .line 385
    .end local v11    # "i":I
    iput-wide v3, v10, Lcom/android/server/power/stats/CpuPowerStatsProcessor$DeviceStatsIntermediates;->power:D

    .line 386
    iget-object v11, v0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    iget-object v12, v0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    invoke-virtual {v11, v12, v3, v4}, Lcom/android/server/power/stats/PowerStatsLayout;->setDevicePowerEstimate([JD)V

    .line 387
    iget-object v11, v9, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;->stateValues:[I

    iget-object v12, v0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    invoke-virtual {v1, v11, v12}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->setDeviceStats([I[J)V

    .line 354
    .end local v3    # "power":D
    .end local v9    # "deviceStateEstimation":Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;
    .end local v10    # "deviceStatsIntermediates":Lcom/android/server/power/stats/CpuPowerStatsProcessor$DeviceStatsIntermediates;
    add-int/lit8 v8, v8, -0x1

    move/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_0

    .end local v16    # "cpuScalingStepCount":I
    .end local v17    # "powerBracketCount":I
    .local v3, "cpuScalingStepCount":I
    .restart local v4    # "powerBracketCount":I
    :cond_4
    nop

    .line 389
    .end local v8    # "dse":I
    return-void
.end method

.method private estimatePowerByScalingStep(Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;)V
    .locals 12
    .param p1, "intermediates"    # Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;

    .line 313
    iget-wide v0, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mPowerMultiplierForCpuActive:D

    iget-wide v2, p1, Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;->uptime:J

    long-to-double v2, v2

    mul-double/2addr v0, v2

    .line 316
    .local v0, "cpuActivePower":D
    iget v2, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mCpuClusterCount:I

    new-array v2, v2, [D

    iput-object v2, p1, Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;->powerByCluster:[D

    .line 317
    const/4 v2, 0x0

    .local v2, "cluster":I
    :goto_0
    iget v3, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mCpuClusterCount:I

    if-ge v2, v3, :cond_0

    .line 318
    iget-object v3, p1, Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;->powerByCluster:[D

    iget-object v4, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mPowerMultipliersByCluster:[D

    aget-wide v4, v4, v2

    iget-object v6, p1, Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;->timeByCluster:[J

    aget-wide v6, v6, v2

    long-to-double v6, v6

    mul-double/2addr v4, v6

    aput-wide v4, v3, v2

    .line 317
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 323
    .end local v2    # "cluster":I
    iget v2, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mCpuScalingStepCount:I

    new-array v2, v2, [D

    iput-object v2, p1, Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;->powerByScalingStep:[D

    .line 324
    const/4 v2, 0x0

    .local v2, "step":I
    :goto_1
    iget v3, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mCpuScalingStepCount:I

    if-ge v2, v3, :cond_2

    .line 325
    iget-object v3, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mScalingStepToCluster:[I

    aget v3, v3, v2

    .line 330
    .local v3, "cluster":I
    iget-object v4, p1, Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;->timeByScalingStep:[J

    aget-wide v4, v4, v2

    long-to-double v4, v4

    mul-double/2addr v4, v0

    iget-wide v6, p1, Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;->cumulativeTime:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    .line 334
    .local v4, "power":D
    iget-object v6, p1, Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;->cumulativeTimeByCluster:[J

    aget-wide v6, v6, v3

    .line 335
    .local v6, "cumulativeTimeInCluster":J
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_1

    .line 336
    iget-object v8, p1, Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;->powerByCluster:[D

    aget-wide v8, v8, v3

    iget-object v10, p1, Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;->timeByScalingStep:[J

    aget-wide v10, v10, v2

    long-to-double v10, v10

    mul-double/2addr v8, v10

    long-to-double v10, v6

    div-double/2addr v8, v10

    add-double/2addr v4, v8

    .line 341
    :cond_1
    iget-object v8, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mPowerMultipliersByScalingStep:[D

    aget-wide v8, v8, v2

    iget-object v10, p1, Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;->timeByScalingStep:[J

    aget-wide v10, v10, v2

    long-to-double v10, v10

    mul-double/2addr v8, v10

    add-double/2addr v4, v8

    .line 343
    iget-object v8, p1, Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;->powerByScalingStep:[D

    aput-wide v4, v8, v2

    .line 324
    .end local v3    # "cluster":I
    .end local v4    # "power":D
    .end local v6    # "cumulativeTimeInCluster":J
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 345
    .end local v2    # "step":I
    return-void
.end method

.method private estimateUidPowerConsumption(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;ILcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;)V
    .locals 16
    .param p1, "stats"    # Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    .param p2, "uid"    # I
    .param p3, "uidStateEstimate"    # Lcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;

    .line 458
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v3, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;->combinedDeviceStateEstimate:Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;

    .line 460
    .local v4, "combinedDeviceStateEstimate":Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;
    iget-object v5, v4, Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;->intermediates:Ljava/lang/Object;

    check-cast v5, Lcom/android/server/power/stats/CpuPowerStatsProcessor$DeviceStatsIntermediates;

    .line 462
    .local v5, "cdsIntermediates":Lcom/android/server/power/stats/CpuPowerStatsProcessor$DeviceStatsIntermediates;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    iget-object v7, v3, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;->proportionalEstimates:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 463
    iget-object v7, v3, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;->proportionalEstimates:Ljava/util/List;

    .line 464
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateProportionalEstimate;

    .line 465
    .local v7, "proportionalEstimate":Lcom/android/server/power/stats/PowerStatsProcessor$UidStateProportionalEstimate;
    iget-object v8, v0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mTmpUidStatsArray:[J

    iget-object v9, v7, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateProportionalEstimate;->stateValues:[I

    invoke-virtual {v1, v8, v2, v9}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getUidStats([JI[I)Z

    move-result v8

    if-nez v8, :cond_0

    .line 466
    move-object v15, v4

    goto :goto_4

    .line 469
    :cond_0
    const-wide/16 v8, 0x0

    .line 470
    .local v8, "power":D
    const/4 v10, 0x0

    .local v10, "bracket":I
    :goto_1
    iget-object v11, v0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    invoke-virtual {v11}, Lcom/android/server/power/stats/CpuPowerStatsLayout;->getCpuPowerBracketCount()I

    move-result v11

    if-ge v10, v11, :cond_3

    .line 471
    iget-object v11, v5, Lcom/android/server/power/stats/CpuPowerStatsProcessor$DeviceStatsIntermediates;->timeByBracket:[J

    aget-wide v11, v11, v10

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-nez v11, :cond_1

    .line 472
    goto :goto_2

    .line 475
    :cond_1
    iget-object v11, v0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    iget-object v12, v0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mTmpUidStatsArray:[J

    invoke-virtual {v11, v12, v10}, Lcom/android/server/power/stats/CpuPowerStatsLayout;->getUidTimeByPowerBracket([JI)J

    move-result-wide v11

    .line 477
    .local v11, "timeInBracket":J
    cmp-long v13, v11, v13

    if-nez v13, :cond_2

    .line 478
    nop

    .line 470
    .end local v11    # "timeInBracket":J
    :goto_2
    move-object v15, v4

    goto :goto_3

    .line 481
    .restart local v11    # "timeInBracket":J
    :cond_2
    iget-object v13, v5, Lcom/android/server/power/stats/CpuPowerStatsProcessor$DeviceStatsIntermediates;->powerByBracket:[D

    aget-wide v13, v13, v10

    move-object v15, v4

    .end local v4    # "combinedDeviceStateEstimate":Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;
    .local v15, "combinedDeviceStateEstimate":Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;
    long-to-double v3, v11

    mul-double/2addr v13, v3

    iget-object v3, v5, Lcom/android/server/power/stats/CpuPowerStatsProcessor$DeviceStatsIntermediates;->timeByBracket:[J

    aget-wide v3, v3, v10

    long-to-double v3, v3

    div-double/2addr v13, v3

    add-double/2addr v8, v13

    .line 470
    .end local v11    # "timeInBracket":J
    :goto_3
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, p3

    move-object v4, v15

    goto :goto_1

    .end local v15    # "combinedDeviceStateEstimate":Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;
    .restart local v4    # "combinedDeviceStateEstimate":Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;
    :cond_3
    move-object v15, v4

    .line 485
    .end local v4    # "combinedDeviceStateEstimate":Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;
    .end local v10    # "bracket":I
    .restart local v15    # "combinedDeviceStateEstimate":Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;
    iget-object v3, v0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    iget-object v4, v0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mTmpUidStatsArray:[J

    invoke-virtual {v3, v4, v8, v9}, Lcom/android/server/power/stats/PowerStatsLayout;->setUidPowerEstimate([JD)V

    .line 486
    iget-object v3, v7, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateProportionalEstimate;->stateValues:[I

    iget-object v4, v0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mTmpUidStatsArray:[J

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->setUidStats(I[I[J)V

    .line 462
    .end local v7    # "proportionalEstimate":Lcom/android/server/power/stats/PowerStatsProcessor$UidStateProportionalEstimate;
    .end local v8    # "power":D
    :goto_4
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, p3

    move-object v4, v15

    goto :goto_0

    .end local v15    # "combinedDeviceStateEstimate":Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;
    .restart local v4    # "combinedDeviceStateEstimate":Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;
    :cond_4
    nop

    .line 488
    .end local v6    # "i":I
    return-void
.end method

.method private initEnergyConsumerToPowerBracketMaps()V
    .locals 13

    .line 213
    iget-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    invoke-virtual {v0}, Lcom/android/server/power/stats/PowerStatsLayout;->getEnergyConsumerCount()I

    move-result v0

    .line 214
    .local v0, "energyConsumerCount":I
    iget-object v1, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    invoke-virtual {v1}, Lcom/android/server/power/stats/CpuPowerStatsLayout;->getCpuPowerBracketCount()I

    move-result v1

    .line 216
    .local v1, "powerBracketCount":I
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mEnergyConsumerToCombinedEnergyConsumerMap:[I

    .line 217
    new-array v2, v0, [[I

    iput-object v2, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mCombinedEnergyConsumerToPowerBracketMap:[[I

    .line 219
    iget-object v2, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

    invoke-virtual {v2}, Lcom/android/internal/os/CpuScalingPolicies;->getPolicies()[I

    move-result-object v2

    .line 220
    .local v2, "policies":[I
    array-length v3, v2

    if-ne v0, v3, :cond_8

    .line 221
    iget-object v3, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    invoke-virtual {v3}, Lcom/android/server/power/stats/CpuPowerStatsLayout;->getScalingStepToPowerBracketMap()[I

    move-result-object v3

    .line 222
    .local v3, "scalingStepToPowerBracketMap":[I
    array-length v4, v2

    new-array v4, v4, [Landroid/util/ArraySet;

    .line 223
    .local v4, "clusterToBrackets":[Landroid/util/ArraySet;, "[Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    const/4 v5, 0x0

    .line 224
    .local v5, "step":I
    const/4 v6, 0x0

    .local v6, "cluster":I
    :goto_0
    array-length v7, v2

    if-ge v6, v7, :cond_1

    .line 225
    iget-object v7, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

    aget v8, v2, v6

    invoke-virtual {v7, v8}, Lcom/android/internal/os/CpuScalingPolicies;->getFrequencies(I)[I

    move-result-object v7

    .line 226
    .local v7, "freqs":[I
    new-instance v8, Landroid/util/ArraySet;

    array-length v9, v7

    invoke-direct {v8, v9}, Landroid/util/ArraySet;-><init>(I)V

    aput-object v8, v4, v6

    .line 227
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_1
    array-length v9, v7

    if-ge v8, v9, :cond_0

    .line 228
    aget-object v9, v4, v6

    add-int/lit8 v10, v5, 0x1

    .end local v5    # "step":I
    .local v10, "step":I
    aget v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 227
    add-int/lit8 v8, v8, 0x1

    move v5, v10

    goto :goto_1

    .end local v10    # "step":I
    .restart local v5    # "step":I
    :cond_0
    nop

    .line 224
    .end local v7    # "freqs":[I
    .end local v8    # "j":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 232
    .end local v6    # "cluster":I
    array-length v6, v2

    new-array v6, v6, [Landroid/util/ArraySet;

    .line 233
    .local v6, "combinedEnergyConsumers":[Landroid/util/ArraySet;, "[Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    const/4 v7, 0x0

    .line 235
    .local v7, "combinedEnergyConsumersCount":I
    const/4 v8, 0x0

    .local v8, "cluster":I
    :goto_2
    array-length v9, v4

    if-ge v8, v9, :cond_5

    .line 236
    const/4 v9, -0x1

    .line 237
    .local v9, "combineWith":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_3
    if-ge v10, v7, :cond_3

    .line 238
    aget-object v11, v6, v10

    aget-object v12, v4, v8

    invoke-static {v11, v12}, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->containsAny(Landroid/util/ArraySet;Landroid/util/ArraySet;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 239
    move v9, v10

    .line 240
    goto :goto_4

    .line 237
    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 243
    .end local v10    # "i":I
    :cond_3
    :goto_4
    const/4 v10, -0x1

    if-eq v9, v10, :cond_4

    .line 244
    iget-object v10, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mEnergyConsumerToCombinedEnergyConsumerMap:[I

    aput v9, v10, v8

    .line 245
    aget-object v10, v6, v9

    aget-object v11, v4, v8

    invoke-virtual {v10, v11}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    goto :goto_5

    .line 247
    :cond_4
    iget-object v10, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mEnergyConsumerToCombinedEnergyConsumerMap:[I

    aput v7, v10, v8

    .line 249
    add-int/lit8 v10, v7, 0x1

    .end local v7    # "combinedEnergyConsumersCount":I
    .local v10, "combinedEnergyConsumersCount":I
    aget-object v11, v4, v8

    aput-object v11, v6, v7

    move v7, v10

    .line 235
    .end local v9    # "combineWith":I
    .end local v10    # "combinedEnergyConsumersCount":I
    .restart local v7    # "combinedEnergyConsumersCount":I
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    nop

    .line 254
    .end local v8    # "cluster":I
    array-length v8, v6

    add-int/lit8 v8, v8, -0x1

    .local v8, "i":I
    :goto_6
    if-ltz v8, :cond_7

    .line 255
    iget-object v9, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mCombinedEnergyConsumerToPowerBracketMap:[[I

    aget-object v10, v6, v8

    .line 256
    invoke-virtual {v10}, Landroid/util/ArraySet;->size()I

    move-result v10

    new-array v10, v10, [I

    aput-object v10, v9, v8

    .line 257
    aget-object v9, v6, v8

    invoke-virtual {v9}, Landroid/util/ArraySet;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .local v9, "j":I
    :goto_7
    if-ltz v9, :cond_6

    .line 258
    iget-object v10, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mCombinedEnergyConsumerToPowerBracketMap:[[I

    aget-object v10, v10, v8

    aget-object v11, v6, v8

    .line 259
    invoke-virtual {v11, v9}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aput v11, v10, v9

    .line 257
    add-int/lit8 v9, v9, -0x1

    goto :goto_7

    :cond_6
    nop

    .line 254
    .end local v9    # "j":I
    add-int/lit8 v8, v8, -0x1

    goto :goto_6

    :cond_7
    nop

    .line 262
    .end local v3    # "scalingStepToPowerBracketMap":[I
    .end local v4    # "clusterToBrackets":[Landroid/util/ArraySet;, "[Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    .end local v5    # "step":I
    .end local v6    # "combinedEnergyConsumers":[Landroid/util/ArraySet;, "[Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    .end local v7    # "combinedEnergyConsumersCount":I
    .end local v8    # "i":I
    goto :goto_9

    .line 265
    :cond_8
    new-array v3, v1, [I

    .line 266
    .local v3, "map":[I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_8
    array-length v5, v3

    if-ge v4, v5, :cond_9

    .line 267
    aput v4, v3, v4

    .line 266
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_9
    nop

    .line 269
    .end local v4    # "i":I
    iget-object v4, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mCombinedEnergyConsumerToPowerBracketMap:[[I

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 271
    .end local v3    # "map":[I
    :goto_9
    return-void
.end method

.method private unpackPowerStatsDescriptor(Lcom/android/internal/os/PowerStats$Descriptor;)V
    .locals 2
    .param p1, "descriptor"    # Lcom/android/internal/os/PowerStats$Descriptor;

    .line 102
    iget-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mLastUsedDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    invoke-virtual {p1, v0}, Lcom/android/internal/os/PowerStats$Descriptor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    return-void

    .line 106
    :cond_0
    iput-object p1, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mLastUsedDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    .line 107
    new-instance v0, Lcom/android/server/power/stats/CpuPowerStatsLayout;

    invoke-direct {v0}, Lcom/android/server/power/stats/CpuPowerStatsLayout;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    .line 108
    iget-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    iget-object v1, p1, Lcom/android/internal/os/PowerStats$Descriptor;->extras:Landroid/os/PersistableBundle;

    invoke-virtual {v0, v1}, Lcom/android/server/power/stats/CpuPowerStatsLayout;->fromExtras(Landroid/os/PersistableBundle;)V

    .line 110
    iget v0, p1, Lcom/android/internal/os/PowerStats$Descriptor;->statsArrayLength:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    .line 111
    iget v0, p1, Lcom/android/internal/os/PowerStats$Descriptor;->uidStatsArrayLength:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mTmpUidStatsArray:[J

    .line 112
    return-void
.end method


# virtual methods
.method public finish(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;J)V
    .locals 8
    .param p1, "stats"    # Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    .param p2, "timestampMs"    # J

    .line 142
    invoke-virtual {p1}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getPowerStatsDescriptor()Lcom/android/internal/os/PowerStats$Descriptor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 143
    return-void

    .line 146
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getPowerStatsDescriptor()Lcom/android/internal/os/PowerStats$Descriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->unpackPowerStatsDescriptor(Lcom/android/internal/os/PowerStats$Descriptor;)V

    .line 148
    iget-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    invoke-virtual {p1}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getConfig()Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;-><init>(Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;)V

    iput-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    .line 150
    iget-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    invoke-virtual {v0}, Lcom/android/server/power/stats/PowerStatsLayout;->getEnergyConsumerCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-direct {p0}, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->initEnergyConsumerToPowerBracketMaps()V

    .line 155
    :cond_1
    new-instance v0, Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;-><init>(Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates-IA;)V

    .line 157
    .local v0, "intermediates":Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;
    iget-object v1, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    invoke-virtual {v1}, Lcom/android/server/power/stats/CpuPowerStatsLayout;->getCpuScalingStepCount()I

    move-result v1

    .line 158
    .local v1, "cpuScalingStepCount":I
    iget v2, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mCpuScalingStepCount:I

    const-string v3, ", expected: "

    const-string v4, "CpuPowerStatsProcessor"

    if-eq v1, v2, :cond_2

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Mismatched CPU scaling step count in PowerStats: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mCpuScalingStepCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    return-void

    .line 164
    :cond_2
    iget-object v2, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/CpuPowerStatsLayout;

    invoke-virtual {v2}, Lcom/android/server/power/stats/CpuPowerStatsLayout;->getCpuClusterCount()I

    move-result v2

    .line 165
    .local v2, "clusterCount":I
    iget v5, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mCpuClusterCount:I

    if-eq v2, v5, :cond_3

    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Mismatched CPU cluster count in PowerStats: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mCpuClusterCount:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    return-void

    .line 171
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->computeTotals(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;)V

    .line 172
    iget-wide v3, v0, Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;->cumulativeTime:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    .line 173
    return-void

    .line 176
    :cond_4
    invoke-direct {p0, v0}, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->estimatePowerByScalingStep(Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;)V

    .line 177
    invoke-direct {p0, p1, v0}, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->estimatePowerByDeviceState(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;Lcom/android/server/power/stats/CpuPowerStatsProcessor$Intermediates;)V

    .line 178
    invoke-direct {p0}, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->combineDeviceStateEstimates()V

    .line 180
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .local v3, "uids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p1, v3}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->collectUids(Ljava/util/Collection;)V

    .line 182
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 183
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    nop

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 184
    .local v5, "uid":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    iget-object v7, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v7, v7, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->uidStateEstimates:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 185
    iget-object v7, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v7, v7, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->uidStateEstimates:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;

    invoke-direct {p0, p1, v5, v7}, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->estimateUidPowerConsumption(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;ILcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;)V

    .line 184
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    nop

    .line 187
    .end local v5    # "uid":I
    .end local v6    # "i":I
    goto :goto_0

    .line 189
    :cond_6
    iget-object v4, p0, Lcom/android/server/power/stats/CpuPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    invoke-virtual {v4}, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->resetIntermediates()V

    .line 190
    return-void
.end method
