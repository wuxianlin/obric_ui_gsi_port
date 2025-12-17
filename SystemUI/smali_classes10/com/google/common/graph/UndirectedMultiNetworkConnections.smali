.class final Lcom/google/common/graph/UndirectedMultiNetworkConnections;
.super Lcom/google/common/graph/AbstractUndirectedNetworkConnections;
.source "UndirectedMultiNetworkConnections.java"


# annotations
.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/AbstractUndirectedNetworkConnections<",
        "TN;TE;>;"
    }
.end annotation


# instance fields
.field private transient adjacentNodesReference:Ljava/lang/ref/Reference;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lcom/google/common/collect/Multiset<",
            "TN;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TE;TN;>;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lcom/google/common/graph/UndirectedMultiNetworkConnections;, "Lcom/google/common/graph/UndirectedMultiNetworkConnections<TN;TE;>;"
    .local p1, "incidentEdges":Ljava/util/Map;, "Ljava/util/Map<TE;TN;>;"
    invoke-direct {p0, p1}, Lcom/google/common/graph/AbstractUndirectedNetworkConnections;-><init>(Ljava/util/Map;)V

    .line 48
    return-void
.end method

.method static synthetic access$000(Lcom/google/common/graph/UndirectedMultiNetworkConnections;)Lcom/google/common/collect/Multiset;
    .locals 1
    .param p0, "x0"    # Lcom/google/common/graph/UndirectedMultiNetworkConnections;

    .line 43
    invoke-direct {p0}, Lcom/google/common/graph/UndirectedMultiNetworkConnections;->adjacentNodesMultiset()Lcom/google/common/collect/Multiset;

    move-result-object v0

    return-object v0
.end method

