.class Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;
.source "BitmapMemoryCacheProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->wrapConsumer(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/cache/common/CacheKey;Z)Lcom/facebook/imagepipeline/producers/Consumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/DelegatingConsumer<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

.field final synthetic val$cacheKey:Lcom/facebook/cache/common/CacheKey;

.field final synthetic val$isMemoryCacheEnabled:Z


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/cache/common/CacheKey;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    .line 122
    .local p2, "consumer":Lcom/facebook/imagepipeline/producers/Consumer;, "Lcom/facebook/imagepipeline/producers/Consumer<Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;>;"
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->val$cacheKey:Lcom/facebook/cache/common/CacheKey;

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->val$isMemoryCacheEnabled:Z

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    return-void
.end method


# virtual methods
.method public onNewResultImpl(Lcom/facebook/common/references/CloseableReference;I)V
    .locals 6
    .param p2, "status"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;I)V"
        }
    .end annotation

    .line 127
    .local p1, "newResult":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;"
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "BitmapMemoryCacheProducer#onNewResultImpl"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 130
    :cond_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->isLast(I)Z

    move-result v0

    .line 132
    .local v0, "isLast":Z
    if-nez p1, :cond_3

    .line 133
    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 176
    :cond_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 177
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 136
    :cond_2
    return-void

    .line 139
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/image/CloseableImage;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/image/CloseableImage;->isStateful()Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0x8

    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->statusHasFlag(II)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    .line 145
    :cond_4
    if-nez v0, :cond_8

    .line 146
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->access$000(Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;)Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->val$cacheKey:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 147
    .local v1, "currentCachedResult":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;"
    if-eqz v1, :cond_8

    .line 149
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/image/CloseableImage;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/CloseableImage;->getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;

    move-result-object v2

    .line 150
    .local v2, "newInfo":Lcom/facebook/imagepipeline/image/QualityInfo;
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/image/CloseableImage;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/image/CloseableImage;->getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;

    move-result-object v3

    .line 151
    .local v3, "cachedInfo":Lcom/facebook/imagepipeline/image/QualityInfo;
    invoke-interface {v3}, Lcom/facebook/imagepipeline/image/QualityInfo;->isOfFullQuality()Z

    move-result v4

    if-nez v4, :cond_6

    .line 152
    invoke-interface {v3}, Lcom/facebook/imagepipeline/image/QualityInfo;->getQuality()I

    move-result v4

    invoke-interface {v2}, Lcom/facebook/imagepipeline/image/QualityInfo;->getQuality()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v4, v5, :cond_5

    goto :goto_0

    .line 157
    .end local v2    # "newInfo":Lcom/facebook/imagepipeline/image/QualityInfo;
    .end local v3    # "cachedInfo":Lcom/facebook/imagepipeline/image/QualityInfo;
    :cond_5
    :try_start_3
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 158
    goto :goto_1

    .line 153
    .restart local v2    # "newInfo":Lcom/facebook/imagepipeline/image/QualityInfo;
    .restart local v3    # "cachedInfo":Lcom/facebook/imagepipeline/image/QualityInfo;
    :cond_6
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v4

    invoke-interface {v4, v1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    :try_start_5
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 176
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 177
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 154
    :cond_7
    return-void

    .line 157
    .end local v2    # "newInfo":Lcom/facebook/imagepipeline/image/QualityInfo;
    .end local v3    # "cachedInfo":Lcom/facebook/imagepipeline/image/QualityInfo;
    :catchall_0
    move-exception v2

    :try_start_6
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .end local p0    # "this":Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;
    .end local p1    # "newResult":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;"
    .end local p2    # "status":I
    throw v2

    .line 162
    .end local v1    # "currentCachedResult":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;"
    .restart local p0    # "this":Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;
    .restart local p1    # "newResult":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;"
    .restart local p2    # "status":I
    :cond_8
    :goto_1
    const/4 v1, 0x0

    .line 163
    .local v1, "newCachedResult":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;"
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->val$isMemoryCacheEnabled:Z

    if-eqz v2, :cond_9

    .line 164
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->access$000(Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;)Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->val$cacheKey:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v2, v3, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v1, v2

    .line 167
    :cond_9
    if-eqz v0, :cond_a

    .line 168
    :try_start_7
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    .line 170
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v2

    if-eqz v1, :cond_b

    move-object v3, v1

    goto :goto_2

    :cond_b
    move-object v3, p1

    .line 171
    :goto_2
    invoke-interface {v2, v3, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 173
    :try_start_8
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 174
    nop

    .line 176
    .end local v0    # "isLast":Z
    .end local v1    # "newCachedResult":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;"
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 177
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 180
    :cond_c
    return-void

    .line 173
    .restart local v0    # "isLast":Z
    .restart local v1    # "newCachedResult":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;"
    :catchall_1
    move-exception v2

    :try_start_9
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .end local p0    # "this":Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;
    .end local p1    # "newResult":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;"
    .end local p2    # "status":I
    throw v2

    .line 140
    .end local v1    # "newCachedResult":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;"
    .restart local p0    # "this":Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;
    .restart local p1    # "newResult":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;"
    .restart local p2    # "status":I
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 176
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 177
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 141
    :cond_e
    return-void

    .line 176
    .end local v0    # "isLast":Z
    :catchall_2
    move-exception v0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 177
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_f
    throw v0
.end method

.method public bridge synthetic onNewResultImpl(Ljava/lang/Object;I)V
    .locals 0

    .line 122
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->onNewResultImpl(Lcom/facebook/common/references/CloseableReference;I)V

    return-void
.end method
