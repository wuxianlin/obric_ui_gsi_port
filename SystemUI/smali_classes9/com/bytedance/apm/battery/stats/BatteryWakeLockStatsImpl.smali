.class public Lcom/bytedance/apm/battery/stats/BatteryWakeLockStatsImpl;
.super Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;
.source "BatteryWakeLockStatsImpl.java"

# interfaces
.implements Lcom/bytedance/apm/battery/hook/IHookService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats<",
        "Lcom/bytedance/apm/battery/stats/info/WakeLockInfo;",
        ">;",
        "Lcom/bytedance/apm/battery/hook/IHookService;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    const-string/jumbo v0, "power"

    invoke-direct {p0, v0}, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;-><init>(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method private parseAcquireWakeLockArgs([Ljava/lang/Object;)V
    .locals 4
    .param p1, "args"    # [Ljava/lang/Object;

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/apm/battery/stats/BatteryWakeLockStatsImpl;->addHolderCount()V

    .line 66
    invoke-static {}, Lcom/bytedance/apm/battery/BatteryCollector;->getInstance()Lcom/bytedance/apm/battery/BatteryCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/battery/BatteryCollector;->isEnableTrace()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 68
    array-length v0, p1

    const/4 v1, 0x6

    if-gt v0, v1, :cond_6

    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto/16 :goto_1

    .line 74
    :cond_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-eqz v1, :cond_5

    aget-object v1, p1, v0

    instance-of v1, v1, Landroid/os/IBinder;

    if-eqz v1, :cond_5

    .line 75
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 79
    .local v0, "key":I
    iget-object v1, p0, Lcom/bytedance/apm/battery/stats/BatteryWakeLockStatsImpl;->mDetectMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 81
    new-instance v1, Lcom/bytedance/apm/battery/stats/info/WakeLockInfo;

    invoke-direct {v1}, Lcom/bytedance/apm/battery/stats/info/WakeLockInfo;-><init>()V

    .line 82
    .local v1, "wakeLockInfo":Lcom/bytedance/apm/battery/stats/info/WakeLockInfo;
    const/4 v2, 0x1

    aget-object v3, p1, v2

    if-eqz v3, :cond_2

    aget-object v3, p1, v2

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 83
    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/bytedance/apm/battery/stats/info/WakeLockInfo;->flags:I

    .line 88
    const/4 v2, 0x2

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    aget-object v3, p1, v2

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 89
    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/apm/battery/stats/info/WakeLockInfo;->tag:Ljava/lang/String;

    .line 94
    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/bytedance/apm/battery/stats/info/WakeLockInfo;->endTime:J

    goto :goto_0

    .line 91
    :cond_1
    return-void

    .line 85
    :cond_2
    return-void

    .line 96
    .end local v1    # "wakeLockInfo":Lcom/bytedance/apm/battery/stats/info/WakeLockInfo;
    :cond_3
    iget-object v1, p0, Lcom/bytedance/apm/battery/stats/BatteryWakeLockStatsImpl;->mDetectMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm/battery/stats/info/WakeLockInfo;

    .line 97
    .restart local v1    # "wakeLockInfo":Lcom/bytedance/apm/battery/stats/info/WakeLockInfo;
    if-nez v1, :cond_4

    .line 98
    return-void

    .line 102
    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/apm/battery/stats/info/WakeLockInfo;->elements:[Ljava/lang/StackTraceElement;

    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/apm/battery/stats/info/WakeLockInfo;->threadName:Ljava/lang/String;

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bytedance/apm/battery/stats/info/WakeLockInfo;->startTime:J

    .line 106
    iget-object v2, p0, Lcom/bytedance/apm/battery/stats/BatteryWakeLockStatsImpl;->mDetectMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 77
    .end local v0    # "key":I
    .end local v1    # "wakeLockInfo":Lcom/bytedance/apm/battery/stats/info/WakeLockInfo;
    :cond_5
    return-void

    .line 69
    :cond_6
    :goto_1
    return-void

    .line 108
    :cond_7
    :goto_2
    return-void
.end method

.method private parseReleaseWakeLockArgs([Ljava/lang/Object;)V
    .locals 4
    .param p1, "args"    # [Ljava/lang/Object;

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/apm/battery/stats/BatteryWakeLockStatsImpl;->reduceHolderCount()V

    .line 116
    invoke-static {}, Lcom/bytedance/apm/battery/BatteryCollector;->getInstance()Lcom/bytedance/apm/battery/BatteryCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/battery/BatteryCollector;->isEnableTrace()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 119
    return-void

    .line 123
    :cond_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    aget-object v1, p1, v0

    instance-of v1, v1, Landroid/os/IBinder;

    if-eqz v1, :cond_1

    .line 124
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 128
    .local v0, "key":I
    iget-object v1, p0, Lcom/bytedance/apm/battery/stats/BatteryWakeLockStatsImpl;->mDetectMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm/battery/stats/info/WakeLockInfo;

    .line 129
    .local v1, "wakeLockInfo":Lcom/bytedance/apm/battery/stats/info/WakeLockInfo;
    if-eqz v1, :cond_2

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bytedance/apm/battery/stats/info/WakeLockInfo;->endTime:J

    .line 132
    iget-object v2, p0, Lcom/bytedance/apm/battery/stats/BatteryWakeLockStatsImpl;->mDetectMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 126
    .end local v0    # "key":I
    .end local v1    # "wakeLockInfo":Lcom/bytedance/apm/battery/stats/info/WakeLockInfo;
    :cond_1
    return-void

    .line 135
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getInterfaceName()Ljava/lang/String;
    .locals 1

    .line 43
    const-string v0, "android.os.IPowerManager"

    return-object v0
.end method

.method public declared-synchronized invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 2
    .param p1, "proxy"    # Ljava/lang/Object;
    .param p2, "method"    # Ljava/lang/reflect/Method;
    .param p3, "args"    # [Ljava/lang/Object;

    monitor-enter p0

    .line 49
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .local v0, "methodName":Ljava/lang/String;
    :try_start_1
    const-string v1, "acquireWakeLock"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-direct {p0, p3}, Lcom/bytedance/apm/battery/stats/BatteryWakeLockStatsImpl;->parseAcquireWakeLockArgs([Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    .end local p0    # "this":Lcom/bytedance/apm/battery/stats/BatteryWakeLockStatsImpl;
    :cond_0
    const-string/jumbo v1, "releaseWakeLock"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    invoke-direct {p0, p3}, Lcom/bytedance/apm/battery/stats/BatteryWakeLockStatsImpl;->parseReleaseWakeLockArgs([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .end local v0    # "methodName":Ljava/lang/String;
    :cond_1
    :goto_0
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    goto :goto_1

    .line 48
    .end local p1    # "proxy":Ljava/lang/Object;
    .end local p2    # "method":Ljava/lang/reflect/Method;
    .end local p3    # "args":[Ljava/lang/Object;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 55
    .restart local p0    # "this":Lcom/bytedance/apm/battery/stats/BatteryWakeLockStatsImpl;
    .restart local p1    # "proxy":Ljava/lang/Object;
    .restart local p2    # "method":Ljava/lang/reflect/Method;
    .restart local p3    # "args":[Ljava/lang/Object;
    :catch_1
    move-exception v0

    .line 57
    :goto_1
    monitor-exit p0

    return-void
.end method

.method protected reportAccumulatedIssue(DD)V
    .locals 7
    .param p1, "totalHoldTime"    # D
    .param p3, "totalAcquireCount"    # D

    .line 140
    const-string v0, "battery_trace"

    const/4 v1, 0x0

    .line 141
    .local v1, "issueType":I
    invoke-static {}, Lcom/bytedance/apm/battery/config/BatteryDetectConfig;->getMaxTotalWakeLockHoldTimeMs()J

    move-result-wide v2

    long-to-double v2, v2

    cmpl-double v2, p1, v2

    if-ltz v2, :cond_0

    .line 142
    or-int/lit8 v1, v1, 0x11

    .line 144
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/battery/config/BatteryDetectConfig;->getMaxTotalWakeLockAcquireCount()J

    move-result-wide v2

    long-to-double v2, v2

    cmpl-double v2, p3, v2

    if-ltz v2, :cond_1

    .line 145
    or-int/lit8 v1, v1, 0x12

    .line 147
    :cond_1
    if-nez v1, :cond_2

    .line 149
    return-void

    .line 152
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 153
    .local v2, "issue":Lorg/json/JSONObject;
    const-string v3, "issue_type"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "total_hold_time"

    .line 154
    invoke-virtual {v3, v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "total_acquire_count"

    .line 155
    invoke-virtual {v3, v4, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 157
    iget-object v3, p0, Lcom/bytedance/apm/battery/stats/BatteryWakeLockStatsImpl;->mDetectMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/bytedance/apm/battery/stats/BatteryWakeLockStatsImpl;->mDetectMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 158
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 159
    .local v3, "array":Lorg/json/JSONArray;
    iget-object v4, p0, Lcom/bytedance/apm/battery/stats/BatteryWakeLockStatsImpl;->mDetectMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/apm/battery/stats/info/WakeLockInfo;

    .line 160
    .local v5, "value":Lcom/bytedance/apm/battery/stats/info/WakeLockInfo;
    invoke-virtual {v5}, Lcom/bytedance/apm/battery/stats/info/WakeLockInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 161
    nop

    .end local v5    # "value":Lcom/bytedance/apm/battery/stats/info/WakeLockInfo;
    goto :goto_0

    .line 162
    :cond_3
    const-string v4, "detail"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .end local v3    # "array":Lorg/json/JSONArray;
    :cond_4
    invoke-static {v2, v0}, Lcom/bytedance/apm/perf/CommonDataAssembly;->wrapPerfException(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v3

    new-instance v4, Lcom/bytedance/apm/data/type/ExceptionLogData;

    invoke-direct {v4, v0, v2}, Lcom/bytedance/apm/data/type/ExceptionLogData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v3, v4}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .end local v2    # "issue":Lorg/json/JSONObject;
    goto :goto_1

    .line 167
    :catchall_0
    move-exception v0

    .line 169
    :goto_1
    return-void
.end method

.method protected bridge synthetic reportSingleIssue(Lcom/bytedance/apm/battery/stats/info/BaseHookInfo;J)V
    .locals 0

    .line 34
    check-cast p1, Lcom/bytedance/apm/battery/stats/info/WakeLockInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/apm/battery/stats/BatteryWakeLockStatsImpl;->reportSingleIssue(Lcom/bytedance/apm/battery/stats/info/WakeLockInfo;J)V

    return-void
.end method

.method protected reportSingleIssue(Lcom/bytedance/apm/battery/stats/info/WakeLockInfo;J)V
    .locals 5
    .param p1, "wakeLockInfo"    # Lcom/bytedance/apm/battery/stats/info/WakeLockInfo;
    .param p2, "time"    # J

    .line 173
    const-string v0, "battery_trace"

    invoke-static {}, Lcom/bytedance/apm/battery/config/BatteryDetectConfig;->getMaxSingleWakeLockHoldTimeMs()J

    move-result-wide v1

    cmp-long v1, p2, v1

    if-gez v1, :cond_0

    .line 174
    return-void

    .line 177
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 178
    .local v1, "issue":Lorg/json/JSONObject;
    const-string v2, "event_type"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v2, "issue_type"

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "single_hold_time"

    .line 180
    invoke-virtual {v2, v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "wake_lock_info"

    .line 181
    invoke-virtual {p1}, Lcom/bytedance/apm/battery/stats/info/WakeLockInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    invoke-static {v1, v0}, Lcom/bytedance/apm/perf/CommonDataAssembly;->wrapPerfException(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v2

    new-instance v3, Lcom/bytedance/apm/data/type/ExceptionLogData;

    invoke-direct {v3, v0, v1}, Lcom/bytedance/apm/data/type/ExceptionLogData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .end local v1    # "issue":Lorg/json/JSONObject;
    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 187
    :goto_0
    return-void
.end method

.method public updateStatsRet(Lcom/bytedance/apm/battery/internal/BatteryStatsRet;Lcom/bytedance/apm/entity/BatteryLogEntity;)V
    .locals 2
    .param p1, "statsRet"    # Lcom/bytedance/apm/battery/internal/BatteryStatsRet;
    .param p2, "batteryLogEntity"    # Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 191
    invoke-virtual {p0}, Lcom/bytedance/apm/battery/stats/BatteryWakeLockStatsImpl;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/bytedance/apm/entity/BatteryLogEntity;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isFront()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->addFrontWakeLockMs(J)V

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->addBackWakeLockMs(J)V

    .line 198
    :cond_1
    :goto_0
    return-void
.end method
