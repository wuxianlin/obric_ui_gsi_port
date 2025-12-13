.class Lcom/google/common/collect/Iterators$MergingIterator;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Iterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MergingIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/UnmodifiableIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/collect/PeekingIterator<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1323
    .local p0, "this":Lcom/google/common/collect/Iterators$MergingIterator;, "Lcom/google/common/collect/Iterators$MergingIterator<TT;>;"
    .local p1, "iterators":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/util/Iterator<+TT;>;>;"
    .local p2, "itemComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    .line 1326
    new-instance v0, Lcom/google/common/collect/Iterators$MergingIterator$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/google/common/collect/Iterators$MergingIterator$$ExternalSyntheticLambda0;-><init>(Ljava/util/Comparator;)V

    .line 1330
    .local v0, "heapComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Lcom/google/common/collect/PeekingIterator<TT;>;>;"
    new-instance v1, Ljava/util/PriorityQueue;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v1, p0, Lcom/google/common/collect/Iterators$MergingIterator;->queue:Ljava/util/Queue;

    .line 1332
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Iterator;

    .line 1333
    .local v2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+TT;>;"
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1334
    iget-object v3, p0, Lcom/google/common/collect/Iterators$MergingIterator;->queue:Ljava/util/Queue;

    invoke-static {v2}, Lcom/google/common/collect/Iterators;->peekingIterator(Ljava/util/Iterator;)Lcom/google/common/collect/PeekingIterator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1336
    .end local v2    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+TT;>;"
    :cond_0
    goto :goto_0

    .line 1337
    :cond_1
    return-void
.end method

.method static synthetic lambda$new$0(Ljava/util/Comparator;Lcom/google/common/collect/PeekingIterator;Lcom/google/common/collect/PeekingIterator;)I
    .locals 2
    .param p0, "itemComparator"    # Ljava/util/Comparator;
    .param p1, "o1"    # Lcom/google/common/collect/PeekingIterator;
    .param p2, "o2"    # Lcom/google/common/collect/PeekingIterator;

    .line 1328
    invoke-interface {p1}, Lcom/google/common/collect/PeekingIterator;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/common/collect/PeekingIterator;->peek()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1341
    .local p0, "this":Lcom/google/common/collect/Iterators$MergingIterator;, "Lcom/google/common/collect/Iterators$MergingIterator<TT;>;"
    iget-object v0, p0, Lcom/google/common/collect/Iterators$MergingIterator;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1347
    .local p0, "this":Lcom/google/common/collect/Iterators$MergingIterator;, "Lcom/google/common/collect/Iterators$MergingIterator<TT;>;"
    iget-object v0, p0, Lcom/google/common/collect/Iterators$MergingIterator;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/PeekingIterator;

    .line 1348
    .local v0, "nextIter":Lcom/google/common/collect/PeekingIterator;, "Lcom/google/common/collect/PeekingIterator<TT;>;"
    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1349
    .local v1, "next":Ljava/lang/Object;, "TT;"
    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1350
    iget-object v2, p0, Lcom/google/common/collect/Iterators$MergingIterator;->queue:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1352
    :cond_0
    return-object v1
.end method
