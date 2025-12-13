.class final Lcom/google/common/graph/EdgesConnecting;
.super Ljava/util/AbstractSet;
.source "EdgesConnecting.java"


# annotations
.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final nodeToOutEdge:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "*TE;>;"
        }
    .end annotation
.end field

.field private final targetNode:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1
    .param p2, "targetNode"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "*TE;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lcom/google/common/graph/EdgesConnecting;, "Lcom/google/common/graph/EdgesConnecting<TE;>;"
    .local p1, "nodeToEdgeMap":Ljava/util/Map;, "Ljava/util/Map<*TE;>;"
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 44
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/google/common/graph/EdgesConnecting;->nodeToOutEdge:Ljava/util/Map;

    .line 45
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/EdgesConnecting;->targetNode:Ljava/lang/Object;

    .line 46
    return-void
.end method

.method private getConnectingEdge()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 69
    .local p0, "this":Lcom/google/common/graph/EdgesConnecting;, "Lcom/google/common/graph/EdgesConnecting<TE;>;"
    iget-object v0, p0, Lcom/google/common/graph/EdgesConnecting;->nodeToOutEdge:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/graph/EdgesConnecting;->targetNode:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "edge"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 63
    .local p0, "this":Lcom/google/common/graph/EdgesConnecting;, "Lcom/google/common/graph/EdgesConnecting<TE;>;"
    invoke-direct {p0}, Lcom/google/common/graph/EdgesConnecting;->getConnectingEdge()Ljava/lang/Object;

    move-result-object v0

    .line 64
    .local v0, "connectingEdge":Ljava/lang/Object;, "TE;"
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "TE;>;"
        }
    .end annotation

    .line 50
    .local p0, "this":Lcom/google/common/graph/EdgesConnecting;, "Lcom/google/common/graph/EdgesConnecting<TE;>;"
    invoke-direct {p0}, Lcom/google/common/graph/EdgesConnecting;->getConnectingEdge()Ljava/lang/Object;

    move-result-object v0

    .line 51
    .local v0, "connectingEdge":Ljava/lang/Object;, "TE;"
    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->singletonIterator(Ljava/lang/Object;)Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    .line 51
    :goto_0
    return-object v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 37
    .local p0, "this":Lcom/google/common/graph/EdgesConnecting;, "Lcom/google/common/graph/EdgesConnecting<TE;>;"
    invoke-virtual {p0}, Lcom/google/common/graph/EdgesConnecting;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 58
    .local p0, "this":Lcom/google/common/graph/EdgesConnecting;, "Lcom/google/common/graph/EdgesConnecting<TE;>;"
    invoke-direct {p0}, Lcom/google/common/graph/EdgesConnecting;->getConnectingEdge()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
