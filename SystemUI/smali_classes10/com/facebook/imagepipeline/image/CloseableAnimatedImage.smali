.class public Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;
.super Lcom/facebook/imagepipeline/image/CloseableImage;
.source "CloseableAnimatedImage.java"


# instance fields
.field private mImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

.field private mIsStateful:Z

.field private final mOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)V
    .locals 1
    .param p1, "imageResult"    # Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 33
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Z)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/imageformat/ImageFormat;)V
    .locals 1
    .param p1, "imageResult"    # Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    .param p2, "options"    # Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .param p3, "imageFormat"    # Lcom/facebook/imageformat/ImageFormat;

    .line 42
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/CloseableImage;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 44
    iput-object p2, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mIsStateful:Z

    .line 46
    iput-object p3, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Z)V
    .locals 0
    .param p1, "imageResult"    # Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    .param p2, "options"    # Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .param p3, "isStateful"    # Z

    .line 49
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/CloseableImage;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 51
    iput-object p2, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 52
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mIsStateful:Z

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Z)V
    .locals 1
    .param p1, "imageResult"    # Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    .param p2, "isStateful"    # Z

    .line 36
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/CloseableImage;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 38
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mIsStateful:Z

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 40
    return-void
.end method

.method private getCloseableImage(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Lcom/facebook/imageformat/ImageFormat;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 6
    .param p1, "options"    # Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .param p2, "image"    # Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    .param p3, "imageFormat"    # Lcom/facebook/imageformat/ImageFormat;

    .line 139
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    move-result-object v0

    .line 140
    .local v0, "imageResult":Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getFrameForPreview()I

    move-result v1

    .line 141
    .local v1, "frameForPreview":I
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getPreviewBitmap()Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    .line 142
    .local v2, "previewBitmap":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Landroid/graphics/Bitmap;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .local v3, "decodedFrames":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/common/references/CloseableReference<Landroid/graphics/Bitmap;>;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v1, :cond_0

    .line 145
    :try_start_0
    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getDecodedFrame(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 148
    .end local v4    # "i":I
    :cond_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->newBuilder(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;

    move-result-object v4

    .line 149
    invoke-virtual {v4, v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->setPreviewBitmap(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;

    move-result-object v4

    .line 150
    invoke-virtual {v4, v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->setFrameForPreview(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;

    move-result-object v4

    .line 151
    invoke-virtual {v4, v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->setDecodedFrames(Ljava/util/List;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;

    move-result-object v4

    .line 152
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->build()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    move-result-object v4

    .line 153
    .local v4, "animatedImageResult":Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    new-instance v5, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    invoke-direct {v5, v4, p1, p3}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/imageformat/ImageFormat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 156
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Ljava/lang/Iterable;)V

    .line 153
    return-object v5

    .line 155
    .end local v4    # "animatedImageResult":Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    :catchall_0
    move-exception v4

    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 156
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Ljava/lang/Iterable;)V

    throw v4
.end method


# virtual methods
.method public cloneOrNull()Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 4

    .line 126
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v0

    .line 127
    .local v0, "animatedImage":Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 128
    return-object v1

    .line 130
    :cond_0
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->cloneOrNull()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v2

    .line 132
    .local v2, "cloneAnimatedImage":Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getCloseableImage(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Lcom/facebook/imageformat/ImageFormat;)Lcom/facebook/imagepipeline/image/CloseableImage;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public close()V
    .locals 2

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    if-nez v0, :cond_0

    .line 85
    monitor-exit p0

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 88
    .local v0, "imageResult":Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->dispose()V

    .line 91
    return-void

    .line 89
    .end local v0    # "imageResult":Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getHeight()I
    .locals 1

    monitor-enter p0

    .line 77
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    .line 77
    .end local p0    # "this":Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 113
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    .line 113
    .end local p0    # "this":Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getImageCount()I
    .locals 1

    monitor-enter p0

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 122
    .end local p0    # "this":Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    .locals 1

    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 109
    .end local p0    # "this":Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    return-object v0
.end method

.method public declared-synchronized getSizeInBytes()I
    .locals 1

    monitor-enter p0

    .line 100
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getSizeInBytes()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    .line 100
    .end local p0    # "this":Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSourceUri()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getSourceUri()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized getWidth()I
    .locals 1

    monitor-enter p0

    .line 72
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    .line 72
    .end local p0    # "this":Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    .line 95
    .end local p0    # "this":Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isStateful()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mIsStateful:Z

    return v0
.end method

.method public setSourceUri(Ljava/lang/String;)V
    .locals 1
    .param p1, "mSourceUri"    # Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->mImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->setSourceUri(Ljava/lang/String;)V

    .line 60
    :cond_0
    return-void
.end method
