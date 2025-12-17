.class public Lcom/android/server/power/stats/BatteryUsageStatsProvider;
.super Ljava/lang/Object;
.source "BatteryUsageStatsProvider.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BatteryUsageStatsProv"

.field private static sErrorReported:Z


# instance fields
.field private final mClock:Lcom/android/internal/os/Clock;

.field private final mContext:Landroid/content/Context;

.field private final mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

.field private final mLock:Ljava/lang/Object;

.field private mPowerCalculators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/power/stats/PowerCalculator;",
            ">;"
        }
    .end annotation
.end field

.field private final mPowerProfile:Lcom/android/internal/os/PowerProfile;

.field private final mPowerStatsExporter:Lcom/android/server/power/stats/PowerStatsExporter;

.field private final mPowerStatsExporterEnabled:Landroid/util/SparseBooleanArray;

.field private final mPowerStatsStore:Lcom/android/server/power/stats/PowerStatsStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/server/power/stats/PowerStatsExporter;Lcom/android/internal/os/PowerProfile;Lcom/android/internal/os/CpuScalingPolicies;Lcom/android/server/power/stats/PowerStatsStore;Lcom/android/internal/os/Clock;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "powerStatsExporter"    # Lcom/android/server/power/stats/PowerStatsExporter;
    .param p3, "powerProfile"    # Lcom/android/internal/os/PowerProfile;
    .param p4, "cpuScalingPolicies"    # Lcom/android/internal/os/CpuScalingPolicies;
    .param p5, "powerStatsStore"    # Lcom/android/server/power/stats/PowerStatsStore;
    .param p6, "clock"    # Lcom/android/internal/os/Clock;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerStatsExporterEnabled:Landroid/util/SparseBooleanArray;

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mLock:Ljava/lang/Object;

    .line 65
    iput-object p1, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mContext:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerStatsExporter:Lcom/android/server/power/stats/PowerStatsExporter;

    .line 67
    iput-object p5, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerStatsStore:Lcom/android/server/power/stats/PowerStatsStore;

    .line 68
    iput-object p3, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    .line 69
    iput-object p4, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

    .line 70
    iput-object p6, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mClock:Lcom/android/internal/os/Clock;

    .line 71
    return-void
.end method

