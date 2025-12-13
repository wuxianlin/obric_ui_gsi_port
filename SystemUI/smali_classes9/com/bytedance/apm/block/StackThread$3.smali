.class Lcom/bytedance/apm/block/StackThread$3;
.super Ljava/lang/Object;
.source "StackThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/block/StackThread;->dealBlockRecord(Lcom/bytedance/apm/block/BlockRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/block/StackThread;

.field final synthetic val$record:Lcom/bytedance/apm/block/BlockRecord;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/block/StackThread;Lcom/bytedance/apm/block/BlockRecord;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/block/StackThread;

    .line 409
    iput-object p1, p0, Lcom/bytedance/apm/block/StackThread$3;->this$0:Lcom/bytedance/apm/block/StackThread;

    iput-object p2, p0, Lcom/bytedance/apm/block/StackThread$3;->val$record:Lcom/bytedance/apm/block/BlockRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 412
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread$3;->val$record:Lcom/bytedance/apm/block/BlockRecord;

    iget-wide v0, v0, Lcom/bytedance/apm/block/BlockRecord;->endTime:J

    iget-object v2, p0, Lcom/bytedance/apm/block/StackThread$3;->val$record:Lcom/bytedance/apm/block/BlockRecord;

    iget-wide v2, v2, Lcom/bytedance/apm/block/BlockRecord;->beginTime:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/apm/block/StackThread$3;->this$0:Lcom/bytedance/apm/block/StackThread;

    invoke-static {v2}, Lcom/bytedance/apm/block/StackThread;->access$500(Lcom/bytedance/apm/block/StackThread;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 413
    const-string/jumbo v0, "serious_block_monitor"

    invoke-static {v0}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfSecondStageSwitch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread$3;->this$0:Lcom/bytedance/apm/block/StackThread;

    invoke-static {v0}, Lcom/bytedance/apm/block/StackThread;->access$100(Lcom/bytedance/apm/block/StackThread;)Lcom/bytedance/apm/block/BlockRecord;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/apm/block/StackThread$3;->val$record:Lcom/bytedance/apm/block/BlockRecord;

    iget-wide v2, v2, Lcom/bytedance/apm/block/BlockRecord;->beginTime:J

    iget-object v4, p0, Lcom/bytedance/apm/block/StackThread$3;->val$record:Lcom/bytedance/apm/block/BlockRecord;

    iget-wide v4, v4, Lcom/bytedance/apm/block/BlockRecord;->endTime:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->dumpInfos(JJ)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/apm/block/BlockRecord;->perfInfo:Lorg/json/JSONObject;

    .line 416
    :cond_0
    const/4 v0, 0x0

    .line 417
    .local v0, "errorInfo":Z
    iget-object v1, p0, Lcom/bytedance/apm/block/StackThread$3;->val$record:Lcom/bytedance/apm/block/BlockRecord;

    iget-boolean v1, v1, Lcom/bytedance/apm/block/BlockRecord;->isErrorStack:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/apm/block/StackThread$3;->val$record:Lcom/bytedance/apm/block/BlockRecord;

    iget-object v1, v1, Lcom/bytedance/apm/block/BlockRecord;->trace:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/apm/block/StackThread$3;->val$record:Lcom/bytedance/apm/block/BlockRecord;

    iget-boolean v1, v1, Lcom/bytedance/apm/block/BlockRecord;->ignoreStack:Z

    if-eqz v1, :cond_2

    .line 418
    :cond_1
    iget-object v1, p0, Lcom/bytedance/apm/block/StackThread$3;->val$record:Lcom/bytedance/apm/block/BlockRecord;

    const-string v2, "Invalid Stack\n"

    iput-object v2, v1, Lcom/bytedance/apm/block/BlockRecord;->trace:Ljava/lang/String;

    .line 421
    :cond_2
    iget-object v1, p0, Lcom/bytedance/apm/block/StackThread$3;->val$record:Lcom/bytedance/apm/block/BlockRecord;

    iget-wide v1, v1, Lcom/bytedance/apm/block/BlockRecord;->endTime:J

    iget-object v3, p0, Lcom/bytedance/apm/block/StackThread$3;->val$record:Lcom/bytedance/apm/block/BlockRecord;

    iget-wide v3, v3, Lcom/bytedance/apm/block/BlockRecord;->beginTime:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/bytedance/apm/block/StackThread$3;->this$0:Lcom/bytedance/apm/block/StackThread;

    invoke-static {v3}, Lcom/bytedance/apm/block/StackThread;->access$500(Lcom/bytedance/apm/block/StackThread;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/apm/block/StackThread$3;->val$record:Lcom/bytedance/apm/block/BlockRecord;

    iget-boolean v1, v1, Lcom/bytedance/apm/block/BlockRecord;->isSeriousBlock:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/apm/block/StackThread$3;->this$0:Lcom/bytedance/apm/block/StackThread;

    invoke-static {v1}, Lcom/bytedance/apm/block/StackThread;->access$600(Lcom/bytedance/apm/block/StackThread;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 422
    iget-object v1, p0, Lcom/bytedance/apm/block/StackThread$3;->val$record:Lcom/bytedance/apm/block/BlockRecord;

    iget-object v2, p0, Lcom/bytedance/apm/block/StackThread$3;->this$0:Lcom/bytedance/apm/block/StackThread;

    invoke-static {v2}, Lcom/bytedance/apm/block/StackThread;->access$400(Lcom/bytedance/apm/block/StackThread;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/apm/block/BlockRecord;->memoryInfo:Lorg/json/JSONObject;

    .line 423
    iget-object v1, p0, Lcom/bytedance/apm/block/StackThread$3;->val$record:Lcom/bytedance/apm/block/BlockRecord;

    invoke-static {}, Lcom/bytedance/apm/perf/PerfDataCenter;->getInstance()Lcom/bytedance/apm/perf/PerfDataCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/apm/perf/PerfDataCenter;->getCpuInfo()Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/apm/block/BlockRecord;->cpuInfo:Lorg/json/JSONObject;

    .line 424
    iget-object v1, p0, Lcom/bytedance/apm/block/StackThread$3;->val$record:Lcom/bytedance/apm/block/BlockRecord;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/bytedance/apm/block/BlockRecord;->isSeriousBlock:Z

    .line 425
    const/4 v0, 0x1

    .line 428
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/apm/block/StackThread$3;->val$record:Lcom/bytedance/apm/block/BlockRecord;

    iget-object v1, v1, Lcom/bytedance/apm/block/BlockRecord;->msg:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/monitor/collector/Util;->parseMessageKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 429
    .local v1, "messageKey":Ljava/lang/String;
    iget-object v2, p0, Lcom/bytedance/apm/block/StackThread$3;->this$0:Lcom/bytedance/apm/block/StackThread;

    iget-object v3, p0, Lcom/bytedance/apm/block/StackThread$3;->val$record:Lcom/bytedance/apm/block/BlockRecord;

    iget-boolean v3, v3, Lcom/bytedance/apm/block/BlockRecord;->belongFrame:Z

    iget-object v4, p0, Lcom/bytedance/apm/block/StackThread$3;->val$record:Lcom/bytedance/apm/block/BlockRecord;

    invoke-static {v2, v3, v4, v1}, Lcom/bytedance/apm/block/StackThread;->access$700(Lcom/bytedance/apm/block/StackThread;ZLcom/bytedance/apm/block/BlockRecord;Ljava/lang/String;)V

    .line 430
    iget-object v2, p0, Lcom/bytedance/apm/block/StackThread$3;->val$record:Lcom/bytedance/apm/block/BlockRecord;

    iget-boolean v2, v2, Lcom/bytedance/apm/block/BlockRecord;->isSeriousBlock:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/apm/block/StackThread$3;->this$0:Lcom/bytedance/apm/block/StackThread;

    invoke-static {v2}, Lcom/bytedance/apm/block/StackThread;->access$800(Lcom/bytedance/apm/block/StackThread;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/apm/block/StackThread$3;->this$0:Lcom/bytedance/apm/block/StackThread;

    invoke-static {v2}, Lcom/bytedance/apm/block/StackThread;->access$600(Lcom/bytedance/apm/block/StackThread;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 431
    iget-object v2, p0, Lcom/bytedance/apm/block/StackThread$3;->this$0:Lcom/bytedance/apm/block/StackThread;

    iget-object v3, p0, Lcom/bytedance/apm/block/StackThread$3;->val$record:Lcom/bytedance/apm/block/BlockRecord;

    invoke-static {v2, v3, v1, v0}, Lcom/bytedance/apm/block/StackThread;->access$900(Lcom/bytedance/apm/block/StackThread;Lcom/bytedance/apm/block/BlockRecord;Ljava/lang/String;Z)V

    .line 433
    :cond_4
    iget-object v2, p0, Lcom/bytedance/apm/block/StackThread$3;->this$0:Lcom/bytedance/apm/block/StackThread;

    iget-object v3, p0, Lcom/bytedance/apm/block/StackThread$3;->val$record:Lcom/bytedance/apm/block/BlockRecord;

    invoke-static {v2, v3, v1}, Lcom/bytedance/apm/block/StackThread;->access$1000(Lcom/bytedance/apm/block/StackThread;Lcom/bytedance/apm/block/BlockRecord;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    .end local v1    # "messageKey":Ljava/lang/String;
    goto :goto_0

    .line 434
    :catch_0
    move-exception v1

    .line 436
    :goto_0
    return-void
.end method
