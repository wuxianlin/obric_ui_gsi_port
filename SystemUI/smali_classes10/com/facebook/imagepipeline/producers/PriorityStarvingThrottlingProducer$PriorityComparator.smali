.class Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$PriorityComparator;
.super Ljava/lang/Object;
.source "PriorityStarvingThrottlingProducer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PriorityComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$Item<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 88
    .local p0, "this":Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$PriorityComparator;, "Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$PriorityComparator<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$Item;Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$Item;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$Item<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$Item<",
            "TT;>;)I"
        }
    .end annotation

    .line 92
    .local p0, "this":Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$PriorityComparator;, "Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$PriorityComparator<TT;>;"
    .local p1, "o1":Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$Item;, "Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$Item<TT;>;"
    .local p2, "o2":Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$Item;, "Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$Item<TT;>;"
    iget-object v0, p1, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$Item;->producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v0

    .line 93
    .local v0, "p1":Lcom/facebook/imagepipeline/common/Priority;
    iget-object v1, p2, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$Item;->producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v1

    .line 95
    .local v1, "p2":Lcom/facebook/imagepipeline/common/Priority;
    if-ne v0, v1, :cond_0

    .line 97
    iget-wide v2, p1, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$Item;->time:J

    long-to-double v2, v2

    iget-wide v4, p2, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$Item;->time:J

    long-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    return v2

    .line 100
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/Priority;->ordinal()I

    move-result v2

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/common/Priority;->ordinal()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 102
    const/4 v2, -0x1

    return v2

    .line 104
    :cond_1
    const/4 v2, 0x1

    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 88
    .local p0, "this":Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$PriorityComparator;, "Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$PriorityComparator<TT;>;"
    check-cast p1, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$Item;

    check-cast p2, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$Item;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$PriorityComparator;->compare(Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$Item;Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$Item;)I

    move-result p1

    return p1
.end method
