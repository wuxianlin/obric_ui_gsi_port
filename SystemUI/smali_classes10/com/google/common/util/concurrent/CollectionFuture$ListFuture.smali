.class final Lcom/google/common/util/concurrent/CollectionFuture$ListFuture;
.super Lcom/google/common/util/concurrent/CollectionFuture;
.source "CollectionFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CollectionFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ListFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/CollectionFuture<",
        "TV;",
        "Ljava/util/List<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableCollection;Z)V
    .locals 0
    .param p2, "allMustSucceed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;>;Z)V"
        }
    .end annotation

    .line 89
    .local p0, "this":Lcom/google/common/util/concurrent/CollectionFuture$ListFuture;, "Lcom/google/common/util/concurrent/CollectionFuture$ListFuture<TV;>;"
    .local p1, "futures":Lcom/google/common/collect/ImmutableCollection;, "Lcom/google/common/collect/ImmutableCollection<+Lcom/google/common/util/concurrent/ListenableFuture<+TV;>;>;"
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/CollectionFuture;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    .line 90
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/CollectionFuture$ListFuture;->init()V

    .line 91
    return-void
.end method


# virtual methods
.method public bridge synthetic combine(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 84
    .local p0, "this":Lcom/google/common/util/concurrent/CollectionFuture$ListFuture;, "Lcom/google/common/util/concurrent/CollectionFuture$ListFuture<TV;>;"
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/CollectionFuture$ListFuture;->combine(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public combine(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/common/util/concurrent/CollectionFuture$Present<",
            "TV;>;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 95
    .local p0, "this":Lcom/google/common/util/concurrent/CollectionFuture$ListFuture;, "Lcom/google/common/util/concurrent/CollectionFuture$ListFuture<TV;>;"
    .local p1, "values":Ljava/util/List;, "Ljava/util/List<Lcom/google/common/util/concurrent/CollectionFuture$Present<TV;>;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayListWithCapacity(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 96
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<TV;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/CollectionFuture$Present;

    .line 97
    .local v2, "element":Lcom/google/common/util/concurrent/CollectionFuture$Present;, "Lcom/google/common/util/concurrent/CollectionFuture$Present<TV;>;"
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/google/common/util/concurrent/CollectionFuture$Present;->value:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .end local v2    # "element":Lcom/google/common/util/concurrent/CollectionFuture$Present;, "Lcom/google/common/util/concurrent/CollectionFuture$Present<TV;>;"
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