.method private getAggregatedBatteryUsageStats(Lcom/android/server/power/stats/BatteryStatsImpl;Landroid/os/BatteryUsageStatsQuery;)Landroid/os/BatteryUsageStats;
    .locals 22
    .param p1, "stats"    # Lcom/android/server/power/stats/BatteryStatsImpl;
    .param p2, "query"    # Landroid/os/BatteryUsageStatsQuery;

    .line 350
    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryUsageStatsQuery;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 352
    .local v6, "includePowerModels":Z
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryUsageStatsQuery;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 354
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/power/stats/BatteryStatsImpl;->isProcessStateDataAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    nop

    .line 355
    .local v1, "includeProcessStateData":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryUsageStatsQuery;->getMinConsumedPowerThreshold()D

    move-result-wide v10

    .line 357
    .local v10, "minConsumedPowerThreshold":D
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/power/stats/BatteryStatsImpl;->getCustomEnergyConsumerNames()[Ljava/lang/String;

    move-result-object v12

    .line 358
    .local v12, "customEnergyConsumerNames":[Ljava/lang/String;
    new-instance v13, Landroid/os/BatteryUsageStats$Builder;

    move-object v4, v13

    move-object v5, v12

    move v7, v1

    move-wide v8, v10

    invoke-direct/range {v4 .. v9}, Landroid/os/BatteryUsageStats$Builder;-><init>([Ljava/lang/String;ZZD)V

    .line 361
    .local v4, "builder":Landroid/os/BatteryUsageStats$Builder;
    iget-object v5, v0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerStatsStore:Lcom/android/server/power/stats/PowerStatsStore;

    const-string v7, "BatteryUsageStatsProv"

    if-nez v5, :cond_2

    .line 362
    const-string v2, "PowerStatsStore is unavailable"

    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    invoke-virtual {v4}, Landroid/os/BatteryUsageStats$Builder;->build()Landroid/os/BatteryUsageStats;

    move-result-object v2

    return-object v2

    .line 366
    :cond_2
    iget-object v5, v0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerStatsStore:Lcom/android/server/power/stats/PowerStatsStore;

    invoke-virtual {v5}, Lcom/android/server/power/stats/PowerStatsStore;->getTableOfContents()Ljava/util/List;

    move-result-object v5

    .line 367
    .local v5, "toc":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsSpan$Metadata;>;"
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;

    .line 368
    .local v9, "spanMetadata":Lcom/android/server/power/stats/PowerStatsSpan$Metadata;
    invoke-virtual {v9}, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->getSections()Ljava/util/List;

    move-result-object v13

    const-string v14, "battery-usage-stats"

    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 369
    goto :goto_2

    .line 381
    :cond_3
    const-wide v15, 0x7fffffffffffffffL

    .line 382
    .local v15, "minTime":J
    const-wide/16 v17, 0x0

    .line 383
    .local v17, "maxTime":J
    invoke-virtual {v9}, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->getTimeFrames()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-wide v2, v15

    move-object/from16 v16, v5

    move v15, v6

    move-wide/from16 v5, v17

    .end local v6    # "includePowerModels":Z
    .end local v17    # "maxTime":J
    .local v2, "minTime":J
    .local v5, "maxTime":J
    .local v15, "includePowerModels":Z
    .local v16, "toc":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsSpan$Metadata;>;"
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v8

    move-object/from16 v8, v17

    check-cast v8, Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;

    .line 384
    .local v8, "timeFrame":Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;
    move-wide/from16 v19, v10

    .end local v10    # "minConsumedPowerThreshold":D
    .local v19, "minConsumedPowerThreshold":D
    iget-wide v10, v8, Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;->startTime:J

    move-object/from16 v17, v12

    move-object/from16 v21, v13

    .end local v12    # "customEnergyConsumerNames":[Ljava/lang/String;
    .local v17, "customEnergyConsumerNames":[Ljava/lang/String;
    iget-wide v12, v8, Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;->duration:J

    add-long/2addr v10, v12

    .line 385
    .local v10, "spanEndTime":J
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 386
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 387
    .end local v8    # "timeFrame":Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;
    .end local v10    # "spanEndTime":J
    move-object/from16 v12, v17

    move-object/from16 v8, v18

    move-wide/from16 v10, v19

    move-object/from16 v13, v21

    goto :goto_3

    .line 391
    .end local v17    # "customEnergyConsumerNames":[Ljava/lang/String;
    .end local v19    # "minConsumedPowerThreshold":D
    .local v10, "minConsumedPowerThreshold":D
    .restart local v12    # "customEnergyConsumerNames":[Ljava/lang/String;
    :cond_4
    move-object/from16 v18, v8

    move-wide/from16 v19, v10

    move-object/from16 v17, v12

    .line 392
    .end local v10    # "minConsumedPowerThreshold":D
    .end local v12    # "customEnergyConsumerNames":[Ljava/lang/String;
    .restart local v17    # "customEnergyConsumerNames":[Ljava/lang/String;
    .restart local v19    # "minConsumedPowerThreshold":D
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryUsageStatsQuery;->getFromTimestamp()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-eqz v8, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryUsageStatsQuery;->getFromTimestamp()J

    move-result-wide v10

    cmp-long v8, v2, v10

    if-lez v8, :cond_7

    .line 393
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryUsageStatsQuery;->getToTimestamp()J

    move-result-wide v10

    cmp-long v8, v10, v12

    if-eqz v8, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryUsageStatsQuery;->getToTimestamp()J

    move-result-wide v10

    cmp-long v8, v5, v10

    if-gtz v8, :cond_7

    :cond_6
    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    goto :goto_5

    :goto_4
    const/4 v8, 0x1

    .line 394
    .local v8, "isInRange":Z
    :goto_5
    if-nez v8, :cond_8

    .line 395
    move v6, v15

    move-object/from16 v5, v16

    move-object/from16 v12, v17

    move-object/from16 v8, v18

    move-wide/from16 v10, v19

    goto/16 :goto_2

    .line 398
    :cond_8
    iget-object v10, v0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerStatsStore:Lcom/android/server/power/stats/PowerStatsStore;

    .line 399
    invoke-virtual {v9}, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->getId()J

    move-result-wide v11

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v13

    .line 398
    invoke-virtual {v10, v11, v12, v13}, Lcom/android/server/power/stats/PowerStatsStore;->loadPowerStatsSpan(J[Ljava/lang/String;)Lcom/android/server/power/stats/PowerStatsSpan;

    move-result-object v10

    .line 400
    .local v10, "powerStatsSpan":Lcom/android/server/power/stats/PowerStatsSpan;
    if-nez v10, :cond_9

    .line 401
    move v6, v15

    move-object/from16 v5, v16

    move-object/from16 v12, v17

    move-object/from16 v8, v18

    move-wide/from16 v10, v19

    goto/16 :goto_2

    .line 404
    :cond_9
    invoke-virtual {v10}, Lcom/android/server/power/stats/PowerStatsSpan;->getSections()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    nop

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/power/stats/PowerStatsSpan$Section;

    .line 405
    .local v12, "section":Lcom/android/server/power/stats/PowerStatsSpan$Section;
    move-object v13, v12

    check-cast v13, Lcom/android/server/power/stats/BatteryUsageStatsSection;

    .line 406
    invoke-virtual {v13}, Lcom/android/server/power/stats/BatteryUsageStatsSection;->getBatteryUsageStats()Landroid/os/BatteryUsageStats;

    move-result-object v13

    .line 407
    .local v13, "snapshot":Landroid/os/BatteryUsageStats;
    invoke-virtual {v13}, Landroid/os/BatteryUsageStats;->getCustomPowerComponentNames()[Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v17

    .end local v17    # "customEnergyConsumerNames":[Ljava/lang/String;
    .local v0, "customEnergyConsumerNames":[Ljava/lang/String;
    invoke-static {v14, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    .line 409
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v0

    .end local v0    # "customEnergyConsumerNames":[Ljava/lang/String;
    .restart local v17    # "customEnergyConsumerNames":[Ljava/lang/String;
    const-string v0, "Ignoring older BatteryUsageStats snapshot, which has different custom power components: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v13}, Landroid/os/BatteryUsageStats;->getCustomPowerComponentNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    move-object/from16 v0, p0

    goto :goto_6

    .line 415
    .end local v17    # "customEnergyConsumerNames":[Ljava/lang/String;
    .restart local v0    # "customEnergyConsumerNames":[Ljava/lang/String;
    :cond_a
    move-object/from16 v17, v0

    .end local v0    # "customEnergyConsumerNames":[Ljava/lang/String;
    .restart local v17    # "customEnergyConsumerNames":[Ljava/lang/String;
    if-eqz v1, :cond_b

    invoke-virtual {v13}, Landroid/os/BatteryUsageStats;->isProcessStateDataIncluded()Z

    move-result v0

    if-nez v0, :cond_b

    .line 416
    const-string v0, "Ignoring older BatteryUsageStats snapshot, which  does not include process state data"

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    move-object/from16 v0, p0

    goto :goto_6

    .line 421
    :cond_b
    invoke-virtual {v4, v13}, Landroid/os/BatteryUsageStats$Builder;->add(Landroid/os/BatteryUsageStats;)Landroid/os/BatteryUsageStats$Builder;

    .line 422
    .end local v12    # "section":Lcom/android/server/power/stats/PowerStatsSpan$Section;
    .end local v13    # "snapshot":Landroid/os/BatteryUsageStats;
    move-object/from16 v0, p0

    goto :goto_6

    .line 423
    .end local v2    # "minTime":J
    .end local v5    # "maxTime":J
    .end local v8    # "isInRange":Z
    .end local v9    # "spanMetadata":Lcom/android/server/power/stats/PowerStatsSpan$Metadata;
    .end local v10    # "powerStatsSpan":Lcom/android/server/power/stats/PowerStatsSpan;
    :cond_c
    move-object/from16 v0, p0

    move v6, v15

    move-object/from16 v5, v16

    move-object/from16 v12, v17

    move-object/from16 v8, v18

    move-wide/from16 v10, v19

    goto/16 :goto_2

    .line 424
    .end local v15    # "includePowerModels":Z
    .end local v16    # "toc":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsSpan$Metadata;>;"
    .end local v17    # "customEnergyConsumerNames":[Ljava/lang/String;
    .end local v19    # "minConsumedPowerThreshold":D
    .local v5, "toc":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsSpan$Metadata;>;"
    .restart local v6    # "includePowerModels":Z
    .local v10, "minConsumedPowerThreshold":D
    .local v12, "customEnergyConsumerNames":[Ljava/lang/String;
    :cond_d
    invoke-virtual {v4}, Landroid/os/BatteryUsageStats$Builder;->build()Landroid/os/BatteryUsageStats;

    move-result-object v0

    return-object v0
.end method

.method private getBatteryUsageStats(Lcom/android/server/power/stats/BatteryStatsImpl;Landroid/os/BatteryUsageStatsQuery;J)Landroid/os/BatteryUsageStats;
    .locals 4
    .param p1, "stats"    # Lcom/android/server/power/stats/BatteryStatsImpl;
    .param p2, "query"    # Landroid/os/BatteryUsageStatsQuery;
    .param p3, "currentTimeMs"    # J

    .line 178
    invoke-virtual {p2}, Landroid/os/BatteryUsageStatsQuery;->getToTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 179
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->getCurrentBatteryUsageStats(Lcom/android/server/power/stats/BatteryStatsImpl;Landroid/os/BatteryUsageStatsQuery;J)Landroid/os/BatteryUsageStats;

    move-result-object v0

    return-object v0

    .line 181
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->getAggregatedBatteryUsageStats(Lcom/android/server/power/stats/BatteryStatsImpl;Landroid/os/BatteryUsageStatsQuery;)Landroid/os/BatteryUsageStats;

    move-result-object v0

    return-object v0
.end method

.method private getCurrentBatteryUsageStats(Lcom/android/server/power/stats/BatteryStatsImpl;Landroid/os/BatteryUsageStatsQuery;J)Landroid/os/BatteryUsageStats;
    .locals 32
    .param p1, "stats"    # Lcom/android/server/power/stats/BatteryStatsImpl;
    .param p2, "query"    # Landroid/os/BatteryUsageStatsQuery;
    .param p3, "currentTimeMs"    # J

    .line 187
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v0}, Lcom/android/internal/os/Clock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v10, v2, v4

    .line 188
    .local v10, "realtimeUs":J
    iget-object v0, v1, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v0}, Lcom/android/internal/os/Clock;->uptimeMillis()J

    move-result-wide v2

    mul-long v12, v2, v4

    .line 190
    .local v12, "uptimeUs":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryUsageStatsQuery;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    const/4 v15, 0x1

    if-eqz v0, :cond_0

    move/from16 v18, v15

    goto :goto_0

    :cond_0
    const/16 v18, 0x0

    .line 192
    .local v18, "includePowerModels":Z
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryUsageStatsQuery;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/power/stats/BatteryStatsImpl;->isProcessStateDataAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v15

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move/from16 v22, v0

    .line 195
    .local v22, "includeProcessStateData":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryUsageStatsQuery;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    move v0, v15

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move/from16 v23, v0

    .line 197
    .local v23, "includeVirtualUids":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryUsageStatsQuery;->getMinConsumedPowerThreshold()D

    move-result-wide v24

    .line 201
    .local v24, "minConsumedPowerThreshold":D
    monitor-enter p1

    .line 202
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/power/stats/BatteryStatsImpl;->getMonotonicStartTime()J

    move-result-wide v28

    .line 203
    .local v28, "monotonicStartTime":J
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/power/stats/BatteryStatsImpl;->getMonotonicEndTime()J

    move-result-wide v30

    .line 205
    .local v30, "monotonicEndTime":J
    new-instance v0, Landroid/os/BatteryUsageStats$Builder;

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/power/stats/BatteryStatsImpl;->getCustomEnergyConsumerNames()[Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v0

    move/from16 v19, v22

    move-wide/from16 v20, v24

    invoke-direct/range {v16 .. v21}, Landroid/os/BatteryUsageStats$Builder;-><init>([Ljava/lang/String;ZZD)V

    .line 211
    .local v0, "batteryUsageStatsBuilder":Landroid/os/BatteryUsageStats$Builder;
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/power/stats/BatteryStatsImpl;->getStartClockTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/os/BatteryUsageStats$Builder;->setStatsStartTimestamp(J)Landroid/os/BatteryUsageStats$Builder;

    .line 212
    move-wide/from16 v7, p3

    invoke-virtual {v0, v7, v8}, Landroid/os/BatteryUsageStats$Builder;->setStatsEndTimestamp(J)Landroid/os/BatteryUsageStats$Builder;

    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/power/stats/BatteryStatsImpl;->getUidStats()Landroid/util/SparseArray;

    move-result-object v2

    move-object v9, v2

    .line 214
    .local v9, "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v15

    .local v2, "i":I
    :goto_3
    const/4 v5, 0x2

    if-ltz v2, :cond_4

    .line 215
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/BatteryStats$Uid;

    .line 216
    .local v3, "uid":Landroid/os/BatteryStats$Uid;
    if-nez v23, :cond_3

    invoke-virtual {v3}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v4

    const/16 v6, 0x442

    if-ne v4, v6, :cond_3

    .line 217
    goto :goto_4

    .line 254
    .end local v0    # "batteryUsageStatsBuilder":Landroid/os/BatteryUsageStats$Builder;
    .end local v2    # "i":I
    .end local v3    # "uid":Landroid/os/BatteryStats$Uid;
    .end local v9    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .end local v28    # "monotonicStartTime":J
    .end local v30    # "monotonicEndTime":J
    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 220
    .restart local v0    # "batteryUsageStatsBuilder":Landroid/os/BatteryUsageStats$Builder;
    .restart local v2    # "i":I
    .restart local v3    # "uid":Landroid/os/BatteryStats$Uid;
    .restart local v9    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .restart local v28    # "monotonicStartTime":J
    .restart local v30    # "monotonicEndTime":J
    :cond_3
    invoke-virtual {v0, v3}, Landroid/os/BatteryUsageStats$Builder;->getOrCreateUidBatteryConsumerBuilder(Landroid/os/BatteryStats$Uid;)Landroid/os/UidBatteryConsumer$Builder;

    move-result-object v4

    .line 222
    invoke-direct {v1, v3, v10, v11}, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->getProcessBackgroundTimeMs(Landroid/os/BatteryStats$Uid;J)J

    move-result-wide v14

    .line 221
    invoke-virtual {v4, v5, v14, v15}, Landroid/os/UidBatteryConsumer$Builder;->setTimeInProcessStateMs(IJ)Landroid/os/UidBatteryConsumer$Builder;

    move-result-object v4

    .line 224
    invoke-direct {v1, v3, v10, v11}, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->getProcessForegroundTimeMs(Landroid/os/BatteryStats$Uid;J)J

    move-result-wide v5

    .line 223
    const/4 v14, 0x1

    invoke-virtual {v4, v14, v5, v6}, Landroid/os/UidBatteryConsumer$Builder;->setTimeInProcessStateMs(IJ)Landroid/os/UidBatteryConsumer$Builder;

    move-result-object v4

    .line 227
    invoke-direct {v1, v3, v10, v11}, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->getProcessForegroundServiceTimeMs(Landroid/os/BatteryStats$Uid;J)J

    move-result-wide v5

    .line 225
    const/4 v14, 0x3

    invoke-virtual {v4, v14, v5, v6}, Landroid/os/UidBatteryConsumer$Builder;->setTimeInProcessStateMs(IJ)Landroid/os/UidBatteryConsumer$Builder;

    .line 214
    .end local v3    # "uid":Landroid/os/BatteryStats$Uid;
    :goto_4
    add-int/lit8 v2, v2, -0x1

    const/4 v15, 0x1

    goto :goto_3

    :cond_4
    nop

    .line 230
    .end local v2    # "i":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryUsageStatsQuery;->getPowerComponents()[I

    move-result-object v2

    move-object v14, v2

    .line 231
    .local v14, "powerComponents":[I
    invoke-direct/range {p0 .. p0}, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->getPowerCalculators()Ljava/util/List;

    move-result-object v2

    move-object v15, v2

    .line 232
    .local v15, "powerCalculators":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerCalculator;>;"
    const/4 v2, 0x0

    .restart local v2    # "i":I
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    move v6, v3

    move v4, v2

    .end local v2    # "i":I
    .local v4, "i":I
    .local v6, "count":I
    :goto_5
    if-ge v4, v6, :cond_9

    .line 233
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/stats/PowerCalculator;

    move-object v3, v2

    .line 234
    .local v3, "powerCalculator":Lcom/android/server/power/stats/PowerCalculator;
    if-eqz v14, :cond_7

    .line 235
    const/4 v2, 0x0

    .line 236
    .local v2, "include":Z
    array-length v5, v14

    move/from16 v20, v2

    const/4 v2, 0x0

    .end local v2    # "include":Z
    .local v20, "include":Z
    :goto_6
    if-ge v2, v5, :cond_6

    aget v21, v14, v2

    move/from16 v26, v21

    .line 237
    .local v26, "powerComponent":I
    move/from16 v21, v4

    move/from16 v4, v26

    .end local v26    # "powerComponent":I
    .local v4, "powerComponent":I
    .local v21, "i":I
    invoke-virtual {v3, v4}, Lcom/android/server/power/stats/PowerCalculator;->isPowerComponentSupported(I)Z

    move-result v26

    if-eqz v26, :cond_5

    .line 238
    const/4 v2, 0x1

    .line 239
    .end local v20    # "include":Z
    .restart local v2    # "include":Z
    goto :goto_7

    .line 237
    .end local v2    # "include":Z
    .restart local v20    # "include":Z
    :cond_5
    nop

    .line 236
    .end local v4    # "powerComponent":I
    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v21

    goto :goto_6

    .end local v21    # "i":I
    .local v4, "i":I
    :cond_6
    move/from16 v21, v4

    .end local v4    # "i":I
    .restart local v21    # "i":I
    move/from16 v2, v20

    .line 242
    .end local v20    # "include":Z
    .restart local v2    # "include":Z
    :goto_7
    if-nez v2, :cond_8

    .line 243
    move/from16 v26, v6

    move-object/from16 v27, v9

    const/16 v19, 0x2

    goto :goto_8

    .line 234
    .end local v2    # "include":Z
    .end local v21    # "i":I
    .restart local v4    # "i":I
    :cond_7
    move/from16 v21, v4

    .line 246
    .end local v4    # "i":I
    .restart local v21    # "i":I
    :cond_8
    move-object v2, v3

    move-object/from16 v20, v3

    .end local v3    # "powerCalculator":Lcom/android/server/power/stats/PowerCalculator;
    .local v20, "powerCalculator":Lcom/android/server/power/stats/PowerCalculator;
    move-object v3, v0

    move-object/from16 v4, p1

    move/from16 v26, v6

    const/16 v19, 0x2

    .end local v6    # "count":I
    .local v26, "count":I
    move-wide v5, v10

    move-wide v7, v12

    move-object/from16 v27, v9

    .end local v9    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .local v27, "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    move-object/from16 v9, p2

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/power/stats/PowerCalculator;->calculate(Landroid/os/BatteryUsageStats$Builder;Landroid/os/BatteryStats;JJLandroid/os/BatteryUsageStatsQuery;)V

    .line 232
    .end local v20    # "powerCalculator":Lcom/android/server/power/stats/PowerCalculator;
    :goto_8
    add-int/lit8 v4, v21, 0x1

    move-wide/from16 v7, p3

    move/from16 v5, v19

    move/from16 v6, v26

    move-object/from16 v9, v27

    .end local v21    # "i":I
    .restart local v4    # "i":I
    goto :goto_5

    .end local v26    # "count":I
    .end local v27    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .restart local v6    # "count":I
    .restart local v9    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    :cond_9
    move/from16 v21, v4

    move/from16 v19, v5

    move/from16 v26, v6

    move-object/from16 v27, v9

    .line 250
    .end local v4    # "i":I
    .end local v6    # "count":I
    .end local v9    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    .restart local v27    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryUsageStatsQuery;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_a

    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/power/stats/BatteryStatsImpl;->copyHistory()Lcom/android/internal/os/BatteryStatsHistory;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BatteryUsageStats$Builder;->setBatteryHistory(Lcom/android/internal/os/BatteryStatsHistory;)Landroid/os/BatteryUsageStats$Builder;

    .line 254
    .end local v14    # "powerComponents":[I
    .end local v15    # "powerCalculators":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerCalculator;>;"
    .end local v27    # "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    :cond_a
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    iget-object v2, v1, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerStatsExporterEnabled:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->indexOfValue(Z)I

    move-result v2

    if-ltz v2, :cond_b

    .line 257
    iget-object v2, v1, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerStatsExporter:Lcom/android/server/power/stats/PowerStatsExporter;

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v31}, Lcom/android/server/power/stats/PowerStatsExporter;->exportAggregatedPowerStats(Landroid/os/BatteryUsageStats$Builder;JJ)V

    .line 267
    :cond_b
    invoke-virtual {v0}, Landroid/os/BatteryUsageStats$Builder;->build()Landroid/os/BatteryUsageStats;

    move-result-object v2

    .line 268
    .local v2, "batteryUsageStats":Landroid/os/BatteryUsageStats;
    if-eqz v22, :cond_c

    .line 269
    invoke-direct {v1, v2}, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->verify(Landroid/os/BatteryUsageStats;)V

    .line 271
    :cond_c
    return-object v2

    .line 254
    .end local v0    # "batteryUsageStatsBuilder":Landroid/os/BatteryUsageStats$Builder;
    .end local v2    # "batteryUsageStats":Landroid/os/BatteryUsageStats;
    .end local v28    # "monotonicStartTime":J
    .end local v30    # "monotonicEndTime":J
    :goto_9
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getPowerCalculators()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/power/stats/PowerCalculator;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerCalculators:Ljava/util/List;

    if-nez v1, :cond_a

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerCalculators:Ljava/util/List;

    .line 79
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerCalculators:Ljava/util/List;

    new-instance v2, Lcom/android/server/power/stats/BatteryChargeCalculator;

    invoke-direct {v2}, Lcom/android/server/power/stats/BatteryChargeCalculator;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerStatsExporterEnabled:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerCalculators:Ljava/util/List;

    new-instance v2, Lcom/android/server/power/stats/CpuPowerCalculator;

    iget-object v3, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

    iget-object v4, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v2, v3, v4}, Lcom/android/server/power/stats/CpuPowerCalculator;-><init>(Lcom/android/internal/os/CpuScalingPolicies;Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v1

    goto/16 :goto_1

    .line 84
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerCalculators:Ljava/util/List;

    new-instance v2, Lcom/android/server/power/stats/MemoryPowerCalculator;

    iget-object v3, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v2, v3}, Lcom/android/server/power/stats/MemoryPowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerCalculators:Ljava/util/List;

    new-instance v2, Lcom/android/server/power/stats/WakelockPowerCalculator;

    iget-object v3, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v2, v3}, Lcom/android/server/power/stats/WakelockPowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/os/BatteryStats;->checkWifiOnly(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 87
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerStatsExporterEnabled:Landroid/util/SparseBooleanArray;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerCalculators:Ljava/util/List;

    new-instance v2, Lcom/android/server/power/stats/MobileRadioPowerCalculator;

    iget-object v3, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v2, v3}, Lcom/android/server/power/stats/MobileRadioPowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerStatsExporterEnabled:Landroid/util/SparseBooleanArray;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 92
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerCalculators:Ljava/util/List;

    new-instance v2, Lcom/android/server/power/stats/PhonePowerCalculator;

    iget-object v3, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v2, v3}, Lcom/android/server/power/stats/PhonePowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerStatsExporterEnabled:Landroid/util/SparseBooleanArray;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 96
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerCalculators:Ljava/util/List;

    new-instance v2, Lcom/android/server/power/stats/WifiPowerCalculator;

    iget-object v3, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v2, v3}, Lcom/android/server/power/stats/WifiPowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_3
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerStatsExporterEnabled:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 99
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerCalculators:Ljava/util/List;

    new-instance v2, Lcom/android/server/power/stats/BluetoothPowerCalculator;

    iget-object v3, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v2, v3}, Lcom/android/server/power/stats/BluetoothPowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_4
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerCalculators:Ljava/util/List;

    new-instance v2, Lcom/android/server/power/stats/SensorPowerCalculator;

    iget-object v3, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mContext:Landroid/content/Context;

    const-class v4, Landroid/hardware/SensorManager;

    .line 102
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;

    invoke-direct {v2, v3}, Lcom/android/server/power/stats/SensorPowerCalculator;-><init>(Landroid/hardware/SensorManager;)V

    .line 101
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerStatsExporterEnabled:Landroid/util/SparseBooleanArray;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 104
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerCalculators:Ljava/util/List;

    new-instance v2, Lcom/android/server/power/stats/GnssPowerCalculator;

    iget-object v3, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v2, v3}, Lcom/android/server/power/stats/GnssPowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_5
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerStatsExporterEnabled:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 107
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerCalculators:Ljava/util/List;

    new-instance v2, Lcom/android/server/power/stats/CameraPowerCalculator;

    iget-object v3, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v2, v3}, Lcom/android/server/power/stats/CameraPowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_6
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerStatsExporterEnabled:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 110
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerCalculators:Ljava/util/List;

    new-instance v2, Lcom/android/server/power/stats/FlashlightPowerCalculator;

    iget-object v3, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v2, v3}, Lcom/android/server/power/stats/FlashlightPowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_7
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerStatsExporterEnabled:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 113
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerCalculators:Ljava/util/List;

    new-instance v2, Lcom/android/server/power/stats/AudioPowerCalculator;

    iget-object v3, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v2, v3}, Lcom/android/server/power/stats/AudioPowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_8
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerStatsExporterEnabled:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_9

    .line 116
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerCalculators:Ljava/util/List;

    new-instance v2, Lcom/android/server/power/stats/VideoPowerCalculator;

    iget-object v3, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v2, v3}, Lcom/android/server/power/stats/VideoPowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_9
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerCalculators:Ljava/util/List;

    new-instance v2, Lcom/android/server/power/stats/ScreenPowerCalculator;

    iget-object v3, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v2, v3}, Lcom/android/server/power/stats/ScreenPowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerCalculators:Ljava/util/List;

    new-instance v2, Lcom/android/server/power/stats/AmbientDisplayPowerCalculator;

    iget-object v3, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v2, v3}, Lcom/android/server/power/stats/AmbientDisplayPowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerCalculators:Ljava/util/List;

    new-instance v2, Lcom/android/server/power/stats/IdlePowerCalculator;

    iget-object v3, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v2, v3}, Lcom/android/server/power/stats/IdlePowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerCalculators:Ljava/util/List;

    new-instance v2, Lcom/android/server/power/stats/CustomEnergyConsumerPowerCalculator;

    iget-object v3, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v2, v3}, Lcom/android/server/power/stats/CustomEnergyConsumerPowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerCalculators:Ljava/util/List;

    new-instance v2, Lcom/android/server/power/stats/UserPowerCalculator;

    invoke-direct {v2}, Lcom/android/server/power/stats/UserPowerCalculator;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/server/power/optimization/Flags;->disableSystemServicePowerAttr()Z

    move-result v1

    if-nez v1, :cond_a

    .line 128
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerCalculators:Ljava/util/List;

    new-instance v2, Lcom/android/server/power/stats/SystemServicePowerCalculator;

    iget-object v3, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

    iget-object v4, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v2, v3, v4}, Lcom/android/server/power/stats/SystemServicePowerCalculator;-><init>(Lcom/android/internal/os/CpuScalingPolicies;Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_a
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerCalculators:Ljava/util/List;

    return-object v0

    .line 132
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private getProcessBackgroundTimeMs(Landroid/os/BatteryStats$Uid;J)J
    .locals 4
    .param p1, "uid"    # Landroid/os/BatteryStats$Uid;
    .param p2, "realtimeUs"    # J

    .line 337
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/os/BatteryStats$Uid;->getProcessStateTime(IJI)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private getProcessForegroundServiceTimeMs(Landroid/os/BatteryStats$Uid;J)J
    .locals 4
    .param p1, "uid"    # Landroid/os/BatteryStats$Uid;
    .param p2, "realtimeUs"    # J

    .line 343
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/os/BatteryStats$Uid;->getProcessStateTime(IJI)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private getProcessForegroundTimeMs(Landroid/os/BatteryStats$Uid;J)J
    .locals 10
    .param p1, "uid"    # Landroid/os/BatteryStats$Uid;
    .param p2, "realtimeUs"    # J

    .line 316
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3, v0}, Landroid/os/BatteryStats$Uid;->getProcessStateTime(IJI)J

    move-result-wide v1

    .line 318
    .local v1, "topStateDurationUs":J
    const-wide/16 v3, 0x0

    .line 319
    .local v3, "foregroundActivityDurationUs":J
    invoke-virtual {p1}, Landroid/os/BatteryStats$Uid;->getForegroundActivityTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v5

    .line 320
    .local v5, "foregroundActivityTimer":Landroid/os/BatteryStats$Timer;
    if-eqz v5, :cond_0

    .line 321
    invoke-virtual {v5, p2, p3, v0}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v3

    .line 327
    :cond_0
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 329
    .local v6, "totalForegroundDurationUs":J
    const/4 v8, 0x2

    invoke-virtual {p1, v8, p2, p3, v0}, Landroid/os/BatteryStats$Uid;->getProcessStateTime(IJI)J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 333
    const-wide/16 v8, 0x3e8

    div-long v8, v6, v8

    return-wide v8
