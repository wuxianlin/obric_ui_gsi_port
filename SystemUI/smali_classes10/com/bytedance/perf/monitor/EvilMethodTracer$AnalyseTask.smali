.class Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;
.super Ljava/lang/Object;
.source "EvilMethodTracer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/perf/monitor/EvilMethodTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnalyseTask"
.end annotation


# instance fields
.field private blockFrame:Z

.field private blockInput:Z

.field cost:J

.field cpuCost:J

.field data:[J

.field endMs:J

.field forceUpload:Z

.field isForeground:Z

.field item:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;

.field msg:Ljava/lang/String;

.field occurTime:J

.field queueCost:[J

.field scene:Ljava/lang/String;

.field stackTraceElements:[Lcom/bytedance/apm/block/trace/StackTraceElements;

.field tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;[JJJJLjava/lang/String;JLjava/lang/String;Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;ZLjava/util/Map;)V
    .locals 16
    .param p1, "isForeground"    # Z
    .param p2, "scene"    # Ljava/lang/String;
    .param p3, "data"    # [J
    .param p4, "cpuCost"    # J
    .param p6, "cost"    # J
    .param p8, "endMs"    # J
    .param p10, "msg"    # Ljava/lang/String;
    .param p11, "occurTime"    # J
    .param p13, "uuid"    # Ljava/lang/String;
    .param p14, "item"    # Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;
    .param p15, "forceUpload"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "[JJJJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 380
    .local p16, "tags":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 381
    move/from16 v1, p1

    iput-boolean v1, v0, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->isForeground:Z

    .line 382
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->scene:Ljava/lang/String;

    .line 383
    move-wide/from16 v3, p6

    iput-wide v3, v0, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->cost:J

    .line 384
    move-wide/from16 v5, p4

    iput-wide v5, v0, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->cpuCost:J

    .line 385
    move-object/from16 v7, p3

    iput-object v7, v0, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->data:[J

    .line 386
    const/4 v8, 0x0

    iput-object v8, v0, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->queueCost:[J

    .line 387
    move-wide/from16 v9, p8

    iput-wide v9, v0, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->endMs:J

    .line 388
    move-object/from16 v11, p10

    iput-object v11, v0, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->msg:Ljava/lang/String;

    .line 389
    move-wide/from16 v12, p11

    iput-wide v12, v0, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->occurTime:J

    .line 390
    move-object/from16 v14, p13

    iput-object v14, v0, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->uuid:Ljava/lang/String;

    .line 391
    move-object/from16 v15, p14

    iput-object v15, v0, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->item:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;

    .line 392
    iput-object v8, v0, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->stackTraceElements:[Lcom/bytedance/apm/block/trace/StackTraceElements;

    .line 393
    move/from16 v8, p15

    iput-boolean v8, v0, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->forceUpload:Z

    .line 394
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->tags:Ljava/util/Map;

    .line 395
    return-void
.end method

.method constructor <init>(ZLjava/lang/String;[J[JJJJLjava/lang/String;JLjava/lang/String;Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;[Lcom/bytedance/apm/block/trace/StackTraceElements;ZLjava/util/Map;)V
    .locals 16
    .param p1, "isForeground"    # Z
    .param p2, "scene"    # Ljava/lang/String;
    .param p3, "data"    # [J
    .param p4, "queueCost"    # [J
    .param p5, "cpuCost"    # J
    .param p7, "cost"    # J
    .param p9, "endMs"    # J
    .param p11, "msg"    # Ljava/lang/String;
    .param p12, "occurTime"    # J
    .param p14, "uuid"    # Ljava/lang/String;
    .param p15, "item"    # Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;
    .param p16, "stackTraceElements"    # [Lcom/bytedance/apm/block/trace/StackTraceElements;
    .param p17, "forceUpload"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "[J[JJJJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;",
            "[",
            "Lcom/bytedance/apm/block/trace/StackTraceElements;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 400
    .local p18, "tags":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 401
    move/from16 v1, p1

    iput-boolean v1, v0, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->isForeground:Z

    .line 402
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->scene:Ljava/lang/String;

    .line 403
    move-wide/from16 v3, p7

    iput-wide v3, v0, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->cost:J

    .line 404
    move-wide/from16 v5, p5

    iput-wide v5, v0, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->cpuCost:J

    .line 405
    move-object/from16 v7, p3

    iput-object v7, v0, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->data:[J

    .line 406
    move-object/from16 v8, p4

    iput-object v8, v0, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->queueCost:[J

    .line 407
    move-wide/from16 v9, p9

    iput-wide v9, v0, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->endMs:J

    .line 408
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->msg:Ljava/lang/String;

    .line 409
    move-wide/from16 v12, p12

    iput-wide v12, v0, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->occurTime:J

    .line 410
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->uuid:Ljava/lang/String;

    .line 411
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->item:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;

    .line 412
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->stackTraceElements:[Lcom/bytedance/apm/block/trace/StackTraceElements;

    .line 413
    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->forceUpload:Z

    .line 414
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->tags:Ljava/util/Map;

    .line 415
    return-void
.end method

.method static synthetic access$002(Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;
    .param p1, "x1"    # Z

    .line 360
    iput-boolean p1, p0, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->blockFrame:Z

    return p1
.end method

.method static synthetic access$102(Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;
    .param p1, "x1"    # Z

    .line 360
    iput-boolean p1, p0, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->blockInput:Z

    return p1
.end method


# virtual methods
.method analyse()V
    .locals 19

    .line 419
    move-object/from16 v1, p0

    const-string v0, "message"

    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 420
    .local v2, "stack":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/block/trace/MethodItem;>;"
    iget-object v3, v1, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->data:[J

    array-length v3, v3

    const/4 v4, 0x1

    if-lez v3, :cond_0

    .line 421
    iget-object v3, v1, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->data:[J

    iget-wide v5, v1, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->endMs:J

    invoke-static {v3, v2, v4, v5, v6}, Lcom/bytedance/perf/collector/TraceDataUtils;->structuredDataToStack([JLjava/util/LinkedList;ZJ)V

    .line 422
    new-instance v3, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask$1;

    invoke-direct {v3, v1}, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask$1;-><init>(Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;)V

    const/16 v5, 0x1e

    invoke-static {v2, v5, v3}, Lcom/bytedance/perf/collector/TraceDataUtils;->trimStack(Ljava/util/List;ILcom/bytedance/perf/collector/TraceDataUtils$IStructuredDataFilter;)V

    .line 446
    :cond_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v5, 0x2

    if-gt v3, v5, :cond_1

    .line 447
    return-void

    .line 451
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .local v3, "reportBuilder":Ljava/lang/StringBuilder;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .local v5, "logcatBuilder":Ljava/lang/StringBuilder;
    iget-wide v6, v1, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->cost:J

    invoke-static {v2, v3}, Lcom/bytedance/perf/collector/TraceDataUtils;->stackToString(Ljava/util/LinkedList;Ljava/lang/StringBuilder;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 454
    .local v6, "stackCost":J
    invoke-static {v2}, Lcom/bytedance/perf/collector/TraceDataUtils;->getTreeKeysBySelfTime(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    .line 457
    .local v8, "stackKey":Ljava/lang/String;
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 458
    .local v9, "log":Lorg/json/JSONObject;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 459
    .local v10, "stackStr":Ljava/lang/String;
    iget-object v11, v1, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->item:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;

    if-eqz v11, :cond_2

    .line 460
    iget-object v11, v1, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->item:Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;

    iget-object v12, v1, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->uuid:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13, v13, v10}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$ScheduleItem;->updateBlockInfo(Ljava/lang/String;[Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;Ljava/lang/String;)V

    .line 463
    :cond_2
    const-string/jumbo v11, "stack"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    const-string/jumbo v11, "stack_key"

    invoke-virtual {v9, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    const-string/jumbo v11, "scene"

    iget-object v12, v1, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->scene:Ljava/lang/String;

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    const-string v11, "cost_time"

    invoke-virtual {v9, v11, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 467
    const-string v11, "cpu_cost"

    iget-wide v12, v1, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->cpuCost:J

    invoke-virtual {v9, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 468
    const-string v11, "method_time"

    invoke-virtual {v9, v11, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 469
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v11

    iget-wide v12, v1, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->endMs:J

    iget-wide v14, v1, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->cost:J

    sub-long/2addr v12, v14

    iget-wide v14, v1, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->endMs:J

    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->dumpInfos(JJ)Lorg/json/JSONObject;

    move-result-object v11

    .line 470
    .local v11, "infos":Lorg/json/JSONObject;
    const-string v12, "lock_monitor"

    iget-wide v13, v1, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->endMs:J

    move-object/from16 v16, v5

    .end local v5    # "logcatBuilder":Ljava/lang/StringBuilder;
    .local v16, "logcatBuilder":Ljava/lang/StringBuilder;
    iget-wide v4, v1, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->cost:J

    sub-long/2addr v13, v4

    iget-wide v4, v1, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->endMs:J

    invoke-static {v13, v14, v4, v5}, Lcom/bytedance/monitor/collector/LockMonitorManager;->dumpLockInfo(JJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodCollector;->getInstance()Lcom/bytedance/apm/block/trace/MethodCollector;

    move-result-object v4

    iget-wide v12, v1, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->endMs:J

    move-object v5, v2

    move-object v14, v3

    .end local v2    # "stack":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/block/trace/MethodItem;>;"
    .end local v3    # "reportBuilder":Ljava/lang/StringBuilder;
    .local v5, "stack":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/block/trace/MethodItem;>;"
    .local v14, "reportBuilder":Ljava/lang/StringBuilder;
    iget-wide v2, v1, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->cost:J

    sub-long/2addr v12, v2

    iget-wide v2, v1, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->endMs:J

    invoke-virtual {v4, v12, v13, v2, v3}, Lcom/bytedance/apm/block/trace/MethodCollector;->getEvilMethod(JJ)Ljava/lang/String;

    move-result-object v2

    .line 472
    .local v2, "evilMethod":Ljava/lang/String;
    const/4 v3, 0x0

    .line 473
    .local v3, "shouldSaveImmediately":Z
    invoke-static {}, Lcom/bytedance/perf/monitor/EvilMethodTracer;->access$200()Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_3

    .line 474
    new-instance v4, Lcom/bytedance/perf/monitor/AnrEntry;

    invoke-direct {v4, v2, v6, v7}, Lcom/bytedance/perf/monitor/AnrEntry;-><init>(Ljava/lang/String;J)V

    invoke-static {v4}, Lcom/bytedance/perf/monitor/AnrEntryManager;->getCostTop2Stack(Lcom/bytedance/perf/monitor/AnrEntry;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    .line 475
    invoke-static {}, Lcom/bytedance/perf/monitor/AnrEntryManager;->clear()V

    .line 476
    const/4 v3, 0x1

    .line 477
    invoke-static {v12}, Lcom/bytedance/perf/monitor/EvilMethodTracer;->access$202(Z)Z

    goto :goto_0

    .line 479
    :cond_3
    new-instance v4, Lcom/bytedance/perf/monitor/AnrEntry;

    invoke-direct {v4, v2, v6, v7}, Lcom/bytedance/perf/monitor/AnrEntry;-><init>(Ljava/lang/String;J)V

    invoke-static {v4}, Lcom/bytedance/perf/monitor/AnrEntryManager;->putAnr(Lcom/bytedance/perf/monitor/AnrEntry;)V

    .line 481
    :goto_0
    const-string v4, "evil_method"

    invoke-virtual {v11, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    iget-object v4, v1, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->msg:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/monitor/collector/Util;->parseMessageKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 483
    const-string/jumbo v4, "timestamp"

    iget-wide v12, v1, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->endMs:J

    invoke-virtual {v9, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 484
    const-string v4, "event_type"

    const-string v12, "lag_drop_frame"

    invoke-virtual {v9, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 487
    .local v4, "filters":Lorg/json/JSONObject;
    const-string v12, "crash_section"

    move-wide/from16 v17, v6

    move-object v7, v5

    .end local v5    # "stack":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/block/trace/MethodItem;>;"
    .end local v6    # "stackCost":J
    .local v7, "stack":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/block/trace/MethodItem;>;"
    .local v17, "stackCost":J
    iget-wide v5, v1, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->occurTime:J

    invoke-static {v5, v6}, Lcom/bytedance/apm/ApmContext;->getTimeRange(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    const-string v5, "block_frame"

    iget-boolean v6, v1, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->blockFrame:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    const-string v5, "block_input"

    iget-boolean v6, v1, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->blockInput:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    const-string/jumbo v5, "trace_type"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    iget-object v0, v1, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->tags:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->tags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 492
    iget-object v0, v1, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->tags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 493
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v4, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    nop

    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_1

    .line 496
    :cond_4
    sget-boolean v0, Lcom/bytedance/perf/monitor/EvilMethodTracer;->isEvilMethodExtInfoEnable:Z

    if-eqz v0, :cond_6

    .line 498
    iget-object v0, v1, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->stackTraceElements:[Lcom/bytedance/apm/block/trace/StackTraceElements;

    invoke-static {v0}, Lcom/bytedance/apm/block/trace/StackTraceElements;->assembleStackTrace([Lcom/bytedance/apm/block/trace/StackTraceElements;)Ljava/util/List;

    move-result-object v0

    .line 499
    .local v0, "stackCompletionInfos":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v5, "dmt_stack_completion"

    invoke-virtual {v11, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 500
    const-string v5, "has_dmt_stack_completion"

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 502
    .end local v0    # "stackCompletionInfos":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_6
    const-string v0, "custom"

    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 503
    const-string v0, "filters"

    invoke-virtual {v9, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 505
    new-instance v0, Lcom/bytedance/apm/data/type/ExceptionLogData;

    const-string v5, "drop_frame_stack"

    invoke-direct {v0, v5, v9}, Lcom/bytedance/apm/data/type/ExceptionLogData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 506
    .local v0, "logData":Lcom/bytedance/apm/data/type/ExceptionLogData;
    if-eqz v3, :cond_7

    .line 507
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/bytedance/apm/data/type/ExceptionLogData;->setIsSaveImmediately(Z)V

    .line 509
    :cond_7
    iget-boolean v5, v1, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->forceUpload:Z

    if-eqz v5, :cond_8

    .line 510
    invoke-virtual {v0}, Lcom/bytedance/apm/data/type/ExceptionLogData;->forceSample()V

    .line 512
    :cond_8
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V

    .line 513
    const-string v5, "evil_method_end"

    invoke-static {v5}, Lcom/bytedance/perf/monitor/EvilMethodTracer;->access$300(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    .end local v0    # "logData":Lcom/bytedance/apm/data/type/ExceptionLogData;
    .end local v2    # "evilMethod":Ljava/lang/String;
    .end local v3    # "shouldSaveImmediately":Z
    .end local v4    # "filters":Lorg/json/JSONObject;
    .end local v7    # "stack":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/block/trace/MethodItem;>;"
    .end local v8    # "stackKey":Ljava/lang/String;
    .end local v9    # "log":Lorg/json/JSONObject;
    .end local v10    # "stackStr":Ljava/lang/String;
    .end local v11    # "infos":Lorg/json/JSONObject;
    .end local v14    # "reportBuilder":Ljava/lang/StringBuilder;
    .end local v16    # "logcatBuilder":Ljava/lang/StringBuilder;
    .end local v17    # "stackCost":J
    goto :goto_3

    .line 514
    :catch_0
    move-exception v0

    .line 515
    .local v0, "exception":Ljava/lang/Exception;
    const-string v2, "evil_method_analyse_exception"

    invoke-static {v2}, Lcom/bytedance/perf/monitor/EvilMethodTracer;->access$300(Ljava/lang/String;)V

    .line 517
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_3
    return-void
.end method

.method public run()V
    .locals 0

    .line 521
    invoke-virtual {p0}, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->analyse()V

    .line 522
    return-void
.end method
