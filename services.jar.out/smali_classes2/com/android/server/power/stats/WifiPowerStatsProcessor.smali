.class public Lcom/android/server/power/stats/WifiPowerStatsProcessor;
.super Lcom/android/server/power/stats/PowerStatsProcessor;
.source "WifiPowerStatsProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "WifiPowerStatsProcessor"


# instance fields
.field private final mActivePowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

.field private final mBatchedScanPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

.field private mHasWifiPowerController:Z

.field private final mIdlePowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

.field private mLastUsedDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

.field private mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

.field private final mRxPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

.field private final mScanPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

.field private mStatsLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

.field private mTmpDeviceStatsArray:[J

.field private mTmpUidStatsArray:[J

.field private final mTxPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;


# direct methods
.method public constructor <init>(Lcom/android/internal/os/PowerProfile;)V
    .locals 3
    .param p1, "powerProfile"    # Lcom/android/internal/os/PowerProfile;

    .line 49
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerStatsProcessor;-><init>()V

    .line 50
    new-instance v0, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 51
    const-string/jumbo v1, "wifi.controller.rx"

    invoke-virtual {p1, v1}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mRxPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 52
    new-instance v0, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 53
    const-string/jumbo v1, "wifi.controller.tx"

    invoke-virtual {p1, v1}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mTxPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 54
    new-instance v0, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 55
    const-string/jumbo v1, "wifi.controller.idle"

    invoke-virtual {p1, v1}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mIdlePowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 56
    new-instance v0, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 57
    const-string/jumbo v1, "wifi.active"

    invoke-virtual {p1, v1}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mActivePowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 58
    new-instance v0, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 59
    const-string/jumbo v1, "wifi.scan"

    invoke-virtual {p1, v1}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mScanPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 60
    new-instance v0, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 61
    const-string/jumbo v1, "wifi.batchedscan"

    invoke-virtual {p1, v1}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mBatchedScanPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 62
    return-void
.end method

.method private adjustDevicePowerEstimates(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;[ILcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;D)V
    .locals 4
    .param p1, "stats"    # Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    .param p2, "deviceStates"    # [I
    .param p3, "intermediates"    # Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;
    .param p4, "ratio"    # D

    .line 259
    iget-boolean v0, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mHasWifiPowerController:Z

    if-eqz v0, :cond_0

    .line 260
    iget-wide v0, p3, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->rxPower:D

    mul-double/2addr v0, p4

    iput-wide v0, p3, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->rxPower:D

    .line 261
    iget-wide v0, p3, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->txPower:D

    mul-double/2addr v0, p4

    iput-wide v0, p3, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->txPower:D

    .line 262
    iget-wide v0, p3, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->scanPower:D

    mul-double/2addr v0, p4

    iput-wide v0, p3, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->scanPower:D

    .line 263
    iget-wide v0, p3, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->idlePower:D

    mul-double/2addr v0, p4

    iput-wide v0, p3, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->idlePower:D

    .line 264
    iget-wide v0, p3, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->rxPower:D

    iget-wide v2, p3, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->txPower:D

    add-double/2addr v0, v2

    iget-wide v2, p3, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->scanPower:D

    add-double/2addr v0, v2

    iget-wide v2, p3, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->idlePower:D

    add-double/2addr v0, v2

    .local v0, "adjutedPower":D
    goto :goto_0

    .line 267
    .end local v0    # "adjutedPower":D
    :cond_0
    iget-wide v0, p3, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->activePower:D

    mul-double/2addr v0, p4

    iput-wide v0, p3, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->activePower:D

    .line 268
    iget-wide v0, p3, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->basicScanPower:D

    mul-double/2addr v0, p4

    iput-wide v0, p3, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->basicScanPower:D

    .line 269
    iget-wide v0, p3, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->batchedScanPower:D

    mul-double/2addr v0, p4

    iput-wide v0, p3, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->batchedScanPower:D

    .line 270
    iget-wide v0, p3, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->activePower:D

    iget-wide v2, p3, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->basicScanPower:D

    add-double/2addr v0, v2

    iget-wide v2, p3, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->batchedScanPower:D

    add-double/2addr v0, v2

    .line 274
    .restart local v0    # "adjutedPower":D
    :goto_0
    iget-object v2, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    invoke-virtual {p1, v2, p2}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getDeviceStats([J[I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 275
    return-void

    .line 278
    :cond_1
    iget-object v2, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    iget-object v3, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    invoke-virtual {v2, v3, v0, v1}, Lcom/android/server/power/stats/PowerStatsLayout;->setDevicePowerEstimate([JD)V

    .line 279
    iget-object v2, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    invoke-virtual {p1, p2, v2}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->setDeviceStats([I[J)V

    .line 280
    return-void
.end method

.method private combineDeviceStateEstimates()V
    .locals 11

    .line 286
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v0, v0, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->combinedDeviceStateEstimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 287
    iget-object v1, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v1, v1, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->combinedDeviceStateEstimations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;

    .line 289
    .local v1, "cdse":Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;
    new-instance v2, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;-><init>(Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates-IA;)V

    .line 290
    .local v2, "cdseIntermediates":Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;
    iput-object v2, v1, Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;->intermediates:Ljava/lang/Object;

    .line 291
    iget-object v3, v1, Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;->deviceStateEstimations:Ljava/util/List;

    .line 292
    .local v3, "deviceStateEstimations":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;>;"
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .local v4, "j":I
    :goto_1
    if-ltz v4, :cond_1

    .line 293
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;

    .line 294
    .local v5, "dse":Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;
    iget-object v6, v5, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;->intermediates:Ljava/lang/Object;

    check-cast v6, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;

    .line 295
    .local v6, "intermediates":Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;
    iget-boolean v7, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mHasWifiPowerController:Z

    if-eqz v7, :cond_0

    .line 296
    iget-wide v7, v2, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->rxPower:D

    iget-wide v9, v6, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->rxPower:D

    add-double/2addr v7, v9

    iput-wide v7, v2, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->rxPower:D

    .line 297
    iget-wide v7, v2, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->txPower:D

    iget-wide v9, v6, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->txPower:D

    add-double/2addr v7, v9

    iput-wide v7, v2, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->txPower:D

    .line 298
    iget-wide v7, v2, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->scanPower:D

    iget-wide v9, v6, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->scanPower:D

    add-double/2addr v7, v9

    iput-wide v7, v2, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->scanPower:D

    .line 299
    iget-wide v7, v2, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->idlePower:D

    iget-wide v9, v6, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->idlePower:D

    add-double/2addr v7, v9

    iput-wide v7, v2, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->idlePower:D

    goto :goto_2

    .line 301
    :cond_0
    iget-wide v7, v2, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->activePower:D

    iget-wide v9, v6, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->activePower:D

    add-double/2addr v7, v9

    iput-wide v7, v2, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->activePower:D

    .line 302
    iget-wide v7, v2, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->basicScanPower:D

    iget-wide v9, v6, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->basicScanPower:D

    add-double/2addr v7, v9

    iput-wide v7, v2, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->basicScanPower:D

    .line 303
    iget-wide v7, v2, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->batchedScanPower:D

    iget-wide v9, v6, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->batchedScanPower:D

    add-double/2addr v7, v9

    iput-wide v7, v2, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->batchedScanPower:D

    .line 305
    :goto_2
    iget-wide v7, v2, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->basicScanDuration:J

    iget-wide v9, v6, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->basicScanDuration:J

    add-long/2addr v7, v9

    iput-wide v7, v2, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->basicScanDuration:J

    .line 306
    iget-wide v7, v2, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->batchedScanDuration:J

    iget-wide v9, v6, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->batchedScanDuration:J

    add-long/2addr v7, v9

    iput-wide v7, v2, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->batchedScanDuration:J

    .line 307
    iget-wide v7, v2, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->consumedEnergy:J

    iget-wide v9, v6, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->consumedEnergy:J

    add-long/2addr v7, v9

    iput-wide v7, v2, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->consumedEnergy:J

    .line 292
    .end local v5    # "dse":Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;
    .end local v6    # "intermediates":Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    nop

    .line 286
    .end local v1    # "cdse":Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;
    .end local v2    # "cdseIntermediates":Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;
    .end local v3    # "deviceStateEstimations":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;>;"
    .end local v4    # "j":I
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 310
    .end local v0    # "i":I
    return-void
.end method

.method private computeDevicePowerEstimates(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;[ILcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;)V
    .locals 6
    .param p1, "stats"    # Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    .param p2, "deviceStates"    # [I
    .param p3, "intermediates"    # Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;

    .line 184
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    invoke-virtual {p1, v0, p2}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getDeviceStats([J[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    invoke-virtual {v0}, Lcom/android/server/power/stats/PowerStatsLayout;->getEnergyConsumerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 189
    iget-wide v1, p3, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->consumedEnergy:J

    iget-object v3, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    iget-object v4, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    invoke-virtual {v3, v4, v0}, Lcom/android/server/power/stats/PowerStatsLayout;->getConsumedEnergy([JI)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p3, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->consumedEnergy:J

    .line 188
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 192
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    iget-object v1, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    .line 193
    invoke-virtual {v0, v1}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->getDeviceBasicScanTime([J)J

    move-result-wide v0

    iput-wide v0, p3, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->basicScanDuration:J

    .line 194
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    iget-object v1, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    .line 195
    invoke-virtual {v0, v1}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->getDeviceBatchedScanTime([J)J

    move-result-wide v0

    iput-wide v0, p3, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->batchedScanDuration:J

    .line 196
    iget-boolean v0, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mHasWifiPowerController:Z

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mRxPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    iget-object v1, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    iget-object v2, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    .line 198
    invoke-virtual {v1, v2}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->getDeviceRxTime([J)J

    move-result-wide v1

    .line 197
    invoke-virtual {v0, v1, v2}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v0

    iput-wide v0, p3, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->rxPower:D

    .line 199
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mTxPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    iget-object v1, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    iget-object v2, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    .line 200
    invoke-virtual {v1, v2}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->getDeviceTxTime([J)J

    move-result-wide v1

    .line 199
    invoke-virtual {v0, v1, v2}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v0

    iput-wide v0, p3, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->txPower:D

    .line 201
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mScanPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    iget-object v1, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    iget-object v2, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    .line 202
    invoke-virtual {v1, v2}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->getDeviceScanTime([J)J

    move-result-wide v1

    .line 201
    invoke-virtual {v0, v1, v2}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v0

    iput-wide v0, p3, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->scanPower:D

    .line 203
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mIdlePowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    iget-object v1, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    iget-object v2, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    .line 204
    invoke-virtual {v1, v2}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->getDeviceIdleTime([J)J

    move-result-wide v1

    .line 203
    invoke-virtual {v0, v1, v2}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v0

    iput-wide v0, p3, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->idlePower:D

    .line 205
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    iget-object v1, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    iget-wide v2, p3, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->rxPower:D

    iget-wide v4, p3, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->txPower:D

    add-double/2addr v2, v4

    iget-wide v4, p3, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->scanPower:D

    add-double/2addr v2, v4

    iget-wide v4, p3, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->idlePower:D

    add-double/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/power/stats/PowerStatsLayout;->setDevicePowerEstimate([JD)V

    goto :goto_1

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mActivePowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    iget-object v1, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    iget-object v2, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    .line 210
    invoke-virtual {v1, v2}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->getDeviceActiveTime([J)J

    move-result-wide v1

    .line 209
    invoke-virtual {v0, v1, v2}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v0

    iput-wide v0, p3, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->activePower:D

    .line 211
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mScanPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    iget-wide v1, p3, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->basicScanDuration:J

    .line 212
    invoke-virtual {v0, v1, v2}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v0

    iput-wide v0, p3, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->basicScanPower:D

    .line 213
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mBatchedScanPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    iget-wide v1, p3, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->batchedScanDuration:J

    .line 214
    invoke-virtual {v0, v1, v2}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v0

    iput-wide v0, p3, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->batchedScanPower:D

    .line 215
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    iget-object v1, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    iget-wide v2, p3, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->activePower:D

    iget-wide v4, p3, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->basicScanPower:D

    add-double/2addr v2, v4

    iget-wide v4, p3, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->batchedScanPower:D

    add-double/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/power/stats/PowerStatsLayout;->setDevicePowerEstimate([JD)V

    .line 220
    :goto_1
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    invoke-virtual {p1, p2, v0}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->setDeviceStats([I[J)V

    .line 221
    return-void
.end method

.method private computeEstimateAdjustmentRatioUsingConsumedEnergy()D
    .locals 10

    .line 228
    const-wide/16 v0, 0x0

    .line 229
    .local v0, "totalConsumedEnergy":J
    const-wide/16 v2, 0x0

    .line 231
    .local v2, "totalPower":D
    iget-object v4, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v4, v4, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->deviceStateEstimations:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .local v4, "i":I
    :goto_0
    if-ltz v4, :cond_1

    .line 232
    iget-object v5, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v5, v5, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->deviceStateEstimations:Ljava/util/List;

    .line 233
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;

    iget-object v5, v5, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;->intermediates:Ljava/lang/Object;

    check-cast v5, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;

    .line 234
    .local v5, "intermediates":Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;
    iget-boolean v6, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mHasWifiPowerController:Z

    if-eqz v6, :cond_0

    .line 235
    iget-wide v6, v5, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->rxPower:D

    iget-wide v8, v5, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->txPower:D

    add-double/2addr v6, v8

    iget-wide v8, v5, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->scanPower:D

    add-double/2addr v6, v8

    iget-wide v8, v5, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->idlePower:D

    add-double/2addr v6, v8

    add-double/2addr v2, v6

    goto :goto_1

    .line 238
    :cond_0
    iget-wide v6, v5, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->activePower:D

    iget-wide v8, v5, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->basicScanPower:D

    add-double/2addr v6, v8

    iget-wide v8, v5, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->batchedScanPower:D

    add-double/2addr v6, v8

    add-double/2addr v2, v6

    .line 241
    :goto_1
    iget-wide v6, v5, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->consumedEnergy:J

    add-long/2addr v0, v6

    .line 231
    .end local v5    # "intermediates":Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 244
    .end local v4    # "i":I
    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-nez v4, :cond_2

    .line 245
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    return-wide v4

    .line 248
    :cond_2
    invoke-static {v0, v1}, Lcom/android/server/power/stats/PowerStatsProcessor;->uCtoMah(J)D

    move-result-wide v4

    div-double/2addr v4, v2

    return-wide v4
.end method

.method private computeUidActivityTotals(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;ILcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;)V
    .locals 7
    .param p1, "stats"    # Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    .param p2, "uid"    # I
    .param p3, "uidStateEstimate"    # Lcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;

    .line 314
    iget-object v0, p3, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;->combinedDeviceStateEstimate:Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;

    iget-object v0, v0, Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;->intermediates:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;

    .line 317
    .local v0, "intermediates":Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;
    iget-object v1, p3, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;->proportionalEstimates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateProportionalEstimate;

    .line 318
    .local v2, "proportionalEstimate":Lcom/android/server/power/stats/PowerStatsProcessor$UidStateProportionalEstimate;
    iget-object v3, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mTmpUidStatsArray:[J

    iget-object v4, v2, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateProportionalEstimate;->stateValues:[I

    invoke-virtual {p1, v3, p2, v4}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getUidStats([JI[I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 319
    goto :goto_0

    .line 322
    :cond_0
    iget-wide v3, v0, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->rxPackets:J

    iget-object v5, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    iget-object v6, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mTmpUidStatsArray:[J

    invoke-virtual {v5, v6}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->getUidRxPackets([J)J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->rxPackets:J

    .line 323
    iget-wide v3, v0, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->txPackets:J

    iget-object v5, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    iget-object v6, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mTmpUidStatsArray:[J

    invoke-virtual {v5, v6}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->getUidTxPackets([J)J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->txPackets:J

    .line 324
    .end local v2    # "proportionalEstimate":Lcom/android/server/power/stats/PowerStatsProcessor$UidStateProportionalEstimate;
    goto :goto_0

    .line 325
    :cond_1
    return-void
.end method

.method private computeUidPowerEstimates(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;ILcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;)V
    .locals 16
    .param p1, "stats"    # Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    .param p2, "uid"    # I
    .param p3, "uidStateEstimate"    # Lcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;

    .line 329
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v3, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;->combinedDeviceStateEstimate:Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;

    iget-object v4, v4, Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;->intermediates:Ljava/lang/Object;

    check-cast v4, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;

    .line 332
    .local v4, "intermediates":Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;
    iget-object v5, v3, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;->proportionalEstimates:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateProportionalEstimate;

    .line 333
    .local v6, "proportionalEstimate":Lcom/android/server/power/stats/PowerStatsProcessor$UidStateProportionalEstimate;
    iget-object v7, v0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mTmpUidStatsArray:[J

    iget-object v8, v6, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateProportionalEstimate;->stateValues:[I

    invoke-virtual {v1, v7, v2, v8}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getUidStats([JI[I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 334
    goto :goto_0

    .line 337
    :cond_0
    const-wide/16 v7, 0x0

    .line 338
    .local v7, "power":D
    iget-boolean v9, v0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mHasWifiPowerController:Z

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_4

    .line 339
    iget-wide v12, v4, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->rxPackets:J

    cmp-long v9, v12, v10

    if-eqz v9, :cond_1

    .line 340
    iget-wide v12, v4, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->rxPower:D

    iget-object v9, v0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    iget-object v14, v0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mTmpUidStatsArray:[J

    invoke-virtual {v9, v14}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->getUidRxPackets([J)J

    move-result-wide v14

    long-to-double v14, v14

    mul-double/2addr v12, v14

    iget-wide v14, v4, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->rxPackets:J

    long-to-double v14, v14

    div-double/2addr v12, v14

    add-double/2addr v7, v12

    .line 343
    :cond_1
    iget-wide v12, v4, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->txPackets:J

    cmp-long v9, v12, v10

    if-eqz v9, :cond_2

    .line 344
    iget-wide v12, v4, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->txPower:D

    iget-object v9, v0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    iget-object v14, v0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mTmpUidStatsArray:[J

    invoke-virtual {v9, v14}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->getUidTxPackets([J)J

    move-result-wide v14

    long-to-double v14, v14

    mul-double/2addr v12, v14

    iget-wide v14, v4, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->txPackets:J

    long-to-double v14, v14

    div-double/2addr v12, v14

    add-double/2addr v7, v12

    .line 347
    :cond_2
    iget-wide v12, v4, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->basicScanDuration:J

    iget-wide v14, v4, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->batchedScanDuration:J

    add-long/2addr v12, v14

    .line 349
    .local v12, "totalScanDuration":J
    cmp-long v9, v12, v10

    if-eqz v9, :cond_3

    .line 350
    iget-object v9, v0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    iget-object v10, v0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mTmpUidStatsArray:[J

    invoke-virtual {v9, v10}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->getUidScanTime([J)J

    move-result-wide v9

    iget-object v11, v0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    iget-object v14, v0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mTmpUidStatsArray:[J

    .line 351
    invoke-virtual {v11, v14}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->getUidBatchedScanTime([J)J

    move-result-wide v14

    add-long/2addr v9, v14

    .line 352
    .local v9, "scanDuration":J
    iget-wide v14, v4, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->scanPower:D

    long-to-double v1, v9

    mul-double/2addr v14, v1

    long-to-double v1, v12

    div-double/2addr v14, v1

    add-double/2addr v7, v14

    .line 354
    .end local v9    # "scanDuration":J
    .end local v12    # "totalScanDuration":J
    :cond_3
    goto :goto_1

    .line 355
    :cond_4
    iget-wide v1, v4, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->rxPackets:J

    iget-wide v12, v4, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->txPackets:J

    add-long/2addr v1, v12

    .line 356
    .local v1, "totalPackets":J
    cmp-long v9, v1, v10

    if-eqz v9, :cond_5

    .line 357
    iget-object v9, v0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    iget-object v12, v0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mTmpUidStatsArray:[J

    invoke-virtual {v9, v12}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->getUidRxPackets([J)J

    move-result-wide v12

    iget-object v9, v0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    iget-object v14, v0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mTmpUidStatsArray:[J

    .line 358
    invoke-virtual {v9, v14}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->getUidTxPackets([J)J

    move-result-wide v14

    add-long/2addr v12, v14

    .line 359
    .local v12, "packets":J
    iget-wide v14, v4, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->activePower:D

    long-to-double v10, v12

    mul-double/2addr v14, v10

    long-to-double v9, v1

    div-double/2addr v14, v9

    add-double/2addr v7, v14

    .line 362
    .end local v12    # "packets":J
    :cond_5
    iget-wide v9, v4, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->basicScanDuration:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_6

    .line 363
    iget-object v9, v0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    iget-object v10, v0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mTmpUidStatsArray:[J

    invoke-virtual {v9, v10}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->getUidScanTime([J)J

    move-result-wide v9

    .line 364
    .restart local v9    # "scanDuration":J
    iget-wide v11, v4, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->basicScanPower:D

    long-to-double v13, v9

    mul-double/2addr v11, v13

    iget-wide v13, v4, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->basicScanDuration:J

    long-to-double v13, v13

    div-double/2addr v11, v13

    add-double/2addr v7, v11

    .line 368
    .end local v9    # "scanDuration":J
    :cond_6
    iget-wide v9, v4, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->batchedScanDuration:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_7

    .line 369
    iget-object v9, v0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    iget-object v10, v0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mTmpUidStatsArray:[J

    invoke-virtual {v9, v10}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->getUidBatchedScanTime([J)J

    move-result-wide v9

    .line 371
    .local v9, "batchedScanDuration":J
    iget-wide v11, v4, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->batchedScanPower:D

    long-to-double v13, v9

    mul-double/2addr v11, v13

    iget-wide v13, v4, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;->batchedScanDuration:J

    long-to-double v13, v13

    div-double/2addr v11, v13

    add-double/2addr v7, v11

    .line 375
    .end local v1    # "totalPackets":J
    .end local v9    # "batchedScanDuration":J
    :cond_7
    :goto_1
    iget-object v1, v0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    iget-object v2, v0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mTmpUidStatsArray:[J

    invoke-virtual {v1, v2, v7, v8}, Lcom/android/server/power/stats/PowerStatsLayout;->setUidPowerEstimate([JD)V

    .line 376
    iget-object v1, v6, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateProportionalEstimate;->stateValues:[I

    iget-object v2, v0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mTmpUidStatsArray:[J

    move-object/from16 v9, p1

    move/from16 v10, p2

    invoke-virtual {v9, v10, v1, v2}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->setUidStats(I[I[J)V

    .line 390
    .end local v6    # "proportionalEstimate":Lcom/android/server/power/stats/PowerStatsProcessor$UidStateProportionalEstimate;
    .end local v7    # "power":D
    move-object v1, v9

    move v2, v10

    goto/16 :goto_0

    .line 391
    :cond_8
    move-object v9, v1

    move v10, v2

    return-void
.end method

.method private unpackPowerStatsDescriptor(Lcom/android/internal/os/PowerStats$Descriptor;)V
    .locals 1
    .param p1, "descriptor"    # Lcom/android/internal/os/PowerStats$Descriptor;

    .line 168
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mLastUsedDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    invoke-virtual {p1, v0}, Lcom/android/internal/os/PowerStats$Descriptor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    return-void

    .line 172
    :cond_0
    iput-object p1, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mLastUsedDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    .line 173
    new-instance v0, Lcom/android/server/power/stats/WifiPowerStatsLayout;

    invoke-direct {v0, p1}, Lcom/android/server/power/stats/WifiPowerStatsLayout;-><init>(Lcom/android/internal/os/PowerStats$Descriptor;)V

    iput-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    .line 174
    iget v0, p1, Lcom/android/internal/os/PowerStats$Descriptor;->statsArrayLength:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    .line 175
    iget v0, p1, Lcom/android/internal/os/PowerStats$Descriptor;->uidStatsArrayLength:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mTmpUidStatsArray:[J

    .line 176
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    invoke-virtual {v0}, Lcom/android/server/power/stats/WifiPowerStatsLayout;->isPowerReportingSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mHasWifiPowerController:Z

    .line 177
    return-void
.end method


# virtual methods
.method finish(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;J)V
    .locals 10
    .param p1, "stats"    # Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    .param p2, "timestampMs"    # J

    .line 118
    invoke-virtual {p1}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getPowerStatsDescriptor()Lcom/android/internal/os/PowerStats$Descriptor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 119
    return-void

    .line 122
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getPowerStatsDescriptor()Lcom/android/internal/os/PowerStats$Descriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->unpackPowerStatsDescriptor(Lcom/android/internal/os/PowerStats$Descriptor;)V

    .line 124
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    if-nez v0, :cond_1

    .line 125
    new-instance v0, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    invoke-virtual {p1}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getConfig()Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;-><init>(Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;)V

    iput-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v0, v0, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->deviceStateEstimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 129
    iget-object v1, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v1, v1, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->deviceStateEstimations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;

    .line 130
    .local v1, "estimation":Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;
    new-instance v2, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;-><init>(Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates-IA;)V

    .line 131
    .local v2, "intermediates":Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;
    iput-object v2, v1, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;->intermediates:Ljava/lang/Object;

    .line 132
    iget-object v3, v1, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;->stateValues:[I

    invoke-direct {p0, p1, v3, v2}, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->computeDevicePowerEstimates(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;[ILcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;)V

    .line 128
    .end local v1    # "estimation":Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;
    .end local v2    # "intermediates":Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 135
    .end local v0    # "i":I
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 136
    .local v0, "ratio":D
    iget-object v2, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/WifiPowerStatsLayout;

    invoke-virtual {v2}, Lcom/android/server/power/stats/PowerStatsLayout;->getEnergyConsumerCount()I

    move-result v2

    if-eqz v2, :cond_3

    .line 137
    invoke-direct {p0}, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->computeEstimateAdjustmentRatioUsingConsumedEnergy()D

    move-result-wide v0

    .line 138
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_3

    .line 139
    iget-object v2, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v2, v2, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->deviceStateEstimations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_1
    if-ltz v2, :cond_3

    .line 140
    iget-object v3, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v3, v3, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->deviceStateEstimations:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;

    .line 141
    .local v9, "estimation":Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;
    iget-object v5, v9, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;->stateValues:[I

    iget-object v3, v9, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;->intermediates:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;

    move-object v3, p0

    move-object v4, p1

    move-wide v7, v0

    invoke-direct/range {v3 .. v8}, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->adjustDevicePowerEstimates(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;[ILcom/android/server/power/stats/WifiPowerStatsProcessor$Intermediates;D)V

    .line 139
    .end local v9    # "estimation":Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 147
    .end local v2    # "i":I
    :cond_3
    invoke-direct {p0}, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->combineDeviceStateEstimates()V

    .line 149
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .local v2, "uids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p1, v2}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->collectUids(Ljava/util/Collection;)V

    .line 151
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 152
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 153
    .local v4, "uid":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_3
    iget-object v6, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v6, v6, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->uidStateEstimates:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 154
    iget-object v6, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v6, v6, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->uidStateEstimates:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;

    invoke-direct {p0, p1, v4, v6}, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->computeUidActivityTotals(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;ILcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;)V

    .line 153
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    nop

    .line 156
    .end local v4    # "uid":I
    .end local v5    # "i":I
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 159
    .restart local v4    # "uid":I
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_5
    iget-object v6, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v6, v6, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->uidStateEstimates:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 160
    iget-object v6, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v6, v6, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->uidStateEstimates:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;

    invoke-direct {p0, p1, v4, v6}, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->computeUidPowerEstimates(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;ILcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;)V

    .line 159
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    nop

    .line 162
    .end local v4    # "uid":I
    .end local v5    # "i":I
    goto :goto_4

    .line 164
    :cond_7
    iget-object v3, p0, Lcom/android/server/power/stats/WifiPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    invoke-virtual {v3}, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->resetIntermediates()V

    .line 165
    return-void
.end method
