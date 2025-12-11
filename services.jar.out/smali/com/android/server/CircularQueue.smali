.class public Lcom/android/server/CircularQueue;
.super Ljava/util/LinkedList;
.source "CircularQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedList<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final mArrayMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final mLimit:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "limit"    # I

    .line 34
    .local p0, "this":Lcom/android/server/CircularQueue;, "Lcom/android/server/CircularQueue<TK;TV;>;"
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 32
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/CircularQueue;->mArrayMap:Landroid/util/ArrayMap;

    .line 35
    iput p1, p0, Lcom/android/server/CircularQueue;->mLimit:I

    .line 36
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 40
    .local p0, "this":Lcom/android/server/CircularQueue;, "Lcom/android/server/CircularQueue<TK;TV;>;"
    .local p1, "k":Ljava/lang/Object;, "TK;"
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Call of add(key) prohibited. Please call put(key, value) instead. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 89
    .local p0, "this":Lcom/android/server/CircularQueue;, "Lcom/android/server/CircularQueue<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    iget-object v0, p0, Lcom/android/server/CircularQueue;->mArrayMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getElement(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 79
    .local p0, "this":Lcom/android/server/CircularQueue;, "Lcom/android/server/CircularQueue<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    iget-object v0, p0, Lcom/android/server/CircularQueue;->mArrayMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 52
    .local p0, "this":Lcom/android/server/CircularQueue;, "Lcom/android/server/CircularQueue<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/android/server/CircularQueue;->mArrayMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const/4 v0, 0x0

    .line 55
    .local v0, "removedValue":Ljava/lang/Object;, "TV;"
    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, p0, Lcom/android/server/CircularQueue;->mLimit:I

    if-le v1, v2, :cond_0

    .line 56
    invoke-super {p0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    .line 57
    .local v1, "removedKey":Ljava/lang/Object;, "TK;"
    iget-object v2, p0, Lcom/android/server/CircularQueue;->mArrayMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    .end local v1    # "removedKey":Ljava/lang/Object;, "TK;"
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method public removeElement(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 68
    .local p0, "this":Lcom/android/server/CircularQueue;, "Lcom/android/server/CircularQueue<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-super {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/android/server/CircularQueue;->mArrayMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 101
    .local p0, "this":Lcom/android/server/CircularQueue;, "Lcom/android/server/CircularQueue<TK;TV;>;"
    iget-object v0, p0, Lcom/android/server/CircularQueue;->mArrayMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
