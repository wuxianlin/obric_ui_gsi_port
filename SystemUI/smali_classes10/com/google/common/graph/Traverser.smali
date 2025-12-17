.class public abstract Lcom/google/common/graph/Traverser;
.super Ljava/lang/Object;
.source "Traverser.java"


# annotations
.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
    value = "Call forGraph or forTree, passing a lambda or a Graph with the desired edges (built with GraphBuilder)"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/Traverser$InsertionOrder;,
        Lcom/google/common/graph/Traverser$Traversal;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final successorFunction:Lcom/google/common/graph/SuccessorsFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/SuccessorsFunction<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/graph/SuccessorsFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/SuccessorsFunction<",
            "TN;>;)V"
        }
    .end annotation

    .line 71
    .local p0, "this":Lcom/google/common/graph/Traverser;, "Lcom/google/common/graph/Traverser<TN;>;"
    .local p1, "successorFunction":Lcom/google/common/graph/SuccessorsFunction;, "Lcom/google/common/graph/SuccessorsFunction<TN;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/SuccessorsFunction;

    iput-object v0, p0, Lcom/google/common/graph/Traverser;->successorFunction:Lcom/google/common/graph/SuccessorsFunction;

    .line 73
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/graph/SuccessorsFunction;Lcom/google/common/graph/Traverser$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/graph/SuccessorsFunction;
    .param p2, "x1"    # Lcom/google/common/graph/Traverser$1;

    .line 68
    .local p0, "this":Lcom/google/common/graph/Traverser;, "Lcom/google/common/graph/Traverser<TN;>;"
    invoke-direct {p0, p1}, Lcom/google/common/graph/Traverser;-><init>(Lcom/google/common/graph/SuccessorsFunction;)V

    return-void
.end method

.method public static forGraph(Lcom/google/common/graph/SuccessorsFunction;)Lcom/google/common/graph/Traverser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/SuccessorsFunction<",
            "TN;>;)",
            "Lcom/google/common/graph/Traverser<",
            "TN;>;"
        }
    .end annotation

    .line 100
    .local p0, "graph":Lcom/google/common/graph/SuccessorsFunction;, "Lcom/google/common/graph/SuccessorsFunction<TN;>;"
    new-instance v0, Lcom/google/common/graph/Traverser$1;

    invoke-direct {v0, p0, p0}, Lcom/google/common/graph/Traverser$1;-><init>(Lcom/google/common/graph/SuccessorsFunction;Lcom/google/common/graph/SuccessorsFunction;)V

    return-object v0
.end method

.method public static forTree(Lcom/google/common/graph/SuccessorsFunction;)Lcom/google/common/graph/Traverser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/SuccessorsFunction<",
            "TN;>;)",
            "Lcom/google/common/graph/Traverser<",
            "TN;>;"
        }
    .end annotation

    .line 182
    .local p0, "tree":Lcom/google/common/graph/SuccessorsFunction;, "Lcom/google/common/graph/SuccessorsFunction<TN;>;"
    instance-of v0, p0, Lcom/google/common/graph/BaseGraph;

    if-eqz v0, :cond_0

    .line 183
    move-object v0, p0

    check-cast v0, Lcom/google/common/graph/BaseGraph;

    invoke-interface {v0}, Lcom/google/common/graph/BaseGraph;->isDirected()Z

    move-result v0

    const-string v1, "Undirected graphs can never be trees."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 185
    :cond_0
    instance-of v0, p0, Lcom/google/common/graph/Network;

    if-eqz v0, :cond_1

    .line 186
    move-object v0, p0

    check-cast v0, Lcom/google/common/graph/Network;

    invoke-interface {v0}, Lcom/google/common/graph/Network;->isDirected()Z

    move-result v0

    const-string v1, "Undirected networks can never be trees."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 188
    :cond_1
    new-instance v0, Lcom/google/common/graph/Traverser$2;

    invoke-direct {v0, p0, p0}, Lcom/google/common/graph/Traverser$2;-><init>(Lcom/google/common/graph/SuccessorsFunction;Lcom/google/common/graph/SuccessorsFunction;)V

    return-object v0
.end method

