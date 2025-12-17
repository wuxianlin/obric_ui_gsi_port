.class public Lcom/lynx/serval/svg/SVGRender;
.super Ljava/lang/Object;
.source "SVGRender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/serval/svg/SVGRender$ResourceManager;,
        Lcom/lynx/serval/svg/SVGRender$BitmapRequestCallBack;
    }
.end annotation


# static fields
.field private static final ALIGNMENT_MAX:I = 0x3

.field private static final ALIGNMENT_MID:I = 0x2

.field private static final ALIGNMENT_MIN:I = 0x1

.field private static final ALIGNMENT_NONE:I = 0x0

.field private static final SCALE_MEET:I = 0x1

.field private static final SCALE_NONE:I = 0x0

.field private static final SCALE_SLICE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SrSVGRender"


# instance fields
.field private mGradientModels:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/lynx/serval/svg/model/GradientModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPictureCanvas:Landroid/graphics/Canvas;

.field private mResourceProvider:Lcom/lynx/serval/svg/SVGRender$ResourceManager;

.field private mSVGRenderEngineNG:Lcom/lynx/serval/svg/SVGRenderEngine;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {}, Lcom/lynx/serval/svg/SVGRenderEngine;->getInstance()Lcom/lynx/serval/svg/SVGRenderEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mSVGRenderEngineNG:Lcom/lynx/serval/svg/SVGRenderEngine;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mGradientModels:Ljava/util/HashMap;

    .line 75
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/serval/svg/SVGRender;)Lcom/lynx/serval/svg/SVGRenderEngine;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/serval/svg/SVGRender;

    .line 47
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mSVGRenderEngineNG:Lcom/lynx/serval/svg/SVGRenderEngine;

    return-object v0
.end method

