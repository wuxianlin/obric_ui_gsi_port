.class public Lcom/android/server/power/stats/ScreenPowerCalculator;
.super Lcom/android/server/power/stats/PowerCalculator;
.source "ScreenPowerCalculator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/stats/ScreenPowerCalculator$PowerAndDuration;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final MIN_ACTIVE_TIME_FOR_SMEARING:J = 0x927c0L

.field private static final TAG:Ljava/lang/String; = "ScreenPowerCalculator"


# instance fields
.field private final mScreenFullPowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

.field private final mScreenOnPowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;


# direct methods
.method public constructor <init>(Lcom/android/internal/os/PowerProfile;)V
    .locals 6
    .param p1, "powerProfile"    # Lcom/android/internal/os/PowerProfile;

    .line 53
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerCalculator;-><init>()V

    .line 54
    invoke-virtual {p1}, Lcom/android/internal/os/PowerProfile;->getNumDisplays()I

    move-result v0

    .line 55
    .local v0, "numDisplays":I
    new-array v1, v0, [Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    iput-object v1, p0, Lcom/android/server/power/stats/ScreenPowerCalculator;->mScreenOnPowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 56
    new-array v1, v0, [Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    iput-object v1, p0, Lcom/android/server/power/stats/ScreenPowerCalculator;->mScreenFullPowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 57
    const/4 v1, 0x0

    .local v1, "display":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 58
    iget-object v2, p0, Lcom/android/server/power/stats/ScreenPowerCalculator;->mScreenOnPowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    new-instance v3, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 59
    const-string/jumbo v4, "screen.on.display"

    invoke-virtual {p1, v4, v1}, Lcom/android/internal/os/PowerProfile;->getAveragePowerForOrdinal(Ljava/lang/String;I)D

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    aput-object v3, v2, v1

    .line 60
    iget-object v2, p0, Lcom/android/server/power/stats/ScreenPowerCalculator;->mScreenFullPowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    new-instance v3, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 61
    const-string/jumbo v4, "screen.full.display"

    invoke-virtual {p1, v4, v1}, Lcom/android/internal/os/PowerProfile;->getAveragePowerForOrdinal(Ljava/lang/String;I)D

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    aput-object v3, v2, v1

    .line 57
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 64
    .end local v1    # "display":I
    return-void
.end method

.method private calculateAppUsingEnergyConsumption(Lcom/android/server/power/stats/ScreenPowerCalculator$PowerAndDuration;Landroid/os/BatteryStats$Uid;J)V
    .locals 4
    .param p1, "appPowerAndDuration"    # Lcom/android/server/power/stats/ScreenPowerCalculator$PowerAndDuration;
    .param p2, "u"    # Landroid/os/BatteryStats$Uid;
    .param p3, "rawRealtimeUs"    # J

    .line 149
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/server/power/stats/ScreenPowerCalculator;->getProcessForegroundTimeMs(Landroid/os/BatteryStats$Uid;J)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/android/server/power/stats/ScreenPowerCalculator$PowerAndDuration;->durationMs:J

    .line 151
    invoke-virtual {p2}, Landroid/os/BatteryStats$Uid;->getScreenOnEnergyConsumptionUC()J

    move-result-wide v0

    .line 152
    .local v0, "chargeUC":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 153
    const-string v2, "ScreenPowerCalculator"

    const-string v3, "Screen energy not supported, so calculateApp shouldn\'t de called"

    invoke-static {v2, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    const-wide/16 v2, 0x0

    iput-wide v2, p1, Lcom/android/server/power/stats/ScreenPowerCalculator$PowerAndDuration;->powerMah:D

    .line 155
    return-void

    .line 158
    :cond_0
    invoke-static {v0, v1}, Lcom/android/server/power/stats/PowerCalculator;->uCtoMah(J)D

    move-result-wide v2

    iput-wide v2, p1, Lcom/android/server/power/stats/ScreenPowerCalculator$PowerAndDuration;->powerMah:D

    .line 159
    return-void
.end method

.method private calculateDuration(Landroid/os/BatteryStats;JI)J
    .locals 4
    .param p1, "batteryStats"    # Landroid/os/BatteryStats;
    .param p2, "rawRealtimeUs"    # J
    .param p4, "statsType"    # I

    .line 162
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/BatteryStats;->getScreenOnTime(JI)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private calculateTotalDurationAndPower(Lcom/android/server/power/stats/ScreenPowerCalculator$PowerAndDuration;ILandroid/os/BatteryStats;JIJ)V
    .locals 2
    .param p1, "totalPowerAndDuration"    # Lcom/android/server/power/stats/ScreenPowerCalculator$PowerAndDuration;
    .param p2, "powerModel"    # I
    .param p3, "batteryStats"    # Landroid/os/BatteryStats;
    .param p4, "rawRealtimeUs"    # J
    .param p6, "statsType"    # I
    .param p7, "consumptionUC"    # J

    .line 133
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/android/server/power/stats/ScreenPowerCalculator;->calculateDuration(Landroid/os/BatteryStats;JI)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/android/server/power/stats/ScreenPowerCalculator$PowerAndDuration;->durationMs:J

    .line 136
    packed-switch p2, :pswitch_data_0

    .line 142
    invoke-direct {p0, p3, p4, p5}, Lcom/android/server/power/stats/ScreenPowerCalculator;->calculateTotalPowerFromBrightness(Landroid/os/BatteryStats;J)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/android/server/power/stats/ScreenPowerCalculator$PowerAndDuration;->powerMah:D

    goto :goto_0

    .line 138
    :pswitch_0
    invoke-static {p7, p8}, Lcom/android/server/power/stats/PowerCalculator;->uCtoMah(J)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/android/server/power/stats/ScreenPowerCalculator$PowerAndDuration;->powerMah:D

    .line 139
    nop

    .line 145
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private calculateTotalPowerFromBrightness(Landroid/os/BatteryStats;J)D
    .locals 17
    .param p1, "batteryStats"    # Landroid/os/BatteryStats;
    .param p2, "rawRealtimeUs"    # J

    .line 167
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    iget-object v4, v0, Lcom/android/server/power/stats/ScreenPowerCalculator;->mScreenOnPowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    array-length v4, v4

    .line 168
    .local v4, "numDisplays":I
    const-wide/16 v5, 0x0

    .line 169
    .local v5, "power":D
    const/4 v7, 0x0

    .local v7, "display":I
    :goto_0
    if-ge v7, v4, :cond_1

    .line 170
    invoke-virtual {v1, v7, v2, v3}, Landroid/os/BatteryStats;->getDisplayScreenOnTime(IJ)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    .line 172
    .local v8, "displayTime":J
    iget-object v12, v0, Lcom/android/server/power/stats/ScreenPowerCalculator;->mScreenOnPowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    aget-object v12, v12, v7

    invoke-virtual {v12, v8, v9}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v12

    add-double/2addr v5, v12

    .line 173
    const/4 v12, 0x0

    .local v12, "bin":I
    :goto_1
    const/4 v13, 0x5

    if-ge v12, v13, :cond_0

    .line 174
    invoke-virtual {v1, v7, v12, v2, v3}, Landroid/os/BatteryStats;->getDisplayScreenBrightnessTime(IIJ)J

    move-result-wide v13

    div-long/2addr v13, v10

    .line 176
    .local v13, "brightnessTime":J
    iget-object v15, v0, Lcom/android/server/power/stats/ScreenPowerCalculator;->mScreenFullPowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    aget-object v15, v15, v7

    invoke-virtual {v15, v13, v14}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v15

    int-to-float v10, v12

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    float-to-double v10, v10

    mul-double/2addr v15, v10

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    div-double/2addr v15, v10

    .line 182
    .local v15, "binPowerMah":D
    add-double/2addr v5, v15

    .line 173
    .end local v13    # "brightnessTime":J
    .end local v15    # "binPowerMah":D
    add-int/lit8 v12, v12, 0x1

    const-wide/16 v10, 0x3e8

    goto :goto_1

    :cond_0
    nop

    .line 169
    .end local v8    # "displayTime":J
    .end local v12    # "bin":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 185
    .end local v7    # "display":I
    return-wide v5
.end method

.method private smearScreenBatteryDrain(Landroid/util/SparseArray;Lcom/android/server/power/stats/ScreenPowerCalculator$PowerAndDuration;J)V
    .locals 18
    .param p2, "totalPowerAndDuration"    # Lcom/android/server/power/stats/ScreenPowerCalculator$PowerAndDuration;
    .param p3, "rawRealtimeUs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/UidBatteryConsumer$Builder;",
            ">;",
            "Lcom/android/server/power/stats/ScreenPowerCalculator$PowerAndDuration;",
            "J)V"
        }
    .end annotation

    .line 195
    .local p1, "uidBatteryConsumerBuilders":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/UidBatteryConsumer$Builder;>;"
    move-object/from16 v0, p1

    const-wide/16 v1, 0x0

    .line 196
    .local v1, "totalActivityTimeMs":J
    new-instance v3, Landroid/util/SparseLongArray;

    invoke-direct {v3}, Landroid/util/SparseLongArray;-><init>()V

    .line 197
    .local v3, "activityTimeArray":Landroid/util/SparseLongArray;
    invoke-virtual/range {p1 .. p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .local v4, "i":I
    :goto_0
    if-ltz v4, :cond_1

    .line 198
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/UidBatteryConsumer$Builder;

    .line 199
    .local v6, "app":Landroid/os/UidBatteryConsumer$Builder;
    invoke-virtual {v6}, Landroid/os/UidBatteryConsumer$Builder;->getBatteryStatsUid()Landroid/os/BatteryStats$Uid;

    move-result-object v7

    .line 200
    .local v7, "uid":Landroid/os/BatteryStats$Uid;
    move-object/from16 v8, p0

    move-wide/from16 v9, p3

    invoke-virtual {v8, v7, v9, v10}, Lcom/android/server/power/stats/ScreenPowerCalculator;->getProcessForegroundTimeMs(Landroid/os/BatteryStats$Uid;J)J

    move-result-wide v11

    .line 201
    .local v11, "timeMs":J
    invoke-virtual {v7}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v13

    invoke-virtual {v3, v13, v11, v12}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 202
    invoke-virtual {v6}, Landroid/os/UidBatteryConsumer$Builder;->isVirtualUid()Z

    move-result v13

    if-nez v13, :cond_0

    .line 203
    add-long/2addr v1, v11

    .line 197
    .end local v6    # "app":Landroid/os/UidBatteryConsumer$Builder;
    .end local v7    # "uid":Landroid/os/BatteryStats$Uid;
    .end local v11    # "timeMs":J
    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    move-object/from16 v8, p0

    move-wide/from16 v9, p3

    .line 207
    .end local v4    # "i":I
    const-wide/32 v6, 0x927c0

    cmp-long v4, v1, v6

    if-ltz v4, :cond_3

    .line 208
    move-object/from16 v4, p2

    iget-wide v6, v4, Lcom/android/server/power/stats/ScreenPowerCalculator$PowerAndDuration;->powerMah:D

    .line 209
    .local v6, "totalScreenPowerMah":D
    invoke-virtual/range {p1 .. p1}, Landroid/util/SparseArray;->size()I

    move-result v11

    sub-int/2addr v11, v5

    .local v11, "i":I
    :goto_1
    if-ltz v11, :cond_2

    .line 210
    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/UidBatteryConsumer$Builder;

    .line 211
    .local v12, "app":Landroid/os/UidBatteryConsumer$Builder;
    invoke-virtual {v12}, Landroid/os/UidBatteryConsumer$Builder;->getUid()I

    move-result v13

    const-wide/16 v14, 0x0

    invoke-virtual {v3, v13, v14, v15}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v13

    .line 212
    .local v13, "durationMs":J
    move-object v15, v3

    .end local v3    # "activityTimeArray":Landroid/util/SparseLongArray;
    .local v15, "activityTimeArray":Landroid/util/SparseLongArray;
    long-to-double v3, v13

    mul-double/2addr v3, v6

    move-wide/from16 v16, v6

    .end local v6    # "totalScreenPowerMah":D
    .local v16, "totalScreenPowerMah":D
    long-to-double v5, v1

    div-double/2addr v3, v5

    .line 213
    .local v3, "powerMah":D
    const/4 v5, 0x0

    invoke-virtual {v12, v5, v13, v14}, Landroid/os/UidBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object v6

    check-cast v6, Landroid/os/UidBatteryConsumer$Builder;

    .line 214
    const/4 v7, 0x1

    invoke-virtual {v6, v5, v3, v4, v7}, Landroid/os/UidBatteryConsumer$Builder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 209
    .end local v3    # "powerMah":D
    .end local v12    # "app":Landroid/os/UidBatteryConsumer$Builder;
    .end local v13    # "durationMs":J
    add-int/lit8 v11, v11, -0x1

    move-object/from16 v4, p2

    move v5, v7

    move-object v3, v15

    move-wide/from16 v6, v16

    goto :goto_1

    .end local v15    # "activityTimeArray":Landroid/util/SparseLongArray;
    .end local v16    # "totalScreenPowerMah":D
    .local v3, "activityTimeArray":Landroid/util/SparseLongArray;
    .restart local v6    # "totalScreenPowerMah":D
    :cond_2
    move-object v15, v3

    move-wide/from16 v16, v6

    .end local v3    # "activityTimeArray":Landroid/util/SparseLongArray;
    .end local v6    # "totalScreenPowerMah":D
    .restart local v15    # "activityTimeArray":Landroid/util/SparseLongArray;
    .restart local v16    # "totalScreenPowerMah":D
    goto :goto_2

    .line 207
    .end local v11    # "i":I
    .end local v15    # "activityTimeArray":Landroid/util/SparseLongArray;
    .end local v16    # "totalScreenPowerMah":D
    .restart local v3    # "activityTimeArray":Landroid/util/SparseLongArray;
    :cond_3
    move-object v15, v3

    .line 218
    .end local v3    # "activityTimeArray":Landroid/util/SparseLongArray;
    .restart local v15    # "activityTimeArray":Landroid/util/SparseLongArray;
    :goto_2
    return-void
.end method


# virtual methods
.method public calculate(Landroid/os/BatteryUsageStats$Builder;Landroid/os/BatteryStats;JJLandroid/os/BatteryUsageStatsQuery;)V
    .locals 19
    .param p1, "builder"    # Landroid/os/BatteryUsageStats$Builder;
    .param p2, "batteryStats"    # Landroid/os/BatteryStats;
    .param p3, "rawRealtimeUs"    # J
    .param p5, "rawUptimeUs"    # J
    .param p7, "query"    # Landroid/os/BatteryUsageStatsQuery;

    .line 74
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-wide/from16 v11, p3

    new-instance v0, Lcom/android/server/power/stats/ScreenPowerCalculator$PowerAndDuration;

    const/4 v13, 0x0

    invoke-direct {v0, v13}, Lcom/android/server/power/stats/ScreenPowerCalculator$PowerAndDuration;-><init>(Lcom/android/server/power/stats/ScreenPowerCalculator$PowerAndDuration-IA;)V

    move-object v14, v0

    .line 76
    .local v14, "totalPowerAndDuration":Lcom/android/server/power/stats/ScreenPowerCalculator$PowerAndDuration;
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryStats;->getScreenOnEnergyConsumptionUC()J

    move-result-wide v7

    .line 77
    .local v7, "consumptionUC":J
    move-object/from16 v15, p7

    invoke-static {v7, v8, v15}, Lcom/android/server/power/stats/PowerCalculator;->getPowerModel(JLandroid/os/BatteryUsageStatsQuery;)I

    move-result v6

    .line 78
    .local v6, "powerModel":I
    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move v2, v6

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move v13, v6

    .end local v6    # "powerModel":I
    .local v13, "powerModel":I
    move/from16 v6, v16

    move-wide/from16 v17, v7

    .end local v7    # "consumptionUC":J
    .local v17, "consumptionUC":J
    invoke-direct/range {v0 .. v8}, Lcom/android/server/power/stats/ScreenPowerCalculator;->calculateTotalDurationAndPower(Lcom/android/server/power/stats/ScreenPowerCalculator$PowerAndDuration;ILandroid/os/BatteryStats;JIJ)V

    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .local v0, "totalAppPower":D
    const-wide/16 v2, 0x0

    .line 87
    .local v2, "totalAppDuration":J
    nop

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/os/BatteryUsageStats$Builder;->getUidBatteryConsumerBuilders()Landroid/util/SparseArray;

    move-result-object v4

    .line 89
    .local v4, "uidBatteryConsumerBuilders":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/UidBatteryConsumer$Builder;>;"
    const/4 v5, 0x1

    packed-switch v13, :pswitch_data_0

    .line 108
    invoke-direct {v9, v4, v14, v11, v12}, Lcom/android/server/power/stats/ScreenPowerCalculator;->smearScreenBatteryDrain(Landroid/util/SparseArray;Lcom/android/server/power/stats/ScreenPowerCalculator$PowerAndDuration;J)V

    .line 110
    iget-wide v0, v14, Lcom/android/server/power/stats/ScreenPowerCalculator$PowerAndDuration;->powerMah:D

    .line 111
    iget-wide v2, v14, Lcom/android/server/power/stats/ScreenPowerCalculator$PowerAndDuration;->durationMs:J

    move-object v12, v14

    goto :goto_1

    .line 91
    :pswitch_0
    new-instance v7, Lcom/android/server/power/stats/ScreenPowerCalculator$PowerAndDuration;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/android/server/power/stats/ScreenPowerCalculator$PowerAndDuration;-><init>(Lcom/android/server/power/stats/ScreenPowerCalculator$PowerAndDuration-IA;)V

    .line 92
    .local v7, "appPowerAndDuration":Lcom/android/server/power/stats/ScreenPowerCalculator$PowerAndDuration;
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v8

    sub-int/2addr v8, v5

    .local v8, "i":I
    :goto_0
    if-ltz v8, :cond_1

    .line 93
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Landroid/os/UidBatteryConsumer$Builder;

    .line 94
    .local v5, "app":Landroid/os/UidBatteryConsumer$Builder;
    nop

    .line 95
    invoke-virtual {v5}, Landroid/os/UidBatteryConsumer$Builder;->getBatteryStatsUid()Landroid/os/BatteryStats$Uid;

    move-result-object v6

    .line 94
    invoke-direct {v9, v7, v6, v11, v12}, Lcom/android/server/power/stats/ScreenPowerCalculator;->calculateAppUsingEnergyConsumption(Lcom/android/server/power/stats/ScreenPowerCalculator$PowerAndDuration;Landroid/os/BatteryStats$Uid;J)V

    .line 96
    iget-wide v11, v7, Lcom/android/server/power/stats/ScreenPowerCalculator$PowerAndDuration;->durationMs:J

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v11, v12}, Landroid/os/UidBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object v11

    check-cast v11, Landroid/os/UidBatteryConsumer$Builder;

    move-object v12, v14

    .end local v14    # "totalPowerAndDuration":Lcom/android/server/power/stats/ScreenPowerCalculator$PowerAndDuration;
    .local v12, "totalPowerAndDuration":Lcom/android/server/power/stats/ScreenPowerCalculator$PowerAndDuration;
    iget-wide v14, v7, Lcom/android/server/power/stats/ScreenPowerCalculator$PowerAndDuration;->powerMah:D

    .line 98
    invoke-virtual {v11, v6, v14, v15, v13}, Landroid/os/UidBatteryConsumer$Builder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 100
    invoke-virtual {v5}, Landroid/os/UidBatteryConsumer$Builder;->isVirtualUid()Z

    move-result v6

    if-nez v6, :cond_0

    .line 101
    iget-wide v14, v7, Lcom/android/server/power/stats/ScreenPowerCalculator$PowerAndDuration;->powerMah:D

    add-double/2addr v0, v14

    .line 102
    iget-wide v14, v7, Lcom/android/server/power/stats/ScreenPowerCalculator$PowerAndDuration;->durationMs:J

    add-long/2addr v2, v14

    .line 92
    .end local v5    # "app":Landroid/os/UidBatteryConsumer$Builder;
    :cond_0
    add-int/lit8 v8, v8, -0x1

    move-object/from16 v15, p7

    move-object v14, v12

    const/4 v5, 0x1

    move-wide/from16 v11, p3

    goto :goto_0

    .end local v12    # "totalPowerAndDuration":Lcom/android/server/power/stats/ScreenPowerCalculator$PowerAndDuration;
    .restart local v14    # "totalPowerAndDuration":Lcom/android/server/power/stats/ScreenPowerCalculator$PowerAndDuration;
    :cond_1
    move-object v12, v14

    .line 105
    .end local v8    # "i":I
    .end local v14    # "totalPowerAndDuration":Lcom/android/server/power/stats/ScreenPowerCalculator$PowerAndDuration;
    .restart local v12    # "totalPowerAndDuration":Lcom/android/server/power/stats/ScreenPowerCalculator$PowerAndDuration;
    nop

    .line 114
    .end local v7    # "appPowerAndDuration":Lcom/android/server/power/stats/ScreenPowerCalculator$PowerAndDuration;
    :goto_1
    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object v6

    move-object v7, v12

    .end local v12    # "totalPowerAndDuration":Lcom/android/server/power/stats/ScreenPowerCalculator$PowerAndDuration;
    .local v7, "totalPowerAndDuration":Lcom/android/server/power/stats/ScreenPowerCalculator$PowerAndDuration;
    iget-wide v11, v7, Lcom/android/server/power/stats/ScreenPowerCalculator$PowerAndDuration;->powerMah:D

    .line 117
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    .line 116
    invoke-virtual {v6, v5, v11, v12, v13}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object v6

    check-cast v6, Landroid/os/AggregateBatteryConsumer$Builder;

    iget-wide v11, v7, Lcom/android/server/power/stats/ScreenPowerCalculator$PowerAndDuration;->durationMs:J

    .line 118
    invoke-virtual {v6, v5, v11, v12}, Landroid/os/AggregateBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 121
    const/4 v6, 0x1

    invoke-virtual {v10, v6}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object v6

    .line 123
    invoke-virtual {v6, v5, v0, v1, v13}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object v6

    check-cast v6, Landroid/os/AggregateBatteryConsumer$Builder;

    .line 124
    invoke-virtual {v6, v5, v2, v3}, Landroid/os/AggregateBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 125
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public getForegroundActivityTotalTimeUs(Landroid/os/BatteryStats$Uid;J)J
    .locals 3
    .param p1, "uid"    # Landroid/os/BatteryStats$Uid;
    .param p2, "rawRealtimeUs"    # J
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 240
    invoke-virtual {p1}, Landroid/os/BatteryStats$Uid;->getForegroundActivityTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v0

    .line 241
    .local v0, "timer":Landroid/os/BatteryStats$Timer;
    if-nez v0, :cond_0

    .line 242
    const-wide/16 v1, 0x0

    return-wide v1

    .line 244
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v1

    return-wide v1
.end method

.method public getProcessForegroundTimeMs(Landroid/os/BatteryStats$Uid;J)J
    .locals 9
    .param p1, "uid"    # Landroid/os/BatteryStats$Uid;
    .param p2, "rawRealTimeUs"    # J
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 223
    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    .line 225
    .local v1, "foregroundTypes":[I
    const-wide/16 v2, 0x0

    .line 226
    .local v2, "timeUs":J
    array-length v4, v1

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_0

    aget v6, v1, v5

    .line 227
    .local v6, "type":I
    invoke-virtual {p1, v6, p2, p3, v0}, Landroid/os/BatteryStats$Uid;->getProcessStateTime(IJI)J

    move-result-wide v7

    .line 229
    .local v7, "localTime":J
    add-long/2addr v2, v7

    .line 226
    .end local v6    # "type":I
    .end local v7    # "localTime":J
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/power/stats/ScreenPowerCalculator;->getForegroundActivityTotalTimeUs(Landroid/os/BatteryStats$Uid;J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    return-wide v4
.end method

.method public isPowerComponentSupported(I)Z
    .locals 1
    .param p1, "powerComponent"    # I

    .line 68
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
