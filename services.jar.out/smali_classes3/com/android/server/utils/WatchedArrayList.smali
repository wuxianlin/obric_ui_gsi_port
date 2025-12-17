.class public Lcom/android/server/utils/WatchedArrayList;
.super Lcom/android/server/utils/WatchableImpl;
.source "WatchedArrayList.java"

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

.field private final mStorage:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation
.end field

.field private volatile mWatching:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 133
    .local p0, "this":Lcom/android/server/utils/WatchedArrayList;, "Lcom/android/server/utils/WatchedArrayList<TE;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/utils/WatchedArrayList;-><init>(I)V

    .line 134
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "capacity"    # I

    .line 139
    .local p0, "this":Lcom/android/server/utils/WatchedArrayList;, "Lcom/android/server/utils/WatchedArrayList<TE;>;"
    invoke-direct {p0}, Lcom/android/server/utils/WatchableImpl;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/utils/WatchedArrayList;->mWatching:Z

    .line 41
    new-instance v0, Lcom/android/server/utils/WatchedArrayList$1;

    invoke-direct {v0, p0}, Lcom/android/server/utils/WatchedArrayList$1;-><init>(Lcom/android/server/utils/WatchedArrayList;)V

    iput-object v0, p0, Lcom/android/server/utils/WatchedArrayList;->mObserver:Lcom/android/server/utils/Watcher;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/utils/WatchedArrayList;->mStorage:Ljava/util/ArrayList;

    .line 141
    return-void
.end method

.method public constructor <init>(Lcom/android/server/utils/WatchedArrayList;)V
    .locals 2
    .param p1    # Lcom/android/server/utils/WatchedArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/utils/WatchedArrayList<",
            "TE;>;)V"
        }
    .end annotation

    .line 165
    .local p0, "this":Lcom/android/server/utils/WatchedArrayList;, "Lcom/android/server/utils/WatchedArrayList<TE;>;"
    .local p1, "c":Lcom/android/server/utils/WatchedArrayList;, "Lcom/android/server/utils/WatchedArrayList<TE;>;"
    invoke-direct {p0}, Lcom/android/server/utils/WatchableImpl;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/utils/WatchedArrayList;->mWatching:Z

    .line 41
    new-instance v0, Lcom/android/server/utils/WatchedArrayList$1;

    invoke-direct {v0, p0}, Lcom/android/server/utils/WatchedArrayList$1;-><init>(Lcom/android/server/utils/WatchedArrayList;)V

    iput-object v0, p0, Lcom/android/server/utils/WatchedArrayList;->mObserver:Lcom/android/server/utils/Watcher;

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/android/server/utils/WatchedArrayList;->mStorage:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/server/utils/WatchedArrayList;->mStorage:Ljava/util/ArrayList;

    .line 167
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TE;>;)V"
        }
    .end annotation

    .line 158
    .local p0, "this":Lcom/android/server/utils/WatchedArrayList;, "Lcom/android/server/utils/WatchedArrayList<TE;>;"
    .local p1, "c":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TE;>;"
    invoke-direct {p0}, Lcom/android/server/utils/WatchableImpl;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/utils/WatchedArrayList;->mWatching:Z

    .line 41
    new-instance v0, Lcom/android/server/utils/WatchedArrayList$1;

    invoke-direct {v0, p0}, Lcom/android/server/utils/WatchedArrayList$1;-><init>(Lcom/android/server/utils/WatchedArrayList;)V

    iput-object v0, p0, Lcom/android/server/utils/WatchedArrayList;->mObserver:Lcom/android/server/utils/Watcher;

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/server/utils/WatchedArrayList;->mStorage:Ljava/util/ArrayList;

    .line 160
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 146
    .local p0, "this":Lcom/android/server/utils/WatchedArrayList;, "Lcom/android/server/utils/WatchedArrayList<TE;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<+TE;>;"
    invoke-direct {p0}, Lcom/android/server/utils/WatchableImpl;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/utils/WatchedArrayList;->mWatching:Z

    .line 41
    new-instance v0, Lcom/android/server/utils/WatchedArrayList$1;

    invoke-direct {v0, p0}, Lcom/android/server/utils/WatchedArrayList$1;-><init>(Lcom/android/server/utils/WatchedArrayList;)V

    iput-object v0, p0, Lcom/android/server/utils/WatchedArrayList;->mObserver:Lcom/android/server/utils/Watcher;

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/utils/WatchedArrayList;->mStorage:Ljava/util/ArrayList;

    .line 148
    if-eqz p1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/android/server/utils/WatchedArrayList;->mStorage:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    :cond_0
    return-void
