.class public final Lcom/ttnet/org/chromium/base/UnownedUserDataHost;
.super Ljava/lang/Object;
.source "UnownedUserDataHost.java"


# instance fields
.field private final mDestroyChecker:Lcom/ttnet/org/chromium/base/lifetime/DestroyChecker;

.field private mHandler:Landroid/os/Handler;

.field private final mThreadChecker:Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;

.field private mUnownedUserDataMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ttnet/org/chromium/base/UnownedUserDataKey<",
            "*>;",
            "Ljava/lang/ref/WeakReference<",
            "+",
            "Lcom/ttnet/org/chromium/base/UnownedUserData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 167
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/ttnet/org/chromium/base/UnownedUserDataHost;->retrieveNonNullLooperOrThrow()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/base/UnownedUserDataHost;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/UnownedUserDataHost;->mThreadChecker:Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;

    .line 152
    new-instance v0, Lcom/ttnet/org/chromium/base/lifetime/DestroyChecker;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/lifetime/DestroyChecker;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/UnownedUserDataHost;->mDestroyChecker:Lcom/ttnet/org/chromium/base/lifetime/DestroyChecker;

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/UnownedUserDataHost;->mUnownedUserDataMap:Ljava/util/HashMap;

    .line 172
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/UnownedUserDataHost;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private checkState()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/UnownedUserDataHost;->mThreadChecker:Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    .line 283
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/UnownedUserDataHost;->mDestroyChecker:Lcom/ttnet/org/chromium/base/lifetime/DestroyChecker;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/lifetime/DestroyChecker;->checkNotDestroyed()V

    return-void
.end method

.method private static retrieveNonNullLooperOrThrow()Landroid/os/Looper;
    .locals 1

    .line 146
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/UnownedUserDataHost;->mThreadChecker:Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    .line 255
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/UnownedUserDataHost;->mDestroyChecker:Lcom/ttnet/org/chromium/base/lifetime/DestroyChecker;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/lifetime/DestroyChecker;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 259
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ttnet/org/chromium/base/UnownedUserDataHost;->mUnownedUserDataMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 260
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ttnet/org/chromium/base/UnownedUserDataKey;

    invoke-virtual {v1, p0}, Lcom/ttnet/org/chromium/base/UnownedUserDataKey;->detachFromHost(Lcom/ttnet/org/chromium/base/UnownedUserDataHost;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 262
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/UnownedUserDataHost;->mUnownedUserDataMap:Ljava/util/HashMap;

    .line 263
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/UnownedUserDataHost;->mHandler:Landroid/os/Handler;

    .line 267
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/UnownedUserDataHost;->mDestroyChecker:Lcom/ttnet/org/chromium/base/lifetime/DestroyChecker;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/lifetime/DestroyChecker;->destroy()V

    return-void
.end method

.method get(Lcom/ttnet/org/chromium/base/UnownedUserDataKey;)Lcom/ttnet/org/chromium/base/UnownedUserData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ttnet/org/chromium/base/UnownedUserData;",
            ">(",
            "Lcom/ttnet/org/chromium/base/UnownedUserDataKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 207
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/UnownedUserDataHost;->checkState()V

    .line 209
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/UnownedUserDataHost;->mUnownedUserDataMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 211
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ttnet/org/chromium/base/UnownedUserData;

    if-nez v0, :cond_1

    .line 214
    invoke-virtual {p1, p0}, Lcom/ttnet/org/chromium/base/UnownedUserDataKey;->detachFromHost(Lcom/ttnet/org/chromium/base/UnownedUserDataHost;)V

    return-object v1

    .line 217
    :cond_1
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/base/UnownedUserDataKey;->getValueClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ttnet/org/chromium/base/UnownedUserData;

    return-object p0
.end method

.method getMapSize()I
    .locals 0

    .line 272
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/UnownedUserDataHost;->checkState()V

    .line 274
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/UnownedUserDataHost;->mUnownedUserDataMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    return p0
.end method

.method isDestroyed()Z
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/UnownedUserDataHost;->mDestroyChecker:Lcom/ttnet/org/chromium/base/lifetime/DestroyChecker;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/lifetime/DestroyChecker;->isDestroyed()Z

    move-result p0

    return p0
.end method

.method synthetic lambda$remove$0$com-ttnet-org-chromium-base-UnownedUserDataHost(Lcom/ttnet/org/chromium/base/UnownedUserData;)V
    .locals 0

    .line 238
    invoke-interface {p1, p0}, Lcom/ttnet/org/chromium/base/UnownedUserData;->onDetachedFromHost(Lcom/ttnet/org/chromium/base/UnownedUserDataHost;)V

    return-void
.end method

.method remove(Lcom/ttnet/org/chromium/base/UnownedUserDataKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ttnet/org/chromium/base/UnownedUserData;",
            ">(",
            "Lcom/ttnet/org/chromium/base/UnownedUserDataKey<",
            "TT;>;)V"
        }
    .end annotation

    .line 227
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/UnownedUserDataHost;->checkState()V

    .line 229
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/UnownedUserDataHost;->mUnownedUserDataMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    return-void

    .line 232
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ttnet/org/chromium/base/UnownedUserData;

    if-eqz p1, :cond_1

    .line 237
    invoke-interface {p1}, Lcom/ttnet/org/chromium/base/UnownedUserData;->informOnDetachmentFromHost()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/UnownedUserDataHost;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ttnet/org/chromium/base/UnownedUserDataHost$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/ttnet/org/chromium/base/UnownedUserDataHost$$ExternalSyntheticLambda0;-><init>(Lcom/ttnet/org/chromium/base/UnownedUserDataHost;Lcom/ttnet/org/chromium/base/UnownedUserData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method set(Lcom/ttnet/org/chromium/base/UnownedUserDataKey;Lcom/ttnet/org/chromium/base/UnownedUserData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ttnet/org/chromium/base/UnownedUserData;",
            ">(",
            "Lcom/ttnet/org/chromium/base/UnownedUserDataKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 186
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/UnownedUserDataHost;->checkState()V

    .line 189
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/UnownedUserDataHost;->mUnownedUserDataMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/base/UnownedUserDataHost;->get(Lcom/ttnet/org/chromium/base/UnownedUserDataKey;)Lcom/ttnet/org/chromium/base/UnownedUserData;

    move-result-object v0

    .line 192
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/ttnet/org/chromium/base/UnownedUserDataKey;->detachFromHost(Lcom/ttnet/org/chromium/base/UnownedUserDataHost;)V

    .line 195
    :cond_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/UnownedUserDataHost;->mUnownedUserDataMap:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
