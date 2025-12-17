.class public Lcom/android/server/utils/WatchedSparseArray;
.super Lcom/android/server/utils/WatchableImpl;
.source "WatchedSparseArray.java"

# interfaces
.implements Lcom/android/server/utils/Snappable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/server/utils/WatchableImpl;",
        "Lcom/android/server/utils/Snappable;"
    }
.end annotation


# instance fields
.field private final mObserver:Lcom/android/server/utils/Watcher;

.field private final mStorage:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field private volatile mWatching:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 130
    .local p0, "this":Lcom/android/server/utils/WatchedSparseArray;, "Lcom/android/server/utils/WatchedSparseArray<TE;>;"
    invoke-direct {p0}, Lcom/android/server/utils/WatchableImpl;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/utils/WatchedSparseArray;->mWatching:Z

    .line 42
    new-instance v0, Lcom/android/server/utils/WatchedSparseArray$1;

    invoke-direct {v0, p0}, Lcom/android/server/utils/WatchedSparseArray$1;-><init>(Lcom/android/server/utils/WatchedSparseArray;)V

    iput-object v0, p0, Lcom/android/server/utils/WatchedSparseArray;->mObserver:Lcom/android/server/utils/Watcher;

    .line 131
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    .line 132
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "initialCapacity"    # I

    .line 141
    .local p0, "this":Lcom/android/server/utils/WatchedSparseArray;, "Lcom/android/server/utils/WatchedSparseArray<TE;>;"
    invoke-direct {p0}, Lcom/android/server/utils/WatchableImpl;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/utils/WatchedSparseArray;->mWatching:Z

    .line 42
    new-instance v0, Lcom/android/server/utils/WatchedSparseArray$1;

    invoke-direct {v0, p0}, Lcom/android/server/utils/WatchedSparseArray$1;-><init>(Lcom/android/server/utils/WatchedSparseArray;)V

    iput-object v0, p0, Lcom/android/server/utils/WatchedSparseArray;->mObserver:Lcom/android/server/utils/Watcher;

    .line 142
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    .line 143
    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 1
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "TE;>;)V"
        }
    .end annotation

    .line 148
    .local p0, "this":Lcom/android/server/utils/WatchedSparseArray;, "Lcom/android/server/utils/WatchedSparseArray<TE;>;"
    .local p1, "c":Landroid/util/SparseArray;, "Landroid/util/SparseArray<TE;>;"
    invoke-direct {p0}, Lcom/android/server/utils/WatchableImpl;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/utils/WatchedSparseArray;->mWatching:Z

    .line 42
    new-instance v0, Lcom/android/server/utils/WatchedSparseArray$1;

    invoke-direct {v0, p0}, Lcom/android/server/utils/WatchedSparseArray$1;-><init>(Lcom/android/server/utils/WatchedSparseArray;)V

    iput-object v0, p0, Lcom/android/server/utils/WatchedSparseArray;->mObserver:Lcom/android/server/utils/Watcher;

    .line 149
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    .line 150
    return-void
.end method

.method public constructor <init>(Lcom/android/server/utils/WatchedSparseArray;)V
    .locals 1
    .param p1    # Lcom/android/server/utils/WatchedSparseArray;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/utils/WatchedSparseArray<",
            "TE;>;)V"
        }
    .end annotation

    .line 155
    .local p0, "this":Lcom/android/server/utils/WatchedSparseArray;, "Lcom/android/server/utils/WatchedSparseArray<TE;>;"
    .local p1, "r":Lcom/android/server/utils/WatchedSparseArray;, "Lcom/android/server/utils/WatchedSparseArray<TE;>;"
    invoke-direct {p0}, Lcom/android/server/utils/WatchableImpl;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/utils/WatchedSparseArray;->mWatching:Z

    .line 42
    new-instance v0, Lcom/android/server/utils/WatchedSparseArray$1;

    invoke-direct {v0, p0}, Lcom/android/server/utils/WatchedSparseArray$1;-><init>(Lcom/android/server/utils/WatchedSparseArray;)V

    iput-object v0, p0, Lcom/android/server/utils/WatchedSparseArray;->mObserver:Lcom/android/server/utils/Watcher;

    .line 156
    iget-object v0, p1, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    .line 157
    return-void
