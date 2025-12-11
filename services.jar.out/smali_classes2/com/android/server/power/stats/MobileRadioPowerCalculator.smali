.class public Lcom/android/server/power/stats/MobileRadioPowerCalculator;
.super Lcom/android/server/power/stats/PowerCalculator;
.source "MobileRadioPowerCalculator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final IGNORE:I = -0x1

.field private static final MILLIS_IN_HOUR:D = 3600000.0

.field private static final NUM_SIGNAL_STRENGTH_LEVELS:I

.field private static final TAG:Ljava/lang/String; = "MobRadioPowerCalculator"

.field private static final UNINITIALIZED_KEYS:[Landroid/os/BatteryConsumer$Key;


# instance fields
.field private final mActivePowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

.field private final mIdlePowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mIdlePowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

.field private final mPowerProfile:Lcom/android/internal/os/PowerProfile;

.field private final mScanPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

.field private final mSleepPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    move-result v0

    sput v0, Lcom/android/server/power/stats/MobileRadioPowerCalculator;->NUM_SIGNAL_STRENGTH_LEVELS:I

    .line 44
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/os/BatteryConsumer$Key;

    sput-object v0, Lcom/android/server/power/stats/MobileRadioPowerCalculator;->UNINITIALIZED_KEYS:[Landroid/os/BatteryConsumer$Key;

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/os/PowerProfile;)V
    .locals 17
    .param p1, "profile"    # Lcom/android/internal/os/PowerProfile;

    .line 66
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lcom/android/server/power/stats/PowerCalculator;-><init>()V

    .line 48
    sget v2, Lcom/android/server/power/stats/MobileRadioPowerCalculator;->NUM_SIGNAL_STRENGTH_LEVELS:I

    new-array v2, v2, [Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    iput-object v2, v0, Lcom/android/server/power/stats/MobileRadioPowerCalculator;->mIdlePowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 67
    iput-object v1, v0, Lcom/android/server/power/stats/MobileRadioPowerCalculator;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    .line 69
    iget-object v2, v0, Lcom/android/server/power/stats/MobileRadioPowerCalculator;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    const-wide v3, 0x100000000L

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/android/internal/os/PowerProfile;->getAverageBatteryDrainOrDefaultMa(JD)D

    move-result-wide v2

    .line 72
    .local v2, "sleepDrainRateMa":D
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    .line 73
    iput-object v7, v0, Lcom/android/server/power/stats/MobileRadioPowerCalculator;->mSleepPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    goto :goto_0

    .line 75
    :cond_0
    new-instance v4, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    invoke-direct {v4, v2, v3}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v4, v0, Lcom/android/server/power/stats/MobileRadioPowerCalculator;->mSleepPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 78
    :goto_0
    iget-object v4, v0, Lcom/android/server/power/stats/MobileRadioPowerCalculator;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    const-wide v8, 0x110000000L

    invoke-virtual {v4, v8, v9, v5, v6}, Lcom/android/internal/os/PowerProfile;->getAverageBatteryDrainOrDefaultMa(JD)D

    move-result-wide v8

    .line 81
    .local v8, "idleDrainRateMa":D
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 82
    iput-object v7, v0, Lcom/android/server/power/stats/MobileRadioPowerCalculator;->mIdlePowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    goto :goto_1

    .line 84
    :cond_1
    new-instance v4, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    invoke-direct {v4, v8, v9}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v4, v0, Lcom/android/server/power/stats/MobileRadioPowerCalculator;->mIdlePowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 88
    :goto_1
    nop

    .line 89
    const-string/jumbo v4, "radio.active"

    invoke-virtual {v1, v4, v5, v6}, Lcom/android/internal/os/PowerProfile;->getAveragePowerOrDefault(Ljava/lang/String;D)D

    move-result-wide v10

    .line 90
    .local v10, "powerRadioActiveMa":D
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 91
    const-wide/16 v12, 0x0

    .line 92
    .local v12, "sum":D
    const-string/jumbo v4, "modem.controller.rx"

    invoke-virtual {v1, v4}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v14

    add-double/2addr v12, v14

    .line 93
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    sget v7, Lcom/android/server/power/stats/MobileRadioPowerCalculator;->NUM_SIGNAL_STRENGTH_LEVELS:I

    if-ge v4, v7, :cond_2

    .line 94
    const-string/jumbo v7, "modem.controller.tx"

    invoke-virtual {v1, v7, v4}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;I)D

    move-result-wide v14

    add-double/2addr v12, v14

    .line 93
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 96
    .end local v4    # "i":I
    sget v4, Lcom/android/server/power/stats/MobileRadioPowerCalculator;->NUM_SIGNAL_STRENGTH_LEVELS:I

    add-int/lit8 v4, v4, 0x1

    int-to-double v14, v4

    div-double v10, v12, v14

    .line 98
    .end local v12    # "sum":D
    :cond_3
    new-instance v4, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    invoke-direct {v4, v10, v11}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v4, v0, Lcom/android/server/power/stats/MobileRadioPowerCalculator;->mActivePowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 100
    nop

    .line 101
    const-string/jumbo v4, "radio.on"

    invoke-virtual {v1, v4, v5, v6}, Lcom/android/internal/os/PowerProfile;->getAveragePowerOrDefault(Ljava/lang/String;D)D

    move-result-wide v5

    .line 100
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_5

    .line 102
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_3
    sget v6, Lcom/android/server/power/stats/MobileRadioPowerCalculator;->NUM_SIGNAL_STRENGTH_LEVELS:I

    if-ge v5, v6, :cond_4

    .line 103
    iget-object v6, v0, Lcom/android/server/power/stats/MobileRadioPowerCalculator;->mIdlePowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    new-instance v7, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 104
    invoke-virtual {v1, v4, v5}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;I)D

    move-result-wide v12

    invoke-direct {v7, v12, v13}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    aput-object v7, v6, v5

    .line 102
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    move-wide v15, v2

    .end local v5    # "i":I
    goto :goto_5

    .line 107
    :cond_5
    const-string/jumbo v4, "modem.controller.idle"

    invoke-virtual {v1, v4}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v4

    .line 110
    .local v4, "idle":D
    iget-object v6, v0, Lcom/android/server/power/stats/MobileRadioPowerCalculator;->mIdlePowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    new-instance v7, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    const-wide/high16 v12, 0x4039000000000000L    # 25.0

    mul-double/2addr v12, v4

    const-wide v14, 0x4066800000000000L    # 180.0

    div-double/2addr v12, v14

    invoke-direct {v7, v12, v13}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    const/4 v12, 0x0

    aput-object v7, v6, v12

    .line 111
    const/4 v6, 0x1

    .local v6, "i":I
    :goto_4
    sget v7, Lcom/android/server/power/stats/MobileRadioPowerCalculator;->NUM_SIGNAL_STRENGTH_LEVELS:I

    if-ge v6, v7, :cond_6

    .line 112
    iget-object v7, v0, Lcom/android/server/power/stats/MobileRadioPowerCalculator;->mIdlePowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    new-instance v12, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    const-wide/high16 v13, 0x4070000000000000L    # 256.0

    div-double v13, v4, v13

    move-wide v15, v2

    .end local v2    # "sleepDrainRateMa":D
    .local v15, "sleepDrainRateMa":D
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-direct {v12, v2, v3}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    aput-object v12, v7, v6

    .line 111
    add-int/lit8 v6, v6, 0x1

    move-wide v2, v15

    goto :goto_4

    .end local v15    # "sleepDrainRateMa":D
    .restart local v2    # "sleepDrainRateMa":D
    :cond_6
    move-wide v15, v2

    .line 116
    .end local v2    # "sleepDrainRateMa":D
    .end local v4    # "idle":D
    .end local v6    # "i":I
    .restart local v15    # "sleepDrainRateMa":D
    :goto_5
    new-instance v2, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 117
    const-string/jumbo v3, "radio.scanning"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/android/internal/os/PowerProfile;->getAveragePowerOrDefault(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v2, v0, Lcom/android/server/power/stats/MobileRadioPowerCalculator;->mScanPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 118
    return-void
.end method

.method private calculateActiveModemPowerMah(Landroid/os/BatteryStats;J)D
    .locals 26
    .param p1, "bs"    # Landroid/os/BatteryStats;
    .param p2, "elapsedRealtimeUs"    # J

    .line 322
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    const-wide/16 v10, 0x3e8

    div-long v12, v8, v10

    .line 323
    .local v12, "elapsedRealtimeMs":J
    sget v14, Lcom/android/server/power/stats/MobileRadioPowerCalculator;->NUM_SIGNAL_STRENGTH_LEVELS:I

    .line 324
    .local v14, "txLvlCount":I
    const-wide/16 v0, 0x0

    .line 331
    .local v0, "consumptionMah":D
    const/4 v2, 0x0

    .line 333
    .local v2, "hasConstants":Z
    const/4 v3, 0x0

    move v15, v3

    .local v15, "rat":I
    :goto_0
    const/4 v3, 0x3

    if-ge v15, v3, :cond_7

    .line 334
    const/4 v3, 0x2

    if-ne v15, v3, :cond_0

    .line 335
    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    move v4, v3

    .line 336
    .local v4, "freqCount":I
    const/4 v3, 0x0

    move v5, v3

    .local v5, "freq":I
    :goto_2
    if-ge v5, v4, :cond_6

    .line 337
    const/4 v3, 0x0

    move-wide/from16 v16, v0

    move/from16 v18, v2

    .end local v0    # "consumptionMah":D
    .end local v2    # "hasConstants":Z
    .local v3, "txLvl":I
    .local v16, "consumptionMah":D
    .local v18, "hasConstants":Z
    :goto_3
    const-wide/16 v19, -0x1

    if-ge v3, v14, :cond_3

    .line 338
    move-object/from16 v0, p1

    move v1, v15

    move v2, v5

    move/from16 v21, v3

    .end local v3    # "txLvl":I
    .local v21, "txLvl":I
    move/from16 v22, v4

    move/from16 v23, v5

    .end local v4    # "freqCount":I
    .end local v5    # "freq":I
    .local v22, "freqCount":I
    .local v23, "freq":I
    move-wide v4, v12

    invoke-virtual/range {v0 .. v5}, Landroid/os/BatteryStats;->getActiveTxRadioDurationMs(IIIJ)J

    move-result-wide v24

    .line 340
    .local v24, "txDurationMs":J
    cmp-long v0, v24, v19

    if-nez v0, :cond_1

    .line 341
    goto :goto_4

    .line 343
    :cond_1
    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v23

    move/from16 v3, v21

    move-wide/from16 v4, v24

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/power/stats/MobileRadioPowerCalculator;->calcTxStatePowerMah(IIIJ)D

    move-result-wide v0

    .line 345
    .local v0, "txConsumptionMah":D
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 346
    goto :goto_4

    .line 348
    :cond_2
    const/4 v2, 0x1

    .line 349
    .end local v18    # "hasConstants":Z
    .restart local v2    # "hasConstants":Z
    add-double v16, v16, v0

    move/from16 v18, v2

    .line 337
    .end local v0    # "txConsumptionMah":D
    .end local v2    # "hasConstants":Z
    .end local v24    # "txDurationMs":J
    .restart local v18    # "hasConstants":Z
    :goto_4
    add-int/lit8 v3, v21, 0x1

    move/from16 v4, v22

    move/from16 v5, v23

    .end local v21    # "txLvl":I
    .restart local v3    # "txLvl":I
    goto :goto_3

    .end local v22    # "freqCount":I
    .end local v23    # "freq":I
    .restart local v4    # "freqCount":I
    .restart local v5    # "freq":I
    :cond_3
    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v5

    .line 352
    .end local v3    # "txLvl":I
    .end local v4    # "freqCount":I
    .end local v5    # "freq":I
    .restart local v22    # "freqCount":I
    .restart local v23    # "freq":I
    move/from16 v3, v23

    .end local v23    # "freq":I
    .local v3, "freq":I
    invoke-virtual {v7, v15, v3, v12, v13}, Landroid/os/BatteryStats;->getActiveRxRadioDurationMs(IIJ)J

    move-result-wide v0

    .line 354
    .local v0, "rxDurationMs":J
    cmp-long v2, v0, v19

    if-nez v2, :cond_4

    .line 355
    goto :goto_5

    .line 357
    :cond_4
    invoke-virtual {v6, v15, v3, v0, v1}, Lcom/android/server/power/stats/MobileRadioPowerCalculator;->calcRxStatePowerMah(IIJ)D

    move-result-wide v4

    .line 358
    .local v4, "rxConsumptionMah":D
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 359
    nop

    .line 336
    .end local v0    # "rxDurationMs":J
    .end local v4    # "rxConsumptionMah":D
    :goto_5
    move-wide/from16 v0, v16

    move/from16 v2, v18

    goto :goto_6

    .line 361
    .restart local v0    # "rxDurationMs":J
    .restart local v4    # "rxConsumptionMah":D
    :cond_5
    const/4 v2, 0x1

    .line 362
    .end local v18    # "hasConstants":Z
    .restart local v2    # "hasConstants":Z
    add-double v16, v16, v4

    move-wide/from16 v0, v16

    .line 336
    .end local v4    # "rxConsumptionMah":D
    .end local v16    # "consumptionMah":D
    .local v0, "consumptionMah":D
    :goto_6
    add-int/lit8 v5, v3, 0x1

    move/from16 v4, v22

    .end local v3    # "freq":I
    .restart local v5    # "freq":I
    goto :goto_2

    .end local v22    # "freqCount":I
    .local v4, "freqCount":I
    :cond_6
    move/from16 v22, v4

    move v3, v5

    .line 333
    .end local v4    # "freqCount":I
    .end local v5    # "freq":I
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_7
    nop

    .line 366
    .end local v15    # "rat":I
    if-nez v2, :cond_9

    .line 367
    const/4 v3, 0x0

    invoke-virtual {v7, v8, v9, v3}, Landroid/os/BatteryStats;->getMobileRadioActiveTime(JI)J

    move-result-wide v3

    div-long/2addr v3, v10

    .line 375
    .local v3, "radioActiveDurationMs":J
    const-wide/16 v10, 0x0

    cmp-long v5, v3, v10

    if-lez v5, :cond_8

    .line 376
    invoke-virtual {v6, v3, v4}, Lcom/android/server/power/stats/MobileRadioPowerCalculator;->calcPowerFromRadioActiveDurationMah(J)D

    move-result-wide v0

    goto :goto_7

    .line 378
    :cond_8
    const-wide/16 v0, 0x0

    .line 387
    .end local v3    # "radioActiveDurationMs":J
    :cond_9
    :goto_7
    return-wide v0
.end method

.method private calculateDuration(Landroid/os/BatteryStats$Uid;I)J
    .locals 4
    .param p1, "u"    # Landroid/os/BatteryStats$Uid;
    .param p2, "statsType"    # I

    .line 318
    invoke-virtual {p1, p2}, Landroid/os/BatteryStats$Uid;->getMobileRadioActiveTime(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public calcIdlePowerAtSignalStrengthMah(JI)D
    .locals 2
    .param p1, "strengthTimeMs"    # J
    .param p3, "strengthLevel"    # I

    .line 467
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerCalculator;->mIdlePowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    aget-object v0, v0, p3

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public calcInactiveStatePowerMah(JJ)D
    .locals 6
    .param p1, "sleepDurationMs"    # J
    .param p3, "idleDurationMs"    # J

    .line 443
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerCalculator;->mSleepPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerCalculator;->mIdlePowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerCalculator;->mSleepPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v0

    .line 445
    .local v0, "sleepConsumptionMah":D
    iget-object v2, p0, Lcom/android/server/power/stats/MobileRadioPowerCalculator;->mIdlePowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    invoke-virtual {v2, p3, p4}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v2

    .line 451
    .local v2, "idleConsumptionMah":D
    add-double v4, v0, v2

    return-wide v4

    .line 443
    .end local v0    # "sleepConsumptionMah":D
    .end local v2    # "idleConsumptionMah":D
    :goto_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public calcPowerFromRadioActiveDurationMah(J)D
    .locals 2
    .param p1, "radioActiveDurationMs"    # J

    .line 458
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerCalculator;->mActivePowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public calcRxStatePowerMah(IIJ)D
    .locals 9
    .param p1, "rat"    # I
    .param p2, "freqRange"    # I
    .param p3, "rxDurationMs"    # J

    .line 396
    const/high16 v0, 0x20000000

    const/4 v1, -0x1

    invoke-static {v0, p1, p2, v1}, Lcom/android/internal/power/ModemPowerProfile;->getAverageBatteryDrainKey(IIII)J

    move-result-wide v0

    .line 398
    .local v0, "rxKey":J
    iget-object v2, p0, Lcom/android/server/power/stats/MobileRadioPowerCalculator;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/android/internal/os/PowerProfile;->getAverageBatteryDrainOrDefaultMa(JD)D

    move-result-wide v5

    .line 400
    .local v5, "drainRateMa":D
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unavailable Power Profile constant for key 0x"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "MobRadioPowerCalculator"

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    return-wide v3

    .line 405
    :cond_0
    long-to-double v2, p3

    mul-double/2addr v2, v5

    const-wide v7, 0x414b774000000000L    # 3600000.0

    div-double/2addr v2, v7

    .line 411
    .local v2, "consumptionMah":D
    return-wide v2
.end method

.method public calcScanTimePowerMah(J)D
    .locals 2
    .param p1, "scanningTimeMs"    # J

    .line 474
    iget-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerCalculator;->mScanPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public calcTxStatePowerMah(IIIJ)D
    .locals 9
    .param p1, "rat"    # I
    .param p2, "freqRange"    # I
    .param p3, "txLevel"    # I
    .param p4, "txDurationMs"    # J

    .line 420
    const/high16 v0, 0x30000000

    invoke-static {v0, p1, p2, p3}, Lcom/android/internal/power/ModemPowerProfile;->getAverageBatteryDrainKey(IIII)J

    move-result-wide v0

    .line 422
    .local v0, "txKey":J
    iget-object v2, p0, Lcom/android/server/power/stats/MobileRadioPowerCalculator;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/android/internal/os/PowerProfile;->getAverageBatteryDrainOrDefaultMa(JD)D

    move-result-wide v5

    .line 424
    .local v5, "drainRateMa":D
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unavailable Power Profile constant for key 0x"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "MobRadioPowerCalculator"

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    return-wide v3

    .line 429
    :cond_0
    long-to-double v2, p4

    mul-double/2addr v2, v5

    const-wide v7, 0x414b774000000000L    # 3600000.0

    div-double/2addr v2, v7

    .line 435
    .local v2, "consumptionMah":D
    return-wide v2
.end method

.method public calculate(Landroid/os/BatteryUsageStats$Builder;Landroid/os/BatteryStats;JJLandroid/os/BatteryUsageStatsQuery;)V
    .locals 36
    .param p1, "builder"    # Landroid/os/BatteryUsageStats$Builder;
    .param p2, "batteryStats"    # Landroid/os/BatteryStats;
    .param p3, "rawRealtimeUs"    # J
    .param p5, "rawUptimeUs"    # J
    .param p7, "query"    # Landroid/os/BatteryUsageStatsQuery;

    .line 129
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    new-instance v5, Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;-><init>(Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration-IA;)V

    .line 131
    .local v5, "total":Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryStats;->getMobileRadioEnergyConsumptionUC()J

    move-result-wide v6

    .line 132
    .local v6, "totalConsumptionUC":J
    move-object/from16 v8, p7

    invoke-static {v6, v7, v8}, Lcom/android/server/power/stats/PowerCalculator;->getPowerModel(JLandroid/os/BatteryUsageStatsQuery;)I

    move-result v9

    .line 137
    .local v9, "powerModel":I
    const/4 v10, 0x2

    if-ne v9, v10, :cond_0

    .line 139
    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    .line 140
    .local v11, "totalActivePowerMah":D
    const/4 v13, 0x0

    .line 141
    .local v13, "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/UidBatteryConsumer$Builder;>;"
    const/4 v14, 0x0

    .local v14, "appDurationsMs":Landroid/util/LongArrayQueue;
    goto :goto_0

    .line 143
    .end local v11    # "totalActivePowerMah":D
    .end local v13    # "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/UidBatteryConsumer$Builder;>;"
    .end local v14    # "appDurationsMs":Landroid/util/LongArrayQueue;
    :cond_0
    invoke-direct {v0, v2, v3, v4}, Lcom/android/server/power/stats/MobileRadioPowerCalculator;->calculateActiveModemPowerMah(Landroid/os/BatteryStats;J)D

    move-result-wide v11

    .line 144
    .restart local v11    # "totalActivePowerMah":D
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .restart local v13    # "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/UidBatteryConsumer$Builder;>;"
    new-instance v14, Landroid/util/LongArrayQueue;

    invoke-direct {v14}, Landroid/util/LongArrayQueue;-><init>()V

    .line 148
    .restart local v14    # "appDurationsMs":Landroid/util/LongArrayQueue;
    :goto_0
    nop

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/os/BatteryUsageStats$Builder;->getUidBatteryConsumerBuilders()Landroid/util/SparseArray;

    move-result-object v15

    .line 150
    .local v15, "uidBatteryConsumerBuilders":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/UidBatteryConsumer$Builder;>;"
    sget-object v16, Lcom/android/server/power/stats/MobileRadioPowerCalculator;->UNINITIALIZED_KEYS:[Landroid/os/BatteryConsumer$Key;

    .line 152
    .local v16, "keys":[Landroid/os/BatteryConsumer$Key;
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v17

    const/4 v10, 0x1

    add-int/lit8 v17, v17, -0x1

    move-object/from16 v10, v16

    move/from16 v8, v17

    .end local v16    # "keys":[Landroid/os/BatteryConsumer$Key;
    .local v8, "i":I
    .local v10, "keys":[Landroid/os/BatteryConsumer$Key;
    :goto_1
    if-ltz v8, :cond_a

    .line 153
    invoke-virtual {v15, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Landroid/os/UidBatteryConsumer$Builder;

    .line 154
    .local v1, "app":Landroid/os/UidBatteryConsumer$Builder;
    move-object/from16 v17, v15

    .end local v15    # "uidBatteryConsumerBuilders":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/UidBatteryConsumer$Builder;>;"
    .local v17, "uidBatteryConsumerBuilders":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/UidBatteryConsumer$Builder;>;"
    invoke-virtual {v1}, Landroid/os/UidBatteryConsumer$Builder;->getBatteryStatsUid()Landroid/os/BatteryStats$Uid;

    move-result-object v15

    .line 155
    .local v15, "uid":Landroid/os/BatteryStats$Uid;
    move-wide/from16 v18, v6

    .end local v6    # "totalConsumptionUC":J
    .local v18, "totalConsumptionUC":J
    sget-object v6, Lcom/android/server/power/stats/MobileRadioPowerCalculator;->UNINITIALIZED_KEYS:[Landroid/os/BatteryConsumer$Key;

    if-ne v10, v6, :cond_2

    .line 156
    invoke-virtual/range {p7 .. p7}, Landroid/os/BatteryUsageStatsQuery;->isProcessStateDataNeeded()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 157
    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/os/UidBatteryConsumer$Builder;->getKeys(I)[Landroid/os/BatteryConsumer$Key;

    move-result-object v7

    move-object v10, v7

    .end local v10    # "keys":[Landroid/os/BatteryConsumer$Key;
    .local v7, "keys":[Landroid/os/BatteryConsumer$Key;
    goto :goto_2

    .line 159
    .end local v7    # "keys":[Landroid/os/BatteryConsumer$Key;
    .restart local v10    # "keys":[Landroid/os/BatteryConsumer$Key;
    :cond_1
    const/4 v6, 0x0

    move-object v10, v6

    .line 164
    :cond_2
    :goto_2
    move-wide/from16 v20, v11

    const/4 v6, 0x0

    .end local v11    # "totalActivePowerMah":D
    .local v20, "totalActivePowerMah":D
    invoke-direct {v0, v15, v6}, Lcom/android/server/power/stats/MobileRadioPowerCalculator;->calculateDuration(Landroid/os/BatteryStats$Uid;I)J

    move-result-wide v11

    .line 166
    .local v11, "radioActiveDurationMs":J
    invoke-virtual {v1}, Landroid/os/UidBatteryConsumer$Builder;->isVirtualUid()Z

    move-result v6

    if-nez v6, :cond_3

    .line 167
    iget-wide v6, v5, Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;->totalAppDurationMs:J

    add-long/2addr v6, v11

    iput-wide v6, v5, Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;->totalAppDurationMs:J

    .line 169
    :cond_3
    const/16 v6, 0x8

    invoke-virtual {v1, v6, v11, v12}, Landroid/os/UidBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 172
    const/4 v6, 0x2

    if-ne v9, v6, :cond_9

    .line 174
    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid;->getMobileRadioEnergyConsumptionUC()J

    move-result-wide v6

    .line 175
    .local v6, "appConsumptionUC":J
    const-wide/16 v22, -0x1

    cmp-long v22, v6, v22

    if-eqz v22, :cond_8

    .line 176
    invoke-static {v6, v7}, Lcom/android/server/power/stats/PowerCalculator;->uCtoMah(J)D

    move-result-wide v2

    .line 177
    .local v2, "appConsumptionMah":D
    invoke-virtual {v1}, Landroid/os/UidBatteryConsumer$Builder;->isVirtualUid()Z

    move-result v4

    if-nez v4, :cond_4

    .line 178
    move-wide/from16 v22, v6

    .end local v6    # "appConsumptionUC":J
    .local v22, "appConsumptionUC":J
    iget-wide v6, v5, Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;->totalAppPowerMah:D

    add-double/2addr v6, v2

    iput-wide v6, v5, Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;->totalAppPowerMah:D

    goto :goto_3

    .line 177
    .end local v22    # "appConsumptionUC":J
    .restart local v6    # "appConsumptionUC":J
    :cond_4
    move-wide/from16 v22, v6

    .line 180
    .end local v6    # "appConsumptionUC":J
    .restart local v22    # "appConsumptionUC":J
    :goto_3
    const/16 v4, 0x8

    invoke-virtual {v1, v4, v2, v3, v9}, Landroid/os/UidBatteryConsumer$Builder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 183
    invoke-virtual/range {p7 .. p7}, Landroid/os/BatteryUsageStatsQuery;->isProcessStateDataNeeded()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v10, :cond_7

    .line 184
    array-length v4, v10

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_6

    aget-object v7, v10, v6

    .line 185
    .local v7, "key":Landroid/os/BatteryConsumer$Key;
    move-wide/from16 v24, v2

    .end local v2    # "appConsumptionMah":D
    .local v24, "appConsumptionMah":D
    iget v2, v7, Landroid/os/BatteryConsumer$Key;->processState:I

    .line 186
    .local v2, "processState":I
    if-nez v2, :cond_5

    .line 188
    goto :goto_5

    .line 190
    :cond_5
    nop

    .line 191
    invoke-virtual {v15, v2}, Landroid/os/BatteryStats$Uid;->getMobileRadioEnergyConsumptionUC(I)J

    move-result-wide v26

    .line 192
    .local v26, "consumptionInStateUc":J
    move/from16 v16, v2

    .end local v2    # "processState":I
    .local v16, "processState":I
    invoke-static/range {v26 .. v27}, Lcom/android/server/power/stats/PowerCalculator;->uCtoMah(J)D

    move-result-wide v2

    .line 193
    .local v2, "powerInStateMah":D
    invoke-virtual {v1, v7, v2, v3, v9}, Landroid/os/UidBatteryConsumer$Builder;->setConsumedPower(Landroid/os/BatteryConsumer$Key;DI)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 184
    .end local v2    # "powerInStateMah":D
    .end local v7    # "key":Landroid/os/BatteryConsumer$Key;
    .end local v16    # "processState":I
    .end local v26    # "consumptionInStateUc":J
    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v2, v24

    goto :goto_4

    .end local v24    # "appConsumptionMah":D
    .local v2, "appConsumptionMah":D
    :cond_6
    move-wide/from16 v24, v2

    .end local v2    # "appConsumptionMah":D
    .restart local v24    # "appConsumptionMah":D
    goto :goto_6

    .line 183
    .end local v24    # "appConsumptionMah":D
    .restart local v2    # "appConsumptionMah":D
    :cond_7
    move-wide/from16 v24, v2

    .end local v2    # "appConsumptionMah":D
    .restart local v24    # "appConsumptionMah":D
    goto :goto_6

    .line 175
    .end local v22    # "appConsumptionUC":J
    .end local v24    # "appConsumptionMah":D
    .restart local v6    # "appConsumptionUC":J
    :cond_8
    move-wide/from16 v22, v6

    .line 197
    .end local v6    # "appConsumptionUC":J
    :goto_6
    goto :goto_7

    .line 199
    :cond_9
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-virtual {v14, v11, v12}, Landroid/util/LongArrayQueue;->addLast(J)V

    .line 152
    .end local v1    # "app":Landroid/os/UidBatteryConsumer$Builder;
    .end local v11    # "radioActiveDurationMs":J
    .end local v15    # "uid":Landroid/os/BatteryStats$Uid;
    :goto_7
    add-int/lit8 v8, v8, -0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v15, v17

    move-wide/from16 v6, v18

    move-wide/from16 v11, v20

    goto/16 :goto_1

    .end local v17    # "uidBatteryConsumerBuilders":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/UidBatteryConsumer$Builder;>;"
    .end local v18    # "totalConsumptionUC":J
    .end local v20    # "totalActivePowerMah":D
    .local v6, "totalConsumptionUC":J
    .local v11, "totalActivePowerMah":D
    .local v15, "uidBatteryConsumerBuilders":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/UidBatteryConsumer$Builder;>;"
    :cond_a
    move-wide/from16 v18, v6

    move-wide/from16 v20, v11

    move-object/from16 v17, v15

    .line 204
    .end local v6    # "totalConsumptionUC":J
    .end local v8    # "i":I
    .end local v11    # "totalActivePowerMah":D
    .end local v15    # "uidBatteryConsumerBuilders":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/UidBatteryConsumer$Builder;>;"
    .restart local v17    # "uidBatteryConsumerBuilders":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/UidBatteryConsumer$Builder;>;"
    .restart local v18    # "totalConsumptionUC":J
    .restart local v20    # "totalActivePowerMah":D
    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BatteryStats;->getMobileRadioActiveTime(JI)J

    move-result-wide v6

    const-wide/16 v11, 0x3e8

    div-long/2addr v6, v11

    .line 206
    .local v6, "totalActiveDurationMs":J
    iget-wide v11, v5, Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;->totalAppDurationMs:J

    cmp-long v4, v6, v11

    if-gez v4, :cond_b

    .line 207
    iget-wide v6, v5, Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;->totalAppDurationMs:J

    .line 210
    :cond_b
    const/4 v4, 0x2

    if-eq v9, v4, :cond_13

    .line 213
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 214
    .local v4, "appSize":I
    const/4 v8, 0x0

    .restart local v8    # "i":I
    :goto_8
    if-ge v8, v4, :cond_12

    .line 215
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/os/UidBatteryConsumer$Builder;

    .line 216
    .local v15, "app":Landroid/os/UidBatteryConsumer$Builder;
    invoke-virtual {v14, v8}, Landroid/util/LongArrayQueue;->get(I)J

    move-result-wide v11

    .line 220
    .local v11, "activeDurationMs":J
    move-object/from16 v26, v13

    move-object/from16 v27, v14

    .end local v13    # "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/UidBatteryConsumer$Builder;>;"
    .end local v14    # "appDurationsMs":Landroid/util/LongArrayQueue;
    .local v26, "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/UidBatteryConsumer$Builder;>;"
    .local v27, "appDurationsMs":Landroid/util/LongArrayQueue;
    long-to-double v13, v6

    const-wide/16 v24, 0x0

    cmpl-double v13, v13, v24

    if-nez v13, :cond_c

    .line 221
    const-wide/16 v13, 0x0

    .local v13, "appConsumptionMah":D
    goto :goto_9

    .line 223
    .end local v13    # "appConsumptionMah":D
    :cond_c
    long-to-double v13, v11

    mul-double v13, v13, v20

    long-to-double v1, v6

    div-double/2addr v13, v1

    .line 227
    .restart local v13    # "appConsumptionMah":D
    :goto_9
    invoke-virtual {v15}, Landroid/os/UidBatteryConsumer$Builder;->isVirtualUid()Z

    move-result v1

    if-nez v1, :cond_d

    .line 228
    iget-wide v1, v5, Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;->totalAppPowerMah:D

    add-double/2addr v1, v13

    iput-wide v1, v5, Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;->totalAppPowerMah:D

    .line 230
    :cond_d
    const/16 v1, 0x8

    invoke-virtual {v15, v1, v13, v14, v9}, Landroid/os/UidBatteryConsumer$Builder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 233
    invoke-virtual/range {p7 .. p7}, Landroid/os/BatteryUsageStatsQuery;->isProcessStateDataNeeded()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v10, :cond_11

    .line 234
    invoke-virtual {v15}, Landroid/os/UidBatteryConsumer$Builder;->getBatteryStatsUid()Landroid/os/BatteryStats$Uid;

    move-result-object v2

    .line 235
    .local v2, "uid":Landroid/os/BatteryStats$Uid;
    array-length v3, v10

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v3, :cond_10

    move/from16 v28, v3

    aget-object v3, v10, v1

    .line 236
    .local v3, "key":Landroid/os/BatteryConsumer$Key;
    move/from16 v29, v4

    .end local v4    # "appSize":I
    .local v29, "appSize":I
    iget v4, v3, Landroid/os/BatteryConsumer$Key;->processState:I

    .line 237
    .local v4, "processState":I
    if-nez v4, :cond_e

    .line 239
    move-object/from16 v30, v5

    move-wide/from16 v32, v6

    goto :goto_c

    .line 242
    :cond_e
    nop

    .line 243
    invoke-virtual {v2, v4}, Landroid/os/BatteryStats$Uid;->getMobileRadioActiveTimeInProcessState(I)J

    move-result-wide v30

    move-wide/from16 v32, v6

    const-wide/16 v22, 0x3e8

    .end local v6    # "totalActiveDurationMs":J
    .local v32, "totalActiveDurationMs":J
    div-long v6, v30, v22

    .line 247
    .local v6, "durationInStateMs":J
    move/from16 v31, v4

    move-object/from16 v30, v5

    .end local v4    # "processState":I
    .end local v5    # "total":Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;
    .local v30, "total":Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;
    .local v31, "processState":I
    long-to-double v4, v11

    const-wide/16 v24, 0x0

    cmpl-double v4, v4, v24

    if-nez v4, :cond_f

    .line 248
    const-wide/16 v4, 0x0

    move-wide/from16 v34, v6

    .local v4, "powerInStateMah":D
    goto :goto_b

    .line 250
    .end local v4    # "powerInStateMah":D
    :cond_f
    long-to-double v4, v6

    mul-double/2addr v4, v13

    move-wide/from16 v34, v6

    .end local v6    # "durationInStateMs":J
    .local v34, "durationInStateMs":J
    long-to-double v6, v11

    div-double/2addr v4, v6

    .line 253
    .restart local v4    # "powerInStateMah":D
    :goto_b
    invoke-virtual {v15, v3, v4, v5, v9}, Landroid/os/UidBatteryConsumer$Builder;->setConsumedPower(Landroid/os/BatteryConsumer$Key;DI)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 235
    .end local v3    # "key":Landroid/os/BatteryConsumer$Key;
    .end local v4    # "powerInStateMah":D
    .end local v31    # "processState":I
    .end local v34    # "durationInStateMs":J
    :goto_c
    add-int/lit8 v1, v1, 0x1

    move/from16 v3, v28

    move/from16 v4, v29

    move-object/from16 v5, v30

    move-wide/from16 v6, v32

    goto :goto_a

    .end local v29    # "appSize":I
    .end local v30    # "total":Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;
    .end local v32    # "totalActiveDurationMs":J
    .local v4, "appSize":I
    .restart local v5    # "total":Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;
    .local v6, "totalActiveDurationMs":J
    :cond_10
    move/from16 v29, v4

    move-object/from16 v30, v5

    move-wide/from16 v32, v6

    .end local v4    # "appSize":I
    .end local v5    # "total":Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;
    .end local v6    # "totalActiveDurationMs":J
    .restart local v29    # "appSize":I
    .restart local v30    # "total":Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;
    .restart local v32    # "totalActiveDurationMs":J
    goto :goto_d

    .line 233
    .end local v2    # "uid":Landroid/os/BatteryStats$Uid;
    .end local v29    # "appSize":I
    .end local v30    # "total":Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;
    .end local v32    # "totalActiveDurationMs":J
    .restart local v4    # "appSize":I
    .restart local v5    # "total":Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;
    .restart local v6    # "totalActiveDurationMs":J
    :cond_11
    move/from16 v29, v4

    move-object/from16 v30, v5

    move-wide/from16 v32, v6

    .line 214
    .end local v4    # "appSize":I
    .end local v5    # "total":Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;
    .end local v6    # "totalActiveDurationMs":J
    .end local v11    # "activeDurationMs":J
    .end local v13    # "appConsumptionMah":D
    .end local v15    # "app":Landroid/os/UidBatteryConsumer$Builder;
    .restart local v29    # "appSize":I
    .restart local v30    # "total":Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;
    .restart local v32    # "totalActiveDurationMs":J
    :goto_d
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v13, v26

    move-object/from16 v14, v27

    move/from16 v4, v29

    move-object/from16 v5, v30

    move-wide/from16 v6, v32

    goto/16 :goto_8

    .end local v26    # "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/UidBatteryConsumer$Builder;>;"
    .end local v27    # "appDurationsMs":Landroid/util/LongArrayQueue;
    .end local v29    # "appSize":I
    .end local v30    # "total":Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;
    .end local v32    # "totalActiveDurationMs":J
    .restart local v4    # "appSize":I
    .restart local v5    # "total":Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;
    .restart local v6    # "totalActiveDurationMs":J
    .local v13, "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/UidBatteryConsumer$Builder;>;"
    .restart local v14    # "appDurationsMs":Landroid/util/LongArrayQueue;
    :cond_12
    move/from16 v29, v4

    move-object/from16 v30, v5

    move-wide/from16 v32, v6

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    .end local v4    # "appSize":I
    .end local v5    # "total":Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;
    .end local v6    # "totalActiveDurationMs":J
    .end local v13    # "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/UidBatteryConsumer$Builder;>;"
    .end local v14    # "appDurationsMs":Landroid/util/LongArrayQueue;
    .restart local v26    # "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/UidBatteryConsumer$Builder;>;"
    .restart local v27    # "appDurationsMs":Landroid/util/LongArrayQueue;
    .restart local v29    # "appSize":I
    .restart local v30    # "total":Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;
    .restart local v32    # "totalActiveDurationMs":J
    goto :goto_e

    .line 210
    .end local v8    # "i":I
    .end local v26    # "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/UidBatteryConsumer$Builder;>;"
    .end local v27    # "appDurationsMs":Landroid/util/LongArrayQueue;
    .end local v29    # "appSize":I
    .end local v30    # "total":Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;
    .end local v32    # "totalActiveDurationMs":J
    .restart local v5    # "total":Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;
    .restart local v6    # "totalActiveDurationMs":J
    .restart local v13    # "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/UidBatteryConsumer$Builder;>;"
    .restart local v14    # "appDurationsMs":Landroid/util/LongArrayQueue;
    :cond_13
    move-object/from16 v30, v5

    move-wide/from16 v32, v6

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    .line 259
    .end local v5    # "total":Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;
    .end local v6    # "totalActiveDurationMs":J
    .end local v13    # "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/UidBatteryConsumer$Builder;>;"
    .end local v14    # "appDurationsMs":Landroid/util/LongArrayQueue;
    .restart local v26    # "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/UidBatteryConsumer$Builder;>;"
    .restart local v27    # "appDurationsMs":Landroid/util/LongArrayQueue;
    .restart local v30    # "total":Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;
    .restart local v32    # "totalActiveDurationMs":J
    :goto_e
    move-object/from16 v1, v30

    .end local v30    # "total":Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;
    .local v1, "total":Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;
    iget-wide v2, v1, Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;->totalAppDurationMs:J

    sub-long v6, v32, v2

    iput-wide v6, v1, Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;->remainingDurationMs:J

    .line 262
    const/4 v2, 0x2

    if-ne v9, v2, :cond_15

    .line 263
    invoke-static/range {v18 .. v19}, Lcom/android/server/power/stats/PowerCalculator;->uCtoMah(J)D

    move-result-wide v2

    iget-wide v4, v1, Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;->totalAppPowerMah:D

    sub-double/2addr v2, v4

    iput-wide v2, v1, Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;->remainingPowerMah:D

    .line 264
    iget-wide v2, v1, Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;->remainingPowerMah:D

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_14

    iput-wide v4, v1, Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;->remainingPowerMah:D

    :cond_14
    move-wide/from16 v11, p3

    goto/16 :goto_13

    .line 267
    :cond_15
    const-wide/16 v2, 0x0

    cmp-long v2, v32, v2

    if-eqz v2, :cond_16

    .line 268
    iget-wide v2, v1, Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;->remainingPowerMah:D

    iget-wide v4, v1, Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;->remainingDurationMs:J

    long-to-double v4, v4

    mul-double v11, v20, v4

    move-wide/from16 v6, v32

    .end local v32    # "totalActiveDurationMs":J
    .restart local v6    # "totalActiveDurationMs":J
    long-to-double v4, v6

    div-double/2addr v11, v4

    add-double/2addr v2, v11

    iput-wide v2, v1, Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;->remainingPowerMah:D

    goto :goto_f

    .line 267
    .end local v6    # "totalActiveDurationMs":J
    .restart local v32    # "totalActiveDurationMs":J
    :cond_16
    move-wide/from16 v6, v32

    .line 273
    .end local v32    # "totalActiveDurationMs":J
    .restart local v6    # "totalActiveDurationMs":J
    :goto_f
    nop

    .line 274
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryStats;->getModemControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v2

    .line 275
    .local v2, "modemActivity":Landroid/os/BatteryStats$ControllerActivityCounter;
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 276
    .local v3, "inactivePowerMah":D
    if-eqz v2, :cond_17

    .line 277
    invoke-virtual {v2}, Landroid/os/BatteryStats$ControllerActivityCounter;->getSleepTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v11

    .line 279
    .local v11, "sleepDurationMs":J
    invoke-virtual {v2}, Landroid/os/BatteryStats$ControllerActivityCounter;->getIdleTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v13

    .line 281
    .local v13, "idleDurationMs":J
    invoke-virtual {v0, v11, v12, v13, v14}, Lcom/android/server/power/stats/MobileRadioPowerCalculator;->calcInactiveStatePowerMah(JJ)D

    move-result-wide v3

    goto :goto_10

    .line 276
    .end local v11    # "sleepDurationMs":J
    .end local v13    # "idleDurationMs":J
    :cond_17
    const/4 v8, 0x0

    .line 283
    :goto_10
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 285
    move-object/from16 v5, p2

    move-wide/from16 v11, p3

    invoke-virtual {v5, v11, v12, v8}, Landroid/os/BatteryStats;->getPhoneSignalScanningTime(JI)J

    move-result-wide v13

    const-wide/16 v22, 0x3e8

    div-long v13, v13, v22

    .line 287
    .local v13, "scanningTimeMs":J
    invoke-virtual {v0, v13, v14}, Lcom/android/server/power/stats/MobileRadioPowerCalculator;->calcScanTimePowerMah(J)D

    move-result-wide v3

    .line 288
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_11
    sget v8, Lcom/android/server/power/stats/MobileRadioPowerCalculator;->NUM_SIGNAL_STRENGTH_LEVELS:I

    if-ge v15, v8, :cond_18

    .line 289
    const/4 v8, 0x0

    invoke-virtual {v5, v15, v11, v12, v8}, Landroid/os/BatteryStats;->getPhoneSignalStrengthTime(IJI)J

    move-result-wide v28

    move-wide/from16 v32, v6

    .end local v6    # "totalActiveDurationMs":J
    .restart local v32    # "totalActiveDurationMs":J
    div-long v5, v28, v22

    .line 291
    .local v5, "strengthTimeMs":J
    invoke-virtual {v0, v5, v6, v15}, Lcom/android/server/power/stats/MobileRadioPowerCalculator;->calcIdlePowerAtSignalStrengthMah(JI)D

    move-result-wide v7

    add-double/2addr v3, v7

    .line 288
    .end local v5    # "strengthTimeMs":J
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, p2

    move-wide/from16 v6, v32

    const/4 v8, 0x0

    goto :goto_11

    .end local v32    # "totalActiveDurationMs":J
    .restart local v6    # "totalActiveDurationMs":J
    :cond_18
    move-wide/from16 v32, v6

    .end local v6    # "totalActiveDurationMs":J
    .restart local v32    # "totalActiveDurationMs":J
    goto :goto_12

    .line 283
    .end local v13    # "scanningTimeMs":J
    .end local v15    # "i":I
    .end local v32    # "totalActiveDurationMs":J
    .restart local v6    # "totalActiveDurationMs":J
    :cond_19
    move-wide/from16 v11, p3

    move-wide/from16 v32, v6

    .line 294
    .end local v6    # "totalActiveDurationMs":J
    .restart local v32    # "totalActiveDurationMs":J
    :goto_12
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 295
    iget-wide v5, v1, Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;->remainingPowerMah:D

    add-double/2addr v5, v3

    iput-wide v5, v1, Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;->remainingPowerMah:D

    .line 300
    .end local v2    # "modemActivity":Landroid/os/BatteryStats$ControllerActivityCounter;
    .end local v3    # "inactivePowerMah":D
    :cond_1a
    :goto_13
    iget-wide v2, v1, Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;->remainingPowerMah:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1b

    iget-wide v2, v1, Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;->totalAppPowerMah:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_1c

    :cond_1b
    goto :goto_14

    :cond_1c
    move-object/from16 v2, p1

    goto :goto_15

    .line 301
    :goto_14
    move-object/from16 v2, p1

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object v4

    iget-wide v5, v1, Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;->remainingDurationMs:J

    iget-wide v7, v1, Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;->totalAppDurationMs:J

    add-long/2addr v5, v7

    .line 303
    invoke-virtual {v4, v3, v5, v6}, Landroid/os/AggregateBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object v4

    check-cast v4, Landroid/os/AggregateBatteryConsumer$Builder;

    iget-wide v5, v1, Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;->remainingPowerMah:D

    iget-wide v7, v1, Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;->totalAppPowerMah:D

    add-double/2addr v5, v7

    .line 305
    invoke-virtual {v4, v3, v5, v6, v9}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 308
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object v4

    iget-wide v5, v1, Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;->totalAppDurationMs:J

    .line 310
    invoke-virtual {v4, v3, v5, v6}, Landroid/os/AggregateBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object v4

    check-cast v4, Landroid/os/AggregateBatteryConsumer$Builder;

    iget-wide v5, v1, Lcom/android/server/power/stats/MobileRadioPowerCalculator$PowerAndDuration;->totalAppPowerMah:D

    .line 312
    invoke-virtual {v4, v3, v5, v6, v9}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 315
    :goto_15
    return-void
.end method

.method public isPowerComponentSupported(I)Z
    .locals 1
    .param p1, "powerComponent"    # I

    .line 122
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
