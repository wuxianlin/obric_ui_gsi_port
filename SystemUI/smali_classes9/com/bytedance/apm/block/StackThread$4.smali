.class Lcom/bytedance/apm/block/StackThread$4;
.super Ljava/lang/Object;
.source "StackThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/block/StackThread;->reportStackTrace(ZLcom/bytedance/apm/block/BlockRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/block/StackThread;

.field final synthetic val$belongFrame:Z

.field final synthetic val$record:Lcom/bytedance/apm/block/BlockRecord;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/block/StackThread;Lcom/bytedance/apm/block/BlockRecord;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/block/StackThread;

    .line 544
    iput-object p1, p0, Lcom/bytedance/apm/block/StackThread$4;->this$0:Lcom/bytedance/apm/block/StackThread;

    iput-object p2, p0, Lcom/bytedance/apm/block/StackThread$4;->val$record:Lcom/bytedance/apm/block/BlockRecord;

    iput-boolean p3, p0, Lcom/bytedance/apm/block/StackThread$4;->val$belongFrame:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 547
    const-string/jumbo v0, "monitor_type"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 548
    .local v1, "log":Lorg/json/JSONObject;
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/apm/block/StackThread$4;->val$record:Lcom/bytedance/apm/block/BlockRecord;

    iget-wide v3, v3, Lcom/bytedance/apm/block/BlockRecord;->beginTime:J

    iget-object v5, p0, Lcom/bytedance/apm/block/StackThread$4;->val$record:Lcom/bytedance/apm/block/BlockRecord;

    iget-wide v5, v5, Lcom/bytedance/apm/block/BlockRecord;->endTime:J

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->dumpStackTrace(JJ)Ljava/lang/String;

    move-result-object v2

    .line 549
    .local v2, "stackStr":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .local v3, "reportStringBuilder":Ljava/lang/StringBuilder;
    iget-object v4, p0, Lcom/bytedance/apm/block/StackThread$4;->val$record:Lcom/bytedance/apm/block/BlockRecord;

    iget-wide v4, v4, Lcom/bytedance/apm/block/BlockRecord;->endTime:J

    iget-object v6, p0, Lcom/bytedance/apm/block/StackThread$4;->val$record:Lcom/bytedance/apm/block/BlockRecord;

    iget-wide v6, v6, Lcom/bytedance/apm/block/BlockRecord;->beginTime:J

    sub-long/2addr v4, v6

    .line 551
    .local v4, "stackCost":J
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 552
    return-void

    .line 554
    :cond_0
    const/16 v6, 0x3e8

    invoke-static {v2, v3, v6, v4, v5}, Lcom/bytedance/monitor/collector/SamplingStackUtil;->trimStack(Ljava/lang/String;Ljava/lang/StringBuilder;IJ)Ljava/lang/String;

    move-result-object v6

    .line 555
    .local v6, "stackKey":Ljava/lang/String;
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 556
    const-string v7, "%s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "StackThread"

    invoke-static {v9, v7, v8}, Lcom/bytedance/apm/logging/MethodLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    :cond_1
    :try_start_0
    const-string/jumbo v7, "stack"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560
    const-string/jumbo v7, "stack_key"

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 561
    const-string/jumbo v7, "scene"

    iget-object v8, p0, Lcom/bytedance/apm/block/StackThread$4;->val$record:Lcom/bytedance/apm/block/BlockRecord;

    iget-object v8, v8, Lcom/bytedance/apm/block/BlockRecord;->lastScene:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 562
    const-string v7, "cost_time"

    invoke-virtual {v1, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 563
    const-string/jumbo v7, "method_time"

    invoke-virtual {v1, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 564
    const-string/jumbo v7, "sampling"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 565
    const-string/jumbo v7, "message"

    iget-object v8, p0, Lcom/bytedance/apm/block/StackThread$4;->val$record:Lcom/bytedance/apm/block/BlockRecord;

    iget-object v8, v8, Lcom/bytedance/apm/block/BlockRecord;->msg:Ljava/lang/String;

    invoke-static {v8}, Lcom/bytedance/monitor/collector/Util;->parseMessageKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    const-string v7, "event_type"

    const-string v8, "lag_drop_frame"

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 567
    invoke-static {}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getInstance()Lcom/bytedance/apm6/perf/base/PerfFilterManager;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getPerfFiltersJson(Z)Lorg/json/JSONObject;

    move-result-object v7

    .line 568
    .local v7, "filters":Lorg/json/JSONObject;
    const-string v8, "crash_section"

    iget-object v9, p0, Lcom/bytedance/apm/block/StackThread$4;->this$0:Lcom/bytedance/apm/block/StackThread;

    invoke-static {v9}, Lcom/bytedance/apm/block/StackThread;->access$100(Lcom/bytedance/apm/block/StackThread;)Lcom/bytedance/apm/block/BlockRecord;

    move-result-object v9

    iget-wide v9, v9, Lcom/bytedance/apm/block/BlockRecord;->currentTime:J

    invoke-static {v9, v10}, Lcom/bytedance/apm/ApmContext;->getTimeRange(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 569
    const-string v8, "belong_frame"

    iget-boolean v9, p0, Lcom/bytedance/apm/block/StackThread$4;->val$belongFrame:Z

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 570
    const-string/jumbo v8, "sample"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 571
    const-string v0, "filters"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 572
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v0

    new-instance v8, Lcom/bytedance/apm/data/type/ExceptionLogData;

    const-string v9, "drop_frame_stack"

    invoke-direct {v8, v9, v1}, Lcom/bytedance/apm/data/type/ExceptionLogData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v8}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    .end local v7    # "filters":Lorg/json/JSONObject;
    goto :goto_0

    .line 573
    :catch_0
    move-exception v0

    .line 574
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 576
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_0
    return-void
.end method
