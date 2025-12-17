.class public Lcom/android/server/utils/WatchedSparseBooleanArray;
.super Lcom/android/server/utils/WatchableImpl;
.source "WatchedSparseBooleanArray.java"

# interfaces
.implements Lcom/android/server/utils/Snappable;


# instance fields
.field private final mStorage:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/android/server/utils/WatchableImpl;-><init>()V

    .line 42
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/utils/WatchedSparseBooleanArray;->mStorage:Landroid/util/SparseBooleanArray;

    .line 43
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "initialCapacity"    # I

    .line 52
    invoke-direct {p0}, Lcom/android/server/utils/WatchableImpl;-><init>()V

    .line 53
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0, p1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/utils/WatchedSparseBooleanArray;->mStorage:Landroid/util/SparseBooleanArray;

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/util/SparseBooleanArray;)V
    .locals 1
    .param p1, "c"    # Landroid/util/SparseBooleanArray;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 59
    invoke-direct {p0}, Lcom/android/server/utils/WatchableImpl;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/utils/WatchedSparseBooleanArray;->mStorage:Landroid/util/SparseBooleanArray;

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/android/server/utils/WatchedSparseBooleanArray;)V
    .locals 1
    .param p1, "r"    # Lcom/android/server/utils/WatchedSparseBooleanArray;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 66
    invoke-direct {p0}, Lcom/android/server/utils/WatchableImpl;-><init>()V

    .line 67
    iget-object v0, p1, Lcom/android/server/utils/WatchedSparseBooleanArray;->mStorage:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/utils/WatchedSparseBooleanArray;->mStorage:Landroid/util/SparseBooleanArray;

    .line 68
    return-void
.end method

.method private onChanged()V
    .locals 0

    .line 35
    invoke-virtual {p0, p0}, Lcom/android/server/utils/WatchableImpl;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    .line 36
    return-void
.end method

.method public static snapshot(Lcom/android/server/utils/WatchedSparseBooleanArray;Lcom/android/server/utils/WatchedSparseBooleanArray;)V
    .locals 5
    .param p0, "dst"    # Lcom/android/server/utils/WatchedSparseBooleanArray;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "src"    # Lcom/android/server/utils/WatchedSparseBooleanArray;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 308
    invoke-virtual {p0}, Lcom/android/server/utils/WatchedSparseBooleanArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 311
    invoke-virtual {p1}, Lcom/android/server/utils/WatchedSparseBooleanArray;->size()I

    move-result v0

    .line 312
    .local v0, "end":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 313
    iget-object v2, p0, Lcom/android/server/utils/WatchedSparseBooleanArray;->mStorage:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v1}, Lcom/android/server/utils/WatchedSparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v1}, Lcom/android/server/utils/WatchedSparseBooleanArray;->valueAt(I)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 312
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 315
    .end local v1    # "i":I
    invoke-virtual {p0}, Lcom/android/server/utils/WatchableImpl;->seal()V

    .line 316
    return-void

    .line 309
    .end local v0    # "end":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "snapshot destination is not empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public append(IZ)V
    .locals 1
    .param p1, "key"    # I
    .param p2, "value"    # Z

    .line 250
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseBooleanArray;->mStorage:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 251
    invoke-direct {p0}, Lcom/android/server/utils/WatchedSparseBooleanArray;->onChanged()V

    .line 252
    return-void
.end method

.method public clear()V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseBooleanArray;->mStorage:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 242
    invoke-direct {p0}, Lcom/android/server/utils/WatchedSparseBooleanArray;->onChanged()V

    .line 243
    return-void
.end method

.method public copyFrom(Landroid/util/SparseBooleanArray;)V
    .locals 4
    .param p1, "src"    # Landroid/util/SparseBooleanArray;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 74
    invoke-virtual {p0}, Lcom/android/server/utils/WatchedSparseBooleanArray;->clear()V

    .line 75
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    .line 76
    .local v0, "end":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 77
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/android/server/utils/WatchedSparseBooleanArray;->put(IZ)V

    .line 76
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 79
    .end local v1    # "i":I
    return-void
.end method

.method public copyTo(Landroid/util/SparseBooleanArray;)V
    .locals 4
    .param p1, "dst"    # Landroid/util/SparseBooleanArray;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 85
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 86
    invoke-virtual {p0}, Lcom/android/server/utils/WatchedSparseBooleanArray;->size()I

    move-result v0

    .line 87
    .local v0, "end":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 88
    invoke-virtual {p0, v1}, Lcom/android/server/utils/WatchedSparseBooleanArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/android/server/utils/WatchedSparseBooleanArray;->valueAt(I)Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 87
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 90
    .end local v1    # "i":I
    return-void
.end method

