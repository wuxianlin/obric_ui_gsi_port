.class public abstract Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
.super Ljava/lang/Object;
.source "PlatformBitmapFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkFinalImageBounds(Landroid/graphics/Bitmap;IIII)V
    .locals 4
    .param p0, "source"    # Landroid/graphics/Bitmap;
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 660
    add-int v0, p1, p3

    .line 661
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 660
    :goto_0
    const-string/jumbo v1, "x + width must be <= bitmap.width()"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 662
    add-int v0, p2, p4

    .line 663
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 662
    :goto_1
    const-string/jumbo v0, "y + height must be <= bitmap.height()"

    invoke-static {v2, v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 664
    return-void
.end method

.method private static checkWidthHeight(II)V
    .locals 4
    .param p0, "width"    # I
    .param p1, "height"    # I

    .line 635
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string/jumbo v3, "width must be > 0"

    invoke-static {v2, v3}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 636
    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "height must be > 0"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 637
    return-void
.end method

.method private static checkXYSign(II)V
    .locals 4
    .param p0, "x"    # I
    .param p1, "y"    # I

    .line 646
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string/jumbo v3, "x must be >= 0"

    invoke-static {v2, v3}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 647
    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string/jumbo v1, "y must be >= 0"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 648
    return-void
.end method

.method private createBitmap(IILandroid/graphics/Bitmap$Config;Z)Lcom/facebook/common/references/CloseableReference;
    .locals 6
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "config"    # Landroid/graphics/Bitmap$Config;
    .param p4, "hasAlpha"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            "Z)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 368
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLjava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method private createBitmap(IILandroid/graphics/Bitmap$Config;ZLjava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .locals 7
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "config"    # Landroid/graphics/Bitmap$Config;
    .param p4, "hasAlpha"    # Z
    .param p5, "callerContext"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            "Z",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 391
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLjava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method private createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;Z)Lcom/facebook/common/references/CloseableReference;
    .locals 7
    .param p1, "display"    # Landroid/util/DisplayMetrics;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "config"    # Landroid/graphics/Bitmap$Config;
    .param p5, "hasAlpha"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/DisplayMetrics;",
            "II",
            "Landroid/graphics/Bitmap$Config;",
            "Z)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 411
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLjava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method private createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLjava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .locals 3
    .param p1, "display"    # Landroid/util/DisplayMetrics;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "config"    # Landroid/graphics/Bitmap$Config;
    .param p5, "hasAlpha"    # Z
    .param p6, "callerContext"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/DisplayMetrics;",
            "II",
            "Landroid/graphics/Bitmap$Config;",
            "Z",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 437
    invoke-static {p2, p3}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->checkWidthHeight(II)V

    .line 438
    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmapInternal(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    .line 440
    .local v0, "bitmapRef":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Landroid/graphics/Bitmap;>;"
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 441
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    if-eqz p1, :cond_0

    .line 442
    iget v2, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 445
    :cond_0
    nop

    .line 446
    invoke-virtual {v1, p5}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 449
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p4, v2, :cond_1

    if-nez p5, :cond_1

    .line 450
    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 453
    :cond_1
    return-object v0
.end method

.method private static getSuitableBitmapConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 4
    .param p0, "source"    # Landroid/graphics/Bitmap;

    .line 606
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 607
    .local v0, "finalConfig":Landroid/graphics/Bitmap$Config;
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 610
    .local v1, "sourceConfig":Landroid/graphics/Bitmap$Config;
    if-eqz v1, :cond_0

    .line 611
    sget-object v2, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory$1;->$SwitchMap$android$graphics$Bitmap$Config:[I

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 621
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 616
    :pswitch_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 617
    goto :goto_0

    .line 613
    :pswitch_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 614
    nop

    .line 625
    :cond_0
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static setPropertyFromSourceBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p0, "source"    # Landroid/graphics/Bitmap;
    .param p1, "destination"    # Landroid/graphics/Bitmap;

    .line 675
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 676
    nop

    .line 677
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 680
    nop

    .line 681
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 683
    return-void
.end method


# virtual methods
.method public createBitmap(II)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 51
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "bitmapConfig"    # Landroid/graphics/Bitmap$Config;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public createBitmap(IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "bitmapConfig"    # Landroid/graphics/Bitmap$Config;
    .param p4, "callerContext"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmapInternal(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public createBitmap(IILjava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "callerContext"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 83
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public createBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .param p1, "source"    # Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public createBitmap(Landroid/graphics/Bitmap;IIII)Lcom/facebook/common/references/CloseableReference;
    .locals 7
    .param p1, "source"    # Landroid/graphics/Bitmap;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "IIII)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 134
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;IIIILjava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Lcom/facebook/common/references/CloseableReference;
    .locals 9
    .param p1, "source"    # Landroid/graphics/Bitmap;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I
    .param p6, "matrix"    # Landroid/graphics/Matrix;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "filter"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "IIII",
            "Landroid/graphics/Matrix;",
            "Z)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 178
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLjava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLjava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .locals 21
    .param p1, "source"    # Landroid/graphics/Bitmap;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I
    .param p6, "matrix"    # Landroid/graphics/Matrix;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "filter"    # Z
    .param p8, "callerContext"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "IIII",
            "Landroid/graphics/Matrix;",
            "Z",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 257
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    const-string v3, "Source bitmap cannot be null"

    invoke-static {v0, v3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    invoke-static/range {p2 .. p3}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->checkXYSign(II)V

    .line 259
    invoke-static/range {p4 .. p5}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->checkWidthHeight(II)V

    .line 260
    invoke-static/range {p1 .. p5}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->checkFinalImageBounds(Landroid/graphics/Bitmap;IIII)V

    .line 263
    move/from16 v4, p4

    .line 264
    .local v4, "newWidth":I
    move/from16 v5, p5

    .line 270
    .local v5, "newHeight":I
    new-instance v3, Landroid/graphics/Rect;

    add-int v6, v1, v9

    add-int v7, v2, v10

    invoke-direct {v3, v1, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v12, v3

    .line 271
    .local v12, "srcRectangle":Landroid/graphics/Rect;
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v6, v9

    int-to-float v7, v10

    const/4 v8, 0x0

    invoke-direct {v3, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v13, v3

    .line 272
    .local v13, "dstRectangle":Landroid/graphics/RectF;
    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->getSuitableBitmapConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v14

    .line 274
    .local v14, "newConfig":Landroid/graphics/Bitmap$Config;
    if-eqz v11, :cond_4

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-eqz v3, :cond_0

    move/from16 v15, p7

    goto/16 :goto_3

    .line 280
    :cond_0
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Matrix;->rectStaysRect()Z

    move-result v3

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    .line 281
    .local v3, "transformed":Z
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 282
    .local v7, "deviceRectangle":Landroid/graphics/RectF;
    invoke-virtual {v11, v7, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 284
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 285
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 286
    if-eqz v3, :cond_1

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v18, v8

    goto :goto_0

    :cond_1
    move-object/from16 v18, v14

    :goto_0
    if-nez v3, :cond_3

    .line 291
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    move/from16 v19, v8

    goto :goto_2

    :cond_3
    :goto_1
    move/from16 v19, v6

    .line 287
    :goto_2
    move-object/from16 v15, p0

    move/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v20, p8

    invoke-direct/range {v15 .. v20}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLjava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v8

    .line 294
    .local v8, "bitmapRef":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Landroid/graphics/Bitmap;>;"
    invoke-virtual {v8}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Bitmap;

    invoke-static {v0, v15}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->setPropertyFromSourceBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 295
    new-instance v15, Landroid/graphics/Canvas;

    invoke-virtual {v8}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-direct {v15, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v6, v15

    .line 296
    .local v6, "canvas":Landroid/graphics/Canvas;
    iget v15, v7, Landroid/graphics/RectF;->left:F

    neg-float v15, v15

    iget v1, v7, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-virtual {v6, v15, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 297
    invoke-virtual {v6, v11}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 299
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 300
    .local v1, "paint":Landroid/graphics/Paint;
    move/from16 v15, p7

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 301
    if-eqz v3, :cond_5

    .line 302
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_4

    .line 274
    .end local v1    # "paint":Landroid/graphics/Paint;
    .end local v3    # "transformed":Z
    .end local v6    # "canvas":Landroid/graphics/Canvas;
    .end local v7    # "deviceRectangle":Landroid/graphics/RectF;
    .end local v8    # "bitmapRef":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Landroid/graphics/Bitmap;>;"
    :cond_4
    move/from16 v15, p7

    .line 275
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v7

    move-object/from16 v3, p0

    move-object v6, v14

    move-object/from16 v8, p8

    invoke-direct/range {v3 .. v8}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLjava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v8

    .line 276
    .restart local v8    # "bitmapRef":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Landroid/graphics/Bitmap;>;"
    invoke-virtual {v8}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->setPropertyFromSourceBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 277
    new-instance v1, Landroid/graphics/Canvas;

    invoke-virtual {v8}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v6, v1

    .line 278
    .restart local v6    # "canvas":Landroid/graphics/Canvas;
    const/4 v1, 0x0

    .line 306
    .restart local v1    # "paint":Landroid/graphics/Paint;
    :cond_5
    :goto_4
    invoke-virtual {v6, v0, v12, v13, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 307
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 309
    return-object v8
.end method

.method public createBitmap(Landroid/graphics/Bitmap;IIIILjava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .locals 9
    .param p1, "source"    # Landroid/graphics/Bitmap;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I
    .param p6, "callerContext"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "IIII",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 155
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLjava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public createBitmap(Landroid/graphics/Bitmap;Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .locals 7
    .param p1, "source"    # Landroid/graphics/Bitmap;
    .param p2, "callerContext"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;IIIILjava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;
    .locals 6
    .param p1, "display"    # Landroid/util/DisplayMetrics;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "config"    # Landroid/graphics/Bitmap$Config;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/DisplayMetrics;",
            "II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 327
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .locals 7
    .param p1, "display"    # Landroid/util/DisplayMetrics;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "config"    # Landroid/graphics/Bitmap$Config;
    .param p5, "callerContext"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/DisplayMetrics;",
            "II",
            "Landroid/graphics/Bitmap$Config;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 350
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLjava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public createBitmap(Landroid/util/DisplayMetrics;[IIIIILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;
    .locals 9
    .param p1, "display"    # Landroid/util/DisplayMetrics;
    .param p2, "colors"    # [I
    .param p3, "offset"    # I
    .param p4, "stride"    # I
    .param p5, "width"    # I
    .param p6, "height"    # I
    .param p7, "config"    # Landroid/graphics/Bitmap$Config;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/DisplayMetrics;",
            "[IIIII",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 563
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/util/DisplayMetrics;[IIIIILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public createBitmap(Landroid/util/DisplayMetrics;[IIIIILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .locals 10
    .param p1, "display"    # Landroid/util/DisplayMetrics;
    .param p2, "colors"    # [I
    .param p3, "offset"    # I
    .param p4, "stride"    # I
    .param p5, "width"    # I
    .param p6, "height"    # I
    .param p7, "config"    # Landroid/graphics/Bitmap$Config;
    .param p8, "callerContext"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/DisplayMetrics;",
            "[IIIII",
            "Landroid/graphics/Bitmap$Config;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 592
    nop

    .line 593
    move-object v0, p0

    move-object v1, p1

    move v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    .line 594
    .local v0, "bitmapRef":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Landroid/graphics/Bitmap;>;"
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 595
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 596
    return-object v0
.end method

.method public createBitmap(Landroid/util/DisplayMetrics;[IIILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;
    .locals 7
    .param p1, "display"    # Landroid/util/DisplayMetrics;
    .param p2, "colors"    # [I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "config"    # Landroid/graphics/Bitmap$Config;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/DisplayMetrics;",
            "[III",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 510
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/util/DisplayMetrics;[IIILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public createBitmap(Landroid/util/DisplayMetrics;[IIILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .locals 9
    .param p1, "display"    # Landroid/util/DisplayMetrics;
    .param p2, "colors"    # [I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "config"    # Landroid/graphics/Bitmap$Config;
    .param p6, "callerContext"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/DisplayMetrics;",
            "[III",
            "Landroid/graphics/Bitmap$Config;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 536
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/util/DisplayMetrics;[IIIIILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public createBitmap([IIILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;
    .locals 6
    .param p1, "colors"    # [I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "config"    # Landroid/graphics/Bitmap$Config;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([III",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 470
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap([IIILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public createBitmap([IIILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .locals 10
    .param p1, "colors"    # [I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "config"    # Landroid/graphics/Bitmap$Config;
    .param p5, "callerContext"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([III",
            "Landroid/graphics/Bitmap$Config;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 488
    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmapInternal(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    .line 489
    .local v0, "bitmapRef":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Landroid/graphics/Bitmap;>;"
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 490
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move-object v3, p1

    move v5, p2

    move v8, p2

    move v9, p3

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 491
    return-object v0
.end method

.method public abstract createBitmapInternal(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method public createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Lcom/facebook/common/references/CloseableReference;
    .locals 6
    .param p1, "source"    # Landroid/graphics/Bitmap;
    .param p2, "destinationWidth"    # I
    .param p3, "destinationHeight"    # I
    .param p4, "filter"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "IIZ)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 195
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createScaledBitmap(Landroid/graphics/Bitmap;IIZLjava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public createScaledBitmap(Landroid/graphics/Bitmap;IIZLjava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .locals 16
    .param p1, "source"    # Landroid/graphics/Bitmap;
    .param p2, "destinationWidth"    # I
    .param p3, "destinationHeight"    # I
    .param p4, "filter"    # Z
    .param p5, "callerContext"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "IIZ",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 217
    invoke-static/range {p2 .. p3}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->checkWidthHeight(II)V

    .line 219
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 220
    .local v0, "matrix":Landroid/graphics/Matrix;
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 221
    .local v10, "width":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 222
    .local v11, "height":I
    move/from16 v12, p2

    int-to-float v1, v12

    int-to-float v2, v10

    div-float v13, v1, v2

    .line 223
    .local v13, "sx":F
    move/from16 v14, p3

    int-to-float v1, v14

    int-to-float v2, v11

    div-float v15, v1, v2

    .line 224
    .local v15, "sy":F
    invoke-virtual {v0, v13, v15}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 226
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v5, v10

    move v6, v11

    move-object v7, v0

    move/from16 v8, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v1 .. v9}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLjava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    return-object v1
.end method
