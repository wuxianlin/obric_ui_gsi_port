.class public Lcom/bytedance/apm/battery/stats/BatteryLocStatsImpl;
.super Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;
.source "BatteryLocStatsImpl.java"

# interfaces
.implements Lcom/bytedance/apm/battery/hook/IHookService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats<",
        "Lcom/bytedance/apm/battery/stats/info/LocInfo;",
        ">;",
        "Lcom/bytedance/apm/battery/hook/IHookService;"
    }
.end annotation


# instance fields
.field mLocCallback:Lcom/bytedance/apm/battery/internal/LocCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    const-string v0, "location"

    invoke-direct {p0, v0}, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;-><init>(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/apm/battery/internal/LocCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/bytedance/apm/battery/internal/LocCallback;

    .line 41
    const-string v0, "location"

    invoke-direct {p0, v0}, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;-><init>(Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/bytedance/apm/battery/stats/BatteryLocStatsImpl;->mLocCallback:Lcom/bytedance/apm/battery/internal/LocCallback;

    .line 43
    return-void
.end method

.method private parseRemoveArgs([Ljava/lang/Object;)V
    .locals 4
    .param p1, "args"    # [Ljava/lang/Object;

    .line 99
    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/apm/battery/stats/BatteryLocStatsImpl;->reduceHolderCount()V

    .line 101
    invoke-static {}, Lcom/bytedance/apm/battery/BatteryCollector;->getInstance()Lcom/bytedance/apm/battery/BatteryCollector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm/battery/BatteryCollector;->isEnableTrace()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 103
    .local v0, "key":I
    iget-object v1, p0, Lcom/bytedance/apm/battery/stats/BatteryLocStatsImpl;->mDetectMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm/battery/stats/info/LocInfo;

    .line 104
    .local v1, "locInfo":Lcom/bytedance/apm/battery/stats/info/LocInfo;
    if-eqz v1, :cond_0

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bytedance/apm/battery/stats/info/LocInfo;->endTime:J

    .line 106
    iget-object v2, p0, Lcom/bytedance/apm/battery/stats/BatteryLocStatsImpl;->mDetectMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .end local v0    # "key":I
    .end local v1    # "locInfo":Lcom/bytedance/apm/battery/stats/info/LocInfo;
    :cond_0
    return-void
.end method

.method private parseRequestArgs([Ljava/lang/Object;)V
    .locals 7
    .param p1, "args"    # [Ljava/lang/Object;

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/apm/battery/stats/BatteryLocStatsImpl;->addHolderCount()V

    .line 72
    invoke-static {}, Lcom/bytedance/apm/battery/BatteryCollector;->getInstance()Lcom/bytedance/apm/battery/BatteryCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/battery/BatteryCollector;->isEnableTrace()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    .line 77
    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 78
    .local v1, "key":I
    iget-object v2, p0, Lcom/bytedance/apm/battery/stats/BatteryLocStatsImpl;->mDetectMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/apm/battery/stats/info/LocInfo;

    .line 79
    .local v2, "locInfo":Lcom/bytedance/apm/battery/stats/info/LocInfo;
    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    .line 80
    new-instance v5, Lcom/bytedance/apm/battery/stats/info/LocInfo;

    invoke-direct {v5}, Lcom/bytedance/apm/battery/stats/info/LocInfo;-><init>()V

    move-object v2, v5

    .line 81
    iput-wide v3, v2, Lcom/bytedance/apm/battery/stats/info/LocInfo;->endTime:J

    .line 82
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/apm/battery/stats/info/LocInfo;->request:Ljava/lang/String;

    .line 84
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/bytedance/apm/battery/stats/info/LocInfo;->startTime:J

    .line 85
    iput-wide v3, v2, Lcom/bytedance/apm/battery/stats/info/LocInfo;->endTime:J

    .line 86
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/apm/battery/stats/info/LocInfo;->elements:[Ljava/lang/StackTraceElement;

    .line 87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/apm/battery/stats/info/LocInfo;->threadName:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/bytedance/apm/battery/stats/BatteryLocStatsImpl;->mDetectMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/bytedance/apm/battery/stats/BatteryLocStatsImpl;->mLocCallback:Lcom/bytedance/apm/battery/internal/LocCallback;

    iget-wide v3, v2, Lcom/bytedance/apm/battery/stats/info/LocInfo;->startTime:J

    invoke-interface {v0, v3, v4}, Lcom/bytedance/apm/battery/internal/LocCallback;->onLocRequest(J)V

    .line 92
    .end local v1    # "key":I
    .end local v2    # "locInfo":Lcom/bytedance/apm/battery/stats/info/LocInfo;
    :cond_1
    return-void
.end method


# virtual methods
.method public getInterfaceName()Ljava/lang/String;
    .locals 1

    .line 47
    const-string v0, "android.location.ILocationManager"

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 2
    .param p1, "proxy"    # Ljava/lang/Object;
    .param p2, "method"    # Ljava/lang/reflect/Method;
    .param p3, "args"    # [Ljava/lang/Object;

    .line 53
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 55
    .local v0, "methodName":Ljava/lang/String;
    const-string/jumbo v1, "requestLocationUpdates"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-direct {p0, p3}, Lcom/bytedance/apm/battery/stats/BatteryLocStatsImpl;->parseRequestArgs([Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_0
    const-string/jumbo v1, "removeUpdates"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    invoke-direct {p0, p3}, Lcom/bytedance/apm/battery/stats/BatteryLocStatsImpl;->parseRemoveArgs([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .end local v0    # "methodName":Ljava/lang/String;
    :cond_1
    :goto_0
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 63
    :goto_1
    return-void
.end method

.method reportAccumulatedIssue(DD)V
    .locals 7
    .param p1, "totalHoldTime"    # D
    .param p3, "totalAcquireCount"    # D

    .line 135
    const-string v0, "battery_trace"

    const/4 v1, 0x0

    .line 136
    .local v1, "issueType":I
    invoke-static {}, Lcom/bytedance/apm/battery/config/BatteryDetectConfig;->getMaxTotalLocRequestTimeMs()J

    move-result-wide v2

    long-to-double v2, v2

    cmpl-double v2, p1, v2

    if-ltz v2, :cond_0

    .line 137
    or-int/lit8 v1, v1, 0x21

    .line 139
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/battery/config/BatteryDetectConfig;->getMaxTotalLocRequestCount()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v2, p3, v2

    if-ltz v2, :cond_1

    .line 140
    or-int/lit8 v1, v1, 0x22

    .line 142
    :cond_1
    if-nez v1, :cond_2

    .line 144
    return-void

    .line 147
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 148
    .local v2, "issue":Lorg/json/JSONObject;
    const-string v3, "issue_type"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "total_hold_time"

    .line 149
    invoke-virtual {v3, v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "total_acquire_count"

    .line 150
    invoke-virtual {v3, v4, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 152
    iget-object v3, p0, Lcom/bytedance/apm/battery/stats/BatteryLocStatsImpl;->mDetectMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/bytedance/apm/battery/stats/BatteryLocStatsImpl;->mDetectMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 153
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 154
    .local v3, "array":Lorg/json/JSONArray;
    iget-object v4, p0, Lcom/bytedance/apm/battery/stats/BatteryLocStatsImpl;->mDetectMap:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v5, Lcom/bytedance/apm/battery/stats/info/LocInfo;

    .line 155
    .local v5, "value":Lcom/bytedance/apm/battery/stats/info/LocInfo;
    invoke-virtual {v5}, Lcom/bytedance/apm/battery/stats/info/LocInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 156
    nop

    .end local v5    # "value":Lcom/bytedance/apm/battery/stats/info/LocInfo;
    goto :goto_0

    .line 157
    :cond_3
    const-string v4, "detail"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .end local v3    # "array":Lorg/json/JSONArray;
    :cond_4
    invoke-static {v2, v0}, Lcom/bytedance/apm/perf/CommonDataAssembly;->wrapPerfException(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v3

    new-instance v4, Lcom/bytedance/apm/data/type/ExceptionLogData;

    invoke-direct {v4, v0, v2}, Lcom/bytedance/apm/data/type/ExceptionLogData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v3, v4}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .end local v2    # "issue":Lorg/json/JSONObject;
    goto :goto_1

    .line 161
    :catchall_0
    move-exception v0

    .line 163
    :goto_1
    return-void
.end method

.method protected bridge synthetic reportSingleIssue(Lcom/bytedance/apm/battery/stats/info/BaseHookInfo;J)V
    .locals 0

    .line 32
    check-cast p1, Lcom/bytedance/apm/battery/stats/info/LocInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/apm/battery/stats/BatteryLocStatsImpl;->reportSingleIssue(Lcom/bytedance/apm/battery/stats/info/LocInfo;J)V

    return-void
.end method

.method protected reportSingleIssue(Lcom/bytedance/apm/battery/stats/info/LocInfo;J)V
    .locals 5
    .param p1, "info"    # Lcom/bytedance/apm/battery/stats/info/LocInfo;
    .param p2, "singleHoldTime"    # J

    .line 114
    const-string v0, "battery_trace"

    invoke-static {}, Lcom/bytedance/apm/battery/config/BatteryDetectConfig;->getMaxSingleLocRequestTimeMs()J

    move-result-wide v1

    cmp-long v1, p2, v1

    if-gez v1, :cond_0

    .line 115
    return-void

    .line 118
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 119
    .local v1, "issue":Lorg/json/JSONObject;
    const-string v2, "issue_type"

    const/16 v3, 0x20

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "single_hold_time"

    .line 120
    invoke-virtual {v2, v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 121
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 122
    .local v2, "detail":Lorg/json/JSONArray;
    invoke-virtual {p1}, Lcom/bytedance/apm/battery/stats/info/LocInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 123
    const-string v3, "detail"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    invoke-static {v1, v0}, Lcom/bytedance/apm/perf/CommonDataAssembly;->wrapPerfException(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v3

    new-instance v4, Lcom/bytedance/apm/data/type/ExceptionLogData;

    invoke-direct {v4, v0, v1}, Lcom/bytedance/apm/data/type/ExceptionLogData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v3, v4}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .end local v1    # "issue":Lorg/json/JSONObject;
    .end local v2    # "detail":Lorg/json/JSONArray;
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 130
    :goto_0
    return-void
.end method

.method public updateStatsRet(Lcom/bytedance/apm/battery/internal/BatteryStatsRet;Lcom/bytedance/apm/entity/BatteryLogEntity;)V
    .locals 2
    .param p1, "statsRet"    # Lcom/bytedance/apm/battery/internal/BatteryStatsRet;
    .param p2, "batteryLogEntity"    # Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 168
    invoke-virtual {p0}, Lcom/bytedance/apm/battery/stats/BatteryLocStatsImpl;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/bytedance/apm/entity/BatteryLogEntity;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isFront()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->addFrontLocMs(J)V

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->addBackLocMs(J)V

    .line 175
    :cond_1
    :goto_0
    return-void
.end method
