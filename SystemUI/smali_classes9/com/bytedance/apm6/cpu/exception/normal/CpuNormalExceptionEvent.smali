.class public Lcom/bytedance/apm6/cpu/exception/normal/CpuNormalExceptionEvent;
.super Ljava/lang/Object;
.source "CpuNormalExceptionEvent.java"

# interfaces
.implements Lcom/bytedance/apm6/monitor/Monitorable;


# static fields
.field private static final EVENT_CPU_EXCEPTION:Ljava/lang/String; = "cpu_exception_trace"

.field private static final KEY_BATTERY_RECHARGE_STATE:Ljava/lang/String; = "battery_recharge_state"

.field private static final KEY_BATTERY_TEMPERATURE:Ljava/lang/String; = "battery_temperature"

.field public static final KEY_MAX_BACKGROUND:Ljava/lang/String; = "apm_max_background"

.field public static final KEY_MAX_FOREGROUND:Ljava/lang/String; = "apm_max_foreground"

.field private static final KEY_PROCESS_SPEED_AVG:Ljava/lang/String; = "process_speed_avg"

.field private static final KEY_PROCESS_SPEED_MAX:Ljava/lang/String; = "process_speed_max"

.field private static final KEY_THREAD_CPU_USAGE:Ljava/lang/String; = "cpu_usage"

.field private static final KEY_THREAD_INFO:Ljava/lang/String; = "threads_info"

.field private static final KEY_THREAD_NAME:Ljava/lang/String; = "thread_name"

.field private static final KEY_THREAD_PRIORITY:Ljava/lang/String; = "nice"

.field private static final KEY_THREAD_STACK:Ljava/lang/String; = "thread_back_trace"

.field private static final KEY_THREAD_TID:Ljava/lang/String; = "thread_id"

.field private static final KEY_THREAD_WEIGHT:Ljava/lang/String; = "weight"


# instance fields
.field private avgLoad:D

.field private isBackground:Z

.field private itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private maxLoad:D

.field private scene:Ljava/lang/String;


