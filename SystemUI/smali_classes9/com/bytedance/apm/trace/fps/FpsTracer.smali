.class public Lcom/bytedance/apm/trace/fps/FpsTracer;
.super Ljava/lang/Object;
.source "FpsTracer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/trace/fps/FpsTracer$FPSRecordView;,
        Lcom/bytedance/apm/trace/fps/FpsTracer$IBlockTimeCallBack;,
        Lcom/bytedance/apm/trace/fps/FpsTracer$IFrameCallBack;,
        Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;,
        Lcom/bytedance/apm/trace/fps/FpsTracer$IFrameMetricsCallback;,
        Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;
    }
.end annotation


# static fields
.field private static final FACTOR:I = 0x2710

.field private static final FAKE_FRAME_TIME:J = 0xaL

.field private static final MAX_INTERVAL:Ljava/lang/Long;

.field private static final MIN_DROP_FRAME:I = 0x0

.field private static final MODIFY_SCENE_TIPS:Ljava/lang/String; = "modify scene on work thread."

.field private static final MONITOR_INTERVAL:Ljava/lang/Long;

.field private static final OFFSET_TO_MS:I = 0x64

.field private static final SCROLL_SPEED:Ljava/lang/String; = "scroll_speed"

.field private static final SCROLL_TIME:Ljava/lang/String; = "total_scroll_time"

.field private static final TAG:Ljava/lang/String; = "FpsTracer"

.field private static sFullFpsTracer:Z


# instance fields
.field private mCollectWhenNotHit:Z

.field private mCounter:I

.field private final mExtra:Lorg/json/JSONObject;

.field private mFPSFpsRecordView:Lcom/bytedance/apm/trace/fps/FpsTracer$FPSRecordView;

.field private volatile mFPSState:Z

.field private mFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field private mFrameCostList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mFrameMetricsCallback:Lcom/bytedance/apm/trace/fps/FpsTracer$IFrameMetricsCallback;

.field private mIDropFrameCallback:Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;

.field private mIFPSCallBack:Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;

.field private mIFrameCallBack:Lcom/bytedance/apm/trace/fps/FpsTracer$IFrameCallBack;

.field private mLastFrameNanos:J

.field private mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

.field private mScrollDistanceX:F

.field private mScrollDistanceY:F

.field private mScrollSpeedX:F

.field private mScrollSpeedY:F

.field private mStartTimeNanos:J

.field private mType:Ljava/lang/String;

.field private mWindow:Landroid/view/Window;

.field private mWindowManager:Landroid/view/WindowManager;

.field private tags:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/apm/trace/fps/FpsTracer;->sFullFpsTracer:Z

    .line 88
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm/trace/fps/FpsTracer;->MONITOR_INTERVAL:Ljava/lang/Long;

    .line 89
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm/trace/fps/FpsTracer;->MAX_INTERVAL:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/String;

    .line 99
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bytedance/apm/trace/fps/FpsTracer;-><init>(Ljava/lang/String;Z)V

    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "scene"    # Ljava/lang/String;
    .param p2, "forceCollect"    # Z

    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/apm/trace/fps/FpsTracer;-><init>(Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLorg/json/JSONObject;)V
    .locals 3
    .param p1, "scene"    # Ljava/lang/String;
    .param p2, "forceCollect"    # Z
    .param p3, "extra"    # Lorg/json/JSONObject;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFPSState:Z

    .line 69
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mIFrameCallBack:Lcom/bytedance/apm/trace/fps/FpsTracer$IFrameCallBack;

    .line 73
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->tags:Ljava/util/HashMap;

    .line 77
    const/4 v2, 0x0

    iput v2, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollSpeedX:F

    .line 78
    iput v2, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollSpeedY:F

    .line 79
    iput v2, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollDistanceX:F

    .line 80
    iput v2, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollDistanceY:F

    .line 85
    iput-object v1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFPSFpsRecordView:Lcom/bytedance/apm/trace/fps/FpsTracer$FPSRecordView;

    .line 86
    iput-object v1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mWindowManager:Landroid/view/WindowManager;

    .line 405
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mStartTimeNanos:J

    .line 406
    iput-wide v1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mLastFrameNanos:J

    .line 407
    iput v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mCounter:I

    .line 113
    iput-object p3, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mExtra:Lorg/json/JSONObject;

    .line 114
    sget-boolean v0, Lcom/bytedance/apm/trace/fps/FpsTracer;->sFullFpsTracer:Z

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;-><init>(Ljava/lang/String;ZLorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 116
    return-void

    .line 118
    :cond_0
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mType:Ljava/lang/String;

    .line 119
    iput-boolean p2, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mCollectWhenNotHit:Z

    .line 120
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 121
    nop

    .line 125
    return-void
.end method

.method static synthetic access$100(Lcom/bytedance/apm/trace/fps/FpsTracer;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 51
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFPSState:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/bytedance/apm/trace/fps/FpsTracer;)Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 51
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mIDropFrameCallback:Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/bytedance/apm/trace/fps/FpsTracer;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 51
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/bytedance/apm/trace/fps/FpsTracer;)F
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 51
    iget v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollSpeedX:F

    return v0
