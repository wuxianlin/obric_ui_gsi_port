.class abstract Lcom/google/common/collect/AbstractMultiset;
.super Ljava/util/AbstractCollection;
.source "AbstractMultiset.java"

# interfaces
.implements Lcom/google/common/collect/Multiset;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractMultiset$ElementSet;,
        Lcom/google/common/collect/AbstractMultiset$EntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Lcom/google/common/collect/Multiset<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient elementSet:Ljava/util/Set;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient entrySet:Ljava/util/Set;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    .local p0, "this":Lcom/google/common/collect/AbstractMultiset;, "Lcom/google/common/collect/AbstractMultiset<TE;>;"
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;I)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2, "occurrences"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 72
    .local p0, "this":Lcom/google/common/collect/AbstractMultiset;, "Lcom/google/common/collect/AbstractMultiset<TE;>;"
    .local p1, "element":Ljava/lang/Object;, "TE;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 65
    .local p0, "this":Lcom/google/common/collect/AbstractMultiset;, "Lcom/google/common/collect/AbstractMultiset<TE;>;"
    .local p1, "element":Ljava/lang/Object;, "TE;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/AbstractMultiset;->add(Ljava/lang/Object;I)I

    .line 66
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 110
    .local p0, "this":Lcom/google/common/collect/AbstractMultiset;, "Lcom/google/common/collect/AbstractMultiset<TE;>;"
    .local p1, "elementsToAdd":Ljava/util/Collection;, "Ljava/util/Collection<+TE;>;"
    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->addAllImpl(Lcom/google/common/collect/Multiset;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public abstract clear()V
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 58
    .local p0, "this":Lcom/google/common/collect/AbstractMultiset;, "Lcom/google/common/collect/AbstractMultiset<TE;>;"
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMultiset;->count(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method createElementSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 146
    .local p0, "this":Lcom/google/common/collect/AbstractMultiset;, "Lcom/google/common/collect/AbstractMultiset<TE;>;"
    new-instance v0, Lcom/google/common/collect/AbstractMultiset$ElementSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMultiset$ElementSet;-><init>(Lcom/google/common/collect/AbstractMultiset;)V

    return-object v0
.end method

.method createEntrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    .line 194
    .local p0, "this":Lcom/google/common/collect/AbstractMultiset;, "Lcom/google/common/collect/AbstractMultiset<TE;>;"
    new-instance v0, Lcom/google/common/collect/AbstractMultiset$EntrySet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMultiset$EntrySet;-><init>(Lcom/google/common/collect/AbstractMultiset;)V

    return-object v0
.end method

.method abstract distinctElements()I
.end method

.method abstract elementIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end method

.method public elementSet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 134
    .local p0, "this":Lcom/google/common/collect/AbstractMultiset;, "Lcom/google/common/collect/AbstractMultiset<TE;>;"
    iget-object v0, p0, Lcom/google/common/collect/AbstractMultiset;->elementSet:Ljava/util/Set;

    .line 135
    .local v0, "result":Ljava/util/Set;, "Ljava/util/Set<TE;>;"
    if-nez v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultiset;->createElementSet()Ljava/util/Set;

    move-result-object v1

    move-object v0, v1

    iput-object v1, p0, Lcom/google/common/collect/AbstractMultiset;->elementSet:Ljava/util/Set;

    .line 138
    :cond_0
    return-object v0
.end method

.method abstract entryIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    .line 168
    .local p0, "this":Lcom/google/common/collect/AbstractMultiset;, "Lcom/google/common/collect/AbstractMultiset<TE;>;"
    iget-object v0, p0, Lcom/google/common/collect/AbstractMultiset;->entrySet:Ljava/util/Set;

    .line 169
    .local v0, "result":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/common/collect/Multiset$Entry<TE;>;>;"
    if-nez v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultiset;->createEntrySet()Ljava/util/Set;

    move-result-object v1

    move-object v0, v1

    iput-object v1, p0, Lcom/google/common/collect/AbstractMultiset;->entrySet:Ljava/util/Set;

    .line 172
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 211
    .local p0, "this":Lcom/google/common/collect/AbstractMultiset;, "Lcom/google/common/collect/AbstractMultiset<TE;>;"
    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->equalsImpl(Lcom/google/common/collect/Multiset;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 221
    .local p0, "this":Lcom/google/common/collect/AbstractMultiset;, "Lcom/google/common/collect/AbstractMultiset<TE;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 53
    .local p0, "this":Lcom/google/common/collect/AbstractMultiset;, "Lcom/google/common/collect/AbstractMultiset<TE;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2, "occurrences"    # I

    .line 84
    .local p0, "this":Lcom/google/common/collect/AbstractMultiset;, "Lcom/google/common/collect/AbstractMultiset<TE;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "element"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 78
    .local p0, "this":Lcom/google/common/collect/AbstractMultiset;, "Lcom/google/common/collect/AbstractMultiset<TE;>;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/AbstractMultiset;->remove(Ljava/lang/Object;I)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 116
    .local p0, "this":Lcom/google/common/collect/AbstractMultiset;, "Lcom/google/common/collect/AbstractMultiset<TE;>;"
    .local p1, "elementsToRemove":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->removeAllImpl(Lcom/google/common/collect/Multiset;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 122
    .local p0, "this":Lcom/google/common/collect/AbstractMultiset;, "Lcom/google/common/collect/AbstractMultiset<TE;>;"
    .local p1, "elementsToRetain":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->retainAllImpl(Lcom/google/common/collect/Multiset;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public setCount(Ljava/lang/Object;I)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 90
    .local p0, "this":Lcom/google/common/collect/AbstractMultiset;, "Lcom/google/common/collect/AbstractMultiset<TE;>;"
    .local p1, "element":Ljava/lang/Object;, "TE;"
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/Multisets;->setCountImpl(Lcom/google/common/collect/Multiset;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public setCount(Ljava/lang/Object;II)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2, "oldCount"    # I
    .param p3, "newCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .line 96
    .local p0, "this":Lcom/google/common/collect/AbstractMultiset;, "Lcom/google/common/collect/AbstractMultiset<TE;>;"
    .local p1, "element":Ljava/lang/Object;, "TE;"
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/Multisets;->setCountImpl(Lcom/google/common/collect/Multiset;Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 232
    .local p0, "this":Lcom/google/common/collect/AbstractMultiset;, "Lcom/google/common/collect/AbstractMultiset<TE;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
