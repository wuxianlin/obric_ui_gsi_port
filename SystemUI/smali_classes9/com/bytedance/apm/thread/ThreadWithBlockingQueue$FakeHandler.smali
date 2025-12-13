.class Lcom/bytedance/apm/thread/ThreadWithBlockingQueue$FakeHandler;
.super Landroid/os/Handler;
.source "ThreadWithBlockingQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FakeHandler"
.end annotation


# instance fields
.field private final threadWithBlockingQueue:Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;


# direct methods
.method private constructor <init>(Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;Landroid/os/Looper;)V
    .locals 0
    .param p1, "threadWithBlockingQueue"    # Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 62
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    iput-object p1, p0, Lcom/bytedance/apm/thread/ThreadWithBlockingQueue$FakeHandler;->threadWithBlockingQueue:Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;

    .line 64
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;Landroid/os/Looper;Lcom/bytedance/apm/thread/ThreadWithBlockingQueue$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;
    .param p2, "x1"    # Landroid/os/Looper;
    .param p3, "x2"    # Lcom/bytedance/apm/thread/ThreadWithBlockingQueue$1;

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm/thread/ThreadWithBlockingQueue$FakeHandler;-><init>(Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;
    .param p2, "uptimeMillis"    # J

    .line 68
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/bytedance/apm/thread/ThreadWithBlockingQueue$FakeHandler;->threadWithBlockingQueue:Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;

    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;->post(Ljava/lang/Runnable;)Z

    .line 71
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
