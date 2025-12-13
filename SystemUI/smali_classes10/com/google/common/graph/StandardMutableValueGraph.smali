.class final Lcom/google/common/graph/StandardMutableValueGraph;
.super Lcom/google/common/graph/StandardValueGraph;
.source "StandardMutableValueGraph.java"

# interfaces
.implements Lcom/google/common/graph/MutableValueGraph;


# annotations
.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/StandardValueGraph<",
        "TN;TV;>;",
        "Lcom/google/common/graph/MutableValueGraph<",
        "TN;TV;>;"
    }
.end annotation


# instance fields
.field private final incidentEdgeOrder:Lcom/google/common/graph/ElementOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ElementOrder<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/AbstractGraphBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/AbstractGraphBuilder<",
            "-TN;>;)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lcom/google/common/graph/StandardMutableValueGraph;, "Lcom/google/common/graph/StandardMutableValueGraph<TN;TV;>;"
    .local p1, "builder":Lcom/google/common/graph/AbstractGraphBuilder;, "Lcom/google/common/graph/AbstractGraphBuilder<-TN;>;"
    invoke-direct {p0, p1}, Lcom/google/common/graph/StandardValueGraph;-><init>(Lcom/google/common/graph/AbstractGraphBuilder;)V

    .line 53
    iget-object v0, p1, Lcom/google/common/graph/AbstractGraphBuilder;->incidentEdgeOrder:Lcom/google/common/graph/ElementOrder;

    invoke-virtual {v0}, Lcom/google/common/graph/ElementOrder;->cast()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/StandardMutableValueGraph;->incidentEdgeOrder:Lcom/google/common/graph/ElementOrder;

    .line 54
    return-void
.end method

.method private addNodeInternal(Ljava/lang/Object;)Lcom/google/common/graph/GraphConnections;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/common/graph/GraphConnections<",
            "TN;TV;>;"
        }
    .end annotation

    .line 81
    .local p0, "this":Lcom/google/common/graph/StandardMutableValueGraph;, "Lcom/google/common/graph/StandardMutableValueGraph<TN;TV;>;"
    .local p1, "node":Ljava/lang/Object;, "TN;"
    invoke-direct {p0}, Lcom/google/common/graph/StandardMutableValueGraph;->newConnections()Lcom/google/common/graph/GraphConnections;

    move-result-object v0

    .line 82
    .local v0, "connections":Lcom/google/common/graph/GraphConnections;, "Lcom/google/common/graph/GraphConnections<TN;TV;>;"
    iget-object v1, p0, Lcom/google/common/graph/StandardMutableValueGraph;->nodeConnections:Lcom/google/common/graph/MapIteratorCache;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/graph/MapIteratorCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 83
    return-object v0
.end method