.end method

.method public static shouldUpdateStats(Ljava/util/List;JJ)Z
    .locals 7
    .param p1, "elapsedRealtime"    # J
    .param p3, "lastUpdateTimeStampMs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/BatteryUsageStatsQuery;",
            ">;JJ)Z"
        }
    .end annotation

    .line 142
    .local p0, "queries":Ljava/util/List;, "Ljava/util/List<Landroid/os/BatteryUsageStatsQuery;>;"
    const-wide v0, 0x7fffffffffffffffL

    .line 143
    .local v0, "allowableStatsAge":J
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_0

    .line 144
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/BatteryUsageStatsQuery;

    .line 145
    .local v4, "query":Landroid/os/BatteryUsageStatsQuery;
    invoke-virtual {v4}, Landroid/os/BatteryUsageStatsQuery;->getMaxStatsAge()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 143
    .end local v4    # "query":Landroid/os/BatteryUsageStatsQuery;
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 148
    .end local v2    # "i":I
    sub-long v4, p1, p3

    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method private verify(Landroid/os/BatteryUsageStats;)V
    .locals 18
    .param p1, "stats"    # Landroid/os/BatteryUsageStats;

    .line 277
    sget-boolean v0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->sErrorReported:Z

    if-eqz v0, :cond_0

    .line 278
    return-void

    .line 281
    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 282
    .local v0, "precision":D
    const/16 v2, 0x8

    const/16 v3, 0xb

    const/4 v4, 0x1

    const/4 v5, 0x2

    filled-new-array {v4, v2, v3, v5}, [I

    move-result-object v2

    .line 287
    .local v2, "components":[I
    const/4 v3, 0x3

    const/4 v6, 0x4

    filled-new-array {v4, v5, v3, v6}, [I

    move-result-object v3

    .line 292
    .local v3, "states":[I
    invoke-virtual/range {p1 .. p1}, Landroid/os/BatteryUsageStats;->getUidBatteryConsumers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/UidBatteryConsumer;

    .line 293
    .local v6, "ubc":Landroid/os/UidBatteryConsumer;
    array-length v7, v2

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_4

    aget v10, v2, v9

    .line 294
    .local v10, "component":I
    invoke-virtual {v6, v10}, Landroid/os/UidBatteryConsumer;->getKey(I)Landroid/os/BatteryConsumer$Key;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/os/UidBatteryConsumer;->getConsumedPower(Landroid/os/BatteryConsumer$Key;)D

    move-result-wide v11

    .line 295
    .local v11, "consumedPower":D
    const-wide/16 v13, 0x0

    .line 296
    .local v13, "sumStates":D
    array-length v15, v3

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v15, :cond_1

    aget v4, v3, v8

    .line 297
    .local v4, "state":I
    move-wide/from16 v16, v0

    .end local v0    # "precision":D
    .local v16, "precision":D
    invoke-virtual {v6, v10, v4}, Landroid/os/UidBatteryConsumer;->getKey(II)Landroid/os/BatteryConsumer$Key;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/UidBatteryConsumer;->getConsumedPower(Landroid/os/BatteryConsumer$Key;)D

    move-result-wide v0

    add-double/2addr v13, v0

    .line 296
    .end local v4    # "state":I
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v0, v16

    const/4 v4, 0x1

    goto :goto_2

    .line 299
    .end local v16    # "precision":D
    .restart local v0    # "precision":D
    :cond_1
    move-wide/from16 v16, v0

    .end local v0    # "precision":D
    .restart local v16    # "precision":D
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v11

    cmpl-double v0, v13, v0

    if-lez v0, :cond_3

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sum of states exceeds total. UID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/os/UidBatteryConsumer;->getUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-static {v10}, Landroid/os/BatteryConsumer;->powerComponentIdToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " total = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " states = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    .local v0, "error":Ljava/lang/String;
    sget-boolean v1, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->sErrorReported:Z

    const-string v4, "BatteryUsageStatsProv"

    if-nez v1, :cond_2

    .line 304
    invoke-static {v4, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    const/4 v1, 0x1

    sput-boolean v1, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->sErrorReported:Z

    goto :goto_3

    .line 307
    :cond_2
    invoke-static {v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    :goto_3
    return-void

    .line 299
    .end local v0    # "error":Ljava/lang/String;
    :cond_3
    const/4 v1, 0x1

    .line 293
    .end local v10    # "component":I
    .end local v11    # "consumedPower":D
    .end local v13    # "sumStates":D
    add-int/lit8 v9, v9, 0x1

    move v4, v1

    move-wide/from16 v0, v16

    goto :goto_1

    .end local v16    # "precision":D
    .local v0, "precision":D
    :cond_4
    move-wide/from16 v16, v0

    move v1, v4

    .line 312
    .end local v0    # "precision":D
    .end local v6    # "ubc":Landroid/os/UidBatteryConsumer;
    .restart local v16    # "precision":D
    move-wide/from16 v0, v16

    goto/16 :goto_0

    .line 313
    .end local v16    # "precision":D
    .restart local v0    # "precision":D
    :cond_5
    return-void
.end method


# virtual methods
.method public getBatteryUsageStats(Lcom/android/server/power/stats/BatteryStatsImpl;Landroid/os/BatteryUsageStatsQuery;)Landroid/os/BatteryUsageStats;
    .locals 2
    .param p1, "stats"    # Lcom/android/server/power/stats/BatteryStatsImpl;
    .param p2, "query"    # Landroid/os/BatteryUsageStatsQuery;

    .line 173
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v0}, Lcom/android/internal/os/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->getBatteryUsageStats(Lcom/android/server/power/stats/BatteryStatsImpl;Landroid/os/BatteryUsageStatsQuery;J)Landroid/os/BatteryUsageStats;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryUsageStats(Lcom/android/server/power/stats/BatteryStatsImpl;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p1, "stats"    # Lcom/android/server/power/stats/BatteryStatsImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/power/stats/BatteryStatsImpl;",
            "Ljava/util/List<",
            "Landroid/os/BatteryUsageStatsQuery;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/os/BatteryUsageStats;",
            ">;"
        }
    .end annotation

    .line 156
    .local p2, "queries":Ljava/util/List;, "Ljava/util/List<Landroid/os/BatteryUsageStatsQuery;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .local v0, "results":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/BatteryUsageStats;>;"
    monitor-enter p1

    .line 158
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/power/stats/BatteryStatsImpl;->prepareForDumpLocked()V

    .line 159
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v1}, Lcom/android/internal/os/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 161
    .local v1, "currentTimeMillis":J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 162
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/BatteryUsageStatsQuery;

    invoke-direct {p0, p1, v4, v1, v2}, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->getBatteryUsageStats(Lcom/android/server/power/stats/BatteryStatsImpl;Landroid/os/BatteryUsageStatsQuery;J)Landroid/os/BatteryUsageStats;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 165
    .end local v3    # "i":I
    return-object v0

    .line 159
    .end local v1    # "currentTimeMillis":J
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public setPowerStatsExporterEnabled(IZ)V
    .locals 1
    .param p1, "powerComponentId"    # I
    .param p2, "enabled"    # Z

    .line 431
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->mPowerStatsExporterEnabled:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 432
    return-void
.end method
