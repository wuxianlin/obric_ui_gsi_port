.class public Lcom/android/server/power/stats/PowerStatsExporter;
.super Ljava/lang/Object;
.source "PowerStatsExporter.java"


# static fields
.field private static final BATTERY_SESSION_TIME_SPAN_SLACK_MILLIS:J

.field private static final TAG:Ljava/lang/String; = "PowerStatsExporter"


# instance fields
.field private final mBatterySessionTimeSpanSlackMillis:J

.field private final mPowerStatsAggregator:Lcom/android/server/power/stats/PowerStatsAggregator;

.field private final mPowerStatsStore:Lcom/android/server/power/stats/PowerStatsStore;


# direct methods
.method public static synthetic $r8$lambda$f2P6Ka237p6LQDbHEe28hicjBSc(Lcom/android/server/power/stats/PowerStatsExporter;Landroid/os/BatteryUsageStats$Builder;Lcom/android/server/power/stats/AggregatedPowerStats;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/stats/PowerStatsExporter;->lambda$exportAggregatedPowerStats$0(Landroid/os/BatteryUsageStats$Builder;Lcom/android/server/power/stats/AggregatedPowerStats;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qeRM3r-X2qQChCkm2CTpUDDOCwo(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;[J[DLcom/android/server/power/stats/PowerStatsLayout;[I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/power/stats/PowerStatsExporter;->lambda$populateBatteryUsageStatsBuilder$1(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;[J[DLcom/android/server/power/stats/PowerStatsLayout;[I)V

    return-void
.end method

.method public static synthetic $r8$lambda$rkZk_vb1AAqRWrBytMMGLO__u8g(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;[JILcom/android/server/power/stats/PowerStatsLayout;Z[D[I)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/android/server/power/stats/PowerStatsExporter;->lambda$populateUidBatteryConsumers$2(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;[JILcom/android/server/power/stats/PowerStatsLayout;Z[D[I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/power/stats/PowerStatsExporter;->BATTERY_SESSION_TIME_SPAN_SLACK_MILLIS:J

    return-void
.end method

.method public constructor <init>(Lcom/android/server/power/stats/PowerStatsStore;Lcom/android/server/power/stats/PowerStatsAggregator;)V
    .locals 2
    .param p1, "powerStatsStore"    # Lcom/android/server/power/stats/PowerStatsStore;
    .param p2, "powerStatsAggregator"    # Lcom/android/server/power/stats/PowerStatsAggregator;

    .line 45
    sget-wide v0, Lcom/android/server/power/stats/PowerStatsExporter;->BATTERY_SESSION_TIME_SPAN_SLACK_MILLIS:J

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/server/power/stats/PowerStatsExporter;-><init>(Lcom/android/server/power/stats/PowerStatsStore;Lcom/android/server/power/stats/PowerStatsAggregator;J)V

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/android/server/power/stats/PowerStatsStore;Lcom/android/server/power/stats/PowerStatsAggregator;J)V
    .locals 0
    .param p1, "powerStatsStore"    # Lcom/android/server/power/stats/PowerStatsStore;
    .param p2, "powerStatsAggregator"    # Lcom/android/server/power/stats/PowerStatsAggregator;
    .param p3, "batterySessionTimeSpanSlackMillis"    # J

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/android/server/power/stats/PowerStatsExporter;->mPowerStatsStore:Lcom/android/server/power/stats/PowerStatsStore;

    .line 52
    iput-object p2, p0, Lcom/android/server/power/stats/PowerStatsExporter;->mPowerStatsAggregator:Lcom/android/server/power/stats/PowerStatsAggregator;

    .line 53
    iput-wide p3, p0, Lcom/android/server/power/stats/PowerStatsExporter;->mBatterySessionTimeSpanSlackMillis:J

    .line 54
    return-void
.end method

.method private synthetic lambda$exportAggregatedPowerStats$0(Landroid/os/BatteryUsageStats$Builder;Lcom/android/server/power/stats/AggregatedPowerStats;)V
    .locals 0
    .param p1, "batteryUsageStatsBuilder"    # Landroid/os/BatteryUsageStats$Builder;
    .param p2, "stats"    # Lcom/android/server/power/stats/AggregatedPowerStats;

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/stats/PowerStatsExporter;->populateBatteryUsageStatsBuilder(Landroid/os/BatteryUsageStats$Builder;Lcom/android/server/power/stats/AggregatedPowerStats;)V

    return-void
.end method

.method private static synthetic lambda$populateBatteryUsageStatsBuilder$1(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;[J[DLcom/android/server/power/stats/PowerStatsLayout;[I)V
    .locals 5
    .param p0, "powerComponentStats"    # Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    .param p1, "deviceStats"    # [J
    .param p2, "totalPower"    # [D
    .param p3, "layout"    # Lcom/android/server/power/stats/PowerStatsLayout;
    .param p4, "states"    # [I

    .line 149
    const/4 v0, 0x0

    aget v1, p4, v0

    if-eqz v1, :cond_0

    .line 151
    return-void

    .line 154
    :cond_0
    invoke-virtual {p0, p1, p4}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getDeviceStats([J[I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 155
    return-void

    .line 158
    :cond_1
    aget-wide v1, p2, v0

    invoke-virtual {p3, p1}, Lcom/android/server/power/stats/PowerStatsLayout;->getDevicePowerEstimate([J)D

    move-result-wide v3

    add-double/2addr v1, v3

    aput-wide v1, p2, v0

    .line 159
    return-void
.end method

.method private static synthetic lambda$populateUidBatteryConsumers$2(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;[JILcom/android/server/power/stats/PowerStatsLayout;Z[D[I)V
    .locals 5
    .param p0, "powerComponentStats"    # Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    .param p1, "uidStats"    # [J
    .param p2, "uid"    # I
    .param p3, "layout"    # Lcom/android/server/power/stats/PowerStatsLayout;
    .param p4, "breakDownByProcState"    # Z
    .param p5, "powerByProcState"    # [D
    .param p6, "states"    # [I

    .line 202
    const/4 v0, 0x0

    aget v1, p6, v0

    if-eqz v1, :cond_0

    .line 204
    return-void

    .line 207
    :cond_0
    invoke-virtual {p0, p1, p2, p6}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getUidStats([JI[I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 208
    return-void

    .line 211
    :cond_1
    invoke-virtual {p3, p1}, Lcom/android/server/power/stats/PowerStatsLayout;->getUidPowerEstimate([J)D

    move-result-wide v1

    .line 212
    .local v1, "power":D
    if-eqz p4, :cond_2

    .line 213
    const/4 v0, 0x2

    aget v0, p6, v0

    goto :goto_0

    .line 214
    :cond_2
    nop

    :goto_0
    nop

    .line 215
    .local v0, "procState":I
    aget-wide v3, p5, v0

    add-double/2addr v3, v1

    aput-wide v3, p5, v0

    .line 216
    return-void
.end method

.method private populateBatteryUsageStatsBuilder(Landroid/os/BatteryUsageStats$Builder;Lcom/android/server/power/stats/AggregatedPowerStats;)V
    .locals 4
    .param p1, "batteryUsageStatsBuilder"    # Landroid/os/BatteryUsageStats$Builder;
    .param p2, "stats"    # Lcom/android/server/power/stats/AggregatedPowerStats;

    .line 118
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsExporter;->mPowerStatsAggregator:Lcom/android/server/power/stats/PowerStatsAggregator;

    invoke-virtual {v0}, Lcom/android/server/power/stats/PowerStatsAggregator;->getConfig()Lcom/android/server/power/stats/AggregatedPowerStatsConfig;

    move-result-object v0

    .line 119
    .local v0, "config":Lcom/android/server/power/stats/AggregatedPowerStatsConfig;
    nop

    .line 120
    invoke-virtual {v0}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig;->getPowerComponentsAggregatedStatsConfigs()Ljava/util/List;

    move-result-object v1

    .line 121
    .local v1, "powerComponents":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_0

    .line 122
    nop

    .line 123
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    .line 122
    invoke-direct {p0, p1, p2, v3}, Lcom/android/server/power/stats/PowerStatsExporter;->populateBatteryUsageStatsBuilder(Landroid/os/BatteryUsageStats$Builder;Lcom/android/server/power/stats/AggregatedPowerStats;Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;)V

    .line 121
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 125
    .end local v2    # "i":I
    return-void
.end method

.method private populateBatteryUsageStatsBuilder(Landroid/os/BatteryUsageStats$Builder;Lcom/android/server/power/stats/AggregatedPowerStats;Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;)V
    .locals 10
    .param p1, "batteryUsageStatsBuilder"    # Landroid/os/BatteryUsageStats$Builder;
    .param p2, "stats"    # Lcom/android/server/power/stats/AggregatedPowerStats;
    .param p3, "powerComponent"    # Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;

    .line 130
    invoke-virtual {p3}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->getPowerComponentId()I

    move-result v0

    .line 131
    .local v0, "powerComponentId":I
    invoke-virtual {p2, v0}, Lcom/android/server/power/stats/AggregatedPowerStats;->getPowerComponentStats(I)Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;

    move-result-object v1

    .line 133
    .local v1, "powerComponentStats":Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    if-nez v1, :cond_0

    .line 134
    return-void

    .line 137
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getPowerStatsDescriptor()Lcom/android/internal/os/PowerStats$Descriptor;

    move-result-object v2

    .line 138
    .local v2, "descriptor":Lcom/android/internal/os/PowerStats$Descriptor;
    if-nez v2, :cond_1

    .line 139
    return-void

    .line 142
    :cond_1
    new-instance v3, Lcom/android/server/power/stats/PowerStatsLayout;

    invoke-direct {v3}, Lcom/android/server/power/stats/PowerStatsLayout;-><init>()V

    .line 143
    .local v3, "layout":Lcom/android/server/power/stats/PowerStatsLayout;
    iget-object v4, v2, Lcom/android/internal/os/PowerStats$Descriptor;->extras:Landroid/os/PersistableBundle;

    invoke-virtual {v3, v4}, Lcom/android/server/power/stats/PowerStatsLayout;->fromExtras(Landroid/os/PersistableBundle;)V

    .line 145
    iget v4, v2, Lcom/android/internal/os/PowerStats$Descriptor;->statsArrayLength:I

    new-array v4, v4, [J

    .line 146
    .local v4, "deviceStats":[J
    const/4 v5, 0x1

    new-array v5, v5, [D

    .line 147
    .local v5, "totalPower":[D
    invoke-virtual {p3}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->getDeviceStateConfig()[Lcom/android/server/power/stats/MultiStateStats$States;

    move-result-object v6

    new-instance v7, Lcom/android/server/power/stats/PowerStatsExporter$$ExternalSyntheticLambda2;

    invoke-direct {v7, v1, v4, v5, v3}, Lcom/android/server/power/stats/PowerStatsExporter$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;[J[DLcom/android/server/power/stats/PowerStatsLayout;)V

    invoke-static {v6, v7}, Lcom/android/server/power/stats/MultiStateStats$States;->forEachTrackedStateCombination([Lcom/android/server/power/stats/MultiStateStats$States;Ljava/util/function/Consumer;)V

    .line 161
    nop

    .line 162
    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object v7

    .line 164
    .local v7, "deviceScope":Landroid/os/AggregateBatteryConsumer$Builder;
    aget-wide v8, v5, v6

    invoke-virtual {v7, v0, v8, v9, v6}, Landroid/os/AggregateBatteryConsumer$Builder;->addConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 167
    invoke-virtual {v3}, Lcom/android/server/power/stats/PowerStatsLayout;->isUidPowerAttributionSupported()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 168
    invoke-static {p1, p3, v1, v3}, Lcom/android/server/power/stats/PowerStatsExporter;->populateUidBatteryConsumers(Landroid/os/BatteryUsageStats$Builder;Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;Lcom/android/server/power/stats/PowerStatsLayout;)V

    .line 171
    :cond_2
    return-void
.end method

.method private static populateUidBatteryConsumers(Landroid/os/BatteryUsageStats$Builder;Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;Lcom/android/server/power/stats/PowerStatsLayout;)V
    .locals 23
    .param p0, "batteryUsageStatsBuilder"    # Landroid/os/BatteryUsageStats$Builder;
    .param p1, "powerComponent"    # Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;
    .param p2, "powerComponentStats"    # Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;
    .param p3, "layout"    # Lcom/android/server/power/stats/PowerStatsLayout;

    .line 178
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->getPowerComponentId()I

    move-result v1

    .line 179
    .local v1, "powerComponentId":I
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->getPowerStatsDescriptor()Lcom/android/internal/os/PowerStats$Descriptor;

    move-result-object v2

    .line 180
    .local v2, "descriptor":Lcom/android/internal/os/PowerStats$Descriptor;
    iget v3, v2, Lcom/android/internal/os/PowerStats$Descriptor;->uidStatsArrayLength:I

    new-array v3, v3, [J

    .line 182
    .local v3, "uidStats":[J
    nop

    .line 183
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryUsageStats$Builder;->isProcessStateDataNeeded()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->getUidStateConfig()[Lcom/android/server/power/stats/MultiStateStats$States;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v4, v4, v5

    .line 186
    invoke-virtual {v4}, Lcom/android/server/power/stats/MultiStateStats$States;->isTracked()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move v13, v4

    .line 189
    .local v13, "breakDownByProcState":Z
    if-eqz v13, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    new-array v14, v4, [D

    .line 190
    .local v14, "powerByProcState":[D
    const-wide/16 v4, 0x0

    .line 191
    .local v4, "powerAllApps":D
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v6

    .line 192
    .local v15, "uids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    move-object/from16 v10, p2

    invoke-virtual {v10, v15}, Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;->collectUids(Ljava/util/Collection;)V

    .line 193
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-wide v8, v4

    .end local v4    # "powerAllApps":D
    .local v8, "powerAllApps":D
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 194
    .local v7, "uid":I
    nop

    .line 195
    invoke-virtual {v0, v7}, Landroid/os/BatteryUsageStats$Builder;->getOrCreateUidBatteryConsumerBuilder(I)Landroid/os/UidBatteryConsumer$Builder;

    move-result-object v6

    .line 197
    .local v6, "builder":Landroid/os/UidBatteryConsumer$Builder;
    const-wide/16 v4, 0x0

    invoke-static {v14, v4, v5}, Ljava/util/Arrays;->fill([DD)V

    .line 199
    nop

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/power/stats/AggregatedPowerStatsConfig$PowerComponent;->getUidStateConfig()[Lcom/android/server/power/stats/MultiStateStats$States;

    move-result-object v12

    new-instance v11, Lcom/android/server/power/stats/PowerStatsExporter$$ExternalSyntheticLambda1;

    move-wide/from16 v17, v4

    move-object v4, v11

    move-object/from16 v5, p2

    move-object/from16 v19, v2

    move-object v2, v6

    .end local v6    # "builder":Landroid/os/UidBatteryConsumer$Builder;
    .local v2, "builder":Landroid/os/UidBatteryConsumer$Builder;
    .local v19, "descriptor":Lcom/android/internal/os/PowerStats$Descriptor;
    move-object v6, v3

    move/from16 v20, v7

    .end local v7    # "uid":I
    .local v20, "uid":I
    move-wide/from16 v21, v8

    .end local v8    # "powerAllApps":D
    .local v21, "powerAllApps":D
    move-object/from16 v8, p3

    move v9, v13

    move-object v10, v14

    invoke-direct/range {v4 .. v10}, Lcom/android/server/power/stats/PowerStatsExporter$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/power/stats/PowerComponentAggregatedPowerStats;[JILcom/android/server/power/stats/PowerStatsLayout;Z[D)V

    .line 199
    invoke-static {v12, v11}, Lcom/android/server/power/stats/MultiStateStats$States;->forEachTrackedStateCombination([Lcom/android/server/power/stats/MultiStateStats$States;Ljava/util/function/Consumer;)V

    .line 218
    const-wide/16 v4, 0x0

    .line 219
    .local v4, "powerAllProcStates":D
    const/4 v6, 0x0

    .local v6, "procState":I
    :goto_3
    array-length v7, v14

    if-ge v6, v7, :cond_4

    .line 220
    aget-wide v7, v14, v6

    .line 221
    .local v7, "power":D
    cmpl-double v9, v7, v17

    if-nez v9, :cond_2

    .line 222
    goto :goto_4

    .line 224
    :cond_2
    add-double/2addr v4, v7

    .line 225
    if-eqz v13, :cond_3

    if-eqz v6, :cond_3

    .line 227
    invoke-virtual {v2, v1, v6}, Landroid/os/UidBatteryConsumer$Builder;->getKey(II)Landroid/os/BatteryConsumer$Key;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v7, v8, v10}, Landroid/os/UidBatteryConsumer$Builder;->addConsumedPower(Landroid/os/BatteryConsumer$Key;DI)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 219
    .end local v7    # "power":D
    :cond_3
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    nop

    .line 231
    .end local v6    # "procState":I
    const/4 v6, 0x0

    invoke-virtual {v2, v1, v4, v5, v6}, Landroid/os/UidBatteryConsumer$Builder;->addConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 233
    move-wide/from16 v7, v21

    .end local v21    # "powerAllApps":D
    .local v7, "powerAllApps":D
    add-double v8, v7, v4

    .line 234
    .end local v2    # "builder":Landroid/os/UidBatteryConsumer$Builder;
    .end local v4    # "powerAllProcStates":D
    .end local v7    # "powerAllApps":D
    .end local v20    # "uid":I
    .restart local v8    # "powerAllApps":D
    move-object/from16 v10, p2

    move-object/from16 v2, v19

    goto :goto_2

    .line 236
    .end local v19    # "descriptor":Lcom/android/internal/os/PowerStats$Descriptor;
    .local v2, "descriptor":Lcom/android/internal/os/PowerStats$Descriptor;
    :cond_5
    move-object/from16 v19, v2

    move-wide v7, v8

    const/4 v6, 0x0

    .line 237
    .end local v2    # "descriptor":Lcom/android/internal/os/PowerStats$Descriptor;
    .end local v8    # "powerAllApps":D
    .restart local v7    # "powerAllApps":D
    .restart local v19    # "descriptor":Lcom/android/internal/os/PowerStats$Descriptor;
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object v2

    .line 239
    .local v2, "allAppsScope":Landroid/os/AggregateBatteryConsumer$Builder;
    invoke-virtual {v2, v1, v7, v8, v6}, Landroid/os/AggregateBatteryConsumer$Builder;->addConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    .line 241
    return-void
.end method


# virtual methods
.method public exportAggregatedPowerStats(Landroid/os/BatteryUsageStats$Builder;JJ)V
    .locals 21
    .param p1, "batteryUsageStatsBuilder"    # Landroid/os/BatteryUsageStats$Builder;
    .param p2, "monotonicStartTime"    # J
    .param p4, "monotonicEndTime"    # J

    .line 62
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 63
    .local v2, "hasStoredSpans":Z
    move-wide/from16 v3, p2

    .line 64
    .local v3, "maxEndTime":J
    iget-object v5, v0, Lcom/android/server/power/stats/PowerStatsExporter;->mPowerStatsStore:Lcom/android/server/power/stats/PowerStatsStore;

    invoke-virtual {v5}, Lcom/android/server/power/stats/PowerStatsStore;->getTableOfContents()Ljava/util/List;

    move-result-object v8

    .line 65
    .local v8, "spans":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsSpan$Metadata;>;"
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move v9, v2

    move-wide v10, v3

    .end local v2    # "hasStoredSpans":Z
    .end local v3    # "maxEndTime":J
    .local v5, "i":I
    .local v9, "hasStoredSpans":Z
    .local v10, "maxEndTime":J
    :goto_0
    if-ltz v5, :cond_9

    .line 66
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;

    .line 67
    .local v2, "metadata":Lcom/android/server/power/stats/PowerStatsSpan$Metadata;
    invoke-virtual {v2}, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->getSections()Ljava/util/List;

    move-result-object v3

    const-string v4, "aggregated-power-stats"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 68
    move-object/from16 v16, v8

    move/from16 v17, v9

    goto/16 :goto_3

    .line 71
    :cond_0
    invoke-virtual {v2}, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->getTimeFrames()Ljava/util/List;

    move-result-object v3

    .line 72
    .local v3, "timeFrames":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;>;"
    const-wide v6, 0x7fffffffffffffffL

    .line 73
    .local v6, "spanMinTime":J
    const-wide/high16 v12, -0x8000000000000000L

    .line 74
    .local v12, "spanMaxTime":J
    const/4 v14, 0x0

    .local v14, "j":I
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_3

    .line 75
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;

    .line 76
    .local v15, "timeFrame":Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;
    move-object/from16 v16, v8

    move/from16 v17, v9

    .end local v8    # "spans":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsSpan$Metadata;>;"
    .end local v9    # "hasStoredSpans":Z
    .local v16, "spans":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsSpan$Metadata;>;"
    .local v17, "hasStoredSpans":Z
    iget-wide v8, v15, Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;->startMonotonicTime:J

    .line 77
    .local v8, "startMonotonicTime":J
    move-object/from16 v19, v3

    move-object/from16 v18, v4

    .end local v3    # "timeFrames":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;>;"
    .local v19, "timeFrames":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;>;"
    iget-wide v3, v15, Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;->duration:J

    add-long/2addr v3, v8

    .line 78
    .local v3, "endMonotonicTime":J
    cmp-long v20, v8, v6

    if-gez v20, :cond_1

    .line 79
    move-wide v6, v8

    .line 81
    :cond_1
    cmp-long v20, v3, v12

    if-lez v20, :cond_2

    .line 82
    move-wide v12, v3

    .line 74
    .end local v3    # "endMonotonicTime":J
    .end local v8    # "startMonotonicTime":J
    .end local v15    # "timeFrame":Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;
    :cond_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, v16

    move/from16 v9, v17

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    goto :goto_1

    .end local v16    # "spans":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsSpan$Metadata;>;"
    .end local v17    # "hasStoredSpans":Z
    .end local v19    # "timeFrames":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;>;"
    .local v3, "timeFrames":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;>;"
    .local v8, "spans":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsSpan$Metadata;>;"
    .restart local v9    # "hasStoredSpans":Z
    :cond_3
    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v16, v8

    move/from16 v17, v9

    .line 86
    .end local v3    # "timeFrames":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;>;"
    .end local v8    # "spans":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsSpan$Metadata;>;"
    .end local v9    # "hasStoredSpans":Z
    .end local v14    # "j":I
    .restart local v16    # "spans":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsSpan$Metadata;>;"
    .restart local v17    # "hasStoredSpans":Z
    .restart local v19    # "timeFrames":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;>;"
    cmp-long v3, v6, p2

    nop

    if-ltz v3, :cond_7

    cmp-long v3, v12, p4

    if-ltz v3, :cond_4

    .line 87
    goto :goto_3

    .line 90
    :cond_4
    cmp-long v3, v12, v10

    if-lez v3, :cond_5

    .line 91
    move-wide v10, v12

    .line 94
    :cond_5
    iget-object v3, v0, Lcom/android/server/power/stats/PowerStatsExporter;->mPowerStatsStore:Lcom/android/server/power/stats/PowerStatsStore;

    invoke-virtual {v2}, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->getId()J

    move-result-wide v8

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8, v9, v4}, Lcom/android/server/power/stats/PowerStatsStore;->loadPowerStatsSpan(J[Ljava/lang/String;)Lcom/android/server/power/stats/PowerStatsSpan;

    move-result-object v3

    .line 96
    .local v3, "span":Lcom/android/server/power/stats/PowerStatsSpan;
    if-nez v3, :cond_6

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not read PowerStatsStore section "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "PowerStatsExporter"

    invoke-static {v8, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    move/from16 v9, v17

    goto :goto_4

    .line 100
    :cond_6
    invoke-virtual {v3}, Lcom/android/server/power/stats/PowerStatsSpan;->getSections()Ljava/util/List;

    move-result-object v4

    .line 101
    .local v4, "sections":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsSpan$Section;>;"
    const/4 v8, 0x0

    move/from16 v9, v17

    .end local v17    # "hasStoredSpans":Z
    .local v8, "k":I
    .restart local v9    # "hasStoredSpans":Z
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    if-ge v8, v14, :cond_8

    .line 102
    const/4 v9, 0x1

    .line 103
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/power/stats/PowerStatsSpan$Section;

    .line 104
    .local v14, "section":Lcom/android/server/power/stats/PowerStatsSpan$Section;
    move-object v15, v14

    check-cast v15, Lcom/android/server/power/stats/AggregatedPowerStatsSection;

    .line 105
    invoke-virtual {v15}, Lcom/android/server/power/stats/AggregatedPowerStatsSection;->getAggregatedPowerStats()Lcom/android/server/power/stats/AggregatedPowerStats;

    move-result-object v15

    .line 104
    invoke-direct {v0, v1, v15}, Lcom/android/server/power/stats/PowerStatsExporter;->populateBatteryUsageStatsBuilder(Landroid/os/BatteryUsageStats$Builder;Lcom/android/server/power/stats/AggregatedPowerStats;)V

    .line 101
    .end local v14    # "section":Lcom/android/server/power/stats/PowerStatsSpan$Section;
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 65
    .end local v2    # "metadata":Lcom/android/server/power/stats/PowerStatsSpan$Metadata;
    .end local v3    # "span":Lcom/android/server/power/stats/PowerStatsSpan;
    .end local v4    # "sections":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsSpan$Section;>;"
    .end local v6    # "spanMinTime":J
    .end local v12    # "spanMaxTime":J
    .end local v16    # "spans":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsSpan$Metadata;>;"
    .end local v19    # "timeFrames":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;>;"
    .local v8, "spans":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsSpan$Metadata;>;"
    :cond_7
    :goto_3
    move/from16 v9, v17

    .end local v8    # "spans":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsSpan$Metadata;>;"
    .restart local v16    # "spans":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsSpan$Metadata;>;"
    :cond_8
    :goto_4
    add-int/lit8 v5, v5, -0x1

    move-object/from16 v8, v16

    goto/16 :goto_0

    .end local v16    # "spans":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsSpan$Metadata;>;"
    .restart local v8    # "spans":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsSpan$Metadata;>;"
    :cond_9
    move-object/from16 v16, v8

    move/from16 v17, v9

    .line 109
    .end local v5    # "i":I
    .end local v8    # "spans":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsSpan$Metadata;>;"
    .end local v9    # "hasStoredSpans":Z
    .restart local v16    # "spans":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsSpan$Metadata;>;"
    .restart local v17    # "hasStoredSpans":Z
    if-eqz v17, :cond_a

    iget-wide v2, v0, Lcom/android/server/power/stats/PowerStatsExporter;->mBatterySessionTimeSpanSlackMillis:J

    sub-long v2, p4, v2

    cmp-long v2, v10, v2

    if-gez v2, :cond_b

    .line 110
    :cond_a
    iget-object v2, v0, Lcom/android/server/power/stats/PowerStatsExporter;->mPowerStatsAggregator:Lcom/android/server/power/stats/PowerStatsAggregator;

    new-instance v7, Lcom/android/server/power/stats/PowerStatsExporter$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0, v1}, Lcom/android/server/power/stats/PowerStatsExporter$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/power/stats/PowerStatsExporter;Landroid/os/BatteryUsageStats$Builder;)V

    move-wide v3, v10

    move-wide/from16 v5, p4

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/power/stats/PowerStatsAggregator;->aggregatePowerStats(JJLjava/util/function/Consumer;)V

    .line 113
    :cond_b
    iget-object v2, v0, Lcom/android/server/power/stats/PowerStatsExporter;->mPowerStatsAggregator:Lcom/android/server/power/stats/PowerStatsAggregator;

    invoke-virtual {v2}, Lcom/android/server/power/stats/PowerStatsAggregator;->reset()V

    .line 114
    return-void
.end method
