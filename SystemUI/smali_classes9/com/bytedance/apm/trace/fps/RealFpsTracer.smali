.class public Lcom/bytedance/apm/trace/fps/RealFpsTracer;
.super Ljava/lang/Object;
.source "RealFpsTracer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;
    }
.end annotation


# static fields
.field private static final FACTOR:I = 0x2710

.field private static final FAKE_FRAME_TIME:J = 0xaL

.field private static final HITCH_THRESHOLD:D = 8.33

.field private static final MAX_INTERVAL:Ljava/lang/Long;

.field public static final MIN_DROP_FRAME:I = 0x0

.field private static final MONITOR_INTERVAL:Ljava/lang/Long;

.field private static final OFFSET_TO_MS:I = 0x64

.field public static final SCROLL_DISTANCE:Ljava/lang/String; = "distance"

.field public static final SCROLL_TIME:Ljava/lang/String; = "total_scroll_time"

.field public static final SCROLL_VELOCITY:Ljava/lang/String; = "velocity"

.field private static final TAG:Ljava/lang/String; = "FpsTracer"

.field public static mFpsTeaSampled:Z

.field private static sFrameTracer:Lcom/bytedance/apm/block/trace/FrameTracer;


# instance fields
.field private blockCollectItem:Lcom/bytedance/apm/block/trace/FrameTracer$BlockCollectItem;

.field private final mCollectWhenNotHit:Z

.field private final mExtra:Lorg/json/JSONObject;

.field private mFPSFpsRecordView:Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;

.field private volatile mFPSState:Z

.field private mFirstFrameTime:J

.field private mFrameCostList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mFrameMetricList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/FrameMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mIBlockTimeCallBack:Lcom/bytedance/apm/trace/fps/FpsTracer$IBlockTimeCallBack;

.field private volatile mIDropFrameCallback:Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;

.field private mIFPSCallBack:Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;

.field private mIFrameCallBack:Lcom/bytedance/apm/trace/fps/FpsTracer$IFrameCallBack;

.field private volatile mIFrameMetricsCallback:Lcom/bytedance/apm/trace/fps/FpsTracer$IFrameMetricsCallback;

.field private mScrollDistanceX:F

.field private mScrollDistanceY:F

.field private mScrollSpeedX:F

.field private mScrollSpeedY:F

.field private final mType:Ljava/lang/String;

.field private mWindow:Landroid/view/Window;

.field private mWindowManager:Landroid/view/WindowManager;

.field private startTime:J

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

    .line 94
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->MONITOR_INTERVAL:Ljava/lang/Long;

    .line 95
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->MAX_INTERVAL:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/String;

    .line 102
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;-><init>(Ljava/lang/String;Z)V

    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "scene"    # Ljava/lang/String;
    .param p2, "forceCollect"    # Z

    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;-><init>(Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLorg/json/JSONObject;)V
    .locals 3
    .param p1, "scene"    # Ljava/lang/String;
    .param p2, "forceCollect"    # Z
    .param p3, "extra"    # Lorg/json/JSONObject;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFPSState:Z

    .line 61
    new-instance v0, Lcom/bytedance/apm/block/trace/FrameTracer$BlockCollectItem;

    invoke-direct {v0}, Lcom/bytedance/apm/block/trace/FrameTracer$BlockCollectItem;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->blockCollectItem:Lcom/bytedance/apm/block/trace/FrameTracer$BlockCollectItem;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mIFrameCallBack:Lcom/bytedance/apm/trace/fps/FpsTracer$IFrameCallBack;

    .line 74
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->tags:Ljava/util/HashMap;

    .line 79
    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollSpeedX:F

    .line 80
    iput v1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollSpeedY:F

    .line 81
    iput v1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollDistanceX:F

    .line 82
    iput v1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollDistanceY:F

    .line 84
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->startTime:J

    .line 85
    iput-wide v1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFirstFrameTime:J

    .line 91
    iput-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFPSFpsRecordView:Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;

    .line 92
    iput-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mWindowManager:Landroid/view/WindowManager;

    .line 116
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mType:Ljava/lang/String;

    .line 117
    iput-boolean p2, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mCollectWhenNotHit:Z

    .line 118
    iput-object p3, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mExtra:Lorg/json/JSONObject;

    .line 119
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 120
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFrameMetricList:Ljava/util/LinkedList;

    .line 121
    nop

    .line 125
    return-void
.end method

.method static synthetic access$100(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 52
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFPSState:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)F
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 52
    iget v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollSpeedX:F

    return v0
.end method

