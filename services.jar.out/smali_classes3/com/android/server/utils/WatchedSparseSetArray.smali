.class public Lcom/android/server/utils/WatchedSparseSetArray;
.super Lcom/android/server/utils/WatchableImpl;
.source "WatchedSparseSetArray.java"

# interfaces
.implements Lcom/android/server/utils/Snappable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/server/utils/WatchableImpl;",
        "Lcom/android/server/utils/Snappable;"
    }
.end annotation


# instance fields
.field private final mStorage:Landroid/util/SparseSetArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    .local p0, "this":Lcom/android/server/utils/WatchedSparseSetArray;, "Lcom/android/server/utils/WatchedSparseSetArray<TT;>;"
    invoke-direct {p0}, Lcom/android/server/utils/WatchableImpl;-><init>()V

    .line 39
    new-instance v0, Landroid/util/SparseSetArray;

    invoke-direct {v0}, Landroid/util/SparseSetArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/util/SparseSetArray;)V
    .locals 0
    .param p1    # Landroid/util/SparseSetArray;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseSetArray<",
            "TT;>;)V"
        }
    .end annotation

    .line 56
    .local p0, "this":Lcom/android/server/utils/WatchedSparseSetArray;, "Lcom/android/server/utils/WatchedSparseSetArray<TT;>;"
    .local p1, "sparseSetArray":Landroid/util/SparseSetArray;, "Landroid/util/SparseSetArray<TT;>;"
    invoke-direct {p0}, Lcom/android/server/utils/WatchableImpl;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/android/server/utils/WatchedSparseSetArray;)V
    .locals 2
    .param p1    # Lcom/android/server/utils/WatchedSparseSetArray;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/utils/WatchedSparseSetArray<",
            "TT;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lcom/android/server/utils/WatchedSparseSetArray;, "Lcom/android/server/utils/WatchedSparseSetArray<TT;>;"
    .local p1, "watchedSparseSetArray":Lcom/android/server/utils/WatchedSparseSetArray;, "Lcom/android/server/utils/WatchedSparseSetArray<TT;>;"
    invoke-direct {p0}, Lcom/android/server/utils/WatchableImpl;-><init>()V

    .line 46
    new-instance v0, Landroid/util/SparseSetArray;

    invoke-virtual {p1}, Lcom/android/server/utils/WatchedSparseSetArray;->untrackedStorage()Landroid/util/SparseSetArray;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/SparseSetArray;-><init>(Landroid/util/SparseSetArray;)V

    iput-object v0, p0, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    .line 47
    return-void
.end method

.method private onChanged()V
    .locals 0

    .line 35
    .local p0, "this":Lcom/android/server/utils/WatchedSparseSetArray;, "Lcom/android/server/utils/WatchedSparseSetArray<TT;>;"
    invoke-virtual {p0, p0}, Lcom/android/server/utils/WatchableImpl;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    .line 36
    return-void
.end method

.method public static snapshot(Lcom/android/server/utils/WatchedSparseSetArray;Lcom/android/server/utils/WatchedSparseSetArray;)V
    .locals 8
    .param p0, "dst"    # Lcom/android/server/utils/WatchedSparseSetArray;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "src"    # Lcom/android/server/utils/WatchedSparseSetArray;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 197
    invoke-virtual {p0}, Lcom/android/server/utils/WatchedSparseSetArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 200
    invoke-virtual {p1}, Lcom/android/server/utils/WatchedSparseSetArray;->size()I

    move-result v0

    .line 201
    .local v0, "arraySize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 202
    invoke-virtual {p1, v1}, Lcom/android/server/utils/WatchedSparseSetArray;->get(I)Landroid/util/ArraySet;

    move-result-object v2

    .line 203
    .local v2, "set":Landroid/util/ArraySet;
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v3

    .line 204
    .local v3, "setSize":I
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    if-ge v4, v3, :cond_0

    .line 205
    iget-object v5, p0, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    invoke-virtual {p1, v1}, Lcom/android/server/utils/WatchedSparseSetArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v2, v4}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseSetArray;->add(ILjava/lang/Object;)Z

    .line 204
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 201
    .end local v2    # "set":Landroid/util/ArraySet;
    .end local v3    # "setSize":I
    .end local v4    # "j":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 208
    .end local v1    # "i":I
    invoke-virtual {p0}, Lcom/android/server/utils/WatchableImpl;->seal()V

    .line 209
    return-void

    .line 198
    .end local v0    # "arraySize":I
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "snapshot destination is not empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)Z
    .locals 1
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)Z"
        }
    .end annotation

    .line 73
    .local p0, "this":Lcom/android/server/utils/WatchedSparseSetArray;, "Lcom/android/server/utils/WatchedSparseSetArray<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseSetArray;->add(ILjava/lang/Object;)Z

    move-result v0

    .line 74
    .local v0, "res":Z
    invoke-direct {p0}, Lcom/android/server/utils/WatchedSparseSetArray;->onChanged()V

    .line 75
    return v0
