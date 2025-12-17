.class public Lcom/bytedance/apm/thread/ThreadWithHandler;
.super Ljava/lang/Object;
.source "ThreadWithHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/thread/ThreadWithHandler$MessageEntity;,
        Lcom/bytedance/apm/thread/ThreadWithHandler$CheckCacheRunnable;,
        Lcom/bytedance/apm/thread/ThreadWithHandler$InnerThread;
    }
.end annotation


# static fields
.field private static final EXECUTE_TICK:J = 0x3e8L

.field static final compareEntityRunnable:Lcom/bytedance/apm/util/ListUtils$ComparableDiffType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/apm/util/ListUtils$ComparableDiffType<",
            "Lcom/bytedance/apm/thread/ThreadWithHandler$MessageEntity;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field static final compareMessageRunnable:Lcom/bytedance/apm/util/ListUtils$ComparableDiffType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/apm/util/ListUtils$ComparableDiffType<",
            "Landroid/os/Message;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final mCacheQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bytedance/apm/thread/ThreadWithHandler$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final mFrontCacheQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private mNextTickTime:J

.field public volatile mRealHandler:Landroid/os/Handler;

.field private final mThread:Landroid/os/HandlerThread;

.field private mWaitReady:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 138
    new-instance v0, Lcom/bytedance/apm/thread/ThreadWithHandler$1;

    invoke-direct {v0}, Lcom/bytedance/apm/thread/ThreadWithHandler$1;-><init>()V

    sput-object v0, Lcom/bytedance/apm/thread/ThreadWithHandler;->compareEntityRunnable:Lcom/bytedance/apm/util/ListUtils$ComparableDiffType;

    .line 148
    new-instance v0, Lcom/bytedance/apm/thread/ThreadWithHandler$2;

    invoke-direct {v0}, Lcom/bytedance/apm/thread/ThreadWithHandler$2;-><init>()V

    sput-object v0, Lcom/bytedance/apm/thread/ThreadWithHandler;->compareMessageRunnable:Lcom/bytedance/apm/util/ListUtils$ComparableDiffType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "threadName"    # Ljava/lang/String;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mCacheQueue:Ljava/util/Queue;

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mFrontCacheQueue:Ljava/util/Queue;

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mNextTickTime:J

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->lock:Ljava/lang/Object;

    .line 42
    new-instance v0, Lcom/bytedance/apm/thread/ThreadWithHandler$InnerThread;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/apm/thread/ThreadWithHandler$InnerThread;-><init>(Lcom/bytedance/apm/thread/ThreadWithHandler;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mThread:Landroid/os/HandlerThread;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .param p1, "threadName"    # Ljava/lang/String;
    .param p2, "priority"    # I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mCacheQueue:Ljava/util/Queue;

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mFrontCacheQueue:Ljava/util/Queue;

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mNextTickTime:J

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->lock:Ljava/lang/Object;

    .line 33
    new-instance v0, Lcom/bytedance/apm/thread/ThreadWithHandler$InnerThread;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/apm/thread/ThreadWithHandler$InnerThread;-><init>(Lcom/bytedance/apm/thread/ThreadWithHandler;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mThread:Landroid/os/HandlerThread;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 2
    .param p1, "threadName"    # Ljava/lang/String;
    .param p2, "priority"    # I
    .param p3, "waitReady"    # Z

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mCacheQueue:Ljava/util/Queue;

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mFrontCacheQueue:Ljava/util/Queue;

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mNextTickTime:J

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->lock:Ljava/lang/Object;

    .line 37
    new-instance v0, Lcom/bytedance/apm/thread/ThreadWithHandler$InnerThread;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/apm/thread/ThreadWithHandler$InnerThread;-><init>(Lcom/bytedance/apm/thread/ThreadWithHandler;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mThread:Landroid/os/HandlerThread;

    .line 38
    iput-boolean p3, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mWaitReady:Z

    .line 39
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm/thread/ThreadWithHandler;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 19
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bytedance/apm/thread/ThreadWithHandler;)Ljava/util/Queue;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 19
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mCacheQueue:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic access$200(Lcom/bytedance/apm/thread/ThreadWithHandler;)Ljava/util/Queue;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 19
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mFrontCacheQueue:Ljava/util/Queue;

    return-object v0
.end method

.method private getPostMessage(Ljava/lang/Runnable;Ljava/lang/Object;)Landroid/os/Message;
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "token"    # Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 80
    .local v0, "message":Landroid/os/Message;
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    return-object v0
.end method


# virtual methods
.method public getLooper()Landroid/os/Looper;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0

    .line 88
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPostMessage(Ljava/lang/Runnable;)Landroid/os/Message;
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 75
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final post(Ljava/lang/Runnable;)Z
    .locals 3
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 114
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->getPostMessage(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/apm/thread/ThreadWithHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public final postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 135
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->getPostMessage(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/apm/thread/ThreadWithHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public final postAtTime(Ljava/lang/Runnable;J)Z
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "uptimeMillis"    # J

    .line 118
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->getPostMessage(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/apm/thread/ThreadWithHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public final postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "token"    # Ljava/lang/Object;
    .param p3, "uptimeMillis"    # J

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm/thread/ThreadWithHandler;->getPostMessage(Ljava/lang/Runnable;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4}, Lcom/bytedance/apm/thread/ThreadWithHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)Z
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "delayMillis"    # J

    .line 127
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->getPostMessage(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/apm/thread/ThreadWithHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public final postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "token"    # Ljava/lang/Object;
    .param p3, "delayMillis"    # J

    .line 131
    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm/thread/ThreadWithHandler;->getPostMessage(Ljava/lang/Runnable;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4}, Lcom/bytedance/apm/thread/ThreadWithHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public final postSequence(Ljava/lang/Runnable;)Z
    .locals 2
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->postSequence(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public final postSequence(Ljava/lang/Runnable;J)Z
    .locals 2
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "uptime"    # J

    .line 107
    iget-wide v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mNextTickTime:J

    cmp-long v0, v0, p2

    if-gez v0, :cond_0

    .line 108
    const-wide/16 v0, 0x3e8

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mNextTickTime:J

    .line 110
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mNextTickTime:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->postAtTime(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public quit()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 64
    return-void
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 160
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mCacheQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mFrontCacheQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mCacheQueue:Ljava/util/Queue;

    sget-object v1, Lcom/bytedance/apm/thread/ThreadWithHandler;->compareEntityRunnable:Lcom/bytedance/apm/util/ListUtils$ComparableDiffType;

    invoke-static {v0, p1, v1}, Lcom/bytedance/apm/util/ListUtils;->removeAll(Ljava/util/Collection;Ljava/lang/Object;Lcom/bytedance/apm/util/ListUtils$ComparableDiffType;)Z

    .line 162
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mFrontCacheQueue:Ljava/util/Queue;

    sget-object v1, Lcom/bytedance/apm/thread/ThreadWithHandler;->compareMessageRunnable:Lcom/bytedance/apm/util/ListUtils$ComparableDiffType;

    invoke-static {v0, p1, v1}, Lcom/bytedance/apm/util/ListUtils;->removeAll(Ljava/util/Collection;Ljava/lang/Object;Lcom/bytedance/apm/util/ListUtils$ComparableDiffType;)Z

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 167
    :cond_2
    return-void
.end method

.method public removeCallbacksAndMessages()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_1

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mCacheQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mFrontCacheQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mCacheQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 53
    iget-object v1, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mFrontCacheQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 54
    :catch_0
    move-exception v1

    .line 55
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 57
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    .line 60
    :cond_2
    :goto_1
    return-void

    .line 57
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final sendEmptyMessage(I)Z
    .locals 2
    .param p1, "what"    # I

    .line 174
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->sendEmptyMessageDelayed(IJ)Z

    move-result v0

    return v0
.end method

.method public final sendEmptyMessageAtTime(IJ)Z
    .locals 2
    .param p1, "what"    # I
    .param p2, "uptimeMillis"    # J

    .line 184
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 185
    .local v0, "msg":Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->what:I

    .line 186
    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/apm/thread/ThreadWithHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v1

    return v1
.end method

.method public final sendEmptyMessageDelayed(IJ)Z
    .locals 2
    .param p1, "what"    # I
    .param p2, "delayMillis"    # J

    .line 178
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 179
    .local v0, "msg":Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->what:I

    .line 180
    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/apm/thread/ThreadWithHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v1

    return v1
.end method

.method public final sendMessage(Landroid/os/Message;)Z
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 170
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public final sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 211
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 213
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 214
    iget-object v1, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mFrontCacheQueue:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 215
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 217
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 219
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;
    .param p2, "uptimeMillis"    # J

    .line 198
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 200
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 201
    iget-object v1, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mCacheQueue:Ljava/util/Queue;

    new-instance v2, Lcom/bytedance/apm/thread/ThreadWithHandler$MessageEntity;

    invoke-direct {v2, p1, p2, p3}, Lcom/bytedance/apm/thread/ThreadWithHandler$MessageEntity;-><init>(Landroid/os/Message;J)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 202
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 204
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 207
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public final sendMessageDelayed(Landroid/os/Message;J)Z
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;
    .param p2, "delayMillis"    # J

    .line 190
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 192
    const-wide/16 p2, 0x0

    .line 194
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/apm/thread/ThreadWithHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public start()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithHandler;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 68
    return-void
.end method
