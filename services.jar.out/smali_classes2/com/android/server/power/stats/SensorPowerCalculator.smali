.class public Lcom/android/server/power/stats/SensorPowerCalculator;
.super Lcom/android/server/power/stats/PowerCalculator;
.source "SensorPowerCalculator.java"


# instance fields
.field private final mSensors:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;)V
    .locals 5
    .param p1, "sensorManager"    # Landroid/hardware/SensorManager;

    .line 32
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerCalculator;-><init>()V

    .line 33
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 34
    .local v0, "sensors":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Sensor;>;"
    new-instance v1, Landroid/util/SparseArray;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/android/server/power/stats/SensorPowerCalculator;->mSensors:Landroid/util/SparseArray;

    .line 35
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    .line 37
    .local v2, "sensor":Landroid/hardware/Sensor;
    iget-object v3, p0, Lcom/android/server/power/stats/SensorPowerCalculator;->mSensors:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getHandle()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .end local v2    # "sensor":Landroid/hardware/Sensor;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 39
    .end local v1    # "i":I
    return-void
.end method

.method private calculateApp(Landroid/os/UidBatteryConsumer$Builder;Landroid/os/BatteryStats$Uid;J)D
    .locals 5
    .param p1, "app"    # Landroid/os/UidBatteryConsumer$Builder;
    .param p2, "u"    # Landroid/os/BatteryStats$Uid;
    .param p3, "rawRealtimeUs"    # J

    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/android/server/power/stats/SensorPowerCalculator;->calculatePowerMah(Landroid/os/BatteryStats$Uid;JI)D

    move-result-wide v1

    .line 71
    .local v1, "powerMah":D
    nop

    .line 72
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/android/server/power/stats/SensorPowerCalculator;->calculateDuration(Landroid/os/BatteryStats$Uid;JI)J

    move-result-wide v3

    .line 71
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/UidBatteryConsumer$Builder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object v3

    check-cast v3, Landroid/os/UidBatteryConsumer$Builder;

    .line 73
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/UidBatteryConsumer$Builder;->setConsumedPower(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 74
    return-wide v1
.end method

.method private calculateDuration(Landroid/os/BatteryStats$Uid;JI)J
    .locals 15
    .param p1, "u"    # Landroid/os/BatteryStats$Uid;
    .param p2, "rawRealtimeUs"    # J
    .param p4, "statsType"    # I

    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .local v0, "durationMs":J
    invoke-virtual/range {p1 .. p1}, Landroid/os/BatteryStats$Uid;->getSensorStats()Landroid/util/SparseArray;

    move-result-object v2

    .line 80
    .local v2, "sensorStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 81
    .local v3, "NSE":I
    const/4 v4, 0x0

    .local v4, "ise":I
    :goto_0
    if-ge v4, v3, :cond_1

    .line 82
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 83
    .local v5, "sensorHandle":I
    const/16 v6, -0x2710

    if-ne v5, v6, :cond_0

    .line 84
    move-wide/from16 v8, p2

    move/from16 v10, p4

    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/BatteryStats$Uid$Sensor;

    .line 88
    .local v6, "sensor":Landroid/os/BatteryStats$Uid$Sensor;
    invoke-virtual {v6}, Landroid/os/BatteryStats$Uid$Sensor;->getSensorTime()Landroid/os/BatteryStats$Timer;

    move-result-object v7

    .line 89
    .local v7, "timer":Landroid/os/BatteryStats$Timer;
    move-wide/from16 v8, p2

    move/from16 v10, p4

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    add-long/2addr v0, v11

    .line 81
    .end local v5    # "sensorHandle":I
    .end local v6    # "sensor":Landroid/os/BatteryStats$Uid$Sensor;
    .end local v7    # "timer":Landroid/os/BatteryStats$Timer;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-wide/from16 v8, p2

    move/from16 v10, p4

    .line 91
    .end local v4    # "ise":I
    return-wide v0
.end method

.method private calculatePowerMah(Landroid/os/BatteryStats$Uid;JI)D
    .locals 18
    .param p1, "u"    # Landroid/os/BatteryStats$Uid;
    .param p2, "rawRealtimeUs"    # J
    .param p4, "statsType"    # I

    .line 95
    const-wide/16 v0, 0x0

    .line 96
    .local v0, "powerMah":D
    invoke-virtual/range {p1 .. p1}, Landroid/os/BatteryStats$Uid;->getSensorStats()Landroid/util/SparseArray;

    move-result-object v2

    .line 97
    .local v2, "sensorStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 98
    .local v3, "count":I
    const/4 v4, 0x0

    .local v4, "ise":I
    :goto_0
    if-ge v4, v3, :cond_3

    .line 99
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 101
    .local v5, "sensorHandle":I
    const/16 v6, -0x2710

    if-ne v5, v6, :cond_0

    .line 102
    move-object/from16 v13, p0

    move-wide/from16 v8, p2

    move/from16 v10, p4

    move-object/from16 v16, v2

    move/from16 v17, v3

    goto :goto_1

    .line 105
    :cond_0
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/BatteryStats$Uid$Sensor;

    .line 106
    .local v6, "sensor":Landroid/os/BatteryStats$Uid$Sensor;
    invoke-virtual {v6}, Landroid/os/BatteryStats$Uid$Sensor;->getSensorTime()Landroid/os/BatteryStats$Timer;

    move-result-object v7

    .line 107
    .local v7, "timer":Landroid/os/BatteryStats$Timer;
    move-wide/from16 v8, p2

    move/from16 v10, p4

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    .line 108
    .local v11, "sensorTime":J
    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-eqz v13, :cond_2

    .line 109
    move-object/from16 v13, p0

    iget-object v14, v13, Lcom/android/server/power/stats/SensorPowerCalculator;->mSensors:Landroid/util/SparseArray;

    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/hardware/Sensor;

    .line 110
    .local v14, "s":Landroid/hardware/Sensor;
    if-eqz v14, :cond_1

    .line 111
    long-to-float v15, v11

    invoke-virtual {v14}, Landroid/hardware/Sensor;->getPower()F

    move-result v16

    mul-float v15, v15, v16

    const v16, 0x4a5bba00    # 3600000.0f

    div-float v15, v15, v16

    move-object/from16 v16, v2

    move/from16 v17, v3

    .end local v2    # "sensorStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    .end local v3    # "count":I
    .local v16, "sensorStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    .local v17, "count":I
    float-to-double v2, v15

    add-double/2addr v0, v2

    goto :goto_1

    .line 110
    .end local v16    # "sensorStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    .end local v17    # "count":I
    .restart local v2    # "sensorStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    .restart local v3    # "count":I
    :cond_1
    move-object/from16 v16, v2

    move/from16 v17, v3

    .end local v2    # "sensorStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    .end local v3    # "count":I
    .restart local v16    # "sensorStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    .restart local v17    # "count":I
    goto :goto_1

    .line 108
    .end local v14    # "s":Landroid/hardware/Sensor;
    .end local v16    # "sensorStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    .end local v17    # "count":I
    .restart local v2    # "sensorStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    .restart local v3    # "count":I
    :cond_2
    move-object/from16 v13, p0

    move-object/from16 v16, v2

    move/from16 v17, v3

    .line 98
    .end local v2    # "sensorStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    .end local v3    # "count":I
    .end local v5    # "sensorHandle":I
    .end local v6    # "sensor":Landroid/os/BatteryStats$Uid$Sensor;
    .end local v7    # "timer":Landroid/os/BatteryStats$Timer;
    .end local v11    # "sensorTime":J
    .restart local v16    # "sensorStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    .restart local v17    # "count":I
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v16

    move/from16 v3, v17

    goto :goto_0

    .end local v16    # "sensorStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    .end local v17    # "count":I
    .restart local v2    # "sensorStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid$Sensor;>;"
    .restart local v3    # "count":I
    :cond_3
    nop

    .line 115
    .end local v4    # "ise":I
    return-wide v0
.end method


# virtual methods
.method public calculate(Landroid/os/BatteryUsageStats$Builder;Landroid/os/BatteryStats;JJLandroid/os/BatteryUsageStatsQuery;)V
    .locals 8
    .param p1, "builder"    # Landroid/os/BatteryUsageStats$Builder;
    .param p2, "batteryStats"    # Landroid/os/BatteryStats;
    .param p3, "rawRealtimeUs"    # J
    .param p5, "rawUptimeUs"    # J
    .param p7, "query"    # Landroid/os/BatteryUsageStatsQuery;

    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .local v0, "appsPowerMah":D
    nop

    .line 51
    invoke-virtual {p1}, Landroid/os/BatteryUsageStats$Builder;->getUidBatteryConsumerBuilders()Landroid/util/SparseArray;

    move-result-object v2

    .line 52
    .local v2, "uidBatteryConsumerBuilders":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/UidBatteryConsumer$Builder;>;"
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_1

    .line 53
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/UidBatteryConsumer$Builder;

    .line 54
    .local v5, "app":Landroid/os/UidBatteryConsumer$Builder;
    invoke-virtual {v5}, Landroid/os/UidBatteryConsumer$Builder;->isVirtualUid()Z

    move-result v6

    if-nez v6, :cond_0

    .line 55
    invoke-virtual {v5}, Landroid/os/UidBatteryConsumer$Builder;->getBatteryStatsUid()Landroid/os/BatteryStats$Uid;

    move-result-object v6

    invoke-direct {p0, v5, v6, p3, p4}, Lcom/android/server/power/stats/SensorPowerCalculator;->calculateApp(Landroid/os/UidBatteryConsumer$Builder;Landroid/os/BatteryStats$Uid;J)D

    move-result-wide v6

    add-double/2addr v0, v6

    .line 52
    .end local v5    # "app":Landroid/os/UidBatteryConsumer$Builder;
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 59
    .end local v3    # "i":I
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object v3

    .line 61
    const/16 v5, 0x9

    invoke-virtual {v3, v5, v0, v1}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 62
    invoke-virtual {p1, v4}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object v3

    .line 64
    invoke-virtual {v3, v5, v0, v1}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 65
    return-void
.end method

.method public isPowerComponentSupported(I)Z
    .locals 1
    .param p1, "powerComponent"    # I

    .line 43
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