.method private newConnections()Lcom/google/common/graph/GraphConnections;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/GraphConnections<",
            "TN;TV;>;"
        }
    .end annotation

    .line 193
    .local p0, "this":Lcom/google/common/graph/StandardMutableValueGraph;, "Lcom/google/common/graph/StandardMutableValueGraph<TN;TV;>;"
    invoke-virtual {p0}, Lcom/google/common/graph/StandardMutableValueGraph;->isDirected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/google/common/graph/StandardMutableValueGraph;->incidentEdgeOrder:Lcom/google/common/graph/ElementOrder;

    invoke-static {v0}, Lcom/google/common/graph/DirectedGraphConnections;->of(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/DirectedGraphConnections;

    move-result-object v0

    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/StandardMutableValueGraph;->incidentEdgeOrder:Lcom/google/common/graph/ElementOrder;

    invoke-static {v0}, Lcom/google/common/graph/UndirectedGraphConnections;->of(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/UndirectedGraphConnections;

    move-result-object v0

    .line 193
    :goto_0
    return-object v0
.end method


# virtual methods
.method public addNode(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 64
    .local p0, "this":Lcom/google/common/graph/StandardMutableValueGraph;, "Lcom/google/common/graph/StandardMutableValueGraph<TN;TV;>;"
    .local p1, "node":Ljava/lang/Object;, "TN;"
    const-string/jumbo v0, "node"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/common/graph/StandardMutableValueGraph;->containsNode(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x0

    return v0

    .line 70
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/graph/StandardMutableValueGraph;->addNodeInternal(Ljava/lang/Object;)Lcom/google/common/graph/GraphConnections;

    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public incidentEdgeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ElementOrder<",
            "TN;>;"
        }
    .end annotation

    .line 58
    .local p0, "this":Lcom/google/common/graph/StandardMutableValueGraph;, "Lcom/google/common/graph/StandardMutableValueGraph<TN;TV;>;"
    iget-object v0, p0, Lcom/google/common/graph/StandardMutableValueGraph;->incidentEdgeOrder:Lcom/google/common/graph/ElementOrder;

    return-object v0
.end method

.method public putEdgeValue(Lcom/google/common/graph/EndpointPair;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 118
    .local p0, "this":Lcom/google/common/graph/StandardMutableValueGraph;, "Lcom/google/common/graph/StandardMutableValueGraph<TN;TV;>;"
    .local p1, "endpoints":Lcom/google/common/graph/EndpointPair;, "Lcom/google/common/graph/EndpointPair<TN;>;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0, p1}, Lcom/google/common/graph/StandardMutableValueGraph;->validateEndpoints(Lcom/google/common/graph/EndpointPair;)V

    .line 119
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/common/graph/StandardMutableValueGraph;->putEdgeValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putEdgeValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 90
    .local p0, "this":Lcom/google/common/graph/StandardMutableValueGraph;, "Lcom/google/common/graph/StandardMutableValueGraph<TN;TV;>;"
    .local p1, "nodeU":Ljava/lang/Object;, "TN;"
    .local p2, "nodeV":Ljava/lang/Object;, "TN;"
    .local p3, "value":Ljava/lang/Object;, "TV;"
    const-string/jumbo v0, "nodeU"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string/jumbo v0, "nodeV"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string/jumbo v0, "value"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {p0}, Lcom/google/common/graph/StandardMutableValueGraph;->allowsSelfLoops()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/StandardMutableValueGraph;->nodeConnections:Lcom/google/common/graph/MapIteratorCache;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/MapIteratorCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/GraphConnections;

    .line 99
    .local v0, "connectionsU":Lcom/google/common/graph/GraphConnections;, "Lcom/google/common/graph/GraphConnections<TN;TV;>;"
    if-nez v0, :cond_1

    .line 100
    invoke-direct {p0, p1}, Lcom/google/common/graph/StandardMutableValueGraph;->addNodeInternal(Ljava/lang/Object;)Lcom/google/common/graph/GraphConnections;

    move-result-object v0

    .line 102
    :cond_1
    invoke-interface {v0, p2, p3}, Lcom/google/common/graph/GraphConnections;->addSuccessor(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 103
    .local v1, "previousValue":Ljava/lang/Object;, "TV;"
    iget-object v2, p0, Lcom/google/common/graph/StandardMutableValueGraph;->nodeConnections:Lcom/google/common/graph/MapIteratorCache;

    invoke-virtual {v2, p2}, Lcom/google/common/graph/MapIteratorCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/graph/GraphConnections;

    .line 104
    .local v2, "connectionsV":Lcom/google/common/graph/GraphConnections;, "Lcom/google/common/graph/GraphConnections<TN;TV;>;"
    if-nez v2, :cond_2

    .line 105
    invoke-direct {p0, p2}, Lcom/google/common/graph/StandardMutableValueGraph;->addNodeInternal(Ljava/lang/Object;)Lcom/google/common/graph/GraphConnections;

    move-result-object v2

    .line 107
    :cond_2
    invoke-interface {v2, p1, p3}, Lcom/google/common/graph/GraphConnections;->addPredecessor(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    if-nez v1, :cond_3

    .line 109
    iget-wide v3, p0, Lcom/google/common/graph/StandardMutableValueGraph;->edgeCount:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/common/graph/StandardMutableValueGraph;->edgeCount:J

    invoke-static {v3, v4}, Lcom/google/common/graph/Graphs;->checkPositive(J)J

    .line 111
    :cond_3
    return-object v1
.end method

.method public removeEdge(Lcom/google/common/graph/EndpointPair;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 188
    .local p0, "this":Lcom/google/common/graph/StandardMutableValueGraph;, "Lcom/google/common/graph/StandardMutableValueGraph<TN;TV;>;"
    .local p1, "endpoints":Lcom/google/common/graph/EndpointPair;, "Lcom/google/common/graph/EndpointPair<TN;>;"
    invoke-virtual {p0, p1}, Lcom/google/common/graph/StandardMutableValueGraph;->validateEndpoints(Lcom/google/common/graph/EndpointPair;)V

    .line 189
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/graph/StandardMutableValueGraph;->removeEdge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public removeEdge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 167
    .local p0, "this":Lcom/google/common/graph/StandardMutableValueGraph;, "Lcom/google/common/graph/StandardMutableValueGraph<TN;TV;>;"
    .local p1, "nodeU":Ljava/lang/Object;, "TN;"
    .local p2, "nodeV":Ljava/lang/Object;, "TN;"
    const-string/jumbo v0, "nodeU"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string/jumbo v0, "nodeV"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Lcom/google/common/graph/StandardMutableValueGraph;->nodeConnections:Lcom/google/common/graph/MapIteratorCache;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/MapIteratorCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/GraphConnections;

    .line 171
    .local v0, "connectionsU":Lcom/google/common/graph/GraphConnections;, "Lcom/google/common/graph/GraphConnections<TN;TV;>;"
    iget-object v1, p0, Lcom/google/common/graph/StandardMutableValueGraph;->nodeConnections:Lcom/google/common/graph/MapIteratorCache;

    invoke-virtual {v1, p2}, Lcom/google/common/graph/MapIteratorCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/graph/GraphConnections;

    .line 172
    .local v1, "connectionsV":Lcom/google/common/graph/GraphConnections;, "Lcom/google/common/graph/GraphConnections<TN;TV;>;"
    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    invoke-interface {v0, p2}, Lcom/google/common/graph/GraphConnections;->removeSuccessor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 177
    .local v2, "previousValue":Ljava/lang/Object;, "TV;"
    if-eqz v2, :cond_1

    .line 178
    invoke-interface {v1, p1}, Lcom/google/common/graph/GraphConnections;->removePredecessor(Ljava/lang/Object;)V

    .line 179
    iget-wide v3, p0, Lcom/google/common/graph/StandardMutableValueGraph;->edgeCount:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/common/graph/StandardMutableValueGraph;->edgeCount:J

    invoke-static {v3, v4}, Lcom/google/common/graph/Graphs;->checkNonNegative(J)J

    .line 181
    :cond_1
    return-object v2

    .line 173
    .end local v2    # "previousValue":Ljava/lang/Object;, "TV;"
    :cond_2
    :goto_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public removeNode(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 125
    .local p0, "this":Lcom/google/common/graph/StandardMutableValueGraph;, "Lcom/google/common/graph/StandardMutableValueGraph<TN;TV;>;"
    .local p1, "node":Ljava/lang/Object;, "TN;"
    const-string/jumbo v0, "node"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lcom/google/common/graph/StandardMutableValueGraph;->nodeConnections:Lcom/google/common/graph/MapIteratorCache;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/MapIteratorCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/GraphConnections;

    .line 128
    .local v0, "connections":Lcom/google/common/graph/GraphConnections;, "Lcom/google/common/graph/GraphConnections<TN;TV;>;"
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 129
    return v1

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/graph/StandardMutableValueGraph;->allowsSelfLoops()Z

    move-result v2

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_1

    .line 134
    invoke-interface {v0, p1}, Lcom/google/common/graph/GraphConnections;->removeSuccessor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 135
    invoke-interface {v0, p1}, Lcom/google/common/graph/GraphConnections;->removePredecessor(Ljava/lang/Object;)V

    .line 136
    iget-wide v5, p0, Lcom/google/common/graph/StandardMutableValueGraph;->edgeCount:J

    sub-long/2addr v5, v3

    iput-wide v5, p0, Lcom/google/common/graph/StandardMutableValueGraph;->edgeCount:J

    .line 140
    :cond_1
    invoke-interface {v0}, Lcom/google/common/graph/GraphConnections;->successors()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 142
    .local v5, "successor":Ljava/lang/Object;, "TN;"
    iget-object v6, p0, Lcom/google/common/graph/StandardMutableValueGraph;->nodeConnections:Lcom/google/common/graph/MapIteratorCache;

    invoke-virtual {v6, v5}, Lcom/google/common/graph/MapIteratorCache;->getWithoutCaching(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/graph/GraphConnections;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/graph/GraphConnections;

    invoke-interface {v6, p1}, Lcom/google/common/graph/GraphConnections;->removePredecessor(Ljava/lang/Object;)V

    .line 143
    invoke-interface {v0, v5}, Lcom/google/common/graph/GraphConnections;->removeSuccessor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-wide v6, p0, Lcom/google/common/graph/StandardMutableValueGraph;->edgeCount:J

    sub-long/2addr v6, v3

    iput-wide v6, p0, Lcom/google/common/graph/StandardMutableValueGraph;->edgeCount:J

    .line 145
    .end local v5    # "successor":Ljava/lang/Object;, "TN;"
    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/graph/StandardMutableValueGraph;->isDirected()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    .line 149
    invoke-interface {v0}, Lcom/google/common/graph/GraphConnections;->predecessors()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 151
    .local v6, "predecessor":Ljava/lang/Object;, "TN;"
    iget-object v7, p0, Lcom/google/common/graph/StandardMutableValueGraph;->nodeConnections:Lcom/google/common/graph/MapIteratorCache;

    .line 152
    invoke-virtual {v7, v6}, Lcom/google/common/graph/MapIteratorCache;->getWithoutCaching(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/graph/GraphConnections;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/graph/GraphConnections;

    invoke-interface {v7, p1}, Lcom/google/common/graph/GraphConnections;->removeSuccessor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    move v7, v5

    goto :goto_2

    :cond_3
    move v7, v1

    .line 151
    :goto_2
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 154
    invoke-interface {v0, v6}, Lcom/google/common/graph/GraphConnections;->removePredecessor(Ljava/lang/Object;)V

    .line 155
    iget-wide v7, p0, Lcom/google/common/graph/StandardMutableValueGraph;->edgeCount:J

    sub-long/2addr v7, v3

    iput-wide v7, p0, Lcom/google/common/graph/StandardMutableValueGraph;->edgeCount:J

    .line 156
    .end local v6    # "predecessor":Ljava/lang/Object;, "TN;"
    goto :goto_1

    .line 158
    :cond_4
    iget-object v1, p0, Lcom/google/common/graph/StandardMutableValueGraph;->nodeConnections:Lcom/google/common/graph/MapIteratorCache;

    invoke-virtual {v1, p1}, Lcom/google/common/graph/MapIteratorCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-wide v1, p0, Lcom/google/common/graph/StandardMutableValueGraph;->edgeCount:J

    invoke-static {v1, v2}, Lcom/google/common/graph/Graphs;->checkNonNegative(J)J

    .line 160
    return v5
.end method
