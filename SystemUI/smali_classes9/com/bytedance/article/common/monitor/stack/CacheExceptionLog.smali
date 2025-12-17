.class public Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog;
.super Ljava/lang/Object;
.source "CacheExceptionLog.java"


# static fields
.field private static final CACHE_EXCEPTION_LOG_LIMIT_SIZE:I = 0x28


# instance fields
.field private final mCacheLog:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/article/common/monitor/stack/StackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mHandledCache:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog;->mCacheLog:Ljava/util/LinkedList;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog;->mHandledCache:Z

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog;)Ljava/util/LinkedList;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog;

    .line 12
    iget-object v0, p0, Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog;->mCacheLog:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method cacheLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "exceptionLog"    # Ljava/lang/String;

    .line 20
    iget-boolean v0, p0, Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog;->mHandledCache:Z

    if-eqz v0, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog;->mCacheLog:Ljava/util/LinkedList;

    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog;->mCacheLog:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_1

    .line 25
    iget-object v1, p0, Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog;->mCacheLog:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog;->mCacheLog:Ljava/util/LinkedList;

    new-instance v2, Lcom/bytedance/article/common/monitor/stack/StackInfo;

    invoke-direct {v2, p1, p2}, Lcom/bytedance/article/common/monitor/stack/StackInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 28
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method handleCacheLog()V
    .locals 2

    .line 32
    iget-boolean v0, p0, Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog;->mHandledCache:Z

    if-eqz v0, :cond_0

    .line 33
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->isConfigReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog;->mHandledCache:Z

    .line 38
    :cond_1
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog$1;

    invoke-direct {v1, p0}, Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog$1;-><init>(Lcom/bytedance/article/common/monitor/stack/CacheExceptionLog;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->submitTask(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method
