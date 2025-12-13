.class Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;
.super Landroid/view/View;
.source "RealFpsTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/trace/fps/RealFpsTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FpsRecordView"
.end annotation


# instance fields
.field private mCounter:I

.field private mStartTime:J

.field final synthetic this$0:Lcom/bytedance/apm/trace/fps/RealFpsTracer;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/trace/fps/RealFpsTracer;Landroid/content/Context;)V
    .locals 2
    .param p2, "context"    # Landroid/content/Context;

    .line 555
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;->this$0:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 556
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 552
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;->mStartTime:J

    .line 553
    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;->mCounter:I

    .line 557
    return-void
.end method

.method static synthetic access$002(Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;J)J
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;
    .param p1, "x1"    # J

    .line 550
    iput-wide p1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;->mStartTime:J

    return-wide p1
.end method

.method static synthetic access$302(Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;
    .param p1, "x1"    # I

    .line 550
    iput p1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;->mCounter:I

    return p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 561
    iget-wide v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;->mStartTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 562
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;->mStartTime:J

    .line 563
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;->mCounter:I

    goto :goto_0

    .line 565
    :cond_0
    iget v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;->mCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;->mCounter:I

    .line 568
    :goto_0
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;->this$0:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    invoke-static {v0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->access$1500(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)Lcom/bytedance/apm/trace/fps/FpsTracer$IFrameCallBack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 569
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;->this$0:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    invoke-static {v0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->access$1500(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)Lcom/bytedance/apm/trace/fps/FpsTracer$IFrameCallBack;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/apm/trace/fps/FpsTracer$IFrameCallBack;->onFrame(J)V

    .line 572
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;->mStartTime:J

    sub-long/2addr v0, v2

    .line 573
    .local v0, "realInterval":J
    invoke-static {}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->access$1600()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 574
    iget v2, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;->mCounter:I

    int-to-double v2, v2

    long-to-double v4, v0

    div-double/2addr v2, v4

    invoke-static {}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->access$1700()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v2, v4

    .line 575
    .local v2, "fps":D
    iget-object v4, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;->this$0:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    invoke-static {v4}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->access$1800(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 576
    iget-object v4, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;->this$0:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    invoke-static {v4}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->access$1800(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;->fpsCallBack(D)V

    .line 578
    :cond_2
    invoke-static {}, Lcom/bytedance/apm/trace/fps/FpsAggregateManger;->getInstance()Lcom/bytedance/apm/trace/fps/FpsAggregateManger;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;->this$0:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    invoke-static {v5}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->access$1900(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;->this$0:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    invoke-static {v6}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->access$900(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)Ljava/lang/String;

    move-result-object v6

    double-to-float v7, v2

    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/apm/trace/fps/FpsAggregateManger;->aggregate(Ljava/util/Map;Ljava/lang/String;F)V

    .line 579
    iget-object v4, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;->this$0:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    invoke-static {v4}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->access$2000(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)V

    .line 581
    .end local v2    # "fps":D
    :cond_3
    return-void
.end method
