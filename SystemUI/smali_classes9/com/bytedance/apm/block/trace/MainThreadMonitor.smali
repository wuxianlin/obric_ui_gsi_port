.class public Lcom/bytedance/apm/block/trace/MainThreadMonitor;
.super Ljava/lang/Object;
.source "MainThreadMonitor.java"

# interfaces
.implements Lcom/bytedance/apm/block/trace/BeatLifecycle;
.implements Lcom/bytedance/apm/core/ILifecycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/block/trace/MainThreadMonitor$LooperThrowable;
    }
.end annotation


# static fields
.field private static final ADD_CALLBACK:Ljava/lang/String; = "addCallbackLocked"

.field public static final CALLBACK_INPUT:I = 0x0

.field private static final FRAME_CALLBACK_TOKEN:Ljava/lang/String; = "FRAME_CALLBACK_TOKEN"

.field private static final TAG:Ljava/lang/String; = "MainThreadMonitor"

.field private static blockDetectorAdded:Z

.field private static mFrameObserver:Lcom/bytedance/apm/block/AbsLooperObserver;

.field private static final sInstance:Lcom/bytedance/apm/block/trace/MainThreadMonitor;


# instance fields
.field private addInputQueue:Ljava/lang/reflect/Method;

.field private callbackExist:Z

.field private callbackQueueLock:Ljava/lang/Object;