.end method

.method private onChanged()V
    .locals 0

    .line 54
    .local p0, "this":Lcom/android/server/utils/WatchedSparseArray;, "Lcom/android/server/utils/WatchedSparseArray<TE;>;"
    invoke-virtual {p0, p0}, Lcom/android/server/utils/WatchableImpl;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    .line 55
    return-void
.end method

.method private registerChild(Ljava/lang/Object;)V
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .line 63
    .local p0, "this":Lcom/android/server/utils/WatchedSparseArray;, "Lcom/android/server/utils/WatchedSparseArray<TE;>;"
    iget-boolean v0, p0, Lcom/android/server/utils/WatchedSparseArray;->mWatching:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/android/server/utils/Watchable;

    if-eqz v0, :cond_0

    .line 64
    move-object v0, p1

    check-cast v0, Lcom/android/server/utils/Watchable;

    iget-object v1, p0, Lcom/android/server/utils/WatchedSparseArray;->mObserver:Lcom/android/server/utils/Watcher;

    invoke-interface {v0, v1}, Lcom/android/server/utils/Watchable;->registerObserver(Lcom/android/server/utils/Watcher;)V

    .line 66
    :cond_0
    return-void
.end method

.method public static snapshot(Lcom/android/server/utils/WatchedSparseArray;Lcom/android/server/utils/WatchedSparseArray;)V
    .locals 5
    .param p0    # Lcom/android/server/utils/WatchedSparseArray;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/server/utils/WatchedSparseArray;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/utils/WatchedSparseArray<",
            "TE;>;",
            "Lcom/android/server/utils/WatchedSparseArray<",
            "TE;>;)V"
        }
    .end annotation

    .line 486
    .local p0, "dst":Lcom/android/server/utils/WatchedSparseArray;, "Lcom/android/server/utils/WatchedSparseArray<TE;>;"
    .local p1, "src":Lcom/android/server/utils/WatchedSparseArray;, "Lcom/android/server/utils/WatchedSparseArray<TE;>;"
    invoke-virtual {p0}, Lcom/android/server/utils/WatchedSparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 489
    invoke-virtual {p1}, Lcom/android/server/utils/WatchedSparseArray;->size()I

    move-result v0

    .line 490
    .local v0, "end":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 491
    invoke-virtual {p1, v1}, Lcom/android/server/utils/WatchedSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/utils/Snapshots;->maybeSnapshot(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 492
    .local v2, "val":Ljava/lang/Object;, "TE;"
    invoke-virtual {p1, v1}, Lcom/android/server/utils/WatchedSparseArray;->keyAt(I)I

    move-result v3

    .line 493
    .local v3, "key":I
    iget-object v4, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 490
    .end local v2    # "val":Ljava/lang/Object;, "TE;"
    .end local v3    # "key":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 495
    .end local v1    # "i":I
    invoke-virtual {p0}, Lcom/android/server/utils/WatchableImpl;->seal()V

    .line 496
    return-void

    .line 487
    .end local v0    # "end":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "snapshot destination is not empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private unregisterChild(Ljava/lang/Object;)V
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .line 74
    .local p0, "this":Lcom/android/server/utils/WatchedSparseArray;, "Lcom/android/server/utils/WatchedSparseArray<TE;>;"
    iget-boolean v0, p0, Lcom/android/server/utils/WatchedSparseArray;->mWatching:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/android/server/utils/Watchable;

    if-eqz v0, :cond_0

    .line 75
    move-object v0, p1

    check-cast v0, Lcom/android/server/utils/Watchable;

    iget-object v1, p0, Lcom/android/server/utils/WatchedSparseArray;->mObserver:Lcom/android/server/utils/Watcher;

    invoke-interface {v0, v1}, Lcom/android/server/utils/Watchable;->unregisterObserver(Lcom/android/server/utils/Watcher;)V

    .line 77
    :cond_0
    return-void
.end method

.method private unregisterChildIf(Ljava/lang/Object;)V
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .line 86
    .local p0, "this":Lcom/android/server/utils/WatchedSparseArray;, "Lcom/android/server/utils/WatchedSparseArray<TE;>;"
    iget-boolean v0, p0, Lcom/android/server/utils/WatchedSparseArray;->mWatching:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/android/server/utils/Watchable;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 88
    move-object v0, p1

    check-cast v0, Lcom/android/server/utils/Watchable;

    iget-object v1, p0, Lcom/android/server/utils/WatchedSparseArray;->mObserver:Lcom/android/server/utils/Watcher;

    invoke-interface {v0, v1}, Lcom/android/server/utils/Watchable;->unregisterObserver(Lcom/android/server/utils/Watcher;)V

    .line 91
    :cond_0
    return-void
.end method


# virtual methods
.method public append(ILjava/lang/Object;)V
    .locals 1
    .param p1, "key"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 425
    .local p0, "this":Lcom/android/server/utils/WatchedSparseArray;, "Lcom/android/server/utils/WatchedSparseArray<TE;>;"
    .local p2, "value":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 426
    invoke-direct {p0, p2}, Lcom/android/server/utils/WatchedSparseArray;->registerChild(Ljava/lang/Object;)V

    .line 427
    invoke-direct {p0}, Lcom/android/server/utils/WatchedSparseArray;->onChanged()V

    .line 428
    return-void
.end method

.method public clear()V
    .locals 3

    .line 410
    .local p0, "this":Lcom/android/server/utils/WatchedSparseArray;, "Lcom/android/server/utils/WatchedSparseArray<TE;>;"
    iget-boolean v0, p0, Lcom/android/server/utils/WatchedSparseArray;->mWatching:Z

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 412
    .local v0, "end":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 413
    iget-object v2, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/server/utils/WatchedSparseArray;->unregisterChild(Ljava/lang/Object;)V

    .line 412
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 416
    .end local v0    # "end":I
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 417
    invoke-direct {p0}, Lcom/android/server/utils/WatchedSparseArray;->onChanged()V

    .line 418
    return-void
.end method

.method public contains(I)Z
    .locals 1
    .param p1, "key"    # I

    .line 197
    .local p0, "this":Lcom/android/server/utils/WatchedSparseArray;, "Lcom/android/server/utils/WatchedSparseArray<TE;>;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    return v0
.end method

.method public copyFrom(Landroid/util/SparseArray;)V
    .locals 4
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "TE;>;)V"
        }
    .end annotation

    .line 163
    .local p0, "this":Lcom/android/server/utils/WatchedSparseArray;, "Lcom/android/server/utils/WatchedSparseArray<TE;>;"
    .local p1, "src":Landroid/util/SparseArray;, "Landroid/util/SparseArray<TE;>;"
    invoke-virtual {p0}, Lcom/android/server/utils/WatchedSparseArray;->clear()V

    .line 164
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 165
    .local v0, "end":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 166
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/android/server/utils/WatchedSparseArray;->put(ILjava/lang/Object;)V

    .line 165
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 168
    .end local v1    # "i":I
    return-void
