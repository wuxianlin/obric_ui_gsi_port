.class public final Lcom/ttnet/org/chromium/base/CallbackController;
.super Ljava/lang/Object;
.source "CallbackController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/CallbackController$AutoCloseableLock;,
        Lcom/ttnet/org/chromium/base/CallbackController$CancelableRunnable;,
        Lcom/ttnet/org/chromium/base/CallbackController$CancelableCallback;,
        Lcom/ttnet/org/chromium/base/CallbackController$Cancelable;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mCancelables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ttnet/org/chromium/base/CallbackController$Cancelable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/CallbackController;->mCancelables:Ljava/util/ArrayList;

    .line 164
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/CallbackController;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method static synthetic access$000(Lcom/ttnet/org/chromium/base/CallbackController;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/CallbackController;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method private checkNotCanceled()V
    .locals 1

    .line 229
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/CallbackController;->mCancelables:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    return-void

    .line 230
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This CallbackController has already been destroyed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/CallbackController;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/CallbackController$AutoCloseableLock;->lock(Ljava/util/concurrent/locks/Lock;)Lcom/ttnet/org/chromium/base/CallbackController$AutoCloseableLock;

    move-result-object v0

    .line 218
    :try_start_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/CallbackController;->checkNotCanceled()V

    .line 219
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/CallbackController;->mCancelables:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/ttnet/org/chromium/base/CollectionUtil;->strengthen(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ttnet/org/chromium/base/CallbackController$Cancelable;

    .line 220
    invoke-interface {v2}, Lcom/ttnet/org/chromium/base/CallbackController$Cancelable;->cancel()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 222
    iput-object v1, p0, Lcom/ttnet/org/chromium/base/CallbackController;->mCancelables:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/CallbackController$AutoCloseableLock;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    .line 217
    :try_start_1
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/CallbackController$AutoCloseableLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public makeCancelable(Lcom/ttnet/org/chromium/base/Callback;)Lcom/ttnet/org/chromium/base/Callback;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ttnet/org/chromium/base/Callback<",
            "TT;>;)",
            "Lcom/ttnet/org/chromium/base/Callback<",
            "TT;>;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/CallbackController;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/CallbackController$AutoCloseableLock;->lock(Ljava/util/concurrent/locks/Lock;)Lcom/ttnet/org/chromium/base/CallbackController$AutoCloseableLock;

    move-result-object v0

    .line 178
    :try_start_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/CallbackController;->checkNotCanceled()V

    .line 179
    new-instance v1, Lcom/ttnet/org/chromium/base/CallbackController$CancelableCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/ttnet/org/chromium/base/CallbackController$CancelableCallback;-><init>(Lcom/ttnet/org/chromium/base/CallbackController;Lcom/ttnet/org/chromium/base/Callback;Lcom/ttnet/org/chromium/base/CallbackController$1;)V

    .line 180
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/CallbackController;->mCancelables:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/CallbackController$AutoCloseableLock;->close()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    .line 177
    :try_start_1
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/CallbackController$AutoCloseableLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public makeCancelable(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/CallbackController;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/CallbackController$AutoCloseableLock;->lock(Ljava/util/concurrent/locks/Lock;)Lcom/ttnet/org/chromium/base/CallbackController$AutoCloseableLock;

    move-result-object v0

    .line 196
    :try_start_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/CallbackController;->checkNotCanceled()V

    .line 197
    new-instance v1, Lcom/ttnet/org/chromium/base/CallbackController$CancelableRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/ttnet/org/chromium/base/CallbackController$CancelableRunnable;-><init>(Lcom/ttnet/org/chromium/base/CallbackController;Ljava/lang/Runnable;Lcom/ttnet/org/chromium/base/CallbackController$1;)V

    .line 198
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/CallbackController;->mCancelables:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/CallbackController$AutoCloseableLock;->close()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    .line 195
    :try_start_1
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/CallbackController$AutoCloseableLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method