.end method

.method private onChanged()V
    .locals 0

    .line 53
    .local p0, "this":Lcom/android/server/utils/WatchedArrayList;, "Lcom/android/server/utils/WatchedArrayList<TE;>;"
    invoke-virtual {p0, p0}, Lcom/android/server/utils/WatchableImpl;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    .line 54
    return-void
.end method

.method private registerChild(Ljava/lang/Object;)V
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .line 63
    .local p0, "this":Lcom/android/server/utils/WatchedArrayList;, "Lcom/android/server/utils/WatchedArrayList<TE;>;"
    iget-boolean v0, p0, Lcom/android/server/utils/WatchedArrayList;->mWatching:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/android/server/utils/Watchable;

    if-eqz v0, :cond_0

    .line 64
    move-object v0, p1

    check-cast v0, Lcom/android/server/utils/Watchable;

    iget-object v1, p0, Lcom/android/server/utils/WatchedArrayList;->mObserver:Lcom/android/server/utils/Watcher;

    invoke-interface {v0, v1}, Lcom/android/server/utils/Watchable;->registerObserver(Lcom/android/server/utils/Watcher;)V

    .line 66
    :cond_0
    return-void
.end method

.method public static snapshot(Lcom/android/server/utils/WatchedArrayList;Lcom/android/server/utils/WatchedArrayList;)V
    .locals 4
    .param p0    # Lcom/android/server/utils/WatchedArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/server/utils/WatchedArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/utils/WatchedArrayList<",
            "TE;>;",
            "Lcom/android/server/utils/WatchedArrayList<",
            "TE;>;)V"
        }
    .end annotation

    .line 412
    .local p0, "dst":Lcom/android/server/utils/WatchedArrayList;, "Lcom/android/server/utils/WatchedArrayList<TE;>;"
    .local p1, "src":Lcom/android/server/utils/WatchedArrayList;, "Lcom/android/server/utils/WatchedArrayList<TE;>;"
    invoke-virtual {p0}, Lcom/android/server/utils/WatchedArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 415
    invoke-virtual {p1}, Lcom/android/server/utils/WatchedArrayList;->size()I

    move-result v0

    .line 416
    .local v0, "end":I
    iget-object v1, p0, Lcom/android/server/utils/WatchedArrayList;->mStorage:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 417
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 418
    invoke-virtual {p1, v1}, Lcom/android/server/utils/WatchedArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/utils/Snapshots;->maybeSnapshot(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 419
    .local v2, "val":Ljava/lang/Object;, "TE;"
    iget-object v3, p0, Lcom/android/server/utils/WatchedArrayList;->mStorage:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .end local v2    # "val":Ljava/lang/Object;, "TE;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 421
    .end local v1    # "i":I
    invoke-virtual {p0}, Lcom/android/server/utils/WatchableImpl;->seal()V

    .line 422
    return-void

    .line 413
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
    .local p0, "this":Lcom/android/server/utils/WatchedArrayList;, "Lcom/android/server/utils/WatchedArrayList<TE;>;"
    iget-boolean v0, p0, Lcom/android/server/utils/WatchedArrayList;->mWatching:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/android/server/utils/Watchable;

    if-eqz v0, :cond_0

    .line 75
    move-object v0, p1

    check-cast v0, Lcom/android/server/utils/Watchable;

    iget-object v1, p0, Lcom/android/server/utils/WatchedArrayList;->mObserver:Lcom/android/server/utils/Watcher;

    invoke-interface {v0, v1}, Lcom/android/server/utils/Watchable;->unregisterObserver(Lcom/android/server/utils/Watcher;)V

    .line 77
    :cond_0
    return-void
.end method

.method private unregisterChildIf(Ljava/lang/Object;)V
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .line 87
    .local p0, "this":Lcom/android/server/utils/WatchedArrayList;, "Lcom/android/server/utils/WatchedArrayList<TE;>;"
    iget-boolean v0, p0, Lcom/android/server/utils/WatchedArrayList;->mWatching:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/android/server/utils/Watchable;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/android/server/utils/WatchedArrayList;->mStorage:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    move-object v0, p1

    check-cast v0, Lcom/android/server/utils/Watchable;

    iget-object v1, p0, Lcom/android/server/utils/WatchedArrayList;->mObserver:Lcom/android/server/utils/Watcher;

    invoke-interface {v0, v1}, Lcom/android/server/utils/Watchable;->unregisterObserver(Lcom/android/server/utils/Watcher;)V

    .line 92
    :cond_0
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 215
    .local p0, "this":Lcom/android/server/utils/WatchedArrayList;, "Lcom/android/server/utils/WatchedArrayList<TE;>;"
    .local p2, "value":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedArrayList;->mStorage:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 216
    invoke-direct {p0, p2}, Lcom/android/server/utils/WatchedArrayList;->registerChild(Ljava/lang/Object;)V

    .line 217
    invoke-direct {p0}, Lcom/android/server/utils/WatchedArrayList;->onChanged()V

    .line 218
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 205
    .local p0, "this":Lcom/android/server/utils/WatchedArrayList;, "Lcom/android/server/utils/WatchedArrayList<TE;>;"
    .local p1, "value":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedArrayList;->mStorage:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 206
    .local v0, "result":Z
    invoke-direct {p0, p1}, Lcom/android/server/utils/WatchedArrayList;->registerChild(Ljava/lang/Object;)V

    .line 207
    invoke-direct {p0}, Lcom/android/server/utils/WatchedArrayList;->onChanged()V

    .line 208
    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 239
    .local p0, "this":Lcom/android/server/utils/WatchedArrayList;, "Lcom/android/server/utils/WatchedArrayList<TE;>;"
    .local p2, "c":Ljava/util/Collection;, "Ljava/util/Collection<+TE;>;"
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 240
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 241
    .local v1, "e":Ljava/lang/Object;, "TE;"
    iget-object v2, p0, Lcom/android/server/utils/WatchedArrayList;->mStorage:Ljava/util/ArrayList;

    add-int/lit8 v3, p1, 0x1

    .end local p1    # "index":I
    .local v3, "index":I
    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 242
    .end local v1    # "e":Ljava/lang/Object;, "TE;"
    move p1, v3

    goto :goto_0

    .line 243
    .end local v3    # "index":I
    .restart local p1    # "index":I
    :cond_0
    invoke-direct {p0}, Lcom/android/server/utils/WatchedArrayList;->onChanged()V

    .line 244
    const/4 v0, 0x1

    return v0

    .line 246
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 224
    .local p0, "this":Lcom/android/server/utils/WatchedArrayList;, "Lcom/android/server/utils/WatchedArrayList<TE;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<+TE;>;"
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 225
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 226
    .local v1, "e":Ljava/lang/Object;, "TE;"
    iget-object v2, p0, Lcom/android/server/utils/WatchedArrayList;->mStorage:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .end local v1    # "e":Ljava/lang/Object;, "TE;"
    goto :goto_0

    .line 228
    :cond_0
    invoke-direct {p0}, Lcom/android/server/utils/WatchedArrayList;->onChanged()V

    .line 229
    const/4 v0, 0x1

    return v0

    .line 231
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public clear()V
    .locals 3

    .line 258
    .local p0, "this":Lcom/android/server/utils/WatchedArrayList;, "Lcom/android/server/utils/WatchedArrayList<TE;>;"
    iget-boolean v0, p0, Lcom/android/server/utils/WatchedArrayList;->mWatching:Z

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/android/server/utils/WatchedArrayList;->mStorage:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 260
    .local v0, "end":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 261
    iget-object v2, p0, Lcom/android/server/utils/WatchedArrayList;->mStorage:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/server/utils/WatchedArrayList;->unregisterChild(Ljava/lang/Object;)V

    .line 260
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 264
    .end local v0    # "end":I
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/android/server/utils/WatchedArrayList;->mStorage:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 265
    invoke-direct {p0}, Lcom/android/server/utils/WatchedArrayList;->onChanged()V

    .line 266
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 272
    .local p0, "this":Lcom/android/server/utils/WatchedArrayList;, "Lcom/android/server/utils/WatchedArrayList<TE;>;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedArrayList;->mStorage:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 279
    .local p0, "this":Lcom/android/server/utils/WatchedArrayList;, "Lcom/android/server/utils/WatchedArrayList<TE;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedArrayList;->mStorage:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public copyFrom(Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TE;>;)V"
        }
    .end annotation

    .line 173
    .local p0, "this":Lcom/android/server/utils/WatchedArrayList;, "Lcom/android/server/utils/WatchedArrayList<TE;>;"
    .local p1, "src":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TE;>;"
    invoke-virtual {p0}, Lcom/android/server/utils/WatchedArrayList;->clear()V

    .line 174
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 175
    .local v0, "end":I
    iget-object v1, p0, Lcom/android/server/utils/WatchedArrayList;->mStorage:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 176
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 177
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/server/utils/WatchedArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 179
    .end local v1    # "i":I
    return-void
