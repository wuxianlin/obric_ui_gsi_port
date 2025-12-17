.class public Lcom/android/server/utils/WatchedSparseIntArray;
.super Lcom/android/server/utils/WatchableImpl;
.source "WatchedSparseIntArray.java"

# interfaces
.implements Lcom/android/server/utils/Snappable;


# instance fields
.field private final mStorage:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/android/server/utils/WatchableImpl;-><init>()V

    .line 42
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/utils/WatchedSparseIntArray;->mStorage:Landroid/util/SparseIntArray;

    .line 43
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "initialCapacity"    # I

    .line 52
    invoke-direct {p0}, Lcom/android/server/utils/WatchableImpl;-><init>()V

    .line 53
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, p1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/utils/WatchedSparseIntArray;->mStorage:Landroid/util/SparseIntArray;

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/util/SparseIntArray;)V
    .locals 1
    .param p1, "c"    # Landroid/util/SparseIntArray;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 59
    invoke-direct {p0}, Lcom/android/server/utils/WatchableImpl;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/utils/WatchedSparseIntArray;->mStorage:Landroid/util/SparseIntArray;

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/android/server/utils/WatchedSparseIntArray;)V
    .locals 1
    .param p1, "r"    # Lcom/android/server/utils/WatchedSparseIntArray;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 66
    invoke-direct {p0}, Lcom/android/server/utils/WatchableImpl;-><init>()V

    .line 67
    iget-object v0, p1, Lcom/android/server/utils/WatchedSparseIntArray;->mStorage:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/utils/WatchedSparseIntArray;->mStorage:Landroid/util/SparseIntArray;

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

