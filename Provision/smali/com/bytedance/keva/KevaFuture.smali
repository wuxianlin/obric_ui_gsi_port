.class public Lcom/bytedance/keva/KevaFuture;
.super Lcom/bytedance/keva/Keva;
.source "KevaFuture.java"


# instance fields
.field private mFallBackInstance:Lcom/bytedance/keva/KevaImpl;

.field private mFuture:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/bytedance/keva/KevaImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mMode:I

.field private mName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/keva/KevaImpl;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/bytedance/keva/Keva;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bytedance/keva/KevaFuture;->mName:Ljava/lang/String;

    .line 20
    iput p2, p0, Lcom/bytedance/keva/KevaFuture;->mMode:I

    .line 21
    new-instance p1, Ljava/util/concurrent/FutureTask;

    invoke-direct {p1, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lcom/bytedance/keva/KevaFuture;->mFuture:Ljava/util/concurrent/FutureTask;

    .line 22
    sget-object p1, Lcom/bytedance/keva/KevaImpl;->sExecutor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/bytedance/keva/KevaFuture;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private obtain()Lcom/bytedance/keva/KevaImpl;
    .locals 7

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaFuture;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/KevaImpl;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 29
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const-string v1, "fail to obtain keva future instance"

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    .line 30
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/bytedance/keva/KevaFuture;->mName:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/keva/KevaFuture;->mFallBackInstance:Lcom/bytedance/keva/KevaImpl;

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/bytedance/keva/KevaFuture;->mName:Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/keva/KevaFuture;->mMode:I

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getEmptyRepoImpl(Ljava/lang/String;I)Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/keva/KevaFuture;->mFallBackInstance:Lcom/bytedance/keva/KevaImpl;

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/keva/KevaImpl;->init(Z)V

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/bytedance/keva/KevaFuture;->mFallBackInstance:Lcom/bytedance/keva/KevaImpl;

    return-object p0
.end method


# virtual methods
.method public buildNewMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 139
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/keva/KevaImpl;->buildNewMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method checkMode(I)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/keva/KevaFuture;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/keva/KevaImpl;->checkMode(I)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/keva/KevaImpl;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 0

    .line 214
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/keva/KevaImpl;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public count()I
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/keva/KevaImpl;->count()I

    move-result p0

    return p0
.end method

.method public dump()V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/keva/KevaImpl;->dump()V

    return-void
.end method

.method public erase(Ljava/lang/String;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/keva/KevaImpl;->erase(Ljava/lang/String;)V

    return-void
.end method

.method public getAll()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 144
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/keva/KevaImpl;->getAll()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getBytes(Ljava/lang/String;[B)[B
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getBytes(Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public getBytesJustDisk(Ljava/lang/String;[B)[B
    .locals 0

    .line 169
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getBytesJustDisk(Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 0

    .line 199
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->getDouble(Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 0

    .line 189
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 0

    .line 194
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 174
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 159
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 184
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/keva/KevaImpl;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public registerChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V
    .locals 0

    .line 219
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/keva/KevaImpl;->registerChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V

    return-void
.end method

.method public storeBoolean(Ljava/lang/String;Z)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public storeBytes(Ljava/lang/String;[B)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeBytes(Ljava/lang/String;[B)V

    return-void
.end method

.method public storeBytesJustDisk(Ljava/lang/String;[B)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeBytesJustDisk(Ljava/lang/String;[B)V

    return-void
.end method

.method public storeDouble(Ljava/lang/String;D)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->storeDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public storeFloat(Ljava/lang/String;F)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public storeInt(Ljava/lang/String;I)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public storeLong(Ljava/lang/String;J)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public storeString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public storeStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public storeStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public unRegisterChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V
    .locals 0

    .line 224
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/keva/KevaImpl;->unRegisterChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V

    return-void
.end method
