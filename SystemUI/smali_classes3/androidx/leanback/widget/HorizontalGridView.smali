.class public Landroidx/leanback/widget/HorizontalGridView;
.super Landroidx/leanback/widget/BaseGridView;
.source "HorizontalGridView.java"


# instance fields
.field private mFadingHighEdge:Z

.field private mFadingLowEdge:Z

.field private mHighFadeShader:Landroid/graphics/LinearGradient;

.field private mHighFadeShaderLength:I

.field private mHighFadeShaderOffset:I

.field private mLowFadeShader:Landroid/graphics/LinearGradient;

.field private mLowFadeShaderLength:I

.field private mLowFadeShaderOffset:I

.field private mTempBitmapHigh:Landroid/graphics/Bitmap;

.field private mTempBitmapLow:Landroid/graphics/Bitmap;

.field private mTempPaint:Landroid/graphics/Paint;

.field private final mTempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/HorizontalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/HorizontalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/BaseGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempPaint:Landroid/graphics/Paint;

    .line 71
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    .line 84
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager;->setOrientation(I)V

    .line 85
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/HorizontalGridView;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    return-void
.end method

.method private getTempBitmapHigh()Landroid/graphics/Bitmap;
    .locals 3

    .line 304
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapHigh:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapHigh:Landroid/graphics/Bitmap;

    .line 305
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapHigh:Landroid/graphics/Bitmap;

    .line 306
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 314
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapHigh:Landroid/graphics/Bitmap;

    .line 318
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapHigh:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private getTempBitmapLow()Landroid/graphics/Bitmap;
    .locals 3

    .line 294
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapLow:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapLow:Landroid/graphics/Bitmap;

    .line 295
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapLow:Landroid/graphics/Bitmap;

    .line 296
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 297
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapLow:Landroid/graphics/Bitmap;

    .line 300
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapLow:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private needsFadingHighEdge()Z
    .locals 7

    .line 279
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mFadingHighEdge:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 280
    return v1

    .line 282
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->getChildCount()I

    move-result v0

    .line 283
    .local v0, "c":I
    add-int/lit8 v2, v0, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 284
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/HorizontalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 285
    .local v3, "view":Landroid/view/View;
    iget-object v4, p0, Landroidx/leanback/widget/HorizontalGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v4, v3}, Landroidx/leanback/widget/GridLayoutManager;->getOpticalRight(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->getWidth()I

    move-result v5

    .line 286
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderOffset:I

    add-int/2addr v5, v6

    if-le v4, v5, :cond_1

    .line 287
    const/4 v1, 0x1

    return v1

    .line 283
    .end local v3    # "view":Landroid/view/View;
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 290
    .end local v2    # "i":I
    :cond_2
    return v1
.end method

.method private needsFadingLowEdge()Z
    .locals 7

    .line 265
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mFadingLowEdge:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 266
    return v1

    .line 268
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->getChildCount()I

    move-result v0

    .line 269
    .local v0, "c":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 270
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/HorizontalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 271
    .local v3, "view":Landroid/view/View;
    iget-object v4, p0, Landroidx/leanback/widget/HorizontalGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v4, v3}, Landroidx/leanback/widget/GridLayoutManager;->getOpticalLeft(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->getPaddingLeft()I

    move-result v5

    iget v6, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderOffset:I

    sub-int/2addr v5, v6

    if-ge v4, v5, :cond_1

    .line 272
    const/4 v1, 0x1

    return v1

    .line 269
    .end local v3    # "view":Landroid/view/View;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 275
    .end local v2    # "i":I
    :cond_2
    return v1
.end method

.method private updateLayerType()V
    .locals 3

    .line 401
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mFadingLowEdge:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mFadingHighEdge:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 405
    :cond_0
    invoke-virtual {p0, v1, v2}, Landroidx/leanback/widget/HorizontalGridView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 406
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/HorizontalGridView;->setWillNotDraw(Z)V

    goto :goto_1

    .line 402
    :cond_1
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Landroidx/leanback/widget/HorizontalGridView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 403
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/HorizontalGridView;->setWillNotDraw(Z)V

    .line 408
    :goto_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 22
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 323
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Landroidx/leanback/widget/HorizontalGridView;->needsFadingLowEdge()Z

    move-result v2

    .line 324
    .local v2, "needsFadingLow":Z
    invoke-direct/range {p0 .. p0}, Landroidx/leanback/widget/HorizontalGridView;->needsFadingHighEdge()Z

    move-result v3

    .line 325
    .local v3, "needsFadingHigh":Z
    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 326
    iput-object v4, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapLow:Landroid/graphics/Bitmap;

    .line 328
    :cond_0
    if-nez v3, :cond_1

    .line 329
    iput-object v4, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapHigh:Landroid/graphics/Bitmap;

    .line 331
    :cond_1
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    .line 332
    invoke-super/range {p0 .. p1}, Landroidx/leanback/widget/BaseGridView;->draw(Landroid/graphics/Canvas;)V

    .line 333
    return-void

    .line 337
    :cond_2
    iget-boolean v5, v0, Landroidx/leanback/widget/HorizontalGridView;->mFadingLowEdge:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/HorizontalGridView;->getPaddingLeft()I

    move-result v5

    iget v7, v0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderOffset:I

    sub-int/2addr v5, v7

    iget v7, v0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    sub-int/2addr v5, v7

    goto :goto_0

    :cond_3
    move v5, v6

    .line 338
    .local v5, "lowEdge":I
    :goto_0
    iget-boolean v7, v0, Landroidx/leanback/widget/HorizontalGridView;->mFadingHighEdge:Z

    if-eqz v7, :cond_4

    .line 339
    nop

    .line 338
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/HorizontalGridView;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/HorizontalGridView;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderOffset:I

    add-int/2addr v7, v8

    iget v8, v0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    add-int/2addr v7, v8

    goto :goto_1

    .line 339
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/HorizontalGridView;->getWidth()I

    move-result v7

    :goto_1
    nop

    .line 342
    .local v7, "highEdge":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 343
    .local v8, "save":I
    iget-boolean v9, v0, Landroidx/leanback/widget/HorizontalGridView;->mFadingLowEdge:Z

    if-eqz v9, :cond_5

    iget v9, v0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    goto :goto_2

    :cond_5
    move v9, v6

    :goto_2
    add-int/2addr v9, v5

    .line 344
    iget-boolean v10, v0, Landroidx/leanback/widget/HorizontalGridView;->mFadingHighEdge:Z

    if-eqz v10, :cond_6

    iget v10, v0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    goto :goto_3

    :cond_6
    move v10, v6

    :goto_3
    sub-int v10, v7, v10

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v11

    .line 343
    invoke-virtual {v1, v9, v6, v10, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 345
    invoke-super/range {p0 .. p1}, Landroidx/leanback/widget/BaseGridView;->draw(Landroid/graphics/Canvas;)V

    .line 346
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 348
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9}, Landroid/graphics/Canvas;-><init>()V

    .line 349
    .local v9, "tmpCanvas":Landroid/graphics/Canvas;
    iget-object v10, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    iput v6, v10, Landroid/graphics/Rect;->top:I

    .line 350
    iget-object v10, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v11

    iput v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 351
    const/4 v15, 0x0

    if-eqz v2, :cond_7

    iget v10, v0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    if-lez v10, :cond_7

    .line 352
    invoke-direct/range {p0 .. p0}, Landroidx/leanback/widget/HorizontalGridView;->getTempBitmapLow()Landroid/graphics/Bitmap;

    move-result-object v14

    .line 353
    .local v14, "tempBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v14, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 354
    invoke-virtual {v9, v14}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 356
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    move-result v13

    .line 357
    .local v13, "tmpSave":I
    iget v10, v0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v11

    invoke-virtual {v9, v6, v6, v10, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 358
    neg-int v10, v5

    int-to-float v10, v10

    invoke-virtual {v9, v10, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 359
    invoke-super {v0, v9}, Landroidx/leanback/widget/BaseGridView;->draw(Landroid/graphics/Canvas;)V

    .line 360
    invoke-virtual {v9, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 362
    iget-object v10, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempPaint:Landroid/graphics/Paint;

    iget-object v11, v0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShader:Landroid/graphics/LinearGradient;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 363
    iget v10, v0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    int-to-float v12, v10

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v10

    int-to-float v11, v10

    iget-object v10, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempPaint:Landroid/graphics/Paint;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v10

    move-object v10, v9

    move/from16 v19, v11

    move/from16 v11, v16

    move/from16 v16, v12

    move/from16 v12, v17

    move/from16 v17, v13

    .end local v13    # "tmpSave":I
    .local v17, "tmpSave":I
    move/from16 v13, v16

    move-object/from16 v20, v14

    .end local v14    # "tempBitmap":Landroid/graphics/Bitmap;
    .local v20, "tempBitmap":Landroid/graphics/Bitmap;
    move/from16 v14, v19

    move v4, v15

    move-object/from16 v15, v18

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 365
    iget-object v10, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    iput v6, v10, Landroid/graphics/Rect;->left:I

    .line 366
    iget-object v10, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    iget v11, v0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    iput v11, v10, Landroid/graphics/Rect;->right:I

    .line 367
    int-to-float v10, v5

    invoke-virtual {v1, v10, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 368
    iget-object v10, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    iget-object v11, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v12, v20

    const/4 v13, 0x0

    .end local v20    # "tempBitmap":Landroid/graphics/Bitmap;
    .local v12, "tempBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v1, v12, v10, v11, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 369
    neg-int v10, v5

    int-to-float v10, v10

    invoke-virtual {v1, v10, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_4

    .line 351
    .end local v12    # "tempBitmap":Landroid/graphics/Bitmap;
    .end local v17    # "tmpSave":I
    :cond_7
    move v4, v15

    .line 371
    :goto_4
    if-eqz v3, :cond_8

    iget v10, v0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    if-lez v10, :cond_8

    .line 372
    invoke-direct/range {p0 .. p0}, Landroidx/leanback/widget/HorizontalGridView;->getTempBitmapHigh()Landroid/graphics/Bitmap;

    move-result-object v15

    .line 373
    .local v15, "tempBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v15, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 374
    invoke-virtual {v9, v15}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 376
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    move-result v14

    .line 377
    .local v14, "tmpSave":I
    iget v10, v0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v11

    invoke-virtual {v9, v6, v6, v10, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 378
    iget v10, v0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    sub-int v10, v7, v10

    neg-int v10, v10

    int-to-float v10, v10

    invoke-virtual {v9, v10, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 379
    invoke-super {v0, v9}, Landroidx/leanback/widget/BaseGridView;->draw(Landroid/graphics/Canvas;)V

    .line 380
    invoke-virtual {v9, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 382
    iget-object v10, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempPaint:Landroid/graphics/Paint;

    iget-object v11, v0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShader:Landroid/graphics/LinearGradient;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 383
    iget v10, v0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    int-to-float v13, v10

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v10

    int-to-float v12, v10

    iget-object v11, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempPaint:Landroid/graphics/Paint;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v9

    move-object/from16 v19, v11

    move/from16 v11, v17

    move/from16 v17, v12

    move/from16 v12, v18

    move/from16 v18, v14

    .end local v14    # "tmpSave":I
    .local v18, "tmpSave":I
    move/from16 v14, v17

    move-object/from16 v21, v15

    .end local v15    # "tempBitmap":Landroid/graphics/Bitmap;
    .local v21, "tempBitmap":Landroid/graphics/Bitmap;
    move-object/from16 v15, v19

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 385
    iget-object v10, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    iput v6, v10, Landroid/graphics/Rect;->left:I

    .line 386
    iget-object v6, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    iget v10, v0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    iput v10, v6, Landroid/graphics/Rect;->right:I

    .line 387
    iget v6, v0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    sub-int v6, v7, v6

    int-to-float v6, v6

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 388
    iget-object v6, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    iget-object v10, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v11, v21

    const/4 v12, 0x0

    .end local v21    # "tempBitmap":Landroid/graphics/Bitmap;
    .local v11, "tempBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v1, v11, v6, v10, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 389
    iget v6, v0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    sub-int v6, v7, v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 391
    .end local v11    # "tempBitmap":Landroid/graphics/Bitmap;
    .end local v18    # "tmpSave":I
    :cond_8
    return-void
.end method

.method public final getFadingLeftEdge()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mFadingLowEdge:Z

    return v0
.end method

.method public final getFadingLeftEdgeLength()I
    .locals 1

    .line 173
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    return v0
.end method

.method public final getFadingLeftEdgeOffset()I
    .locals 1

    .line 194
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderOffset:I

    return v0
.end method

.method public final getFadingRightEdge()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mFadingHighEdge:Z

    return v0
.end method

.method public final getFadingRightEdgeLength()I
    .locals 1

    .line 240
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    return v0
.end method

.method public final getFadingRightEdgeOffset()I
    .locals 1

    .line 261
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderOffset:I

    return v0
.end method

.method protected initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 90
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/HorizontalGridView;->initBaseGridViewAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    sget-object v0, Landroidx/leanback/widget/R$styleable;->lbHorizontalGridView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 92
    .local v0, "a":Landroid/content/res/TypedArray;
    sget-object v3, Landroidx/leanback/widget/R$styleable;->lbHorizontalGridView:[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 94
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(Landroid/content/res/TypedArray;)V

    .line 95
    sget v1, Landroidx/leanback/widget/R$styleable;->lbHorizontalGridView_numberOfRows:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/HorizontalGridView;->setNumRows(I)V

    .line 96
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    invoke-direct {p0}, Landroidx/leanback/widget/HorizontalGridView;->updateLayerType()V

    .line 98
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempPaint:Landroid/graphics/Paint;

    .line 99
    iget-object v1, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 100
    return-void
.end method

.method public final setFadingLeftEdge(Z)V
    .locals 1
    .param p1, "fading"    # Z

    .line 135
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mFadingLowEdge:Z

    if-eq v0, p1, :cond_1

    .line 136
    iput-boolean p1, p0, Landroidx/leanback/widget/HorizontalGridView;->mFadingLowEdge:Z

    .line 137
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mFadingLowEdge:Z

    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapLow:Landroid/graphics/Bitmap;

    .line 140
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->invalidate()V

    .line 141
    invoke-direct {p0}, Landroidx/leanback/widget/HorizontalGridView;->updateLayerType()V

    .line 143
    :cond_1
    return-void
.end method

.method public final setFadingLeftEdgeLength(I)V
    .locals 9
    .param p1, "fadeLength"    # I

    .line 157
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    if-eq v0, p1, :cond_1

    .line 158
    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    .line 159
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    int-to-float v4, v1

    const/high16 v7, -0x1000000

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShader:Landroid/graphics/LinearGradient;

    goto :goto_0

    .line 163
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShader:Landroid/graphics/LinearGradient;

    .line 165
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->invalidate()V

    .line 167
    :cond_1
    return-void
.end method

.method public final setFadingLeftEdgeOffset(I)V
    .locals 1
    .param p1, "fadeOffset"    # I

    .line 182
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderOffset:I

    if-eq v0, p1, :cond_0

    .line 183
    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderOffset:I

    .line 184
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->invalidate()V

    .line 186
    :cond_0
    return-void
.end method

.method public final setFadingRightEdge(Z)V
    .locals 1
    .param p1, "fading"    # Z

    .line 202
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mFadingHighEdge:Z

    if-eq v0, p1, :cond_1

    .line 203
    iput-boolean p1, p0, Landroidx/leanback/widget/HorizontalGridView;->mFadingHighEdge:Z

    .line 204
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mFadingHighEdge:Z

    if-nez v0, :cond_0

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapHigh:Landroid/graphics/Bitmap;

    .line 207
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->invalidate()V

    .line 208
    invoke-direct {p0}, Landroidx/leanback/widget/HorizontalGridView;->updateLayerType()V

    .line 210
    :cond_1
    return-void
.end method

.method public final setFadingRightEdgeLength(I)V
    .locals 9
    .param p1, "fadeLength"    # I

    .line 224
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    if-eq v0, p1, :cond_1

    .line 225
    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    .line 226
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    if-eqz v0, :cond_0

    .line 227
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    int-to-float v4, v1

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, -0x1000000

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShader:Landroid/graphics/LinearGradient;

    goto :goto_0

    .line 230
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShader:Landroid/graphics/LinearGradient;

    .line 232
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->invalidate()V

    .line 234
    :cond_1
    return-void
.end method

.method public final setFadingRightEdgeOffset(I)V
    .locals 1
    .param p1, "fadeOffset"    # I

    .line 249
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderOffset:I

    if-eq v0, p1, :cond_0

    .line 250
    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderOffset:I

    .line 251
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->invalidate()V

    .line 253
    :cond_0
    return-void
.end method

.method public setNumRows(I)V
    .locals 1
    .param p1, "numRows"    # I

    .line 114
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setNumRows(I)V

    .line 115
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->requestLayout()V

    .line 116
    return-void
.end method

.method public setRowHeight(I)V
    .locals 1
    .param p1, "height"    # I

    .line 126
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setRowHeight(I)V

    .line 127
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->requestLayout()V

    .line 128
    return-void
.end method

.method setRowHeight(Landroid/content/res/TypedArray;)V
    .locals 3
    .param p1, "array"    # Landroid/content/res/TypedArray;

    .line 103
    sget v0, Landroidx/leanback/widget/R$styleable;->lbHorizontalGridView_rowHeight:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 104
    .local v0, "typedValue":Landroid/util/TypedValue;
    if-eqz v0, :cond_0

    .line 105
    sget v1, Landroidx/leanback/widget/R$styleable;->lbHorizontalGridView_rowHeight:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    .line 106
    .local v1, "size":I
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 108
    .end local v1    # "size":I
    :cond_0
    return-void
.end method
