.class public Lcom/bytedance/apm/block/trace/FrameTracer;
.super Lcom/bytedance/apm/block/trace/AbsTracer;
.source "FrameTracer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/block/trace/FrameTracer$BlockCollectItem;,
        Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FrameTracer"

.field private static sNeedMonitorActivity:Z


# instance fields
.field private blockCollectItem:Lcom/bytedance/apm/block/trace/FrameTracer$BlockCollectItem;

.field private final fpsTracerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/apm/trace/fps/RealFpsTracer;",
            ">;"
        }
    .end annotation
.end field

.field private map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;",
            ">;"
        }
    .end annotation
.end field

.field private final timeSliceMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/apm/block/trace/FrameTracer;->sNeedMonitorActivity:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/bytedance/apm/block/trace/AbsTracer;-><init>()V

    .line 32
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/bytedance/apm/block/trace/FrameTracer;->timeSliceMs:J

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/block/trace/FrameTracer;->fpsTracerList:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/block/trace/FrameTracer;->map:Ljava/util/HashMap;

    .line 38
    new-instance v0, Lcom/bytedance/apm/block/trace/FrameTracer$BlockCollectItem;

    invoke-direct {v0}, Lcom/bytedance/apm/block/trace/FrameTracer$BlockCollectItem;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/block/trace/FrameTracer;->blockCollectItem:Lcom/bytedance/apm/block/trace/FrameTracer$BlockCollectItem;

    .line 41
    invoke-static {}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->getMonitor()Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->setFullFpsTracer(Z)V

    .line 42
    invoke-static {v1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->setFullFpsTracer(Z)V

    .line 43
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm/block/trace/FrameTracer;)Lcom/bytedance/apm/block/trace/FrameTracer$BlockCollectItem;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/block/trace/FrameTracer;

    .line 30
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/FrameTracer;->blockCollectItem:Lcom/bytedance/apm/block/trace/FrameTracer$BlockCollectItem;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bytedance/apm/block/trace/FrameTracer;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/block/trace/FrameTracer;

    .line 30
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/FrameTracer;->fpsTracerList:Ljava/util/ArrayList;

    return-object v0
.end method

.method private doDropCompute(Ljava/lang/String;J)V
    .locals 5
    .param p1, "focusedActivityName"    # Ljava/lang/String;
    .param p2, "cost"    # J

    .line 132
    sget-boolean v0, Lcom/bytedance/apm/block/trace/FrameTracer;->sNeedMonitorActivity:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/FrameTracer;->map:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;

    .line 137
    .local v0, "item":Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;
    if-nez v0, :cond_1

    .line 138
    new-instance v1, Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;-><init>(Lcom/bytedance/apm/block/trace/FrameTracer;Ljava/lang/String;)V

    move-object v0, v1

    .line 139
    iget-object v1, p0, Lcom/bytedance/apm/block/trace/FrameTracer;->map:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;->collect(J)V

    .line 144
    iget-wide v1, v0, Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;->sumFrameCost:J

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    .line 145
    iget-object v1, p0, Lcom/bytedance/apm/block/trace/FrameTracer;->map:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-virtual {v0}, Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;->report()V

    .line 148
    :cond_2
    return-void

    .line 133
    .end local v0    # "item":Lcom/bytedance/apm/block/trace/FrameTracer$FrameCollectItem;
    :cond_3
    :goto_0
    return-void
.end method

.method public static setsNeedMonitorActivity(Z)V
    .locals 0
    .param p0, "sNeedMonitorActivity"    # Z

    .line 46
    sput-boolean p0, Lcom/bytedance/apm/block/trace/FrameTracer;->sNeedMonitorActivity:Z

    .line 47
    return-void
.end method


