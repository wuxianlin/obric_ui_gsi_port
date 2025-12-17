.class public Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;
.super Ljava/lang/Object;
.source "LruKhighFreqHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper$Holder;
    }
.end annotation


# instance fields
.field public highFreqThreshold:I

.field public history:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;",
            ">;"
        }
    .end annotation
.end field

.field public historyFreqThreshold:I

.field public historyLimitSize:I

.field public intervalStartTs:J

.field private maxFreq:I

.field public storeLimitSize:I

.field public usageStore:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/16 v0, 0x32

    iput v0, p0, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->historyLimitSize:I

    .line 37
    const/16 v1, 0x14

    iput v1, p0, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->storeLimitSize:I

    .line 38
    iput v0, p0, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->highFreqThreshold:I

    .line 39
    iget v0, p0, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->highFreqThreshold:I

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->historyFreqThreshold:I

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->maxFreq:I

    return-void
.end method

.method public static getInstance()Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;
    .locals 1

    .line 48
    invoke-static {}, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper$Holder;->access$000()Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized add(JLjava/lang/String;Ljava/lang/String;)V
    .locals 18
    .param p1, "trafficBytes"    # J
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "clientType"    # Ljava/lang/String;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v5, v1, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->usageStore:Ljava/util/Map;

    if-nez v5, :cond_0

    .line 76
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v1, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->usageStore:Ljava/util/Map;

    .line 78
    .end local p0    # "this":Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;
    :cond_0
    iget-object v5, v1, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->usageStore:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 79
    iget-object v5, v1, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->usageStore:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;

    .line 80
    .local v5, "trafficUsageModel":Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;
    iget v6, v5, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;->requestCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;->requestCount:I

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;->requestTs:J

    .line 82
    iget v6, v5, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;->requestCount:I

    iget v7, v1, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->maxFreq:I

    if-le v6, v7, :cond_1

    .line 83
    iget v6, v5, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;->requestCount:I

    iput v6, v1, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->maxFreq:I

    .line 85
    .end local v5    # "trafficUsageModel":Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;
    :cond_1
    goto/16 :goto_2

    .line 87
    :cond_2
    iget-object v5, v1, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->history:Ljava/util/Map;

    if-eqz v5, :cond_b

    .line 88
    iget-object v5, v1, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->history:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 89
    iget-object v5, v1, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->history:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;

    .line 90
    .restart local v5    # "trafficUsageModel":Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;
    iget v6, v5, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;->requestCount:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v5, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;->requestCount:I

    .line 91
    .local v6, "requestCount":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v5, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;->requestTs:J

    .line 95
    iget v7, v1, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->historyFreqThreshold:I

    if-le v6, v7, :cond_6

    .line 96
    iget-object v7, v1, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->history:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v7, v1, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->usageStore:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    iget v8, v1, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->storeLimitSize:I

    if-lt v7, v8, :cond_5

    .line 100
    iget-wide v7, v1, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->intervalStartTs:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v1, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->intervalStartTs:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x2

    div-long/2addr v9, v11

    add-long/2addr v7, v9

    .line 101
    .local v7, "tsBeforePoint":J
    const-wide v9, 0x7fffffffffffffffL

    .line 102
    .local v9, "minRequestCount":J
    const/4 v11, 0x0

    .line 103
    .local v11, "minPath":Ljava/lang/String;
    iget-object v12, v1, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->usageStore:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    .line 104
    .local v12, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;>;"
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 105
    .local v13, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;>;"
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 106
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 107
    .local v14, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;"
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    .end local v12    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;>;"
    .end local v13    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;>;"
    .local v16, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;>;"
    .local v17, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;>;"
    iget-wide v12, v15, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;->requestTs:J

    cmp-long v12, v12, v7

    if-gez v12, :cond_3

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;

    iget v12, v12, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;->requestCount:I

    int-to-long v12, v12

    cmp-long v12, v12, v9

    if-gez v12, :cond_3

    .line 108
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;

    iget v12, v12, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;->requestCount:I

    int-to-long v9, v12

    .line 109
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;

    iget-object v12, v12, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;->path:Ljava/lang/String;

    move-object v11, v12

    .line 111
    .end local v14    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;"
    :cond_3
    move-object/from16 v12, v16

    move-object/from16 v13, v17

    goto :goto_0

    .line 112
    .end local v16    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;>;"
    .end local v17    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;>;"
    .restart local v12    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;>;"
    .restart local v13    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;>;"
    :cond_4
    move-object/from16 v16, v12

    move-object/from16 v17, v13

    .end local v12    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;>;"
    .end local v13    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;>;"
    .restart local v16    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;>;"
    .restart local v17    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;>;"
    if-eqz v11, :cond_5

    .line 113
    iget-object v12, v1, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->usageStore:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .end local v7    # "tsBeforePoint":J
    .end local v9    # "minRequestCount":J
    .end local v11    # "minPath":Ljava/lang/String;
    .end local v16    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;>;"
    .end local v17    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;>;"
    :cond_5
    iget-object v7, v1, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->usageStore:Ljava/util/Map;

    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .end local v5    # "trafficUsageModel":Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;
    .end local v6    # "requestCount":I
    :cond_6
    goto :goto_2

    .line 121
    :cond_7
    iget-object v5, v1, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->history:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    iget v6, v1, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->historyLimitSize:I

    if-lt v5, v6, :cond_a

    .line 124
    const/4 v5, 0x0

    .line 125
    .local v5, "oldestPath":Ljava/lang/String;
    const-wide v6, 0x7fffffffffffffffL

    .line 126
    .local v6, "oldestTs":J
    iget-object v8, v1, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->history:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    .line 127
    .local v8, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;>;"
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 128
    .local v9, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;>;"
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 129
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 130
    .local v10, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;"
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;

    iget-wide v11, v11, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;->requestTs:J

    cmp-long v11, v11, v6

    if-gez v11, :cond_8

    .line 131
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;

    iget-wide v11, v11, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;->requestTs:J

    move-wide v6, v11

    .line 132
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;

    iget-object v11, v11, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;->path:Ljava/lang/String;

    move-object v5, v11

    .line 134
    .end local v10    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;"
    :cond_8
    goto :goto_1

    .line 135
    :cond_9
    if-eqz v5, :cond_a

    .line 136
    iget-object v10, v1, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->history:Ljava/util/Map;

    invoke-interface {v10, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .end local v5    # "oldestPath":Ljava/lang/String;
    .end local v6    # "oldestTs":J
    .end local v8    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;>;"
    .end local v9    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;>;"
    :cond_a
    new-instance v5, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;

    invoke-direct {v5, v0, v2, v3, v4}, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 140
    .local v5, "model":Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;
    iget-object v6, v1, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->history:Ljava/util/Map;

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    nop

    .end local v5    # "model":Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;
    goto :goto_2

    .line 143
    :cond_b
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v1, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->history:Ljava/util/Map;

    .line 144
    iget-object v5, v1, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->history:Ljava/util/Map;

    new-instance v6, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;

    invoke-direct {v6, v0, v2, v3, v4}, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :goto_2
    monitor-exit p0

    return-void

    .line 74
    .end local p1    # "trafficBytes":J
    .end local p3    # "path":Ljava/lang/String;
    .end local p4    # "clientType":Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clear()V
    .locals 2

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->intervalStartTs:J

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->maxFreq:I

    .line 58
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->history:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->history:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 60
    iput-object v1, p0, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->history:Ljava/util/Map;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->usageStore:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->usageStore:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 64
    iput-object v1, p0, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->usageStore:Ljava/util/Map;

    .line 66
    :cond_1
    return-void
.end method

.method public declared-synchronized getHighFreqMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->usageStore:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 150
    .end local p0    # "this":Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMaxFreq()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->maxFreq:I

    return v0
.end method

.method public start()V
    .locals 2

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->intervalStartTs:J

    .line 53
    return-void
.end method
