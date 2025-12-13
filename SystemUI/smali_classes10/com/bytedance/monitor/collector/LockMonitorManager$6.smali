.class final Lcom/bytedance/monitor/collector/LockMonitorManager$6;
.super Ljava/lang/Object;
.source "LockMonitorManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/monitor/collector/LockMonitorManager;->nativeGetJavaStack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 462
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/monitor/collector/Util;->stackToString([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    .line 463
    .local v0, "stack":Ljava/lang/String;
    invoke-static {}, Lcom/bytedance/monitor/collector/LockMonitorManager;->access$300()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 464
    :try_start_1
    invoke-static {}, Lcom/bytedance/monitor/collector/LockMonitorManager;->access$300()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 465
    invoke-static {}, Lcom/bytedance/monitor/collector/LockMonitorManager;->access$300()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 467
    :cond_0
    invoke-static {}, Lcom/bytedance/monitor/collector/LockMonitorManager;->access$300()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 468
    monitor-exit v1

    .line 471
    .end local v0    # "stack":Ljava/lang/String;
    goto :goto_0

    .line 468
    .restart local v0    # "stack":Ljava/lang/String;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/bytedance/monitor/collector/LockMonitorManager$6;
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 469
    .end local v0    # "stack":Ljava/lang/String;
    .restart local p0    # "this":Lcom/bytedance/monitor/collector/LockMonitorManager$6;
    :catchall_1
    move-exception v0

    .line 472
    :goto_0
    return-void
.end method