.method static synthetic access$1100(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)F
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 52
    iget v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollSpeedY:F

    return v0
.end method

.method static synthetic access$1200(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)F
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 52
    iget v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollDistanceX:F

    return v0
.end method

.method static synthetic access$1300(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)F
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 52
    iget v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollDistanceY:F

    return v0
.end method

.method static synthetic access$1400(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)Lorg/json/JSONObject;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 52
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mExtra:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)Lcom/bytedance/apm/trace/fps/FpsTracer$IFrameCallBack;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 52
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mIFrameCallBack:Lcom/bytedance/apm/trace/fps/FpsTracer$IFrameCallBack;

    return-object v0
.end method

.method static synthetic access$1600()Ljava/lang/Long;
    .locals 1

    .line 52
    sget-object v0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->MONITOR_INTERVAL:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$1700()Ljava/lang/Long;
    .locals 1

    .line 52
    sget-object v0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->MAX_INTERVAL:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 52
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mIFPSCallBack:Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 52
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->tags:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$200(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 52
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFPSFpsRecordView:Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 52
    invoke-direct {p0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->endLowJellyBean()V

    return-void
.end method

.method static synthetic access$400(IF)I
    .locals 1
    .param p0, "x0"    # I
    .param p1, "x1"    # F

    .line 52
    invoke-static {p0, p1}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->getDroppedCount(IF)I

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/bytedance/apm/trace/fps/RealFpsTracer;Ljava/util/Map;F)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/trace/fps/RealFpsTracer;
    .param p1, "x1"    # Ljava/util/Map;
    .param p2, "x2"    # F

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->calculateFps(Ljava/util/Map;F)V

    return-void
.end method

.method static synthetic access$600(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 52
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mIDropFrameCallback:Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;

    return-object v0
.end method

.method static synthetic access$700(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)Lcom/bytedance/apm/trace/fps/FpsTracer$IBlockTimeCallBack;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 52
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mIBlockTimeCallBack:Lcom/bytedance/apm/trace/fps/FpsTracer$IBlockTimeCallBack;

    return-object v0
.end method

.method static synthetic access$800(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)Lcom/bytedance/apm/trace/fps/FpsTracer$IFrameMetricsCallback;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 52
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mIFrameMetricsCallback:Lcom/bytedance/apm/trace/fps/FpsTracer$IFrameMetricsCallback;

    return-object v0
.end method

.method static synthetic access$900(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 52
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mType:Ljava/lang/String;

    return-object v0
.end method

.method private addWindowFrameMetricsListener()V
    .locals 3

    .line 507
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mWindow:Landroid/view/Window;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->getMonitor()Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->windowListenerAdded(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 510
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->getMonitor()Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->addInputEventInfo(Landroid/view/Window;)V

    .line 511
    invoke-static {}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->getMonitor()Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->addFrameMetricsListener(Ljava/lang/String;Landroid/view/Window;)V

    .line 512
    return-void

    .line 508
    :cond_1
    :goto_0
    return-void
.end method

.method private calculateFps(Ljava/util/Map;F)V
    .locals 3
    .param p2, "fps"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;F)V"
        }
    .end annotation

    .line 328
    .local p1, "tags":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mIFPSCallBack:Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mIFPSCallBack:Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;

    float-to-double v1, p2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;->fpsCallBack(D)V

    .line 331
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/trace/fps/FpsAggregateManger;->getInstance()Lcom/bytedance/apm/trace/fps/FpsAggregateManger;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mType:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/bytedance/apm/trace/fps/FpsAggregateManger;->aggregate(Ljava/util/Map;Ljava/lang/String;F)V

    .line 332
    return-void
.end method

.method private doReportAndCalculateFps(JJ)V
    .locals 12
    .param p1, "stime"    # J
    .param p3, "etime"    # J

    .line 377
    move-object v7, p0

    const-wide/16 v1, 0x0

    .line 378
    .local v1, "firstFrameTime":J
    monitor-enter p0

    .line 379
    :try_start_0
    iget-object v0, v7, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    monitor-exit p0

    return-void

    .line 382
    :cond_0
    iget-wide v3, v7, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFirstFrameTime:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    move-wide v3, p1

    goto :goto_0

    :cond_1
    iget-wide v3, v7, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFirstFrameTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    move-wide v8, v3

    .line 383
    .end local v1    # "firstFrameTime":J
    .local v8, "firstFrameTime":J
    :try_start_1
    iput-wide v5, v7, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFirstFrameTime:J

    .line 384
    iget-object v3, v7, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 385
    .local v3, "reportList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v6, v7, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFrameMetricList:Ljava/util/LinkedList;

    .line 386
    .local v6, "frameMetricsList":Ljava/util/List;, "Ljava/util/List<Landroid/view/FrameMetrics;>;"
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v7, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 387
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v7, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFrameMetricList:Ljava/util/LinkedList;

    .line 388
    iget-object v5, v7, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->blockCollectItem:Lcom/bytedance/apm/block/trace/FrameTracer$BlockCollectItem;

    .line 389
    .local v5, "item":Lcom/bytedance/apm/block/trace/FrameTracer$BlockCollectItem;
    new-instance v0, Lcom/bytedance/apm/block/trace/FrameTracer$BlockCollectItem;

    invoke-direct {v0}, Lcom/bytedance/apm/block/trace/FrameTracer$BlockCollectItem;-><init>()V

    iput-object v0, v7, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->blockCollectItem:Lcom/bytedance/apm/block/trace/FrameTracer$BlockCollectItem;

    .line 390
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 392
    .local v0, "finalTags":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, v7, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->tags:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v10

    new-instance v11, Lcom/bytedance/apm/trace/fps/RealFpsTracer$3;

    move-object v1, v11

    move-object v2, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/apm/trace/fps/RealFpsTracer$3;-><init>(Lcom/bytedance/apm/trace/fps/RealFpsTracer;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/apm/block/trace/FrameTracer$BlockCollectItem;Ljava/util/List;)V

    invoke-virtual {v10, v11}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 500
    return-void

    .line 390
    .end local v0    # "finalTags":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "reportList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v5    # "item":Lcom/bytedance/apm/block/trace/FrameTracer$BlockCollectItem;
    .end local v6    # "frameMetricsList":Ljava/util/List;, "Ljava/util/List<Landroid/view/FrameMetrics;>;"
    :catchall_0
    move-exception v0

    move-wide v1, v8

    goto :goto_1

    .end local v8    # "firstFrameTime":J
    .restart local v1    # "firstFrameTime":J
    :catchall_1
    move-exception v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private endHighJellyBean()V
    .locals 4

    .line 278
    sget-object v0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->sFrameTracer:Lcom/bytedance/apm/block/trace/FrameTracer;

    if-eqz v0, :cond_1

    .line 279
    sget-object v0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->sFrameTracer:Lcom/bytedance/apm/block/trace/FrameTracer;

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/block/trace/FrameTracer;->removeFpsTracer(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)V

    .line 280
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFPSState:Z

    if-nez v0, :cond_0

    .line 281
    return-void

    .line 283
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->startTime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->doReportAndCalculateFps(JJ)V

    .line 284
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFPSState:Z

    .line 286
    :cond_1
    return-void
.end method

.method private endLowJellyBean()V
    .locals 4

    .line 315
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFPSState:Z

    if-nez v0, :cond_0

    .line 316
    return-void

    .line 319
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFPSFpsRecordView:Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 320
    iget-object v1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFPSFpsRecordView:Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;->access$002(Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;J)J

    .line 321
    iget-object v1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFPSFpsRecordView:Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;

    invoke-static {v1, v0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;->access$302(Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    goto :goto_0

    .line 322
    :catch_0
    move-exception v1

    .line 324
    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFPSState:Z

    .line 325
    return-void
.end method

.method private static getDroppedCount(IF)I
    .locals 2
    .param p0, "cost"    # I
    .param p1, "frameIntervalMillis"    # F

    .line 534
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 535
    .local v0, "refreshRate":I
    div-int v1, p0, v0

    return v1
.end method

.method public static getFrameTracer()Lcom/bytedance/apm/block/trace/FrameTracer;
    .locals 1

    .line 140
    sget-object v0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->sFrameTracer:Lcom/bytedance/apm/block/trace/FrameTracer;

    return-object v0
.end method

.method private isFpsDropSampleHit()Z
    .locals 2

    .line 261
    const-string v0, "fps_drop"

    iget-object v1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfFpsAllowSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private isSampleHit()Z
    .locals 2

    .line 257
    const-string v0, "fps"

    iget-object v1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfFpsAllowSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private resetScrollInfo()V
    .locals 2

    .line 237
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollSpeedX:F

    .line 238
    iput v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollSpeedY:F

    .line 239
    iput v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollDistanceX:F

    .line 240
    iput v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollDistanceY:F

    .line 241
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->startTime:J

    .line 242
    return-void
.end method

.method public static setFrameTracer(Lcom/bytedance/apm/block/trace/FrameTracer;)V
    .locals 0
    .param p0, "sFrameTracer"    # Lcom/bytedance/apm/block/trace/FrameTracer;

    .line 136
    sput-object p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->sFrameTracer:Lcom/bytedance/apm/block/trace/FrameTracer;

    .line 137
    return-void
.end method

.method public static stackToString(Ljava/util/List;Ljava/lang/StringBuilder;)J
    .locals 6
    .param p1, "reportBuilder"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/apm/block/trace/MethodItem;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")J"
        }
    .end annotation

    .line 515
    .local p0, "stack":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/block/trace/MethodItem;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 516
    .local v0, "listIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/bytedance/apm/block/trace/MethodItem;>;"
    const-wide/16 v1, 0x0

    .line 517
    .local v1, "stackCost":J
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 518
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/apm/block/trace/MethodItem;

    .line 519
    .local v3, "item":Lcom/bytedance/apm/block/trace/MethodItem;
    invoke-virtual {v3}, Lcom/bytedance/apm/block/trace/MethodItem;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520
    iget v4, v3, Lcom/bytedance/apm/block/trace/MethodItem;->durTime:I

    int-to-long v4, v4

    cmp-long v4, v1, v4

    if-gez v4, :cond_0

    .line 521
    iget v4, v3, Lcom/bytedance/apm/block/trace/MethodItem;->durTime:I

    int-to-long v1, v4

    .line 523
    .end local v3    # "item":Lcom/bytedance/apm/block/trace/MethodItem;
    :cond_0
    goto :goto_0

    .line 524
    :cond_1
    return-wide v1
.end method

.method private startHighJellyBean()V
    .locals 1

    .line 270
    sget-object v0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->sFrameTracer:Lcom/bytedance/apm/block/trace/FrameTracer;

    if-eqz v0, :cond_0

    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFPSState:Z

    .line 272
    sget-object v0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->sFrameTracer:Lcom/bytedance/apm/block/trace/FrameTracer;

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/block/trace/FrameTracer;->addFpsTracer(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)V

    .line 274
    :cond_0
    return-void
.end method

.method private startLowJellyBean()V
    .locals 9

    .line 289
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFPSFpsRecordView:Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;->access$002(Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;J)J

    .line 291
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, 0x0

    const/4 v8, -0x3

    const/4 v4, -0x2

    const/4 v5, -0x2

    const/16 v6, 0x7d5

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 294
    .local v0, "params":Landroid/view/WindowManager$LayoutParams;
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 295
    const/16 v1, 0x18

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 296
    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 297
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 299
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFPSFpsRecordView:Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    goto :goto_0

    .line 300
    :catch_0
    move-exception v1

    .line 302
    :goto_0
    iget-object v1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFPSFpsRecordView:Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    iget-object v1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFPSFpsRecordView:Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;

    new-instance v2, Lcom/bytedance/apm/trace/fps/RealFpsTracer$2;

    invoke-direct {v2, p0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer$2;-><init>(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)V

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 312
    return-void
.end method


# virtual methods
.method public addTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tagName"    # Ljava/lang/String;
    .param p2, "tag"    # Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->tags:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    return-void
.end method

.method public doBlock(JZ)V
    .locals 1
    .param p1, "duration"    # J
    .param p3, "belongFrame"    # Z

    .line 539
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->blockCollectItem:Lcom/bytedance/apm/block/trace/FrameTracer$BlockCollectItem;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/apm/block/trace/FrameTracer$BlockCollectItem;->collect(JZ)V

    .line 540
    return-void
.end method

.method public doDropCompute(J)V
    .locals 2
    .param p1, "cost"    # J

    .line 339
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 340
    return-void

    .line 343
    :cond_0
    monitor-enter p0

    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x4e20

    if-le v0, v1, :cond_1

    .line 345
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    long-to-int v1, p1

    mul-int/lit8 v1, v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 349
    monitor-exit p0

    .line 350
    return-void

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public doFrameMetricsRecord(Landroid/view/FrameMetrics;)V
    .locals 2
    .param p1, "frameMetrics"    # Landroid/view/FrameMetrics;

    .line 357
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mIFrameMetricsCallback:Lcom/bytedance/apm/trace/fps/FpsTracer$IFrameMetricsCallback;

    if-nez v0, :cond_0

    goto :goto_0

    .line 361
    :cond_0
    monitor-enter p0

    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFrameMetricList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x4e20

    if-le v0, v1, :cond_1

    .line 363
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFrameMetricList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFrameMetricList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 366
    monitor-exit p0

    .line 367
    return-void

    .line 366
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 358
    :cond_2
    :goto_0
    return-void
.end method

.method public getMonitorFPSStatus()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFPSState:Z

    return v0
.end method

.method public isNeedTraceFps()Z
    .locals 1

    .line 265
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isNeedSalvage()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->isFpsDropSampleHit()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->isSampleHit()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFpsTeaSampled:Z

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

    .line 206
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->tags:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    return-void
.end method

.method public setDropFrameCallback(Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;)V
    .locals 0
    .param p1, "dropFrameCallback"    # Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;

    .line 128
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mIDropFrameCallback:Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;

    .line 129
    return-void
.end method

.method public setFrameMetricsCallback(Lcom/bytedance/apm/trace/fps/FpsTracer$IFrameMetricsCallback;)V
    .locals 0
    .param p1, "frameMetricsCallback"    # Lcom/bytedance/apm/trace/fps/FpsTracer$IFrameMetricsCallback;

    .line 132
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mIFrameMetricsCallback:Lcom/bytedance/apm/trace/fps/FpsTracer$IFrameMetricsCallback;

    .line 133
    return-void
.end method

.method public setIBlockTimeCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$IBlockTimeCallBack;)V
    .locals 0
    .param p1, "blockTimeCallBack"    # Lcom/bytedance/apm/trace/fps/FpsTracer$IBlockTimeCallBack;

    .line 543
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mIBlockTimeCallBack:Lcom/bytedance/apm/trace/fps/FpsTracer$IBlockTimeCallBack;

    .line 544
    return-void
.end method

.method public setIFPSCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;)V
    .locals 0
    .param p1, "fpsCallBack"    # Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;

    .line 165
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mIFPSCallBack:Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;

    .line 166
    return-void
.end method

.method public setIFrameCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$IFrameCallBack;)V
    .locals 0
    .param p1, "callback"    # Lcom/bytedance/apm/trace/fps/FpsTracer$IFrameCallBack;

    .line 145
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mIFrameCallBack:Lcom/bytedance/apm/trace/fps/FpsTracer$IFrameCallBack;

    .line 146
    return-void
.end method

.method public setScrollDistance(FF)V
    .locals 0
    .param p1, "distanceX"    # F
    .param p2, "distanceY"    # F

    .line 154
    iput p1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollDistanceX:F

    .line 155
    iput p2, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollDistanceY:F

    .line 156
    return-void
.end method

.method public setScrollSpeed(FF)V
    .locals 0
    .param p1, "scrollSpeedX"    # F
    .param p2, "scrollSpeedY"    # F

    .line 149
    iput p1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollSpeedX:F

    .line 150
    iput p2, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollSpeedY:F

    .line 151
    return-void
.end method

.method public setWindow(Landroid/view/Window;)V
    .locals 1
    .param p1, "window"    # Landroid/view/Window;

    .line 173
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mWindow:Landroid/view/Window;

    .line 174
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mWindow:Landroid/view/Window;

    if-eqz v0, :cond_0

    .line 175
    invoke-direct {p0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->addWindowFrameMetricsListener()V

    .line 177
    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 213
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFPSState:Z

    if-eqz v0, :cond_0

    .line 214
    return-void

    .line 217
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mCollectWhenNotHit:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->isNeedTraceFps()Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    return-void

    .line 221
    :cond_1
    invoke-static {}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->getMonitor()Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isEnableLooperOpt:Z

    if-nez v0, :cond_2

    .line 222
    invoke-static {}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->getMonitor()Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    move-result-object v0

    sget-object v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->sFrameTracer:Lcom/bytedance/apm/block/trace/FrameTracer;

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->addObserver(Lcom/bytedance/apm/block/AbsLooperObserver;)V

    .line 225
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->resetScrollInfo()V

    .line 226
    nop

    .line 229
    invoke-direct {p0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->startHighJellyBean()V

    .line 230
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mType:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->addScene(Ljava/lang/String;)V

    .line 232
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->startTime:J

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFPSState:Z

    .line 234
    return-void
.end method

.method public startRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .line 185
    if-nez p1, :cond_0

    .line 186
    return-void

    .line 188
    :cond_0
    new-instance v0, Lcom/bytedance/apm/trace/fps/RealFpsTracer$1;

    invoke-direct {v0, p0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer$1;-><init>(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 199
    return-void
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    .line 249
    nop

    .line 252
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->endHighJellyBean()V

    .line 253
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mType:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->removeScene(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    monitor-exit p0

    return-void

    .line 248
    .end local p0    # "this":Lcom/bytedance/apm/trace/fps/RealFpsTracer;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
