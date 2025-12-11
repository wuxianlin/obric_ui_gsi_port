.class public Lcom/android/server/pm/utils/RequestThrottle;
.super Ljava/lang/Object;
.source "RequestThrottle.java"


# static fields
.field private static final DEFAULT_BACKOFF_BASE:I = 0x2

.field private static final DEFAULT_DELAY_MS:I = 0x3e8

.field private static final DEFAULT_RETRY_MAX_ATTEMPTS:I = 0x5


# instance fields
.field private final mBackoffBase:I

.field private final mBlock:Ljava/util/function/Supplier;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mCurrentRetry:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mFirstDelay:I

.field private final mHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mLastCommitted:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mLastRequest:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mMaxAttempts:I

.field private final mRunnable:Ljava/lang/Runnable;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8sCQU2PRg_lPz-WoznDN7pdkQmQ(Lcom/android/server/pm/utils/RequestThrottle;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/utils/RequestThrottle;->runInternal()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/os/Handler;IIILjava/util/function/Supplier;)V
    .locals 3
    .param p1, "handler"    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "maxAttempts"    # I
    .param p3, "firstDelay"    # I
    .param p4, "backoffBase"    # I
    .param p5    # Ljava/util/function/Supplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "III",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 99
    .local p5, "block":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/lang/Boolean;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/pm/utils/RequestThrottle;->mLastRequest:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/pm/utils/RequestThrottle;->mLastCommitted:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/pm/utils/RequestThrottle;->mCurrentRetry:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    iput-object p1, p0, Lcom/android/server/pm/utils/RequestThrottle;->mHandler:Landroid/os/Handler;

    .line 101
    iput-object p5, p0, Lcom/android/server/pm/utils/RequestThrottle;->mBlock:Ljava/util/function/Supplier;

    .line 102
    iput p2, p0, Lcom/android/server/pm/utils/RequestThrottle;->mMaxAttempts:I

    .line 103
    iput p3, p0, Lcom/android/server/pm/utils/RequestThrottle;->mFirstDelay:I

    .line 104
    iput p4, p0, Lcom/android/server/pm/utils/RequestThrottle;->mBackoffBase:I

    .line 105
    new-instance v0, Lcom/android/server/pm/utils/RequestThrottle$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/pm/utils/RequestThrottle$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/pm/utils/RequestThrottle;)V

    iput-object v0, p0, Lcom/android/server/pm/utils/RequestThrottle;->mRunnable:Ljava/lang/Runnable;

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/util/function/Supplier;)V
    .locals 6
    .param p1, "handler"    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Supplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 81
    .local p2, "block":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/lang/Boolean;>;"
    const/16 v3, 0x3e8

    const/4 v4, 0x2

    const/4 v2, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/utils/RequestThrottle;-><init>(Landroid/os/Handler;IIILjava/util/function/Supplier;)V

    .line 83
    return-void
.end method

.method private runInternal()Z
    .locals 11

    .line 131
    iget-object v0, p0, Lcom/android/server/pm/utils/RequestThrottle;->mLastRequest:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 132
    .local v0, "lastRequest":I
    iget-object v1, p0, Lcom/android/server/pm/utils/RequestThrottle;->mLastCommitted:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 133
    .local v1, "lastCommitted":I
    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 134
    return v2

    .line 137
    :cond_0
    iget-object v3, p0, Lcom/android/server/pm/utils/RequestThrottle;->mBlock:Ljava/util/function/Supplier;

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 138
    iget-object v3, p0, Lcom/android/server/pm/utils/RequestThrottle;->mCurrentRetry:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 139
    iget-object v3, p0, Lcom/android/server/pm/utils/RequestThrottle;->mLastCommitted:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 140
    return v2

    .line 142
    :cond_1
    iget-object v2, p0, Lcom/android/server/pm/utils/RequestThrottle;->mCurrentRetry:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    .line 143
    .local v2, "currentRetry":I
    iget v3, p0, Lcom/android/server/pm/utils/RequestThrottle;->mMaxAttempts:I

    if-ge v2, v3, :cond_2

    .line 144
    iget v3, p0, Lcom/android/server/pm/utils/RequestThrottle;->mFirstDelay:I

    int-to-double v5, v3

    iget v3, p0, Lcom/android/server/pm/utils/RequestThrottle;->mBackoffBase:I

    int-to-double v7, v3

    int-to-double v9, v2

    .line 145
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v5, v7

    double-to-long v5, v5

    .line 146
    .local v5, "nextDelay":J
    iget-object v3, p0, Lcom/android/server/pm/utils/RequestThrottle;->mHandler:Landroid/os/Handler;

    iget-object v7, p0, Lcom/android/server/pm/utils/RequestThrottle;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v7, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    .end local v5    # "nextDelay":J
    goto :goto_0

    .line 148
    :cond_2
    iget-object v3, p0, Lcom/android/server/pm/utils/RequestThrottle;->mCurrentRetry:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 151
    :goto_0
    return v4
.end method


# virtual methods
.method public runNow()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/android/server/pm/utils/RequestThrottle;->mLastRequest:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 127
    invoke-direct {p0}, Lcom/android/server/pm/utils/RequestThrottle;->runInternal()Z

    move-result v0

    return v0
.end method

.method public schedule()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/android/server/pm/utils/RequestThrottle;->mLastRequest:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 115
    iget-object v0, p0, Lcom/android/server/pm/utils/RequestThrottle;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/pm/utils/RequestThrottle;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    return-void
.end method
