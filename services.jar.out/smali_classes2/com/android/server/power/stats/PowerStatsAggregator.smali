.class public Lcom/android/server/power/stats/PowerStatsAggregator;
.super Ljava/lang/Object;
.source "PowerStatsAggregator.java"


# static fields
.field private static final UNINITIALIZED:J = -0x1L


# instance fields
.field private final mAggregatedPowerStatsConfig:Lcom/android/server/power/stats/AggregatedPowerStatsConfig;

.field private mCurrentBatteryState:I

.field private mCurrentScreenState:I

.field private final mHistory:Lcom/android/internal/os/BatteryStatsHistory;

.field private final mProcessors:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/power/stats/PowerStatsProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private mStats:Lcom/android/server/power/stats/AggregatedPowerStats;


# direct methods
.method public constructor <init>(Lcom/android/server/power/stats/AggregatedPowerStatsConfig;Lcom/android/internal/os/BatteryStatsHistory;)V
    .locals 5
    .param p1, "aggregatedPowerStatsConfig"    # Lcom/android/server/power/stats/AggregatedPowerStatsConfig;
    .param p2, "history"    # Lcom/android/internal/os/BatteryStatsHistory;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/stats/PowerStatsAggregator;->mProcessors:Landroid/util/SparseArray;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/stats/PowerStatsAggregator;->mCurrentBatteryState:I

    .line 38
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/power/stats/PowerStatsAggregator;->mCurrentScreenState:I

    .line 42
    iput-object p1, p0, Lcom/android/server/power/stats/PowerStatsAggregator;->mAggregatedPowerStatsConfig:Lcom/android/server/power/stats/AggregatedPowerStatsConfig;

    .line 43
    iput-object p2, p0, Lcom/android/server/power/stats/PowerStatsAggregator;->mHistory:Lcom/android/internal/os/BatteryStatsHistory;

    .line 45
    invoke-virtual {p1}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig;->getPowerComponentsAggregatedStatsConfigs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    .line 46
    .local v1, "powerComponentsConfig":Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;
    invoke-virtual {v1}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->getProcessor()Lcom/android/server/power/stats/PowerStatsProcessor;

    move-result-object v2

    .line 47
    .local v2, "processor":Lcom/android/server/power/stats/PowerStatsProcessor;
    iget-object v3, p0, Lcom/android/server/power/stats/PowerStatsAggregator;->mProcessors:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->getPowerComponentId()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .end local v1    # "powerComponentsConfig":Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;
    .end local v2    # "processor":Lcom/android/server/power/stats/PowerStatsProcessor;
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method private finish(Lcom/android/server/power/stats/AggregatedPowerStats;J)V
    .locals 3
    .param p1, "stats"    # Lcom/android/server/power/stats/AggregatedPowerStats;
    .param p2, "timestampMs"    # J

    .line 173
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/power/stats/PowerStatsAggregator;->mProcessors:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 174
    iget-object v1, p0, Lcom/android/server/power/stats/PowerStatsAggregator;->mProcessors:Landroid/util/SparseArray;

    .line 175
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/server/power/stats/AggregatedPowerStats;->getPowerComponentStats(I)Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;

    move-result-object v1

    .line 176
    .local v1, "component":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    if-eqz v1, :cond_0

    .line 177
    iget-object v2, p0, Lcom/android/server/power/stats/PowerStatsAggregator;->mProcessors:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/stats/PowerStatsProcessor;

    invoke-virtual {v2, v1, p2, p3}, Lcom/android/server/power/stats/PowerStatsProcessor;->finish(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;J)V

    .line 173
    .end local v1    # "component":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 180
    .end local v0    # "i":I
    return-void
.end method

