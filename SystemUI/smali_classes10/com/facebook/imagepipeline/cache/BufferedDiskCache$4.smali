.class Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->put(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field final synthetic val$finalEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

.field final synthetic val$key:Lcom/facebook/cache/common/CacheKey;

.field final synthetic val$token:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/lang/Object;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 316
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->val$token:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->val$key:Lcom/facebook/cache/common/CacheKey;

    iput-object p4, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->val$finalEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 319
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->val$token:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->onBeginWork(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 321
    .local v0, "currentToken":Ljava/lang/Object;
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 322
    const-string v1, "BufferedDiskCache#putAsync"

    invoke-static {v1}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 324
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-static {v1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$800(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 325
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->val$key:Lcom/facebook/cache/common/CacheKey;

    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->val$finalEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-static {v1, v2, v3}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$900(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    goto :goto_0

    .line 327
    :cond_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->val$key:Lcom/facebook/cache/common/CacheKey;

    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->val$finalEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-static {v1, v2, v3}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$1000(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-static {v1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$200(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/imagepipeline/cache/StagingArea;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->val$key:Lcom/facebook/cache/common/CacheKey;

    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->val$finalEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/imagepipeline/cache/StagingArea;->remove(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 331
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->val$finalEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 332
    invoke-static {v0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->onEndWork(Ljava/lang/Object;)V

    .line 333
    nop

    .line 334
    return-void

    .line 330
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-static {v2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$200(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/imagepipeline/cache/StagingArea;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->val$key:Lcom/facebook/cache/common/CacheKey;

    iget-object v4, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->val$finalEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/imagepipeline/cache/StagingArea;->remove(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 331
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;->val$finalEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-static {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 332
    invoke-static {v0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->onEndWork(Ljava/lang/Object;)V

    throw v1
.end method
