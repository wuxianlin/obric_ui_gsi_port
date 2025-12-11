.class public final Lcom/android/server/permission/access/immutable/IntMapKt;
.super Ljava/lang/Object;
.source "IntMap.kt"


# direct methods
.method public static final gc(Landroid/util/SparseArray;)V
    .locals 0
    .param p0, "$this$gc"    # Landroid/util/SparseArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;)V"
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 99
    return-void
.end method

.method public static final putReturnOld(Landroid/util/SparseArray;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$putReturnOld"    # Landroid/util/SparseArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "key"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;ITT;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 61
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 62
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 63
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    .line 64
    .local v1, "oldValue":Ljava/lang/Object;
    invoke-virtual {p0, v0, p2}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 65
    nop

    .end local v1    # "oldValue":Ljava/lang/Object;
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    const/4 v1, 0x0

    .line 62
    :goto_0
    return-object v1
.end method

.method public static final removeAtReturnOld(Landroid/util/SparseArray;I)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$removeAtReturnOld"    # Landroid/util/SparseArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;I)TT;"
        }
    .end annotation

    .line 92
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 93
    .local v0, "oldValue":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 94
    return-object v0
.end method
