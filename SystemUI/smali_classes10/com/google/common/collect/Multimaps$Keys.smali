.class Lcom/google/common/collect/Multimaps$Keys;
.super Lcom/google/common/collect/AbstractMultiset;
.source "Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Keys"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractMultiset<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final multimap:Lcom/google/common/collect/Multimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multimap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multimap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multimap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1721
    .local p0, "this":Lcom/google/common/collect/Multimaps$Keys;, "Lcom/google/common/collect/Multimaps$Keys<TK;TV;>;"
    .local p1, "multimap":Lcom/google/common/collect/Multimap;, "Lcom/google/common/collect/Multimap<TK;TV;>;"
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMultiset;-><init>()V

    .line 1722
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$Keys;->multimap:Lcom/google/common/collect/Multimap;

    .line 1723
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1801
    .local p0, "this":Lcom/google/common/collect/Multimaps$Keys;, "Lcom/google/common/collect/Multimaps$Keys<TK;TV;>;"
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$Keys;->multimap:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->clear()V

    .line 1802
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1759
    .local p0, "this":Lcom/google/common/collect/Multimaps$Keys;, "Lcom/google/common/collect/Multimaps$Keys<TK;TV;>;"
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$Keys;->multimap:Lcom/google/common/collect/Multimap;

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public count(Ljava/lang/Object;)I
    .locals 2
    .param p1, "element"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1769
    .local p0, "this":Lcom/google/common/collect/Multimaps$Keys;, "Lcom/google/common/collect/Multimaps$Keys<TK;TV;>;"
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$Keys;->multimap:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->safeGet(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1770
    .local v0, "values":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    return v1
.end method

.method distinctElements()I
    .locals 1

    .line 1749
    .local p0, "this":Lcom/google/common/collect/Multimaps$Keys;, "Lcom/google/common/collect/Multimaps$Keys<TK;TV;>;"
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$Keys;->multimap:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method elementIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1811
    .local p0, "this":Lcom/google/common/collect/Multimaps$Keys;, "Lcom/google/common/collect/Multimaps$Keys<TK;TV;>;"
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public elementSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1806
    .local p0, "this":Lcom/google/common/collect/Multimaps$Keys;, "Lcom/google/common/collect/Multimaps$Keys<TK;TV;>;"
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$Keys;->multimap:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TK;>;>;"
        }
    .end annotation

    .line 1727
    .local p0, "this":Lcom/google/common/collect/Multimaps$Keys;, "Lcom/google/common/collect/Multimaps$Keys<TK;TV;>;"
    new-instance v0, Lcom/google/common/collect/Multimaps$Keys$1;

    iget-object v1, p0, Lcom/google/common/collect/Multimaps$Keys;->multimap:Lcom/google/common/collect/Multimap;

    .line 1728
    invoke-interface {v1}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Multimaps$Keys$1;-><init>(Lcom/google/common/collect/Multimaps$Keys;Ljava/util/Iterator;)V

    .line 1727
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1764
    .local p0, "this":Lcom/google/common/collect/Multimaps$Keys;, "Lcom/google/common/collect/Multimaps$Keys<TK;TV;>;"
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$Keys;->multimap:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->keyIterator(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 4
    .param p1, "element"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2, "occurrences"    # I

    .line 1775
    .local p0, "this":Lcom/google/common/collect/Multimaps$Keys;, "Lcom/google/common/collect/Multimaps$Keys<TK;TV;>;"
    const-string/jumbo v0, "occurrences"

    invoke-static {p2, v0}, Lcom/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    .line 1776
    if-nez p2, :cond_0

    .line 1777
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$Keys;->count(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 1780
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$Keys;->multimap:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->safeGet(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1782
    .local v0, "values":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    if-nez v0, :cond_1

    .line 1783
    const/4 v1, 0x0

    return v1

    .line 1786
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 1787
    .local v1, "oldCount":I
    if-lt p2, v1, :cond_2

    .line 1788
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto :goto_1

    .line 1790
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1791
    .local v2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<TV;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, p2, :cond_3

    .line 1792
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1793
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1791
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1796
    .end local v2    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<TV;>;"
    .end local v3    # "i":I
    :cond_3
    :goto_1
    return v1
.end method

.method public size()I
    .locals 1

    .line 1754
    .local p0, "this":Lcom/google/common/collect/Multimaps$Keys;, "Lcom/google/common/collect/Multimaps$Keys<TK;TV;>;"
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$Keys;->multimap:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->size()I

    move-result v0

    return v0
.end method
