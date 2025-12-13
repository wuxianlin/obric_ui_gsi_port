.class Lcom/facebook/imagepipeline/memory/OOMSoftReferenceBucket;
.super Lcom/facebook/imagepipeline/memory/Bucket;
.source "OOMSoftReferenceBucket.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/memory/Bucket<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private mSpareReferences:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/facebook/common/references/OOMSoftReference<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 1
    .param p1, "itemSize"    # I
    .param p2, "maxLength"    # I
    .param p3, "inUseLength"    # I

    .line 21
    .local p0, "this":Lcom/facebook/imagepipeline/memory/OOMSoftReferenceBucket;, "Lcom/facebook/imagepipeline/memory/OOMSoftReferenceBucket<TV;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/memory/Bucket;-><init>(IIIZ)V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/OOMSoftReferenceBucket;->mSpareReferences:Ljava/util/LinkedList;

    .line 23
    return-void
.end method


# virtual methods
.method addToFreeList(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lcom/facebook/imagepipeline/memory/OOMSoftReferenceBucket;, "Lcom/facebook/imagepipeline/memory/OOMSoftReferenceBucket<TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/OOMSoftReferenceBucket;->mSpareReferences:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/OOMSoftReference;

    .line 37
    .local v0, "ref":Lcom/facebook/common/references/OOMSoftReference;, "Lcom/facebook/common/references/OOMSoftReference<TV;>;"
    if-nez v0, :cond_0

    .line 38
    new-instance v1, Lcom/facebook/common/references/OOMSoftReference;

    invoke-direct {v1}, Lcom/facebook/common/references/OOMSoftReference;-><init>()V

    move-object v0, v1

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/common/references/OOMSoftReference;->set(Ljava/lang/Object;)V

    .line 41
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/OOMSoftReferenceBucket;->mFreeList:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public pop()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 27
    .local p0, "this":Lcom/facebook/imagepipeline/memory/OOMSoftReferenceBucket;, "Lcom/facebook/imagepipeline/memory/OOMSoftReferenceBucket<TV;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/OOMSoftReferenceBucket;->mFreeList:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/OOMSoftReference;

    .line 28
    .local v0, "ref":Lcom/facebook/common/references/OOMSoftReference;, "Lcom/facebook/common/references/OOMSoftReference<TV;>;"
    invoke-virtual {v0}, Lcom/facebook/common/references/OOMSoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 29
    .local v1, "value":Ljava/lang/Object;, "TV;"
    invoke-virtual {v0}, Lcom/facebook/common/references/OOMSoftReference;->clear()V

    .line 30
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/OOMSoftReferenceBucket;->mSpareReferences:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    return-object v1
.end method