.end method

.method public copyTo(Landroid/util/SparseArray;)V
    .locals 4
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "TE;>;)V"
        }
    .end annotation

    .line 174
    .local p0, "this":Lcom/android/server/utils/WatchedSparseArray;, "Lcom/android/server/utils/WatchedSparseArray<TE;>;"
    .local p1, "dst":Landroid/util/SparseArray;, "Landroid/util/SparseArray<TE;>;"
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 175
    invoke-virtual {p0}, Lcom/android/server/utils/WatchedSparseArray;->size()I

    move-result v0

    .line 176
    .local v0, "end":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 177
    invoke-virtual {p0, v1}, Lcom/android/server/utils/WatchedSparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/android/server/utils/WatchedSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 179
    .end local v1    # "i":I
    return-void
.end method

.method public delete(I)V
    .locals 2
    .param p1, "key"    # I

    .line 220
    .local p0, "this":Lcom/android/server/utils/WatchedSparseArray;, "Lcom/android/server/utils/WatchedSparseArray<TE;>;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 221
    .local v0, "child":Ljava/lang/Object;, "TE;"
    iget-object v1, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 222
    invoke-direct {p0, v0}, Lcom/android/server/utils/WatchedSparseArray;->unregisterChildIf(Ljava/lang/Object;)V

    .line 223
    invoke-direct {p0}, Lcom/android/server/utils/WatchedSparseArray;->onChanged()V

    .line 224
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 437
    .local p0, "this":Lcom/android/server/utils/WatchedSparseArray;, "Lcom/android/server/utils/WatchedSparseArray<TE;>;"
    instance-of v0, p1, Lcom/android/server/utils/WatchedSparseArray;

    if-eqz v0, :cond_0

    .line 438
    move-object v0, p1

    check-cast v0, Lcom/android/server/utils/WatchedSparseArray;

    .line 439
    .local v0, "w":Lcom/android/server/utils/WatchedSparseArray;
    iget-object v1, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    iget-object v2, v0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 441
    .end local v0    # "w":Lcom/android/server/utils/WatchedSparseArray;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 205
    .local p0, "this":Lcom/android/server/utils/WatchedSparseArray;, "Lcom/android/server/utils/WatchedSparseArray<TE;>;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 213
    .local p0, "this":Lcom/android/server/utils/WatchedSparseArray;, "Lcom/android/server/utils/WatchedSparseArray<TE;>;"
    .local p2, "valueIfKeyNotFound":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 432
    .local p0, "this":Lcom/android/server/utils/WatchedSparseArray;, "Lcom/android/server/utils/WatchedSparseArray<TE;>;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public indexOfKey(I)I
    .locals 1
    .param p1, "key"    # I

    .line 372
    .local p0, "this":Lcom/android/server/utils/WatchedSparseArray;, "Lcom/android/server/utils/WatchedSparseArray<TE;>;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    return v0
