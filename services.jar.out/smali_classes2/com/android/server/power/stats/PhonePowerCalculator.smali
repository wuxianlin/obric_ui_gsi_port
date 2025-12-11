.class public Lcom/android/server/power/stats/PhonePowerCalculator;
.super Lcom/android/server/power/stats/PowerCalculator;
.source "PhonePowerCalculator.java"


# instance fields
.field private final mPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;


# direct methods
.method public constructor <init>(Lcom/android/internal/os/PowerProfile;)V
    .locals 3
    .param p1, "powerProfile"    # Lcom/android/internal/os/PowerProfile;

    .line 32
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerCalculator;-><init>()V

    .line 33
    new-instance v0, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 34
    const-string/jumbo v1, "radio.active"

    invoke-virtual {p1, v1}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v0, p0, Lcom/android/server/power/stats/PhonePowerCalculator;->mPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 35
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

    .line 45
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryStats;->getPhoneEnergyConsumptionUC()J

    move-result-wide v0

    .line 46
    .local v0, "energyConsumerUC":J
    move-object/from16 v2, p7

    invoke-static {v0, v1, v2}, Lcom/android/server/power/stats/PowerCalculator;->getPowerModel(JLandroid/os/BatteryUsageStatsQuery;)I

    move-result v3

    .line 48
    .local v3, "powerModel":I
    const/4 v4, 0x0

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    invoke-virtual {v5, v6, v7, v4}, Landroid/os/BatteryStats;->getPhoneOnTime(JI)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    .line 52
    .local v8, "phoneOnTimeMs":J
    packed-switch v3, :pswitch_data_0

    .line 58
    move-object v10, p0

    iget-object v11, v10, Lcom/android/server/power/stats/PhonePowerCalculator;->mPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    invoke-virtual {v11, v8, v9}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v11

    .local v11, "phoneOnPower":D
    goto :goto_0

    .line 54
    .end local v11    # "phoneOnPower":D
    :pswitch_0
    move-object v10, p0

    invoke-static {v0, v1}, Lcom/android/server/power/stats/PowerCalculator;->uCtoMah(J)D

    move-result-wide v11

    .line 55
    .restart local v11    # "phoneOnPower":D
    nop

    .line 61
    :goto_0
    const-wide/16 v13, 0x0

    cmpl-double v13, v11, v13

    if-nez v13, :cond_0

    return-void

    .line 63
    :cond_0
    move-object/from16 v13, p1

    invoke-virtual {v13, v4}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object v4

    .line 65
    const/16 v14, 0xe

    invoke-virtual {v4, v14, v11, v12, v3}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object v4

    check-cast v4, Landroid/os/AggregateBatteryConsumer$Builder;

    .line 66
    invoke-virtual {v4, v14, v8, v9}, Landroid/os/AggregateBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 67
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public isPowerComponentSupported(I)Z
    .locals 1
    .param p1, "powerComponent"    # I

    .line 39
    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
