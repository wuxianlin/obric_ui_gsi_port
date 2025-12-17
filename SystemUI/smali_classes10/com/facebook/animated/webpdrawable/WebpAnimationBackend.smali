.class public Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;
.super Ljava/lang/Object;
.source "WebpAnimationBackend.java"

# interfaces
.implements Lcom/facebook/fresco/animation/backend/AnimationBackend;


# instance fields
.field private mBounds:Landroid/graphics/Rect;

.field private final mRenderDstRect:Landroid/graphics/Rect;

.field private final mRenderSrcRect:Landroid/graphics/Rect;

.field private mTempBitmap:Landroid/graphics/Bitmap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mWebPImage:Lcom/facebook/animated/webp/WebPImage;


# direct methods
.method private constructor <init>(Lcom/facebook/animated/webp/WebPImage;)V
    .locals 1
    .param p1, "webPImage"    # Lcom/facebook/animated/webp/WebPImage;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mRenderDstRect:Landroid/graphics/Rect;

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mRenderSrcRect:Landroid/graphics/Rect;

    .line 57
    iput-object p1, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mWebPImage:Lcom/facebook/animated/webp/WebPImage;

    .line 58
    return-void
.end method

.method private declared-synchronized clearTempBitmap()V
    .locals 1

    monitor-enter p0

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mTempBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mTempBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mTempBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .end local p0    # "this":Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;
    :cond_0
    monitor-exit p0

    return-void

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static closeSilently(Ljava/io/Closeable;)V
    .locals 1
    .param p0, "closeable"    # Ljava/io/Closeable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 166
    if-nez p0, :cond_0

    .line 167
    return-void

    .line 170
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 174
    :goto_0
    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;
    .locals 4
    .param p0, "filePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    const/4 v0, 0x0

    .line 42
    .local v0, "is":Ljava/io/InputStream;
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 43
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 44
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 45
    .local v1, "targetArray":[B
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 47
    invoke-static {v1}, Lcom/facebook/animated/webp/WebPImage;->createFromByteArray([B)Lcom/facebook/animated/webp/WebPImage;

    move-result-object v2

    .line 48
    .local v2, "webPImage":Lcom/facebook/animated/webp/WebPImage;
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 50
    new-instance v3, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;

    invoke-direct {v3, v2}, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;-><init>(Lcom/facebook/animated/webp/WebPImage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-static {v0}, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->closeSilently(Ljava/io/Closeable;)V

    .line 50
    return-object v3

    .line 52
    .end local v1    # "targetArray":[B
    .end local v2    # "webPImage":Lcom/facebook/animated/webp/WebPImage;
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->closeSilently(Ljava/io/Closeable;)V

    throw v1
.end method

.method private declared-synchronized prepareTempBitmapForThisSize(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    monitor-enter p0

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mTempBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 149
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mTempBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 150
    .end local p0    # "this":Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;
    :cond_0
    invoke-direct {p0}, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->clearTempBitmap()V

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mTempBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 153
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mTempBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit p0

    return-void

    .line 147
    .end local p1    # "width":I
    .end local p2    # "height":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mWebPImage:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 123
    return-void
.end method

.method public drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 17
    .param p1, "parent"    # Landroid/graphics/drawable/Drawable;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "frameNumber"    # I

    .line 62
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mWebPImage:Lcom/facebook/animated/webp/WebPImage;

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Lcom/facebook/animated/webp/WebPImage;->getFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object v3

    .line 64
    .local v3, "frame":Lcom/facebook/animated/webp/WebPFrame;
    iget-object v0, v1, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v4, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v6, v0

    div-double/2addr v4, v6

    .line 65
    .local v4, "xScale":D
    iget-object v0, v1, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v6, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-double v8, v0

    div-double/2addr v6, v8

    .line 67
    .local v6, "yScale":D
    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    move-result v0

    int-to-double v8, v0

    mul-double/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v8, v8

    .line 68
    .local v8, "frameWidth":I
    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    move-result v0

    int-to-double v9, v0

    mul-double/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v9, v9

    .line 69
    .local v9, "frameHeight":I
    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPFrame;->getXOffset()I

    move-result v0

    int-to-double v10, v0

    mul-double/2addr v10, v4

    double-to-int v10, v10

    .line 70
    .local v10, "xOffset":I
    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPFrame;->getYOffset()I

    move-result v0

    int-to-double v11, v0

    mul-double/2addr v11, v6

    double-to-int v11, v11

    .line 72
    .local v11, "yOffset":I
    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, v1, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 74
    .local v0, "renderedWidth":I
    iget-object v12, v1, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    .line 76
    .local v12, "renderedHeight":I
    invoke-direct {v1, v0, v12}, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->prepareTempBitmapForThisSize(II)V

    .line 77
    iget-object v13, v1, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mTempBitmap:Landroid/graphics/Bitmap;

    const/4 v14, 0x0

    if-nez v13, :cond_0

    .line 78
    monitor-exit p0

    return v14

    .line 80
    :cond_0
    iget-object v13, v1, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mTempBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v8, v9, v13}, Lcom/facebook/animated/webp/WebPFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 82
    iget-object v13, v1, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mRenderSrcRect:Landroid/graphics/Rect;

    invoke-virtual {v13, v14, v14, v0, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    iget-object v13, v1, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mRenderDstRect:Landroid/graphics/Rect;

    add-int v14, v10, v0

    add-int v15, v11, v12

    invoke-virtual {v13, v10, v11, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 85
    iget-object v13, v1, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mTempBitmap:Landroid/graphics/Bitmap;

    iget-object v14, v1, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mRenderSrcRect:Landroid/graphics/Rect;

    iget-object v15, v1, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mRenderDstRect:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v16, v0

    .end local v0    # "renderedWidth":I
    .local v16, "renderedWidth":I
    const/4 v0, 0x0

    move-object/from16 v2, p2

    :try_start_1
    invoke-virtual {v2, v13, v14, v15, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 86
    .end local v12    # "renderedHeight":I
    .end local v16    # "renderedWidth":I
    monitor-exit p0

    .line 87
    const/4 v0, 0x1

    return v0

    .line 86
    :catchall_0
    move-exception v0

    move-object/from16 v2, p2

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public getFrameCount()I
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mWebPImage:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public getFrameDurationMs(I)I
    .locals 1
    .param p1, "frameNumber"    # I

    .line 137
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mWebPImage:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getFrameDurations()[I

    move-result-object v0

    aget v0, v0, p1

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mWebPImage:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mWebPImage:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mWebPImage:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getLoopCount()I

    move-result v0

    return v0
.end method

.method public getSizeInBytes()I
    .locals 1

    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public hasCacheFrame(I)Z
    .locals 1
    .param p1, "frameNumber"    # I

    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I

    .line 93
    return-void
.end method

.method public declared-synchronized setBounds(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "bounds"    # Landroid/graphics/Rect;

    monitor-enter p0

    .line 102
    :try_start_0
    iput-object p1, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mBounds:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    .line 101
    .end local p0    # "this":Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;
    .end local p1    # "bounds":Landroid/graphics/Rect;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 98
    return-void
.end method