# virtual methods
.method public addFpsTracer(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)V
    .locals 2
    .param p1, "fpsTracer"    # Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 107
    invoke-static {}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->getMonitor()Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->mThreadWithBlockingQueue:Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;

    new-instance v1, Lcom/bytedance/apm/block/trace/FrameTracer$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/apm/block/trace/FrameTracer$2;-><init>(Lcom/bytedance/apm/block/trace/FrameTracer;Lcom/bytedance/apm/trace/fps/RealFpsTracer;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;->post(Ljava/lang/Runnable;)Z

    .line 113
    return-void
.end method

.method public doBlock(JZ)V
    .locals 2
    .param p1, "duration"    # J
    .param p3, "belongFrame"    # Z

    .line 90
    invoke-static {}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->getMonitor()Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->mThreadWithBlockingQueue:Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;

    new-instance v1, Lcom/bytedance/apm/block/trace/FrameTracer$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/apm/block/trace/FrameTracer$1;-><init>(Lcom/bytedance/apm/block/trace/FrameTracer;JZ)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;->post(Ljava/lang/Runnable;)Z

    .line 100
    return-void
.end method

.method public doFrame(Ljava/lang/String;JJ)V
    .locals 0
    .param p1, "focusedActivityName"    # Ljava/lang/String;
    .param p2, "start"    # J
    .param p4, "end"    # J

    .line 51
    invoke-super/range {p0 .. p5}, Lcom/bytedance/apm/block/trace/AbsTracer;->doFrame(Ljava/lang/String;JJ)V

    .line 52
    nop

    .line 53
    return-void
.end method

.method public onFrameMetricsAvailable(Ljava/lang/String;JI)V
    .locals 2
    .param p1, "focusedActivityName"    # Ljava/lang/String;
    .param p2, "cost"    # J
    .param p4, "dropCountSinceLastInvocation"    # I

    .line 80
    nop

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/apm/block/trace/FrameTracer;->doDropCompute(Ljava/lang/String;J)V

    .line 82
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/bytedance/apm/block/trace/FrameTracer;->fpsTracerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/bytedance/apm/block/trace/FrameTracer;->fpsTracerList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 84
    .local v1, "fpsTracer":Lcom/bytedance/apm/trace/fps/RealFpsTracer;
    invoke-virtual {v1, p2, p3}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->doDropCompute(J)V

    .line 82
    .end local v1    # "fpsTracer":Lcom/bytedance/apm/trace/fps/RealFpsTracer;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public onFrameMetricsAvailable(Ljava/lang/String;Landroid/view/FrameMetrics;I)V
    .locals 4
    .param p1, "focusedActivityName"    # Ljava/lang/String;
    .param p2, "frameMetrics"    # Landroid/view/FrameMetrics;
    .param p3, "dropCountSinceLastInvocation"    # I

    .line 63
    nop

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    .line 65
    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 66
    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 67
    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 68
    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 69
    const/4 v2, 0x5

    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 70
    .local v0, "totalCost":J
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/apm/block/trace/FrameTracer;->doDropCompute(Ljava/lang/String;J)V

    .line 71
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/bytedance/apm/block/trace/FrameTracer;->fpsTracerList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 72
    iget-object v3, p0, Lcom/bytedance/apm/block/trace/FrameTracer;->fpsTracerList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 73
    .local v3, "fpsTracer":Lcom/bytedance/apm/trace/fps/RealFpsTracer;
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->doDropCompute(J)V

    .line 74
    invoke-virtual {v3, p2}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->doFrameMetricsRecord(Landroid/view/FrameMetrics;)V

    .line 71
    .end local v3    # "fpsTracer":Lcom/bytedance/apm/trace/fps/RealFpsTracer;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77
    .end local v0    # "totalCost":J
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public removeFpsTracer(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)V
    .locals 2
    .param p1, "fpsTracer"    # Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 120
    invoke-static {}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->getMonitor()Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->mThreadWithBlockingQueue:Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;

    new-instance v1, Lcom/bytedance/apm/block/trace/FrameTracer$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/apm/block/trace/FrameTracer$3;-><init>(Lcom/bytedance/apm/block/trace/FrameTracer;Lcom/bytedance/apm/trace/fps/RealFpsTracer;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;->post(Ljava/lang/Runnable;)Z

    .line 126
    return-void
.end method
