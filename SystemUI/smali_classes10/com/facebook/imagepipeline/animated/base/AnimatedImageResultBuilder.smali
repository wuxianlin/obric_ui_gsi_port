.class public Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;
.super Ljava/lang/Object;
.source "AnimatedImageResultBuilder.java"


# instance fields
.field private mBitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mDecodedFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private mFrameForPreview:I

.field private final mImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

.field private mPreviewBitmap:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)V
    .locals 0
    .param p1, "image"    # Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 27
    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    .locals 3

    .line 133
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mPreviewBitmap:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 136
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mPreviewBitmap:Lcom/facebook/common/references/CloseableReference;

    .line 137
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mDecodedFrames:Ljava/util/List;

    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Ljava/lang/Iterable;)V

    .line 138
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mDecodedFrames:Ljava/util/List;

    .line 133
    return-object v1

    .line 135
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mPreviewBitmap:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 136
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mPreviewBitmap:Lcom/facebook/common/references/CloseableReference;

    .line 137
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mDecodedFrames:Ljava/util/List;

    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Ljava/lang/Iterable;)V

    .line 138
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mDecodedFrames:Ljava/util/List;

    throw v1
.end method

.method public getBitmapTransformation()Lcom/facebook/imagepipeline/transformation/BitmapTransformation;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mBitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    return-object v0
.end method

.method public getDecodedFrames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mDecodedFrames:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFrameForPreview()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mFrameForPreview:I

    return v0
.end method

.method public getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    return-object v0
.end method

.method public getPreviewBitmap()Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mPreviewBitmap:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public setBitmapTransformation(Lcom/facebook/imagepipeline/transformation/BitmapTransformation;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;
    .locals 0
    .param p1, "bitmapTransformation"    # Lcom/facebook/imagepipeline/transformation/BitmapTransformation;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 120
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mBitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    .line 121
    return-object p0
.end method

.method public setDecodedFrames(Ljava/util/List;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;"
        }
    .end annotation

    .line 99
    .local p1, "decodedFrames":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/common/references/CloseableReference<Landroid/graphics/Bitmap;>;>;"
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mDecodedFrames:Ljava/util/List;

    .line 100
    return-object p0
.end method

.method public setFrameForPreview(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;
    .locals 0
    .param p1, "frameForPreview"    # I

    .line 76
    iput p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mFrameForPreview:I

    .line 77
    return-object p0
.end method

.method public setPreviewBitmap(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;"
        }
    .end annotation

    .line 55
    .local p1, "previewBitmap":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Landroid/graphics/Bitmap;>;"
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->mPreviewBitmap:Lcom/facebook/common/references/CloseableReference;

    .line 56
    return-object p0
.end method
