.class Lcom/android/server/am/AppProfiler$ProcessCpuThread;
.super Ljava/lang/Thread;
.source "AppProfiler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AppProfiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProcessCpuThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/AppProfiler;


# direct methods
.method constructor <init>(Lcom/android/server/am/AppProfiler;Ljava/lang/String;)V
    .locals 0
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 2440
    iput-object p1, p0, Lcom/android/server/am/AppProfiler$ProcessCpuThread;->this$0:Lcom/android/server/am/AppProfiler;

    .line 2441
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2442
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 2446
    iget-object v0, p0, Lcom/android/server/am/AppProfiler$ProcessCpuThread;->this$0:Lcom/android/server/am/AppProfiler;

    iget-object v0, v0, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    monitor-enter v0

    .line 2447
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppProfiler$ProcessCpuThread;->this$0:Lcom/android/server/am/AppProfiler;

    invoke-static {v1}, Lcom/android/server/am/AppProfiler;->-$$Nest$fgetmProcessCpuInitLatch(Lcom/android/server/am/AppProfiler;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2448
    iget-object v1, p0, Lcom/android/server/am/AppProfiler$ProcessCpuThread;->this$0:Lcom/android/server/am/AppProfiler;

    iget-object v1, v1, Lcom/android/server/am/AppProfiler;->mProcessCpuTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v1}, Lcom/android/internal/os/ProcessCpuTracker;->init()V

    .line 2449
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2453
    .end local p0    # "this":Lcom/android/server/am/AppProfiler$ProcessCpuThread;
    :goto_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2454
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2455
    .local v0, "now":J
    iget-object v2, p0, Lcom/android/server/am/AppProfiler$ProcessCpuThread;->this$0:Lcom/android/server/am/AppProfiler;

    invoke-static {v2}, Lcom/android/server/am/AppProfiler;->-$$Nest$fgetmLastCpuTime(Lcom/android/server/am/AppProfiler;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/32 v4, 0xfffffff

    add-long/2addr v2, v4

    sub-long/2addr v2, v0

    .line 2456
    .local v2, "nextCpuDelay":J
    iget-object v4, p0, Lcom/android/server/am/AppProfiler$ProcessCpuThread;->this$0:Lcom/android/server/am/AppProfiler;

    invoke-static {v4}, Lcom/android/server/am/AppProfiler;->-$$Nest$fgetmLastWriteTime(Lcom/android/server/am/AppProfiler;)J

    move-result-wide v4

    const-wide/32 v6, 0x1b7740

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    .line 2459
    .local v4, "nextWriteDelay":J
    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    .line 2460
    move-wide v2, v4

    .line 2462
    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_1

    .line 2463
    iget-object v6, p0, Lcom/android/server/am/AppProfiler$ProcessCpuThread;->this$0:Lcom/android/server/am/AppProfiler;

    invoke-static {v6}, Lcom/android/server/am/AppProfiler;->-$$Nest$fgetmProcessCpuMutexFree(Lcom/android/server/am/AppProfiler;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2464
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    .line 2466
    .end local v0    # "now":J
    .end local v2    # "nextCpuDelay":J
    .end local v4    # "nextWriteDelay":J
    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    .line 2468
    goto :goto_3

    .line 2466
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 2470
    :catch_0
    move-exception v0

    goto :goto_5

    .line 2467
    :catch_1
    move-exception v0

    .line 2469
    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/android/server/am/AppProfiler$ProcessCpuThread;->this$0:Lcom/android/server/am/AppProfiler;

    invoke-virtual {v0}, Lcom/android/server/am/AppProfiler;->updateCpuStatsNow()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 2472
    :goto_4
    goto :goto_0

    .line 2470
    :goto_5
    nop

    .line 2471
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "ActivityManager"

    const-string v2, "Unexpected exception collecting process stats"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_4

    .line 2449
    :catchall_1
    move-exception v1

    :goto_6
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    .restart local p0    # "this":Lcom/android/server/am/AppProfiler$ProcessCpuThread;
    :catchall_2
    move-exception v1

    goto :goto_6
.end method