# direct methods
.method public constructor <init>(DDLjava/util/List;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "avgLoad"    # D
    .param p3, "maxLoad"    # D
    .param p6, "scene"    # Ljava/lang/String;
    .param p7, "isBackground"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/util/List<",
            "Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 64
    .local p5, "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-wide p1, p0, Lcom/bytedance/apm6/cpu/exception/normal/CpuNormalExceptionEvent;->avgLoad:D

    .line 66
    iput-wide p3, p0, Lcom/bytedance/apm6/cpu/exception/normal/CpuNormalExceptionEvent;->maxLoad:D

    .line 67
    iput-object p6, p0, Lcom/bytedance/apm6/cpu/exception/normal/CpuNormalExceptionEvent;->scene:Ljava/lang/String;

    .line 68
    iput-boolean p7, p0, Lcom/bytedance/apm6/cpu/exception/normal/CpuNormalExceptionEvent;->isBackground:Z

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bytedance/apm6/cpu/exception/normal/CpuNormalExceptionEvent;->itemList:Ljava/util/List;

    .line 70
    return-void
.end method


# virtual methods
.method public getLogType()Ljava/lang/String;
    .locals 1

    .line 74
    const-string v0, "cpu_exception_trace"

    return-object v0
.end method

.method public isValid()Z
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/exception/normal/CpuNormalExceptionEvent;->itemList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/apm6/cpu/exception/normal/CpuNormalExceptionEvent;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/apm6/cpu/exception/normal/CpuNormalExceptionEvent;->avgLoad:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/apm6/cpu/exception/normal/CpuNormalExceptionEvent;->maxLoad:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 10

    .line 84
    const-string v0, "APM-CPU"

    const-string v1, "cpu_exception_trace"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .local v2, "baseData":Lorg/json/JSONObject;
    :try_start_0
    const-string v3, "event_type"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v3, "log_type"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string/jumbo v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 112
    const-string v1, "crash_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 113
    const-string v1, "is_main_process"

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 114
    const-string/jumbo v1, "process_name"

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    iget-boolean v1, p0, Lcom/bytedance/apm6/cpu/exception/normal/CpuNormalExceptionEvent;->isBackground:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "data_type"

    if-eqz v1, :cond_0

    .line 117
    :try_start_1
    const-string v1, "back"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 119
    :cond_0
    const-string v1, "front"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    :goto_0
    const-string/jumbo v1, "scene"

    iget-object v3, p0, Lcom/bytedance/apm6/cpu/exception/normal/CpuNormalExceptionEvent;->scene:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string/jumbo v1, "report_scene"

    iget-object v3, p0, Lcom/bytedance/apm6/cpu/exception/normal/CpuNormalExceptionEvent;->scene:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getAppLaunchStartTimestamp()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getStartId()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v1, v3, v5

    const-string v3, "app_launch_start_time"

    if-gtz v1, :cond_1

    .line 126
    :try_start_2
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getAppLaunchStartTimestamp()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 127
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getAppLaunchStartTimestamp()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    .line 129
    :cond_1
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getStartId()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 133
    :goto_1
    const-string/jumbo v1, "process_speed_avg"

    iget-wide v3, p0, Lcom/bytedance/apm6/cpu/exception/normal/CpuNormalExceptionEvent;->avgLoad:D

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 134
    const-string/jumbo v1, "process_speed_max"

    iget-wide v3, p0, Lcom/bytedance/apm6/cpu/exception/normal/CpuNormalExceptionEvent;->maxLoad:D

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 135
    const-string v1, "battery_temperature"

    invoke-static {}, Lcom/bytedance/apm/perf/TemperatureDataManager;->getInstance()Lcom/bytedance/apm/perf/TemperatureDataManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/apm/perf/TemperatureDataManager;->getTemperature()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 136
    const-string v1, "battery_recharge_state"

    invoke-static {}, Lcom/bytedance/apm/perf/TemperatureDataManager;->getInstance()Lcom/bytedance/apm/perf/TemperatureDataManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/apm/perf/TemperatureDataManager;->getStatus()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 140
    .local v1, "threadDataArray":Lorg/json/JSONArray;
    iget-object v3, p0, Lcom/bytedance/apm6/cpu/exception/normal/CpuNormalExceptionEvent;->itemList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;

    .line 141
    .local v4, "item":Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->getWeight()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-nez v5, :cond_3

    .line 142
    goto :goto_2

    .line 145
    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 146
    .local v5, "threadData":Lorg/json/JSONObject;
    const-string/jumbo v6, "nice"

    invoke-virtual {v4}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->getPriority()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    const-string/jumbo v6, "weight"

    invoke-virtual {v4}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->getWeight()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x4

    invoke-virtual {v7, v8, v9}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 148
    const-string v6, "cpu_usage"

    invoke-virtual {v4}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->getCpuUsage()D

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 149
    const-string/jumbo v6, "thread_name"

    invoke-virtual {v4}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->getThreadName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string/jumbo v6, "thread_back_trace"

    invoke-virtual {v4}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->getStack()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string/jumbo v6, "thread_id"

    invoke-virtual {v4}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->getThreadId()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 154
    nop

    .end local v4    # "item":Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;
    .end local v5    # "threadData":Lorg/json/JSONObject;
    goto :goto_2

    .line 156
    :cond_4
    const-string/jumbo v3, "threads_info"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    nop

    .end local v1    # "threadDataArray":Lorg/json/JSONArray;
    goto :goto_4

    .line 157
    :catchall_0
    move-exception v1

    .line 158
    .local v1, "throwable":Ljava/lang/Throwable;
    const-string v3, "cpu_exception_data_assemble"

    invoke-static {v0, v3, v1}, Lcom/bytedance/apm6/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 162
    .local v3, "obj":Lorg/json/JSONObject;
    const-string v4, "exception"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string v4, "cpu_exception_no_stack"

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v3    # "obj":Lorg/json/JSONObject;
    goto :goto_3

    .line 164
    :catchall_1
    move-exception v3

    :goto_3
    nop

    .line 167
    .end local v1    # "throwable":Ljava/lang/Throwable;
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception data: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    return-object v2
.end method
