.class abstract Lcom/google/common/graph/Traverser$Traversal;
.super Ljava/lang/Object;
.source "Traverser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/Traverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Traversal"
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
.field final successorFunction:Lcom/google/common/graph/SuccessorsFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/SuccessorsFunction<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/SuccessorsFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/SuccessorsFunction<",
            "TN;>;)V"
        }
    .end annotation

    .line 380
    .local p0, "this":Lcom/google/common/graph/Traverser$Traversal;, "Lcom/google/common/graph/Traverser$Traversal<TN;>;"
    .local p1, "successorFunction":Lcom/google/common/graph/SuccessorsFunction;, "Lcom/google/common/graph/SuccessorsFunction<TN;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    iput-object p1, p0, Lcom/google/common/graph/Traverser$Traversal;->successorFunction:Lcom/google/common/graph/SuccessorsFunction;

    .line 382
    return-void
.end method

.method static inGraph(Lcom/google/common/graph/SuccessorsFunction;)Lcom/google/common/graph/Traverser$Traversal;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/SuccessorsFunction<",
            "TN;>;)",
            "Lcom/google/common/graph/Traverser$Traversal<",
            "TN;>;"
        }
    .end annotation

    .line 385
    .local p0, "graph":Lcom/google/common/graph/SuccessorsFunction;, "Lcom/google/common/graph/SuccessorsFunction<TN;>;"
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 386
    .local v0, "visited":Ljava/util/Set;, "Ljava/util/Set<TN;>;"
    new-instance v1, Lcom/google/common/graph/Traverser$Traversal$1;

    invoke-direct {v1, p0, v0}, Lcom/google/common/graph/Traverser$Traversal$1;-><init>(Lcom/google/common/graph/SuccessorsFunction;Ljava/util/Set;)V

    return-object v1
.end method

.method static inTree(Lcom/google/common/graph/SuccessorsFunction;)Lcom/google/common/graph/Traverser$Traversal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/SuccessorsFunction<",
            "TN;>;)",
            "Lcom/google/common/graph/Traverser$Traversal<",
            "TN;>;"
        }
    .end annotation

    .line 413
    .local p0, "tree":Lcom/google/common/graph/SuccessorsFunction;, "Lcom/google/common/graph/SuccessorsFunction<TN;>;"
    new-instance v0, Lcom/google/common/graph/Traverser$Traversal$2;

    invoke-direct {v0, p0}, Lcom/google/common/graph/Traverser$Traversal$2;-><init>(Lcom/google/common/graph/SuccessorsFunction;)V

    return-object v0
.end method

.method private topDown(Ljava/util/Iterator;Lcom/google/common/graph/Traverser$InsertionOrder;)Ljava/util/Iterator;
    .locals 2
    .param p2, "order"    # Lcom/google/common/graph/Traverser$InsertionOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TN;>;",
            "Lcom/google/common/graph/Traverser$InsertionOrder;",
            ")",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    .line 442
    .local p0, "this":Lcom/google/common/graph/Traverser$Traversal;, "Lcom/google/common/graph/Traverser$Traversal<TN;>;"
    .local p1, "startNodes":Ljava/util/Iterator;, "Ljava/util/Iterator<+TN;>;"
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 443
    .local v0, "horizon":Ljava/util/Deque;, "Ljava/util/Deque<Ljava/util/Iterator<+TN;>;>;"
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 444
    new-instance v1, Lcom/google/common/graph/Traverser$Traversal$3;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/common/graph/Traverser$Traversal$3;-><init>(Lcom/google/common/graph/Traverser$Traversal;Ljava/util/Deque;Lcom/google/common/graph/Traverser$InsertionOrder;)V

    return-object v1
.end method


# virtual methods
.method final breadthFirst(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TN;>;)",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    .line 428
    .local p0, "this":Lcom/google/common/graph/Traverser$Traversal;, "Lcom/google/common/graph/Traverser$Traversal<TN;>;"
    .local p1, "startNodes":Ljava/util/Iterator;, "Ljava/util/Iterator<+TN;>;"
    sget-object v0, Lcom/google/common/graph/Traverser$InsertionOrder;->BACK:Lcom/google/common/graph/Traverser$InsertionOrder;

    invoke-direct {p0, p1, v0}, Lcom/google/common/graph/Traverser$Traversal;->topDown(Ljava/util/Iterator;Lcom/google/common/graph/Traverser$InsertionOrder;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method final postOrder(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TN;>;)",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    .line 466
    .local p0, "this":Lcom/google/common/graph/Traverser$Traversal;, "Lcom/google/common/graph/Traverser$Traversal<TN;>;"
    .local p1, "startNodes":Ljava/util/Iterator;, "Ljava/util/Iterator<+TN;>;"
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 467
    .local v0, "ancestorStack":Ljava/util/Deque;, "Ljava/util/Deque<TN;>;"
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 468
    .local v1, "horizon":Ljava/util/Deque;, "Ljava/util/Deque<Ljava/util/Iterator<+TN;>;>;"
    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 469
    new-instance v2, Lcom/google/common/graph/Traverser$Traversal$4;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/common/graph/Traverser$Traversal$4;-><init>(Lcom/google/common/graph/Traverser$Traversal;Ljava/util/Deque;Ljava/util/Deque;)V

    return-object v2
.end method

.method final preOrder(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TN;>;)",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    .line 432
    .local p0, "this":Lcom/google/common/graph/Traverser$Traversal;, "Lcom/google/common/graph/Traverser$Traversal<TN;>;"
    .local p1, "startNodes":Ljava/util/Iterator;, "Ljava/util/Iterator<+TN;>;"
    sget-object v0, Lcom/google/common/graph/Traverser$InsertionOrder;->FRONT:Lcom/google/common/graph/Traverser$InsertionOrder;

    invoke-direct {p0, p1, v0}, Lcom/google/common/graph/Traverser$Traversal;->topDown(Ljava/util/Iterator;Lcom/google/common/graph/Traverser$InsertionOrder;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method abstract visitNext(Ljava/util/Deque;)Ljava/lang/Object;
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
.end method