.end method

.method public indexOfValue(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 386
    .local p0, "this":Lcom/android/server/utils/WatchedSparseArray;, "Lcom/android/server/utils/WatchedSparseArray<TE;>;"
    .local p1, "value":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public indexOfValueByValue(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 400
    .local p0, "this":Lcom/android/server/utils/WatchedSparseArray;, "Lcom/android/server/utils/WatchedSparseArray<TE;>;"
    .local p1, "value":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValueByValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public keyAt(I)I
    .locals 1
    .param p1, "index"    # I

    .line 323
    .local p0, "this":Lcom/android/server/utils/WatchedSparseArray;, "Lcom/android/server/utils/WatchedSparseArray<TE;>;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    return v0
.end method

.method public put(ILjava/lang/Object;)V
    .locals 2
    .param p1, "key"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 292
    .local p0, "this":Lcom/android/server/utils/WatchedSparseArray;, "Lcom/android/server/utils/WatchedSparseArray<TE;>;"
    .local p2, "value":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 293
    .local v0, "old":Ljava/lang/Object;, "TE;"
    iget-object v1, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 294
    invoke-direct {p0, v0}, Lcom/android/server/utils/WatchedSparseArray;->unregisterChildIf(Ljava/lang/Object;)V

    .line 295
    invoke-direct {p0, p2}, Lcom/android/server/utils/WatchedSparseArray;->registerChild(Ljava/lang/Object;)V

    .line 296
    invoke-direct {p0}, Lcom/android/server/utils/WatchedSparseArray;->onChanged()V

    .line 297
    return-void
.end method

.method public registerObserver(Lcom/android/server/utils/Watcher;)V
    .locals 3
    .param p1, "observer"    # Lcom/android/server/utils/Watcher;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 99
    .local p0, "this":Lcom/android/server/utils/WatchedSparseArray;, "Lcom/android/server/utils/WatchedSparseArray<TE;>;"
    invoke-super {p0, p1}, Lcom/android/server/utils/WatchableImpl;->registerObserver(Lcom/android/server/utils/Watcher;)V

    .line 100
    invoke-virtual {p0}, Lcom/android/server/utils/WatchableImpl;->registeredObserverCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 102
    iput-boolean v1, p0, Lcom/android/server/utils/WatchedSparseArray;->mWatching:Z

    .line 103
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 104
    .local v0, "end":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 105
    iget-object v2, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/server/utils/WatchedSparseArray;->registerChild(Ljava/lang/Object;)V

    .line 104
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    .end local v0    # "end":I
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public remove(I)V
    .locals 0
    .param p1, "key"    # I

    .line 240
    .local p0, "this":Lcom/android/server/utils/WatchedSparseArray;, "Lcom/android/server/utils/WatchedSparseArray<TE;>;"
    invoke-virtual {p0, p1}, Lcom/android/server/utils/WatchedSparseArray;->delete(I)V

    .line 241
    return-void
.end method

.method public removeAt(I)V
    .locals 2
    .param p1, "index"    # I

    .line 250
    .local p0, "this":Lcom/android/server/utils/WatchedSparseArray;, "Lcom/android/server/utils/WatchedSparseArray<TE;>;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 251
    .local v0, "child":Ljava/lang/Object;, "TE;"
    iget-object v1, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 252
    invoke-direct {p0, v0}, Lcom/android/server/utils/WatchedSparseArray;->unregisterChildIf(Ljava/lang/Object;)V

    .line 253
    invoke-direct {p0}, Lcom/android/server/utils/WatchedSparseArray;->onChanged()V

    .line 254
    return-void
.end method

.method public removeAtRange(II)V
    .locals 4
    .param p1, "index"    # I
    .param p2, "size"    # I

    .line 266
    .local p0, "this":Lcom/android/server/utils/WatchedSparseArray;, "Lcom/android/server/utils/WatchedSparseArray<TE;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .local v0, "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TE;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p2, :cond_0

    .line 269
    :try_start_0
    iget-object v2, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    add-int v3, v1, p1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 271
    .end local v1    # "i":I
    :catch_0
    move-exception v1

    goto :goto_1

    .line 268
    .restart local v1    # "i":I
    :cond_0
    nop

    .line 273
    .end local v1    # "i":I
    nop

    .line 275
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->removeAtRange(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    if-ge v1, p2, :cond_1

    .line 280
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/server/utils/WatchedSparseArray;->unregisterChildIf(Ljava/lang/Object;)V

    .line 279
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    nop

    .line 282
    .end local v1    # "i":I
    nop

    .line 283
    invoke-direct {p0}, Lcom/android/server/utils/WatchedSparseArray;->onChanged()V

    .line 284
    return-void

    .line 279
    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    .local v2, "i":I
    :goto_3
    if-ge v2, p2, :cond_2

    .line 280
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/server/utils/WatchedSparseArray;->unregisterChildIf(Ljava/lang/Object;)V

    .line 279
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    nop

    .line 282
    .end local v2    # "i":I
    throw v1
.end method

.method public removeReturnOld(I)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 231
    .local p0, "this":Lcom/android/server/utils/WatchedSparseArray;, "Lcom/android/server/utils/WatchedSparseArray<TE;>;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object v0

    .line 232
    .local v0, "result":Ljava/lang/Object;, "TE;"
    invoke-direct {p0, v0}, Lcom/android/server/utils/WatchedSparseArray;->unregisterChildIf(Ljava/lang/Object;)V

    .line 233
    return-object v0
.end method

.method public setValueAt(ILjava/lang/Object;)V
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 357
    .local p0, "this":Lcom/android/server/utils/WatchedSparseArray;, "Lcom/android/server/utils/WatchedSparseArray<TE;>;"
    .local p2, "value":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 358
    .local v0, "old":Ljava/lang/Object;, "TE;"
    iget-object v1, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 359
    if-eq p2, v0, :cond_0

    .line 360
    invoke-direct {p0, v0}, Lcom/android/server/utils/WatchedSparseArray;->unregisterChildIf(Ljava/lang/Object;)V

    .line 361
    invoke-direct {p0, p2}, Lcom/android/server/utils/WatchedSparseArray;->registerChild(Ljava/lang/Object;)V

    .line 362
    invoke-direct {p0}, Lcom/android/server/utils/WatchedSparseArray;->onChanged()V

    .line 364
    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 304
    .local p0, "this":Lcom/android/server/utils/WatchedSparseArray;, "Lcom/android/server/utils/WatchedSparseArray<TE;>;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public snapshot()Lcom/android/server/utils/WatchedSparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/utils/WatchedSparseArray<",
            "TE;>;"
        }
    .end annotation

    .line 462
    .local p0, "this":Lcom/android/server/utils/WatchedSparseArray;, "Lcom/android/server/utils/WatchedSparseArray<TE;>;"
    new-instance v0, Lcom/android/server/utils/WatchedSparseArray;

    invoke-virtual {p0}, Lcom/android/server/utils/WatchedSparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/android/server/utils/WatchedSparseArray;-><init>(I)V

    .line 463
    .local v0, "l":Lcom/android/server/utils/WatchedSparseArray;, "Lcom/android/server/utils/WatchedSparseArray<TE;>;"
    invoke-static {v0, p0}, Lcom/android/server/utils/WatchedSparseArray;->snapshot(Lcom/android/server/utils/WatchedSparseArray;Lcom/android/server/utils/WatchedSparseArray;)V

    .line 464
    return-object v0
.end method

.method public bridge synthetic snapshot()Ljava/lang/Object;
    .locals 1

    .line 32
    .local p0, "this":Lcom/android/server/utils/WatchedSparseArray;, "Lcom/android/server/utils/WatchedSparseArray<TE;>;"
    invoke-virtual {p0}, Lcom/android/server/utils/WatchedSparseArray;->snapshot()Lcom/android/server/utils/WatchedSparseArray;

    move-result-object v0

    return-object v0
.end method

.method public snapshot(Lcom/android/server/utils/WatchedSparseArray;)V
    .locals 0
    .param p1    # Lcom/android/server/utils/WatchedSparseArray;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/utils/WatchedSparseArray<",
            "TE;>;)V"
        }
    .end annotation

    .line 473
    .local p0, "this":Lcom/android/server/utils/WatchedSparseArray;, "Lcom/android/server/utils/WatchedSparseArray<TE;>;"
    .local p1, "r":Lcom/android/server/utils/WatchedSparseArray;, "Lcom/android/server/utils/WatchedSparseArray<TE;>;"
    invoke-static {p0, p1}, Lcom/android/server/utils/WatchedSparseArray;->snapshot(Lcom/android/server/utils/WatchedSparseArray;Lcom/android/server/utils/WatchedSparseArray;)V

    .line 474
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 452
    .local p0, "this":Lcom/android/server/utils/WatchedSparseArray;, "Lcom/android/server/utils/WatchedSparseArray<TE;>;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregisterObserver(Lcom/android/server/utils/Watcher;)V
    .locals 3
    .param p1, "observer"    # Lcom/android/server/utils/Watcher;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 116
    .local p0, "this":Lcom/android/server/utils/WatchedSparseArray;, "Lcom/android/server/utils/WatchedSparseArray<TE;>;"
    invoke-super {p0, p1}, Lcom/android/server/utils/WatchableImpl;->unregisterObserver(Lcom/android/server/utils/Watcher;)V

    .line 117
    invoke-virtual {p0}, Lcom/android/server/utils/WatchableImpl;->registeredObserverCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 119
    .local v0, "end":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 120
    iget-object v2, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/server/utils/WatchedSparseArray;->unregisterChild(Ljava/lang/Object;)V

    .line 119
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 123
    .end local v1    # "i":I
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/utils/WatchedSparseArray;->mWatching:Z

    .line 125
    .end local v0    # "end":I
    :cond_1
    return-void
.end method

.method public untrackedStorage()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "TE;>;"
        }
    .end annotation

    .line 186
    .local p0, "this":Lcom/android/server/utils/WatchedSparseArray;, "Lcom/android/server/utils/WatchedSparseArray<TE;>;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    return-object v0
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 343
    .local p0, "this":Lcom/android/server/utils/WatchedSparseArray;, "Lcom/android/server/utils/WatchedSparseArray<TE;>;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
