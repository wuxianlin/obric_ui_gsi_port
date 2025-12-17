.class public final Lcom/android/server/AppSchedulingModuleThread;
.super Landroid/os/HandlerThread;
.source "AppSchedulingModuleThread.java"


# static fields
.field private static final SLOW_DELIVERY_THRESHOLD_MS:J = 0x7530L

.field private static final SLOW_DISPATCH_THRESHOLD_MS:J = 0x2710L

.field private static sHandler:Landroid/os/Handler;

.field private static sHandlerExecutor:Ljava/util/concurrent/Executor;

.field private static sInstance:Lcom/android/server/AppSchedulingModuleThread;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 41
    const-string v0, "appscheduling.default"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 42
    return-void
.end method

.method private static ensureThreadLocked()V
    .locals 5

    .line 45
    sget-object v0, Lcom/android/server/AppSchedulingModuleThread;->sInstance:Lcom/android/server/AppSchedulingModuleThread;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/android/server/AppSchedulingModuleThread;

    invoke-direct {v0}, Lcom/android/server/AppSchedulingModuleThread;-><init>()V

    sput-object v0, Lcom/android/server/AppSchedulingModuleThread;->sInstance:Lcom/android/server/AppSchedulingModuleThread;

    .line 47
    sget-object v0, Lcom/android/server/AppSchedulingModuleThread;->sInstance:Lcom/android/server/AppSchedulingModuleThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 48
    sget-object v0, Lcom/android/server/AppSchedulingModuleThread;->sInstance:Lcom/android/server/AppSchedulingModuleThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 49
    .local v0, "looper":Landroid/os/Looper;
    const-wide/32 v1, 0x80000

    invoke-virtual {v0, v1, v2}, Landroid/os/Looper;->setTraceTag(J)V

    .line 50
    const-wide/16 v1, 0x2710

    const-wide/16 v3, 0x7530

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Looper;->setSlowLogThresholdMs(JJ)V

    .line 52
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/android/server/AppSchedulingModuleThread;->sInstance:Lcom/android/server/AppSchedulingModuleThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/android/server/AppSchedulingModuleThread;->sHandler:Landroid/os/Handler;

    .line 53
    new-instance v1, Landroid/os/HandlerExecutor;

    sget-object v2, Lcom/android/server/AppSchedulingModuleThread;->sHandler:Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lcom/android/server/AppSchedulingModuleThread;->sHandlerExecutor:Ljava/util/concurrent/Executor;

    .line 55
    .end local v0    # "looper":Landroid/os/Looper;
    :cond_0
    return-void
.end method

.method public static get()Lcom/android/server/AppSchedulingModuleThread;
    .locals 2

    .line 59
    const-class v0, Lcom/android/server/AppSchedulingModuleThread;

    monitor-enter v0

    .line 60
    :try_start_0
    invoke-static {}, Lcom/android/server/AppSchedulingModuleThread;->ensureThreadLocked()V

    .line 61
    sget-object v1, Lcom/android/server/AppSchedulingModuleThread;->sInstance:Lcom/android/server/AppSchedulingModuleThread;

    monitor-exit v0

    return-object v1

    .line 62
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getExecutor()Ljava/util/concurrent/Executor;
    .locals 2

    .line 75
    const-class v0, Lcom/android/server/AppSchedulingModuleThread;

    monitor-enter v0

    .line 76
    :try_start_0
    invoke-static {}, Lcom/android/server/AppSchedulingModuleThread;->ensureThreadLocked()V

    .line 77
    sget-object v1, Lcom/android/server/AppSchedulingModuleThread;->sHandlerExecutor:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-object v1

    .line 78
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getHandler()Landroid/os/Handler;
    .locals 2

    .line 67
    const-class v0, Lcom/android/server/AppSchedulingModuleThread;

    monitor-enter v0

    .line 68
    :try_start_0
    invoke-static {}, Lcom/android/server/AppSchedulingModuleThread;->ensureThreadLocked()V

    .line 69
    sget-object v1, Lcom/android/server/AppSchedulingModuleThread;->sHandler:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    .line 70
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
