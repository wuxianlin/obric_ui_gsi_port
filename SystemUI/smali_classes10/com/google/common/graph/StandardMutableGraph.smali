.class final Lcom/google/common/graph/StandardMutableGraph;
.super Lcom/google/common/graph/ForwardingGraph;
.source "StandardMutableGraph.java"

# interfaces
.implements Lcom/google/common/graph/MutableGraph;


# annotations
.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/ForwardingGraph<",
        "TN;>;",
        "Lcom/google/common/graph/MutableGraph<",
        "TN;>;"
    }
.end annotation


# instance fields
.field private final backingValueGraph:Lcom/google/common/graph/MutableValueGraph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/MutableValueGraph<",
            "TN;",
            "Lcom/google/common/graph/GraphConstants$Presence;",
            ">;"
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

    .line 36
    .local p0, "this":Lcom/google/common/graph/StandardMutableGraph;, "Lcom/google/common/graph/StandardMutableGraph<TN;>;"
    .local p1, "builder":Lcom/google/common/graph/AbstractGraphBuilder;, "Lcom/google/common/graph/AbstractGraphBuilder<-TN;>;"
    invoke-direct {p0}, Lcom/google/common/graph/ForwardingGraph;-><init>()V

    .line 37
    new-instance v0, Lcom/google/common/graph/StandardMutableValueGraph;

    invoke-direct {v0, p1}, Lcom/google/common/graph/StandardMutableValueGraph;-><init>(Lcom/google/common/graph/AbstractGraphBuilder;)V

    iput-object v0, p0, Lcom/google/common/graph/StandardMutableGraph;->backingValueGraph:Lcom/google/common/graph/MutableValueGraph;

    .line 38
    return-void
.end method


# virtual methods
.method public addNode(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 47
    .local p0, "this":Lcom/google/common/graph/StandardMutableGraph;, "Lcom/google/common/graph/StandardMutableGraph<TN;>;"
    .local p1, "node":Ljava/lang/Object;, "TN;"
    iget-object v0, p0, Lcom/google/common/graph/StandardMutableGraph;->backingValueGraph:Lcom/google/common/graph/MutableValueGraph;

    invoke-interface {v0, p1}, Lcom/google/common/graph/MutableValueGraph;->addNode(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method delegate()Lcom/google/common/graph/BaseGraph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/BaseGraph<",
            "TN;>;"
        }
    .end annotation

    .line 42
    .local p0, "this":Lcom/google/common/graph/StandardMutableGraph;, "Lcom/google/common/graph/StandardMutableGraph<TN;>;"
    iget-object v0, p0, Lcom/google/common/graph/StandardMutableGraph;->backingValueGraph:Lcom/google/common/graph/MutableValueGraph;

    return-object v0
.end method

.method public putEdge(Lcom/google/common/graph/EndpointPair;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;)Z"
        }
    .end annotation

    .line 57
    .local p0, "this":Lcom/google/common/graph/StandardMutableGraph;, "Lcom/google/common/graph/StandardMutableGraph<TN;>;"
    .local p1, "endpoints":Lcom/google/common/graph/EndpointPair;, "Lcom/google/common/graph/EndpointPair<TN;>;"
    invoke-virtual {p0, p1}, Lcom/google/common/graph/StandardMutableGraph;->validateEndpoints(Lcom/google/common/graph/EndpointPair;)V

    .line 58
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/graph/StandardMutableGraph;->putEdge(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public putEdge(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    .line 52
    .local p0, "this":Lcom/google/common/graph/StandardMutableGraph;, "Lcom/google/common/graph/StandardMutableGraph<TN;>;"
    .local p1, "nodeU":Ljava/lang/Object;, "TN;"
    .local p2, "nodeV":Ljava/lang/Object;, "TN;"
    iget-object v0, p0, Lcom/google/common/graph/StandardMutableGraph;->backingValueGraph:Lcom/google/common/graph/MutableValueGraph;

    sget-object v1, Lcom/google/common/graph/GraphConstants$Presence;->EDGE_EXISTS:Lcom/google/common/graph/GraphConstants$Presence;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/common/graph/MutableValueGraph;->putEdgeValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeEdge(Lcom/google/common/graph/EndpointPair;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;)Z"
        }
    .end annotation

    .line 73
    .local p0, "this":Lcom/google/common/graph/StandardMutableGraph;, "Lcom/google/common/graph/StandardMutableGraph<TN;>;"
    .local p1, "endpoints":Lcom/google/common/graph/EndpointPair;, "Lcom/google/common/graph/EndpointPair<TN;>;"
    invoke-virtual {p0, p1}, Lcom/google/common/graph/StandardMutableGraph;->validateEndpoints(Lcom/google/common/graph/EndpointPair;)V

    .line 74
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/graph/StandardMutableGraph;->removeEdge(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeEdge(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    .line 68
    .local p0, "this":Lcom/google/common/graph/StandardMutableGraph;, "Lcom/google/common/graph/StandardMutableGraph<TN;>;"
    .local p1, "nodeU":Ljava/lang/Object;, "TN;"
    .local p2, "nodeV":Ljava/lang/Object;, "TN;"
    iget-object v0, p0, Lcom/google/common/graph/StandardMutableGraph;->backingValueGraph:Lcom/google/common/graph/MutableValueGraph;

    invoke-interface {v0, p1, p2}, Lcom/google/common/graph/MutableValueGraph;->removeEdge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeNode(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 63
    .local p0, "this":Lcom/google/common/graph/StandardMutableGraph;, "Lcom/google/common/graph/StandardMutableGraph<TN;>;"
    .local p1, "node":Ljava/lang/Object;, "TN;"
    iget-object v0, p0, Lcom/google/common/graph/StandardMutableGraph;->backingValueGraph:Lcom/google/common/graph/MutableValueGraph;

    invoke-interface {v0, p1}, Lcom/google/common/graph/MutableValueGraph;->removeNode(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
