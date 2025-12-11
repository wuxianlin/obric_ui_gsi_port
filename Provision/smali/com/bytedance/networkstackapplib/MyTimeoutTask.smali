.class public Lcom/bytedance/networkstackapplib/MyTimeoutTask;
.super Ljava/lang/Object;
.source "MyTimeoutTask.java"


# static fields
.field public static final ERROR_HAVE_EXCEPTION:I = -0x2

.field public static final ERROR_TOO_MANY_THREAD:I = -0x1

.field private static final MAX_THREAD_COUNT:I = 0x5

.field private static threadConnt:I


# instance fields
.field private haveException:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/networkstackapplib/MyTimeoutTask;->haveException:Z

    return-void
.end method

.method static synthetic access$008()I
    .locals 2

    .line 6
    sget v0, Lcom/bytedance/networkstackapplib/MyTimeoutTask;->threadConnt:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/bytedance/networkstackapplib/MyTimeoutTask;->threadConnt:I

    return v0
.end method

.method static synthetic access$010()I
    .locals 2

    .line 6
    sget v0, Lcom/bytedance/networkstackapplib/MyTimeoutTask;->threadConnt:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/bytedance/networkstackapplib/MyTimeoutTask;->threadConnt:I

    return v0
.end method

.method static synthetic access$102(Lcom/bytedance/networkstackapplib/MyTimeoutTask;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/networkstackapplib/MyTimeoutTask;->haveException:Z

    return p1
.end method


# virtual methods
.method public startTask(ILjava/lang/Runnable;)J
    .locals 5

    .line 17
    sget v0, Lcom/bytedance/networkstackapplib/MyTimeoutTask;->threadConnt:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/bytedance/networkstackapplib/MyTimeoutTask;->haveException:Z

    .line 21
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 23
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/bytedance/networkstackapplib/MyTimeoutTask$1;

    invoke-direct {v4, p0, p2, v0}, Lcom/bytedance/networkstackapplib/MyTimeoutTask$1;-><init>(Lcom/bytedance/networkstackapplib/MyTimeoutTask;Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 38
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    int-to-long p1, p1

    .line 40
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 44
    :goto_0
    iget-boolean p0, p0, Lcom/bytedance/networkstackapplib/MyTimeoutTask;->haveException:Z

    if-eqz p0, :cond_1

    const-wide/16 p0, -0x2

    return-wide p0

    .line 47
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v1

    return-wide p0
.end method

.method public startTwoTasksNeedOneFinished(ILjava/lang/Runnable;Ljava/lang/Runnable;)J
    .locals 5

    .line 52
    sget v0, Lcom/bytedance/networkstackapplib/MyTimeoutTask;->threadConnt:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/bytedance/networkstackapplib/MyTimeoutTask;->haveException:Z

    .line 56
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 58
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/bytedance/networkstackapplib/MyTimeoutTask$2;

    invoke-direct {v4, p0, p2, v0}, Lcom/bytedance/networkstackapplib/MyTimeoutTask$2;-><init>(Lcom/bytedance/networkstackapplib/MyTimeoutTask;Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 73
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 74
    new-instance p2, Ljava/lang/Thread;

    new-instance v3, Lcom/bytedance/networkstackapplib/MyTimeoutTask$3;

    invoke-direct {v3, p0, p3, v0}, Lcom/bytedance/networkstackapplib/MyTimeoutTask$3;-><init>(Lcom/bytedance/networkstackapplib/MyTimeoutTask;Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {p2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 89
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    int-to-long p1, p1

    .line 91
    :try_start_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 95
    :goto_0
    iget-boolean p0, p0, Lcom/bytedance/networkstackapplib/MyTimeoutTask;->haveException:Z

    if-eqz p0, :cond_1

    const-wide/16 p0, -0x2

    return-wide p0

    .line 98
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v1

    return-wide p0
.end method
