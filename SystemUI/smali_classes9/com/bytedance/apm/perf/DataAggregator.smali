.class public Lcom/bytedance/apm/perf/DataAggregator;
.super Ljava/lang/Object;
.source "DataAggregator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/perf/DataAggregator$CpuItem;,
        Lcom/bytedance/apm/perf/DataAggregator$Holder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DataAggregator"


# instance fields
.field private final mTimerInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/perf/DataAggregator$CpuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/perf/DataAggregator;->mTimerInfo:Ljava/util/HashMap;

    return-void
.end method

.method public static getInstance()Lcom/bytedance/apm/perf/DataAggregator;
    .locals 1

    .line 27
    invoke-static {}, Lcom/bytedance/apm/perf/DataAggregator$Holder;->access$000()Lcom/bytedance/apm/perf/DataAggregator;

    move-result-object v0

    return-object v0
.end method

.method private sendData(Ljava/lang/String;DDDD)V
    .locals 0
    .param p1, "sceneString"    # Ljava/lang/String;
    .param p2, "rateAvg"    # D
    .param p4, "rateMax"    # D
    .param p6, "speedAvg"    # D
    .param p8, "speedMax"    # D

    .line 198
    return-void
.end method


# virtual methods
.method public enqueuePerfLog(DDDD)V
    .locals 18
    .param p1, "metricRate"    # D
    .param p3, "metricMaxRate"    # D
    .param p5, "metricCpuStats"    # D
    .param p7, "metricMaxCpuStats"    # D

    .line 107
    move-object/from16 v0, p0

    move-wide/from16 v13, p1

    move-wide/from16 v11, p5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v1

    .line 108
    .local v15, "hashKeyBuilder":Ljava/lang/StringBuilder;
    invoke-static {}, Lcom/bytedance/apm/perf/PerfFilterManager;->getInstance()Lcom/bytedance/apm/perf/PerfFilterManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm/perf/PerfFilterManager;->getSceneString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 110
    .local v9, "hashKey":Ljava/lang/String;
    iget-object v1, v0, Lcom/bytedance/apm/perf/DataAggregator;->mTimerInfo:Ljava/util/HashMap;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/bytedance/apm/perf/DataAggregator$CpuItem;

    .line 111
    .local v10, "cpuItem":Lcom/bytedance/apm/perf/DataAggregator$CpuItem;
    if-nez v10, :cond_0

    .line 112
    new-instance v16, Lcom/bytedance/apm/perf/DataAggregator$CpuItem;

    const-string v2, "cpu"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v1, v16

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-object v13, v9

    move-object/from16 v17, v15

    move-object v15, v10

    .end local v9    # "hashKey":Ljava/lang/String;
    .end local v10    # "cpuItem":Lcom/bytedance/apm/perf/DataAggregator$CpuItem;
    .local v13, "hashKey":Ljava/lang/String;
    .local v15, "cpuItem":Lcom/bytedance/apm/perf/DataAggregator$CpuItem;
    .local v17, "hashKeyBuilder":Ljava/lang/StringBuilder;
    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    invoke-direct/range {v1 .. v12}, Lcom/bytedance/apm/perf/DataAggregator$CpuItem;-><init>(Ljava/lang/String;JDDDD)V

    move-object/from16 v10, v16

    .line 113
    .end local v15    # "cpuItem":Lcom/bytedance/apm/perf/DataAggregator$CpuItem;
    .restart local v10    # "cpuItem":Lcom/bytedance/apm/perf/DataAggregator$CpuItem;
    invoke-static {}, Lcom/bytedance/apm/perf/PerfFilterManager;->getInstance()Lcom/bytedance/apm/perf/PerfFilterManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm/perf/PerfFilterManager;->getSceneString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/bytedance/apm/perf/DataAggregator$CpuItem;->injectScene(Ljava/lang/String;)Lcom/bytedance/apm/perf/DataAggregator$CpuItem;

    .line 114
    iget-object v1, v0, Lcom/bytedance/apm/perf/DataAggregator;->mTimerInfo:Ljava/util/HashMap;

    invoke-virtual {v1, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v3, p5

    move-object v7, v13

    goto :goto_0

    .line 116
    .end local v13    # "hashKey":Ljava/lang/String;
    .end local v17    # "hashKeyBuilder":Ljava/lang/StringBuilder;
    .restart local v9    # "hashKey":Ljava/lang/String;
    .local v15, "hashKeyBuilder":Ljava/lang/StringBuilder;
    :cond_0
    move-object v13, v9

    move-object/from16 v17, v15

    move-object v15, v10

    .end local v9    # "hashKey":Ljava/lang/String;
    .end local v10    # "cpuItem":Lcom/bytedance/apm/perf/DataAggregator$CpuItem;
    .restart local v13    # "hashKey":Ljava/lang/String;
    .local v15, "cpuItem":Lcom/bytedance/apm/perf/DataAggregator$CpuItem;
    .restart local v17    # "hashKeyBuilder":Ljava/lang/StringBuilder;
    iget v1, v15, Lcom/bytedance/apm/perf/DataAggregator$CpuItem;->times:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v15, Lcom/bytedance/apm/perf/DataAggregator$CpuItem;->times:I

    .line 117
    iget-wide v1, v15, Lcom/bytedance/apm/perf/DataAggregator$CpuItem;->metricCpuStats:D

    move-wide/from16 v3, p5

    add-double/2addr v1, v3

    iput-wide v1, v15, Lcom/bytedance/apm/perf/DataAggregator$CpuItem;->metricCpuStats:D

    .line 118
    iget-wide v1, v15, Lcom/bytedance/apm/perf/DataAggregator$CpuItem;->metricRate:D

    move-wide/from16 v5, p1

    move-object v7, v13

    .end local v13    # "hashKey":Ljava/lang/String;
    .local v7, "hashKey":Ljava/lang/String;
    add-double/2addr v1, v5

    iput-wide v1, v15, Lcom/bytedance/apm/perf/DataAggregator$CpuItem;->metricRate:D

    .line 119
    iget-wide v1, v15, Lcom/bytedance/apm/perf/DataAggregator$CpuItem;->metricRate:D

    cmpg-double v1, v1, v5

    if-gez v1, :cond_1

    .line 120
    iput-wide v5, v15, Lcom/bytedance/apm/perf/DataAggregator$CpuItem;->metricRate:D

    .line 122
    :cond_1
    iget-wide v1, v15, Lcom/bytedance/apm/perf/DataAggregator$CpuItem;->metricCpuStats:D

    cmpg-double v1, v1, v3

    if-gez v1, :cond_2

    .line 123
    iput-wide v3, v15, Lcom/bytedance/apm/perf/DataAggregator$CpuItem;->metricCpuStats:D

    .line 125
    :cond_2
    iget-object v1, v0, Lcom/bytedance/apm/perf/DataAggregator;->mTimerInfo:Ljava/util/HashMap;

    invoke-virtual {v1, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v15

    .line 127
    .end local v15    # "cpuItem":Lcom/bytedance/apm/perf/DataAggregator$CpuItem;
    .restart local v10    # "cpuItem":Lcom/bytedance/apm/perf/DataAggregator$CpuItem;
    :goto_0
    return-void
.end method

.method public handleCpuTimer(J)V
    .locals 25
    .param p1, "interval"    # J

    .line 131
    move-object/from16 v11, p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v12, v0

    .line 132
    .local v12, "now":J
    iget-object v14, v11, Lcom/bytedance/apm/perf/DataAggregator;->mTimerInfo:Ljava/util/HashMap;

    monitor-enter v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :try_start_1
    iget-object v0, v11, Lcom/bytedance/apm/perf/DataAggregator;->mTimerInfo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    iget-object v0, v11, Lcom/bytedance/apm/perf/DataAggregator;->mTimerInfo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 135
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/DataAggregator$CpuItem;>;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm/perf/DataAggregator$CpuItem;

    move-object v15, v1

    .line 137
    .local v15, "item":Lcom/bytedance/apm/perf/DataAggregator$CpuItem;
    const-string v1, "CpuApm2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cache data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 138
    iget-wide v1, v15, Lcom/bytedance/apm/perf/DataAggregator$CpuItem;->firstTs:J

    sub-long v1, v12, v1

    cmp-long v1, v1, p1

    if-lez v1, :cond_0

    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 141
    iget-wide v1, v15, Lcom/bytedance/apm/perf/DataAggregator$CpuItem;->metricRate:D

    iget v3, v15, Lcom/bytedance/apm/perf/DataAggregator$CpuItem;->times:I

    int-to-double v3, v3

    div-double v9, v1, v3

    .line 142
    .local v9, "metricRate":D
    iget-wide v1, v15, Lcom/bytedance/apm/perf/DataAggregator$CpuItem;->metricMaxRate:D

    iget v3, v15, Lcom/bytedance/apm/perf/DataAggregator$CpuItem;->times:I

    int-to-double v3, v3

    div-double v7, v1, v3

    .line 143
    .local v7, "metricMaxRate":D
    iget-wide v1, v15, Lcom/bytedance/apm/perf/DataAggregator$CpuItem;->metricCpuStats:D

    iget v3, v15, Lcom/bytedance/apm/perf/DataAggregator$CpuItem;->times:I

    int-to-double v3, v3

    div-double v5, v1, v3

    .line 144
    .local v5, "metricCpuStats":D
    iget-wide v1, v15, Lcom/bytedance/apm/perf/DataAggregator$CpuItem;->metricMaxCpuStats:D

    iget v3, v15, Lcom/bytedance/apm/perf/DataAggregator$CpuItem;->times:I

    int-to-double v3, v3

    div-double v3, v1, v3

    .line 145
    .local v3, "metricMaxCpuStats":D
    const-string v1, "CpuApm2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/DataAggregator$CpuItem;>;>;"
    .local v16, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/DataAggregator$CpuItem;>;>;"
    const-string v0, "assemble cpu data, rate: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " maxRate: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " speed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " maxSpeed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 147
    iget-object v2, v15, Lcom/bytedance/apm/perf/DataAggregator$CpuItem;->sceneString:Ljava/lang/String;

    move-object/from16 v1, p0

    move-wide/from16 v17, v3

    .end local v3    # "metricMaxCpuStats":D
    .local v17, "metricMaxCpuStats":D
    move-wide v3, v9

    move-wide/from16 v19, v5

    .end local v5    # "metricCpuStats":D
    .local v19, "metricCpuStats":D
    move-wide v5, v7

    move-wide/from16 v21, v7

    .end local v7    # "metricMaxRate":D
    .local v21, "metricMaxRate":D
    move-wide/from16 v7, v19

    move-wide/from16 v23, v9

    .end local v9    # "metricRate":D
    .local v23, "metricRate":D
    move-wide/from16 v9, v17

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/apm/perf/DataAggregator;->sendData(Ljava/lang/String;DDDD)V

    goto :goto_1

    .line 138
    .end local v16    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/DataAggregator$CpuItem;>;>;"
    .end local v17    # "metricMaxCpuStats":D
    .end local v19    # "metricCpuStats":D
    .end local v21    # "metricMaxRate":D
    .end local v23    # "metricRate":D
    .restart local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/DataAggregator$CpuItem;>;>;"
    :cond_0
    move-object/from16 v16, v0

    .line 149
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/DataAggregator$CpuItem;>;>;"
    .end local v15    # "item":Lcom/bytedance/apm/perf/DataAggregator$CpuItem;
    .restart local v16    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/DataAggregator$CpuItem;>;>;"
    :goto_1
    move-object/from16 v0, v16

    goto/16 :goto_0

    .line 135
    .end local v16    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/DataAggregator$CpuItem;>;>;"
    .restart local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/DataAggregator$CpuItem;>;>;"
    :cond_1
    move-object/from16 v16, v0

    .line 151
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/DataAggregator$CpuItem;>;>;"
    :cond_2
    monitor-exit v14

    .line 154
    .end local v12    # "now":J
    goto :goto_2

    .line 151
    .restart local v12    # "now":J
    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/bytedance/apm/perf/DataAggregator;
    .end local p1    # "interval":J
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    .end local v12    # "now":J
    .restart local p0    # "this":Lcom/bytedance/apm/perf/DataAggregator;
    .restart local p1    # "interval":J
    :catch_0
    move-exception v0

    .line 153
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "DataAggregator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleLogToQueue function failed :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method public init()V
    .locals 0

    .line 96
    return-void
.end method
