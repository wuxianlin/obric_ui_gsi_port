.class Lcom/facebook/imagepipeline/memory/Bucket;
.super Ljava/lang/Object;
.source "Bucket.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BUCKET"


# instance fields
.field private final mFixBucketsReinitialization:Z

.field final mFreeList:Ljava/util/Queue;

.field private mInUseLength:I

.field public final mItemSize:I

.field public final mMaxLength:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 3
    .param p1, "itemSize"    # I
    .param p2, "maxLength"    # I
    .param p3, "inUseLength"    # I
    .param p4, "fixBucketsReinitialization"    # Z

    .line 60
    .local p0, "this":Lcom/facebook/imagepipeline/memory/Bucket;, "Lcom/facebook/imagepipeline/memory/Bucket<TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 62
    if-ltz p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 63
    if-ltz p3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 65
    iput p1, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mItemSize:I

    .line 66
    iput p2, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mMaxLength:I

    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mFreeList:Ljava/util/Queue;

    .line 68
    iput p3, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    .line 70
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mFixBucketsReinitialization:Z

    .line 71
    return-void
.end method


# virtual methods
.method addToFreeList(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 144
    .local p0, "this":Lcom/facebook/imagepipeline/memory/Bucket;, "Lcom/facebook/imagepipeline/memory/Bucket<TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mFreeList:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 145
    return-void
.end method

.method public decrementInUseCount()V
    .locals 2

    .line 152
    .local p0, "this":Lcom/facebook/imagepipeline/memory/Bucket;, "Lcom/facebook/imagepipeline/memory/Bucket<TV;>;"
    iget v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 153
    iget v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    .line 154
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 94
    .local p0, "this":Lcom/facebook/imagepipeline/memory/Bucket;, "Lcom/facebook/imagepipeline/memory/Bucket<TV;>;"
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/Bucket;->pop()Ljava/lang/Object;

    move-result-object v0

    .line 95
    .local v0, "value":Ljava/lang/Object;, "TV;"
    if-eqz v0, :cond_0

    .line 96
    iget v1, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    .line 98
    :cond_0
    return-object v0
.end method

.method getFreeListSize()I
    .locals 1

    .line 81
    .local p0, "this":Lcom/facebook/imagepipeline/memory/Bucket;, "Lcom/facebook/imagepipeline/memory/Bucket<TV;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mFreeList:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    return v0
.end method

.method public getInUseCount()I
    .locals 1

    .line 157
    .local p0, "this":Lcom/facebook/imagepipeline/memory/Bucket;, "Lcom/facebook/imagepipeline/memory/Bucket<TV;>;"
    iget v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    return v0
.end method

.method public incrementInUseCount()V
    .locals 1

    .line 117
    .local p0, "this":Lcom/facebook/imagepipeline/memory/Bucket;, "Lcom/facebook/imagepipeline/memory/Bucket<TV;>;"
    iget v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    .line 118
    return-void
.end method

.method public isMaxLengthExceeded()Z
    .locals 2

    .line 77
    .local p0, "this":Lcom/facebook/imagepipeline/memory/Bucket;, "Lcom/facebook/imagepipeline/memory/Bucket<TV;>;"
    iget v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/Bucket;->getFreeListSize()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mMaxLength:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pop()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 109
    .local p0, "this":Lcom/facebook/imagepipeline/memory/Bucket;, "Lcom/facebook/imagepipeline/memory/Bucket<TV;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mFreeList:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public release(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 126
    .local p0, "this":Lcom/facebook/imagepipeline/memory/Bucket;, "Lcom/facebook/imagepipeline/memory/Bucket<TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mFixBucketsReinitialization:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 129
    iget v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 130
    iget v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    .line 131
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/Bucket;->addToFreeList(Ljava/lang/Object;)V

    goto :goto_1

    .line 134
    :cond_1
    iget v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    if-lez v0, :cond_2

    .line 135
    iget v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    .line 136
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/Bucket;->addToFreeList(Ljava/lang/Object;)V

    goto :goto_1

    .line 138
    :cond_2
    const-string v0, "Tried to release value %s from an empty bucket!"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "BUCKET"

    invoke-static {v2, v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :goto_1
    return-void
.end method
