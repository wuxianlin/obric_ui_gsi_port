.class abstract Lcom/bytedance/compression/zstd/AutoCloseBase;
.super Ljava/lang/Object;
.source "AutoCloseBase.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final SHARED_LOCK_CLOSED:I = -0x1

.field private static final SHARED_LOCK_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lcom/bytedance/compression/zstd/AutoCloseBase;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile sharedLock:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    nop

    .line 9
    const-class v0, Lcom/bytedance/compression/zstd/AutoCloseBase;

    const-string/jumbo v1, "sharedLock"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/bytedance/compression/zstd/AutoCloseBase;->SHARED_LOCK_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method acquireSharedLock()V
    .locals 3

    .line 26
    nop

    :goto_0
    iget v0, p0, Lcom/bytedance/compression/zstd/AutoCloseBase;->sharedLock:I

    .line 27
    .local v0, "sharedLock":I
    if-ltz v0, :cond_2

    .line 30
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    .line 33
    sget-object v1, Lcom/bytedance/compression/zstd/AutoCloseBase;->SHARED_LOCK_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    nop

    .line 37
    .end local v0    # "sharedLock":I
    return-void

    .line 36
    :cond_0
    goto :goto_0

    .line 31
    .restart local v0    # "sharedLock":I
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Shared lock overflow"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public close()V
    .locals 3

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget v0, p0, Lcom/bytedance/compression/zstd/AutoCloseBase;->sharedLock:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 63
    monitor-exit p0

    return-void

    .line 65
    :cond_0
    sget-object v0, Lcom/bytedance/compression/zstd/AutoCloseBase;->SHARED_LOCK_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/AutoCloseBase;->doClose()V

    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to close while in use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/bytedance/compression/zstd/AutoCloseBase;
    throw v0

    .line 69
    .restart local p0    # "this":Lcom/bytedance/compression/zstd/AutoCloseBase;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method abstract doClose()V
.end method

.method releaseSharedLock()V
    .locals 3

    .line 41
    nop

    :goto_0
    iget v0, p0, Lcom/bytedance/compression/zstd/AutoCloseBase;->sharedLock:I

    .line 42
    .local v0, "sharedLock":I
    if-ltz v0, :cond_2

    .line 45
    if-eqz v0, :cond_1

    .line 48
    sget-object v1, Lcom/bytedance/compression/zstd/AutoCloseBase;->SHARED_LOCK_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    nop

    .line 52
    .end local v0    # "sharedLock":I
    return-void

    .line 51
    :cond_0
    goto :goto_0

    .line 46
    .restart local v0    # "sharedLock":I
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Shared lock underflow"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method storeFence()V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/compression/zstd/AutoCloseBase;->sharedLock:I

    .line 18
    return-void
.end method
