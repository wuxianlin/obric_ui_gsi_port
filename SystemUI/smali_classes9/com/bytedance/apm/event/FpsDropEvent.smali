.class public Lcom/bytedance/apm/event/FpsDropEvent;
.super Lcom/bytedance/apm6/perf/base/model/PerfBaseEvent;
.source "FpsDropEvent.java"


# static fields
.field private static final FPS_DROP_SERVICE:Ljava/lang/String; = "fps_drop"

.field private static final KEY_DROP_RATE:Ljava/lang/String; = "drop_time_rate"

.field private static final KEY_REFRESH_RATE:Ljava/lang/String; = "refresh_rate"

.field private static final KEY_SCENE:Ljava/lang/String; = "scene"

.field public static final MIN_DROP_FRAME:I = 0x0

.field private static final SCROLL_TIME:Ljava/lang/String; = "total_scroll_time"


# instance fields
.field private dropLevel:[I

.field private maxDropCount:I

.field private sumFrame:I

.field private sumFrameCost:J

.field private visibleScene:Ljava/lang/String;


# direct methods
.method public constructor <init>(I[IILjava/lang/String;J)V
    .locals 0
    .param p1, "maxDropCount"    # I
    .param p2, "dropLevel"    # [I
    .param p3, "sumFrame"    # I
    .param p4, "visibleScene"    # Ljava/lang/String;
    .param p5, "sumFrameCost"    # J

    .line 25
    invoke-direct {p0}, Lcom/bytedance/apm6/perf/base/model/PerfBaseEvent;-><init>()V

    .line 26
    iput p1, p0, Lcom/bytedance/apm/event/FpsDropEvent;->maxDropCount:I

    .line 27
    iput-object p2, p0, Lcom/bytedance/apm/event/FpsDropEvent;->dropLevel:[I

    .line 28
    iput p3, p0, Lcom/bytedance/apm/event/FpsDropEvent;->sumFrame:I

    .line 29
    iput-object p4, p0, Lcom/bytedance/apm/event/FpsDropEvent;->visibleScene:Ljava/lang/String;

    .line 30
    iput-wide p5, p0, Lcom/bytedance/apm/event/FpsDropEvent;->sumFrameCost:J

    .line 31
    return-void
.end method


# virtual methods
.method protected createRootJSONObject()Lorg/json/JSONObject;
    .locals 7

    .line 104
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getFrameIntervalMillis()F

    move-result v0

    .line 105
    .local v0, "frameIntervalMillis":F
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .local v1, "extra":Lorg/json/JSONObject;
    const-string/jumbo v2, "total_scroll_time"

    iget-wide v3, p0, Lcom/bytedance/apm/event/FpsDropEvent;->sumFrameCost:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 107
    iget-wide v2, p0, Lcom/bytedance/apm/event/FpsDropEvent;->sumFrameCost:J

    long-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    .line 108
    .local v2, "sumTheoreticalFrames":I
    const-string v3, "drop_time_rate"

    iget v4, p0, Lcom/bytedance/apm/event/FpsDropEvent;->sumFrame:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    int-to-float v6, v2

    div-float/2addr v4, v6

    sub-float/2addr v5, v4

    float-to-double v4, v5

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 109
    const-string/jumbo v3, "refresh_rate"

    iget v4, p0, Lcom/bytedance/apm/event/FpsDropEvent;->maxDropCount:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    nop

    .end local v0    # "frameIntervalMillis":F
    .end local v1    # "extra":Lorg/json/JSONObject;
    .end local v2    # "sumTheoreticalFrames":I
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 114
    :goto_0
    invoke-super {p0}, Lcom/bytedance/apm6/perf/base/model/PerfBaseEvent;->createRootJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected getExtraStatus()Lorg/json/JSONObject;
    .locals 3

    .line 77
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .local v0, "extraStatus":Lorg/json/JSONObject;
    const-string/jumbo v1, "scene"

    iget-object v2, p0, Lcom/bytedance/apm/event/FpsDropEvent;->visibleScene:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    nop

    .end local v0    # "extraStatus":Lorg/json/JSONObject;
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 83
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getExtraValues()Lorg/json/JSONObject;
    .locals 4

    .line 56
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .local v0, "extraValue":Lorg/json/JSONObject;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lcom/bytedance/apm/event/FpsDropEvent;->maxDropCount:I

    if-gt v1, v2, :cond_1

    .line 58
    iget-object v2, p0, Lcom/bytedance/apm/event/FpsDropEvent;->dropLevel:[I

    aget v2, v2, v1

    if-lez v2, :cond_0

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/apm/event/FpsDropEvent;->dropLevel:[I

    aget v3, v3, v1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    .end local v0    # "extraValue":Lorg/json/JSONObject;
    .end local v1    # "i":I
    :cond_1
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 66
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getFilters()Lorg/json/JSONObject;
    .locals 1

    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getServiceName()Ljava/lang/String;
    .locals 1

    .line 45
    const-string v0, "fps_drop"

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 35
    const/4 v0, 0x0

    return v0
.end method
