.class public Lcom/android/server/power/stats/AudioPowerCalculator;
.super Lcom/android/server/power/stats/PowerCalculator;
.source "AudioPowerCalculator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/stats/AudioPowerCalculator$PowerAndDuration;
    }
.end annotation


# instance fields
.field private final mPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;


# direct methods
.method public constructor <init>(Lcom/android/internal/os/PowerProfile;)V
    .locals 3
    .param p1, "powerProfile"    # Lcom/android/internal/os/PowerProfile;

    .line 43
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerCalculator;-><init>()V

    .line 44
    new-instance v0, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 45
    const-string v1, "audio"

    invoke-virtual {p1, v1}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v0, p0, Lcom/android/server/power/stats/AudioPowerCalculator;->mPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 46
    return-void
.end method

.method private calculateApp(Landroid/os/UidBatteryConsumer$Builder;Lcom/android/server/power/stats/AudioPowerCalculator$PowerAndDuration;Landroid/os/BatteryStats$Uid;J)V
    .locals 6
    .param p1, "app"    # Landroid/os/UidBatteryConsumer$Builder;
    .param p2, "total"    # Lcom/android/server/power/stats/AudioPowerCalculator$PowerAndDuration;
    .param p3, "u"    # Landroid/os/BatteryStats$Uid;
    .param p4, "rawRealtimeUs"    # J

    .line 78
    iget-object v0, p0, Lcom/android/server/power/stats/AudioPowerCalculator;->mPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    invoke-virtual {p3}, Landroid/os/BatteryStats$Uid;->getAudioTurnedOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, p5, v2}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculateDuration(Landroid/os/BatteryStats$Timer;JI)J

    move-result-wide v0

    .line 80
    .local v0, "durationMs":J
    iget-object v2, p0, Lcom/android/server/power/stats/AudioPowerCalculator;->mPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    invoke-virtual {v2, v0, v1}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->calculatePower(J)D

    move-result-wide v2

    .line 81
    .local v2, "powerMah":D
    const/4 v4, 0x4

    invoke-virtual {p1, v4, v0, v1}, Landroid/os/UidBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object v5

    check-cast v5, Landroid/os/UidBatteryConsumer$Builder;

    .line 82
    invoke-virtual {v5, v4, v2, v3}, Landroid/os/UidBatteryConsumer$Builder;->setConsumedPower(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 83
    invoke-virtual {p1}, Landroid/os/UidBatteryConsumer$Builder;->isVirtualUid()Z

    move-result v4

    if-nez v4, :cond_0

    .line 84
    iget-wide v4, p2, Lcom/android/server/power/stats/AudioPowerCalculator$PowerAndDuration;->durationMs:J

    add-long/2addr v4, v0

    iput-wide v4, p2, Lcom/android/server/power/stats/AudioPowerCalculator$PowerAndDuration;->durationMs:J

    .line 85
    iget-wide v4, p2, Lcom/android/server/power/stats/AudioPowerCalculator$PowerAndDuration;->powerMah:D

    add-double/2addr v4, v2

    iput-wide v4, p2, Lcom/android/server/power/stats/AudioPowerCalculator$PowerAndDuration;->powerMah:D

    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method public calculate(Landroid/os/BatteryUsageStats$Builder;Landroid/os/BatteryStats;JJLandroid/os/BatteryUsageStatsQuery;)V
    .locals 12
    .param p1, "builder"    # Landroid/os/BatteryUsageStats$Builder;
    .param p2, "batteryStats"    # Landroid/os/BatteryStats;
    .param p3, "rawRealtimeUs"    # J
    .param p5, "rawUptimeUs"    # J
    .param p7, "query"    # Landroid/os/BatteryUsageStatsQuery;

    .line 56
    move-object v0, p1

    new-instance v1, Lcom/android/server/power/stats/AudioPowerCalculator$PowerAndDuration;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/power/stats/AudioPowerCalculator$PowerAndDuration;-><init>(Lcom/android/server/power/stats/AudioPowerCalculator$PowerAndDuration-IA;)V

    .line 58
    .local v1, "total":Lcom/android/server/power/stats/AudioPowerCalculator$PowerAndDuration;
    nop

    .line 59
    invoke-virtual {p1}, Landroid/os/BatteryUsageStats$Builder;->getUidBatteryConsumerBuilders()Landroid/util/SparseArray;

    move-result-object v2

    .line 60
    .local v2, "uidBatteryConsumerBuilders":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/UidBatteryConsumer$Builder;>;"
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    move v10, v3

    .local v10, "i":I
    :goto_0
    if-ltz v10, :cond_0

    .line 61
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/os/UidBatteryConsumer$Builder;

    .line 62
    .local v11, "app":Landroid/os/UidBatteryConsumer$Builder;
    invoke-virtual {v11}, Landroid/os/UidBatteryConsumer$Builder;->getBatteryStatsUid()Landroid/os/BatteryStats$Uid;

    move-result-object v6

    move-object v3, p0

    move-object v4, v11

    move-object v5, v1

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/android/server/power/stats/AudioPowerCalculator;->calculateApp(Landroid/os/UidBatteryConsumer$Builder;Lcom/android/server/power/stats/AudioPowerCalculator$PowerAndDuration;Landroid/os/BatteryStats$Uid;J)V

    .line 60
    .end local v11    # "app":Landroid/os/UidBatteryConsumer$Builder;
    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 65
    .end local v10    # "i":I
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object v3

    iget-wide v4, v1, Lcom/android/server/power/stats/AudioPowerCalculator$PowerAndDuration;->durationMs:J

    .line 67
    const/4 v6, 0x4

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/AggregateBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object v3

    check-cast v3, Landroid/os/AggregateBatteryConsumer$Builder;

    iget-wide v4, v1, Lcom/android/server/power/stats/AudioPowerCalculator$PowerAndDuration;->powerMah:D

    .line 68
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 70
    invoke-virtual {p1, v9}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object v3

    iget-wide v4, v1, Lcom/android/server/power/stats/AudioPowerCalculator$PowerAndDuration;->durationMs:J

    .line 72
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/AggregateBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object v3

    check-cast v3, Landroid/os/AggregateBatteryConsumer$Builder;

    iget-wide v4, v1, Lcom/android/server/power/stats/AudioPowerCalculator$PowerAndDuration;->powerMah:D

    .line 73
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 74
    return-void
.end method

.method public isPowerComponentSupported(I)Z
    .locals 1
    .param p1, "powerComponent"    # I

    .line 50
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