.method private start(Lcom/android/server/power/stats/AggregatedPowerStats;J)V
    .locals 3
    .param p1, "stats"    # Lcom/android/server/power/stats/AggregatedPowerStats;
    .param p2, "timestampMs"    # J

    .line 163
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/power/stats/PowerStatsAggregator;->mProcessors:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 164
    iget-object v1, p0, Lcom/android/server/power/stats/PowerStatsAggregator;->mProcessors:Landroid/util/SparseArray;

    .line 165
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/server/power/stats/AggregatedPowerStats;->getPowerComponentStats(I)Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;

    move-result-object v1

    .line 166
    .local v1, "component":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    if-eqz v1, :cond_0

    .line 167
    iget-object v2, p0, Lcom/android/server/power/stats/PowerStatsAggregator;->mProcessors:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/stats/PowerStatsProcessor;

    invoke-virtual {v2, v1, p2, p3}, Lcom/android/server/power/stats/PowerStatsProcessor;->start(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;J)V

    .line 163
    .end local v1    # "component":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 170
    .end local v0    # "i":I
    return-void
.end method


# virtual methods
.method public aggregatePowerStats(JJLjava/util/function/Consumer;)V
    .locals 25
    .param p1, "startTimeMs"    # J
    .param p3, "endTimeMs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/power/stats/AggregatedPowerStats;",
            ">;)V"
        }
    .end annotation

    .line 69
    .local p5, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/power/stats/AggregatedPowerStats;>;"
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p5

    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, v1, Lcom/android/server/power/stats/PowerStatsAggregator;->mStats:Lcom/android/server/power/stats/AggregatedPowerStats;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/android/server/power/stats/AggregatedPowerStats;

    iget-object v5, v1, Lcom/android/server/power/stats/PowerStatsAggregator;->mAggregatedPowerStatsConfig:Lcom/android/server/power/stats/AggregatedPowerStatsConfig;

    invoke-direct {v0, v5}, Lcom/android/server/power/stats/AggregatedPowerStats;-><init>(Lcom/android/server/power/stats/AggregatedPowerStatsConfig;)V

    iput-object v0, v1, Lcom/android/server/power/stats/PowerStatsAggregator;->mStats:Lcom/android/server/power/stats/AggregatedPowerStats;

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    goto/16 :goto_c

    .line 74
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/android/server/power/stats/PowerStatsAggregator;->mStats:Lcom/android/server/power/stats/AggregatedPowerStats;

    invoke-direct {v1, v0, v2, v3}, Lcom/android/server/power/stats/PowerStatsAggregator;->start(Lcom/android/server/power/stats/AggregatedPowerStats;J)V

    .line 76
    const/4 v0, 0x0

    .line 77
    .local v0, "clockUpdateAdded":Z
    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-lez v5, :cond_1

    move-wide v8, v2

    goto :goto_1

    :cond_1
    const-wide/16 v8, -0x1

    .line 78
    .local v8, "baseTime":J
    :goto_1
    const-wide/16 v10, 0x0

    .line 79
    .local v10, "lastTime":J
    const/4 v5, -0x1

    .line 80
    .local v5, "lastStates":I
    const/4 v12, -0x1

    .line 81
    .local v12, "lastStates2":I
    iget-object v13, v1, Lcom/android/server/power/stats/PowerStatsAggregator;->mHistory:Lcom/android/internal/os/BatteryStatsHistory;

    move-wide/from16 v14, p3

    invoke-virtual {v13, v2, v3, v14, v15}, Lcom/android/internal/os/BatteryStatsHistory;->iterate(JJ)Lcom/android/internal/os/BatteryStatsHistoryIterator;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v16, v12

    move-wide v11, v10

    move-wide v9, v8

    move v8, v5

    move v5, v0

    .line 82
    .end local v0    # "clockUpdateAdded":Z
    .end local v10    # "lastTime":J
    .end local v12    # "lastStates2":I
    .local v5, "clockUpdateAdded":Z
    .local v8, "lastStates":I
    .local v9, "baseTime":J
    .local v11, "lastTime":J
    .local v13, "iterator":Lcom/android/internal/os/BatteryStatsHistoryIterator;
    .local v16, "lastStates2":I
    :goto_2
    :try_start_1
    invoke-virtual {v13}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 83
    invoke-virtual {v13}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->next()Landroid/os/BatteryStats$HistoryItem;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85
    .local v0, "item":Landroid/os/BatteryStats$HistoryItem;
    if-nez v5, :cond_3

    .line 86
    :try_start_2
    iget-object v6, v1, Lcom/android/server/power/stats/PowerStatsAggregator;->mStats:Lcom/android/server/power/stats/AggregatedPowerStats;

    iget-wide v2, v0, Landroid/os/BatteryStats$HistoryItem;->time:J

    iget-wide v14, v0, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    invoke-virtual {v6, v2, v3, v14, v15}, Lcom/android/server/power/stats/AggregatedPowerStats;->addClockUpdate(JJ)V

    .line 87
    const-wide/16 v2, -0x1

    cmp-long v6, v9, v2

    if-nez v6, :cond_2

    .line 88
    iget-wide v6, v0, Landroid/os/BatteryStats$HistoryItem;->time:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v9, v6

    goto :goto_3

    .line 81
    .end local v0    # "item":Landroid/os/BatteryStats$HistoryItem;
    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_a

    .line 90
    .restart local v0    # "item":Landroid/os/BatteryStats$HistoryItem;
    :cond_2
    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    .line 91
    :cond_3
    const-wide/16 v2, -0x1

    :try_start_3
    iget-byte v6, v0, Landroid/os/BatteryStats$HistoryItem;->cmd:B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v7, 0x5

    if-eq v6, v7, :cond_4

    :try_start_4
    iget-byte v6, v0, Landroid/os/BatteryStats$HistoryItem;->cmd:B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v7, 0x7

    if-ne v6, v7, :cond_5

    .line 93
    :cond_4
    :try_start_5
    iget-object v6, v1, Lcom/android/server/power/stats/PowerStatsAggregator;->mStats:Lcom/android/server/power/stats/AggregatedPowerStats;

    iget-wide v14, v0, Landroid/os/BatteryStats$HistoryItem;->time:J

    iget-wide v2, v0, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    invoke-virtual {v6, v14, v15, v2, v3}, Lcom/android/server/power/stats/AggregatedPowerStats;->addClockUpdate(JJ)V

    .line 96
    :cond_5
    :goto_4
    iget-wide v2, v0, Landroid/os/BatteryStats$HistoryItem;->time:J

    move-wide v11, v2

    .line 99
    iget v2, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    .line 100
    move v2, v6

    goto :goto_5

    .line 101
    :cond_6
    move v2, v3

    :goto_5
    nop

    .line 102
    .local v2, "batteryState":I
    iget v7, v1, Lcom/android/server/power/stats/PowerStatsAggregator;->mCurrentBatteryState:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eq v2, v7, :cond_7

    .line 103
    :try_start_6
    iget-object v7, v1, Lcom/android/server/power/stats/PowerStatsAggregator;->mStats:Lcom/android/server/power/stats/AggregatedPowerStats;

    iget-wide v14, v0, Landroid/os/BatteryStats$HistoryItem;->time:J

    invoke-virtual {v7, v3, v2, v14, v15}, Lcom/android/server/power/stats/AggregatedPowerStats;->setDeviceState(IIJ)V

    .line 105
    iput v2, v1, Lcom/android/server/power/stats/PowerStatsAggregator;->mCurrentBatteryState:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 109
    :cond_7
    :try_start_7
    iget v7, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    const/high16 v14, 0x100000

    and-int/2addr v7, v14

    if-eqz v7, :cond_8

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    move v3, v6

    :goto_6
    nop

    .line 112
    .local v3, "screenState":I
    iget v7, v1, Lcom/android/server/power/stats/PowerStatsAggregator;->mCurrentScreenState:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eq v3, v7, :cond_9

    .line 113
    :try_start_8
    iget-object v7, v1, Lcom/android/server/power/stats/PowerStatsAggregator;->mStats:Lcom/android/server/power/stats/AggregatedPowerStats;

    iget-wide v14, v0, Landroid/os/BatteryStats$HistoryItem;->time:J

    invoke-virtual {v7, v6, v3, v14, v15}, Lcom/android/server/power/stats/AggregatedPowerStats;->setDeviceState(IIJ)V

    .line 115
    iput v3, v1, Lcom/android/server/power/stats/PowerStatsAggregator;->mCurrentScreenState:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 118
    :cond_9
    :try_start_9
    iget v6, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    const/high16 v7, 0x20c00000

    and-int/2addr v6, v7

    const v14, 0x48200180    # 163846.0f

    if-ne v6, v8, :cond_b

    iget v6, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    and-int/2addr v6, v14

    move/from16 v15, v16

    .end local v16    # "lastStates2":I
    .local v15, "lastStates2":I
    if-eq v6, v15, :cond_a

    goto :goto_7

    :cond_a
    move/from16 v16, v15

    goto :goto_8

    .line 81
    .end local v0    # "item":Landroid/os/BatteryStats$HistoryItem;
    .end local v2    # "batteryState":I
    .end local v3    # "screenState":I
    .end local v15    # "lastStates2":I
    .restart local v16    # "lastStates2":I
    :catchall_2
    move-exception v0

    move/from16 v15, v16

    move-object v2, v0

    .end local v16    # "lastStates2":I
    .restart local v15    # "lastStates2":I
    goto/16 :goto_a

    .line 118
    .end local v15    # "lastStates2":I
    .restart local v0    # "item":Landroid/os/BatteryStats$HistoryItem;
    .restart local v2    # "batteryState":I
    .restart local v3    # "screenState":I
    .restart local v16    # "lastStates2":I
    :cond_b
    move/from16 v15, v16

    .line 124
    .end local v16    # "lastStates2":I
    .restart local v15    # "lastStates2":I
    :goto_7
    :try_start_a
    iget-object v6, v1, Lcom/android/server/power/stats/PowerStatsAggregator;->mStats:Lcom/android/server/power/stats/AggregatedPowerStats;

    invoke-virtual {v6, v0}, Lcom/android/server/power/stats/AggregatedPowerStats;->noteStateChange(Landroid/os/BatteryStats$HistoryItem;)V

    .line 125
    iget v6, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    and-int v8, v6, v7

    .line 127
    iget v6, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    and-int/2addr v6, v14

    move/from16 v16, v6

    .line 131
    .end local v15    # "lastStates2":I
    .restart local v16    # "lastStates2":I
    :goto_8
    :try_start_b
    iget-object v6, v0, Landroid/os/BatteryStats$HistoryItem;->processStateChange:Landroid/os/BatteryStats$ProcessStateChange;

    if-eqz v6, :cond_c

    .line 132
    iget-object v6, v1, Lcom/android/server/power/stats/PowerStatsAggregator;->mStats:Lcom/android/server/power/stats/AggregatedPowerStats;

    iget-object v7, v0, Landroid/os/BatteryStats$HistoryItem;->processStateChange:Landroid/os/BatteryStats$ProcessStateChange;

    iget v7, v7, Landroid/os/BatteryStats$ProcessStateChange;->uid:I

    iget-object v14, v0, Landroid/os/BatteryStats$HistoryItem;->processStateChange:Landroid/os/BatteryStats$ProcessStateChange;

    iget v14, v14, Landroid/os/BatteryStats$ProcessStateChange;->processState:I

    move/from16 v23, v2

    move/from16 v24, v3

    .end local v2    # "batteryState":I
    .end local v3    # "screenState":I
    .local v23, "batteryState":I
    .local v24, "screenState":I
    iget-wide v2, v0, Landroid/os/BatteryStats$HistoryItem;->time:J

    const/16 v19, 0x2

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v20, v14

    move-wide/from16 v21, v2

    invoke-virtual/range {v17 .. v22}, Lcom/android/server/power/stats/AggregatedPowerStats;->setUidState(IIIJ)V

    goto :goto_9

    .line 131
    .end local v23    # "batteryState":I
    .end local v24    # "screenState":I
    .restart local v2    # "batteryState":I
    .restart local v3    # "screenState":I
    :cond_c
    move/from16 v23, v2

    move/from16 v24, v3

    .line 137
    .end local v2    # "batteryState":I
    .end local v3    # "screenState":I
    .restart local v23    # "batteryState":I
    .restart local v24    # "screenState":I
    :goto_9
    iget-object v2, v0, Landroid/os/BatteryStats$HistoryItem;->powerStats:Lcom/android/internal/os/PowerStats;

    if-eqz v2, :cond_f

    .line 138
    iget-object v2, v1, Lcom/android/server/power/stats/PowerStatsAggregator;->mStats:Lcom/android/server/power/stats/AggregatedPowerStats;

    iget-object v3, v0, Landroid/os/BatteryStats$HistoryItem;->powerStats:Lcom/android/internal/os/PowerStats;

    invoke-virtual {v2, v3}, Lcom/android/server/power/stats/AggregatedPowerStats;->isCompatible(Lcom/android/internal/os/PowerStats;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 139
    cmp-long v2, v11, v9

    if-lez v2, :cond_d

    .line 140
    iget-object v2, v1, Lcom/android/server/power/stats/PowerStatsAggregator;->mStats:Lcom/android/server/power/stats/AggregatedPowerStats;

    sub-long v6, v11, v9

    invoke-virtual {v2, v6, v7}, Lcom/android/server/power/stats/AggregatedPowerStats;->setDuration(J)V

    .line 141
    iget-object v2, v1, Lcom/android/server/power/stats/PowerStatsAggregator;->mStats:Lcom/android/server/power/stats/AggregatedPowerStats;

    invoke-direct {v1, v2, v11, v12}, Lcom/android/server/power/stats/PowerStatsAggregator;->finish(Lcom/android/server/power/stats/AggregatedPowerStats;J)V

    .line 142
    iget-object v2, v1, Lcom/android/server/power/stats/PowerStatsAggregator;->mStats:Lcom/android/server/power/stats/AggregatedPowerStats;

    invoke-interface {v4, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 144
    :cond_d
    iget-object v2, v1, Lcom/android/server/power/stats/PowerStatsAggregator;->mStats:Lcom/android/server/power/stats/AggregatedPowerStats;

    invoke-virtual {v2}, Lcom/android/server/power/stats/AggregatedPowerStats;->reset()V

    .line 145
    iget-object v2, v1, Lcom/android/server/power/stats/PowerStatsAggregator;->mStats:Lcom/android/server/power/stats/AggregatedPowerStats;

    iget-wide v6, v0, Landroid/os/BatteryStats$HistoryItem;->time:J

    iget-wide v14, v0, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    invoke-virtual {v2, v6, v7, v14, v15}, Lcom/android/server/power/stats/AggregatedPowerStats;->addClockUpdate(JJ)V

    .line 146
    iget-wide v2, v0, Landroid/os/BatteryStats$HistoryItem;->time:J

    move-wide v6, v2

    .end local v11    # "lastTime":J
    .local v6, "lastTime":J
    move-wide v9, v2

    move-wide v11, v6

    .line 148
    .end local v6    # "lastTime":J
    .restart local v11    # "lastTime":J
    :cond_e
    iget-object v2, v1, Lcom/android/server/power/stats/PowerStatsAggregator;->mStats:Lcom/android/server/power/stats/AggregatedPowerStats;

    iget-object v3, v0, Landroid/os/BatteryStats$HistoryItem;->powerStats:Lcom/android/internal/os/PowerStats;

    iget-wide v6, v0, Landroid/os/BatteryStats$HistoryItem;->time:J

    invoke-virtual {v2, v3, v6, v7}, Lcom/android/server/power/stats/AggregatedPowerStats;->addPowerStats(Lcom/android/internal/os/PowerStats;J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 150
    .end local v0    # "item":Landroid/os/BatteryStats$HistoryItem;
    .end local v23    # "batteryState":I
    .end local v24    # "screenState":I
    :cond_f
    move-wide/from16 v2, p1

    move-wide/from16 v14, p3

    goto/16 :goto_2

    .line 81
    .end local v16    # "lastStates2":I
    .restart local v15    # "lastStates2":I
    :catchall_3
    move-exception v0

    move-object v2, v0

    move/from16 v16, v15

    goto :goto_a

    .line 151
    .end local v15    # "lastStates2":I
    .restart local v16    # "lastStates2":I
    :cond_10
    move/from16 v15, v16

    .end local v16    # "lastStates2":I
    .restart local v15    # "lastStates2":I
    :try_start_c
    invoke-virtual {v13}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->close()V

    .line 152
    .end local v13    # "iterator":Lcom/android/internal/os/BatteryStatsHistoryIterator;
    cmp-long v0, v11, v9

    if-lez v0, :cond_11

    .line 153
    iget-object v0, v1, Lcom/android/server/power/stats/PowerStatsAggregator;->mStats:Lcom/android/server/power/stats/AggregatedPowerStats;

    sub-long v2, v11, v9

    invoke-virtual {v0, v2, v3}, Lcom/android/server/power/stats/AggregatedPowerStats;->setDuration(J)V

    .line 154
    iget-object v0, v1, Lcom/android/server/power/stats/PowerStatsAggregator;->mStats:Lcom/android/server/power/stats/AggregatedPowerStats;

    invoke-direct {v1, v0, v11, v12}, Lcom/android/server/power/stats/PowerStatsAggregator;->finish(Lcom/android/server/power/stats/AggregatedPowerStats;J)V

    .line 155
    iget-object v0, v1, Lcom/android/server/power/stats/PowerStatsAggregator;->mStats:Lcom/android/server/power/stats/AggregatedPowerStats;

    invoke-interface {v4, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 158
    :cond_11
    iget-object v0, v1, Lcom/android/server/power/stats/PowerStatsAggregator;->mStats:Lcom/android/server/power/stats/AggregatedPowerStats;

    invoke-virtual {v0}, Lcom/android/server/power/stats/AggregatedPowerStats;->reset()V

    .line 159
    .end local v5    # "clockUpdateAdded":Z
    .end local v8    # "lastStates":I
    .end local v9    # "baseTime":J
    .end local v11    # "lastTime":J
    .end local v15    # "lastStates2":I
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 160
    return-void

    .line 81
    .restart local v5    # "clockUpdateAdded":Z
    .restart local v8    # "lastStates":I
    .restart local v9    # "baseTime":J
    .restart local v11    # "lastTime":J
    .restart local v13    # "iterator":Lcom/android/internal/os/BatteryStatsHistoryIterator;
    .restart local v16    # "lastStates2":I
    :goto_a
    if-eqz v13, :cond_12

    :try_start_d
    invoke-virtual {v13}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_e
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_b
    nop

    .end local p0    # "this":Lcom/android/server/power/stats/PowerStatsAggregator;
    .end local p1    # "startTimeMs":J
    .end local p3    # "endTimeMs":J
    .end local p5    # "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/power/stats/AggregatedPowerStats;>;"
    throw v2

    .line 159
    .end local v5    # "clockUpdateAdded":Z
    .end local v8    # "lastStates":I
    .end local v9    # "baseTime":J
    .end local v11    # "lastTime":J
    .end local v13    # "iterator":Lcom/android/internal/os/BatteryStatsHistoryIterator;
    .end local v16    # "lastStates2":I
    .restart local p0    # "this":Lcom/android/server/power/stats/PowerStatsAggregator;
    .restart local p1    # "startTimeMs":J
    .restart local p3    # "endTimeMs":J
    .restart local p5    # "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/power/stats/AggregatedPowerStats;>;"
    :goto_c
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw v0
.end method

.method getConfig()Lcom/android/server/power/stats/AggregatedPowerStatsConfig;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsAggregator;->mAggregatedPowerStatsConfig:Lcom/android/server/power/stats/AggregatedPowerStatsConfig;

    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 186
    monitor-enter p0

    .line 187
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/android/server/power/stats/PowerStatsAggregator;->mStats:Lcom/android/server/power/stats/AggregatedPowerStats;

    .line 188
    monitor-exit p0

    .line 189
    return-void

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
