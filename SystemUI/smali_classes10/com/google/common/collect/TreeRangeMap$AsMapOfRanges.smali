.class final Lcom/google/common/collect/TreeRangeMap$AsMapOfRanges;
.super Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;
.source "TreeRangeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeRangeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AsMapOfRanges"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$IteratorBasedAbstractMap<",
        "Lcom/google/common/collect/Range<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field final entryIterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/collect/TreeRangeMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeRangeMap;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect/TreeRangeMap$RangeMapEntry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 260
    .local p0, "this":Lcom/google/common/collect/TreeRangeMap$AsMapOfRanges;, "Lcom/google/common/collect/TreeRangeMap<TK;TV;>.AsMapOfRanges;"
    .local p2, "entryIterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Lcom/google/common/collect/TreeRangeMap$RangeMapEntry<TK;TV;>;>;"
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeMap$AsMapOfRanges;->this$0:Lcom/google/common/collect/TreeRangeMap;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;-><init>()V

    .line 261
    iput-object p2, p0, Lcom/google/common/collect/TreeRangeMap$AsMapOfRanges;->entryIterable:Ljava/lang/Iterable;

    .line 262
    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 266
    .local p0, "this":Lcom/google/common/collect/TreeRangeMap$AsMapOfRanges;, "Lcom/google/common/collect/TreeRangeMap<TK;TV;>.AsMapOfRanges;"
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeMap$AsMapOfRanges;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    .line 289
    .local p0, "this":Lcom/google/common/collect/TreeRangeMap$AsMapOfRanges;, "Lcom/google/common/collect/TreeRangeMap<TK;TV;>.AsMapOfRanges;"
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$AsMapOfRanges;->entryIterable:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "key"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 272
    .local p0, "this":Lcom/google/common/collect/TreeRangeMap$AsMapOfRanges;, "Lcom/google/common/collect/TreeRangeMap<TK;TV;>.AsMapOfRanges;"
    instance-of v0, p1, Lcom/google/common/collect/Range;

    if-eqz v0, :cond_0

    .line 273
    move-object v0, p1

    check-cast v0, Lcom/google/common/collect/Range;

    .line 274
    .local v0, "range":Lcom/google/common/collect/Range;, "Lcom/google/common/collect/Range<*>;"
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$AsMapOfRanges;->this$0:Lcom/google/common/collect/TreeRangeMap;

    invoke-static {v1}, Lcom/google/common/collect/TreeRangeMap;->access$000(Lcom/google/common/collect/TreeRangeMap;)Ljava/util/NavigableMap;

    move-result-object v1

    iget-object v2, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;

    .line 275
    .local v1, "rangeMapEntry":Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;, "Lcom/google/common/collect/TreeRangeMap$RangeMapEntry<TK;TV;>;"
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->getKey()Lcom/google/common/collect/Range;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/common/collect/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 276
    invoke-virtual {v1}, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 279
    .end local v0    # "range":Lcom/google/common/collect/Range;, "Lcom/google/common/collect/Range<*>;"
    .end local v1    # "rangeMapEntry":Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;, "Lcom/google/common/collect/TreeRangeMap$RangeMapEntry<TK;TV;>;"
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 284
    .local p0, "this":Lcom/google/common/collect/TreeRangeMap$AsMapOfRanges;, "Lcom/google/common/collect/TreeRangeMap<TK;TV;>.AsMapOfRanges;"
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$AsMapOfRanges;->this$0:Lcom/google/common/collect/TreeRangeMap;

    invoke-static {v0}, Lcom/google/common/collect/TreeRangeMap;->access$000(Lcom/google/common/collect/TreeRangeMap;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->size()I

    move-result v0

    return v0
.end method
