.class public Lcom/bytedance/common/graphics/GraphicsMonitor;
.super Ljava/lang/Object;
.source "GraphicsMonitor.java"


# static fields
.field private static final COLLECT_WINDOWS:J = 0x64L

.field private static final MTK:Ljava/lang/String; = "mt"

.field private static final POLL_INTERVAL:J = 0x3a98L

.field private static gpuFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private static gpuLoadDataOnce:D

.field private static gpuScheduleService:Ljava/util/concurrent/ScheduledExecutorService;

.field private static graphicsUpdateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/common/graphics/GraphicsUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private static isInit:Z

.field private static isInitGraphicsLoad:Z

.field private static volatile isPause:Z

.field private static lifecycleService:Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

.field private static sCollectInterval:J

.field private static sCollectWindow:J

.field private static startTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->graphicsUpdateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    const/4 v0, 0x0

    sput v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->startTime:I

    .line 36
    sput-boolean v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->isInit:Z

    .line 37
    sput-boolean v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->isPause:Z

    .line 39
    sput-boolean v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->isInitGraphicsLoad:Z

    .line 47
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    sput-wide v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->gpuLoadDataOnce:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 25
    sget-boolean v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->isPause:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .line 25
    sput-boolean p0, Lcom/bytedance/common/graphics/GraphicsMonitor;->isPause:Z

    return p0
.end method

.method static synthetic access$100()V
    .locals 0

    .line 25
    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->openStatistical()V

    return-void
.end method

.method static synthetic access$200()J
    .locals 2

    .line 25
    sget-wide v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->sCollectWindow:J

    return-wide v0
.end method

.method static synthetic access$300()V
    .locals 0

    .line 25
    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->closeStatistical()V

    return-void
.end method

.method static synthetic access$400()D
    .locals 2

    .line 25
    sget-wide v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->gpuLoadDataOnce:D

    return-wide v0
.end method

.method static synthetic access$402(D)D
    .locals 0
    .param p0, "x0"    # D

    .line 25
    sput-wide p0, Lcom/bytedance/common/graphics/GraphicsMonitor;->gpuLoadDataOnce:D

    return-wide p0
.end method

.method static synthetic access$500()D
    .locals 2

    .line 25
    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->getStatisticOnceData()D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$600()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 25
    sget-object v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->graphicsUpdateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method private static native closeStatistical()V
.end method

.method public static declared-synchronized getByteGpu()D
    .locals 3

    const-class v0, Lcom/bytedance/common/graphics/GraphicsMonitor;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-wide v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->gpuLoadDataOnce:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    .line 73
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static native getStatisticOnceData()D
.end method

.method public static declared-synchronized init()V
    .locals 3

    const-class v0, Lcom/bytedance/common/graphics/GraphicsMonitor;

    monitor-enter v0

    .line 94
    :try_start_0
    sget-boolean v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->isInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 95
    monitor-exit v0

    return-void

    .line 97
    :cond_0
    const-wide/16 v1, 0x3a98

    :try_start_1
    sput-wide v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->sCollectInterval:J

    .line 98
    const-wide/16 v1, 0x64

    sput-wide v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->sCollectWindow:J

    .line 99
    const-class v1, Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

    invoke-static {v1}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

    sput-object v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->lifecycleService:Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

    .line 100
    sget-object v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->lifecycleService:Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 102
    monitor-exit v0

    return-void

    .line 104
    :cond_1
    :try_start_2
    sget-object v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->lifecycleService:Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

    new-instance v2, Lcom/bytedance/common/graphics/GraphicsMonitor$1;

    invoke-direct {v2}, Lcom/bytedance/common/graphics/GraphicsMonitor$1;-><init>()V

    invoke-interface {v1, v2}, Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;->register(Lcom/bytedance/apm6/service/lifecycle/IActivityLifecycleObserver;)V

    .line 136
    sget-object v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->lifecycleService:Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

    invoke-interface {v1}, Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;->isForeground()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    const/4 v1, 0x0

    sput-boolean v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->isPause:Z

    .line 139
    :cond_2
    const/4 v1, 0x1

    sput-boolean v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->isInit:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    monitor-exit v0

    return-void

    .line 93
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static initGraphicsLoad()V
    .locals 2

    .line 206
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->isInitGraphicsLoad:Z

    .line 209
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/apm6/util/ApmBaseContext;->getContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->loadLibrary(Landroid/content/Context;)Z

    .line 210
    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->startHook()Z

    .line 211
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->gpuScheduleService:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    goto :goto_0

    .line 212
    :catchall_0
    move-exception v1

    .line 213
    .local v1, "throwable":Ljava/lang/Throwable;
    sput-boolean v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->isInitGraphicsLoad:Z

    .line 215
    .end local v1    # "throwable":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static declared-synchronized isStart()Z
    .locals 2

    const-class v0, Lcom/bytedance/common/graphics/GraphicsMonitor;

    monitor-enter v0

    .line 81
    :try_start_0
    sget v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->startTime:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 81
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static native openStatistical()V
.end method

