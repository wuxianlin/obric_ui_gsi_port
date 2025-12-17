.class public Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;
.super Lcom/android/server/power/stats/PowerStatsProcessor;
.source "MobileRadioPowerStatsProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$RxTxPowerEstimators;,
        Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final IGNORE:I = -0x1

.field private static final NUM_SIGNAL_STRENGTH_LEVELS:I

.field private static final TAG:Ljava/lang/String; = "MobileRadioPowerStatsProcessor"


# instance fields
.field private final mCallPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

.field private final mIdlePowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

.field private mLastUsedDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

.field private mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

.field private final mRxTxPowerEstimators:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$RxTxPowerEstimators;",
            ">;"
        }
    .end annotation
.end field

.field private final mScanPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

.field private final mSleepPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

.field private mStatsLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

.field private mTmpDeviceStatsArray:[J

.field private mTmpStateStatsArray:[J

.field private mTmpUidStatsArray:[J


# direct methods
.method public static synthetic $r8$lambda$e39dAOVKbGK6yvmNqK5TG6Wauvs(Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;[ILcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->lambda$computeDevicePowerEstimates$0(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;[ILcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 39
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    move-result v0

    sput v0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->NUM_SIGNAL_STRENGTH_LEVELS:I

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/android/internal/os/PowerProfile;)V
    .locals 13
    .param p1, "powerProfile"    # Lcom/android/internal/os/PowerProfile;

    .line 64
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerStatsProcessor;-><init>()V

    .line 53
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mRxTxPowerEstimators:Landroid/util/SparseArray;

    .line 65
    const-wide v0, 0x100000000L

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/android/internal/os/PowerProfile;->getAverageBatteryDrainOrDefaultMa(JD)D

    move-result-wide v0

    .line 68
    .local v0, "sleepDrainRateMa":D
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 69
    iput-object v5, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mSleepPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    goto :goto_0

    .line 71
    :cond_0
    new-instance v4, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    invoke-direct {v4, v0, v1}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v4, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mSleepPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 74
    :goto_0
    const-wide v6, 0x110000000L

    invoke-virtual {p1, v6, v7, v2, v3}, Lcom/android/internal/os/PowerProfile;->getAverageBatteryDrainOrDefaultMa(JD)D

    move-result-wide v6

    .line 77
    .local v6, "idleDrainRateMa":D
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 78
    iput-object v5, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mIdlePowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    goto :goto_1

    .line 80
    :cond_1
    new-instance v4, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    invoke-direct {v4, v6, v7}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v4, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mIdlePowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 84
    :goto_1
    nop

    .line 85
    const-string/jumbo v4, "radio.active"

    invoke-virtual {p1, v4, v2, v3}, Lcom/android/internal/os/PowerProfile;->getAveragePowerOrDefault(Ljava/lang/String;D)D

    move-result-wide v2

    .line 86
    .local v2, "powerRadioActiveMa":D
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 87
    const-wide/16 v8, 0x0

    .line 88
    .local v8, "sum":D
    const-string/jumbo v4, "modem.controller.rx"

    invoke-virtual {p1, v4}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v10

    add-double/2addr v8, v10

    .line 89
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    sget v10, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->NUM_SIGNAL_STRENGTH_LEVELS:I

    if-ge v4, v10, :cond_2

    .line 90
    const-string/jumbo v10, "modem.controller.tx"

    invoke-virtual {p1, v10, v4}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;I)D

    move-result-wide v10

    add-double/2addr v8, v10

    .line 89
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 92
    .end local v4    # "i":I
    sget v4, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->NUM_SIGNAL_STRENGTH_LEVELS:I

    add-int/2addr v4, v5

    int-to-double v10, v4

    div-double v2, v8, v10

    .line 94
    .end local v8    # "sum":D
    :cond_3
    new-instance v4, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    invoke-direct {v4, v2, v3}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v4, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mCallPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 96
    new-instance v4, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 97
    const-string/jumbo v8, "radio.scanning"

    const-wide/16 v9, 0x0

    invoke-virtual {p1, v8, v9, v10}, Lcom/android/internal/os/PowerProfile;->getAveragePowerOrDefault(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-direct {v4, v8, v9}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v4, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mScanPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 99
    const/4 v4, 0x0

    .local v4, "rat":I
    :goto_3
    const/4 v8, 0x3

    if-ge v4, v8, :cond_6

    .line 100
    const/4 v8, 0x2

    if-ne v4, v8, :cond_4

    .line 101
    const/4 v8, 0x5

    goto :goto_4

    :cond_4
    move v8, v5

    .line 102
    .local v8, "freqCount":I
    :goto_4
    const/4 v9, 0x0

    .local v9, "freqRange":I
    :goto_5
    if-ge v9, v8, :cond_5

    .line 103
    iget-object v10, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mRxTxPowerEstimators:Landroid/util/SparseArray;

    .line 104
    invoke-static {v4, v9}, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->makeStateKey(II)I

    move-result v11

    .line 105
    invoke-static {p1, v4, v9}, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->buildRxTxPowerEstimators(Lcom/android/internal/os/PowerProfile;II)Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$RxTxPowerEstimators;

    move-result-object v12

    .line 103
    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    nop

    .line 99
    .end local v8    # "freqCount":I
    .end local v9    # "freqRange":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    nop

    .line 108
    .end local v4    # "rat":I
    return-void
.end method

.method private adjustDevicePowerEstimates(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;[ILcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;D)V
    .locals 6
    .param p1, "stats"    # Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    .param p2, "deviceStates"    # [I
    .param p3, "intermediates"    # Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;
    .param p4, "ratio"    # D

    .line 311
    iget-wide v0, p3, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->rxPower:D

    mul-double/2addr v0, p4

    iput-wide v0, p3, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->rxPower:D

    .line 312
    iget-wide v0, p3, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->txPower:D

    mul-double/2addr v0, p4

    iput-wide v0, p3, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->txPower:D

    .line 313
    iget-wide v0, p3, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->inactivePower:D

    mul-double/2addr v0, p4

    iput-wide v0, p3, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->inactivePower:D

    .line 314
    iget-wide v0, p3, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->callPower:D

    mul-double/2addr v0, p4

    iput-wide v0, p3, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->callPower:D

    .line 316
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    invoke-virtual {p1, v0, p2}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getDeviceStats([J[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    iget-object v1, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    iget-wide v2, p3, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->rxPower:D

    iget-wide v4, p3, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->txPower:D

    add-double/2addr v2, v4

    iget-wide v4, p3, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->inactivePower:D

    add-double/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/power/stats/PowerStatsLayout;->setDevicePowerEstimate([JD)V

    .line 322
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    iget-object v1, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    iget-wide v2, p3, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->callPower:D

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->setDeviceCallPowerEstimate([JD)V

    .line 323
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    invoke-virtual {p1, p2, v0}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->setDeviceStats([I[J)V

    .line 324
    return-void
.end method

.method private static buildRxTxPowerEstimators(Lcom/android/internal/os/PowerProfile;II)Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$RxTxPowerEstimators;
    .locals 18
    .param p0, "powerProfile"    # Lcom/android/internal/os/PowerProfile;
    .param p1, "rat"    # I
    .param p2, "freqRange"    # I

    .line 112
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$RxTxPowerEstimators;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$RxTxPowerEstimators;-><init>(Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$RxTxPowerEstimators-IA;)V

    .line 113
    .local v3, "estimators":Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$RxTxPowerEstimators;
    const/high16 v4, 0x20000000

    const/4 v5, -0x1

    invoke-static {v4, v1, v2, v5}, Lcom/android/internal/power/ModemPowerProfile;->getAverageBatteryDrainKey(IIII)J

    move-result-wide v4

    .line 115
    .local v4, "rxKey":J
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/android/internal/os/PowerProfile;->getAverageBatteryDrainOrDefaultMa(JD)D

    move-result-wide v8

    .line 116
    .local v8, "rxDrainRateMa":D
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v10

    const-string v11, "Unavailable Power Profile constant for key 0x"

    const-string v12, "MobileRadioPowerStatsProcessor"

    if-eqz v10, :cond_0

    .line 117
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 117
    invoke-static {v12, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    const-wide/16 v8, 0x0

    .line 121
    :cond_0
    new-instance v10, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    invoke-direct {v10, v8, v9}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v10, v3, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$RxTxPowerEstimators;->mRxPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 122
    const/4 v10, 0x0

    .local v10, "txLevel":I
    :goto_0
    invoke-static {}, Landroid/telephony/ModemActivityInfo;->getNumTxPowerLevels()I

    move-result v13

    if-ge v10, v13, :cond_2

    .line 123
    const/high16 v13, 0x30000000

    invoke-static {v13, v1, v2, v10}, Lcom/android/internal/power/ModemPowerProfile;->getAverageBatteryDrainKey(IIII)J

    move-result-wide v13

    .line 125
    .local v13, "txKey":J
    invoke-virtual {v0, v13, v14, v6, v7}, Lcom/android/internal/os/PowerProfile;->getAverageBatteryDrainOrDefaultMa(JD)D

    move-result-wide v15

    .line 127
    .local v15, "txDrainRateMa":D
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->isNaN(D)Z

    move-result v17

    if-eqz v17, :cond_1

    .line 128
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-static {v13, v14}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 128
    invoke-static {v12, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    const-wide/16 v15, 0x0

    move-wide v6, v15

    goto :goto_1

    .line 127
    :cond_1
    move-wide v6, v15

    .line 132
    .end local v15    # "txDrainRateMa":D
    .local v6, "txDrainRateMa":D
    :goto_1
    iget-object v15, v3, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$RxTxPowerEstimators;->mTxPowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    new-instance v0, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    invoke-direct {v0, v6, v7}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    aput-object v0, v15, v10

    .line 122
    .end local v6    # "txDrainRateMa":D
    .end local v13    # "txKey":J
    add-int/lit8 v10, v10, 0x1

    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    move-object/from16 v0, p0

    goto :goto_0

    :cond_2
    nop

    .line 134
    .end local v10    # "txLevel":I
    return-object v3
.end method

.method private combineDeviceStateEstimates()V
    .locals 11

    .line 333
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v0, v0, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->combinedDeviceStateEstimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 334
    iget-object v1, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v1, v1, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->combinedDeviceStateEstimations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;

    .line 335
    .local v1, "cdse":Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;
    new-instance v2, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;-><init>(Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates-IA;)V

    .line 336
    .local v2, "cdseIntermediates":Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;
    iput-object v2, v1, Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;->intermediates:Ljava/lang/Object;

    .line 337
    iget-object v3, v1, Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;->deviceStateEstimations:Ljava/util/List;

    .line 338
    .local v3, "deviceStateEstimations":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;>;"
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .local v4, "j":I
    :goto_1
    if-ltz v4, :cond_0

    .line 339
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;

    .line 340
    .local v5, "dse":Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;
    iget-object v6, v5, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;->intermediates:Ljava/lang/Object;

    check-cast v6, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;

    .line 341
    .local v6, "intermediates":Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;
    iget-wide v7, v2, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->rxPower:D

    iget-wide v9, v6, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->rxPower:D

    add-double/2addr v7, v9

    iput-wide v7, v2, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->rxPower:D

    .line 342
    iget-wide v7, v2, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->txPower:D

    iget-wide v9, v6, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->txPower:D

    add-double/2addr v7, v9

    iput-wide v7, v2, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->txPower:D

    .line 343
    iget-wide v7, v2, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->inactivePower:D

    iget-wide v9, v6, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->inactivePower:D

    add-double/2addr v7, v9

    iput-wide v7, v2, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->inactivePower:D

    .line 344
    iget-wide v7, v2, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->consumedEnergy:J

    iget-wide v9, v6, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->consumedEnergy:J

    add-long/2addr v7, v9

    iput-wide v7, v2, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->consumedEnergy:J

    .line 338
    .end local v5    # "dse":Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;
    .end local v6    # "intermediates":Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    nop

    .line 333
    .end local v1    # "cdse":Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;
    .end local v2    # "cdseIntermediates":Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;
    .end local v3    # "deviceStateEstimations":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;>;"
    .end local v4    # "j":I
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 347
    .end local v0    # "i":I
    return-void
.end method

.method private computeDevicePowerEstimates(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;[ILcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;)V
    .locals 6
    .param p1, "stats"    # Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    .param p2, "deviceStates"    # [I
    .param p3, "intermediates"    # Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;

    .line 235
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    invoke-virtual {p1, v0, p2}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getDeviceStats([J[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    invoke-virtual {v0}, Lcom/android/server/power/stats/PowerStatsLayout;->getEnergyConsumerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 240
    iget-wide v1, p3, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->consumedEnergy:J

    iget-object v3, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    iget-object v4, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    invoke-virtual {v3, v4, v0}, Lcom/android/server/power/stats/PowerStatsLayout;->getConsumedEnergy([JI)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p3, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->consumedEnergy:J

    .line 239
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 243
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mSleepPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    if-eqz v0, :cond_2

    .line 244
    iget-wide v0, p3, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->inactivePower:D

    iget-object v2, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mSleepPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    iget-object v3, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    iget-object v4, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    .line 245
    invoke-virtual {v3, v4}, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->getDeviceSleepTime([J)J

    move-result-wide v3

    .line 244
    invoke-virtual {v2, v3, v4}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p3, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->inactivePower:D

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mIdlePowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    if-eqz v0, :cond_3

    .line 249
    iget-wide v0, p3, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->inactivePower:D

    iget-object v2, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mIdlePowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    iget-object v3, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    iget-object v4, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    .line 250
    invoke-virtual {v3, v4}, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->getDeviceIdleTime([J)J

    move-result-wide v3

    .line 249
    invoke-virtual {v2, v3, v4}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p3, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->inactivePower:D

    .line 253
    :cond_3
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mScanPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    if-eqz v0, :cond_4

    .line 254
    iget-wide v0, p3, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->inactivePower:D

    iget-object v2, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mScanPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    iget-object v3, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    iget-object v4, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    .line 255
    invoke-virtual {v3, v4}, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->getDeviceScanTime([J)J

    move-result-wide v3

    .line 254
    invoke-virtual {v2, v3, v4}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p3, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->inactivePower:D

    .line 258
    :cond_4
    new-instance v0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;[ILcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;)V

    invoke-virtual {p1, v0}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->forEachStateStatsKey(Ljava/util/function/IntConsumer;)V

    .line 270
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mCallPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    if-eqz v0, :cond_5

    .line 271
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mCallPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    iget-object v1, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    iget-object v2, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    .line 272
    invoke-virtual {v1, v2}, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->getDeviceCallTime([J)J

    move-result-wide v1

    .line 271
    invoke-virtual {v0, v1, v2}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v0

    iput-wide v0, p3, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->callPower:D

    .line 275
    :cond_5
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    iget-object v1, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    iget-wide v2, p3, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->rxPower:D

    iget-wide v4, p3, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->txPower:D

    add-double/2addr v2, v4

    iget-wide v4, p3, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->inactivePower:D

    add-double/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/power/stats/PowerStatsLayout;->setDevicePowerEstimate([JD)V

    .line 277
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    iget-object v1, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    iget-wide v2, p3, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->callPower:D

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->setDeviceCallPowerEstimate([JD)V

    .line 278
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    invoke-virtual {p1, p2, v0}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->setDeviceStats([I[J)V

    .line 279
    return-void
.end method

.method private computeEstimateAdjustmentRatioUsingConsumedEnergy()D
    .locals 10

    .line 286
    const-wide/16 v0, 0x0

    .line 287
    .local v0, "totalConsumedEnergy":J
    const-wide/16 v2, 0x0

    .line 289
    .local v2, "totalPower":D
    iget-object v4, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v4, v4, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->deviceStateEstimations:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .local v4, "i":I
    :goto_0
    if-ltz v4, :cond_0

    .line 290
    iget-object v5, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v5, v5, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->deviceStateEstimations:Ljava/util/List;

    .line 291
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;

    iget-object v5, v5, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;->intermediates:Ljava/lang/Object;

    check-cast v5, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;

    .line 292
    .local v5, "intermediates":Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;
    iget-wide v6, v5, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->rxPower:D

    iget-wide v8, v5, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->txPower:D

    add-double/2addr v6, v8

    iget-wide v8, v5, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->inactivePower:D

    add-double/2addr v6, v8

    iget-wide v8, v5, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->callPower:D

    add-double/2addr v6, v8

    add-double/2addr v2, v6

    .line 294
    iget-wide v6, v5, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->consumedEnergy:J

    add-long/2addr v0, v6

    .line 289
    .end local v5    # "intermediates":Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 297
    .end local v4    # "i":I
    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-nez v4, :cond_1

    .line 298
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    return-wide v4

    .line 301
    :cond_1
    invoke-static {v0, v1}, Lcom/android/server/power/stats/PowerStatsProcessor;->uCtoMah(J)D

    move-result-wide v4

    div-double/2addr v4, v2

    return-wide v4
.end method

.method private computeUidPowerEstimates(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;ILcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;)V
    .locals 11
    .param p1, "stats"    # Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    .param p2, "uid"    # I
    .param p3, "uidStateEstimate"    # Lcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;

    .line 366
    iget-object v0, p3, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;->combinedDeviceStateEstimate:Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;

    iget-object v0, v0, Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;->intermediates:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;

    .line 369
    .local v0, "intermediates":Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;
    iget-object v1, p3, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;->proportionalEstimates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateProportionalEstimate;

    .line 370
    .local v2, "proportionalEstimate":Lcom/android/server/power/stats/PowerStatsProcessor$UidStateProportionalEstimate;
    iget-object v3, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mTmpUidStatsArray:[J

    iget-object v4, v2, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateProportionalEstimate;->stateValues:[I

    invoke-virtual {p1, v3, p2, v4}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getUidStats([JI[I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 371
    goto :goto_0

    .line 374
    :cond_0
    const-wide/16 v3, 0x0

    .line 375
    .local v3, "power":D
    iget-wide v5, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->rxPackets:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    .line 376
    iget-wide v5, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->rxPower:D

    iget-object v9, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    iget-object v10, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mTmpUidStatsArray:[J

    invoke-virtual {v9, v10}, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->getUidRxPackets([J)J

    move-result-wide v9

    long-to-double v9, v9

    mul-double/2addr v5, v9

    iget-wide v9, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->rxPackets:J

    long-to-double v9, v9

    div-double/2addr v5, v9

    add-double/2addr v3, v5

    .line 379
    :cond_1
    iget-wide v5, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->txPackets:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    .line 380
    iget-wide v5, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->txPower:D

    iget-object v7, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    iget-object v8, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mTmpUidStatsArray:[J

    invoke-virtual {v7, v8}, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->getUidTxPackets([J)J

    move-result-wide v7

    long-to-double v7, v7

    mul-double/2addr v5, v7

    iget-wide v7, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->txPackets:J

    long-to-double v7, v7

    div-double/2addr v5, v7

    add-double/2addr v3, v5

    .line 384
    :cond_2
    iget-object v5, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    iget-object v6, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mTmpUidStatsArray:[J

    invoke-virtual {v5, v6, v3, v4}, Lcom/android/server/power/stats/PowerStatsLayout;->setUidPowerEstimate([JD)V

    .line 385
    iget-object v5, v2, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateProportionalEstimate;->stateValues:[I

    iget-object v6, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mTmpUidStatsArray:[J

    invoke-virtual {p1, p2, v5, v6}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->setUidStats(I[I[J)V

    .line 399
    .end local v2    # "proportionalEstimate":Lcom/android/server/power/stats/PowerStatsProcessor$UidStateProportionalEstimate;
    .end local v3    # "power":D
    goto :goto_0

    .line 400
    :cond_3
    return-void
.end method

.method private computeUidRxTxTotals(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;ILcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;)V
    .locals 7
    .param p1, "stats"    # Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    .param p2, "uid"    # I
    .param p3, "uidStateEstimate"    # Lcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;

    .line 351
    iget-object v0, p3, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;->combinedDeviceStateEstimate:Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;

    iget-object v0, v0, Lcom/android/server/power/stats/PowerStatsProcessor$CombinedDeviceStateEstimate;->intermediates:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;

    .line 354
    .local v0, "intermediates":Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;
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

    .line 355
    .local v2, "proportionalEstimate":Lcom/android/server/power/stats/PowerStatsProcessor$UidStateProportionalEstimate;
    iget-object v3, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mTmpUidStatsArray:[J

    iget-object v4, v2, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateProportionalEstimate;->stateValues:[I

    invoke-virtual {p1, v3, p2, v4}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getUidStats([JI[I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 356
    goto :goto_0

    .line 359
    :cond_0
    iget-wide v3, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->rxPackets:J

    iget-object v5, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    iget-object v6, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mTmpUidStatsArray:[J

    invoke-virtual {v5, v6}, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->getUidRxPackets([J)J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->rxPackets:J

    .line 360
    iget-wide v3, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->txPackets:J

    iget-object v5, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    iget-object v6, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mTmpUidStatsArray:[J

    invoke-virtual {v5, v6}, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->getUidTxPackets([J)J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->txPackets:J

    .line 361
    .end local v2    # "proportionalEstimate":Lcom/android/server/power/stats/PowerStatsProcessor$UidStateProportionalEstimate;
    goto :goto_0

    .line 362
    :cond_1
    return-void
.end method

.method private synthetic lambda$computeDevicePowerEstimates$0(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;[ILcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;I)V
    .locals 10
    .param p1, "stats"    # Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    .param p2, "deviceStates"    # [I
    .param p3, "intermediates"    # Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;
    .param p4, "key"    # I

    .line 259
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mRxTxPowerEstimators:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$RxTxPowerEstimators;

    .line 260
    .local v0, "estimators":Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$RxTxPowerEstimators;
    iget-object v1, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mTmpStateStatsArray:[J

    invoke-virtual {p1, v1, p4, p2}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getStateStats([JI[I)Z

    .line 261
    iget-object v1, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    iget-object v2, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mTmpStateStatsArray:[J

    invoke-virtual {v1, v2}, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->getStateRxTime([J)J

    move-result-wide v1

    .line 262
    .local v1, "rxTime":J
    iget-wide v3, p3, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->rxPower:D

    iget-object v5, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$RxTxPowerEstimators;->mRxPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    invoke-virtual {v5, v1, v2}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v5

    add-double/2addr v3, v5

    iput-wide v3, p3, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->rxPower:D

    .line 263
    const/4 v3, 0x0

    .local v3, "txLevel":I
    :goto_0
    invoke-static {}, Landroid/telephony/ModemActivityInfo;->getNumTxPowerLevels()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 264
    iget-object v4, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    iget-object v5, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mTmpStateStatsArray:[J

    invoke-virtual {v4, v5, v3}, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->getStateTxTime([JI)J

    move-result-wide v4

    .line 265
    .local v4, "txTime":J
    iget-wide v6, p3, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->txPower:D

    iget-object v8, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$RxTxPowerEstimators;->mTxPowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    aget-object v8, v8, v3

    .line 266
    invoke-virtual {v8, v4, v5}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v8

    add-double/2addr v6, v8

    iput-wide v6, p3, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;->txPower:D

    .line 263
    .end local v4    # "txTime":J
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 268
    .end local v3    # "txLevel":I
    return-void
.end method

.method private unpackPowerStatsDescriptor(Lcom/android/internal/os/PowerStats$Descriptor;)V
    .locals 1
    .param p1, "descriptor"    # Lcom/android/internal/os/PowerStats$Descriptor;

    .line 219
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mLastUsedDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    invoke-virtual {p1, v0}, Lcom/android/internal/os/PowerStats$Descriptor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    return-void

    .line 223
    :cond_0
    iput-object p1, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mLastUsedDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    .line 224
    new-instance v0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    invoke-direct {v0, p1}, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;-><init>(Lcom/android/internal/os/PowerStats$Descriptor;)V

    iput-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    .line 225
    iget v0, p1, Lcom/android/internal/os/PowerStats$Descriptor;->statsArrayLength:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mTmpDeviceStatsArray:[J

    .line 226
    iget v0, p1, Lcom/android/internal/os/PowerStats$Descriptor;->stateStatsArrayLength:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mTmpStateStatsArray:[J

    .line 227
    iget v0, p1, Lcom/android/internal/os/PowerStats$Descriptor;->uidStatsArrayLength:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mTmpUidStatsArray:[J

    .line 228
    return-void
.end method


# virtual methods
.method finish(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;J)V
    .locals 10
    .param p1, "stats"    # Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    .param p2, "timestampMs"    # J

    .line 170
    invoke-virtual {p1}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getPowerStatsDescriptor()Lcom/android/internal/os/PowerStats$Descriptor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 171
    return-void

    .line 174
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getPowerStatsDescriptor()Lcom/android/internal/os/PowerStats$Descriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->unpackPowerStatsDescriptor(Lcom/android/internal/os/PowerStats$Descriptor;)V

    .line 176
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    if-nez v0, :cond_1

    .line 177
    new-instance v0, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    invoke-virtual {p1}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getConfig()Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;-><init>(Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;)V

    iput-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v0, v0, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->deviceStateEstimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 181
    iget-object v1, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v1, v1, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->deviceStateEstimations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;

    .line 182
    .local v1, "estimation":Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;
    new-instance v2, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;-><init>(Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates-IA;)V

    .line 183
    .local v2, "intermediates":Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;
    iput-object v2, v1, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;->intermediates:Ljava/lang/Object;

    .line 184
    iget-object v3, v1, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;->stateValues:[I

    invoke-direct {p0, p1, v3, v2}, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->computeDevicePowerEstimates(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;[ILcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;)V

    .line 180
    .end local v1    # "estimation":Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;
    .end local v2    # "intermediates":Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 187
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;

    invoke-virtual {v0}, Lcom/android/server/power/stats/PowerStatsLayout;->getEnergyConsumerCount()I

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    invoke-direct {p0}, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->computeEstimateAdjustmentRatioUsingConsumedEnergy()D

    move-result-wide v7

    .line 189
    .local v7, "ratio":D
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v7, v0

    if-eqz v0, :cond_3

    .line 190
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v0, v0, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->deviceStateEstimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .restart local v0    # "i":I
    :goto_1
    if-ltz v0, :cond_3

    .line 191
    iget-object v1, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v1, v1, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->deviceStateEstimations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;

    .line 192
    .local v9, "estimation":Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;
    iget-object v3, v9, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;->stateValues:[I

    iget-object v1, v9, Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;->intermediates:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;

    move-object v1, p0

    move-object v2, p1

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->adjustDevicePowerEstimates(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;[ILcom/android/server/power/stats/MobileRadioPowerStatsProcessor$Intermediates;D)V

    .line 190
    .end local v9    # "estimation":Lcom/android/server/power/stats/PowerStatsProcessor$DeviceStateEstimation;
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 198
    .end local v0    # "i":I
    .end local v7    # "ratio":D
    :cond_3
    invoke-direct {p0}, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->combineDeviceStateEstimates()V

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .local v0, "uids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p1, v0}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->collectUids(Ljava/util/Collection;)V

    .line 202
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 204
    .local v2, "uid":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_3
    iget-object v4, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v4, v4, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->uidStateEstimates:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 205
    iget-object v4, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v4, v4, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->uidStateEstimates:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;

    invoke-direct {p0, p1, v2, v4}, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->computeUidRxTxTotals(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;ILcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;)V

    .line 204
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    nop

    .line 207
    .end local v2    # "uid":I
    .end local v3    # "i":I
    goto :goto_2

    .line 209
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 210
    .restart local v2    # "uid":I
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_5
    iget-object v4, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v4, v4, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->uidStateEstimates:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 211
    iget-object v4, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    iget-object v4, v4, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->uidStateEstimates:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;

    invoke-direct {p0, p1, v2, v4}, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->computeUidPowerEstimates(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;ILcom/android/server/power/stats/PowerStatsProcessor$UidStateEstimate;)V

    .line 210
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    nop

    .line 213
    .end local v2    # "uid":I
    .end local v3    # "i":I
    goto :goto_4

    .line 215
    :cond_7
    iget-object v1, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;->mPlan:Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;

    invoke-virtual {v1}, Lcom/android/server/power/stats/PowerStatsProcessor$PowerEstimationPlan;->resetIntermediates()V

    .line 216
    return-void
.end method
