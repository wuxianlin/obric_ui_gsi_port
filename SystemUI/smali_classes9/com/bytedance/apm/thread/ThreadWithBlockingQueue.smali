.class public Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;
.super Ljava/lang/Object;
.source "ThreadWithBlockingQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/thread/ThreadWithBlockingQueue$FakeHandler;
    }
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "threadName"    # Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    nop

    .line 19
    new-instance v0, Ljava/util/concurrent/LinkedTransferQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;->mQueue:Ljava/util/concurrent/BlockingQueue;

    .line 23
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bytedance/apm/thread/ThreadWithBlockingQueue$1;

    invoke-direct {v1, p0}, Lcom/bytedance/apm/thread/ThreadWithBlockingQueue$1;-><init>(Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;)V

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;->mThread:Ljava/lang/Thread;

    .line 36
    new-instance v0, Lcom/bytedance/apm/thread/ThreadWithBlockingQueue$FakeHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/apm/thread/ThreadWithBlockingQueue$FakeHandler;-><init>(Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;Landroid/os/Looper;Lcom/bytedance/apm/thread/ThreadWithBlockingQueue$1;)V

    iput-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;->mHandler:Landroid/os/Handler;

    .line 37
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;)Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;

    .line 12
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;->mQueue:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getThread()Ljava/lang/Thread;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;->mThread:Ljava/lang/Thread;

    return-object v0
.end method

.method public final post(Ljava/lang/Runnable;)Z
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 52
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;->mQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public start()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 49
    return-void
.end method
