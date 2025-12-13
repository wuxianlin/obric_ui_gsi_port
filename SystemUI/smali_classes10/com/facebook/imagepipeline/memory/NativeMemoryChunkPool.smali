.class public Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;
.super Lcom/facebook/imagepipeline/memory/MemoryChunkPool;
.source "NativeMemoryChunkPool.java"


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V
    .locals 0
    .param p1, "memoryTrimmableRegistry"    # Lcom/facebook/common/memory/MemoryTrimmableRegistry;
    .param p2, "poolParams"    # Lcom/facebook/imagepipeline/memory/PoolParams;
    .param p3, "nativeMemoryChunkPoolStatsTracker"    # Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/MemoryChunkPool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected bridge synthetic alloc(I)Lcom/facebook/imagepipeline/memory/MemoryChunk;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;->alloc(I)Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    move-result-object p1

    return-object p1
.end method

.method protected alloc(I)Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;
    .locals 1
    .param p1, "bucketedSize"    # I

    .line 29
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;-><init>(I)V

    return-object v0
.end method

.method protected bridge synthetic alloc(I)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;->alloc(I)Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    move-result-object p1

    return-object p1
.end method
