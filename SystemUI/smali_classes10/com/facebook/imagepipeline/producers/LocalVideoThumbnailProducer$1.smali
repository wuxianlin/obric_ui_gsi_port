.class Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$1;
.super Ljava/lang/Object;
.source "LocalVideoThumbnailProducer.java"

# interfaces
.implements Lcom/facebook/cache/common/WriterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->cacheBitmapToFile(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$isResizedImageDiskCacheActuallyEnabled:Z


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;ZLandroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;

    .line 99
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;

    iput-boolean p2, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$1;->val$isResizedImageDiskCacheActuallyEnabled:Z

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Ljava/io/OutputStream;)V
    .locals 3
    .param p1, "os"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$1;->val$isResizedImageDiskCacheActuallyEnabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 104
    .local v0, "format":Landroid/graphics/Bitmap$CompressFormat;
    :goto_0
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$1;->val$isResizedImageDiskCacheActuallyEnabled:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x55

    goto :goto_1

    :cond_1
    const/16 v1, 0x64

    .line 105
    .local v1, "quality":I
    :goto_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 106
    return-void
.end method