.method static synthetic access$100(Lcom/lynx/serval/svg/SVGRender;)Landroid/graphics/Canvas;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/serval/svg/SVGRender;

    .line 47
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public static applyTransform(Landroid/graphics/Path;[F)V
    .locals 13
    .param p0, "path"    # Landroid/graphics/Path;
    .param p1, "form"    # [F

    .line 554
    if-eqz p0, :cond_0

    .line 555
    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x2

    aget v3, p1, v2

    const/4 v4, 0x4

    aget v5, p1, v4

    const/4 v6, 0x1

    aget v7, p1, v6

    const/4 v8, 0x3

    aget v9, p1, v8

    const/4 v10, 0x5

    aget v11, p1, v10

    const/16 v12, 0x9

    new-array v12, v12, [F

    aput v1, v12, v0

    aput v3, v12, v6

    aput v5, v12, v2

    aput v7, v12, v8

    aput v9, v12, v4

    aput v11, v12, v10

    const/4 v0, 0x6

    const/4 v1, 0x0

    aput v1, v12, v0

    const/4 v0, 0x7

    aput v1, v12, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x8

    aput v0, v12, v1

    move-object v0, v12

    .line 557
    .local v0, "formValue":[F
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 558
    .local v1, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 559
    invoke-virtual {p0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 561
    .end local v0    # "formValue":[F
    .end local v1    # "matrix":Landroid/graphics/Matrix;
    :cond_0
    return-void
.end method

.method private calculatePathBounds(Landroid/graphics/Path;)Landroid/graphics/RectF;
    .locals 2
    .param p1, "path"    # Landroid/graphics/Path;

    .line 541
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 542
    .local v0, "pathBounds":Landroid/graphics/RectF;
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 543
    return-object v0
.end method

.method public static calculatePathBoundsArray(Landroid/graphics/Path;)[F
    .locals 8
    .param p0, "path"    # Landroid/graphics/Path;

    .line 547
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 548
    .local v0, "pathBounds":Landroid/graphics/RectF;
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 549
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    const/4 v6, 0x4

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v2, v6, v7

    aput v3, v6, v1

    const/4 v1, 0x2

    aput v4, v6, v1

    const/4 v1, 0x3

    aput v5, v6, v1

    move-object v1, v6

    .line 550
    .local v1, "array":[F
    return-object v1
.end method

.method public static clampOpacity(F)I
    .locals 3
    .param p0, "opacity"    # F

    .line 529
    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr v0, p0

    float-to-int v0, v0

    .line 530
    .local v0, "i":I
    const/16 v1, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    return v1
.end method

.method private drawPathWithFillModel(Landroid/graphics/Canvas;Landroid/graphics/Path;Lcom/lynx/serval/svg/model/FillPaintModel;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "path"    # Landroid/graphics/Path;
    .param p3, "fillPaintModel"    # Lcom/lynx/serval/svg/model/FillPaintModel;

    .line 228
    if-eqz p3, :cond_2

    .line 230
    iget v0, p3, Lcom/lynx/serval/svg/model/FillPaintModel;->mFillRule:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 231
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    .line 233
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 236
    :goto_0
    iget v0, p3, Lcom/lynx/serval/svg/model/FillPaintModel;->mType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 237
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/serval/svg/SVGRender;->drawPathWithPaintRef(Landroid/graphics/Canvas;Landroid/graphics/Path;Lcom/lynx/serval/svg/model/PaintRef;)V

    goto :goto_1

    .line 238
    :cond_1
    iget v0, p3, Lcom/lynx/serval/svg/model/FillPaintModel;->mType:I

    if-ne v0, v1, :cond_3

    .line 239
    invoke-direct {p0, p3}, Lcom/lynx/serval/svg/SVGRender;->initFillPaint(Lcom/lynx/serval/svg/model/FillPaintModel;)Landroid/graphics/Paint;

    move-result-object v0

    .line 240
    .local v0, "paint":Landroid/graphics/Paint;
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 241
    .end local v0    # "paint":Landroid/graphics/Paint;
    goto :goto_1

    .line 245
    :cond_2
    invoke-direct {p0}, Lcom/lynx/serval/svg/SVGRender;->initFillPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 246
    .restart local v0    # "paint":Landroid/graphics/Paint;
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 248
    .end local v0    # "paint":Landroid/graphics/Paint;
    :cond_3
    :goto_1
    return-void
.end method

.method private drawPathWithPaintRef(Landroid/graphics/Canvas;Landroid/graphics/Path;Lcom/lynx/serval/svg/model/PaintRef;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "path"    # Landroid/graphics/Path;
    .param p3, "paintRef"    # Lcom/lynx/serval/svg/model/PaintRef;

    .line 263
    iget v0, p3, Lcom/lynx/serval/svg/model/PaintRef;->mType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p3, Lcom/lynx/serval/svg/model/PaintRef;->mIri:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 264
    const/4 v0, 0x0

    .line 265
    .local v0, "paint":Landroid/graphics/Paint;
    iget-object v1, p0, Lcom/lynx/serval/svg/SVGRender;->mGradientModels:Ljava/util/HashMap;

    iget-object v2, p3, Lcom/lynx/serval/svg/model/PaintRef;->mIri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Pair;

    .line 266
    .local v1, "pair":Landroidx/core/util/Pair;, "Landroidx/core/util/Pair<Ljava/lang/String;Lcom/lynx/serval/svg/model/GradientModel;>;"
    if-eqz v1, :cond_1

    iget-object v2, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    instance-of v2, v2, Lcom/lynx/serval/svg/model/LinearGradientModel;

    if-eqz v2, :cond_1

    .line 267
    iget-object v2, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/lynx/serval/svg/model/LinearGradientModel;

    .line 268
    .local v2, "lgModel":Lcom/lynx/serval/svg/model/LinearGradientModel;
    invoke-direct {p0, v2, p2, p3}, Lcom/lynx/serval/svg/SVGRender;->initLinearGradientPaint(Lcom/lynx/serval/svg/model/LinearGradientModel;Landroid/graphics/Path;Lcom/lynx/serval/svg/model/PaintRef;)Landroid/graphics/Paint;

    move-result-object v0

    .line 269
    .end local v2    # "lgModel":Lcom/lynx/serval/svg/model/LinearGradientModel;
    :cond_0
    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    instance-of v2, v2, Lcom/lynx/serval/svg/model/RadialGradientModel;

    if-eqz v2, :cond_0

    .line 270
    iget-object v2, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/lynx/serval/svg/model/RadialGradientModel;

    .line 271
    .local v2, "rgModel":Lcom/lynx/serval/svg/model/RadialGradientModel;
    invoke-direct {p0, v2, p2, p3}, Lcom/lynx/serval/svg/SVGRender;->initRadialGradientPaint(Lcom/lynx/serval/svg/model/RadialGradientModel;Landroid/graphics/Path;Lcom/lynx/serval/svg/model/PaintRef;)Landroid/graphics/Paint;

    move-result-object v0

    .line 273
    .end local v2    # "rgModel":Lcom/lynx/serval/svg/model/RadialGradientModel;
    :goto_0
    if-eqz v0, :cond_2

    .line 274
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 277
    .end local v0    # "paint":Landroid/graphics/Paint;
    .end local v1    # "pair":Landroidx/core/util/Pair;, "Landroidx/core/util/Pair<Ljava/lang/String;Lcom/lynx/serval/svg/model/GradientModel;>;"
    :cond_2
    return-void
.end method

.method private drawPathWithStokeModel(Landroid/graphics/Canvas;Landroid/graphics/Path;Lcom/lynx/serval/svg/model/StrokePaintModel;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "path"    # Landroid/graphics/Path;
    .param p3, "strokePaintModel"    # Lcom/lynx/serval/svg/model/StrokePaintModel;

    .line 251
    if-eqz p3, :cond_1

    .line 252
    iget v0, p3, Lcom/lynx/serval/svg/model/StrokePaintModel;->mType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 253
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/serval/svg/SVGRender;->drawPathWithPaintRef(Landroid/graphics/Canvas;Landroid/graphics/Path;Lcom/lynx/serval/svg/model/PaintRef;)V

    goto :goto_0

    .line 254
    :cond_0
    iget v0, p3, Lcom/lynx/serval/svg/model/StrokePaintModel;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 255
    invoke-direct {p0, p3}, Lcom/lynx/serval/svg/SVGRender;->initStrokePaint(Lcom/lynx/serval/svg/model/StrokePaintModel;)Landroid/graphics/Paint;

    move-result-object v0

    .line 256
    .local v0, "paint":Landroid/graphics/Paint;
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 259
    .end local v0    # "paint":Landroid/graphics/Paint;
    :cond_1
    :goto_0
    return-void
.end method

.method public static getColorWithOpacity(JF)I
    .locals 4
    .param p0, "color"    # J
    .param p2, "opacity"    # F

    .line 534
    const/16 v0, 0x18

    shr-long v0, p0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 535
    .local v0, "alpha":I
    int-to-float v1, v0

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 536
    if-gez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    move v0, v1

    .line 537
    shl-int/lit8 v1, v0, 0x18

    const-wide/32 v2, 0xffffff

    and-long/2addr v2, p0

    long-to-int v2, v2

    or-int/2addr v1, v2

    return v1
.end method

.method private initFillPaint()Landroid/graphics/Paint;
    .locals 2

    .line 433
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 434
    .local v0, "fillPaint":Landroid/graphics/Paint;
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 435
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 436
    const/16 v1, 0xc1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 437
    nop

    .line 438
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setHinting(I)V

    .line 440
    return-object v0
.end method

.method private initFillPaint(Lcom/lynx/serval/svg/model/FillPaintModel;)Landroid/graphics/Paint;
    .locals 4
    .param p1, "fillPaintModel"    # Lcom/lynx/serval/svg/model/FillPaintModel;

    .line 425
    invoke-direct {p0}, Lcom/lynx/serval/svg/SVGRender;->initFillPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 426
    .local v0, "fillPaint":Landroid/graphics/Paint;
    if-eqz p1, :cond_0

    .line 427
    iget-wide v1, p1, Lcom/lynx/serval/svg/model/FillPaintModel;->mColor:J

    iget v3, p1, Lcom/lynx/serval/svg/model/FillPaintModel;->mOpacity:F

    invoke-static {v1, v2, v3}, Lcom/lynx/serval/svg/SVGRender;->getColorWithOpacity(JF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 429
    :cond_0
    return-object v0
.end method

.method private initLinearGradientPaint(Lcom/lynx/serval/svg/model/LinearGradientModel;Landroid/graphics/Path;Lcom/lynx/serval/svg/model/PaintRef;)Landroid/graphics/Paint;
    .locals 23
    .param p1, "lgModel"    # Lcom/lynx/serval/svg/model/LinearGradientModel;
    .param p2, "path"    # Landroid/graphics/Path;
    .param p3, "paintRef"    # Lcom/lynx/serval/svg/model/PaintRef;

    .line 353
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v1, Lcom/lynx/serval/svg/model/LinearGradientModel;->mStopModels:[Lcom/lynx/serval/svg/model/StopModel;

    array-length v3, v3

    .line 354
    .local v3, "stopSize":I
    if-nez v3, :cond_0

    .line 356
    const/4 v4, 0x0

    return-object v4

    .line 358
    :cond_0
    const/4 v4, 0x0

    .line 359
    .local v4, "paint":Landroid/graphics/Paint;
    instance-of v5, v2, Lcom/lynx/serval/svg/model/FillPaintModel;

    if-eqz v5, :cond_1

    .line 360
    move-object v5, v2

    check-cast v5, Lcom/lynx/serval/svg/model/FillPaintModel;

    invoke-direct {v0, v5}, Lcom/lynx/serval/svg/SVGRender;->initFillPaint(Lcom/lynx/serval/svg/model/FillPaintModel;)Landroid/graphics/Paint;

    move-result-object v4

    goto :goto_0

    .line 361
    :cond_1
    instance-of v5, v2, Lcom/lynx/serval/svg/model/StrokePaintModel;

    if-eqz v5, :cond_2

    .line 362
    move-object v5, v2

    check-cast v5, Lcom/lynx/serval/svg/model/StrokePaintModel;

    invoke-direct {v0, v5}, Lcom/lynx/serval/svg/SVGRender;->initStrokePaint(Lcom/lynx/serval/svg/model/StrokePaintModel;)Landroid/graphics/Paint;

    move-result-object v4

    .line 364
    :cond_2
    :goto_0
    iget v5, v2, Lcom/lynx/serval/svg/model/PaintRef;->mOpacity:F

    invoke-static {v5}, Lcom/lynx/serval/svg/SVGRender;->clampOpacity(F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 365
    new-array v5, v3, [F

    .line 366
    .local v5, "positions":[F
    new-array v14, v3, [I

    .line 367
    .local v14, "colors":[I
    const/high16 v6, -0x40800000    # -1.0f

    .line 368
    .local v6, "lastOffset":F
    const/4 v7, 0x0

    move v15, v6

    .end local v6    # "lastOffset":F
    .local v7, "i":I
    .local v15, "lastOffset":F
    :goto_1
    if-ge v7, v3, :cond_5

    .line 370
    iget-object v6, v1, Lcom/lynx/serval/svg/model/LinearGradientModel;->mStopModels:[Lcom/lynx/serval/svg/model/StopModel;

    aget-object v6, v6, v7

    .line 371
    .local v6, "stopModel":Lcom/lynx/serval/svg/model/StopModel;
    iget v8, v6, Lcom/lynx/serval/svg/model/StopModel;->mOffset:F

    .line 372
    .local v8, "offset":F
    if-eqz v7, :cond_4

    cmpl-float v9, v8, v15

    if-ltz v9, :cond_3

    goto :goto_2

    .line 378
    :cond_3
    aput v15, v5, v7

    goto :goto_3

    .line 373
    :cond_4
    :goto_2
    aput v8, v5, v7

    .line 374
    move v9, v8

    move v15, v9

    .line 381
    :goto_3
    iget-wide v9, v6, Lcom/lynx/serval/svg/model/StopModel;->mColor:J

    iget v11, v6, Lcom/lynx/serval/svg/model/StopModel;->mStopOpacity:F

    invoke-static {v9, v10, v11}, Lcom/lynx/serval/svg/SVGRender;->getColorWithOpacity(JF)I

    move-result v9

    aput v9, v14, v7

    .line 368
    .end local v6    # "stopModel":Lcom/lynx/serval/svg/model/StopModel;
    .end local v8    # "offset":F
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 383
    .end local v7    # "i":I
    :cond_5
    iget v6, v1, Lcom/lynx/serval/svg/model/LinearGradientModel;->mX1:F

    .line 384
    .local v6, "x1":F
    iget v7, v1, Lcom/lynx/serval/svg/model/LinearGradientModel;->mY1:F

    .line 385
    .local v7, "y1":F
    iget v8, v1, Lcom/lynx/serval/svg/model/LinearGradientModel;->mX2:F

    .line 386
    .local v8, "x2":F
    iget v9, v1, Lcom/lynx/serval/svg/model/LinearGradientModel;->mY2:F

    .line 387
    .local v9, "y2":F
    move-object/from16 v13, p2

    invoke-direct {v0, v13}, Lcom/lynx/serval/svg/SVGRender;->calculatePathBounds(Landroid/graphics/Path;)Landroid/graphics/RectF;

    move-result-object v12

    .line 388
    .local v12, "boundingBox":Landroid/graphics/RectF;
    iget v10, v1, Lcom/lynx/serval/svg/model/LinearGradientModel;->mType:I

    sget v11, Lcom/lynx/serval/svg/model/GradientModel;->GRADIENT_TYPE_OBJECT_BOUNDING_BOX:I

    if-ne v10, v11, :cond_6

    .line 389
    iget v10, v12, Landroid/graphics/RectF;->left:F

    .line 390
    .local v10, "minX":F
    iget v11, v12, Landroid/graphics/RectF;->top:F

    .line 391
    .local v11, "minY":F
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v16

    .line 392
    .local v16, "width":F
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v17

    .line 393
    .local v17, "height":F
    mul-float v18, v6, v16

    add-float v6, v10, v18

    .line 394
    mul-float v18, v7, v17

    add-float v7, v11, v18

    .line 395
    mul-float v18, v8, v16

    add-float v8, v10, v18

    .line 396
    mul-float v18, v9, v17

    add-float v9, v11, v18

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    goto :goto_4

    .line 388
    .end local v10    # "minX":F
    .end local v11    # "minY":F
    .end local v16    # "width":F
    .end local v17    # "height":F
    :cond_6
    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    .line 399
    .end local v6    # "x1":F
    .end local v7    # "y1":F
    .end local v8    # "x2":F
    .end local v9    # "y2":F
    .local v16, "x1":F
    .local v17, "y1":F
    .local v18, "x2":F
    .local v19, "y2":F
    :goto_4
    cmpl-float v6, v16, v18

    if-nez v6, :cond_7

    cmpl-float v6, v17, v19

    if-eqz v6, :cond_8

    :cond_7
    const/4 v6, 0x1

    if-ne v3, v6, :cond_9

    .line 400
    :cond_8
    add-int/lit8 v6, v3, -0x1

    aget v6, v14, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 401
    return-object v4

    .line 407
    :cond_9
    iget-object v6, v1, Lcom/lynx/serval/svg/model/LinearGradientModel;->mTransform:Ljava/lang/String;

    .line 411
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 412
    .local v6, "tileMode":Landroid/graphics/Shader$TileMode;
    iget v7, v1, Lcom/lynx/serval/svg/model/LinearGradientModel;->mSpreadMode:I

    sget v8, Lcom/lynx/serval/svg/model/GradientModel;->GRADIENT_SPREAD_REFLECT:I

    if-ne v7, v8, :cond_a

    .line 413
    sget-object v6, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object/from16 v20, v6

    goto :goto_5

    .line 414
    :cond_a
    iget v7, v1, Lcom/lynx/serval/svg/model/LinearGradientModel;->mSpreadMode:I

    sget v8, Lcom/lynx/serval/svg/model/GradientModel;->GRADIENT_SPREAD_REPEAT:I

    if-ne v7, v8, :cond_b

    .line 415
    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object/from16 v20, v6

    goto :goto_5

    .line 414
    :cond_b
    move-object/from16 v20, v6

    .line 418
    .end local v6    # "tileMode":Landroid/graphics/Shader$TileMode;
    .local v20, "tileMode":Landroid/graphics/Shader$TileMode;
    :goto_5
    new-instance v21, Landroid/graphics/LinearGradient;

    move-object/from16 v6, v21

    move/from16 v7, v16

    move/from16 v8, v17

    move/from16 v9, v18

    move/from16 v10, v19

    move-object v11, v14

    move-object/from16 v22, v12

    .end local v12    # "boundingBox":Landroid/graphics/RectF;
    .local v22, "boundingBox":Landroid/graphics/RectF;
    move-object v12, v5

    move-object/from16 v13, v20

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 420
    .local v6, "linearGradient":Landroid/graphics/LinearGradient;
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 421
    return-object v4
.end method

.method private initRadialGradientPaint(Lcom/lynx/serval/svg/model/RadialGradientModel;Landroid/graphics/Path;Lcom/lynx/serval/svg/model/PaintRef;)Landroid/graphics/Paint;
    .locals 21
    .param p1, "rgModel"    # Lcom/lynx/serval/svg/model/RadialGradientModel;
    .param p2, "path"    # Landroid/graphics/Path;
    .param p3, "paintRef"    # Lcom/lynx/serval/svg/model/PaintRef;

    .line 281
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v1, Lcom/lynx/serval/svg/model/RadialGradientModel;->mStopModels:[Lcom/lynx/serval/svg/model/StopModel;

    array-length v3, v3

    .line 282
    .local v3, "stopSize":I
    if-nez v3, :cond_0

    .line 284
    const/4 v4, 0x0

    return-object v4

    .line 286
    :cond_0
    const/4 v4, 0x0

    .line 287
    .local v4, "paint":Landroid/graphics/Paint;
    instance-of v5, v2, Lcom/lynx/serval/svg/model/FillPaintModel;

    if-eqz v5, :cond_1

    .line 288
    move-object v5, v2

    check-cast v5, Lcom/lynx/serval/svg/model/FillPaintModel;

    invoke-direct {v0, v5}, Lcom/lynx/serval/svg/SVGRender;->initFillPaint(Lcom/lynx/serval/svg/model/FillPaintModel;)Landroid/graphics/Paint;

    move-result-object v4

    goto :goto_0

    .line 289
    :cond_1
    instance-of v5, v2, Lcom/lynx/serval/svg/model/StrokePaintModel;

    if-eqz v5, :cond_2

    .line 290
    move-object v5, v2

    check-cast v5, Lcom/lynx/serval/svg/model/StrokePaintModel;

    invoke-direct {v0, v5}, Lcom/lynx/serval/svg/SVGRender;->initStrokePaint(Lcom/lynx/serval/svg/model/StrokePaintModel;)Landroid/graphics/Paint;

    move-result-object v4

    .line 292
    :cond_2
    :goto_0
    iget v5, v2, Lcom/lynx/serval/svg/model/PaintRef;->mOpacity:F

    invoke-static {v5}, Lcom/lynx/serval/svg/SVGRender;->clampOpacity(F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 293
    new-array v5, v3, [F

    .line 294
    .local v5, "positions":[F
    new-array v13, v3, [I

    .line 295
    .local v13, "colors":[I
    const/high16 v6, -0x40800000    # -1.0f

    .line 296
    .local v6, "lastOffset":F
    const/4 v7, 0x0

    move v14, v6

    .end local v6    # "lastOffset":F
    .local v7, "i":I
    .local v14, "lastOffset":F
    :goto_1
    if-ge v7, v3, :cond_5

    .line 298
    iget-object v6, v1, Lcom/lynx/serval/svg/model/RadialGradientModel;->mStopModels:[Lcom/lynx/serval/svg/model/StopModel;

    aget-object v6, v6, v7

    .line 299
    .local v6, "stopModel":Lcom/lynx/serval/svg/model/StopModel;
    iget v8, v6, Lcom/lynx/serval/svg/model/StopModel;->mOffset:F

    .line 300
    .local v8, "offset":F
    if-eqz v7, :cond_4

    cmpl-float v9, v8, v14

    if-ltz v9, :cond_3

    goto :goto_2

    .line 306
    :cond_3
    aput v14, v5, v7

    goto :goto_3

    .line 301
    :cond_4
    :goto_2
    aput v8, v5, v7

    .line 302
    move v9, v8

    move v14, v9

    .line 309
    :goto_3
    iget-wide v9, v6, Lcom/lynx/serval/svg/model/StopModel;->mColor:J

    iget v11, v6, Lcom/lynx/serval/svg/model/StopModel;->mStopOpacity:F

    invoke-static {v9, v10, v11}, Lcom/lynx/serval/svg/SVGRender;->getColorWithOpacity(JF)I

    move-result v9

    aput v9, v13, v7

    .line 296
    .end local v6    # "stopModel":Lcom/lynx/serval/svg/model/StopModel;
    .end local v8    # "offset":F
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 311
    .end local v7    # "i":I
    :cond_5
    move-object/from16 v15, p2

    invoke-direct {v0, v15}, Lcom/lynx/serval/svg/SVGRender;->calculatePathBounds(Landroid/graphics/Path;)Landroid/graphics/RectF;

    move-result-object v12

    .line 312
    .local v12, "boundingBox":Landroid/graphics/RectF;
    iget v6, v1, Lcom/lynx/serval/svg/model/RadialGradientModel;->mFr:F

    .line 313
    .local v6, "r":F
    iget v7, v1, Lcom/lynx/serval/svg/model/RadialGradientModel;->mCx:F

    .line 314
    .local v7, "cx":F
    iget v8, v1, Lcom/lynx/serval/svg/model/RadialGradientModel;->mCy:F

    .line 315
    .local v8, "cy":F
    iget v9, v1, Lcom/lynx/serval/svg/model/RadialGradientModel;->mType:I

    sget v10, Lcom/lynx/serval/svg/model/GradientModel;->GRADIENT_TYPE_OBJECT_BOUNDING_BOX:I

    if-ne v9, v10, :cond_6

    .line 316
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v9

    .line 317
    .local v9, "width":F
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v10

    .line 318
    .local v10, "height":F
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 319
    .local v11, "maxSize":F
    mul-float/2addr v6, v11

    .line 320
    iget v0, v12, Landroid/graphics/RectF;->left:F

    mul-float v16, v7, v11

    add-float v7, v0, v16

    .line 321
    iget v0, v12, Landroid/graphics/RectF;->top:F

    mul-float v16, v8, v11

    add-float v8, v0, v16

    move v0, v6

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_4

    .line 315
    .end local v9    # "width":F
    .end local v10    # "height":F
    .end local v11    # "maxSize":F
    :cond_6
    move v0, v6

    move/from16 v16, v7

    move/from16 v17, v8

    .line 324
    .end local v6    # "r":F
    .end local v7    # "cx":F
    .end local v8    # "cy":F
    .local v0, "r":F
    .local v16, "cx":F
    .local v17, "cy":F
    :goto_4
    const/4 v6, 0x0

    cmpl-float v6, v0, v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    if-ne v3, v6, :cond_7

    move-object/from16 v20, v12

    goto :goto_6

    .line 332
    :cond_7
    iget-object v6, v1, Lcom/lynx/serval/svg/model/RadialGradientModel;->mTransform:Ljava/lang/String;

    .line 336
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 337
    .local v6, "tileMode":Landroid/graphics/Shader$TileMode;
    iget v7, v1, Lcom/lynx/serval/svg/model/RadialGradientModel;->mSpreadMode:I

    sget v8, Lcom/lynx/serval/svg/model/GradientModel;->GRADIENT_SPREAD_REFLECT:I

    if-ne v7, v8, :cond_8

    .line 338
    sget-object v6, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object/from16 v18, v6

    goto :goto_5

    .line 339
    :cond_8
    iget v7, v1, Lcom/lynx/serval/svg/model/RadialGradientModel;->mSpreadMode:I

    sget v8, Lcom/lynx/serval/svg/model/GradientModel;->GRADIENT_SPREAD_REPEAT:I

    if-ne v7, v8, :cond_9

    .line 340
    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object/from16 v18, v6

    goto :goto_5

    .line 339
    :cond_9
    move-object/from16 v18, v6

    .line 345
    .end local v6    # "tileMode":Landroid/graphics/Shader$TileMode;
    .local v18, "tileMode":Landroid/graphics/Shader$TileMode;
    :goto_5
    new-instance v19, Landroid/graphics/RadialGradient;

    move-object/from16 v6, v19

    move/from16 v7, v16

    move/from16 v8, v17

    move v9, v0

    move-object v10, v13

    move-object v11, v5

    move-object/from16 v20, v12

    .end local v12    # "boundingBox":Landroid/graphics/RectF;
    .local v20, "boundingBox":Landroid/graphics/RectF;
    move-object/from16 v12, v18

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 347
    .local v6, "radialGradient":Landroid/graphics/RadialGradient;
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 348
    return-object v4

    .line 324
    .end local v6    # "radialGradient":Landroid/graphics/RadialGradient;
    .end local v18    # "tileMode":Landroid/graphics/Shader$TileMode;
    .end local v20    # "boundingBox":Landroid/graphics/RectF;
    .restart local v12    # "boundingBox":Landroid/graphics/RectF;
    :cond_a
    move-object/from16 v20, v12

    .line 325
    .end local v12    # "boundingBox":Landroid/graphics/RectF;
    .restart local v20    # "boundingBox":Landroid/graphics/RectF;
    :goto_6
    add-int/lit8 v6, v3, -0x1

    aget v6, v13, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 326
    return-object v4
.end method

.method private initStrokeExtraInfo(Landroid/graphics/Paint;Lcom/lynx/serval/svg/model/StrokePaintModel;)V
    .locals 10
    .param p1, "paint"    # Landroid/graphics/Paint;
    .param p2, "strokePaintModel"    # Lcom/lynx/serval/svg/model/StrokePaintModel;

    .line 466
    iget v0, p2, Lcom/lynx/serval/svg/model/StrokePaintModel;->mStrokeLineCap:I

    .line 467
    .local v0, "strokeLineCap":I
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 475
    :pswitch_0
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 476
    goto :goto_0

    .line 472
    :pswitch_1
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 473
    goto :goto_0

    .line 469
    :pswitch_2
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 470
    nop

    .line 481
    :goto_0
    iget v1, p2, Lcom/lynx/serval/svg/model/StrokePaintModel;->mStrokeLineJoin:I

    .line 482
    .local v1, "strokeJoin":I
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    .line 490
    :pswitch_3
    sget-object v2, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 491
    goto :goto_1

    .line 487
    :pswitch_4
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 488
    goto :goto_1

    .line 484
    :pswitch_5
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 485
    nop

    .line 496
    :goto_1
    iget v2, p2, Lcom/lynx/serval/svg/model/StrokePaintModel;->mStrokeMiterLimit:F

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 499
    iget-object v2, p2, Lcom/lynx/serval/svg/model/StrokePaintModel;->mStrokeDashArray:[F

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p2, Lcom/lynx/serval/svg/model/StrokePaintModel;->mStrokeDashArray:[F

    array-length v2, v2

    if-nez v2, :cond_0

    goto :goto_4

    .line 502
    :cond_0
    const/4 v2, 0x0

    .line 503
    .local v2, "intervalSum":F
    iget-object v4, p2, Lcom/lynx/serval/svg/model/StrokePaintModel;->mStrokeDashArray:[F

    .line 504
    .local v4, "dashArray":[F
    array-length v5, v4

    .line 505
    .local v5, "n":I
    rem-int/lit8 v6, v5, 0x2

    if-nez v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    mul-int/lit8 v6, v5, 0x2

    .line 506
    .local v6, "arrayLen":I
    :goto_2
    new-array v7, v6, [F

    .line 507
    .local v7, "intervals":[F
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_3
    if-ge v8, v6, :cond_2

    .line 508
    rem-int v9, v8, v5

    aget v9, v4, v9

    aput v9, v7, v8

    .line 509
    aget v9, v7, v8

    add-float/2addr v2, v9

    .line 507
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 511
    .end local v8    # "i":I
    :cond_2
    const/4 v8, 0x0

    cmpl-float v9, v2, v8

    if-nez v9, :cond_3

    .line 512
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_5

    .line 514
    :cond_3
    iget v3, p2, Lcom/lynx/serval/svg/model/StrokePaintModel;->mStrokeDashOffset:F

    .line 515
    .local v3, "offset":F
    cmpg-float v8, v3, v8

    if-gez v8, :cond_4

    .line 516
    rem-float v8, v3, v2

    add-float v3, v2, v8

    .line 518
    :cond_4
    new-instance v8, Landroid/graphics/DashPathEffect;

    invoke-direct {v8, v7, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_5

    .line 500
    .end local v2    # "intervalSum":F
    .end local v3    # "offset":F
    .end local v4    # "dashArray":[F
    .end local v5    # "n":I
    .end local v6    # "arrayLen":I
    .end local v7    # "intervals":[F
    :cond_5
    :goto_4
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 521
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private initStrokePaint()Landroid/graphics/Paint;
    .locals 2

    .line 454
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 455
    .local v0, "strokePaint":Landroid/graphics/Paint;
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 456
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 457
    const/16 v1, 0xc1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 458
    nop

    .line 459
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setHinting(I)V

    .line 461
    return-object v0
.end method

.method private initStrokePaint(Lcom/lynx/serval/svg/model/StrokePaintModel;)Landroid/graphics/Paint;
    .locals 4
    .param p1, "strokePaintModel"    # Lcom/lynx/serval/svg/model/StrokePaintModel;

    .line 444
    invoke-direct {p0}, Lcom/lynx/serval/svg/SVGRender;->initStrokePaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 445
    .local v0, "strokePaint":Landroid/graphics/Paint;
    if-eqz p1, :cond_0

    .line 446
    iget-wide v1, p1, Lcom/lynx/serval/svg/model/StrokePaintModel;->mColor:J

    iget v3, p1, Lcom/lynx/serval/svg/model/StrokePaintModel;->mOpacity:F

    invoke-static {v1, v2, v3}, Lcom/lynx/serval/svg/SVGRender;->getColorWithOpacity(JF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 447
    iget v1, p1, Lcom/lynx/serval/svg/model/StrokePaintModel;->mWith:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 448
    invoke-direct {p0, v0, p1}, Lcom/lynx/serval/svg/SVGRender;->initStrokeExtraInfo(Landroid/graphics/Paint;Lcom/lynx/serval/svg/model/StrokePaintModel;)V

    .line 450
    :cond_0
    return-object v0
.end method


# virtual methods
.method public addGradientModel(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/serval/svg/model/GradientModel;)V
    .locals 3
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "model"    # Lcom/lynx/serval/svg/model/GradientModel;

    .line 524
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mGradientModels:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/core/util/Pair;

    invoke-direct {v2, p2, p3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    return-void
.end method

.method public clipPath(Landroid/graphics/Path;I)V
    .locals 1
    .param p1, "path"    # Landroid/graphics/Path;
    .param p2, "clipRule"    # I

    .line 216
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 217
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 218
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    .line 220
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 222
    :goto_0
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 224
    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Path;Lcom/lynx/serval/svg/model/FillPaintModel;Lcom/lynx/serval/svg/model/StrokePaintModel;)V
    .locals 1
    .param p1, "path"    # Landroid/graphics/Path;
    .param p2, "fillPaintModel"    # Lcom/lynx/serval/svg/model/FillPaintModel;
    .param p3, "strokePaintModel"    # Lcom/lynx/serval/svg/model/StrokePaintModel;

    .line 127
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/serval/svg/SVGRender;->drawPathWithFillModel(Landroid/graphics/Canvas;Landroid/graphics/Path;Lcom/lynx/serval/svg/model/FillPaintModel;)V

    .line 129
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    invoke-direct {p0, v0, p1, p3}, Lcom/lynx/serval/svg/SVGRender;->drawPathWithStokeModel(Landroid/graphics/Canvas;Landroid/graphics/Path;Lcom/lynx/serval/svg/model/StrokePaintModel;)V

    .line 131
    :cond_0
    return-void
.end method

.method public drawImage(Ljava/lang/String;FFFFIII)V
    .locals 12
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "alignX"    # I
    .param p7, "alignY"    # I
    .param p8, "scale"    # I

    .line 169
    move-object v9, p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v9, Lcom/lynx/serval/svg/SVGRender;->mResourceProvider:Lcom/lynx/serval/svg/SVGRender$ResourceManager;

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 172
    :cond_0
    iget-object v10, v9, Lcom/lynx/serval/svg/SVGRender;->mResourceProvider:Lcom/lynx/serval/svg/SVGRender$ResourceManager;

    new-instance v11, Lcom/lynx/serval/svg/SVGRender$1;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p4

    move/from16 v3, p5

    move v4, p2

    move v5, p3

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/lynx/serval/svg/SVGRender$1;-><init>(Lcom/lynx/serval/svg/SVGRender;FFFFIII)V

    move-object v0, p1

    invoke-interface {v10, p1, v11}, Lcom/lynx/serval/svg/SVGRender$ResourceManager;->requestBitMap(Ljava/lang/String;Lcom/lynx/serval/svg/SVGRender$BitmapRequestCallBack;)V

    .line 213
    return-void

    .line 169
    :cond_1
    move-object v0, p1

    .line 170
    :goto_0
    return-void
.end method

.method public drawText(Landroid/text/SpannableStringBuilder;IFF)V
    .locals 16
    .param p1, "builder"    # Landroid/text/SpannableStringBuilder;
    .param p2, "textAnchor"    # I
    .param p3, "x"    # F
    .param p4, "y"    # F

    .line 134
    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 135
    .local v2, "textPaint":Landroid/text/TextPaint;
    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 137
    move-object/from16 v12, p1

    invoke-static {v12, v2}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v13

    .line 138
    .local v13, "boringMetrics":Landroid/text/BoringLayout$Metrics;
    const/4 v14, 0x2

    if-nez v13, :cond_3

    .line 139
    new-instance v15, Landroid/text/StaticLayout;

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v6, 0x7fffffff

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v3, v15

    move-object/from16 v4, p1

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 141
    .local v3, "staticLayout":Landroid/text/StaticLayout;
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getWidth()I

    move-result v4

    .line 142
    .local v4, "width":I
    if-ne v1, v11, :cond_0

    .line 143
    div-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    sub-float v5, p3, v5

    .end local p3    # "x":F
    .local v5, "x":F
    goto :goto_0

    .line 144
    .end local v5    # "x":F
    .restart local p3    # "x":F
    :cond_0
    if-ne v1, v14, :cond_1

    .line 145
    int-to-float v5, v4

    sub-float v5, p3, v5

    .end local p3    # "x":F
    .restart local v5    # "x":F
    goto :goto_0

    .line 144
    .end local v5    # "x":F
    .restart local p3    # "x":F
    :cond_1
    move/from16 v5, p3

    .line 147
    .end local p3    # "x":F
    .restart local v5    # "x":F
    :goto_0
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v6

    if-lez v6, :cond_2

    .line 148
    iget-object v6, v0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/text/StaticLayout;->getLineAscent(I)I

    move-result v8

    invoke-virtual {v3, v7}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v7

    sub-int/2addr v8, v7

    div-int/2addr v8, v14

    int-to-float v7, v8

    add-float v7, p4, v7

    invoke-virtual {v6, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    :cond_2
    iget-object v6, v0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v3, v6}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 151
    .end local v3    # "staticLayout":Landroid/text/StaticLayout;
    .end local v4    # "width":I
    goto :goto_2

    .line 153
    .end local v5    # "x":F
    .restart local p3    # "x":F
    :cond_3
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v5, 0x7fffffff

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v3, p1

    move-object v4, v2

    move-object v9, v13

    invoke-static/range {v3 .. v10}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v3

    .line 156
    .local v3, "boringLayout":Landroid/text/BoringLayout;
    if-ne v1, v11, :cond_4

    .line 157
    iget v4, v13, Landroid/text/BoringLayout$Metrics;->width:I

    div-int/2addr v4, v14

    int-to-float v4, v4

    sub-float v4, p3, v4

    .end local p3    # "x":F
    .local v4, "x":F
    goto :goto_1

    .line 158
    .end local v4    # "x":F
    .restart local p3    # "x":F
    :cond_4
    if-ne v1, v14, :cond_5

    .line 159
    iget v4, v13, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v4, v4

    sub-float v4, p3, v4

    .end local p3    # "x":F
    .restart local v4    # "x":F
    goto :goto_1

    .line 158
    .end local v4    # "x":F
    .restart local p3    # "x":F
    :cond_5
    move/from16 v4, p3

    .line 161
    .end local p3    # "x":F
    .restart local v4    # "x":F
    :goto_1
    iget-object v5, v0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    iget v6, v13, Landroid/text/BoringLayout$Metrics;->ascent:I

    iget v7, v13, Landroid/text/BoringLayout$Metrics;->descent:I

    sub-int/2addr v6, v7

    div-int/2addr v6, v14

    int-to-float v6, v6

    add-float v6, p4, v6

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 162
    iget-object v5, v0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v3, v5}, Landroid/text/BoringLayout;->draw(Landroid/graphics/Canvas;)V

    move v5, v4

    .line 165
    .end local v3    # "boringLayout":Landroid/text/BoringLayout;
    .end local v4    # "x":F
    .restart local v5    # "x":F
    :goto_2
    return-void
.end method

.method public renderPicture(Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Picture;
    .locals 9
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "viewPort"    # Landroid/graphics/Rect;

    .line 82
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 83
    .local v0, "picture":Landroid/graphics/Picture;
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    iput-object v1, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    .line 84
    iget-object v1, p0, Lcom/lynx/serval/svg/SVGRender;->mSVGRenderEngineNG:Lcom/lynx/serval/svg/SVGRenderEngine;

    if-eqz v1, :cond_0

    .line 85
    iget-object v2, p0, Lcom/lynx/serval/svg/SVGRender;->mSVGRenderEngineNG:Lcom/lynx/serval/svg/SVGRenderEngine;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v1

    .line 86
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v8, v1

    .line 85
    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v8}, Lcom/lynx/serval/svg/SVGRenderEngine;->render(Lcom/lynx/serval/svg/SVGRender;Ljava/lang/String;FFFF)I

    .line 88
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 89
    return-object v0
.end method

.method public restore()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 106
    :cond_0
    return-void
.end method

.method public save()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 100
    :cond_0
    return-void
.end method

.method public setResourceManager(Lcom/lynx/serval/svg/SVGRender$ResourceManager;)V
    .locals 0
    .param p1, "resourceManager"    # Lcom/lynx/serval/svg/SVGRender$ResourceManager;

    .line 78
    iput-object p1, p0, Lcom/lynx/serval/svg/SVGRender;->mResourceProvider:Lcom/lynx/serval/svg/SVGRender$ResourceManager;

    .line 79
    return-void
.end method

.method public setViewBox(FFFF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setViewBox: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SrSVGRender"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    return-void
.end method

.method public transform([F)V
    .locals 14
    .param p1, "form"    # [F

    .line 116
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 117
    const/4 v0, 0x0

    aget v2, p1, v0

    const/4 v3, 0x2

    aget v4, p1, v3

    const/4 v5, 0x4

    aget v6, p1, v5

    const/4 v7, 0x1

    aget v8, p1, v7

    const/4 v9, 0x3

    aget v10, p1, v9

    const/4 v11, 0x5

    aget v12, p1, v11

    const/16 v13, 0x9

    new-array v13, v13, [F

    aput v2, v13, v0

    aput v4, v13, v7

    aput v6, v13, v3

    aput v8, v13, v9

    aput v10, v13, v5

    aput v12, v13, v11

    const/4 v0, 0x0

    aput v0, v13, v1

    const/4 v1, 0x7

    aput v0, v13, v1

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x8

    aput v0, v13, v1

    move-object v0, v13

    .line 119
    .local v0, "formValue":[F
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 120
    .local v1, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 122
    iget-object v2, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 124
    .end local v0    # "formValue":[F
    .end local v1    # "matrix":Landroid/graphics/Matrix;
    :cond_0
    return-void
.end method

.method public translate(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 109
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    :cond_0
    return-void
.end method
