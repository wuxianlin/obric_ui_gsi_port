.class Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;
.super Ljava/lang/Object;
.source "FrameTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/block/trace/FrameTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FrameCollectItem"
.end annotation


# instance fields
.field dropLevel:[I

.field maxDropCount:I

.field sumDroppedFrames:I

.field sumFrame:I

.field sumFrameCost:J

.field final synthetic this$0:Lcom/bytedance/apm/block/trace/FrameTracer;

.field visibleScene:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/block/trace/FrameTracer;Ljava/lang/String;)V
    .locals 1
    .param p2, "visibleScene"    # Ljava/lang/String;

    .line 159
    iput-object p1, p0, Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;->this$0:Lcom/bytedance/apm/block/trace/FrameTracer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;->sumFrame:I

    .line 160
    iput-object p2, p0, Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;->visibleScene:Ljava/lang/String;

    .line 161
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getRefreshRate()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;->maxDropCount:I

    .line 162
    iget v0, p0, Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;->maxDropCount:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array p1, v0, [I

    iput-object p1, p0, Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;->dropLevel:[I

    .line 163
    return-void
.end method


# virtual methods
.method collect(J)V
    .locals 4
    .param p1, "cost"    # J

    .line 166
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getFrameIntervalMillis()F

    move-result v0

    .line 167
    .local v0, "frameIntervalMillis":F
    iget-wide v1, p0, Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;->sumFrameCost:J

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;->sumFrameCost:J

    .line 168
    long-to-float v1, p1

    div-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 169
    .local v1, "droppedFrames":I
    iget v2, p0, Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;->maxDropCount:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 170
    iget-object v2, p0, Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;->dropLevel:[I

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    .line 171
    iget v2, p0, Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;->sumDroppedFrames:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;->sumDroppedFrames:I

    .line 172
    iget v2, p0, Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;->sumFrame:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;->sumFrame:I

    .line 173
    return-void
.end method

.method report()V
    .locals 16

    .line 177
    move-object/from16 v1, p0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getFrameIntervalMillis()F

    move-result v0

    .line 180
    .local v0, "frameIntervalMillis":F
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 181
    .local v5, "extraValue":Lorg/json/JSONObject;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    iget v7, v1, Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;->maxDropCount:I

    if-gt v6, v7, :cond_1

    .line 182
    iget-object v7, v1, Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;->dropLevel:[I

    aget v7, v7, v6

    if-lez v7, :cond_0

    .line 183
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;->dropLevel:[I

    aget v8, v8, v6

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 186
    .end local v6    # "i":I
    :cond_1
    iget v6, v1, Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;->sumFrame:I

    mul-int/lit8 v6, v6, 0x64

    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getRefreshRate()I

    move-result v7

    mul-int/2addr v6, v7

    iget v7, v1, Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;->sumFrame:I

    iget v8, v1, Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;->sumDroppedFrames:I

    add-int/2addr v7, v8

    div-int/2addr v6, v7

    move v12, v6

    .line 187
    .local v12, "fps":I
    invoke-static {}, Lcom/bytedance/apm/trace/fps/FpsAggregateManger;->getInstance()Lcom/bytedance/apm/trace/fps/FpsAggregateManger;

    move-result-object v6

    iget-object v7, v1, Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;->visibleScene:Ljava/lang/String;

    int-to-double v8, v12

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    double-to-float v8, v8

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7, v8}, Lcom/bytedance/apm/trace/fps/FpsAggregateManger;->aggregate(Ljava/util/Map;Ljava/lang/String;F)V

    .line 192
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object v13, v6

    .line 193
    .local v13, "extraStatus":Lorg/json/JSONObject;
    const-string/jumbo v6, "scene"

    iget-object v7, v1, Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;->visibleScene:Ljava/lang/String;

    invoke-virtual {v13, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object v14, v6

    .line 197
    .local v14, "extra":Lorg/json/JSONObject;
    const-string/jumbo v6, "total_scroll_time"

    iget-wide v7, v1, Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;->sumFrameCost:J

    invoke-virtual {v14, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 198
    iget-wide v6, v1, Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;->sumFrameCost:J

    long-to-float v6, v6

    div-float/2addr v6, v0

    float-to-int v15, v6

    .line 199
    .local v15, "sumTheoreticalFrames":I
    const-string v6, "drop_time_rate"

    iget v7, v1, Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;->sumFrame:I

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v7, v8

    int-to-float v9, v15

    div-float/2addr v7, v9

    sub-float/2addr v8, v7

    float-to-double v7, v8

    invoke-virtual {v14, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 201
    const-string/jumbo v6, "refresh_rate"

    iget v7, v1, Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;->maxDropCount:I

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v14, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v11

    new-instance v10, Lcom/bytedance/apm/data/type/PerfData;

    const-string v7, "fps_drop"

    iget-object v8, v1, Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;->visibleScene:Ljava/lang/String;

    move-object v6, v10

    move-object v9, v5

    move-object v2, v10

    move-object v10, v13

    move-object v3, v11

    move-object v11, v14

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/apm/data/type/PerfData;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "frameIntervalMillis":F
    .end local v5    # "extraValue":Lorg/json/JSONObject;
    .end local v12    # "fps":I
    .end local v13    # "extraStatus":Lorg/json/JSONObject;
    .end local v14    # "extra":Lorg/json/JSONObject;
    .end local v15    # "sumTheoreticalFrames":I
    goto :goto_1

    .line 207
    :catchall_0
    move-exception v0

    .line 209
    :goto_1
    iput v4, v1, Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;->sumFrame:I

    .line 210
    iput v4, v1, Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;->sumDroppedFrames:I

    .line 211
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;->sumFrameCost:J

    .line 212
    nop

    .line 213
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "visibleScene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;->visibleScene:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sumFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;->sumFrame:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sumDroppedFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;->sumDroppedFrames:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sumFrameCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;->sumFrameCost:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dropLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;->dropLevel:[I

    .line 221
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    return-object v0
.end method
