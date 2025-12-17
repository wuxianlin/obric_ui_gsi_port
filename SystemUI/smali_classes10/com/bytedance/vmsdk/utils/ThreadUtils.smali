.class public Lcom/bytedance/vmsdk/utils/ThreadUtils;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# static fields
.field private static final CMDLINE_BUFFER_SIZE:I = 0x40

.field private static sMainHandler:Landroid/os/Handler;

.field private static sProcessName:Ljava/lang/String;

.field private static sProcessNameRead:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertNotOnUiThread()V
    .locals 2

    .line 32
    invoke-static {}, Lcom/bytedance/vmsdk/utils/ThreadUtils;->isOnUiThread()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Expected not to run on UI thread!"

    invoke-static {v0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 33
    return-void
.end method

.method public static assertOnUiThread()V
    .locals 2

    .line 28
    invoke-static {}, Lcom/bytedance/vmsdk/utils/ThreadUtils;->isOnUiThread()Z

    move-result v0

    const-string v1, "Expected to run on UI thread!"

    invoke-static {v0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 29
    return-void
.end method

.method public static declared-synchronized getProcessName()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/bytedance/vmsdk/utils/ThreadUtils;

    monitor-enter v0

    .line 88
    :try_start_0
    sget-boolean v1, Lcom/bytedance/vmsdk/utils/ThreadUtils;->sProcessNameRead:Z

    if-nez v1, :cond_0

    .line 89
    const/4 v1, 0x1

    sput-boolean v1, Lcom/bytedance/vmsdk/utils/ThreadUtils;->sProcessNameRead:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :try_start_1
    invoke-static {}, Lcom/bytedance/vmsdk/utils/ThreadUtils;->readProcessName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/vmsdk/utils/ThreadUtils;->sProcessName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    goto :goto_0

    .line 92
    :catch_0
    move-exception v1

    .line 95
    :cond_0
    :goto_0
    :try_start_2
    sget-object v1, Lcom/bytedance/vmsdk/utils/ThreadUtils;->sProcessName:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    .line 87
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static indexOf([BIIB)I
    .locals 2
    .param p0, "haystack"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .param p3, "needle"    # B

    .line 113
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 114
    aget-byte v1, p0, v0

    if-ne v1, p3, :cond_0

    .line 115
    return v0

    .line 113
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static isOnUiThread()Z
    .locals 2

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static readProcessName()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 102
    .local v0, "cmdlineBuffer":[B
    new-instance v1, Ljava/io/FileInputStream;

    const-string v2, "/proc/self/cmdline"

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 104
    .local v1, "stream":Ljava/io/FileInputStream;
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    .line 105
    .local v2, "n":I
    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lcom/bytedance/vmsdk/utils/ThreadUtils;->indexOf([BIIB)I

    move-result v4

    .line 106
    .local v4, "endIndex":I
    new-instance v5, Ljava/lang/String;

    if-lez v4, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    invoke-direct {v5, v0, v3, v6}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 106
    return-object v5

    .line 108
    .end local v2    # "n":I
    .end local v4    # "endIndex":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 109
    throw v2
.end method

.method public static removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 3
    .param p0, "r"    # Ljava/lang/Runnable;
    .param p1, "token"    # Ljava/lang/Object;

    .line 71
    const-class v0, Lcom/bytedance/vmsdk/utils/ThreadUtils;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lcom/bytedance/vmsdk/utils/ThreadUtils;->sMainHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 73
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/vmsdk/utils/ThreadUtils;->sMainHandler:Landroid/os/Handler;

    .line 75
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    sget-object v0, Lcom/bytedance/vmsdk/utils/ThreadUtils;->sMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 77
    return-void

    .line 75
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 3
    .param p0, "runnable"    # Ljava/lang/Runnable;

    .line 36
    const-class v0, Lcom/bytedance/vmsdk/utils/ThreadUtils;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/bytedance/vmsdk/utils/ThreadUtils;->sMainHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/vmsdk/utils/ThreadUtils;->sMainHandler:Landroid/os/Handler;

    .line 40
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    sget-object v0, Lcom/bytedance/vmsdk/utils/ThreadUtils;->sMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    return-void

    .line 40
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;J)V
    .locals 3
    .param p0, "runnable"    # Ljava/lang/Runnable;
    .param p1, "delayMs"    # J

    .line 53
    const-class v0, Lcom/bytedance/vmsdk/utils/ThreadUtils;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/bytedance/vmsdk/utils/ThreadUtils;->sMainHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/vmsdk/utils/ThreadUtils;->sMainHandler:Landroid/os/Handler;

    .line 57
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    sget-object v0, Lcom/bytedance/vmsdk/utils/ThreadUtils;->sMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    return-void

    .line 57
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static runOnUiThreadAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)V
    .locals 3
    .param p0, "runnable"    # Ljava/lang/Runnable;
    .param p1, "token"    # Ljava/lang/Object;
    .param p2, "uptimeMillis"    # J

    .line 62
    const-class v0, Lcom/bytedance/vmsdk/utils/ThreadUtils;

    monitor-enter v0

    .line 63
    :try_start_0
    sget-object v1, Lcom/bytedance/vmsdk/utils/ThreadUtils;->sMainHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 64
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/vmsdk/utils/ThreadUtils;->sMainHandler:Landroid/os/Handler;

    .line 66
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    sget-object v0, Lcom/bytedance/vmsdk/utils/ThreadUtils;->sMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 68
    return-void

    .line 66
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static runOnUiThreadImmediately(Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "runnable"    # Ljava/lang/Runnable;

    .line 45
    invoke-static {}, Lcom/bytedance/vmsdk/utils/ThreadUtils;->isOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p0}, Lcom/bytedance/vmsdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50
    :goto_0
    return-void
.end method