.end method

.method public addAll(ILandroid/util/ArraySet;)V
    .locals 1
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/ArraySet<",
            "TT;>;)V"
        }
    .end annotation

    .line 82
    .local p0, "this":Lcom/android/server/utils/WatchedSparseSetArray;, "Lcom/android/server/utils/WatchedSparseSetArray<TT;>;"
    .local p2, "values":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TT;>;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseSetArray;->addAll(ILandroid/util/ArraySet;)V

    .line 83
    invoke-direct {p0}, Lcom/android/server/utils/WatchedSparseSetArray;->onChanged()V

    .line 84
    return-void
.end method

.method public clear()V
    .locals 1

    .line 90
    .local p0, "this":Lcom/android/server/utils/WatchedSparseSetArray;, "Lcom/android/server/utils/WatchedSparseSetArray<TT;>;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    invoke-virtual {v0}, Landroid/util/SparseSetArray;->clear()V

    .line 91
    invoke-direct {p0}, Lcom/android/server/utils/WatchedSparseSetArray;->onChanged()V

    .line 92
    return-void
.end method

.method public contains(ILjava/lang/Object;)Z
    .locals 1
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)Z"
        }
    .end annotation

    .line 98
    .local p0, "this":Lcom/android/server/utils/WatchedSparseSetArray;, "Lcom/android/server/utils/WatchedSparseSetArray<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseSetArray;->contains(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public copyFrom(Landroid/util/SparseSetArray;)V
    .locals 5
    .param p1    # Landroid/util/SparseSetArray;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseSetArray<",
            "TT;>;)V"
        }
    .end annotation

    .line 160
    .local p0, "this":Lcom/android/server/utils/WatchedSparseSetArray;, "Lcom/android/server/utils/WatchedSparseSetArray<TT;>;"
    .local p1, "c":Landroid/util/SparseSetArray;, "Landroid/util/SparseSetArray<TT;>;"
    invoke-virtual {p0}, Lcom/android/server/utils/WatchedSparseSetArray;->clear()V

    .line 161
    invoke-virtual {p1}, Landroid/util/SparseSetArray;->size()I

    move-result v0

    .line 162
    .local v0, "end":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 163
    invoke-virtual {p1, v1}, Landroid/util/SparseSetArray;->keyAt(I)I

    move-result v2

    .line 164
    .local v2, "key":I
    invoke-virtual {p1, v2}, Landroid/util/SparseSetArray;->get(I)Landroid/util/ArraySet;

    move-result-object v3

    .line 165
    .local v3, "set":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TT;>;"
    iget-object v4, p0, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseSetArray;->addAll(ILandroid/util/ArraySet;)V

    .line 162
    .end local v2    # "key":I
    .end local v3    # "set":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TT;>;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 167
    .end local v1    # "i":I
    invoke-direct {p0}, Lcom/android/server/utils/WatchedSparseSetArray;->onChanged()V

    .line 168
    return-void
.end method

.method public get(I)Landroid/util/ArraySet;
    .locals 1
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/ArraySet<",
            "TT;>;"
        }
    .end annotation

    .line 105
    .local p0, "this":Lcom/android/server/utils/WatchedSparseSetArray;, "Lcom/android/server/utils/WatchedSparseSetArray<TT;>;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseSetArray;->get(I)Landroid/util/ArraySet;

    move-result-object v0

    return-object v0
