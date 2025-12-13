.class public Lcom/bytedance/apm/util/TopK;
.super Ljava/lang/Object;
.source "TopK.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private maxSize:I

.field private queue:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "maxSize"    # I

    .line 13
    .local p0, "this":Lcom/bytedance/apm/util/TopK;, "Lcom/bytedance/apm/util/TopK<TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    if-lez p1, :cond_0

    .line 17
    iput p1, p0, Lcom/bytedance/apm/util/TopK;->maxSize:I

    .line 18
    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lcom/bytedance/apm/util/TopK$1;

    invoke-direct {v1, p0}, Lcom/bytedance/apm/util/TopK$1;-><init>(Lcom/bytedance/apm/util/TopK;)V

    invoke-direct {v0, p1, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/bytedance/apm/util/TopK;->queue:Ljava/util/PriorityQueue;

    .line 25
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Comparable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lcom/bytedance/apm/util/TopK;, "Lcom/bytedance/apm/util/TopK<TE;>;"
    .local p1, "e":Ljava/lang/Comparable;, "TE;"
    iget-object v0, p0, Lcom/bytedance/apm/util/TopK;->queue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/bytedance/apm/util/TopK;->maxSize:I

    if-ge v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/bytedance/apm/util/TopK;->queue:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/util/TopK;->queue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 32
    .local v0, "peek":Ljava/lang/Comparable;, "TE;"
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/bytedance/apm/util/TopK;->queue:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lcom/bytedance/apm/util/TopK;->queue:Ljava/util/PriorityQueue;

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 37
    .end local v0    # "peek":Ljava/lang/Comparable;, "TE;"
    :cond_1
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 54
    .local p0, "this":Lcom/bytedance/apm/util/TopK;, "Lcom/bytedance/apm/util/TopK<TE;>;"
    iget-object v0, p0, Lcom/bytedance/apm/util/TopK;->queue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 55
    return-void
.end method

.method public size()I
    .locals 1

    .line 50
    .local p0, "this":Lcom/bytedance/apm/util/TopK;, "Lcom/bytedance/apm/util/TopK<TE;>;"
    iget-object v0, p0, Lcom/bytedance/apm/util/TopK;->queue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    return v0
.end method

.method public sortedList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 44
    .local p0, "this":Lcom/bytedance/apm/util/TopK;, "Lcom/bytedance/apm/util/TopK<TE;>;"
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/apm/util/TopK;->queue:Ljava/util/PriorityQueue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<TE;>;"
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 46
    return-object v0
.end method

.method public toList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 40
    .local p0, "this":Lcom/bytedance/apm/util/TopK;, "Lcom/bytedance/apm/util/TopK<TE;>;"
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/apm/util/TopK;->queue:Ljava/util/PriorityQueue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
