.class Lcom/bytedance/apm/trace/TraceStats$2;
.super Ljava/lang/Object;
.source "TraceStats.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/trace/TraceStats;->reportPerfInfo(ILjava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/trace/TraceStats;

.field final synthetic val$customLaunchMode:Ljava/lang/String;

.field final synthetic val$data:[J

.field final synthetic val$endTime:J

.field final synthetic val$launchMode:I

.field final synthetic val$traceBegin:J

.field final synthetic val$traceEnd:J


# direct methods
.method constructor <init>(Lcom/bytedance/apm/trace/TraceStats;[JJJJILjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/trace/TraceStats;

    .line 419
    iput-object p1, p0, Lcom/bytedance/apm/trace/TraceStats$2;->this$0:Lcom/bytedance/apm/trace/TraceStats;

    iput-object p2, p0, Lcom/bytedance/apm/trace/TraceStats$2;->val$data:[J

    iput-wide p3, p0, Lcom/bytedance/apm/trace/TraceStats$2;->val$endTime:J

    iput-wide p5, p0, Lcom/bytedance/apm/trace/TraceStats$2;->val$traceEnd:J

    iput-wide p7, p0, Lcom/bytedance/apm/trace/TraceStats$2;->val$traceBegin:J

    iput p9, p0, Lcom/bytedance/apm/trace/TraceStats$2;->val$launchMode:I

    iput-object p10, p0, Lcom/bytedance/apm/trace/TraceStats$2;->val$customLaunchMode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 423
    const-string v0, "launchTrace"

    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodCollector;->getInstance()Lcom/bytedance/apm/block/trace/MethodCollector;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/apm/trace/TraceStats$2;->val$data:[J

    iget-wide v3, p0, Lcom/bytedance/apm/trace/TraceStats$2;->val$endTime:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/apm/block/trace/MethodCollector;->evilMethodString([JJ)Ljava/lang/String;

    move-result-object v1

    .line 424
    .local v1, "stackStr":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 425
    return-void

    .line 427
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/apm/trace/TraceStats$2;->val$traceEnd:J

    iget-wide v4, p0, Lcom/bytedance/apm/trace/TraceStats$2;->val$traceBegin:J

    sub-long/2addr v2, v4

    .line 428
    .local v2, "duration":J
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->dumpInfos()Lorg/json/JSONObject;

    move-result-object v4

    .line 429
    .local v4, "custom":Lorg/json/JSONObject;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 430
    .local v5, "log":Lorg/json/JSONObject;
    const-string v6, "is_main_process"

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 431
    const-string v6, "block_duration"

    invoke-virtual {v5, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 432
    const-string/jumbo v6, "stack"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    const-string/jumbo v6, "stack_key"

    const-string v7, "1048574\n"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    const-string/jumbo v6, "scene"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    const-string v6, "cost_time"

    invoke-virtual {v5, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 436
    const-string/jumbo v6, "method_time"

    invoke-virtual {v5, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 437
    const-string/jumbo v6, "message"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    const-string v6, "event_type"

    const-string v7, "lag_drop_frame"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    invoke-static {}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getInstance()Lcom/bytedance/apm6/perf/base/PerfFilterManager;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getPerfFiltersJson(Z)Lorg/json/JSONObject;

    move-result-object v6

    .line 440
    .local v6, "filters":Lorg/json/JSONObject;
    const-string v7, "crash_section"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/bytedance/apm/ApmContext;->getTimeRange(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    const-string/jumbo v7, "trace_type"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    const-string v0, "launchMode"

    iget v7, p0, Lcom/bytedance/apm/trace/TraceStats$2;->val$launchMode:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    const-string v0, "customLaunchMode"

    iget-object v7, p0, Lcom/bytedance/apm/trace/TraceStats$2;->val$customLaunchMode:Ljava/lang/String;

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    const-string v0, "custom"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    const-string v0, "filters"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v0

    new-instance v7, Lcom/bytedance/apm/data/type/ExceptionLogData;

    const-string v8, "drop_frame_stack"

    invoke-direct {v7, v8, v5}, Lcom/bytedance/apm/data/type/ExceptionLogData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v7}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    .end local v1    # "stackStr":Ljava/lang/String;
    .end local v2    # "duration":J
    .end local v4    # "custom":Lorg/json/JSONObject;
    .end local v5    # "log":Lorg/json/JSONObject;
    .end local v6    # "filters":Lorg/json/JSONObject;
    goto :goto_0

    .line 447
    :catchall_0
    move-exception v0

    .line 450
    :goto_0
    return-void
.end method