.method private adjacentNodesMultiset()Lcom/google/common/collect/Multiset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset<",
            "TN;>;"
        }
    .end annotation

    .line 67
    .local p0, "this":Lcom/google/common/graph/UndirectedMultiNetworkConnections;, "Lcom/google/common/graph/UndirectedMultiNetworkConnections<TN;TE;>;"
    iget-object v0, p0, Lcom/google/common/graph/UndirectedMultiNetworkConnections;->adjacentNodesReference:Ljava/lang/ref/Reference;

    invoke-static {v0}, Lcom/google/common/graph/UndirectedMultiNetworkConnections;->getReference(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multiset;

    .line 68
    .local v0, "adjacentNodes":Lcom/google/common/collect/Multiset;, "Lcom/google/common/collect/Multiset<TN;>;"
    if-nez v0, :cond_0

    .line 69
    iget-object v1, p0, Lcom/google/common/graph/UndirectedMultiNetworkConnections;->incidentEdgeMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/HashMultiset;->create(Ljava/lang/Iterable;)Lcom/google/common/collect/HashMultiset;

    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/common/graph/UndirectedMultiNetworkConnections;->adjacentNodesReference:Ljava/lang/ref/Reference;

    .line 72
    :cond_0
    return-object v0
.end method

.method private static getReference(Ljava/lang/ref/Reference;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/ref/Reference;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/Reference<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 122
    .local p0, "reference":Ljava/lang/ref/Reference;, "Ljava/lang/ref/Reference<TT;>;"
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static of()Lcom/google/common/graph/UndirectedMultiNetworkConnections;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/graph/UndirectedMultiNetworkConnections<",
            "TN;TE;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/google/common/graph/UndirectedMultiNetworkConnections;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    invoke-direct {v0, v1}, Lcom/google/common/graph/UndirectedMultiNetworkConnections;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method static ofImmutable(Ljava/util/Map;)Lcom/google/common/graph/UndirectedMultiNetworkConnections;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TE;TN;>;)",
            "Lcom/google/common/graph/UndirectedMultiNetworkConnections<",
            "TN;TE;>;"
        }
    .end annotation

    .line 56
    .local p0, "incidentEdges":Ljava/util/Map;, "Ljava/util/Map<TE;TN;>;"
    new-instance v0, Lcom/google/common/graph/UndirectedMultiNetworkConnections;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/graph/UndirectedMultiNetworkConnections;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public addInEdge(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
    .param p3, "isSelfLoop"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TN;Z)V"
        }
    .end annotation

    .line 106
    .local p0, "this":Lcom/google/common/graph/UndirectedMultiNetworkConnections;, "Lcom/google/common/graph/UndirectedMultiNetworkConnections<TN;TE;>;"
    .local p1, "edge":Ljava/lang/Object;, "TE;"
    .local p2, "node":Ljava/lang/Object;, "TN;"
    if-nez p3, :cond_0

    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/google/common/graph/UndirectedMultiNetworkConnections;->addOutEdge(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    :cond_0
    return-void
.end method

.method public addOutEdge(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TN;)V"
        }
    .end annotation

    .line 113
    .local p0, "this":Lcom/google/common/graph/UndirectedMultiNetworkConnections;, "Lcom/google/common/graph/UndirectedMultiNetworkConnections<TN;TE;>;"
    .local p1, "edge":Ljava/lang/Object;, "TE;"
    .local p2, "node":Ljava/lang/Object;, "TN;"
    invoke-super {p0, p1, p2}, Lcom/google/common/graph/AbstractUndirectedNetworkConnections;->addOutEdge(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/google/common/graph/UndirectedMultiNetworkConnections;->adjacentNodesReference:Ljava/lang/ref/Reference;

    invoke-static {v0}, Lcom/google/common/graph/UndirectedMultiNetworkConnections;->getReference(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multiset;

    .line 115
    .local v0, "adjacentNodes":Lcom/google/common/collect/Multiset;, "Lcom/google/common/collect/Multiset<TN;>;"
    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0, p2}, Lcom/google/common/collect/Multiset;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 118
    :cond_0
    return-void
.end method

.method public adjacentNodes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 63
    .local p0, "this":Lcom/google/common/graph/UndirectedMultiNetworkConnections;, "Lcom/google/common/graph/UndirectedMultiNetworkConnections<TN;TE;>;"
    invoke-direct {p0}, Lcom/google/common/graph/UndirectedMultiNetworkConnections;->adjacentNodesMultiset()Lcom/google/common/collect/Multiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public edgesConnecting(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 77
    .local p0, "this":Lcom/google/common/graph/UndirectedMultiNetworkConnections;, "Lcom/google/common/graph/UndirectedMultiNetworkConnections<TN;TE;>;"
    .local p1, "node":Ljava/lang/Object;, "TN;"
    new-instance v0, Lcom/google/common/graph/UndirectedMultiNetworkConnections$1;

    iget-object v1, p0, Lcom/google/common/graph/UndirectedMultiNetworkConnections;->incidentEdgeMap:Ljava/util/Map;

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/common/graph/UndirectedMultiNetworkConnections$1;-><init>(Lcom/google/common/graph/UndirectedMultiNetworkConnections;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public removeInEdge(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .param p2, "isSelfLoop"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)TN;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 88
    .local p0, "this":Lcom/google/common/graph/UndirectedMultiNetworkConnections;, "Lcom/google/common/graph/UndirectedMultiNetworkConnections<TN;TE;>;"
    .local p1, "edge":Ljava/lang/Object;, "TE;"
    if-nez p2, :cond_0

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/common/graph/UndirectedMultiNetworkConnections;->removeOutEdge(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 91
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public removeOutEdge(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TN;"
        }
    .end annotation

    .line 96
    .local p0, "this":Lcom/google/common/graph/UndirectedMultiNetworkConnections;, "Lcom/google/common/graph/UndirectedMultiNetworkConnections<TN;TE;>;"
    .local p1, "edge":Ljava/lang/Object;, "TE;"
    invoke-super {p0, p1}, Lcom/google/common/graph/AbstractUndirectedNetworkConnections;->removeOutEdge(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    .local v0, "node":Ljava/lang/Object;, "TN;"
    iget-object v1, p0, Lcom/google/common/graph/UndirectedMultiNetworkConnections;->adjacentNodesReference:Ljava/lang/ref/Reference;

    invoke-static {v1}, Lcom/google/common/graph/UndirectedMultiNetworkConnections;->getReference(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Multiset;

    .line 98
    .local v1, "adjacentNodes":Lcom/google/common/collect/Multiset;, "Lcom/google/common/collect/Multiset<TN;>;"
    if-eqz v1, :cond_0

    .line 99
    invoke-interface {v1, v0}, Lcom/google/common/collect/Multiset;->remove(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 101
    :cond_0
    return-object v0
.end method
