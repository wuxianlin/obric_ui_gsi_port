.class public Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;
.super Ljava/lang/Object;
.source "RequestQueue.java"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequestQueue;


# static fields
.field private static final DEFAULT_DOWNLOAD_THREAD_POOL_SIZE:I = 0x8

.field private static final DEFAULT_NETWORK_THREAD_POOL_SIZE:I = 0x8

.field private static volatile sDynamicAdjustThreadPoolSizeOpen:Z = true

.field private static volatile sRequestQueue:Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;

.field private static volatile sThreadConfig:Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 76
    invoke-direct {p0, v0, v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;->sThreadConfig:Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;

    if-nez p0, :cond_0

    .line 88
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->newBuilder()Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;

    move-result-object p0

    const/16 p1, 0x8

    .line 89
    invoke-virtual {p0, p1, p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->setApiThreadSize(II)Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;

    move-result-object p0

    .line 90
    invoke-virtual {p0, p1, p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->setDownloadThreadSize(II)Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;

    move-result-object p0

    const-wide/16 p1, 0x1e

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->setApiAliveTime(J)Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;

    move-result-object p0

    const-wide/16 p1, 0xa

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->setImmediateAliveTime(J)Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;

    move-result-object p0

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->setDownloadAliveTime(J)Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 94
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->setDynamicAdjust(Z)Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;

    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->build()Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;

    move-result-object p0

    sput-object p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;->sThreadConfig:Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;

    :cond_0
    return-void
.end method

.method public static getDefaultRequestQueue()Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 62
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;->sRequestQueue:Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;

    if-nez v0, :cond_1

    .line 63
    const-class v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;->sRequestQueue:Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;

    if-nez v1, :cond_0

    .line 65
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;

    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;-><init>()V

    sput-object v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;->sRequestQueue:Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;

    .line 67
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 69
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;->sRequestQueue:Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;

    return-object v0
.end method

.method public static declared-synchronized getThreadPoolConfig()Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;
    .locals 4

    const-class v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;->sThreadConfig:Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;

    if-nez v1, :cond_0

    .line 39
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->newBuilder()Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;

    move-result-object v1

    const/16 v2, 0x8

    .line 40
    invoke-virtual {v1, v2, v2}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->setApiThreadSize(II)Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v2, v2}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->setDownloadThreadSize(II)Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;

    move-result-object v1

    const-wide/16 v2, 0x1e

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->setApiAliveTime(J)Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;

    move-result-object v1

    const-wide/16 v2, 0xa

    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->setImmediateAliveTime(J)Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->setDownloadAliveTime(J)Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->setDynamicAdjust(Z)Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig$Builder;->build()Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;

    move-result-object v1

    sput-object v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;->sThreadConfig:Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;

    .line 48
    :cond_0
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;->sThreadConfig:Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static isDynamicAdjustThredPool()Z
    .locals 1

    .line 52
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;->sDynamicAdjustThreadPoolSizeOpen:Z

    return v0
.end method

.method public static declared-synchronized setDynamicAdjustThreadPoolSizeOpen(Z)V
    .locals 2

    const-class v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;

    monitor-enter v0

    .line 20
    :try_start_0
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;->sDynamicAdjustThreadPoolSizeOpen:Z

    .line 21
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;->sThreadConfig:Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;

    if-eqz p0, :cond_0

    .line 22
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;->sThreadConfig:Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;

    sget-boolean v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;->sDynamicAdjustThreadPoolSizeOpen:Z

    invoke-virtual {p0, v1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->setDynamicAdjust(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setThreadPoolConfig(Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;)V
    .locals 2

    const-class v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;

    monitor-enter v0

    .line 27
    :try_start_0
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;->sThreadConfig:Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;

    .line 28
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;->sThreadConfig:Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;

    sget-boolean v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;->sDynamicAdjustThreadPoolSizeOpen:Z

    invoke-virtual {p0, v1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;->setDynamicAdjust(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized add(Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiThread;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 133
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->INSTANCE:Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->executeApi(Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 135
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized add(Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 126
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->INSTANCE:Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->executeApi(Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 128
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized addDownload(Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiThread;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 114
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->INSTANCE:Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->executeDownload(Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 116
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized addDownload(Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 107
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->INSTANCE:Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->executeDownload(Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 109
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method