.end method

.method static synthetic access$1300(Lcom/bytedance/apm/trace/fps/FpsTracer;)F
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 51
    iget v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollSpeedY:F

    return v0
.end method

.method static synthetic access$1400(Lcom/bytedance/apm/trace/fps/FpsTracer;)F
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 51
    iget v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollDistanceX:F

    return v0
.end method

.method static synthetic access$1500(Lcom/bytedance/apm/trace/fps/FpsTracer;)F
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 51
    iget v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollDistanceY:F

    return v0
.end method

.method static synthetic access$1600(Lcom/bytedance/apm/trace/fps/FpsTracer;)Lorg/json/JSONObject;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 51
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mExtra:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic access$1700()Ljava/lang/Long;
    .locals 1

    .line 51
    sget-object v0, Lcom/bytedance/apm/trace/fps/FpsTracer;->MONITOR_INTERVAL:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$1800()Ljava/lang/Long;
    .locals 1

    .line 51
    sget-object v0, Lcom/bytedance/apm/trace/fps/FpsTracer;->MAX_INTERVAL:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/bytedance/apm/trace/fps/FpsTracer;)Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 51
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mIFPSCallBack:Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;

    return-object v0
.end method

.method static synthetic access$200(Lcom/bytedance/apm/trace/fps/FpsTracer;)Lcom/bytedance/apm/trace/fps/FpsTracer$FPSRecordView;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 51
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFPSFpsRecordView:Lcom/bytedance/apm/trace/fps/FpsTracer$FPSRecordView;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/bytedance/apm/trace/fps/FpsTracer;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 51
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->tags:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/bytedance/apm/trace/fps/FpsTracer;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 51
    invoke-direct {p0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->endLowJellyBean()V

    return-void
.end method

.method static synthetic access$400(Lcom/bytedance/apm/trace/fps/FpsTracer;)J
    .locals 2
    .param p0, "x0"    # Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 51
    iget-wide v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mStartTimeNanos:J

    return-wide v0
.end method

.method static synthetic access$402(Lcom/bytedance/apm/trace/fps/FpsTracer;J)J
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/trace/fps/FpsTracer;
    .param p1, "x1"    # J

    .line 51
    iput-wide p1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mStartTimeNanos:J

    return-wide p1
.end method

.method static synthetic access$500(Lcom/bytedance/apm/trace/fps/FpsTracer;)Lcom/bytedance/apm/trace/fps/FpsTracer$IFrameCallBack;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 51
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mIFrameCallBack:Lcom/bytedance/apm/trace/fps/FpsTracer$IFrameCallBack;

    return-object v0
.end method

.method static synthetic access$604(Lcom/bytedance/apm/trace/fps/FpsTracer;)I
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 51
    iget v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mCounter:I

    return v0
.end method

.method static synthetic access$700(Lcom/bytedance/apm/trace/fps/FpsTracer;)J
    .locals 2
    .param p0, "x0"    # Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 51
    iget-wide v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mLastFrameNanos:J

    return-wide v0
.end method

.method static synthetic access$702(Lcom/bytedance/apm/trace/fps/FpsTracer;J)J
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/trace/fps/FpsTracer;
    .param p1, "x1"    # J

    .line 51
    iput-wide p1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mLastFrameNanos:J

    return-wide p1
.end method

.method static synthetic access$800(Lcom/bytedance/apm/trace/fps/FpsTracer;JJ)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/trace/fps/FpsTracer;
    .param p1, "x1"    # J
    .param p3, "x2"    # J

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/apm/trace/fps/FpsTracer;->doDropCompute(JJ)V

    return-void
.end method

.method static synthetic access$900(IF)I
    .locals 1
    .param p0, "x0"    # I
    .param p1, "x1"    # F

    .line 51
    invoke-static {p0, p1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->getDroppedCount(IF)I

    move-result v0

    return v0
.end method

.method public static addScene(Ljava/lang/String;)V
    .locals 0
    .param p0, "scene"    # Ljava/lang/String;

    .line 574
    invoke-static {p0}, Lcom/bytedance/apm/block/FluencySceneManager;->addScene(Ljava/lang/String;)V

    .line 575
    return-void
.end method

.method private calculateFps()V
    .locals 8

    .line 451
    iget-wide v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mLastFrameNanos:J

    iget-wide v2, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mStartTimeNanos:J

    sub-long/2addr v0, v2

    .line 452
    .local v0, "interval":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    iget v2, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mCounter:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    goto :goto_0

    .line 455
    :cond_0
    iget v2, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mCounter:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    mul-long/2addr v2, v4

    mul-long/2addr v2, v4

    div-long/2addr v2, v0

    .line 456
    .local v2, "fps":J
    iget-object v4, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mIFPSCallBack:Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;

    if-eqz v4, :cond_1

    .line 457
    iget-object v4, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mIFPSCallBack:Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;

    long-to-double v5, v2

    invoke-interface {v4, v5, v6}, Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;->fpsCallBack(D)V

    .line 459
    :cond_1
    invoke-static {}, Lcom/bytedance/apm/trace/fps/FpsAggregateManger;->getInstance()Lcom/bytedance/apm/trace/fps/FpsAggregateManger;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->tags:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mType:Ljava/lang/String;

    long-to-float v7, v2

    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/apm/trace/fps/FpsAggregateManger;->aggregate(Ljava/util/Map;Ljava/lang/String;F)V

    .line 460
    return-void

    .line 453
    .end local v2    # "fps":J
    :cond_2
    :goto_0
    return-void
.end method

.method private doDropCompute(JJ)V
    .locals 6
    .param p1, "lastFrameNanos"    # J
    .param p3, "frameNanos"    # J

    .line 468
    iget-wide v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mLastFrameNanos:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 469
    return-void

    .line 472
    :cond_0
    sub-long v0, p3, p1

    const-wide/32 v4, 0xf4240

    div-long/2addr v0, v4

    .line 473
    .local v0, "cost":J
    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 474
    return-void

    .line 477
    :cond_1
    monitor-enter p0

    .line 478
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0x4e20

    if-le v2, v3, :cond_2

    .line 479
    iget-object v2, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 482
    :cond_2
    iget-object v2, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    sub-long v3, p3, p1

    long-to-int v3, v3

    div-int/lit16 v3, v3, 0x2710

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 483
    monitor-exit p0

    .line 484
    return-void

    .line 483
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private doReport()V
    .locals 3

    .line 491
    monitor-enter p0

    .line 492
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    monitor-exit p0

    return-void

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 496
    .local v0, "reportList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 497
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v1

    new-instance v2, Lcom/bytedance/apm/trace/fps/FpsTracer$4;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/apm/trace/fps/FpsTracer$4;-><init>(Lcom/bytedance/apm/trace/fps/FpsTracer;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 561
    return-void

    .line 497
    .end local v0    # "reportList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private endHighJellyBean()V
    .locals 2

    .line 353
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFPSState:Z

    if-nez v0, :cond_0

    .line 354
    return-void

    .line 356
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->calculateFps()V

    .line 357
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    if-eqz v0, :cond_1

    .line 358
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 360
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->doReport()V

    .line 361
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFPSState:Z

    .line 362
    return-void
.end method

.method private endLowJellyBean()V
    .locals 4

    .line 392
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFPSState:Z

    if-nez v0, :cond_0

    .line 393
    return-void

    .line 396
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFPSFpsRecordView:Lcom/bytedance/apm/trace/fps/FpsTracer$FPSRecordView;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 397
    iget-object v1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFPSFpsRecordView:Lcom/bytedance/apm/trace/fps/FpsTracer$FPSRecordView;

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/trace/fps/FpsTracer$FPSRecordView;->access$002(Lcom/bytedance/apm/trace/fps/FpsTracer$FPSRecordView;J)J

    .line 398
    iget-object v1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFPSFpsRecordView:Lcom/bytedance/apm/trace/fps/FpsTracer$FPSRecordView;

    invoke-static {v1, v0}, Lcom/bytedance/apm/trace/fps/FpsTracer$FPSRecordView;->access$302(Lcom/bytedance/apm/trace/fps/FpsTracer$FPSRecordView;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    goto :goto_0

    .line 399
    :catch_0
    move-exception v1

    .line 401
    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFPSState:Z

    .line 402
    return-void
.end method

.method private static getDroppedCount(IF)I
    .locals 2
    .param p0, "cost"    # I
    .param p1, "frameInterval"    # F

    .line 582
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 583
    .local v0, "refreshRate":I
    add-int/lit8 v1, v0, -0x1

    add-int/2addr v1, p0

    div-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public static getInjectScene()Ljava/lang/String;
    .locals 1

    .line 570
    invoke-static {}, Lcom/bytedance/apm/block/FluencySceneManager;->getInjectScene()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isFpsDropSampleHit()Z
    .locals 2

    .line 336
    const-string v0, "fps_drop"

    iget-object v1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfFpsAllowSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private isSampleHit()Z
    .locals 2

    .line 332
    const-string v0, "fps"

    iget-object v1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfFpsAllowSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static removeScene(Ljava/lang/String;)V
    .locals 0
    .param p0, "scene"    # Ljava/lang/String;

    .line 578
    invoke-static {p0}, Lcom/bytedance/apm/block/FluencySceneManager;->removeScene(Ljava/lang/String;)V

    .line 579
    return-void
.end method

.method private resetScrollInfo()V
    .locals 1

    .line 309
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollSpeedX:F

    .line 310
    iput v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollSpeedY:F

    .line 311
    iput v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollDistanceX:F

    .line 312
    iput v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollDistanceY:F

    .line 313
    return-void
.end method

.method public static setFullFpsTracer(Z)V
    .locals 0
    .param p0, "sFullFpsTracer"    # Z

    .line 253
    sput-boolean p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->sFullFpsTracer:Z

    .line 254
    return-void
.end method

.method private startHighJellyBean()V
    .locals 1

    .line 345
    monitor-enter p0

    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 347
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    invoke-direct {p0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->startJellyBean()V

    .line 349
    return-void

    .line 347
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private startJellyBean()V
    .locals 5

    .line 412
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mStartTimeNanos:J

    .line 413
    iput-wide v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mLastFrameNanos:J

    .line 414
    const/4 v2, 0x0

    iput v2, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mCounter:I

    .line 416
    new-instance v3, Lcom/bytedance/apm/trace/fps/FpsTracer$3;

    invoke-direct {v3, p0}, Lcom/bytedance/apm/trace/fps/FpsTracer$3;-><init>(Lcom/bytedance/apm/trace/fps/FpsTracer;)V

    iput-object v3, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 438
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v3, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    goto :goto_0

    .line 439
    :catch_0
    move-exception v3

    .line 442
    .local v3, "ignore":Ljava/lang/Exception;
    iput-boolean v2, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFPSState:Z

    .line 443
    iput-wide v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mStartTimeNanos:J

    .line 444
    iput-wide v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mLastFrameNanos:J

    .line 445
    iput v2, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mCounter:I

    .line 446
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 448
    .end local v3    # "ignore":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private startLowJellyBean()V
    .locals 9

    .line 365
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFPSFpsRecordView:Lcom/bytedance/apm/trace/fps/FpsTracer$FPSRecordView;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/trace/fps/FpsTracer$FPSRecordView;->access$002(Lcom/bytedance/apm/trace/fps/FpsTracer$FPSRecordView;J)J

    .line 367
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, 0x0

    const/4 v8, -0x3

    const/4 v4, -0x2

    const/4 v5, -0x2

    const/16 v6, 0x7d5

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 370
    .local v0, "params":Landroid/view/WindowManager$LayoutParams;
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 371
    const/16 v1, 0x18

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 372
    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 373
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 375
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFPSFpsRecordView:Lcom/bytedance/apm/trace/fps/FpsTracer$FPSRecordView;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    goto :goto_0

    .line 376
    :catch_0
    move-exception v1

    .line 379
    :goto_0
    iget-object v1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFPSFpsRecordView:Lcom/bytedance/apm/trace/fps/FpsTracer$FPSRecordView;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    iget-object v1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFPSFpsRecordView:Lcom/bytedance/apm/trace/fps/FpsTracer$FPSRecordView;

    new-instance v2, Lcom/bytedance/apm/trace/fps/FpsTracer$2;

    invoke-direct {v2, p0}, Lcom/bytedance/apm/trace/fps/FpsTracer$2;-><init>(Lcom/bytedance/apm/trace/fps/FpsTracer;)V

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/apm/trace/fps/FpsTracer$FPSRecordView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 389
    return-void
.end method


# virtual methods
.method public addTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tagName"    # Ljava/lang/String;
    .param p2, "tag"    # Ljava/lang/String;

    .line 184
    nop

    .line 187
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->tags:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    return-void
.end method

.method public getMonitorFPSStatus()Z
    .locals 1

    .line 235
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFPSState:Z

    return v0
.end method

.method public isNeedTraceFps()Z
    .locals 1

    .line 340
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isNeedSalvage()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->isFpsDropSampleHit()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->isSampleHit()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeTag(Ljava/lang/String;)V
    .locals 1
    .param p1, "tagName"    # Ljava/lang/String;

    .line 191
    nop

    .line 194
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->tags:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    return-void
.end method

.method public setDropFrameCallback(Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;)V
    .locals 1
    .param p1, "dropFrameCallback"    # Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;

    .line 135
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->setDropFrameCallback(Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;)V

    .line 138
    :cond_0
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mIDropFrameCallback:Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;

    .line 139
    return-void
.end method

.method public setFrameMetricsCallback(Lcom/bytedance/apm/trace/fps/FpsTracer$IFrameMetricsCallback;)V
    .locals 1
    .param p1, "frameMetricsCallback"    # Lcom/bytedance/apm/trace/fps/FpsTracer$IFrameMetricsCallback;

    .line 150
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->setFrameMetricsCallback(Lcom/bytedance/apm/trace/fps/FpsTracer$IFrameMetricsCallback;)V

    .line 153
    :cond_0
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFrameMetricsCallback:Lcom/bytedance/apm/trace/fps/FpsTracer$IFrameMetricsCallback;

    .line 154
    return-void
.end method

.method public setIBlockTimeCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$IBlockTimeCallBack;)V
    .locals 1
    .param p1, "blockTimeCallBack"    # Lcom/bytedance/apm/trace/fps/FpsTracer$IBlockTimeCallBack;

    .line 247
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->setIBlockTimeCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$IBlockTimeCallBack;)V

    .line 250
    :cond_0
    return-void
.end method

.method public setIFPSCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;)V
    .locals 1
    .param p1, "fpsCallBack"    # Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;

    .line 240
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->setIFPSCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;)V

    .line 243
    :cond_0
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mIFPSCallBack:Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;

    .line 244
    return-void
.end method

.method public setIFrameCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$IFrameCallBack;)V
    .locals 1
    .param p1, "callback"    # Lcom/bytedance/apm/trace/fps/FpsTracer$IFrameCallBack;

    .line 209
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->setIFrameCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$IFrameCallBack;)V

    .line 212
    :cond_0
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mIFrameCallBack:Lcom/bytedance/apm/trace/fps/FpsTracer$IFrameCallBack;

    .line 213
    return-void
