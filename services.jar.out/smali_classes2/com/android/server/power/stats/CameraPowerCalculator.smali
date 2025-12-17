.class public Lcom/android/server/power/stats/CameraPowerCalculator;
.super Lcom/android/server/power/stats/PowerCalculator;
.source "CameraPowerCalculator.java"


# instance fields
.field private final mPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;


# direct methods
.method public constructor <init>(Lcom/android/internal/os/PowerProfile;)V
    .locals 3
    .param p1, "profile"    # Lcom/android/internal/os/PowerProfile;

    .line 36
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerCalculator;-><init>()V

    .line 37
    new-instance v0, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 38
    const-string v1, "camera.avg"

    invoke-virtual {p1, v1}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v0, p0, Lcom/android/server/power/stats/CameraPowerCalculator;->mPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 39
    return-void
.end method


# virtual methods
.method public calculate(Landroid/os/BatteryUsageStats$Builder;Landroid/os/BatteryStats;JJLandroid/os/BatteryUsageStatsQuery;)V
    .locals 15
    .param p1, "builder"    # Landroid/os/BatteryUsageStats$Builder;
    .param p2, "batteryStats"    # Landroid/os/BatteryStats;
    .param p3, "rawRealtimeUs"    # J
    .param p5, "rawUptimeUs"    # J
    .param p7, "query"    # Landroid/os/BatteryUsageStatsQuery;

    .line 49
    move-object/from16 v0, p1

    invoke-super/range {p0 .. p7}, Lcom/android/server/power/stats/PowerCalculator;->calculate(Landroid/os/BatteryUsageStats$Builder;Landroid/os/BatteryStats;JJLandroid/os/BatteryUsageStatsQuery;)V

    .line 51
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryStats;->getCameraEnergyConsumptionUC()J

    move-result-wide v1

    .line 52
    .local v1, "consumptionUc":J
    move-object/from16 v3, p7

    invoke-static {v1, v2, v3}, Lcom/android/server/power/stats/PowerCalculator;->getPowerModel(JLandroid/os/BatteryUsageStatsQuery;)I

    move-result v4

    .line 53
    .local v4, "powerModel":I
    nop

    .line 54
    const/4 v5, 0x0

    move-object/from16 v6, p2

    move-wide/from16 v7, p3

    invoke-virtual {v6, v7, v8, v5}, Landroid/os/BatteryStats;->getCameraOnTime(JI)J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    .line 57
    .local v9, "durationMs":J
    const/4 v11, 0x2

    if-ne v4, v11, :cond_0

    .line 58
    invoke-static {v1, v2}, Lcom/android/server/power/stats/PowerCalculator;->uCtoMah(J)D

    move-result-wide v11

    move-wide v12, v11

    move-object v11, p0

    .local v11, "powerMah":D
    goto :goto_0

    .line 60
    .end local v11    # "powerMah":D
    :cond_0
    move-object v11, p0

    iget-object v12, v11, Lcom/android/server/power/stats/CameraPowerCalculator;->mPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    invoke-virtual {v12, v9, v10}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v12

    .line 63
    .local v12, "powerMah":D
    :goto_0
    invoke-virtual {v0, v5}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object v5

    .line 65
    const/4 v14, 0x3

    invoke-virtual {v5, v14, v9, v10}, Landroid/os/AggregateBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object v5

    check-cast v5, Landroid/os/AggregateBatteryConsumer$Builder;

    .line 66
    invoke-virtual {v5, v14, v12, v13, v4}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 67
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object v5

    .line 69
    invoke-virtual {v5, v14, v9, v10}, Landroid/os/AggregateBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object v5

    check-cast v5, Landroid/os/AggregateBatteryConsumer$Builder;

    .line 70
    invoke-virtual {v5, v14, v12, v13, v4}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 71
    return-void
.end method

.method protected calculateApp(Landroid/os/UidBatteryConsumer$Builder;Landroid/os/BatteryStats$Uid;JJLandroid/os/BatteryUsageStatsQuery;)V
    .locals 14
    .param p1, "app"    # Landroid/os/UidBatteryConsumer$Builder;
    .param p2, "u"    # Landroid/os/BatteryStats$Uid;
    .param p3, "rawRealtimeUs"    # J
    .param p5, "rawUptimeUs"    # J
    .param p7, "query"    # Landroid/os/BatteryUsageStatsQuery;

    .line 76
    move-object v0, p0

    invoke-virtual {p1}, Landroid/os/UidBatteryConsumer$Builder;->getBatteryStatsUid()Landroid/os/BatteryStats$Uid;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/BatteryStats$Uid;->getCameraEnergyConsumptionUC()J

    move-result-wide v1

    .line 77
    .local v1, "consumptionUc":J
    move-object/from16 v3, p7

    invoke-static {v1, v2, v3}, Lcom/android/server/power/stats/PowerCalculator;->getPowerModel(JLandroid/os/BatteryUsageStatsQuery;)I

    move-result v4

    .line 78
    .local v4, "powerModel":I
    iget-object v5, v0, Lcom/android/server/power/stats/CameraPowerCalculator;->mPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 79
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryStats$Uid;->getCameraTurnedOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v6

    const/4 v7, 0x0

    move-wide/from16 v8, p3

    invoke-virtual {v5, v6, v8, v9, v7}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculateDuration(Landroid/os/BatteryStats$Timer;JI)J

    move-result-wide v5

    .line 82
    .local v5, "durationMs":J
    const/4 v7, 0x2

    if-ne v4, v7, :cond_0

    .line 83
    invoke-static {v1, v2}, Lcom/android/server/power/stats/PowerCalculator;->uCtoMah(J)D

    move-result-wide v10

    .local v10, "powerMah":D
    goto :goto_0

    .line 85
    .end local v10    # "powerMah":D
    :cond_0
    iget-object v7, v0, Lcom/android/server/power/stats/CameraPowerCalculator;->mPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    invoke-virtual {v7, v5, v6}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v10

    .line 88
    .restart local v10    # "powerMah":D
    :goto_0
    const/4 v7, 0x3

    move-object v12, p1

    invoke-virtual {p1, v7, v5, v6}, Landroid/os/UidBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object v13

    check-cast v13, Landroid/os/UidBatteryConsumer$Builder;

    .line 89
    invoke-virtual {v13, v7, v10, v11, v4}, Landroid/os/UidBatteryConsumer$Builder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 90
    return-void
.end method

.method public isPowerComponentSupported(I)Z
    .locals 1
    .param p1, "powerComponent"    # I

    .line 43
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
