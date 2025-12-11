.class public Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;
.super Ljava/lang/Object;
.source "MessageLoop.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final INVALID_THREAD_ID:J = -0x1L

.field private static final mDisableValidThreadAssert:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private mLoopFailed:Z

.field private mLoopRunning:Z

.field private mPriorInterruptedIOException:Ljava/io/InterruptedIOException;

.field private mPriorRuntimeException:Ljava/lang/RuntimeException;

.field private final mQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mThreadId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->mDisableValidThreadAssert:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 46
    iput-wide v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->mThreadId:J

    .line 55
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->mQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private calledOnValidThread()Z
    .locals 6

    .line 61
    sget-object v0, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->mDisableValidThreadAssert:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 64
    :cond_0
    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->mThreadId:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->mThreadId:J

    return v1

    .line 68
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static disableVaildThreadAssert(Z)V
    .locals 1

    .line 179
    sget-object v0, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->mDisableValidThreadAssert:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private take(ZJ)Ljava/lang/Runnable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 85
    :try_start_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->mQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    goto :goto_0

    .line 88
    :cond_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->mQueue:Ljava/util/concurrent/BlockingQueue;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p2, p3, p1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    .line 97
    :cond_1
    new-instance p0, Ljava/net/SocketTimeoutException;

    const-string p1, "ttnet"

    invoke-direct {p0, p1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 91
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 92
    invoke-virtual {p1, p0}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 93
    throw p1
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/RejectedExecutionException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 202
    :try_start_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->mQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 206
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 199
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public hasLoopFailed()Z
    .locals 0

    .line 221
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->mLoopFailed:Z

    return p0
.end method

.method public isRunning()Z
    .locals 0

    .line 214
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->mLoopRunning:Z

    return p0
.end method

.method public loop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->loop(I)V

    return-void
.end method

.method public loop(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 125
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 126
    iget-boolean v4, p0, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->mLoopFailed:Z

    if-eqz v4, :cond_1

    .line 127
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->mPriorInterruptedIOException:Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_0

    .line 128
    throw p1

    .line 130
    :cond_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->mPriorRuntimeException:Ljava/lang/RuntimeException;

    throw p0

    .line 133
    :cond_1
    iget-boolean v4, p0, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->mLoopRunning:Z

    if-nez v4, :cond_4

    const/4 v4, 0x1

    .line 136
    iput-boolean v4, p0, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->mLoopRunning:Z

    .line 137
    :goto_0
    iget-boolean v5, p0, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->mLoopRunning:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    if-nez p1, :cond_2

    const-wide/16 v6, 0x0

    .line 140
    :try_start_0
    invoke-direct {p0, v5, v6, v7}, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->take(ZJ)Ljava/lang/Runnable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 142
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v6, v2, v6

    add-long/2addr v6, v0

    invoke-direct {p0, v4, v6, v7}, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->take(ZJ)Ljava/lang/Runnable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 154
    iput-boolean v5, p0, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->mLoopRunning:Z

    .line 155
    iput-boolean v4, p0, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->mLoopFailed:Z

    .line 156
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->mPriorRuntimeException:Ljava/lang/RuntimeException;

    .line 157
    throw p1

    :catch_1
    move-exception p1

    .line 149
    iput-boolean v5, p0, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->mLoopRunning:Z

    .line 150
    iput-boolean v4, p0, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->mLoopFailed:Z

    .line 151
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->mPriorInterruptedIOException:Ljava/io/InterruptedIOException;

    .line 152
    throw p1

    :catch_2
    move-exception p1

    .line 145
    iput-boolean v5, p0, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->mLoopRunning:Z

    .line 146
    iput-boolean v4, p0, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->mLoopFailed:Z

    .line 147
    throw p1

    :cond_3
    return-void

    .line 134
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot run loop when it is already running."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public quit()V
    .locals 1

    const/4 v0, 0x0

    .line 190
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->mLoopRunning:Z

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->mLoopFailed:Z

    return-void
.end method
