.class public Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;
.super Ljava/lang/Object;
.source "ThreadWithHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler$MessageEntity;,
        Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler$CheckCacheRunnable;,
        Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler$InnerThread;
    }
.end annotation


# static fields
.field static final compareEntityRunnable:Lcom/bytedance/framwork/core/sdklib/util/ListUtils$ComparableDiffType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/framwork/core/sdklib/util/ListUtils$ComparableDiffType<",
            "Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler$MessageEntity;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field static final compareMessageRunnable:Lcom/bytedance/framwork/core/sdklib/util/ListUtils$ComparableDiffType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/framwork/core/sdklib/util/ListUtils$ComparableDiffType<",
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
            "Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler$MessageEntity;",
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

.field private volatile mRealHandler:Landroid/os/Handler;

.field private final mThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler$1;

    invoke-direct {v0}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler$1;-><init>()V

    sput-object v0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->compareEntityRunnable:Lcom/bytedance/framwork/core/sdklib/util/ListUtils$ComparableDiffType;

    .line 84
    new-instance v0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler$2;

    invoke-direct {v0}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler$2;-><init>()V

    sput-object v0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->compareMessageRunnable:Lcom/bytedance/framwork/core/sdklib/util/ListUtils$ComparableDiffType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->mCacheQueue:Ljava/util/Queue;

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->mFrontCacheQueue:Ljava/util/Queue;

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->lock:Ljava/lang/Object;

    .line 32
    new-instance v0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler$InnerThread;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler$InnerThread;-><init>(Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->mThread:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->mCacheQueue:Ljava/util/Queue;

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->mFrontCacheQueue:Ljava/util/Queue;

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->lock:Ljava/lang/Object;

    .line 28
    new-instance v0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler$InnerThread;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler$InnerThread;-><init>(Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->mThread:Landroid/os/HandlerThread;

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;)Ljava/lang/Object;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;)Landroid/os/Handler;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$102(Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic access$200(Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;)Ljava/util/Queue;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->mCacheQueue:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$300(Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;)Ljava/util/Queue;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->mFrontCacheQueue:Ljava/util/Queue;

    return-object p0
.end method

.method private getPostMessage(Ljava/lang/Runnable;)Landroid/os/Message;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method private getPostMessage(Ljava/lang/Runnable;Ljava/lang/Object;)Landroid/os/Message;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p0

    .line 45
    iput-object p2, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final post(Ljava/lang/Runnable;)Z
    .locals 2

    .line 50
    invoke-direct {p0, p1}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->getPostMessage(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result p0

    return p0
.end method

.method public final postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->getPostMessage(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public final postAtTime(Ljava/lang/Runnable;J)Z
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->getPostMessage(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p0

    return p0
.end method

.method public final postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->getPostMessage(Ljava/lang/Runnable;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p0

    return p0
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)Z
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->getPostMessage(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result p0

    return p0
.end method

.method public final postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->getPostMessage(Ljava/lang/Runnable;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result p0

    return p0
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->mCacheQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->mFrontCacheQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->mCacheQueue:Ljava/util/Queue;

    sget-object v1, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->compareEntityRunnable:Lcom/bytedance/framwork/core/sdklib/util/ListUtils$ComparableDiffType;

    invoke-static {v0, p1, v1}, Lcom/bytedance/framwork/core/sdklib/util/ListUtils;->removeAll(Ljava/util/Collection;Ljava/lang/Object;Lcom/bytedance/framwork/core/sdklib/util/ListUtils$ComparableDiffType;)Z

    .line 98
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->mFrontCacheQueue:Ljava/util/Queue;

    sget-object v1, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->compareMessageRunnable:Lcom/bytedance/framwork/core/sdklib/util/ListUtils$ComparableDiffType;

    invoke-static {v0, p1, v1}, Lcom/bytedance/framwork/core/sdklib/util/ListUtils;->removeAll(Ljava/util/Collection;Ljava/lang/Object;Lcom/bytedance/framwork/core/sdklib/util/ListUtils$ComparableDiffType;)Z

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 101
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final sendEmptyMessage(I)Z
    .locals 2

    const-wide/16 v0, 0x0

    .line 110
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->sendEmptyMessageDelayed(IJ)Z

    move-result p0

    return p0
.end method

.method public final sendEmptyMessageAtTime(IJ)Z
    .locals 1

    .line 120
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 121
    iput p1, v0, Landroid/os/Message;->what:I

    .line 122
    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p0

    return p0
.end method

.method public final sendEmptyMessageDelayed(IJ)Z
    .locals 1

    .line 114
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 115
    iput p1, v0, Landroid/os/Message;->what:I

    .line 116
    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result p0

    return p0
.end method

.method public final sendMessage(Landroid/os/Message;)Z
    .locals 2

    const-wide/16 v0, 0x0

    .line 106
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result p0

    return p0
.end method

.method public final sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 149
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 150
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->mFrontCacheQueue:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 151
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 153
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 155
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 136
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 137
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->mCacheQueue:Ljava/util/Queue;

    new-instance v1, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler$MessageEntity;

    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler$MessageEntity;-><init>(Landroid/os/Message;J)V

    invoke-interface {p0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 138
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 140
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 143
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->mRealHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p0

    return p0
.end method

.method public final sendMessageDelayed(Landroid/os/Message;J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    .line 130
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p0

    return p0
.end method

.method public start()V
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method
