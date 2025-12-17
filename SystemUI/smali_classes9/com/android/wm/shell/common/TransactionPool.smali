.class public Lcom/android/wm/shell/common/TransactionPool;
.super Ljava/lang/Object;
.source "TransactionPool.java"


# instance fields
.field private final mTransactionPool:Landroid/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pools$SynchronizedPool<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/util/Pools$SynchronizedPool;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object v0, p0, Lcom/android/wm/shell/common/TransactionPool;->mTransactionPool:Landroid/util/Pools$SynchronizedPool;

    .line 30
    return-void
.end method


# virtual methods
.method public acquire()Landroid/view/SurfaceControl$Transaction;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/android/wm/shell/common/TransactionPool;->mTransactionPool:Landroid/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroid/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 35
    .local v0, "t":Landroid/view/SurfaceControl$Transaction;
    if-nez v0, :cond_0

    .line 36
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    return-object v1

    .line 38
    :cond_0
    return-object v0
.end method

.method public release(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 46
    iget-object v0, p0, Lcom/android/wm/shell/common/TransactionPool;->mTransactionPool:Landroid/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p1}, Landroid/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 49
    :cond_0
    return-void
.end method