.end method

.method public copyTo(Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TE;>;)V"
        }
    .end annotation

    .line 185
    .local p0, "this":Lcom/android/server/utils/WatchedArrayList;, "Lcom/android/server/utils/WatchedArrayList<TE;>;"
    .local p1, "dst":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TE;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 186
    invoke-virtual {p0}, Lcom/android/server/utils/WatchedArrayList;->size()I

    move-result v0

    .line 187
    .local v0, "end":I
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 188
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 189
    invoke-virtual {p0, v1}, Lcom/android/server/utils/WatchedArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 191
    .end local v1    # "i":I
    return-void
.end method

.method public ensureCapacity(I)V
    .locals 1
    .param p1, "min"    # I

    .line 286
    .local p0, "this":Lcom/android/server/utils/WatchedArrayList;, "Lcom/android/server/utils/WatchedArrayList<TE;>;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedArrayList;->mStorage:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 287
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 365
    .local p0, "this":Lcom/android/server/utils/WatchedArrayList;, "Lcom/android/server/utils/WatchedArrayList<TE;>;"
    instance-of v0, p1, Lcom/android/server/utils/WatchedArrayList;

    if-eqz v0, :cond_0

    .line 366
    move-object v0, p1

    check-cast v0, Lcom/android/server/utils/WatchedArrayList;

    .line 367
    .local v0, "w":Lcom/android/server/utils/WatchedArrayList;
    iget-object v1, p0, Lcom/android/server/utils/WatchedArrayList;->mStorage:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/android/server/utils/WatchedArrayList;->mStorage:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 369
    .end local v0    # "w":Lcom/android/server/utils/WatchedArrayList;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 293
    .local p0, "this":Lcom/android/server/utils/WatchedArrayList;, "Lcom/android/server/utils/WatchedArrayList<TE;>;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedArrayList;->mStorage:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 378
    .local p0, "this":Lcom/android/server/utils/WatchedArrayList;, "Lcom/android/server/utils/WatchedArrayList<TE;>;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedArrayList;->mStorage:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 300
    .local p0, "this":Lcom/android/server/utils/WatchedArrayList;, "Lcom/android/server/utils/WatchedArrayList<TE;>;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedArrayList;->mStorage:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 307
    .local p0, "this":Lcom/android/server/utils/WatchedArrayList;, "Lcom/android/server/utils/WatchedArrayList<TE;>;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedArrayList;->mStorage:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 314
    .local p0, "this":Lcom/android/server/utils/WatchedArrayList;, "Lcom/android/server/utils/WatchedArrayList<TE;>;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedArrayList;->mStorage:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public registerObserver(Lcom/android/server/utils/Watcher;)V
    .locals 3
    .param p1, "observer"    # Lcom/android/server/utils/Watcher;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 100
    .local p0, "this":Lcom/android/server/utils/WatchedArrayList;, "Lcom/android/server/utils/WatchedArrayList<TE;>;"
    invoke-super {p0, p1}, Lcom/android/server/utils/WatchableImpl;->registerObserver(Lcom/android/server/utils/Watcher;)V

    .line 101
    invoke-virtual {p0}, Lcom/android/server/utils/WatchableImpl;->registeredObserverCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 103
    iput-boolean v1, p0, Lcom/android/server/utils/WatchedArrayList;->mWatching:Z

    .line 104
    iget-object v0, p0, Lcom/android/server/utils/WatchedArrayList;->mStorage:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 105
    .local v0, "end":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 106
    iget-object v2, p0, Lcom/android/server/utils/WatchedArrayList;->mStorage:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/server/utils/WatchedArrayList;->registerChild(Ljava/lang/Object;)V

    .line 105
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    .end local v0    # "end":I
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 321
    .local p0, "this":Lcom/android/server/utils/WatchedArrayList;, "Lcom/android/server/utils/WatchedArrayList<TE;>;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedArrayList;->mStorage:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 322
    .local v0, "result":Ljava/lang/Object;, "TE;"
    invoke-direct {p0, v0}, Lcom/android/server/utils/WatchedArrayList;->unregisterChildIf(Ljava/lang/Object;)V

    .line 323
    invoke-direct {p0}, Lcom/android/server/utils/WatchedArrayList;->onChanged()V

    .line 324
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 332
    .local p0, "this":Lcom/android/server/utils/WatchedArrayList;, "Lcom/android/server/utils/WatchedArrayList<TE;>;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedArrayList;->mStorage:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-direct {p0, p1}, Lcom/android/server/utils/WatchedArrayList;->unregisterChildIf(Ljava/lang/Object;)V

    .line 334
    invoke-direct {p0}, Lcom/android/server/utils/WatchedArrayList;->onChanged()V

    .line 335
    const/4 v0, 0x1

    return v0

    .line 337
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 344
    .local p0, "this":Lcom/android/server/utils/WatchedArrayList;, "Lcom/android/server/utils/WatchedArrayList<TE;>;"
    .local p2, "value":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedArrayList;->mStorage:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 345
    .local v0, "result":Ljava/lang/Object;, "TE;"
    if-eq p2, v0, :cond_0

    .line 346
    invoke-direct {p0, v0}, Lcom/android/server/utils/WatchedArrayList;->unregisterChildIf(Ljava/lang/Object;)V

    .line 347
    invoke-direct {p0, p2}, Lcom/android/server/utils/WatchedArrayList;->registerChild(Ljava/lang/Object;)V

    .line 348
    invoke-direct {p0}, Lcom/android/server/utils/WatchedArrayList;->onChanged()V

    .line 350
    :cond_0
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 357
    .local p0, "this":Lcom/android/server/utils/WatchedArrayList;, "Lcom/android/server/utils/WatchedArrayList<TE;>;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedArrayList;->mStorage:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public snapshot()Lcom/android/server/utils/WatchedArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/utils/WatchedArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 388
    .local p0, "this":Lcom/android/server/utils/WatchedArrayList;, "Lcom/android/server/utils/WatchedArrayList<TE;>;"
    new-instance v0, Lcom/android/server/utils/WatchedArrayList;

    invoke-virtual {p0}, Lcom/android/server/utils/WatchedArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/android/server/utils/WatchedArrayList;-><init>(I)V

    .line 389
    .local v0, "l":Lcom/android/server/utils/WatchedArrayList;, "Lcom/android/server/utils/WatchedArrayList<TE;>;"
    invoke-static {v0, p0}, Lcom/android/server/utils/WatchedArrayList;->snapshot(Lcom/android/server/utils/WatchedArrayList;Lcom/android/server/utils/WatchedArrayList;)V

    .line 390
    return-object v0