.method public static snapshot(Lcom/android/server/utils/WatchedSparseIntArray;Lcom/android/server/utils/WatchedSparseIntArray;)V
    .locals 5
    .param p0, "dst"    # Lcom/android/server/utils/WatchedSparseIntArray;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "src"    # Lcom/android/server/utils/WatchedSparseIntArray;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 313
    invoke-virtual {p0}, Lcom/android/server/utils/WatchedSparseIntArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 316
    invoke-virtual {p1}, Lcom/android/server/utils/WatchedSparseIntArray;->size()I

    move-result v0

    .line 317
    .local v0, "end":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 318
    iget-object v2, p0, Lcom/android/server/utils/WatchedSparseIntArray;->mStorage:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v1}, Lcom/android/server/utils/WatchedSparseIntArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v1}, Lcom/android/server/utils/WatchedSparseIntArray;->valueAt(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 317
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 320
    .end local v1    # "i":I
    invoke-virtual {p0}, Lcom/android/server/utils/WatchableImpl;->seal()V

    .line 321
    return-void

    .line 314
    .end local v0    # "end":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "snapshot destination is not empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public append(II)V
    .locals 1
    .param p1, "key"    # I
    .param p2, "value"    # I

    .line 248
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseIntArray;->mStorage:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->append(II)V

    .line 249
    invoke-direct {p0}, Lcom/android/server/utils/WatchedSparseIntArray;->onChanged()V

    .line 250
    return-void
.end method

.method public clear()V
    .locals 2

    .line 236
    invoke-virtual {p0}, Lcom/android/server/utils/WatchedSparseIntArray;->size()I

    move-result v0

    .line 237
    .local v0, "count":I
    iget-object v1, p0, Lcom/android/server/utils/WatchedSparseIntArray;->mStorage:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 238
    if-lez v0, :cond_0

    .line 239
    invoke-direct {p0}, Lcom/android/server/utils/WatchedSparseIntArray;->onChanged()V

    .line 241
    :cond_0
    return-void
.end method

.method public copyFrom(Landroid/util/SparseIntArray;)V
    .locals 4
    .param p1, "src"    # Landroid/util/SparseIntArray;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 74
    invoke-virtual {p0}, Lcom/android/server/utils/WatchedSparseIntArray;->clear()V

    .line 75
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    .line 76
    .local v0, "end":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 77
    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/android/server/utils/WatchedSparseIntArray;->put(II)V

    .line 76
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 79
    .end local v1    # "i":I
    return-void
.end method

.method public copyKeys()[I
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseIntArray;->mStorage:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->copyKeys()[I

    move-result-object v0

    return-object v0
.end method

.method public copyTo(Landroid/util/SparseIntArray;)V
    .locals 4
    .param p1, "dst"    # Landroid/util/SparseIntArray;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 85
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 86
    invoke-virtual {p0}, Lcom/android/server/utils/WatchedSparseIntArray;->size()I

    move-result v0

    .line 87
    .local v0, "end":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 88
    invoke-virtual {p0, v1}, Lcom/android/server/utils/WatchedSparseIntArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/android/server/utils/WatchedSparseIntArray;->valueAt(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

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
    .locals 2
    .param p1, "key"    # I

    .line 122
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseIntArray;->mStorage:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    .line 123
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 124
    iget-object v1, p0, Lcom/android/server/utils/WatchedSparseIntArray;->mStorage:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 125
    invoke-direct {p0}, Lcom/android/server/utils/WatchedSparseIntArray;->onChanged()V

    .line 127
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 266
    instance-of v0, p1, Lcom/android/server/utils/WatchedSparseIntArray;

    if-eqz v0, :cond_0

    .line 267
    move-object v0, p1

    check-cast v0, Lcom/android/server/utils/WatchedSparseIntArray;

    .line 268
    .local v0, "w":Lcom/android/server/utils/WatchedSparseIntArray;
    iget-object v1, p0, Lcom/android/server/utils/WatchedSparseIntArray;->mStorage:Landroid/util/SparseIntArray;

    iget-object v2, v0, Lcom/android/server/utils/WatchedSparseIntArray;->mStorage:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 270
    .end local v0    # "w":Lcom/android/server/utils/WatchedSparseIntArray;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public get(I)I
    .locals 1
    .param p1, "key"    # I

    .line 105
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseIntArray;->mStorage:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    return v0
.end method

.method public get(II)I
    .locals 1
    .param p1, "key"    # I
    .param p2, "valueIfKeyNotFound"    # I

    .line 113
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseIntArray;->mStorage:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseIntArray;->mStorage:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public indexOfKey(I)I
    .locals 1
    .param p1, "key"    # I

    .line 217
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseIntArray;->mStorage:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    return v0
.end method

.method public indexOfValue(I)I
    .locals 1
    .param p1, "value"    # I

    .line 229
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseIntArray;->mStorage:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v0

    return v0
.end method

.method public keyAt(I)I
    .locals 1
    .param p1, "index"    # I

    .line 173
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseIntArray;->mStorage:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    return v0
.end method

.method public put(II)V
    .locals 1
    .param p1, "key"    # I
    .param p2, "value"    # I

    .line 145
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseIntArray;->mStorage:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 146
    invoke-direct {p0}, Lcom/android/server/utils/WatchedSparseIntArray;->onChanged()V

    .line 147
    return-void
.end method

.method public removeAt(I)V
    .locals 1
    .param p1, "index"    # I

    .line 133
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseIntArray;->mStorage:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 134
    invoke-direct {p0}, Lcom/android/server/utils/WatchedSparseIntArray;->onChanged()V

    .line 135
    return-void
.end method

.method public setValueAt(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 205
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseIntArray;->mStorage:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 206
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseIntArray;->mStorage:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->setValueAt(II)V

    .line 207
    invoke-direct {p0}, Lcom/android/server/utils/WatchedSparseIntArray;->onChanged()V

    .line 209
    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseIntArray;->mStorage:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    return v0
.end method

.method public snapshot()Lcom/android/server/utils/WatchedSparseIntArray;
    .locals 1

    .line 289
    new-instance v0, Lcom/android/server/utils/WatchedSparseIntArray;

    invoke-direct {v0, p0}, Lcom/android/server/utils/WatchedSparseIntArray;-><init>(Lcom/android/server/utils/WatchedSparseIntArray;)V

    .line 290
    .local v0, "l":Lcom/android/server/utils/WatchedSparseIntArray;
    invoke-virtual {v0}, Lcom/android/server/utils/WatchableImpl;->seal()V

    .line 291
    return-object v0
.end method

.method public bridge synthetic snapshot()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/android/server/utils/WatchedSparseIntArray;->snapshot()Lcom/android/server/utils/WatchedSparseIntArray;

    move-result-object v0

    return-object v0
.end method

.method public snapshot(Lcom/android/server/utils/WatchedSparseIntArray;)V
    .locals 0
    .param p1, "r"    # Lcom/android/server/utils/WatchedSparseIntArray;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 300
    invoke-static {p0, p1}, Lcom/android/server/utils/WatchedSparseIntArray;->snapshot(Lcom/android/server/utils/WatchedSparseIntArray;Lcom/android/server/utils/WatchedSparseIntArray;)V

    .line 301
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseIntArray;->mStorage:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public untrackedStorage()Landroid/util/SparseIntArray;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseIntArray;->mStorage:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public valueAt(I)I
    .locals 1
    .param p1, "index"    # I

    .line 193
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseIntArray;->mStorage:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    return v0
.end method
