.class public Lcom/bytedance/apm/launch/LaunchDataReport;
.super Ljava/lang/Object;
.source "LaunchDataReport.java"


# static fields
.field private static hasFetch:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/apm/launch/LaunchDataReport;->hasFetch:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPerfData()Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;
    .locals 2

    .line 42
    sget-boolean v0, Lcom/bytedance/apm/launch/LaunchDataReport;->hasFetch:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 43
    return-object v1

    .line 45
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/apm/launch/LaunchDataReport;->hasFetch:Z

    .line 48
    invoke-static {}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->getInstance()Lcom/bytedance/apm/launch/LaunchAnalysisContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->getConfig()Lcom/bytedance/apm/launch/LaunchInitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/launch/LaunchInitConfig;->isNeedCollectPerfData()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    return-object v1

    .line 53
    :cond_1
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/bytedance/apm/internal/FunctionSwitcher;->getSwitch(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    return-object v1

    .line 57
    :cond_2
    invoke-static {}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher;->getLaunchTraceData()Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;

    move-result-object v0

    return-object v0
.end method

.method public static packagePerfData(Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;)Lorg/json/JSONObject;
    .locals 11
    .param p0, "perfData"    # Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;

    .line 61
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 62
    return-object v0

    .line 65
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .local v1, "perfJsonData":Lorg/json/JSONObject;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .local v2, "jsonData":Lorg/json/JSONObject;
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->getGcCount()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    .line 69
    const-string v3, "launch_perf_gc_count"

    invoke-virtual {p0}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->getGcCount()J

    move-result-wide v7

    invoke-virtual {v2, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->getGcTime()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    .line 72
    const-string v3, "launch_perf_gc_time"

    invoke-virtual {p0}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->getGcTime()J

    move-result-wide v7

    invoke-virtual {v2, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->getBlockGcCount()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    .line 75
    const-string v3, "launch_perf_block_gc_count"

    invoke-virtual {p0}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->getBlockGcCount()J

    move-result-wide v7

    invoke-virtual {v2, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->getBlockGcTime()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    .line 78
    const-string v3, "launch_perf_block_gc_time"

    invoke-virtual {p0}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->getBlockGcTime()J

    move-result-wide v7

    invoke-virtual {v2, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->getIowaitTime()D

    move-result-wide v3

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    cmpl-double v3, v3, v7

    if-eqz v3, :cond_5

    .line 81
    const-string v3, "launch_perf_iowait_time"

    invoke-virtual {p0}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->getIowaitTime()D

    move-result-wide v9

    invoke-virtual {v2, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->getRunnableTime()D

    move-result-wide v3

    cmpl-double v3, v3, v7

    if-eqz v3, :cond_6

    .line 84
    const-string v3, "launch_perf_runnable_time"

    invoke-virtual {p0}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->getRunnableTime()D

    move-result-wide v9

    invoke-virtual {v2, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 86
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->getSleepTime()D

    move-result-wide v3

    cmpl-double v3, v3, v7

    if-eqz v3, :cond_7

    .line 87
    const-string v3, "launch_perf_sleep_time"

    invoke-virtual {p0}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->getSleepTime()D

    move-result-wide v9

    invoke-virtual {v2, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 89
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->getMinorFault()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-eqz v3, :cond_8

    .line 90
    const-string v3, "launch_perf_minfor_fault"

    invoke-virtual {p0}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->getMinorFault()J

    move-result-wide v9

    invoke-virtual {v2, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 92
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->getMajorFault()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-eqz v3, :cond_9

    .line 93
    const-string v3, "launch_perf_major_fault"

    invoke-virtual {p0}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->getMajorFault()J

    move-result-wide v9

    invoke-virtual {v2, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->getCpuTime()D

    move-result-wide v3

    cmpl-double v3, v3, v7

    if-eqz v3, :cond_a

    .line 96
    const-string v3, "launch_perf_cpu_time"

    invoke-virtual {p0}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->getCpuTime()D

    move-result-wide v7

    invoke-virtual {v2, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 98
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->getVoluntarySwitches()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-eqz v3, :cond_b

    .line 99
    const-string v3, "launch_perf_voluntary_switches"

    invoke-virtual {p0}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->getVoluntarySwitches()J

    move-result-wide v7

    invoke-virtual {v2, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->getInVoluntarySwitches()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-eqz v3, :cond_c

    .line 102
    const-string v3, "launch_perf_involuntary_switches"

    invoke-virtual {p0}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->getInVoluntarySwitches()J

    move-result-wide v7

    invoke-virtual {v2, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 104
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->getAllThreadCount()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-eqz v3, :cond_d

    .line 105
    const-string v3, "launch_perf_all_thread_count"

    invoke-virtual {p0}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->getAllThreadCount()J

    move-result-wide v7

    invoke-virtual {v2, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 107
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->getLockTime()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-eqz v3, :cond_e

    .line 108
    const-string v3, "launch_perf_lock_time"

    invoke-virtual {p0}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->getLockTime()J

    move-result-wide v7

    invoke-virtual {v2, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 110
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->getBinderTime()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-eqz v3, :cond_f

    .line 111
    const-string v3, "launch_perf_binder_time"

    invoke-virtual {p0}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->getBinderTime()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 114
    :cond_f
    const-string v3, "list_data"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    invoke-virtual {p0}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->getJavaThreadNameList()Ljava/util/List;

    move-result-object v3

    .line 118
    .local v3, "threadNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    .line 119
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 120
    .local v4, "array":Lorg/json/JSONArray;
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 121
    .local v6, "threadName":Ljava/lang/String;
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 122
    nop

    .end local v6    # "threadName":Ljava/lang/String;
    goto :goto_0

    .line 124
    :cond_10
    const-string v5, "current_thread_list"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .end local v4    # "array":Lorg/json/JSONArray;
    :cond_11
    invoke-static {}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->getInstance()Lcom/bytedance/apm/launch/LaunchAnalysisContext;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "perf data: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->logD(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    return-object v1

    .line 129
    .end local v3    # "threadNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v3

    .line 130
    .local v3, "throwable":Ljava/lang/Throwable;
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    invoke-static {}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->getInstance()Lcom/bytedance/apm/launch/LaunchAnalysisContext;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->logE(Ljava/lang/String;)V

    .line 133
    return-object v0
.end method
