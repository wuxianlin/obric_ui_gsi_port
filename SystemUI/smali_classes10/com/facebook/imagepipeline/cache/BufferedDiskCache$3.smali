.class Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->getAsync(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field final synthetic val$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$key:Lcom/facebook/cache/common/CacheKey;

.field final synthetic val$token:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/cache/common/CacheKey;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 225
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;->val$token:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;->val$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;->val$key:Lcom/facebook/cache/common/CacheKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;->val$token:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->onBeginWork(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 230
    .local v0, "currentToken":Ljava/lang/Object;
    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;->val$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_5

    .line 233
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-static {v2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$200(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/imagepipeline/cache/StagingArea;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;->val$key:Lcom/facebook/cache/common/CacheKey;

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/cache/StagingArea;->get(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v2

    .line 234
    .local v2, "result":Lcom/facebook/imagepipeline/image/EncodedImage;
    if-eqz v2, :cond_0

    .line 235
    invoke-static {}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$300()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "Found image for %s in staging area"

    iget-object v4, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;->val$key:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v4}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-static {v1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$400(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;->val$key:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v1, v3}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->onStagingAreaHit(Lcom/facebook/cache/common/CacheKey;)V

    goto :goto_1

    .line 238
    :cond_0
    invoke-static {}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$300()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "Did not find image for %s in staging area"

    iget-object v5, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;->val$key:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v5}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-static {v3}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$400(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;->val$key:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v3, v4}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->onStagingAreaMiss(Lcom/facebook/cache/common/CacheKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 245
    :try_start_1
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-static {v3}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$100(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/cache/disk/FileCache;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;->val$key:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v3, v4}, Lcom/facebook/cache/disk/FileCache;->getResourceConfig(Lcom/facebook/cache/common/CacheKey;)Ljava/util/Map;

    move-result-object v3

    .line 246
    .local v3, "extraInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-static {v4}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$500(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 247
    iget-object v4, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;->val$key:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v4}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 248
    .local v4, "md5":Ljava/lang/String;
    iget-object v5, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v6, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;->val$key:Lcom/facebook/cache/common/CacheKey;

    invoke-static {v5, v6, v4}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$600(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v5

    move-object v4, v5

    .line 249
    .local v4, "buffer":Lcom/facebook/common/memory/PooledByteBuffer;
    goto :goto_0

    .line 250
    .end local v4    # "buffer":Lcom/facebook/common/memory/PooledByteBuffer;
    :cond_1
    iget-object v4, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v5, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;->val$key:Lcom/facebook/cache/common/CacheKey;

    invoke-static {v4, v5}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$700(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    .restart local v4    # "buffer":Lcom/facebook/common/memory/PooledByteBuffer;
    :goto_0
    if-nez v4, :cond_2

    .line 253
    nop

    .line 281
    invoke-static {v0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->onEndWork(Ljava/lang/Object;)V

    .line 253
    return-object v1

    .line 256
    :cond_2
    :try_start_2
    invoke-static {v4}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 258
    .local v5, "ref":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;"
    :try_start_3
    new-instance v6, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {v6, v5}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    move-object v2, v6

    .line 259
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->setExtraInfo(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    :try_start_4
    invoke-static {v5}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 262
    nop

    .line 265
    .end local v3    # "extraInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "buffer":Lcom/facebook/common/memory/PooledByteBuffer;
    .end local v5    # "ref":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;"
    nop

    .line 268
    :goto_1
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 269
    invoke-static {}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$300()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "Host thread was interrupted, decreasing reference count"

    invoke-static {v1, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;)V

    .line 270
    if-eqz v2, :cond_3

    .line 271
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 273
    :cond_3
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .end local v0    # "currentToken":Ljava/lang/Object;
    .end local p0    # "this":Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 275
    .restart local v0    # "currentToken":Ljava/lang/Object;
    .restart local p0    # "this":Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;
    :cond_4
    nop

    .line 281
    invoke-static {v0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->onEndWork(Ljava/lang/Object;)V

    .line 275
    return-object v2

    .line 261
    .restart local v3    # "extraInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v4    # "buffer":Lcom/facebook/common/memory/PooledByteBuffer;
    .restart local v5    # "ref":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;"
    :catchall_0
    move-exception v6

    :try_start_6
    invoke-static {v5}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .end local v0    # "currentToken":Ljava/lang/Object;
    .end local v2    # "result":Lcom/facebook/imagepipeline/image/EncodedImage;
    .end local p0    # "this":Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;
    throw v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 263
    .end local v3    # "extraInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "buffer":Lcom/facebook/common/memory/PooledByteBuffer;
    .end local v5    # "ref":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;"
    .restart local v0    # "currentToken":Ljava/lang/Object;
    .restart local v2    # "result":Lcom/facebook/imagepipeline/image/EncodedImage;
    .restart local p0    # "this":Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;
    :catch_0
    move-exception v3

    .line 264
    .local v3, "exception":Ljava/lang/Exception;
    nop

    .line 281
    invoke-static {v0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->onEndWork(Ljava/lang/Object;)V

    .line 264
    return-object v1

    .line 231
    .end local v2    # "result":Lcom/facebook/imagepipeline/image/EncodedImage;
    .end local v3    # "exception":Ljava/lang/Exception;
    :cond_5
    :try_start_7
    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .end local v0    # "currentToken":Ljava/lang/Object;
    .end local p0    # "this":Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 277
    .restart local v0    # "currentToken":Ljava/lang/Object;
    .restart local p0    # "this":Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;
    :catchall_1
    move-exception v1

    .line 278
    .local v1, "th":Ljava/lang/Throwable;
    :try_start_8
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;->val$token:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->markFailure(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 279
    nop

    .end local v0    # "currentToken":Ljava/lang/Object;
    .end local p0    # "this":Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 281
    .end local v1    # "th":Ljava/lang/Throwable;
    .restart local v0    # "currentToken":Ljava/lang/Object;
    .restart local p0    # "this":Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;
    :catchall_2
    move-exception v1

    invoke-static {v0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->onEndWork(Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 225
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;->call()Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    return-object v0
.end method
