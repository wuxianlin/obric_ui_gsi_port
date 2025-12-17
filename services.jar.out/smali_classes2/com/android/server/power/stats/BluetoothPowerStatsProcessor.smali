.class public Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;
.super Lcom/android/server/power/stats/PowerStatsProcessor;
.source "BluetoothPowerStatsProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BluetoothPowerStatsProcessor"


# instance fields
.field private final mIdlePowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

.field private mLastUsedDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

.field private mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

.field private final mRxPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

.field private mStatsLayout:Lcom/android/server/power/stats/BluetoothPowerStatsLayout;

.field private mTmpDeviceStatsArray:[J

.field private mTmpUidStatsArray:[J

.field private final mTxPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;


# direct methods
.method public constructor <init>(Lcom/android/internal/os/PowerProfile;)V
    .locals 3
    .param p1, "powerProfile"    # Lcom/android/internal/os/PowerProfile;

    .line 40
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerStatsProcessor;-><init>()V

    .line 41
    new-instance v0, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 42
    const-string v1, "bluetooth.controller.rx"

    invoke-virtual {p1, v1}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mRxPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 43
    new-instance v0, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 44
    const-string v1, "bluetooth.controller.tx"

    invoke-virtual {p1, v1}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mTxPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 45
    new-instance v0, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 46
    const-string v1, "bluetooth.controller.idle"

    invoke-virtual {p1, v1}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mIdlePowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 47
    return-void
.end method

.method private adjustDevicePowerEstimates(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;[ILcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;D)V
    .locals 4
    .param p1, "stats"    # Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    .param p2, "deviceStates"    # [I
    .param p3, "intermediates"    # Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;
    .param p4, "ratio"    # D

    .line 206
    iget-wide v0, p3, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->rxPower:D

    mul-double/2addr v0, p4

    iput-wide v0, p3, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->rxPower:D

    .line 207
    iget-wide v0, p3, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->txPower:D

    mul-double/2addr v0, p4

    iput-wide v0, p3, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->txPower:D

    .line 208
    iget-wide v0, p3, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->idlePower:D

    mul-double/2addr v0, p4

    iput-wide v0, p3, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->idlePower:D

    .line 209
    iget-wide v0, p3, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->rxPower:D

    iget-wide v2, p3, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->txPower:D

    add-double/2addr v0, v2

    iget-wide v2, p3, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->idlePower:D

    add-double/2addr v0, v2

    .line 211
    .local v0, "adjutedPower":D
    iget-object v2, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    invoke-virtual {p1, v2, p2}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getDeviceStats([J[I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 212
    return-void

    .line 215
    :cond_0
    iget-object v2, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/BluetoothPowerStatsLayout;

    iget-object v3, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    invoke-virtual {v2, v3, v0, v1}, Lcom/android/server/power/stats/PowerStatsLayout;->setDevicePowerEstimate([JD)V

    .line 216
    iget-object v2, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    invoke-virtual {p1, p2, v2}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->setDeviceStats([I[J)V

    .line 217
    return-void
.end method

.method private combineDeviceStateEstimates()V
    .locals 11

    .line 223
    iget-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v0, v0, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->combinedDeviceStateEstimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 224
    iget-object v1, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v1, v1, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->combinedDeviceStateEstimations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;

    .line 225
    .local v1, "cdse":Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;
    new-instance v2, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;-><init>(Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates-IA;)V

    .line 226
    .local v2, "cdseIntermediates":Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;
    iput-object v2, v1, Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;->intermediates:Ljava/lang/Object;

    .line 227
    iget-object v3, v1, Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;->deviceStateEstimations:Ljava/util/List;

    .line 228
    .local v3, "deviceStateEstimations":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;>;"
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .local v4, "j":I
    :goto_1
    if-ltz v4, :cond_0

    .line 229
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;

    .line 230
    .local v5, "dse":Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;
    iget-object v6, v5, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;->intermediates:Ljava/lang/Object;

    check-cast v6, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;

    .line 231
    .local v6, "intermediates":Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;
    iget-wide v7, v2, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->rxTime:J

    iget-wide v9, v6, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->rxTime:J

    add-long/2addr v7, v9

    iput-wide v7, v2, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->rxTime:J

    .line 232
    iget-wide v7, v2, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->rxBytes:J

    iget-wide v9, v6, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->rxBytes:J

    add-long/2addr v7, v9

    iput-wide v7, v2, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->rxBytes:J

    .line 233
    iget-wide v7, v2, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->rxPower:D

    iget-wide v9, v6, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->rxPower:D

    add-double/2addr v7, v9

    iput-wide v7, v2, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->rxPower:D

    .line 234
    iget-wide v7, v2, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->txTime:J

    iget-wide v9, v6, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->txTime:J

    add-long/2addr v7, v9

    iput-wide v7, v2, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->txTime:J

    .line 235
    iget-wide v7, v2, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->txBytes:J

    iget-wide v9, v6, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->txBytes:J

    add-long/2addr v7, v9

    iput-wide v7, v2, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->txBytes:J

    .line 236
    iget-wide v7, v2, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->txPower:D

    iget-wide v9, v6, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->txPower:D

    add-double/2addr v7, v9

    iput-wide v7, v2, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->txPower:D

    .line 237
    iget-wide v7, v2, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->idlePower:D

    iget-wide v9, v6, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->idlePower:D

    add-double/2addr v7, v9

    iput-wide v7, v2, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->idlePower:D

    .line 238
    iget-wide v7, v2, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->scanTime:J

    iget-wide v9, v6, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->scanTime:J

    add-long/2addr v7, v9

    iput-wide v7, v2, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->scanTime:J

    .line 239
    iget-wide v7, v2, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->consumedEnergy:J

    iget-wide v9, v6, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->consumedEnergy:J

    add-long/2addr v7, v9

    iput-wide v7, v2, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->consumedEnergy:J

    .line 228
    .end local v5    # "dse":Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;
    .end local v6    # "intermediates":Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    nop

    .line 223
    .end local v1    # "cdse":Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;
    .end local v2    # "cdseIntermediates":Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;
    .end local v3    # "deviceStateEstimations":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;>;"
    .end local v4    # "j":I
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 242
    .end local v0    # "i":I
    return-void
.end method

.method private computeDevicePowerEstimates(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;[ILcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;)V
    .locals 8
    .param p1, "stats"    # Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    .param p2, "deviceStates"    # [I
    .param p3, "intermediates"    # Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;

    .line 155
    iget-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    invoke-virtual {p1, v0, p2}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getDeviceStats([J[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/BluetoothPowerStatsLayout;

    invoke-virtual {v0}, Lcom/android/server/power/stats/PowerStatsLayout;->getEnergyConsumerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 160
    iget-wide v1, p3, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->consumedEnergy:J

    iget-object v3, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/BluetoothPowerStatsLayout;

    iget-object v4, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    invoke-virtual {v3, v4, v0}, Lcom/android/server/power/stats/PowerStatsLayout;->getConsumedEnergy([JI)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p3, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->consumedEnergy:J

    .line 159
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 163
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/BluetoothPowerStatsLayout;

    iget-object v1, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    invoke-virtual {v0, v1}, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->getDeviceRxTime([J)J

    move-result-wide v0

    iput-wide v0, p3, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->rxTime:J

    .line 164
    iget-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/BluetoothPowerStatsLayout;

    iget-object v1, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    invoke-virtual {v0, v1}, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->getDeviceTxTime([J)J

    move-result-wide v0

    iput-wide v0, p3, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->txTime:J

    .line 165
    iget-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/BluetoothPowerStatsLayout;

    iget-object v1, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    invoke-virtual {v0, v1}, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->getDeviceScanTime([J)J

    move-result-wide v0

    iput-wide v0, p3, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->scanTime:J

    .line 166
    iget-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/BluetoothPowerStatsLayout;

    iget-object v1, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    invoke-virtual {v0, v1}, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->getDeviceIdleTime([J)J

    move-result-wide v0

    .line 168
    .local v0, "idleTime":J
    iget-object v2, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mRxPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    iget-wide v3, p3, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->rxTime:J

    invoke-virtual {v2, v3, v4}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v2

    iput-wide v2, p3, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->rxPower:D

    .line 169
    iget-object v2, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mTxPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    iget-wide v3, p3, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->txTime:J

    invoke-virtual {v2, v3, v4}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v2

    iput-wide v2, p3, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->txPower:D

    .line 170
    iget-object v2, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mIdlePowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    invoke-virtual {v2, v0, v1}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v2

    iput-wide v2, p3, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->idlePower:D

    .line 171
    iget-object v2, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/BluetoothPowerStatsLayout;

    iget-object v3, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    iget-wide v4, p3, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->rxPower:D

    iget-wide v6, p3, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->txPower:D

    add-double/2addr v4, v6

    iget-wide v6, p3, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->idlePower:D

    add-double/2addr v4, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/server/power/stats/PowerStatsLayout;->setDevicePowerEstimate([JD)V

    .line 173
    iget-object v2, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    invoke-virtual {p1, p2, v2}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->setDeviceStats([I[J)V

    .line 174
    return-void
.end method

.method private computeEstimateAdjustmentRatioUsingConsumedEnergy()D
    .locals 10

    .line 181
    const-wide/16 v0, 0x0

    .line 182
    .local v0, "totalConsumedEnergy":J
    const-wide/16 v2, 0x0

    .line 184
    .local v2, "totalPower":D
    iget-object v4, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v4, v4, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->deviceStateEstimations:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .local v4, "i":I
    :goto_0
    if-ltz v4, :cond_0

    .line 185
    iget-object v5, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v5, v5, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->deviceStateEstimations:Ljava/util/List;

    .line 186
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;

    iget-object v5, v5, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;->intermediates:Ljava/lang/Object;

    check-cast v5, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;

    .line 187
    .local v5, "intermediates":Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;
    iget-wide v6, v5, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->rxPower:D

    iget-wide v8, v5, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->txPower:D

    add-double/2addr v6, v8

    iget-wide v8, v5, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->idlePower:D

    add-double/2addr v6, v8

    add-double/2addr v2, v6

    .line 188
    iget-wide v6, v5, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->consumedEnergy:J

    add-long/2addr v0, v6

    .line 184
    .end local v5    # "intermediates":Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 191
    .end local v4    # "i":I
    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-nez v4, :cond_1

    .line 192
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    return-wide v4

    .line 195
    :cond_1
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

    .line 246
    iget-object v0, p3, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;->combinedDeviceStateEstimate:Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;

    iget-object v0, v0, Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;->intermediates:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;

    .line 249
    .local v0, "intermediates":Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;
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

    .line 250
    .local v2, "proportionalEstimate":Lcom/android/server/power/stats/PowerStatsProcessor$UidStateProportionalEstimate;
    iget-object v3, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mTmpUidStatsArray:[J

    iget-object v4, v2, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateProportionalEstimate;->stateValues:[I

    invoke-virtual {p1, v3, p2, v4}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getUidStats([JI[I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 251
    goto :goto_0

    .line 254
    :cond_0
    iget-wide v3, v0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->rxBytes:J

    iget-object v5, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/BluetoothPowerStatsLayout;

    iget-object v6, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mTmpUidStatsArray:[J

    invoke-virtual {v5, v6}, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->getUidRxBytes([J)J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->rxBytes:J

    .line 255
    iget-wide v3, v0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->txBytes:J

    iget-object v5, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/BluetoothPowerStatsLayout;

    iget-object v6, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mTmpUidStatsArray:[J

    invoke-virtual {v5, v6}, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->getUidTxBytes([J)J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->txBytes:J

    .line 256
    .end local v2    # "proportionalEstimate":Lcom/android/server/power/stats/PowerStatsProcessor$UidStateProportionalEstimate;
    goto :goto_0

    .line 257
    :cond_1
    return-void
.end method

.method private computeUidPowerEstimates(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;ILcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;)V
    .locals 16
    .param p1, "stats"    # Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    .param p2, "uid"    # I
    .param p3, "uidStateEstimate"    # Lcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;

    .line 261
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v3, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;->combinedDeviceStateEstimate:Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;

    iget-object v4, v4, Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;->intermediates:Ljava/lang/Object;

    check-cast v4, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;

    .line 268
    .local v4, "intermediates":Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;
    iget-wide v5, v4, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->scanTime:J

    iget-wide v7, v4, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->rxTime:J

    cmp-long v5, v5, v7

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    .line 269
    .local v5, "normalizeRxByScanTime":Z
    :goto_0
    iget-wide v8, v4, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->scanTime:J

    iget-wide v10, v4, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->txTime:J

    cmp-long v8, v8, v10

    if-lez v8, :cond_1

    move v6, v7

    .line 272
    .local v6, "normalizeTxByScanTime":Z
    :cond_1
    iget-object v7, v3, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;->proportionalEstimates:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateProportionalEstimate;

    .line 273
    .local v8, "proportionalEstimate":Lcom/android/server/power/stats/PowerStatsProcessor$UidStateProportionalEstimate;
    iget-object v9, v0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mTmpUidStatsArray:[J

    iget-object v10, v8, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateProportionalEstimate;->stateValues:[I

    invoke-virtual {v1, v9, v2, v10}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getUidStats([JI[I)Z

    move-result v9

    if-nez v9, :cond_2

    .line 274
    goto :goto_1

    .line 277
    :cond_2
    const-wide/16 v9, 0x0

    .line 278
    .local v9, "power":D
    const-wide/16 v11, 0x0

    if-eqz v5, :cond_3

    .line 279
    iget-wide v13, v4, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->scanTime:J

    cmp-long v13, v13, v11

    if-eqz v13, :cond_4

    .line 280
    iget-wide v13, v4, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->rxPower:D

    iget-object v15, v0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/BluetoothPowerStatsLayout;

    iget-object v11, v0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mTmpUidStatsArray:[J

    invoke-virtual {v15, v11}, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->getUidScanTime([J)J

    move-result-wide v11

    long-to-double v11, v11

    mul-double/2addr v13, v11

    iget-wide v11, v4, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->scanTime:J

    long-to-double v11, v11

    div-double/2addr v13, v11

    add-double/2addr v9, v13

    goto :goto_2

    .line 284
    :cond_3
    iget-wide v11, v4, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->rxBytes:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-eqz v11, :cond_4

    .line 285
    iget-wide v11, v4, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->rxPower:D

    iget-object v13, v0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/BluetoothPowerStatsLayout;

    iget-object v14, v0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mTmpUidStatsArray:[J

    invoke-virtual {v13, v14}, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->getUidRxBytes([J)J

    move-result-wide v13

    long-to-double v13, v13

    mul-double/2addr v11, v13

    iget-wide v13, v4, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->rxBytes:J

    long-to-double v13, v13

    div-double/2addr v11, v13

    add-double/2addr v9, v11

    .line 289
    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    .line 290
    iget-wide v11, v4, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->scanTime:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-eqz v11, :cond_6

    .line 291
    iget-wide v11, v4, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->txPower:D

    iget-object v13, v0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/BluetoothPowerStatsLayout;

    iget-object v14, v0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mTmpUidStatsArray:[J

    invoke-virtual {v13, v14}, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->getUidScanTime([J)J

    move-result-wide v13

    long-to-double v13, v13

    mul-double/2addr v11, v13

    iget-wide v13, v4, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->scanTime:J

    long-to-double v13, v13

    div-double/2addr v11, v13

    add-double/2addr v9, v11

    goto :goto_3

    .line 295
    :cond_5
    iget-wide v11, v4, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->txBytes:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-eqz v11, :cond_6

    .line 296
    iget-wide v11, v4, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->txPower:D

    iget-object v13, v0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/BluetoothPowerStatsLayout;

    iget-object v14, v0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mTmpUidStatsArray:[J

    invoke-virtual {v13, v14}, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->getUidTxBytes([J)J

    move-result-wide v13

    long-to-double v13, v13

    mul-double/2addr v11, v13

    iget-wide v13, v4, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;->txBytes:J

    long-to-double v13, v13

    div-double/2addr v11, v13

    add-double/2addr v9, v11

    .line 300
    :cond_6
    :goto_3
    iget-object v11, v0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/BluetoothPowerStatsLayout;

    iget-object v12, v0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mTmpUidStatsArray:[J

    invoke-virtual {v11, v12, v9, v10}, Lcom/android/server/power/stats/PowerStatsLayout;->setUidPowerEstimate([JD)V

    .line 301
    iget-object v11, v8, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateProportionalEstimate;->stateValues:[I

    iget-object v12, v0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mTmpUidStatsArray:[J

    invoke-virtual {v1, v2, v11, v12}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->setUidStats(I[I[J)V

    .line 302
    .end local v8    # "proportionalEstimate":Lcom/android/server/power/stats/PowerStatsProcessor$UidStateProportionalEstimate;
    .end local v9    # "power":D
    goto/16 :goto_1

    .line 303
    :cond_7
    return-void
.end method

.method private unpackPowerStatsDescriptor(Lcom/android/internal/os/PowerStats$Descriptor;)V
    .locals 1
    .param p1, "descriptor"    # Lcom/android/internal/os/PowerStats$Descriptor;

    .line 140
    iget-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mLastUsedDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    invoke-virtual {p1, v0}, Lcom/android/internal/os/PowerStats$Descriptor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    return-void

    .line 144
    :cond_0
    iput-object p1, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mLastUsedDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    .line 145
    new-instance v0, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;

    invoke-direct {v0, p1}, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;-><init>(Lcom/android/internal/os/PowerStats$Descriptor;)V

    iput-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/BluetoothPowerStatsLayout;

    .line 146
    iget v0, p1, Lcom/android/internal/os/PowerStats$Descriptor;->statsArrayLength:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    .line 147
    iget v0, p1, Lcom/android/internal/os/PowerStats$Descriptor;->uidStatsArrayLength:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mTmpUidStatsArray:[J

    .line 148
    return-void
.end method


# virtual methods
.method finish(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;J)V
    .locals 10
    .param p1, "stats"    # Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    .param p2, "timestampMs"    # J

    .line 90
    invoke-virtual {p1}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getPowerStatsDescriptor()Lcom/android/internal/os/PowerStats$Descriptor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 91
    return-void

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getPowerStatsDescriptor()Lcom/android/internal/os/PowerStats$Descriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->unpackPowerStatsDescriptor(Lcom/android/internal/os/PowerStats$Descriptor;)V

    .line 96
    iget-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    invoke-virtual {p1}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getConfig()Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;-><init>(Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;)V

    iput-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v0, v0, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->deviceStateEstimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 101
    iget-object v1, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v1, v1, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->deviceStateEstimations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;

    .line 102
    .local v1, "estimation":Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;
    new-instance v2, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;-><init>(Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates-IA;)V

    .line 103
    .local v2, "intermediates":Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;
    iput-object v2, v1, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;->intermediates:Ljava/lang/Object;

    .line 104
    iget-object v3, v1, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;->stateValues:[I

    invoke-direct {p0, p1, v3, v2}, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->computeDevicePowerEstimates(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;[ILcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;)V

    .line 100
    .end local v1    # "estimation":Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;
    .end local v2    # "intermediates":Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 107
    .end local v0    # "i":I
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 108
    .local v0, "ratio":D
    iget-object v2, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/BluetoothPowerStatsLayout;

    invoke-virtual {v2}, Lcom/android/server/power/stats/PowerStatsLayout;->getEnergyConsumerCount()I

    move-result v2

    if-eqz v2, :cond_3

    .line 109
    invoke-direct {p0}, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->computeEstimateAdjustmentRatioUsingConsumedEnergy()D

    move-result-wide v0

    .line 110
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_3

    .line 111
    iget-object v2, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v2, v2, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->deviceStateEstimations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_1
    if-ltz v2, :cond_3

    .line 112
    iget-object v3, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v3, v3, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->deviceStateEstimations:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;

    .line 113
    .local v9, "estimation":Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;
    iget-object v5, v9, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;->stateValues:[I

    iget-object v3, v9, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;->intermediates:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;

    move-object v3, p0

    move-object v4, p1

    move-wide v7, v0

    invoke-direct/range {v3 .. v8}, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->adjustDevicePowerEstimates(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;[ILcom/android/server/power/stats/BluetoothPowerStatsProcessor$Intermediates;D)V

    .line 111
    .end local v9    # "estimation":Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 119
    .end local v2    # "i":I
    :cond_3
    invoke-direct {p0}, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->combineDeviceStateEstimates()V

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .local v2, "uids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p1, v2}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->collectUids(Ljava/util/Collection;)V

    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 124
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

    .line 125
    .local v4, "uid":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_3
    iget-object v6, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v6, v6, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->uidStateEstimates:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 126
    iget-object v6, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v6, v6, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->uidStateEstimates:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;

    invoke-direct {p0, p1, v4, v6}, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->computeUidActivityTotals(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;ILcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;)V

    .line 125
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    nop

    .line 128
    .end local v4    # "uid":I
    .end local v5    # "i":I
    goto :goto_2

    .line 130
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

    .line 131
    .restart local v4    # "uid":I
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_5
    iget-object v6, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v6, v6, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->uidStateEstimates:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 132
    iget-object v6, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v6, v6, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->uidStateEstimates:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;

    invoke-direct {p0, p1, v4, v6}, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->computeUidPowerEstimates(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;ILcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;)V

    .line 131
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    nop

    .line 134
    .end local v4    # "uid":I
    .end local v5    # "i":I
    goto :goto_4

    .line 136
    :cond_7
    iget-object v3, p0, Lcom/android/server/power/stats/BluetoothPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    invoke-virtual {v3}, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->resetIntermediates()V

    .line 137
    return-void
.end method
