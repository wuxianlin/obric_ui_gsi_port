.class abstract Lcom/google/common/graph/IncidentEdgeSet;
.super Ljava/util/AbstractSet;
.source "IncidentEdgeSet.java"


# annotations
.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "Lcom/google/common/graph/EndpointPair<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field final graph:Lcom/google/common/graph/BaseGraph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/BaseGraph<",
            "TN;>;"
        }
    .end annotation
.end field

.field final node:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/BaseGraph;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/BaseGraph<",
            "TN;>;TN;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lcom/google/common/graph/IncidentEdgeSet;, "Lcom/google/common/graph/IncidentEdgeSet<TN;>;"
    .local p1, "graph":Lcom/google/common/graph/BaseGraph;, "Lcom/google/common/graph/BaseGraph<TN;>;"
    .local p2, "node":Ljava/lang/Object;, "TN;"
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/common/graph/IncidentEdgeSet;->graph:Lcom/google/common/graph/BaseGraph;

    .line 34
    iput-object p2, p0, Lcom/google/common/graph/IncidentEdgeSet;->node:Ljava/lang/Object;

    .line 35
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 55
    .local p0, "this":Lcom/google/common/graph/IncidentEdgeSet;, "Lcom/google/common/graph/IncidentEdgeSet<TN;>;"
    instance-of v0, p1, Lcom/google/common/graph/EndpointPair;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 56
    return v1

    .line 58
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/common/graph/EndpointPair;

    .line 60
    .local v0, "endpointPair":Lcom/google/common/graph/EndpointPair;, "Lcom/google/common/graph/EndpointPair<*>;"
    iget-object v2, p0, Lcom/google/common/graph/IncidentEdgeSet;->graph:Lcom/google/common/graph/BaseGraph;

    invoke-interface {v2}, Lcom/google/common/graph/BaseGraph;->isDirected()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 61
    invoke-virtual {v0}, Lcom/google/common/graph/EndpointPair;->isOrdered()Z

    move-result v2

    if-nez v2, :cond_1

    .line 62
    return v1

    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/graph/EndpointPair;->source()Ljava/lang/Object;

    move-result-object v2

    .line 66
    .local v2, "source":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/common/graph/EndpointPair;->target()Ljava/lang/Object;

    move-result-object v4

    .line 67
    .local v4, "target":Ljava/lang/Object;
    iget-object v5, p0, Lcom/google/common/graph/IncidentEdgeSet;->node:Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/google/common/graph/IncidentEdgeSet;->graph:Lcom/google/common/graph/BaseGraph;

    iget-object v6, p0, Lcom/google/common/graph/IncidentEdgeSet;->node:Ljava/lang/Object;

    invoke-interface {v5, v6}, Lcom/google/common/graph/BaseGraph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    iget-object v5, p0, Lcom/google/common/graph/IncidentEdgeSet;->node:Ljava/lang/Object;

    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/google/common/graph/IncidentEdgeSet;->graph:Lcom/google/common/graph/BaseGraph;

    iget-object v6, p0, Lcom/google/common/graph/IncidentEdgeSet;->node:Ljava/lang/Object;

    invoke-interface {v5, v6}, Lcom/google/common/graph/BaseGraph;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v1, v3

    .line 67
    :cond_4
    return v1

    .line 70
    .end local v2    # "source":Ljava/lang/Object;
    .end local v4    # "target":Ljava/lang/Object;
    :cond_5
    invoke-virtual {v0}, Lcom/google/common/graph/EndpointPair;->isOrdered()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 71
    return v1

    .line 73
    :cond_6
    iget-object v2, p0, Lcom/google/common/graph/IncidentEdgeSet;->graph:Lcom/google/common/graph/BaseGraph;

    iget-object v4, p0, Lcom/google/common/graph/IncidentEdgeSet;->node:Ljava/lang/Object;

    invoke-interface {v2, v4}, Lcom/google/common/graph/BaseGraph;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 74
    .local v2, "adjacent":Ljava/util/Set;, "Ljava/util/Set<TN;>;"
    invoke-virtual {v0}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v4

    .line 75
    .local v4, "nodeU":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object v5

    .line 77
    .local v5, "nodeV":Ljava/lang/Object;
    iget-object v6, p0, Lcom/google/common/graph/IncidentEdgeSet;->node:Ljava/lang/Object;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    iget-object v6, p0, Lcom/google/common/graph/IncidentEdgeSet;->node:Ljava/lang/Object;

    .line 78
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    move v1, v3

    .line 77
    :cond_9
    return v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 39
    .local p0, "this":Lcom/google/common/graph/IncidentEdgeSet;, "Lcom/google/common/graph/IncidentEdgeSet<TN;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 3

    .line 44
    .local p0, "this":Lcom/google/common/graph/IncidentEdgeSet;, "Lcom/google/common/graph/IncidentEdgeSet<TN;>;"
    iget-object v0, p0, Lcom/google/common/graph/IncidentEdgeSet;->graph:Lcom/google/common/graph/BaseGraph;

    invoke-interface {v0}, Lcom/google/common/graph/BaseGraph;->isDirected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/common/graph/IncidentEdgeSet;->graph:Lcom/google/common/graph/BaseGraph;

    iget-object v1, p0, Lcom/google/common/graph/IncidentEdgeSet;->node:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/common/graph/BaseGraph;->inDegree(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/graph/IncidentEdgeSet;->graph:Lcom/google/common/graph/BaseGraph;

    iget-object v2, p0, Lcom/google/common/graph/IncidentEdgeSet;->node:Ljava/lang/Object;

    .line 46
    invoke-interface {v1, v2}, Lcom/google/common/graph/BaseGraph;->outDegree(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lcom/google/common/graph/IncidentEdgeSet;->graph:Lcom/google/common/graph/BaseGraph;

    iget-object v2, p0, Lcom/google/common/graph/IncidentEdgeSet;->node:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/google/common/graph/BaseGraph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/graph/IncidentEdgeSet;->node:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    sub-int/2addr v0, v1

    .line 45
    return v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/IncidentEdgeSet;->graph:Lcom/google/common/graph/BaseGraph;

    iget-object v1, p0, Lcom/google/common/graph/IncidentEdgeSet;->node:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/common/graph/BaseGraph;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