.method public delete(I)V
    .locals 1
    .param p1, "key"    # I

    .line 120
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseBooleanArray;->mStorage:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 121
    invoke-direct {p0}, Lcom/android/server/utils/WatchedSparseBooleanArray;->onChanged()V

    .line 122
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 261
    instance-of v0, p1, Lcom/android/server/utils/WatchedSparseBooleanArray;

    if-eqz v0, :cond_0

    .line 262
    move-object v0, p1

    check-cast v0, Lcom/android/server/utils/WatchedSparseBooleanArray;

    .line 263
    .local v0, "w":Lcom/android/server/utils/WatchedSparseBooleanArray;
    iget-object v1, p0, Lcom/android/server/utils/WatchedSparseBooleanArray;->mStorage:Landroid/util/SparseBooleanArray;

    iget-object v2, v0, Lcom/android/server/utils/WatchedSparseBooleanArray;->mStorage:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 265
    .end local v0    # "w":Lcom/android/server/utils/WatchedSparseBooleanArray;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public get(I)Z
    .locals 1
    .param p1, "key"    # I

    .line 105
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseBooleanArray;->mStorage:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    return v0
.end method

.method public get(IZ)Z
    .locals 1
    .param p1, "key"    # I
    .param p2, "valueIfKeyNotFound"    # Z

    .line 113
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseBooleanArray;->mStorage:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseBooleanArray;->mStorage:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->hashCode()I

    move-result v0

    return v0
.end method

.method public indexOfKey(I)I
    .locals 1
    .param p1, "key"    # I

    .line 222
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseBooleanArray;->mStorage:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    return v0
.end method

.method public indexOfValue(Z)I
    .locals 1
    .param p1, "value"    # Z

    .line 234
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseBooleanArray;->mStorage:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->indexOfValue(Z)I

    move-result v0

    return v0
.end method

.method public keyAt(I)I
    .locals 1
    .param p1, "index"    # I

    .line 170
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseBooleanArray;->mStorage:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    return v0
.end method

.method public put(IZ)V
    .locals 1
    .param p1, "key"    # I
    .param p2, "value"    # Z

    .line 142
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseBooleanArray;->mStorage:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 143
    invoke-direct {p0}, Lcom/android/server/utils/WatchedSparseBooleanArray;->onChanged()V

    .line 144
    return-void
.end method

.method public removeAt(I)V
    .locals 1
    .param p1, "index"    # I

    .line 130
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseBooleanArray;->mStorage:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->removeAt(I)V

    .line 131
    invoke-direct {p0}, Lcom/android/server/utils/WatchedSparseBooleanArray;->onChanged()V

    .line 132
    return-void
.end method

.method public setKeyAt(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "key"    # I

    .line 210
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseBooleanArray;->mStorage:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 211
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseBooleanArray;->mStorage:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->setKeyAt(II)V

    .line 212
    invoke-direct {p0}, Lcom/android/server/utils/WatchedSparseBooleanArray;->onChanged()V

    .line 214
    :cond_0
    return-void
.end method

.method public setValueAt(IZ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Z

    .line 202
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseBooleanArray;->mStorage:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 203
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseBooleanArray;->mStorage:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->setValueAt(IZ)V

    .line 204
    invoke-direct {p0}, Lcom/android/server/utils/WatchedSparseBooleanArray;->onChanged()V

    .line 206
    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseBooleanArray;->mStorage:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    return v0
.end method

.method public snapshot()Lcom/android/server/utils/WatchedSparseBooleanArray;
    .locals 1

    .line 284
    new-instance v0, Lcom/android/server/utils/WatchedSparseBooleanArray;

    invoke-direct {v0, p0}, Lcom/android/server/utils/WatchedSparseBooleanArray;-><init>(Lcom/android/server/utils/WatchedSparseBooleanArray;)V

    .line 285
    .local v0, "l":Lcom/android/server/utils/WatchedSparseBooleanArray;
    invoke-virtual {v0}, Lcom/android/server/utils/WatchableImpl;->seal()V

    .line 286
    return-object v0
.end method

.method public bridge synthetic snapshot()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/android/server/utils/WatchedSparseBooleanArray;->snapshot()Lcom/android/server/utils/WatchedSparseBooleanArray;

    move-result-object v0

    return-object v0
.end method

.method public snapshot(Lcom/android/server/utils/WatchedSparseBooleanArray;)V
    .locals 0
    .param p1, "r"    # Lcom/android/server/utils/WatchedSparseBooleanArray;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 295
    invoke-static {p0, p1}, Lcom/android/server/utils/WatchedSparseBooleanArray;->snapshot(Lcom/android/server/utils/WatchedSparseBooleanArray;Lcom/android/server/utils/WatchedSparseBooleanArray;)V

    .line 296
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseBooleanArray;->mStorage:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public untrackedStorage()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseBooleanArray;->mStorage:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public valueAt(I)Z
    .locals 1
    .param p1, "index"    # I

    .line 190
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseBooleanArray;->mStorage:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    return v0
.end method
