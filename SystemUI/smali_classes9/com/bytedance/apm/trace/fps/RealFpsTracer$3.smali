.class Lcom/bytedance/apm/trace/fps/RealFpsTracer$3;
.super Ljava/lang/Object;
.source "RealFpsTracer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/trace/fps/RealFpsTracer;->doReportAndCalculateFps(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

.field final synthetic val$finalTags:Ljava/util/Map;

.field final synthetic val$frameMetricsList:Ljava/util/List;

.field final synthetic val$item:Lcom/bytedance/apm/block/trace/FrameTracer$BlockCollectItem;

.field final synthetic val$reportList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/trace/fps/RealFpsTracer;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/apm/block/trace/FrameTracer$BlockCollectItem;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 393
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer$3;->this$0:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    iput-object p2, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer$3;->val$reportList:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer$3;->val$finalTags:Ljava/util/Map;

    iput-object p4, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer$3;->val$item:Lcom/bytedance/apm/block/trace/FrameTracer$BlockCollectItem;

    iput-object p5, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer$3;->val$frameMetricsList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 29

    .line 397
    move-object/from16 v1, p0

    const-string v0, ","

    :try_start_0
    iget-object v2, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$3;->val$reportList:Ljava/util/List;

    invoke-static {v2}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 398
    return-void

    .line 400
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getFrameIntervalMillis()F

    move-result v2

    .line 401
    .local v2, "frameIntervalMillis":F
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getRefreshRate()I

    move-result v3

    .line 402
    .local v3, "refreshRate":I
    add-int/lit8 v4, v3, -0x1

    .line 404
    .local v4, "maxDropFrame":I
    const/4 v5, 0x0

    .line 405
    .local v5, "sumDroppedCount":I
    add-int/lit8 v6, v4, 0x0

    const/4 v7, 0x1

    add-int/2addr v6, v7

    new-array v6, v6, [I

    .line 406
    .local v6, "dropLevel":[I
    add-int/lit8 v8, v4, 0x0

    add-int/2addr v8, v7

    new-array v8, v8, [I

    .line 407
    .local v8, "hitchLevel":[I
    const/4 v9, 0x0

    .line 408
    .local v9, "sumHitchDuration":I
    const/4 v10, 0x0

    .line 409
    .local v10, "totalDuration":I
    iget-object v11, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$3;->val$reportList:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 411
    .local v12, "cost":Ljava/lang/Integer;
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v15, v2}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->access$400(IF)I

    move-result v15

    .line 412
    .local v15, "droppedCount":I
    if-lez v15, :cond_1

    .line 413
    add-int/2addr v5, v15

    .line 415
    :cond_1
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-double v13, v13

    const-wide v18, 0x408a080000000000L    # 833.0

    cmpl-double v13, v13, v18

    if-ltz v13, :cond_2

    .line 416
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    div-int/lit8 v13, v13, 0x64

    add-int/2addr v9, v13

    .line 418
    :cond_2
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 420
    .end local v15    # "droppedCount":I
    .local v13, "droppedCount":I
    aget v14, v6, v13

    add-int/2addr v14, v7

    aput v14, v6, v13

    .line 421
    aget v14, v8, v13

    int-to-double v14, v14

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v20, v5

    move-object/from16 v19, v6

    .end local v5    # "sumDroppedCount":I
    .end local v6    # "dropLevel":[I
    .local v19, "dropLevel":[I
    .local v20, "sumDroppedCount":I
    int-to-double v5, v7

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    div-double v5, v5, v16

    add-double/2addr v14, v5

    double-to-int v5, v14

    aput v5, v8, v13

    .line 423
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    div-int/lit8 v5, v5, 0x64

    add-int/2addr v10, v5

    .line 424
    .end local v12    # "cost":Ljava/lang/Integer;
    .end local v13    # "droppedCount":I
    move-object/from16 v6, v19

    move/from16 v5, v20

    const/4 v7, 0x1

    goto :goto_0

    .line 425
    .end local v19    # "dropLevel":[I
    .end local v20    # "sumDroppedCount":I
    .restart local v5    # "sumDroppedCount":I
    .restart local v6    # "dropLevel":[I
    :cond_3
    move-object/from16 v19, v6

    .end local v6    # "dropLevel":[I
    .restart local v19    # "dropLevel":[I
    iget-object v6, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$3;->val$reportList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x64

    mul-int/2addr v6, v3

    iget-object v7, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$3;->val$reportList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v5

    div-int/2addr v6, v7

    .line 426
    .local v6, "fps":I
    iget-object v7, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$3;->this$0:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    iget-object v11, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$3;->val$finalTags:Ljava/util/Map;

    int-to-double v12, v6

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v12, v14

    double-to-float v12, v12

    invoke-static {v7, v11, v12}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->access$500(Lcom/bytedance/apm/trace/fps/RealFpsTracer;Ljava/util/Map;F)V

    .line 427
    iget-object v7, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$3;->val$reportList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v5

    int-to-float v7, v7

    mul-float/2addr v7, v2

    float-to-int v7, v7

    .line 428
    .local v7, "dur":I
    const/4 v11, 0x0

    .line 430
    .local v11, "sumFrameCount":I
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 431
    .local v12, "extraValue":Lorg/json/JSONObject;
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_1
    if-gt v13, v4, :cond_5

    .line 432
    aget v14, v19, v13

    if-lez v14, :cond_4

    .line 433
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    aget v15, v19, v13

    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 434
    aget v14, v19, v13

    add-int/2addr v11, v14

    .line 431
    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 437
    .end local v13    # "i":I
    :cond_5
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 438
    .local v13, "hitch_dur_dic":Lorg/json/JSONObject;
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_2
    if-gt v14, v4, :cond_7

    .line 439
    aget v15, v8, v14

    move/from16 v16, v3

    move/from16 v17, v4

    .end local v3    # "refreshRate":I
    .end local v4    # "maxDropFrame":I
    .local v16, "refreshRate":I
    .local v17, "maxDropFrame":I
    int-to-double v3, v15

    const-wide v20, 0x3fb999999999999aL    # 0.1

    cmpl-double v3, v3, v20

    if-lez v3, :cond_6

    .line 440
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aget v4, v8, v14

    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 438
    :cond_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v16

    move/from16 v4, v17

    goto :goto_2

    .end local v16    # "refreshRate":I
    .end local v17    # "maxDropFrame":I
    .restart local v3    # "refreshRate":I
    .restart local v4    # "maxDropFrame":I
    :cond_7
    move/from16 v16, v3

    move/from16 v17, v4

    .line 443
    .end local v3    # "refreshRate":I
    .end local v4    # "maxDropFrame":I
    .end local v14    # "i":I
    .restart local v16    # "refreshRate":I
    .restart local v17    # "maxDropFrame":I
    iget-object v3, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$3;->this$0:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    invoke-static {v3}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->access$600(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 444
    iget-object v3, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$3;->this$0:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    invoke-static {v3}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->access$600(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;

    move-result-object v3

    invoke-static {v12}, Lcom/bytedance/apm/util/JsonUtils;->copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;->dropFrame(Lorg/json/JSONObject;)V

    .line 446
    :cond_8
    iget-object v3, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$3;->this$0:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    invoke-static {v3}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->access$700(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)Lcom/bytedance/apm/trace/fps/FpsTracer$IBlockTimeCallBack;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 447
    iget-object v3, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$3;->this$0:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    invoke-static {v3}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->access$700(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)Lcom/bytedance/apm/trace/fps/FpsTracer$IBlockTimeCallBack;

    move-result-object v3

    iget-object v4, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$3;->val$item:Lcom/bytedance/apm/block/trace/FrameTracer$BlockCollectItem;

    iget-wide v14, v4, Lcom/bytedance/apm/block/trace/FrameTracer$BlockCollectItem;->blockDuration:J

    iget-object v4, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$3;->val$item:Lcom/bytedance/apm/block/trace/FrameTracer$BlockCollectItem;

    iget v4, v4, Lcom/bytedance/apm/block/trace/FrameTracer$BlockCollectItem;->blockCount:I

    invoke-interface {v3, v14, v15, v4}, Lcom/bytedance/apm/trace/fps/FpsTracer$IBlockTimeCallBack;->blockTimeCallBack(JI)V

    .line 450
    :cond_9
    iget-object v3, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$3;->this$0:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    invoke-static {v3}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->access$800(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)Lcom/bytedance/apm/trace/fps/FpsTracer$IFrameMetricsCallback;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$3;->val$frameMetricsList:Ljava/util/List;

    if-eqz v3, :cond_a

    .line 451
    iget-object v3, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$3;->this$0:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    invoke-static {v3}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->access$800(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)Lcom/bytedance/apm/trace/fps/FpsTracer$IFrameMetricsCallback;

    move-result-object v3

    iget-object v4, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$3;->val$frameMetricsList:Ljava/util/List;

    invoke-interface {v3, v4}, Lcom/bytedance/apm/trace/fps/FpsTracer$IFrameMetricsCallback;->getFrameMetrics(Ljava/util/List;)V

    .line 455
    :cond_a
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 456
    .local v3, "extraStatus":Lorg/json/JSONObject;
    const-string/jumbo v4, "scene"

    iget-object v14, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$3;->this$0:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    invoke-static {v14}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->access$900(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 460
    .local v4, "extra":Lorg/json/JSONObject;
    const-string/jumbo v14, "total_scroll_time"

    invoke-virtual {v4, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 461
    const-string v14, "dur"

    invoke-virtual {v4, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 462
    const-string v14, "hitch_dur_dic"

    invoke-virtual {v4, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    const-string v14, "hitch_dur"

    invoke-virtual {v4, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 464
    const-string/jumbo v14, "velocity"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v26, v6

    .end local v6    # "fps":I
    .local v26, "fps":I
    iget-object v6, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$3;->this$0:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    invoke-static {v6}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->access$1000(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)F

    move-result v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v15, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$3;->this$0:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    invoke-static {v15}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->access$1100(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)F

    move-result v15

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    const-string v6, "distance"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$3;->this$0:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    invoke-static {v15}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->access$1200(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)F

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v14, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$3;->this$0:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    invoke-static {v14}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->access$1300(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)F

    move-result v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    const-string v0, "frame_count"

    iget-object v6, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$3;->val$reportList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 467
    const-string v0, "drop_count"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 468
    iget-object v0, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$3;->this$0:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    invoke-static {v0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->access$1400(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 469
    const-string v0, "extra"

    iget-object v6, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$3;->this$0:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    invoke-static {v6}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->access$1400(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    :cond_b
    int-to-float v0, v10

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 472
    .local v0, "sumTheoreticalFrames":I
    iget-object v6, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$3;->val$reportList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 473
    .local v6, "realFrames":I
    const-string v14, "drop_time_rate"

    int-to-float v15, v6

    const/high16 v20, 0x3f800000    # 1.0f

    mul-float v15, v15, v20

    move/from16 v27, v2

    .end local v2    # "frameIntervalMillis":F
    .local v27, "frameIntervalMillis":F
    int-to-float v2, v0

    div-float/2addr v15, v2

    sub-float v2, v20, v15

    move v15, v5

    move/from16 v28, v6

    .end local v5    # "sumDroppedCount":I
    .end local v6    # "realFrames":I
    .local v15, "sumDroppedCount":I
    .local v28, "realFrames":I
    float-to-double v5, v2

    invoke-virtual {v4, v14, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 475
    new-instance v2, Lcom/bytedance/apm/data/type/PerfData;

    const-string v21, "fps_drop"

    iget-object v5, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$3;->this$0:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    invoke-static {v5}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->access$900(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v20, v2

    move-object/from16 v23, v12

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    invoke-direct/range {v20 .. v25}, Lcom/bytedance/apm/data/type/PerfData;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 477
    .local v2, "perfData":Lcom/bytedance/apm/data/type/PerfData;
    const/4 v5, 0x1

    invoke-static {v2, v5}, Lcom/bytedance/apm6/perf/base/CommonDataAssembly;->wrapFilters(Lcom/bytedance/apm/data/type/PerfData;Z)V

    .line 478
    iget-object v5, v2, Lcom/bytedance/apm/data/type/PerfData;->filters:Lorg/json/JSONObject;

    const-string/jumbo v6, "refresh_rate"

    move/from16 v14, v16

    .end local v16    # "refreshRate":I
    .local v14, "refreshRate":I
    invoke-virtual {v5, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 479
    iget-object v5, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$3;->val$finalTags:Ljava/util/Map;

    if-eqz v5, :cond_d

    iget-object v5, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$3;->val$finalTags:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    .line 480
    iget-object v5, v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer$3;->val$finalTags:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 481
    .local v6, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    move/from16 v16, v0

    .end local v0    # "sumTheoreticalFrames":I
    .local v16, "sumTheoreticalFrames":I
    iget-object v0, v2, Lcom/bytedance/apm/data/type/PerfData;->filters:Lorg/json/JSONObject;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/String;

    move-object/from16 v18, v3

    .end local v3    # "extraStatus":Lorg/json/JSONObject;
    .local v18, "extraStatus":Lorg/json/JSONObject;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    move-object/from16 v1, p0

    move/from16 v0, v16

    move-object/from16 v3, v18

    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_3

    .line 480
    .end local v16    # "sumTheoreticalFrames":I
    .end local v18    # "extraStatus":Lorg/json/JSONObject;
    .restart local v0    # "sumTheoreticalFrames":I
    .restart local v3    # "extraStatus":Lorg/json/JSONObject;
    :cond_c
    move/from16 v16, v0

    move-object/from16 v18, v3

    .end local v0    # "sumTheoreticalFrames":I
    .end local v3    # "extraStatus":Lorg/json/JSONObject;
    .restart local v16    # "sumTheoreticalFrames":I
    .restart local v18    # "extraStatus":Lorg/json/JSONObject;
    goto :goto_4

    .line 479
    .end local v16    # "sumTheoreticalFrames":I
    .end local v18    # "extraStatus":Lorg/json/JSONObject;
    .restart local v0    # "sumTheoreticalFrames":I
    .restart local v3    # "extraStatus":Lorg/json/JSONObject;
    :cond_d
    move/from16 v16, v0

    move-object/from16 v18, v3

    .line 487
    .end local v0    # "sumTheoreticalFrames":I
    .end local v3    # "extraStatus":Lorg/json/JSONObject;
    .restart local v16    # "sumTheoreticalFrames":I
    .restart local v18    # "extraStatus":Lorg/json/JSONObject;
    :goto_4
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    .end local v2    # "perfData":Lcom/bytedance/apm/data/type/PerfData;
    .end local v4    # "extra":Lorg/json/JSONObject;
    .end local v7    # "dur":I
    .end local v8    # "hitchLevel":[I
    .end local v9    # "sumHitchDuration":I
    .end local v10    # "totalDuration":I
    .end local v11    # "sumFrameCount":I
    .end local v12    # "extraValue":Lorg/json/JSONObject;
    .end local v13    # "hitch_dur_dic":Lorg/json/JSONObject;
    .end local v14    # "refreshRate":I
    .end local v15    # "sumDroppedCount":I
    .end local v16    # "sumTheoreticalFrames":I
    .end local v17    # "maxDropFrame":I
    .end local v18    # "extraStatus":Lorg/json/JSONObject;
    .end local v19    # "dropLevel":[I
    .end local v26    # "fps":I
    .end local v27    # "frameIntervalMillis":F
    .end local v28    # "realFrames":I
    goto :goto_5

    .line 493
    :catch_0
    move-exception v0

    .line 494
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 495
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 498
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_e
    :goto_5
    return-void
.end method
