.class public final Lcom/android/server/power/PowerMonitorBackgroundThread;
.super Landroid/os/HandlerThread;
.source "PowerMonitorBackgroundThread.java"


# static fields
.field private static final SLOW_DELIVERY_THRESHOLD_MS:J = 0x7530L

.field private static final SLOW_DISPATCH_THRESHOLD_MS:J = 0x2710L

.field private static sHandler:Landroid/os/Handler;

.field private static sHandlerExecutor:Landroid/os/HandlerExecutor;

.field private static sInstance:Lcom/android/server/power/PowerMonitorBackgroundThread;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 38
    const-string v0, "powermonitor.bg"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 39
    return-void
.end method

.method private static ensureThreadLocked()V
    .locals 5

    .line 42
    sget-object v0, Lcom/android/server/power/PowerMonitorBackgroundThread;->sInstance:Lcom/android/server/power/PowerMonitorBackgroundThread;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/android/server/power/PowerMonitorBackgroundThread;

    invoke-direct {v0}, Lcom/android/server/power/PowerMonitorBackgroundThread;-><init>()V

    sput-object v0, Lcom/android/server/power/PowerMonitorBackgroundThread;->sInstance:Lcom/android/server/power/PowerMonitorBackgroundThread;

    .line 44
    sget-object v0, Lcom/android/server/power/PowerMonitorBackgroundThread;->sInstance:Lcom/android/server/power/PowerMonitorBackgroundThread;

    invoke-virtual {v0}, Lcom/android/server/power/PowerMonitorBackgroundThread;->start()V

    .line 45
    sget-object v0, Lcom/android/server/power/PowerMonitorBackgroundThread;->sInstance:Lcom/android/server/power/PowerMonitorBackgroundThread;

    invoke-virtual {v0}, Lcom/android/server/power/PowerMonitorBackgroundThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 46
    .local v0, "looper":Landroid/os/Looper;
    const-wide/32 v1, 0x80000

    invoke-virtual {v0, v1, v2}, Landroid/os/Looper;->setTraceTag(J)V

    .line 47
    const-wide/16 v1, 0x2710

    const-wide/16 v3, 0x7530

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Looper;->setSlowLogThresholdMs(JJ)V

    .line 49
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/android/server/power/PowerMonitorBackgroundThread;->sInstance:Lcom/android/server/power/PowerMonitorBackgroundThread;

    invoke-virtual {v2}, Lcom/android/server/power/PowerMonitorBackgroundThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/android/server/power/PowerMonitorBackgroundThread;->sHandler:Landroid/os/Handler;

    .line 50
    new-instance v1, Landroid/os/HandlerExecutor;

    sget-object v2, Lcom/android/server/power/PowerMonitorBackgroundThread;->sHandler:Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lcom/android/server/power/PowerMonitorBackgroundThread;->sHandlerExecutor:Landroid/os/HandlerExecutor;

    .line 52
    .end local v0    # "looper":Landroid/os/Looper;
    :cond_0
    return-void
.end method

.method public static get()Lcom/android/server/power/PowerMonitorBackgroundThread;
    .locals 2

    .line 55
    const-class v0, Lcom/android/server/power/PowerMonitorBackgroundThread;

    monitor-enter v0

    .line 56
    :try_start_0
    invoke-static {}, Lcom/android/server/power/PowerMonitorBackgroundThread;->ensureThreadLocked()V

    .line 57
    sget-object v1, Lcom/android/server/power/PowerMonitorBackgroundThread;->sInstance:Lcom/android/server/power/PowerMonitorBackgroundThread;

    monitor-exit v0

    return-object v1

    .line 58
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getExecutor()Ljava/util/concurrent/Executor;
    .locals 2

    .line 69
    const-class v0, Lcom/android/server/power/PowerMonitorBackgroundThread;

    monitor-enter v0

    .line 70
    :try_start_0
    invoke-static {}, Lcom/android/server/power/PowerMonitorBackgroundThread;->ensureThreadLocked()V

    .line 71
    sget-object v1, Lcom/android/server/power/PowerMonitorBackgroundThread;->sHandlerExecutor:Landroid/os/HandlerExecutor;

    monitor-exit v0

    return-object v1

    .line 72
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getHandler()Landroid/os/Handler;
    .locals 2

    .line 62
    const-class v0, Lcom/android/server/power/PowerMonitorBackgroundThread;

    monitor-enter v0

    .line 63
    :try_start_0
    invoke-static {}, Lcom/android/server/power/PowerMonitorBackgroundThread;->ensureThreadLocked()V

    .line 64
    sget-object v1, Lcom/android/server/power/PowerMonitorBackgroundThread;->sHandler:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    .line 65
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
