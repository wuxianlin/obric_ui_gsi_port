.class public abstract Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;
.super Ljava/lang/Object;
.source "LruBucketsPoolBackend.java"

# interfaces
.implements Lcom/facebook/imagepipeline/memory/PoolBackend;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/memory/PoolBackend<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mCurrentItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mMap:Lcom/facebook/imagepipeline/memory/BucketMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/memory/BucketMap<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    .local p0, "this":Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;, "Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;->mCurrentItems:Ljava/util/Set;

    .line 24
    new-instance v0, Lcom/facebook/imagepipeline/memory/BucketMap;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/BucketMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;->mMap:Lcom/facebook/imagepipeline/memory/BucketMap;

    .line 26
    return-void
.end method

.method private maybeRemoveFromCurrentItems(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 52
    .local p0, "this":Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;, "Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    if-eqz p1, :cond_0

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;->mCurrentItems:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 57
    :cond_0
    :goto_0
    return-object p1
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 31
    .local p0, "this":Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;, "Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend<TT;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;->mMap:Lcom/facebook/imagepipeline/memory/BucketMap;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/BucketMap;->acquire(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;->maybeRemoveFromCurrentItems(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pop()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 48
    .local p0, "this":Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;, "Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend<TT;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;->mMap:Lcom/facebook/imagepipeline/memory/BucketMap;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/BucketMap;->removeFromEnd()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;->maybeRemoveFromCurrentItems(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;, "Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend<TT;>;"
    .local p1, "item":Ljava/lang/Object;, "TT;"
    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;->mCurrentItems:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 39
    .local v0, "wasAdded":Z
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;->mMap:Lcom/facebook/imagepipeline/memory/BucketMap;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;->getSize(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/facebook/imagepipeline/memory/BucketMap;->release(ILjava/lang/Object;)V

    .line 43
    :cond_0
    return-void

    .line 39
    .end local v0    # "wasAdded":Z
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method valueCount()I
    .locals 1

    .line 62
    .local p0, "this":Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;, "Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend<TT;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;->mMap:Lcom/facebook/imagepipeline/memory/BucketMap;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/BucketMap;->valueCount()I

    move-result v0

    return v0
.end method
