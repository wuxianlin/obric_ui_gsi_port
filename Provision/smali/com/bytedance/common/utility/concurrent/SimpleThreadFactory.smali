.class public Lcom/bytedance/common/utility/concurrent/SimpleThreadFactory;
.super Ljava/lang/Object;
.source "SimpleThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private ignoreStatusCheck:Z

.field private threadName:Ljava/lang/String;

.field private threadSeq:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/bytedance/common/utility/concurrent/SimpleThreadFactory;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/utility/concurrent/SimpleThreadFactory;->threadSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    iput-object p1, p0, Lcom/bytedance/common/utility/concurrent/SimpleThreadFactory;->threadName:Ljava/lang/String;

    .line 18
    iput-boolean p2, p0, Lcom/bytedance/common/utility/concurrent/SimpleThreadFactory;->ignoreStatusCheck:Z

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/bytedance/common/utility/concurrent/SimpleThreadFactory;->threadSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/common/utility/concurrent/SimpleThreadFactory;->threadName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 26
    iget-boolean p0, p0, Lcom/bytedance/common/utility/concurrent/SimpleThreadFactory;->ignoreStatusCheck:Z

    if-nez p0, :cond_1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->isDaemon()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    move-result p0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    :cond_1
    return-object v1
.end method