.end method

.method public bridge synthetic snapshot()Ljava/lang/Object;
    .locals 1

    .line 31
    .local p0, "this":Lcom/android/server/utils/WatchedArrayList;, "Lcom/android/server/utils/WatchedArrayList<TE;>;"
    invoke-virtual {p0}, Lcom/android/server/utils/WatchedArrayList;->snapshot()Lcom/android/server/utils/WatchedArrayList;

    move-result-object v0

    return-object v0
.end method

.method public snapshot(Lcom/android/server/utils/WatchedArrayList;)V
    .locals 0
    .param p1    # Lcom/android/server/utils/WatchedArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/utils/WatchedArrayList<",
            "TE;>;)V"
        }
    .end annotation

    .line 399
    .local p0, "this":Lcom/android/server/utils/WatchedArrayList;, "Lcom/android/server/utils/WatchedArrayList<TE;>;"
    .local p1, "r":Lcom/android/server/utils/WatchedArrayList;, "Lcom/android/server/utils/WatchedArrayList<TE;>;"
    invoke-static {p0, p1}, Lcom/android/server/utils/WatchedArrayList;->snapshot(Lcom/android/server/utils/WatchedArrayList;Lcom/android/server/utils/WatchedArrayList;)V

    .line 400
    return-void
.end method

