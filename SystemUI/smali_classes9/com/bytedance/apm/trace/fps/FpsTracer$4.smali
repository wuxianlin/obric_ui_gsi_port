.class Lcom/bytedance/apm/trace/fps/FpsTracer$4;
.super Ljava/lang/Object;
.source "FpsTracer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/trace/fps/FpsTracer;->doReport()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/trace/fps/FpsTracer;

.field final synthetic val$reportList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/trace/fps/FpsTracer;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 499
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$4;->this$0:Lcom/bytedance/apm/trace/fps/FpsTracer;

    iput-object p2, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$4;->val$reportList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .line 503
    move-object/from16 v1, p0

    const-string v0, ","

    :try_start_0
    iget-object v2, v1, Lcom/bytedance/apm/trace/fps/FpsTracer$4;->val$reportList:Ljava/util/List;

    invoke-static {v2}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 504
    return-void

    .line 506
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getFrameIntervalMillis()F

    move-result v2

    .line 507
    .local v2, "frameIntervalMillis":F
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getRefreshRate()I

    move-result v3

    .line 508
    .local v3, "refreshRate":I
    add-int/lit8 v4, v3, -0x1

    .line 510
    .local v4, "maxDropFrame":I
    add-int/lit8 v5, v4, 0x0

    const/4 v6, 0x1

    add-int/2addr v5, v6

    new-array v5, v5, [I

    .line 511
    .local v5, "mDropLevel":[I
    const/4 v7, 0x0

    .line 512
    .local v7, "totalDuration":I
    iget-object v8, v1, Lcom/bytedance/apm/trace/fps/FpsTracer$4;->val$reportList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 514
    .local v9, "cost":Ljava/lang/Integer;
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10, v2}, Lcom/bytedance/apm/trace/fps/FpsTracer;->access$900(IF)I

    move-result v10

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 516
    .local v10, "droppedCount":I
    aget v11, v5, v10

    add-int/2addr v11, v6

    aput v11, v5, v10

    .line 518
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    div-int/lit8 v11, v11, 0x64

    add-int/2addr v7, v11

    .line 519
    .end local v9    # "cost":Ljava/lang/Integer;
    .end local v10    # "droppedCount":I
    goto :goto_0

    .line 522
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 523
    .local v8, "extraValue":Lorg/json/JSONObject;
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    if-gt v9, v4, :cond_3

    .line 524
    aget v10, v5, v9

    if-lez v10, :cond_2

    .line 525
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aget v11, v5, v9

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 523
    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 528
    .end local v9    # "i":I
    :cond_3
    iget-object v9, v1, Lcom/bytedance/apm/trace/fps/FpsTracer$4;->this$0:Lcom/bytedance/apm/trace/fps/FpsTracer;

    invoke-static {v9}, Lcom/bytedance/apm/trace/fps/FpsTracer;->access$1000(Lcom/bytedance/apm/trace/fps/FpsTracer;)Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 529
    iget-object v9, v1, Lcom/bytedance/apm/trace/fps/FpsTracer$4;->this$0:Lcom/bytedance/apm/trace/fps/FpsTracer;

    invoke-static {v9}, Lcom/bytedance/apm/trace/fps/FpsTracer;->access$1000(Lcom/bytedance/apm/trace/fps/FpsTracer;)Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;

    move-result-object v9

    invoke-static {v8}, Lcom/bytedance/apm/util/JsonUtils;->copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-interface {v9, v10}, Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;->dropFrame(Lorg/json/JSONObject;)V

    .line 532
    :cond_4
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    move-object v15, v9

    .line 533
    .local v15, "extraStatus":Lorg/json/JSONObject;
    const-string/jumbo v9, "scene"

    iget-object v10, v1, Lcom/bytedance/apm/trace/fps/FpsTracer$4;->this$0:Lcom/bytedance/apm/trace/fps/FpsTracer;

    invoke-static {v10}, Lcom/bytedance/apm/trace/fps/FpsTracer;->access$1100(Lcom/bytedance/apm/trace/fps/FpsTracer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    move-object v14, v9

    .line 537
    .local v14, "extra":Lorg/json/JSONObject;
    const-string/jumbo v9, "total_scroll_time"

    invoke-virtual {v14, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 538
    const-string/jumbo v9, "velocity"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/bytedance/apm/trace/fps/FpsTracer$4;->this$0:Lcom/bytedance/apm/trace/fps/FpsTracer;

    invoke-static {v11}, Lcom/bytedance/apm/trace/fps/FpsTracer;->access$1200(Lcom/bytedance/apm/trace/fps/FpsTracer;)F

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v1, Lcom/bytedance/apm/trace/fps/FpsTracer$4;->this$0:Lcom/bytedance/apm/trace/fps/FpsTracer;

    invoke-static {v11}, Lcom/bytedance/apm/trace/fps/FpsTracer;->access$1300(Lcom/bytedance/apm/trace/fps/FpsTracer;)F

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 539
    const-string v9, "distance"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/bytedance/apm/trace/fps/FpsTracer$4;->this$0:Lcom/bytedance/apm/trace/fps/FpsTracer;

    invoke-static {v11}, Lcom/bytedance/apm/trace/fps/FpsTracer;->access$1400(Lcom/bytedance/apm/trace/fps/FpsTracer;)F

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v10, v1, Lcom/bytedance/apm/trace/fps/FpsTracer$4;->this$0:Lcom/bytedance/apm/trace/fps/FpsTracer;

    invoke-static {v10}, Lcom/bytedance/apm/trace/fps/FpsTracer;->access$1500(Lcom/bytedance/apm/trace/fps/FpsTracer;)F

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540
    iget-object v0, v1, Lcom/bytedance/apm/trace/fps/FpsTracer$4;->this$0:Lcom/bytedance/apm/trace/fps/FpsTracer;

    invoke-static {v0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->access$1600(Lcom/bytedance/apm/trace/fps/FpsTracer;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 541
    const-string v0, "extra"

    iget-object v9, v1, Lcom/bytedance/apm/trace/fps/FpsTracer$4;->this$0:Lcom/bytedance/apm/trace/fps/FpsTracer;

    invoke-static {v9}, Lcom/bytedance/apm/trace/fps/FpsTracer;->access$1600(Lcom/bytedance/apm/trace/fps/FpsTracer;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v14, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    :cond_5
    int-to-float v0, v7

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 544
    .local v0, "sumTheoreticalFrames":I
    iget-object v9, v1, Lcom/bytedance/apm/trace/fps/FpsTracer$4;->val$reportList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    move v13, v9

    .line 545
    .local v13, "realFrames":I
    const-string v9, "drop_time_rate"

    int-to-float v10, v13

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v10, v11

    int-to-float v12, v0

    div-float/2addr v10, v12

    sub-float/2addr v11, v10

    float-to-double v10, v11

    invoke-virtual {v14, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 547
    new-instance v16, Lcom/bytedance/apm/data/type/PerfData;

    const-string v10, "fps_drop"

    iget-object v9, v1, Lcom/bytedance/apm/trace/fps/FpsTracer$4;->this$0:Lcom/bytedance/apm/trace/fps/FpsTracer;

    invoke-static {v9}, Lcom/bytedance/apm/trace/fps/FpsTracer;->access$1100(Lcom/bytedance/apm/trace/fps/FpsTracer;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v9, v16

    move-object v12, v8

    move/from16 v17, v13

    .end local v13    # "realFrames":I
    .local v17, "realFrames":I
    move-object v13, v15

    move-object/from16 v18, v14

    .end local v14    # "extra":Lorg/json/JSONObject;
    .local v18, "extra":Lorg/json/JSONObject;
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/apm/data/type/PerfData;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    move-object/from16 v9, v16

    .line 549
    .local v9, "perfData":Lcom/bytedance/apm/data/type/PerfData;
    invoke-static {v9, v6}, Lcom/bytedance/apm6/perf/base/CommonDataAssembly;->wrapFilters(Lcom/bytedance/apm/data/type/PerfData;Z)V

    .line 550
    iget-object v6, v9, Lcom/bytedance/apm/data/type/PerfData;->filters:Lorg/json/JSONObject;

    const-string/jumbo v10, "refresh_rate"

    invoke-virtual {v6, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 553
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    .end local v0    # "sumTheoreticalFrames":I
    .end local v2    # "frameIntervalMillis":F
    .end local v3    # "refreshRate":I
    .end local v4    # "maxDropFrame":I
    .end local v5    # "mDropLevel":[I
    .end local v7    # "totalDuration":I
    .end local v8    # "extraValue":Lorg/json/JSONObject;
    .end local v9    # "perfData":Lcom/bytedance/apm/data/type/PerfData;
    .end local v15    # "extraStatus":Lorg/json/JSONObject;
    .end local v17    # "realFrames":I
    .end local v18    # "extra":Lorg/json/JSONObject;
    goto :goto_2

    .line 554
    :catch_0
    move-exception v0

    .line 555
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 556
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 559
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_6
    :goto_2
    return-void
.end method
