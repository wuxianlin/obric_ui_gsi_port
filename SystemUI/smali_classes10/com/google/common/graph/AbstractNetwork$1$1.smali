.class Lcom/google/common/graph/AbstractNetwork$1$1;
.super Ljava/util/AbstractSet;
.source "AbstractNetwork.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/AbstractNetwork$1;->edges()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lcom/google/common/graph/EndpointPair<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/common/graph/AbstractNetwork$1;


# direct methods
.method constructor <init>(Lcom/google/common/graph/AbstractNetwork$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/google/common/graph/AbstractNetwork$1;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 69
    .local p0, "this":Lcom/google/common/graph/AbstractNetwork$1$1;, "Lcom/google/common/graph/AbstractNetwork$1$1;"
    iput-object p1, p0, Lcom/google/common/graph/AbstractNetwork$1$1;->this$1:Lcom/google/common/graph/AbstractNetwork$1;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 87
    .local p0, "this":Lcom/google/common/graph/AbstractNetwork$1$1;, "Lcom/google/common/graph/AbstractNetwork$1$1;"
    instance-of v0, p1, Lcom/google/common/graph/EndpointPair;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 88
    return v1

    .line 90
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/common/graph/EndpointPair;

    .line 91
    .local v0, "endpointPair":Lcom/google/common/graph/EndpointPair;, "Lcom/google/common/graph/EndpointPair<*>;"
    iget-object v2, p0, Lcom/google/common/graph/AbstractNetwork$1$1;->this$1:Lcom/google/common/graph/AbstractNetwork$1;

    invoke-virtual {v2, v0}, Lcom/google/common/graph/AbstractNetwork$1;->isOrderingCompatible(Lcom/google/common/graph/EndpointPair;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/common/graph/AbstractNetwork$1$1;->this$1:Lcom/google/common/graph/AbstractNetwork$1;

    .line 92
    invoke-virtual {v2}, Lcom/google/common/graph/AbstractNetwork$1;->nodes()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/common/graph/AbstractNetwork$1$1;->this$1:Lcom/google/common/graph/AbstractNetwork$1;

    .line 93
    invoke-virtual {v0}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/graph/AbstractNetwork$1;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 91
    :goto_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;>;"
        }
    .end annotation

    .line 72
    .local p0, "this":Lcom/google/common/graph/AbstractNetwork$1$1;, "Lcom/google/common/graph/AbstractNetwork$1$1;"
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$1$1;->this$1:Lcom/google/common/graph/AbstractNetwork$1;

    iget-object v0, v0, Lcom/google/common/graph/AbstractNetwork$1;->this$0:Lcom/google/common/graph/AbstractNetwork;

    .line 73
    invoke-virtual {v0}, Lcom/google/common/graph/AbstractNetwork;->edges()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/AbstractNetwork$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/common/graph/AbstractNetwork$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/google/common/graph/AbstractNetwork$1$1;)V

    .line 72
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$iterator$0$com-google-common-graph-AbstractNetwork$1$1(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 1
    .param p1, "edge"    # Ljava/lang/Object;

    .line 73
    .local p0, "this":Lcom/google/common/graph/AbstractNetwork$1$1;, "Lcom/google/common/graph/AbstractNetwork$1$1;"
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$1$1;->this$1:Lcom/google/common/graph/AbstractNetwork$1;

    iget-object v0, v0, Lcom/google/common/graph/AbstractNetwork$1;->this$0:Lcom/google/common/graph/AbstractNetwork;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/AbstractNetwork;->incidentNodes(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 78
    .local p0, "this":Lcom/google/common/graph/AbstractNetwork$1$1;, "Lcom/google/common/graph/AbstractNetwork$1$1;"
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$1$1;->this$1:Lcom/google/common/graph/AbstractNetwork$1;

    iget-object v0, v0, Lcom/google/common/graph/AbstractNetwork$1;->this$0:Lcom/google/common/graph/AbstractNetwork;

    invoke-virtual {v0}, Lcom/google/common/graph/AbstractNetwork;->edges()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
