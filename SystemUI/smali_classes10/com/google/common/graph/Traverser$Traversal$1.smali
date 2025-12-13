.class Lcom/google/common/graph/Traverser$Traversal$1;
.super Lcom/google/common/graph/Traverser$Traversal;
.source "Traverser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/Traverser$Traversal;->inGraph(Lcom/google/common/graph/SuccessorsFunction;)Lcom/google/common/graph/Traverser$Traversal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/Traverser$Traversal<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic val$visited:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/google/common/graph/SuccessorsFunction;Ljava/util/Set;)V
    .locals 0

    .line 386
    .local p1, "successorFunction":Lcom/google/common/graph/SuccessorsFunction;, "Lcom/google/common/graph/SuccessorsFunction<TN;>;"
    iput-object p2, p0, Lcom/google/common/graph/Traverser$Traversal$1;->val$visited:Ljava/util/Set;

    invoke-direct {p0, p1}, Lcom/google/common/graph/Traverser$Traversal;-><init>(Lcom/google/common/graph/SuccessorsFunction;)V

    return-void
.end method


# virtual methods
.method visitNext(Ljava/util/Deque;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Ljava/util/Iterator<",
            "+TN;>;>;)TN;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 390
    .local p1, "horizon":Ljava/util/Deque;, "Ljava/util/Deque<Ljava/util/Iterator<+TN;>;>;"
    invoke-interface {p1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 391
    .local v0, "top":Ljava/util/Iterator;, "Ljava/util/Iterator<+TN;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 401
    .local v1, "element":Ljava/lang/Object;, "TN;"
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    iget-object v2, p0, Lcom/google/common/graph/Traverser$Traversal$1;->val$visited:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 403
    return-object v1

    .line 405
    .end local v1    # "element":Ljava/lang/Object;, "TN;"
    :cond_0
    goto :goto_0

    .line 406
    :cond_1
    invoke-interface {p1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 407
    const/4 v1, 0x0

    return-object v1
.end method
