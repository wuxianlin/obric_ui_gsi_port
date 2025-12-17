.class final Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Succ;
.super Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;
.source "DirectedGraphConnections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Succ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/DirectedGraphConnections$NodeConnection<",
        "TN;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 103
    .local p0, "this":Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Succ;, "Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Succ<TN;>;"
    .local p1, "node":Ljava/lang/Object;, "TN;"
    invoke-direct {p0, p1}, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;-><init>(Ljava/lang/Object;)V

    .line 104
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "that"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 108
    .local p0, "this":Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Succ;, "Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Succ<TN;>;"
    instance-of v0, p1, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Succ;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Succ;->node:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Succ;

    iget-object v1, v1, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Succ;->node:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 111
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 118
    .local p0, "this":Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Succ;, "Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Succ<TN;>;"
    const-class v0, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Succ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Succ;->node:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
