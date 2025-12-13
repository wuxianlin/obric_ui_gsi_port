.class Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;
.super Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;
.source "LocalVideoThumbnailProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;

.field final synthetic val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

.field final synthetic val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

.field final synthetic val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;
    .param p3, "producerListener"    # Lcom/facebook/imagepipeline/producers/ProducerListener2;
    .param p4, "producerContext"    # Lcom/facebook/imagepipeline/producers/ProducerContext;
    .param p5, "producerName"    # Ljava/lang/String;

    .line 123
    .local p2, "consumer":Lcom/facebook/imagepipeline/producers/Consumer;, "Lcom/facebook/imagepipeline/producers/Consumer<Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;>;"
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;->this$0:Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected disposeResult(Lcom/facebook/common/references/CloseableReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)V"
        }
    .end annotation

    .line 201
    .local p1, "result":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;"
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 202
    return-void
.end method

.method protected bridge synthetic disposeResult(Ljava/lang/Object;)V
    .locals 0

    .line 123
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;->disposeResult(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method

.method protected getExtraMapOnSuccess(Lcom/facebook/common/references/CloseableReference;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 196
    .local p1, "result":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;"
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "createdThumbnail"

    invoke-static {v1, v0}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getExtraMapOnSuccess(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 123
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;->getExtraMapOnSuccess(Lcom/facebook/common/references/CloseableReference;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected getResult()Lcom/facebook/common/references/CloseableReference;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getFrameAtTime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;->this$0:Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->access$000(Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;)Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-static {v0, v2}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->access$100(Landroid/content/ContentResolver;Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/graphics/Bitmap;

    move-result-object v0

    .local v0, "thumbnailBitmap":Landroid/graphics/Bitmap;
    goto :goto_2

    .line 146
    .end local v0    # "thumbnailBitmap":Landroid/graphics/Bitmap;
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;->this$0:Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-static {v0, v2}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->access$200(Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .local v0, "path":Ljava/lang/String;
    goto :goto_0

    .line 147
    .end local v0    # "path":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 148
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const/4 v2, 0x0

    move-object v0, v2

    .line 150
    .local v0, "path":Ljava/lang/String;
    :goto_0
    nop

    .line 151
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/UriUtil;->isLocalContentUri(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 152
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;->this$0:Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->access$000(Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;)Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Landroid/util/Size;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 153
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreferredWidth()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreferredHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 152
    invoke-virtual {v2, v3, v4, v1}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v0, v2

    .local v2, "thumbnailBitmap":Landroid/graphics/Bitmap;
    goto :goto_2

    .line 155
    .end local v2    # "thumbnailBitmap":Landroid/graphics/Bitmap;
    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 157
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->access$300(Lcom/facebook/imagepipeline/request/ImageRequest;)I

    move-result v2

    invoke-static {v0, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;->this$0:Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;

    .line 159
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->access$000(Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;)Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 158
    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->access$400(Landroid/content/ContentResolver;Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_1
    move-object v0, v2

    .line 162
    .local v0, "thumbnailBitmap":Landroid/graphics/Bitmap;
    :goto_2
    if-nez v0, :cond_3

    .line 163
    return-object v1

    .line 165
    :cond_3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->isResizedImageDiskCacheActuallyEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 166
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 167
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v1

    iget v1, v1, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    if-eqz v1, :cond_5

    .line 168
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 169
    .local v1, "scale":F
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v2

    iget v2, v2, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 170
    .local v2, "width":I
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v3

    iget v3, v3, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 171
    .local v3, "height":I
    int-to-float v4, v2

    int-to-float v5, v3

    div-float/2addr v4, v5

    cmpl-float v4, v4, v1

    if-lez v4, :cond_4

    .line 172
    int-to-float v4, v2

    div-float/2addr v4, v1

    float-to-int v3, v4

    goto :goto_3

    .line 175
    :cond_4
    int-to-float v4, v3

    mul-float/2addr v4, v1

    float-to-int v2, v4

    .line 177
    :goto_3
    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 179
    .end local v1    # "scale":F
    .end local v2    # "width":I
    .end local v3    # "height":I
    :cond_5
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;->this$0:Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->cacheBitmapToFile(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 182
    new-instance v1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 185
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    move-result-object v2

    sget-object v3, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;I)V

    .line 188
    .local v1, "closeableStaticBitmap":Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const-string v3, "image_format"

    const-string/jumbo v4, "thumbnail"

    invoke-interface {v2, v3, v4}, Lcom/facebook/imagepipeline/producers/ProducerContext;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getExtras()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->setImageExtras(Ljava/util/Map;)V

    .line 190
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    return-object v2
.end method

.method protected bridge synthetic getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 123
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;->getResult()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method protected onFailure(Ljava/lang/Exception;)V
    .locals 4
    .param p1, "e"    # Ljava/lang/Exception;

    .line 133
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->onFailure(Ljava/lang/Exception;)V

    .line 134
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const-string v2, "VideoThumbnailProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onUltimateProducerReached(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Z)V

    .line 135
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const-string v1, "local"

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->putOriginExtra(Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method protected onSuccess(Lcom/facebook/common/references/CloseableReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)V"
        }
    .end annotation

    .line 126
    .local p1, "result":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;"
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->onSuccess(Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "VideoThumbnailProducer"

    invoke-interface {v0, v1, v3, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onUltimateProducerReached(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Z)V

    .line 128
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const-string v1, "local"

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->putOriginExtra(Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 123
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;->onSuccess(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method