.end method

.method public setScrollDistance(FF)V
    .locals 1
    .param p1, "distanceX"    # F
    .param p2, "distanceY"    # F

    .line 225
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->setScrollDistance(FF)V

    .line 227
    return-void

    .line 229
    :cond_0
    iput p1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollDistanceX:F

    .line 230
    iput p2, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollDistanceY:F

    .line 231
    return-void
.end method

.method public setScrollSpeed(FF)V
    .locals 1
    .param p1, "scrollSpeedX"    # F
    .param p2, "scrollSpeedY"    # F

    .line 216
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->setScrollSpeed(FF)V

    .line 218
    return-void

    .line 220
    :cond_0
    iput p1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollSpeedX:F

    .line 221
    iput p2, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollSpeedY:F

    .line 222
    return-void
.end method

.method public setWindow(Landroid/view/Window;)V
    .locals 1
    .param p1, "window"    # Landroid/view/Window;

    .line 202
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->setWindow(Landroid/view/Window;)V

    .line 205
    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    invoke-virtual {v0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->start()V

    .line 288
    return-void

    .line 290
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFPSState:Z

    if-eqz v0, :cond_1

    .line 291
    return-void

    .line 294
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mCollectWhenNotHit:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->isNeedTraceFps()Z

    move-result v0

    if-nez v0, :cond_2

    .line 295
    return-void

    .line 297
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->resetScrollInfo()V

    .line 299
    nop

    .line 302
    invoke-direct {p0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->startHighJellyBean()V

    .line 303
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mType:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->addScene(Ljava/lang/String;)V

    .line 305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFPSState:Z

    .line 306
    return-void
.end method

.method public startRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .line 262
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->startRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 264
    return-void

    .line 266
    :cond_0
    if-nez p1, :cond_1

    .line 267
    return-void

    .line 269
    :cond_1
    new-instance v0, Lcom/bytedance/apm/trace/fps/FpsTracer$1;

    invoke-direct {v0, p0}, Lcom/bytedance/apm/trace/fps/FpsTracer$1;-><init>(Lcom/bytedance/apm/trace/fps/FpsTracer;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 280
    return-void
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    .line 320
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    invoke-virtual {v0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    monitor-exit p0

    return-void

    .line 324
    .end local p0    # "this":Lcom/bytedance/apm/trace/fps/FpsTracer;
    :cond_0
    nop

    .line 327
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->endHighJellyBean()V

    .line 328
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mType:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->removeScene(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    monitor-exit p0

    return-void

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