.method public unregisterObserver(Lcom/android/server/utils/Watcher;)V
    .locals 3
    .param p1, "observer"    # Lcom/android/server/utils/Watcher;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 117
    .local p0, "this":Lcom/android/server/utils/WatchedArrayList;, "Lcom/android/server/utils/WatchedArrayList<TE;>;"
    invoke-super {p0, p1}, Lcom/android/server/utils/WatchableImpl;->unregisterObserver(Lcom/android/server/utils/Watcher;)V

    .line 118
    invoke-virtual {p0}, Lcom/android/server/utils/WatchableImpl;->registeredObserverCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/android/server/utils/WatchedArrayList;->mStorage:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 120
    .local v0, "end":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 121
    iget-object v2, p0, Lcom/android/server/utils/WatchedArrayList;->mStorage:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/server/utils/WatchedArrayList;->unregisterChild(Ljava/lang/Object;)V

    .line 120
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 124
    .end local v1    # "i":I
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/utils/WatchedArrayList;->mWatching:Z

    .line 126
    .end local v0    # "end":I
    :cond_1
    return-void
.end method

.method public untrackedStorage()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 198
    .local p0, "this":Lcom/android/server/utils/WatchedArrayList;, "Lcom/android/server/utils/WatchedArrayList<TE;>;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedArrayList;->mStorage:Ljava/util/ArrayList;

    return-object v0
.end method