.method private validate(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Lcom/google/common/collect/ImmutableSet<",
            "TN;>;"
        }
    .end annotation

    .line 365
    .local p0, "this":Lcom/google/common/graph/Traverser;, "Lcom/google/common/graph/Traverser<TN;>;"
    .local p1, "startNodes":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+TN;>;"
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 366
    .local v0, "copy":Lcom/google/common/collect/ImmutableSet;, "Lcom/google/common/collect/ImmutableSet<TN;>;"
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 367
    .local v2, "node":Ljava/lang/Object;, "TN;"
    iget-object v3, p0, Lcom/google/common/graph/Traverser;->successorFunction:Lcom/google/common/graph/SuccessorsFunction;

    invoke-interface {v3, v2}, Lcom/google/common/graph/SuccessorsFunction;->successors(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 368
    .end local v2    # "node":Ljava/lang/Object;, "TN;"
    goto :goto_0

    .line 369
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final breadthFirst(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 242
    .local p0, "this":Lcom/google/common/graph/Traverser;, "Lcom/google/common/graph/Traverser<TN;>;"
    .local p1, "startNodes":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+TN;>;"
    invoke-direct {p0, p1}, Lcom/google/common/graph/Traverser;->validate(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 243
    .local v0, "validated":Lcom/google/common/collect/ImmutableSet;, "Lcom/google/common/collect/ImmutableSet<TN;>;"
    new-instance v1, Lcom/google/common/graph/Traverser$3;

    invoke-direct {v1, p0, v0}, Lcom/google/common/graph/Traverser$3;-><init>(Lcom/google/common/graph/Traverser;Lcom/google/common/collect/ImmutableSet;)V

    return-object v1
.end method

.method public final breadthFirst(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 228
    .local p0, "this":Lcom/google/common/graph/Traverser;, "Lcom/google/common/graph/Traverser<TN;>;"
    .local p1, "startNode":Ljava/lang/Object;, "TN;"
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/graph/Traverser;->breadthFirst(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final depthFirstPostOrder(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 352
    .local p0, "this":Lcom/google/common/graph/Traverser;, "Lcom/google/common/graph/Traverser<TN;>;"
    .local p1, "startNodes":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+TN;>;"
    invoke-direct {p0, p1}, Lcom/google/common/graph/Traverser;->validate(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 353
    .local v0, "validated":Lcom/google/common/collect/ImmutableSet;, "Lcom/google/common/collect/ImmutableSet<TN;>;"
    new-instance v1, Lcom/google/common/graph/Traverser$5;

    invoke-direct {v1, p0, v0}, Lcom/google/common/graph/Traverser$5;-><init>(Lcom/google/common/graph/Traverser;Lcom/google/common/collect/ImmutableSet;)V

    return-object v1
.end method

.method public final depthFirstPostOrder(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 338
    .local p0, "this":Lcom/google/common/graph/Traverser;, "Lcom/google/common/graph/Traverser<TN;>;"
    .local p1, "startNode":Ljava/lang/Object;, "TN;"
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/graph/Traverser;->depthFirstPostOrder(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final depthFirstPreOrder(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 297
    .local p0, "this":Lcom/google/common/graph/Traverser;, "Lcom/google/common/graph/Traverser<TN;>;"
    .local p1, "startNodes":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+TN;>;"
    invoke-direct {p0, p1}, Lcom/google/common/graph/Traverser;->validate(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 298
    .local v0, "validated":Lcom/google/common/collect/ImmutableSet;, "Lcom/google/common/collect/ImmutableSet<TN;>;"
    new-instance v1, Lcom/google/common/graph/Traverser$4;

    invoke-direct {v1, p0, v0}, Lcom/google/common/graph/Traverser$4;-><init>(Lcom/google/common/graph/Traverser;Lcom/google/common/collect/ImmutableSet;)V

    return-object v1
.end method

.method public final depthFirstPreOrder(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 283
    .local p0, "this":Lcom/google/common/graph/Traverser;, "Lcom/google/common/graph/Traverser<TN;>;"
    .local p1, "startNode":Ljava/lang/Object;, "TN;"
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/graph/Traverser;->depthFirstPreOrder(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method abstract newTraversal()Lcom/google/common/graph/Traverser$Traversal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/Traverser$Traversal<",
            "TN;>;"
        }
    .end annotation
.end method
