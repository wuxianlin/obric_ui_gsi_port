.class public Lcom/android/server/am/UidProcessMap;
.super Ljava/lang/Object;
.source "UidProcessMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final mMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    .local p0, "this":Lcom/android/server/am/UidProcessMap;, "Lcom/android/server/am/UidProcessMap<TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/UidProcessMap;->mMap:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 91
    .local p0, "this":Lcom/android/server/am/UidProcessMap;, "Lcom/android/server/am/UidProcessMap<TE;>;"
    iget-object v0, p0, Lcom/android/server/am/UidProcessMap;->mMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 92
    return-void
.end method

.method public get(ILjava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1, "uid"    # I
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .line 34
    .local p0, "this":Lcom/android/server/am/UidProcessMap;, "Lcom/android/server/am/UidProcessMap<TE;>;"
    iget-object v0, p0, Lcom/android/server/am/UidProcessMap;->mMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    .line 35
    .local v0, "names":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;TE;>;"
    if-nez v0, :cond_0

    .line 36
    const/4 v1, 0x0

    return-object v1

    .line 38
    :cond_0
    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getMap()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "TE;>;>;"
        }
    .end annotation

    .line 77
    .local p0, "this":Lcom/android/server/am/UidProcessMap;, "Lcom/android/server/am/UidProcessMap<TE;>;"
    iget-object v0, p0, Lcom/android/server/am/UidProcessMap;->mMap:Landroid/util/SparseArray;

    return-object v0
.end method

.method public put(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "uid"    # I
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TE;)TE;"
        }
    .end annotation

    .line 45
    .local p0, "this":Lcom/android/server/am/UidProcessMap;, "Lcom/android/server/am/UidProcessMap<TE;>;"
    .local p3, "value":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/android/server/am/UidProcessMap;->mMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    .line 46
    .local v0, "names":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;TE;>;"
    if-nez v0, :cond_0

    .line 47
    new-instance v1, Landroid/util/ArrayMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/util/ArrayMap;-><init>(I)V

    move-object v0, v1

    .line 48
    iget-object v1, p0, Lcom/android/server/am/UidProcessMap;->mMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-object p3
.end method

.method public putAll(Lcom/android/server/am/UidProcessMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/am/UidProcessMap<",
            "TE;>;)V"
        }
    .end annotation

    .line 98
    .local p0, "this":Lcom/android/server/am/UidProcessMap;, "Lcom/android/server/am/UidProcessMap<TE;>;"
    .local p1, "other":Lcom/android/server/am/UidProcessMap;, "Lcom/android/server/am/UidProcessMap<TE;>;"
    iget-object v0, p1, Lcom/android/server/am/UidProcessMap;->mMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 99
    iget-object v1, p1, Lcom/android/server/am/UidProcessMap;->mMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 100
    .local v1, "uid":I
    iget-object v2, p0, Lcom/android/server/am/UidProcessMap;->mMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    .line 101
    .local v2, "names":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;TE;>;"
    if-eqz v2, :cond_0

    .line 102
    iget-object v3, p1, Lcom/android/server/am/UidProcessMap;->mMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/ArrayMap;

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    goto :goto_1

    .line 104
    :cond_0
    iget-object v3, p0, Lcom/android/server/am/UidProcessMap;->mMap:Landroid/util/SparseArray;

    new-instance v4, Landroid/util/ArrayMap;

    iget-object v5, p1, Lcom/android/server/am/UidProcessMap;->mMap:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/ArrayMap;

    invoke-direct {v4, v5}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    .end local v1    # "uid":I
    .end local v2    # "names":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;TE;>;"
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 107
    .end local v0    # "i":I
    return-void
.end method

.method public remove(ILjava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p1, "uid"    # I
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .line 58
    .local p0, "this":Lcom/android/server/am/UidProcessMap;, "Lcom/android/server/am/UidProcessMap<TE;>;"
    iget-object v0, p0, Lcom/android/server/am/UidProcessMap;->mMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 59
    .local v0, "index":I
    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 60
    return-object v1

    .line 62
    :cond_0
    iget-object v2, p0, Lcom/android/server/am/UidProcessMap;->mMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    .line 63
    .local v2, "names":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;TE;>;"
    if-eqz v2, :cond_2

    .line 64
    invoke-virtual {v2, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    .local v1, "old":Ljava/lang/Object;, "TE;"
    invoke-virtual {v2}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 66
    iget-object v3, p0, Lcom/android/server/am/UidProcessMap;->mMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 68
    :cond_1
    return-object v1

    .line 70
    .end local v1    # "old":Ljava/lang/Object;, "TE;"
    :cond_2
    return-object v1
.end method

.method public size()I
    .locals 1

    .line 84
    .local p0, "this":Lcom/android/server/am/UidProcessMap;, "Lcom/android/server/am/UidProcessMap<TE;>;"
    iget-object v0, p0, Lcom/android/server/am/UidProcessMap;->mMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method
