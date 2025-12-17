.class public Lcom/bytedance/apm/block/trace/JankTracer;
.super Ljava/lang/Object;
.source "JankTracer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/block/trace/JankTracer$IJankCalculator;,
        Lcom/bytedance/apm/block/trace/JankTracer$DefaultJankCalculator;
    }
.end annotation


# static fields
.field private static final DEFAULT_END_TAG:I

.field private static volatile sInstance:Lcom/bytedance/apm/block/trace/JankTracer;

.field private static volatile sNeePostEnd:Z


# instance fields
.field private volatile mJankCalculator:Lcom/bytedance/apm/block/trace/JankTracer$IJankCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/apm/block/trace/JankTracer;->sNeePostEnd:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm/block/trace/JankTracer;)Lcom/bytedance/apm/block/trace/JankTracer$IJankCalculator;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/block/trace/JankTracer;

    .line 11
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/JankTracer;->mJankCalculator:Lcom/bytedance/apm/block/trace/JankTracer$IJankCalculator;

    return-object v0
.end method

.method public static getInstance()Lcom/bytedance/apm/block/trace/JankTracer;
    .locals 2

    .line 25
    sget-object v0, Lcom/bytedance/apm/block/trace/JankTracer;->sInstance:Lcom/bytedance/apm/block/trace/JankTracer;

    if-nez v0, :cond_1

    .line 26
    const-class v0, Lcom/bytedance/apm/block/trace/JankTracer;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/bytedance/apm/block/trace/JankTracer;->sInstance:Lcom/bytedance/apm/block/trace/JankTracer;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/bytedance/apm/block/trace/JankTracer;

    invoke-direct {v1}, Lcom/bytedance/apm/block/trace/JankTracer;-><init>()V

    sput-object v1, Lcom/bytedance/apm/block/trace/JankTracer;->sInstance:Lcom/bytedance/apm/block/trace/JankTracer;

    .line 30
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/apm/block/trace/JankTracer;->sInstance:Lcom/bytedance/apm/block/trace/JankTracer;

    return-object v0
.end method


# virtual methods
.method public doFrame([JJ)V
    .locals 2
    .param p1, "frameInfo"    # [J
    .param p2, "msgEnd"    # J

    .line 42
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/JankTracer;->mJankCalculator:Lcom/bytedance/apm/block/trace/JankTracer$IJankCalculator;

    if-nez v0, :cond_0

    .line 43
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/JankTracer;->mJankCalculator:Lcom/bytedance/apm/block/trace/JankTracer$IJankCalculator;

    invoke-interface {v0}, Lcom/bytedance/apm/block/trace/JankTracer$IJankCalculator;->needFilter()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    invoke-static {}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->getMonitor()Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->mThreadWithBlockingQueue:Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;

    new-instance v1, Lcom/bytedance/apm/block/trace/JankTracer$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/bytedance/apm/block/trace/JankTracer$1;-><init>(Lcom/bytedance/apm/block/trace/JankTracer;J[J)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;->post(Ljava/lang/Runnable;)Z

    .line 52
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/apm/block/trace/JankTracer;->sNeePostEnd:Z

    goto :goto_0

    .line 53
    :cond_1
    sget-boolean v0, Lcom/bytedance/apm/block/trace/JankTracer;->sNeePostEnd:Z

    if-eqz v0, :cond_2

    .line 54
    invoke-static {}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->getMonitor()Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->mThreadWithBlockingQueue:Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;

    new-instance v1, Lcom/bytedance/apm/block/trace/JankTracer$2;

    invoke-direct {v1, p0}, Lcom/bytedance/apm/block/trace/JankTracer$2;-><init>(Lcom/bytedance/apm/block/trace/JankTracer;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;->post(Ljava/lang/Runnable;)Z

    .line 62
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/apm/block/trace/JankTracer;->sNeePostEnd:Z

    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public getThreadWithHandler()Lcom/bytedance/apm/thread/ThreadWithHandler;
    .locals 1

    .line 73
    invoke-static {}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->getMonitor()Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->mThreadWithHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    return-object v0
.end method

.method public reportJank(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    .line 70
    return-void
.end method

.method public setJankCalculator(Lcom/bytedance/apm/block/trace/JankTracer$IJankCalculator;)V
    .locals 0
    .param p1, "jankCalculator"    # Lcom/bytedance/apm/block/trace/JankTracer$IJankCalculator;

    .line 36
    if-eqz p1, :cond_0

    .line 37
    iput-object p1, p0, Lcom/bytedance/apm/block/trace/JankTracer;->mJankCalculator:Lcom/bytedance/apm/block/trace/JankTracer$IJankCalculator;

    .line 39
    :cond_0
    return-void
.end method
