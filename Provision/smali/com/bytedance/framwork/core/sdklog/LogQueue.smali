.class public final Lcom/bytedance/framwork/core/sdklog/LogQueue;
.super Ljava/lang/Object;
.source "LogQueue.java"


# static fields
.field static final DEBUG:Z = false

.field private static final MAX_QUEUE_SIZE:I = 0x7d0

.field static final TAG:Ljava/lang/String; = "LogQueue"

.field private static sLogQueue:Lcom/bytedance/framwork/core/sdklog/LogQueue;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLogHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/framwork/core/sdklog/LogHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mLogSender:Lcom/bytedance/framwork/core/sdklog/LogSender;

.field private final mPendingQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/framwork/core/sdklog/LogItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mStopFlag:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/framwork/core/sdklog/LogQueue;->mStopFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/framwork/core/sdklog/LogQueue;->mPendingQueue:Ljava/util/LinkedList;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/framwork/core/sdklog/LogQueue;->mContext:Landroid/content/Context;

    .line 63
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/bytedance/framwork/core/sdklog/LogQueue;->mLogHandlers:Ljava/util/Map;

    .line 64
    new-instance v2, Lcom/bytedance/framwork/core/sdklog/LogSender;

    invoke-direct {v2, p1, p0, v1, v0}, Lcom/bytedance/framwork/core/sdklog/LogSender;-><init>(Landroid/content/Context;Lcom/bytedance/framwork/core/sdklog/LogQueue;Ljava/util/LinkedList;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v2, p0, Lcom/bytedance/framwork/core/sdklog/LogQueue;->mLogSender:Lcom/bytedance/framwork/core/sdklog/LogSender;

    .line 65
    invoke-virtual {v2}, Lcom/bytedance/framwork/core/sdklog/LogSender;->start()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/bytedance/framwork/core/sdklog/LogQueue;
    .locals 2

    .line 21
    sget-object v0, Lcom/bytedance/framwork/core/sdklog/LogQueue;->sLogQueue:Lcom/bytedance/framwork/core/sdklog/LogQueue;

    if-nez v0, :cond_1

    .line 22
    const-class v0, Lcom/bytedance/framwork/core/sdklog/LogQueue;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/bytedance/framwork/core/sdklog/LogQueue;->sLogQueue:Lcom/bytedance/framwork/core/sdklog/LogQueue;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/bytedance/framwork/core/sdklog/LogQueue;

    invoke-direct {v1, p0}, Lcom/bytedance/framwork/core/sdklog/LogQueue;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/framwork/core/sdklog/LogQueue;->sLogQueue:Lcom/bytedance/framwork/core/sdklog/LogQueue;

    .line 26
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/framwork/core/sdklog/LogQueue;->sLogQueue:Lcom/bytedance/framwork/core/sdklog/LogQueue;

    return-object p0
.end method

.method static log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static quit()V
    .locals 2

    .line 32
    const-class v0, Lcom/bytedance/framwork/core/sdklog/LogQueue;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/bytedance/framwork/core/sdklog/LogQueue;->sLogQueue:Lcom/bytedance/framwork/core/sdklog/LogQueue;

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1}, Lcom/bytedance/framwork/core/sdklog/LogQueue;->stop()V

    .line 36
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method enqueue(Ljava/lang/String;[B)Z
    .locals 3

    .line 91
    invoke-virtual {p0}, Lcom/bytedance/framwork/core/sdklog/LogQueue;->isStop()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/framwork/core/sdklog/LogQueue;->getLogHandler(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdklog/LogHandler;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklog/LogQueue;->mPendingQueue:Ljava/util/LinkedList;

    monitor-enter v0

    .line 100
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdklog/LogQueue;->mStopFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 101
    monitor-exit v0

    return v1

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdklog/LogQueue;->mPendingQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x7d0

    if-lt v1, v2, :cond_3

    .line 104
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdklog/LogQueue;->mPendingQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 106
    :cond_3
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdklog/LogQueue;->mPendingQueue:Ljava/util/LinkedList;

    new-instance v2, Lcom/bytedance/framwork/core/sdklog/LogItem;

    invoke-direct {v2, p1, p2}, Lcom/bytedance/framwork/core/sdklog/LogItem;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result p1

    .line 107
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklog/LogQueue;->mLogSender:Lcom/bytedance/framwork/core/sdklog/LogSender;

    invoke-virtual {p0}, Lcom/bytedance/framwork/core/sdklog/LogSender;->awaken()V

    .line 108
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_0
    return v1
.end method

.method getAllLogHandler()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/framwork/core/sdklog/LogHandler;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklog/LogQueue;->mLogHandlers:Ljava/util/Map;

    return-object p0
.end method

.method getLogHandler(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdklog/LogHandler;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklog/LogQueue;->mLogHandlers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/framwork/core/sdklog/LogHandler;

    return-object p0
.end method

.method isStop()Z
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklog/LogQueue;->mStopFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public registerLogHandler(Ljava/lang/String;Lcom/bytedance/framwork/core/sdklog/LogHandler;)V
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/framwork/core/sdklog/LogQueue;->isStop()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklog/LogQueue;->mLogHandlers:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method stop()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklog/LogQueue;->mPendingQueue:Ljava/util/LinkedList;

    monitor-enter v0

    .line 118
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdklog/LogQueue;->mPendingQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 119
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklog/LogQueue;->mStopFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklog/LogQueue;->mLogSender:Lcom/bytedance/framwork/core/sdklog/LogSender;

    invoke-virtual {p0}, Lcom/bytedance/framwork/core/sdklog/LogSender;->quit()V

    return-void

    :catchall_0
    move-exception p0

    .line 119
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public unregisterLogHandler(Lcom/bytedance/framwork/core/sdklog/LogHandler;)V
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/framwork/core/sdklog/LogQueue;->isStop()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklog/LogQueue;->mLogHandlers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/framwork/core/sdklog/LogHandler;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