.field private callbackQueues:[Ljava/lang/Object;

.field callbackRunnable:Ljava/lang/Runnable;

.field private choreographer:Landroid/view/Choreographer;

.field private dispatchTimeMs:[J

.field private volatile isAlive:Z

.field private isBelongFrame:Z

.field private isBelongJavaMessage:Z

.field public isEnableDetect:Z

.field private isEnableFpsAllocOpt:Z

.field public isEnableFpsListenerOpt:Z

.field public isEnableLooperOpt:Z

.field private isInit:Z

.field private listenerHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/Window;",
            "Landroid/view/Window$OnFrameMetricsAvailableListener;",
            ">;"
        }
    .end annotation
.end field

.field private mFrameInfo:[J

.field private mFrameTimeMs:J

.field private mFullFpsTracer:Z

.field private mObserverSize:I

.field final mThreadWithBlockingQueue:Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;

.field final mThreadWithHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

.field public final mainThreadInfo:Lcom/bytedance/apm/block/trace/MainThreadInfo;

.field private final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/apm/block/AbsLooperObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    invoke-direct {v0}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;-><init>()V

    sput-object v0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->sInstance:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/bytedance/apm/block/trace/MainThreadInfo;

    invoke-direct {v0}, Lcom/bytedance/apm/block/trace/MainThreadInfo;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->mainThreadInfo:Lcom/bytedance/apm/block/trace/MainThreadInfo;

    .line 55
    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->dispatchTimeMs:[J

    .line 56
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->observers:Ljava/util/List;

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->mFullFpsTracer:Z

    .line 59
    iput-boolean v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isBelongFrame:Z

    .line 60
    iput-boolean v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isBelongJavaMessage:Z

    .line 66
    iput-boolean v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->callbackExist:Z

    .line 67
    new-instance v0, Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;

    const-string v1, "looper_monitor"

    invoke-direct {v0, v1}, Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->mThreadWithBlockingQueue:Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;

    .line 69
    new-instance v0, Lcom/bytedance/apm/thread/ThreadWithHandler;

    invoke-direct {v0, v1}, Lcom/bytedance/apm/thread/ThreadWithHandler;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->mThreadWithHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->listenerHashMap:Ljava/util/HashMap;

    .line 76
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->mFrameTimeMs:J

    .line 90
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm/block/trace/MainThreadMonitor;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    .line 41
    iget-boolean v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isAlive:Z

    return v0
.end method

.method static synthetic access$100(Lcom/bytedance/apm/block/trace/MainThreadMonitor;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/block/trace/MainThreadMonitor;
    .param p1, "x1"    # Ljava/lang/String;

    .line 41
    invoke-direct {p0, p1}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->dispatchBegin(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/bytedance/apm/block/trace/MainThreadMonitor;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/block/trace/MainThreadMonitor;
    .param p1, "x1"    # Ljava/lang/reflect/Method;

    .line 41
    iput-object p1, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->addInputQueue:Ljava/lang/reflect/Method;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/bytedance/apm/block/trace/MainThreadMonitor;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/block/trace/MainThreadMonitor;
    .param p1, "x1"    # Ljava/lang/Object;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # [Ljava/lang/Class;

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->reflectChoreographerMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200(Lcom/bytedance/apm/block/trace/MainThreadMonitor;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/block/trace/MainThreadMonitor;
    .param p1, "x1"    # Ljava/lang/Runnable;

    .line 41
    invoke-direct {p0, p1}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->addFrameCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/bytedance/apm/block/trace/MainThreadMonitor;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    .line 41
    iget-boolean v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isBelongJavaMessage:Z

    return v0
.end method

.method static synthetic access$1400(Lcom/bytedance/apm/block/trace/MainThreadMonitor;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    .line 41
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->listenerHashMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/bytedance/apm/block/trace/MainThreadMonitor;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    .line 41
    iget-boolean v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isEnableFpsAllocOpt:Z

    return v0
.end method

.method static synthetic access$1600()Lcom/bytedance/apm/block/AbsLooperObserver;
    .locals 1

    .line 41
    sget-object v0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->mFrameObserver:Lcom/bytedance/apm/block/AbsLooperObserver;

    return-object v0
.end method

.method static synthetic access$200(Lcom/bytedance/apm/block/trace/MainThreadMonitor;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    .line 41
    invoke-direct {p0}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->dispatchEnd()V

    return-void
.end method

.method static synthetic access$300(Lcom/bytedance/apm/block/trace/MainThreadMonitor;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    .line 41
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->observers:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$400(Lcom/bytedance/apm/block/trace/MainThreadMonitor;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    .line 41
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->callbackQueueLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$402(Lcom/bytedance/apm/block/trace/MainThreadMonitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/block/trace/MainThreadMonitor;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->callbackQueueLock:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lcom/bytedance/apm/block/trace/MainThreadMonitor;)Landroid/view/Choreographer;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    .line 41
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->choreographer:Landroid/view/Choreographer;

    return-object v0
.end method

.method static synthetic access$600(Lcom/bytedance/apm/block/trace/MainThreadMonitor;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/block/trace/MainThreadMonitor;
    .param p1, "x1"    # Ljava/lang/Object;
    .param p2, "x2"    # Ljava/lang/String;

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->reflectObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/bytedance/apm/block/trace/MainThreadMonitor;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/block/trace/MainThreadMonitor;
    .param p1, "x1"    # Ljava/lang/Object;
    .param p2, "x2"    # Ljava/lang/String;

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->reflectHideObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/bytedance/apm/block/trace/MainThreadMonitor;)[Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    .line 41
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->callbackQueues:[Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$802(Lcom/bytedance/apm/block/trace/MainThreadMonitor;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/block/trace/MainThreadMonitor;
    .param p1, "x1"    # [Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->callbackQueues:[Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$900(Lcom/bytedance/apm/block/trace/MainThreadMonitor;)[J
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    .line 41
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->mFrameInfo:[J

    return-object v0
.end method

.method static synthetic access$902(Lcom/bytedance/apm/block/trace/MainThreadMonitor;[J)[J
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/block/trace/MainThreadMonitor;
    .param p1, "x1"    # [J

    .line 41
    iput-object p1, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->mFrameInfo:[J

    return-object p1
.end method

.method private declared-synchronized addFrameCallback(Ljava/lang/Runnable;)V
    .locals 5
    .param p1, "callbackRunnable"    # Ljava/lang/Runnable;

    monitor-enter p0

    .line 303
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isAlive:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    .line 304
    monitor-exit p0

    return-void

    .line 306
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->callbackExist:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_1

    .line 307
    monitor-exit p0

    return-void

    .line 310
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->callbackQueueLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 311
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->addInputQueue:Ljava/lang/reflect/Method;

    .line 312
    .local v1, "method":Ljava/lang/reflect/Method;
    if-eqz v1, :cond_2

    .line 313
    iget-object v2, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->callbackQueues:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    filled-new-array {v3, p1, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->callbackExist:Z

    .line 316
    .end local v1    # "method":Ljava/lang/reflect/Method;
    :cond_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    goto :goto_1

    .line 316
    :catchall_0
    move-exception v1

    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .end local p0    # "this":Lcom/bytedance/apm/block/trace/MainThreadMonitor;
    .end local p1    # "callbackRunnable":Ljava/lang/Runnable;
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .restart local p1    # "callbackRunnable":Ljava/lang/Runnable;
    :catchall_1
    move-exception v1

    goto :goto_0

    .line 317
    :catch_0
    move-exception v0

    .line 319
    :goto_1
    monitor-exit p0

    return-void

    .line 302
    .end local p1    # "callbackRunnable":Ljava/lang/Runnable;
    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private dispatchBegin(Ljava/lang/String;)V
    .locals 5
    .param p1, "msg"    # Ljava/lang/String;

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isBelongJavaMessage:Z

    .line 205
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->dispatchTimeMs:[J

    const/4 v1, 0x0

    sget-wide v2, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;->uptime:J

    aput-wide v2, v0, v1

    .line 206
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->dispatchTimeMs:[J

    const/4 v1, 0x2

    sget-wide v2, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;->cpuTime:J

    aput-wide v2, v0, v1

    .line 207
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->observers:Ljava/util/List;

    .line 208
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/block/AbsLooperObserver;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 210
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 211
    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/apm/block/AbsLooperObserver;

    .line 212
    .local v3, "observer":Lcom/bytedance/apm/block/AbsLooperObserver;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/apm/block/AbsLooperObserver;->isDispatchBegin()Z

    move-result v4

    if-nez v4, :cond_0

    .line 213
    invoke-virtual {v3, p1}, Lcom/bytedance/apm/block/AbsLooperObserver;->dispatchBegin(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .end local v3    # "observer":Lcom/bytedance/apm/block/AbsLooperObserver;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 216
    .end local v2    # "i":I
    :catch_0
    move-exception v2

    goto :goto_1

    .line 218
    :cond_1
    nop

    .line 219
    :goto_1
    return-void
.end method

.method private dispatchEnd()V
    .locals 17

    .line 222
    move-object/from16 v1, p0

    iget-boolean v12, v1, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isBelongFrame:Z

    .line 223
    .local v12, "belongFrame":Z
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isNeedHookDoFrame()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    iget-boolean v0, v1, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isBelongFrame:Z

    if-eqz v0, :cond_2

    .line 225
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->doFrameEnd()V

    .line 226
    sget-wide v2, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;->uptime:J

    .line 227
    .local v2, "end":J
    iget-wide v4, v1, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->mFrameTimeMs:J

    .line 228
    .local v4, "begin":J
    iget-object v0, v1, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->mFrameInfo:[J

    if-eqz v0, :cond_1

    .line 229
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getFrameCallback()Lcom/bytedance/monitor/collector/LooperDispatchMonitor$FrameCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getFrameCallback()Lcom/bytedance/monitor/collector/LooperDispatchMonitor$FrameCallback;

    move-result-object v0

    iget-object v6, v1, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->mFrameInfo:[J

    invoke-interface {v0, v6}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$FrameCallback;->doFrame([J)V

    .line 232
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/block/trace/JankTracer;->getInstance()Lcom/bytedance/apm/block/trace/JankTracer;

    move-result-object v0

    iget-object v6, v1, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->mFrameInfo:[J

    invoke-virtual {v0, v6, v2, v3}, Lcom/bytedance/apm/block/trace/JankTracer;->doFrame([JJ)V

    .line 234
    :cond_1
    nop

    .line 251
    .end local v2    # "end":J
    .end local v4    # "begin":J
    :cond_2
    iget-object v0, v1, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->dispatchTimeMs:[J

    sget-wide v2, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;->uptime:J

    const/4 v13, 0x1

    aput-wide v2, v0, v13

    .line 252
    iget-object v0, v1, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->dispatchTimeMs:[J

    sget-wide v2, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;->cpuTime:J

    const/4 v14, 0x3

    aput-wide v2, v0, v14

    .line 254
    iget-object v15, v1, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->observers:Ljava/util/List;

    .line 257
    .local v15, "list":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/block/AbsLooperObserver;>;"
    const/4 v11, 0x0

    :try_start_0
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/apm/block/AbsLooperObserver;

    move-object/from16 v16, v2

    .line 258
    .local v16, "observer":Lcom/bytedance/apm/block/AbsLooperObserver;
    if-eqz v16, :cond_3

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/apm/block/AbsLooperObserver;->isDispatchBegin()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 259
    iget-object v2, v1, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->dispatchTimeMs:[J

    aget-wide v3, v2, v11

    iget-object v2, v1, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->dispatchTimeMs:[J

    const/4 v5, 0x2

    aget-wide v5, v2, v5

    iget-object v2, v1, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->dispatchTimeMs:[J

    aget-wide v7, v2, v13

    iget-object v2, v1, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->dispatchTimeMs:[J

    aget-wide v9, v2, v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v2, v16

    move v13, v11

    move v11, v12

    :try_start_1
    invoke-virtual/range {v2 .. v11}, Lcom/bytedance/apm/block/AbsLooperObserver;->dispatchEnd(JJJJZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 263
    .end local v16    # "observer":Lcom/bytedance/apm/block/AbsLooperObserver;
    :catch_0
    move-exception v0

    goto :goto_2

    .line 258
    .restart local v16    # "observer":Lcom/bytedance/apm/block/AbsLooperObserver;
    :cond_3
    move v13, v11

    .line 262
    .end local v16    # "observer":Lcom/bytedance/apm/block/AbsLooperObserver;
    :goto_1
    move v11, v13

    const/4 v13, 0x1

    goto :goto_0

    .line 265
    :cond_4
    move v13, v11

    goto :goto_2

    .line 263
    :catch_1
    move-exception v0

    move v13, v11

    .line 267
    :goto_2
    iget-object v0, v1, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->mainThreadInfo:Lcom/bytedance/apm/block/trace/MainThreadInfo;

    invoke-virtual {v0}, Lcom/bytedance/apm/block/trace/MainThreadInfo;->reset()V

    .line 268
    iput-boolean v13, v1, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isBelongJavaMessage:Z

    .line 269
    return-void
.end method

.method private doFrameBegin()V
    .locals 1

    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isBelongFrame:Z

    .line 323
    return-void
.end method

.method private doFrameEnd()V
    .locals 1

    .line 327
    nop

    .line 328
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->callbackRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->addFrameCallback(Ljava/lang/Runnable;)V

    .line 331
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isBelongFrame:Z

    .line 332
    return-void
.end method

.method public static getMonitor()Lcom/bytedance/apm/block/trace/MainThreadMonitor;
    .locals 1

    .line 86
    sget-object v0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->sInstance:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    return-object v0
.end method

.method private isNeedHookDoFrame()Z
    .locals 1

    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method private varargs reflectChoreographerMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .param p1, "instance"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 384
    .local p3, "argTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 385
    .local v0, "method":Ljava/lang/reflect/Method;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    return-object v0

    .line 387
    .end local v0    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 389
    const/4 v0, 0x0

    return-object v0
.end method

.method public static varargs reflectHideMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .param p0, "clzz"    # Ljava/lang/Class;
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 394
    .local p2, "argTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "getDeclaredMethod"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, [Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 395
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 396
    .local v0, "metaGetDeclaredMethod":Ljava/lang/reflect/Method;
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 397
    .local v1, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    return-object v1

    .line 399
    .end local v0    # "metaGetDeclaredMethod":Ljava/lang/reflect/Method;
    .end local v1    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 401
    const/4 v0, 0x0

    return-object v0
.end method

.method private reflectHideObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .param p1, "instance"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 370
    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "getDeclaredField"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 371
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 372
    .local v0, "metaGetDeclaredMethod":Ljava/lang/reflect/Method;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 373
    .local v1, "hiddenField":Ljava/lang/reflect/Field;
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 374
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 375
    .end local v0    # "metaGetDeclaredMethod":Ljava/lang/reflect/Method;
    .end local v1    # "hiddenField":Ljava/lang/reflect/Field;
    :catch_0
    move-exception v0

    .line 376
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 378
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return-object v0
.end method

.method private reflectObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1, "instance"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 359
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 360
    .local v0, "field":Ljava/lang/reflect/Field;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 361
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 362
    .end local v0    # "field":Ljava/lang/reflect/Field;
    :catch_0
    move-exception v0

    .line 363
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 365
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public addFrameMetricsListener(Ljava/lang/String;Landroid/view/Window;)V
    .locals 2
    .param p1, "actName"    # Ljava/lang/String;
    .param p2, "window"    # Landroid/view/Window;

    .line 585
    nop

    .line 586
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->mThreadWithHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    invoke-virtual {v0}, Lcom/bytedance/apm/thread/ThreadWithHandler;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    new-instance v0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/apm/block/trace/MainThreadMonitor$5;-><init>(Lcom/bytedance/apm/block/trace/MainThreadMonitor;Ljava/lang/String;)V

    .line 656
    .local v0, "listener":Landroid/view/Window$OnFrameMetricsAvailableListener;
    iget-object v1, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->listenerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    iget-object v1, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->mThreadWithHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    iget-object v1, v1, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0, v1}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
    .end local v0    # "listener":Landroid/view/Window$OnFrameMetricsAvailableListener;
    :cond_0
    goto :goto_0

    .line 660
    :catch_0
    move-exception v0

    .line 662
    :goto_0
    return-void
.end method

.method public addInputEventInfo(Landroid/view/Window;)V
    .locals 2
    .param p1, "window"    # Landroid/view/Window;

    .line 538
    nop

    .line 539
    :try_start_0
    new-instance v0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$4;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/apm/block/trace/MainThreadMonitor$4;-><init>(Lcom/bytedance/apm/block/trace/MainThreadMonitor;Landroid/view/Window$Callback;Landroid/view/Window;)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    goto :goto_0

    .line 574
    :catch_0
    move-exception v0

    .line 577
    :goto_0
    return-void
.end method

.method public addObserver(Lcom/bytedance/apm/block/AbsLooperObserver;)V
    .locals 1
    .param p1, "observer"    # Lcom/bytedance/apm/block/AbsLooperObserver;

    .line 157
    if-nez p1, :cond_0

    .line 158
    return-void

    .line 160
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isAlive:Z

    if-nez v0, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->onStart()V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget-boolean v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isEnableLooperOpt:Z

    if-eqz v0, :cond_2

    .line 166
    invoke-static {}, Lcom/bytedance/monitor/collector/LooperMonitor;->unBlockLooperMonitor()V

    .line 169
    :cond_2
    return-void
.end method

.method public doInputCallbackHook()V
    .locals 5

    .line 336
    nop

    .line 337
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->mFrameInfo:[J

    if-nez v1, :cond_0

    .line 338
    sget-wide v1, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;->uptime:J

    iput-wide v1, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->mFrameTimeMs:J

    goto :goto_0

    .line 340
    :cond_0
    iget-object v1, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->mFrameInfo:[J

    const/4 v2, 0x1

    aget-wide v1, v1, v2

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->mFrameTimeMs:J

    .line 345
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->doFrameBegin()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    iput-boolean v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->callbackExist:Z

    .line 348
    nop

    .line 350
    return-void

    .line 347
    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->callbackExist:Z

    throw v1
.end method

.method public getObservers()I
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 195
    .local v0, "observerSize":I
    const-string v1, "block_monitor"

    invoke-static {v1}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfSecondStageSwitch(Ljava/lang/String;)Z

    move-result v1

    .line 197
    .local v1, "isBlockSampled":Z
    invoke-virtual {p0}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isBlockDetectorAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 198
    add-int/lit8 v0, v0, -0x1

    .line 200
    :cond_0
    return v0
.end method

.method public getThreadWithBlockingQueue()Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->mThreadWithBlockingQueue:Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;

    return-object v0
.end method

.method public getThreadWithHandler()Lcom/bytedance/apm/thread/ThreadWithHandler;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->mThreadWithHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 98
    iget-boolean v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isInit:Z

    if-eqz v0, :cond_0

    .line 99
    return-void

    .line 101
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 104
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lcom/bytedance/apm/core/ILifecycle;)V

    .line 106
    invoke-static {}, Lcom/bytedance/monitor/collector/LooperMonitor;->init()V

    .line 107
    new-instance v0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$1;

    invoke-direct {v0, p0}, Lcom/bytedance/apm/block/trace/MainThreadMonitor$1;-><init>(Lcom/bytedance/apm/block/trace/MainThreadMonitor;)V

    invoke-static {v0}, Lcom/bytedance/monitor/collector/LooperMonitor;->setFirstListener(Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;)V

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isInit:Z

    .line 128
    return-void

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "must be init in main thread!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public isAlive()Z
    .locals 1

    .line 354
    iget-boolean v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isAlive:Z

    return v0
.end method

.method public isBlockDetectorAdded()Z
    .locals 1

    .line 176
    sget-boolean v0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->blockDetectorAdded:Z

    return v0
.end method

.method public isEnableLooperOpt()Z
    .locals 1

    .line 681
    iget-boolean v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isEnableLooperOpt:Z

    return v0
.end method

.method public isInit()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isInit:Z

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 483
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 484
    .local v0, "window":Landroid/view/Window;
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->addInputEventInfo(Landroid/view/Window;)V

    .line 485
    iget-boolean v1, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isEnableFpsListenerOpt:Z

    if-nez v1, :cond_0

    .line 486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 490
    .local v1, "actName":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->addFrameMetricsListener(Ljava/lang/String;Landroid/view/Window;)V

    .line 492
    .end local v1    # "actName":Ljava/lang/String;
    :cond_0
    invoke-static {}, Lcom/bytedance/monitor/collector/LooperMonitor;->checkLooperState()V

    .line 493
    iget-boolean v1, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isEnableDetect:Z

    if-eqz v1, :cond_1

    .line 494
    iget-object v1, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->observers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->mObserverSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    .end local v0    # "window":Landroid/view/Window;
    :cond_1
    goto :goto_0

    .line 496
    :catch_0
    move-exception v0

    .line 498
    :goto_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 13
    .param p1, "activity"    # Landroid/app/Activity;

    .line 503
    const-string v0, "Looper Opt"

    .line 504
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->listenerHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 505
    .local v1, "listener":Landroid/view/Window$OnFrameMetricsAvailableListener;
    if-eqz v1, :cond_0

    .line 506
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 508
    :cond_0
    iget-boolean v2, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isEnableDetect:Z

    if-eqz v2, :cond_3

    .line 509
    iget-object v2, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->observers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 510
    .local v2, "observerSize":I
    invoke-static {}, Lcom/bytedance/common/utility/LooperPrinterUtils;->getPrinters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 511
    .local v3, "printerSize":I
    if-lez v3, :cond_3

    .line 512
    iget-object v4, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->observers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, Lcom/bytedance/common/utility/LooperPrinterUtils;->getPrinters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [Ljava/lang/StackTraceElement;

    .line 513
    .local v4, "st":[Ljava/lang/StackTraceElement;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    const/4 v6, 0x0

    if-ge v5, v2, :cond_1

    .line 514
    iget-object v7, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->observers:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/apm/block/AbsLooperObserver;

    .line 515
    .local v7, "observer":Lcom/bytedance/apm/block/AbsLooperObserver;
    new-instance v8, Ljava/lang/StackTraceElement;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "addObserver"

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v9, v10, v11, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v6, v8

    .line 516
    .local v6, "stackTraceElement":Ljava/lang/StackTraceElement;
    aput-object v6, v4, v5

    .line 513
    .end local v6    # "stackTraceElement":Ljava/lang/StackTraceElement;
    .end local v7    # "observer":Lcom/bytedance/apm/block/AbsLooperObserver;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 518
    .end local v5    # "i":I
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/LooperPrinterUtils;->getPrinters()Ljava/util/List;

    move-result-object v5

    .line 519
    .local v5, "printers":Ljava/util/List;, "Ljava/util/List<Landroid/util/Printer;>;"
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_1
    if-ge v7, v3, :cond_2

    .line 520
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Printer;

    .line 521
    .local v8, "printer":Landroid/util/Printer;
    new-instance v9, Ljava/lang/StackTraceElement;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "addPrinter"

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v10, v11, v12, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 522
    .local v9, "stackTraceElement":Ljava/lang/StackTraceElement;
    add-int v10, v7, v2

    aput-object v9, v4, v10

    .line 519
    .end local v8    # "printer":Landroid/util/Printer;
    .end local v9    # "stackTraceElement":Ljava/lang/StackTraceElement;
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 525
    .end local v7    # "j":I
    :cond_2
    new-instance v6, Lcom/bytedance/apm/block/trace/MainThreadMonitor$LooperThrowable;

    invoke-direct {v6, v0, v4}, Lcom/bytedance/apm/block/trace/MainThreadMonitor$LooperThrowable;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    .line 526
    .local v6, "throwable":Lcom/bytedance/apm/block/trace/MainThreadMonitor$LooperThrowable;
    invoke-static {v6, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 527
    invoke-static {}, Lcom/bytedance/monitor/collector/LooperMonitor;->registerDetect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    .end local v1    # "listener":Landroid/view/Window$OnFrameMetricsAvailableListener;
    .end local v2    # "observerSize":I
    .end local v3    # "printerSize":I
    .end local v4    # "st":[Ljava/lang/StackTraceElement;
    .end local v5    # "printers":Ljava/util/List;, "Ljava/util/List<Landroid/util/Printer;>;"
    .end local v6    # "throwable":Lcom/bytedance/apm/block/trace/MainThreadMonitor$LooperThrowable;
    :cond_3
    goto :goto_2

    .line 532
    :catch_0
    move-exception v0

    .line 534
    :goto_2
    return-void
.end method

.method public onBackground(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 478
    return-void
.end method

.method public onFront(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 406
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->choreographer:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    .line 407
    return-void

    .line 409
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isNeedHookDoFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->choreographer:Landroid/view/Choreographer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    goto :goto_0

    .line 412
    :catch_0
    move-exception v0

    .line 417
    :goto_0
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/block/trace/MainThreadMonitor$3;

    invoke-direct {v1, p0}, Lcom/bytedance/apm/block/trace/MainThreadMonitor$3;-><init>(Lcom/bytedance/apm/block/trace/MainThreadMonitor;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 465
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isEnableFpsListenerOpt:Z

    if-eqz v0, :cond_2

    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 467
    .local v0, "actName":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->addFrameMetricsListener(Ljava/lang/String;Landroid/view/Window;)V

    .line 469
    .end local v0    # "actName":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 2

    monitor-enter p0

    .line 275
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcessSimple()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 276
    monitor-exit p0

    return-void

    .line 278
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isInit:Z

    if-eqz v0, :cond_3

    .line 281
    iget-boolean v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isAlive:Z

    if-nez v0, :cond_1

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isAlive:Z

    .line 284
    .end local p0    # "this":Lcom/bytedance/apm/block/trace/MainThreadMonitor;
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isNeedHookDoFrame()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->callbackRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->addFrameCallback(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    :cond_2
    monitor-exit p0

    return-void

    .line 279
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "never init!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 2

    monitor-enter p0

    .line 291
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 292
    monitor-exit p0

    return-void

    .line 294
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isInit:Z

    if-eqz v0, :cond_2

    .line 297
    iget-boolean v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isAlive:Z

    if-eqz v0, :cond_1

    .line 298
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isAlive:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    .end local p0    # "this":Lcom/bytedance/apm/block/trace/MainThreadMonitor;
    :cond_1
    monitor-exit p0

    return-void

    .line 295
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MainThreadMonitor is never init!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeObserver(Lcom/bytedance/apm/block/AbsLooperObserver;)V
    .locals 1
    .param p1, "observer"    # Lcom/bytedance/apm/block/AbsLooperObserver;

    .line 180
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 181
    iget-boolean v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isEnableLooperOpt:Z

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->getObservers()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/monitor/collector/LooperMonitor;->getLisenerSize()I

    move-result v0

    if-nez v0, :cond_1

    .line 183
    invoke-static {}, Lcom/bytedance/monitor/collector/LooperMonitor;->blockLooperMonitor()V

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {p0}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->onStop()V

    .line 191
    :cond_1
    :goto_0
    return-void
.end method

.method public setBlockDetectorAdded()V
    .locals 1

    .line 172
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->blockDetectorAdded:Z

    .line 173
    return-void
.end method

.method public setEnableDetect(I)V
    .locals 2
    .param p1, "enableDetect"    # I

    .line 685
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-ge v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isEnableDetect:Z

    .line 686
    return-void
.end method

.method public setEnableFpsAllocOpt(Z)V
    .locals 0
    .param p1, "enableFpsAllocOpt"    # Z

    .line 669
    iput-boolean p1, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isEnableFpsAllocOpt:Z

    .line 670
    return-void
.end method

.method public setEnableFpsListenerOpt(Z)V
    .locals 0
    .param p1, "enableFpsListenerOpt"    # Z

    .line 673
    iput-boolean p1, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isEnableFpsListenerOpt:Z

    .line 674
    return-void
.end method

.method public setEnableLooperOpt(Z)V
    .locals 0
    .param p1, "enableLooperOpt"    # Z

    .line 677
    iput-boolean p1, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isEnableLooperOpt:Z

    .line 678
    return-void
.end method

.method public setFrameObserver(Lcom/bytedance/apm/block/AbsLooperObserver;)V
    .locals 0
    .param p1, "observer"    # Lcom/bytedance/apm/block/AbsLooperObserver;

    .line 136
    sput-object p1, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->mFrameObserver:Lcom/bytedance/apm/block/AbsLooperObserver;

    .line 137
    return-void
.end method

.method public setFullFpsTracer(Z)V
    .locals 0
    .param p1, "fullFpsTracer"    # Z

    .line 141
    iput-boolean p1, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->mFullFpsTracer:Z

    .line 142
    return-void
.end method

.method public start()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->mThreadWithBlockingQueue:Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;

    invoke-virtual {v0}, Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;->start()V

    .line 132
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->mThreadWithHandler:Lcom/bytedance/apm/thread/ThreadWithHandler;

    invoke-virtual {v0}, Lcom/bytedance/apm/thread/ThreadWithHandler;->start()V

    .line 133
    return-void
.end method

.method public windowListenerAdded(Landroid/view/Window;)Z
    .locals 1
    .param p1, "window"    # Landroid/view/Window;

    .line 665
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->listenerHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