.method public static registerGraphicsUpdateListener(Lcom/bytedance/common/graphics/GraphicsUpdateListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/bytedance/common/graphics/GraphicsUpdateListener;

    .line 54
    if-eqz p0, :cond_1

    sget-object v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->graphicsUpdateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->graphicsUpdateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    return-void

    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized start()V
    .locals 10

    const-class v0, Lcom/bytedance/common/graphics/GraphicsMonitor;

    monitor-enter v0

    .line 143
    :try_start_0
    sget-boolean v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->isInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 144
    monitor-exit v0

    return-void

    .line 147
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->isInitGraphicsLoad:Z

    if-nez v1, :cond_1

    .line 148
    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->initGraphicsLoad()V

    .line 151
    :cond_1
    sget-object v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->gpuScheduleService:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    .line 152
    monitor-exit v0

    return-void

    .line 155
    :cond_2
    :try_start_2
    sget v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->startTime:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sput v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->startTime:I

    .line 156
    sget v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->startTime:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-le v1, v2, :cond_3

    .line 157
    monitor-exit v0

    return-void

    .line 160
    :cond_3
    :try_start_3
    sget-object v3, Lcom/bytedance/common/graphics/GraphicsMonitor;->gpuScheduleService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/bytedance/common/graphics/GraphicsMonitor$2;

    invoke-direct {v4}, Lcom/bytedance/common/graphics/GraphicsMonitor$2;-><init>()V

    sget-wide v5, Lcom/bytedance/common/graphics/GraphicsMonitor;->sCollectInterval:J

    sget-wide v7, Lcom/bytedance/common/graphics/GraphicsMonitor;->sCollectInterval:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    sput-object v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->gpuFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    monitor-exit v0

    return-void

    .line 142
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static native startHook()Z
.end method

.method public static declared-synchronized stop()V
    .locals 3

    const-class v0, Lcom/bytedance/common/graphics/GraphicsMonitor;

    monitor-enter v0

    .line 189
    :try_start_0
    sget-boolean v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->isInit:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->isStart()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    sget v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->startTime:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    sput v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->startTime:I

    .line 194
    sget v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->startTime:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_1

    .line 195
    monitor-exit v0

    return-void

    .line 198
    :cond_1
    :try_start_1
    sget-object v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->gpuFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    .line 199
    sget-object v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->gpuFuture:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 201
    :cond_2
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    sput-wide v1, Lcom/bytedance/common/graphics/GraphicsMonitor;->gpuLoadDataOnce:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    monitor-exit v0

    return-void

    .line 190
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    .line 188
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static unRegisterGraphicsUpdateListener(Lcom/bytedance/common/graphics/GraphicsUpdateListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/bytedance/common/graphics/GraphicsUpdateListener;

    .line 65
    sget-object v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->graphicsUpdateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method