.end method

.method public keyAt(I)I
    .locals 1
    .param p1, "index"    # I

    .line 139
    .local p0, "this":Lcom/android/server/utils/WatchedSparseSetArray;, "Lcom/android/server/utils/WatchedSparseSetArray<TT;>;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseSetArray;->keyAt(I)I

    move-result v0

    return v0
.end method

.method public remove(I)V
    .locals 1
    .param p1, "n"    # I

    .line 124
    .local p0, "this":Lcom/android/server/utils/WatchedSparseSetArray;, "Lcom/android/server/utils/WatchedSparseSetArray<TT;>;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseSetArray;->remove(I)V

    .line 125
    invoke-direct {p0}, Lcom/android/server/utils/WatchedSparseSetArray;->onChanged()V

    .line 126
    return-void
.end method

.method public remove(ILjava/lang/Object;)Z
    .locals 1
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)Z"
        }
    .end annotation

    .line 113
    .local p0, "this":Lcom/android/server/utils/WatchedSparseSetArray;, "Lcom/android/server/utils/WatchedSparseSetArray<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseSetArray;->remove(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/android/server/utils/WatchedSparseSetArray;->onChanged()V

    .line 115
    const/4 v0, 0x1

    return v0

    .line 117
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 132
    .local p0, "this":Lcom/android/server/utils/WatchedSparseSetArray;, "Lcom/android/server/utils/WatchedSparseSetArray<TT;>;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    invoke-virtual {v0}, Landroid/util/SparseSetArray;->size()I

    move-result v0

    return v0
.end method

.method public sizeAt(I)I
    .locals 1
    .param p1, "index"    # I

    .line 146
    .local p0, "this":Lcom/android/server/utils/WatchedSparseSetArray;, "Lcom/android/server/utils/WatchedSparseSetArray<TT;>;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseSetArray;->sizeAt(I)I

    move-result v0

    return v0
.end method

.method public snapshot()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 173
    .local p0, "this":Lcom/android/server/utils/WatchedSparseSetArray;, "Lcom/android/server/utils/WatchedSparseSetArray<TT;>;"
    new-instance v0, Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-direct {v0, p0}, Lcom/android/server/utils/WatchedSparseSetArray;-><init>(Lcom/android/server/utils/WatchedSparseSetArray;)V

    .line 174
    .local v0, "l":Lcom/android/server/utils/WatchedSparseSetArray;
    invoke-virtual {v0}, Lcom/android/server/utils/WatchableImpl;->seal()V

    .line 175
    return-object v0
.end method

.method public snapshot(Lcom/android/server/utils/WatchedSparseSetArray;)V
    .locals 0
    .param p1    # Lcom/android/server/utils/WatchedSparseSetArray;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/utils/WatchedSparseSetArray<",
            "TT;>;)V"
        }
    .end annotation

    .line 184
    .local p0, "this":Lcom/android/server/utils/WatchedSparseSetArray;, "Lcom/android/server/utils/WatchedSparseSetArray<TT;>;"
    .local p1, "r":Lcom/android/server/utils/WatchedSparseSetArray;, "Lcom/android/server/utils/WatchedSparseSetArray<TT;>;"
    invoke-static {p0, p1}, Lcom/android/server/utils/WatchedSparseSetArray;->snapshot(Lcom/android/server/utils/WatchedSparseSetArray;Lcom/android/server/utils/WatchedSparseSetArray;)V

    .line 185
    return-void
.end method

.method public untrackedStorage()Landroid/util/SparseSetArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseSetArray<",
            "TT;>;"
        }
    .end annotation

    .line 65
    .local p0, "this":Lcom/android/server/utils/WatchedSparseSetArray;, "Lcom/android/server/utils/WatchedSparseSetArray<TT;>;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    return-object v0
.end method

.method public valueAt(II)Ljava/lang/Object;
    .locals 1
    .param p1, "intIndex"    # I
    .param p2, "valueIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 153
    .local p0, "this":Lcom/android/server/utils/WatchedSparseSetArray;, "Lcom/android/server/utils/WatchedSparseSetArray<TT;>;"
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseSetArray;->valueAt(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
