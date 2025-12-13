.class public Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
.super Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;
.source "BackgroundDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$BorderRadiusLocation;,
        Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable<",
        "Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final ALL_BITS_SET:I = -0x1

.field private static final ALL_BITS_UNSET:I = 0x0

.field private static final DEFAULT_BORDER_ALPHA:I = 0xff

.field private static final DEFAULT_BORDER_COLOR:I = -0x1000000

.field private static final DEFAULT_BORDER_RGB:I


# instance fields
.field private mAlpha:I

.field private mBorderAlpha:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

.field private mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

.field private mBorderRGB:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

.field private mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

.field private mBorderWidthChanged:Z

.field private mBoxShadowInsetDrawer:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;

.field private mColor:I

.field private mInnerBottomLeftCorner:Landroid/graphics/PointF;

.field private mInnerBottomRightCorner:Landroid/graphics/PointF;

.field private mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

.field private mInnerTopLeftCorner:Landroid/graphics/PointF;

.field private mInnerTopRightCorner:Landroid/graphics/PointF;

.field private mNeedUpdatePathForBorderRadius:Z

.field private mOuterClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

.field private mPaddingWidthChanged:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private mPathCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;",
            "Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;",
            ">;"
        }
    .end annotation
.end field

.field private mPathEffectForBorderStyle:Landroid/graphics/PathEffect;

.field private mPathForBorder:Landroid/graphics/Path;

.field private mPathForBorderRadiusOutline:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;F)V
    .locals 3
    .param p1, "lynxContext"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "curFontSize"    # F

    .line 240
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;-><init>(Lcom/lynx/tasm/behavior/LynxContext;F)V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaddingWidthChanged:Z

    .line 57
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderWidthChanged:Z

    .line 187
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 190
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 191
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mColor:I

    .line 192
    const/16 v0, 0xff

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mAlpha:I

    .line 241
    return-void
.end method

.method private calcBorderMeasureWidth(F)I
    .locals 1
    .param p1, "width"    # F

    .line 1233
    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    return v0
.end method

.method private clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFFZ)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "x1"    # F
    .param p3, "y1"    # F
    .param p4, "x2"    # F
    .param p5, "y2"    # F
    .param p6, "x3"    # F
    .param p7, "y3"    # F
    .param p8, "x4"    # F
    .param p9, "y4"    # F
    .param p10, "addBorderClipArea"    # Z

    .line 1410
    if-eqz p10, :cond_1

    .line 1411
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mOuterClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    if-eqz v0, :cond_0

    .line 1412
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mOuterClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 1414
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    if-eqz v0, :cond_1

    .line 1415
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 1418
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 1419
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    .line 1421
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 1422
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1423
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1424
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p6, p7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1425
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p8, p9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1426
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1428
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1429
    return-void
.end method

.method private static colorFromAlphaAndRGBComponents(FF)I
    .locals 3
    .param p0, "alpha"    # F
    .param p1, "rgb"    # F

    .line 1441
    const v0, 0xffffff

    float-to-int v1, p1

    and-int/2addr v0, v1

    .line 1442
    .local v0, "rgbComponent":I
    float-to-int v1, p0

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    .line 1444
    .local v1, "alphaComponent":I
    or-int v2, v0, v1

    return v2
.end method

.method private static darkenColor(I)I
    .locals 2
    .param p0, "color"    # I

    .line 1031
    const v0, 0xfefefe

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x1

    const/high16 v1, -0x1000000

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    return v0
.end method

.method private drawRectangularBorders(Landroid/graphics/Canvas;)V
    .locals 57
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1260
    move-object/from16 v11, p0

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    move-result-object v12

    .line 1262
    .local v12, "borderWidth":Landroid/graphics/RectF;
    iget v0, v12, Landroid/graphics/RectF;->left:F

    invoke-direct {v11, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->calcBorderMeasureWidth(F)I

    move-result v13

    .line 1263
    .local v13, "borderLeft":I
    iget v0, v12, Landroid/graphics/RectF;->top:F

    invoke-direct {v11, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->calcBorderMeasureWidth(F)I

    move-result v14

    .line 1264
    .local v14, "borderTop":I
    iget v0, v12, Landroid/graphics/RectF;->right:F

    invoke-direct {v11, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->calcBorderMeasureWidth(F)I

    move-result v15

    .line 1265
    .local v15, "borderRight":I
    iget v0, v12, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v11, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->calcBorderMeasureWidth(F)I

    move-result v10

    .line 1267
    .local v10, "borderBottom":I
    const/4 v9, 0x1

    const/4 v0, 0x0

    if-gtz v13, :cond_1

    if-gtz v15, :cond_1

    if-gtz v14, :cond_1

    if-lez v10, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v9

    :goto_1
    move/from16 v16, v1

    .line 1271
    .local v16, "borderWidthToDraw":Z
    if-eqz v16, :cond_10

    .line 1272
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    .line 1274
    .local v8, "bounds":Landroid/graphics/Rect;
    invoke-direct {v11, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    move-result v29

    .line 1275
    .local v29, "colorLeft":I
    invoke-direct {v11, v9}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    move-result v30

    .line 1276
    .local v30, "colorTop":I
    const/4 v7, 0x2

    invoke-direct {v11, v7}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    move-result v31

    .line 1277
    .local v31, "colorRight":I
    const/4 v6, 0x3

    invoke-direct {v11, v6}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    move-result v32

    .line 1279
    .local v32, "colorBottom":I
    iget v5, v8, Landroid/graphics/Rect;->left:I

    .line 1280
    .local v5, "left":I
    iget v4, v8, Landroid/graphics/Rect;->top:I

    .line 1282
    .local v4, "top":I
    iget-object v1, v11, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1283
    iget-object v1, v11, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1286
    move v1, v13

    move v2, v14

    move v3, v15

    move/from16 v33, v4

    .end local v4    # "top":I
    .local v33, "top":I
    move v4, v10

    move/from16 v34, v5

    .end local v5    # "left":I
    .local v34, "left":I
    move/from16 v5, v29

    move/from16 v6, v30

    move/from16 v7, v31

    move-object v0, v8

    .end local v8    # "bounds":Landroid/graphics/Rect;
    .local v0, "bounds":Landroid/graphics/Rect;
    move/from16 v8, v32

    invoke-static/range {v1 .. v8}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->fastBorderCompatibleColorOrZero(IIIIIIII)I

    move-result v49

    .line 1289
    .local v49, "fastBorderColor":I
    const/high16 v50, 0x3f000000    # 0.5f

    if-eqz v49, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->toDrawBorderUseSameStyle()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1290
    invoke-static/range {v49 .. v49}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_a

    .line 1291
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .local v1, "right":I
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 1292
    .local v2, "bottom":I
    const/4 v3, 0x0

    invoke-direct {v11, v3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderStyleWithDefaultSolid(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    move-result-object v4

    .line 1294
    .local v4, "borderStyle":Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;
    if-lez v14, :cond_3

    .line 1295
    move/from16 v8, v33

    .end local v33    # "top":I
    .local v8, "top":I
    int-to-float v5, v8

    int-to-float v6, v14

    mul-float v6, v6, v50

    add-float/2addr v5, v6

    .line 1298
    .local v5, "topCenter":F
    if-lez v15, :cond_2

    move v6, v15

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    sub-int v6, v1, v6

    int-to-float v6, v6

    .line 1299
    .local v6, "endTop":F
    iget-object v7, v11, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    iget v3, v12, Landroid/graphics/RectF;->top:F

    move-object/from16 v19, v0

    move/from16 v9, v34

    .end local v0    # "bounds":Landroid/graphics/Rect;
    .end local v34    # "left":I
    .local v9, "left":I
    .local v19, "bounds":Landroid/graphics/Rect;
    int-to-float v0, v9

    move/from16 v33, v13

    .end local v13    # "borderLeft":I
    .local v33, "borderLeft":I
    sub-int v13, v1, v9

    int-to-float v13, v13

    .end local v9    # "left":I
    .restart local v34    # "left":I
    int-to-float v9, v14

    const/16 v40, 0x1

    move-object/from16 v37, v4

    move-object/from16 v38, p1

    move-object/from16 v39, v7

    move/from16 v41, v3

    move/from16 v42, v49

    move/from16 v43, v0

    move/from16 v44, v5

    move/from16 v45, v6

    move/from16 v46, v5

    move/from16 v47, v13

    move/from16 v48, v9

    invoke-virtual/range {v37 .. v48}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    goto :goto_3

    .line 1294
    .end local v5    # "topCenter":F
    .end local v6    # "endTop":F
    .end local v8    # "top":I
    .end local v19    # "bounds":Landroid/graphics/Rect;
    .restart local v0    # "bounds":Landroid/graphics/Rect;
    .restart local v13    # "borderLeft":I
    .local v33, "top":I
    :cond_3
    move-object/from16 v19, v0

    move/from16 v8, v33

    move/from16 v33, v13

    .line 1302
    .end local v0    # "bounds":Landroid/graphics/Rect;
    .end local v13    # "borderLeft":I
    .restart local v8    # "top":I
    .restart local v19    # "bounds":Landroid/graphics/Rect;
    .local v33, "borderLeft":I
    :goto_3
    if-lez v15, :cond_5

    .line 1303
    int-to-float v0, v1

    int-to-float v3, v15

    mul-float v3, v3, v50

    sub-float/2addr v0, v3

    .line 1304
    .local v0, "rightCenter":F
    if-lez v10, :cond_4

    move v3, v10

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    sub-int v3, v2, v3

    int-to-float v3, v3

    .line 1305
    .local v3, "endRight":F
    iget-object v5, v11, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    iget v6, v12, Landroid/graphics/RectF;->right:F

    int-to-float v7, v8

    sub-int v9, v2, v8

    int-to-float v9, v9

    int-to-float v13, v15

    const/16 v40, 0x2

    move-object/from16 v37, v4

    move-object/from16 v38, p1

    move-object/from16 v39, v5

    move/from16 v41, v6

    move/from16 v42, v49

    move/from16 v43, v0

    move/from16 v44, v7

    move/from16 v45, v0

    move/from16 v46, v3

    move/from16 v47, v9

    move/from16 v48, v13

    invoke-virtual/range {v37 .. v48}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    .line 1309
    .end local v0    # "rightCenter":F
    .end local v3    # "endRight":F
    :cond_5
    if-lez v10, :cond_7

    .line 1310
    int-to-float v0, v2

    int-to-float v3, v10

    mul-float v3, v3, v50

    sub-float/2addr v0, v3

    .line 1311
    .local v0, "bottomCenter":F
    if-lez v33, :cond_6

    move/from16 v3, v33

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    add-int v5, v34, v3

    int-to-float v3, v5

    .line 1312
    .local v3, "endBottom":F
    iget-object v5, v11, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    iget v6, v12, Landroid/graphics/RectF;->bottom:F

    int-to-float v7, v1

    sub-int v9, v1, v34

    int-to-float v9, v9

    int-to-float v13, v10

    const/16 v40, 0x3

    move-object/from16 v37, v4

    move-object/from16 v38, p1

    move-object/from16 v39, v5

    move/from16 v41, v6

    move/from16 v42, v49

    move/from16 v43, v7

    move/from16 v44, v0

    move/from16 v45, v3

    move/from16 v46, v0

    move/from16 v47, v9

    move/from16 v48, v13

    invoke-virtual/range {v37 .. v48}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    .line 1316
    .end local v0    # "bottomCenter":F
    .end local v3    # "endBottom":F
    :cond_7
    if-lez v33, :cond_9

    .line 1317
    move/from16 v9, v34

    .end local v34    # "left":I
    .restart local v9    # "left":I
    int-to-float v0, v9

    move/from16 v13, v33

    .end local v33    # "borderLeft":I
    .restart local v13    # "borderLeft":I
    int-to-float v3, v13

    mul-float v3, v3, v50

    add-float/2addr v0, v3

    .line 1318
    .local v0, "leftCenter":F
    if-lez v14, :cond_8

    move/from16 v17, v14

    goto :goto_6

    :cond_8
    const/16 v17, 0x0

    :goto_6
    add-int v3, v8, v17

    int-to-float v3, v3

    .line 1319
    .local v3, "endLeft":F
    iget-object v5, v11, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    iget v6, v12, Landroid/graphics/RectF;->left:F

    int-to-float v7, v2

    move/from16 v20, v1

    .end local v1    # "right":I
    .local v20, "right":I
    sub-int v1, v2, v8

    int-to-float v1, v1

    move/from16 v21, v2

    .end local v2    # "bottom":I
    .local v21, "bottom":I
    int-to-float v2, v13

    const/16 v40, 0x0

    move-object/from16 v37, v4

    move-object/from16 v38, p1

    move-object/from16 v39, v5

    move/from16 v41, v6

    move/from16 v42, v49

    move/from16 v43, v0

    move/from16 v44, v7

    move/from16 v45, v0

    move/from16 v46, v3

    move/from16 v47, v1

    move/from16 v48, v2

    invoke-virtual/range {v37 .. v48}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    goto :goto_7

    .line 1316
    .end local v0    # "leftCenter":F
    .end local v3    # "endLeft":F
    .end local v9    # "left":I
    .end local v13    # "borderLeft":I
    .end local v20    # "right":I
    .end local v21    # "bottom":I
    .restart local v1    # "right":I
    .restart local v2    # "bottom":I
    .restart local v33    # "borderLeft":I
    .restart local v34    # "left":I
    :cond_9
    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v13, v33

    move/from16 v9, v34

    .line 1322
    .end local v1    # "right":I
    .end local v2    # "bottom":I
    .end local v4    # "borderStyle":Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;
    .end local v33    # "borderLeft":I
    .end local v34    # "left":I
    .restart local v9    # "left":I
    .restart local v13    # "borderLeft":I
    :goto_7
    move/from16 v47, v14

    move/from16 v46, v15

    move v15, v10

    goto/16 :goto_b

    .line 1290
    .end local v8    # "top":I
    .end local v9    # "left":I
    .end local v19    # "bounds":Landroid/graphics/Rect;
    .local v0, "bounds":Landroid/graphics/Rect;
    .local v33, "top":I
    .restart local v34    # "left":I
    :cond_a
    move-object/from16 v19, v0

    move/from16 v8, v33

    move/from16 v9, v34

    .end local v0    # "bounds":Landroid/graphics/Rect;
    .end local v33    # "top":I
    .end local v34    # "left":I
    .restart local v8    # "top":I
    .restart local v9    # "left":I
    .restart local v19    # "bounds":Landroid/graphics/Rect;
    move/from16 v47, v14

    move/from16 v46, v15

    move v15, v10

    goto/16 :goto_b

    .line 1289
    .end local v8    # "top":I
    .end local v9    # "left":I
    .end local v19    # "bounds":Landroid/graphics/Rect;
    .restart local v0    # "bounds":Landroid/graphics/Rect;
    .restart local v33    # "top":I
    .restart local v34    # "left":I
    :cond_b
    move-object/from16 v19, v0

    move/from16 v8, v33

    move/from16 v9, v34

    .line 1329
    .end local v0    # "bounds":Landroid/graphics/Rect;
    .end local v33    # "top":I
    .end local v34    # "left":I
    .restart local v8    # "top":I
    .restart local v9    # "left":I
    .restart local v19    # "bounds":Landroid/graphics/Rect;
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 1330
    .local v7, "width":I
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 1332
    .local v6, "height":I
    if-lez v14, :cond_c

    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_c

    .line 1333
    int-to-float v5, v9

    .line 1334
    .local v5, "x1":F
    int-to-float v4, v8

    .line 1335
    .local v4, "y1":F
    add-int v0, v9, v13

    int-to-float v3, v0

    .line 1336
    .local v3, "x2":F
    add-int v0, v8, v14

    int-to-float v2, v0

    .line 1337
    .local v2, "y2":F
    add-int v0, v9, v7

    sub-int/2addr v0, v15

    int-to-float v1, v0

    .line 1338
    .local v1, "x3":F
    add-int v0, v8, v14

    int-to-float v0, v0

    .line 1339
    .local v0, "y3":F
    move/from16 v20, v0

    .end local v0    # "y3":F
    .local v20, "y3":F
    add-int v0, v9, v7

    int-to-float v0, v0

    .line 1340
    .local v0, "x4":F
    move/from16 v21, v10

    .end local v10    # "borderBottom":I
    .local v21, "borderBottom":I
    int-to-float v10, v8

    .line 1341
    .local v10, "y4":F
    move/from16 v22, v0

    .end local v0    # "x4":F
    .local v22, "x4":F
    int-to-float v0, v8

    move/from16 v23, v1

    .end local v1    # "x3":F
    .local v23, "x3":F
    int-to-float v1, v14

    mul-float v1, v1, v50

    add-float v33, v0, v1

    .line 1342
    .local v33, "y5":F
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1343
    const/16 v24, 0x0

    move-object/from16 v34, v19

    move/from16 v37, v20

    move/from16 v38, v22

    const/4 v1, 0x0

    .end local v19    # "bounds":Landroid/graphics/Rect;
    .end local v20    # "y3":F
    .end local v22    # "x4":F
    .local v34, "bounds":Landroid/graphics/Rect;
    .local v37, "y3":F
    .local v38, "x4":F
    move-object/from16 v0, p0

    move/from16 v39, v23

    .end local v23    # "x3":F
    .local v39, "x3":F
    move-object/from16 v1, p1

    move/from16 v40, v2

    .end local v2    # "y2":F
    .local v40, "y2":F
    move v2, v5

    move/from16 v41, v3

    .end local v3    # "x2":F
    .local v41, "x2":F
    move v3, v4

    move/from16 v42, v4

    .end local v4    # "y1":F
    .local v42, "y1":F
    move/from16 v4, v41

    move/from16 v43, v5

    .end local v5    # "x1":F
    .local v43, "x1":F
    move/from16 v5, v40

    move/from16 v44, v13

    move v13, v6

    .end local v6    # "height":I
    .local v13, "height":I
    .local v44, "borderLeft":I
    move/from16 v6, v39

    move/from16 v45, v13

    move v13, v7

    .end local v7    # "width":I
    .local v13, "width":I
    .local v45, "height":I
    move/from16 v7, v37

    move/from16 v51, v8

    .end local v8    # "top":I
    .local v51, "top":I
    move/from16 v8, v38

    move/from16 v52, v9

    move/from16 v46, v15

    const/4 v15, 0x1

    .end local v9    # "left":I
    .end local v15    # "borderRight":I
    .local v46, "borderRight":I
    .local v52, "left":I
    move v9, v10

    move/from16 v47, v10

    move/from16 v53, v21

    .end local v10    # "y4":F
    .end local v21    # "borderBottom":I
    .local v47, "y4":F
    .local v53, "borderBottom":I
    move/from16 v10, v24

    invoke-direct/range {v0 .. v10}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFFZ)V

    .line 1344
    invoke-direct {v11, v15}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderStyleWithDefaultSolid(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    move-result-object v17

    iget-object v0, v11, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, v12, Landroid/graphics/RectF;->top:F

    int-to-float v2, v13

    int-to-float v3, v14

    .line 1345
    const/16 v20, 0x1

    move-object/from16 v18, p1

    move-object/from16 v19, v0

    move/from16 v21, v1

    move/from16 v22, v30

    move/from16 v23, v43

    move/from16 v24, v33

    move/from16 v25, v38

    move/from16 v26, v33

    move/from16 v27, v2

    move/from16 v28, v3

    invoke-virtual/range {v17 .. v28}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    .line 1347
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_8

    .line 1332
    .end local v33    # "y5":F
    .end local v34    # "bounds":Landroid/graphics/Rect;
    .end local v37    # "y3":F
    .end local v38    # "x4":F
    .end local v39    # "x3":F
    .end local v40    # "y2":F
    .end local v41    # "x2":F
    .end local v42    # "y1":F
    .end local v43    # "x1":F
    .end local v44    # "borderLeft":I
    .end local v45    # "height":I
    .end local v46    # "borderRight":I
    .end local v47    # "y4":F
    .end local v51    # "top":I
    .end local v52    # "left":I
    .end local v53    # "borderBottom":I
    .restart local v6    # "height":I
    .restart local v7    # "width":I
    .restart local v8    # "top":I
    .restart local v9    # "left":I
    .local v10, "borderBottom":I
    .local v13, "borderLeft":I
    .restart local v15    # "borderRight":I
    .restart local v19    # "bounds":Landroid/graphics/Rect;
    :cond_c
    move/from16 v45, v6

    move/from16 v51, v8

    move/from16 v52, v9

    move/from16 v53, v10

    move/from16 v44, v13

    move/from16 v46, v15

    move-object/from16 v34, v19

    const/4 v15, 0x1

    move v13, v7

    .line 1350
    .end local v6    # "height":I
    .end local v7    # "width":I
    .end local v8    # "top":I
    .end local v9    # "left":I
    .end local v10    # "borderBottom":I
    .end local v15    # "borderRight":I
    .end local v19    # "bounds":Landroid/graphics/Rect;
    .local v13, "width":I
    .restart local v34    # "bounds":Landroid/graphics/Rect;
    .restart local v44    # "borderLeft":I
    .restart local v45    # "height":I
    .restart local v46    # "borderRight":I
    .restart local v51    # "top":I
    .restart local v52    # "left":I
    .restart local v53    # "borderBottom":I
    :goto_8
    if-lez v46, :cond_d

    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_d

    .line 1351
    move/from16 v10, v52

    .end local v52    # "left":I
    .local v10, "left":I
    add-int v5, v10, v13

    int-to-float v9, v5

    .line 1352
    .local v9, "x1":F
    move/from16 v8, v51

    .end local v51    # "top":I
    .restart local v8    # "top":I
    int-to-float v7, v8

    .line 1353
    .local v7, "y1":F
    add-int v5, v10, v13

    int-to-float v6, v5

    .line 1354
    .local v6, "x2":F
    add-int v4, v8, v45

    int-to-float v5, v4

    .line 1355
    .local v5, "y2":F
    add-int v0, v10, v13

    sub-int v0, v0, v46

    int-to-float v4, v0

    .line 1356
    .local v4, "x3":F
    add-int v0, v8, v45

    move/from16 v3, v53

    .end local v53    # "borderBottom":I
    .local v3, "borderBottom":I
    sub-int/2addr v0, v3

    int-to-float v2, v0

    .line 1357
    .local v2, "y3":F
    add-int v0, v10, v13

    sub-int v0, v0, v46

    int-to-float v1, v0

    .line 1358
    .local v1, "x4":F
    add-int v0, v8, v14

    int-to-float v0, v0

    .line 1359
    .local v0, "y4":F
    add-int v15, v10, v13

    int-to-float v15, v15

    move/from16 v17, v0

    move/from16 v10, v46

    .end local v0    # "y4":F
    .end local v46    # "borderRight":I
    .local v10, "borderRight":I
    .local v17, "y4":F
    .restart local v52    # "left":I
    int-to-float v0, v10

    mul-float v0, v0, v50

    sub-float/2addr v15, v0

    .line 1360
    .local v15, "x5":F
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1361
    const/16 v18, 0x0

    move/from16 v37, v17

    .end local v17    # "y4":F
    .local v37, "y4":F
    move-object/from16 v0, p0

    move/from16 v38, v1

    .end local v1    # "x4":F
    .restart local v38    # "x4":F
    move-object/from16 v1, p1

    move/from16 v39, v2

    .end local v2    # "y3":F
    .local v39, "y3":F
    move v2, v9

    move/from16 v54, v3

    .end local v3    # "borderBottom":I
    .local v54, "borderBottom":I
    move v3, v7

    move/from16 v40, v4

    .end local v4    # "x3":F
    .local v40, "x3":F
    move v4, v6

    move/from16 v41, v5

    .end local v5    # "y2":F
    .local v41, "y2":F
    move/from16 v42, v6

    .end local v6    # "x2":F
    .local v42, "x2":F
    move/from16 v6, v40

    move/from16 v43, v7

    .end local v7    # "y1":F
    .local v43, "y1":F
    move/from16 v7, v39

    move/from16 v55, v8

    .end local v8    # "top":I
    .local v55, "top":I
    move/from16 v8, v38

    move/from16 v46, v9

    .end local v9    # "x1":F
    .local v46, "x1":F
    move/from16 v9, v37

    move/from16 v48, v13

    move/from16 v47, v14

    move/from16 v13, v52

    move v14, v10

    .end local v10    # "borderRight":I
    .end local v52    # "left":I
    .local v13, "left":I
    .local v14, "borderRight":I
    .local v47, "borderTop":I
    .local v48, "width":I
    move/from16 v10, v18

    invoke-direct/range {v0 .. v10}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFFZ)V

    .line 1362
    const/4 v0, 0x2

    invoke-direct {v11, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderStyleWithDefaultSolid(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    move-result-object v17

    iget-object v0, v11, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, v12, Landroid/graphics/RectF;->right:F

    move/from16 v10, v45

    .end local v45    # "height":I
    .local v10, "height":I
    int-to-float v2, v10

    int-to-float v3, v14

    .line 1363
    const/16 v20, 0x2

    move-object/from16 v18, p1

    move-object/from16 v19, v0

    move/from16 v21, v1

    move/from16 v22, v31

    move/from16 v23, v15

    move/from16 v24, v43

    move/from16 v25, v15

    move/from16 v26, v41

    move/from16 v27, v2

    move/from16 v28, v3

    invoke-virtual/range {v17 .. v28}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    .line 1365
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_9

    .line 1350
    .end local v10    # "height":I
    .end local v15    # "x5":F
    .end local v37    # "y4":F
    .end local v38    # "x4":F
    .end local v39    # "y3":F
    .end local v40    # "x3":F
    .end local v41    # "y2":F
    .end local v42    # "x2":F
    .end local v43    # "y1":F
    .end local v47    # "borderTop":I
    .end local v48    # "width":I
    .end local v54    # "borderBottom":I
    .end local v55    # "top":I
    .local v13, "width":I
    .local v14, "borderTop":I
    .restart local v45    # "height":I
    .local v46, "borderRight":I
    .restart local v51    # "top":I
    .restart local v52    # "left":I
    .restart local v53    # "borderBottom":I
    :cond_d
    move/from16 v48, v13

    move/from16 v47, v14

    move/from16 v10, v45

    move/from16 v14, v46

    move/from16 v55, v51

    move/from16 v13, v52

    move/from16 v54, v53

    .line 1368
    .end local v45    # "height":I
    .end local v46    # "borderRight":I
    .end local v51    # "top":I
    .end local v52    # "left":I
    .end local v53    # "borderBottom":I
    .restart local v10    # "height":I
    .local v13, "left":I
    .local v14, "borderRight":I
    .restart local v47    # "borderTop":I
    .restart local v48    # "width":I
    .restart local v54    # "borderBottom":I
    .restart local v55    # "top":I
    :goto_9
    move/from16 v15, v54

    .end local v54    # "borderBottom":I
    .local v15, "borderBottom":I
    if-lez v15, :cond_e

    invoke-static/range {v32 .. v32}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_e

    .line 1369
    int-to-float v9, v13

    .line 1370
    .restart local v9    # "x1":F
    move/from16 v8, v55

    .end local v55    # "top":I
    .restart local v8    # "top":I
    add-int v4, v8, v10

    int-to-float v7, v4

    .line 1371
    .restart local v7    # "y1":F
    add-int v5, v13, v48

    int-to-float v6, v5

    .line 1372
    .restart local v6    # "x2":F
    add-int v4, v8, v10

    int-to-float v5, v4

    .line 1373
    .restart local v5    # "y2":F
    add-int v0, v13, v48

    sub-int/2addr v0, v14

    int-to-float v4, v0

    .line 1374
    .restart local v4    # "x3":F
    add-int v0, v8, v10

    sub-int/2addr v0, v15

    int-to-float v3, v0

    .line 1375
    .local v3, "y3":F
    add-int v0, v13, v44

    int-to-float v2, v0

    .line 1376
    .local v2, "x4":F
    add-int v0, v8, v10

    sub-int/2addr v0, v15

    int-to-float v1, v0

    .line 1377
    .local v1, "y4":F
    add-int v0, v8, v10

    int-to-float v0, v0

    move/from16 v17, v1

    .end local v1    # "y4":F
    .restart local v17    # "y4":F
    int-to-float v1, v15

    mul-float v1, v1, v50

    sub-float v36, v0, v1

    .line 1378
    .local v36, "y5":F
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1379
    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v37, v17

    .end local v17    # "y4":F
    .restart local v37    # "y4":F
    move-object/from16 v1, p1

    move/from16 v38, v2

    .end local v2    # "x4":F
    .restart local v38    # "x4":F
    move v2, v9

    move/from16 v39, v3

    .end local v3    # "y3":F
    .restart local v39    # "y3":F
    move v3, v7

    move/from16 v40, v4

    .end local v4    # "x3":F
    .restart local v40    # "x3":F
    move v4, v6

    move/from16 v41, v5

    .end local v5    # "y2":F
    .restart local v41    # "y2":F
    move/from16 v42, v6

    .end local v6    # "x2":F
    .restart local v42    # "x2":F
    move/from16 v6, v40

    move/from16 v43, v7

    .end local v7    # "y1":F
    .restart local v43    # "y1":F
    move/from16 v7, v39

    move/from16 v56, v8

    .end local v8    # "top":I
    .local v56, "top":I
    move/from16 v8, v38

    move/from16 v45, v9

    .end local v9    # "x1":F
    .local v45, "x1":F
    move/from16 v9, v37

    move/from16 v46, v14

    move v14, v10

    .end local v10    # "height":I
    .local v14, "height":I
    .restart local v46    # "borderRight":I
    move/from16 v10, v18

    invoke-direct/range {v0 .. v10}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFFZ)V

    .line 1380
    const/4 v0, 0x3

    invoke-direct {v11, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderStyleWithDefaultSolid(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    move-result-object v17

    iget-object v0, v11, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, v12, Landroid/graphics/RectF;->bottom:F

    move/from16 v10, v48

    .end local v48    # "width":I
    .local v10, "width":I
    int-to-float v2, v10

    int-to-float v3, v15

    .line 1381
    const/16 v20, 0x3

    move-object/from16 v18, p1

    move-object/from16 v19, v0

    move/from16 v21, v1

    move/from16 v22, v32

    move/from16 v23, v42

    move/from16 v24, v36

    move/from16 v25, v45

    move/from16 v26, v36

    move/from16 v27, v2

    move/from16 v28, v3

    invoke-virtual/range {v17 .. v28}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    .line 1383
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_a

    .line 1368
    .end local v36    # "y5":F
    .end local v37    # "y4":F
    .end local v38    # "x4":F
    .end local v39    # "y3":F
    .end local v40    # "x3":F
    .end local v41    # "y2":F
    .end local v42    # "x2":F
    .end local v43    # "y1":F
    .end local v45    # "x1":F
    .end local v46    # "borderRight":I
    .end local v56    # "top":I
    .local v10, "height":I
    .local v14, "borderRight":I
    .restart local v48    # "width":I
    .restart local v55    # "top":I
    :cond_e
    move/from16 v46, v14

    move/from16 v56, v55

    move v14, v10

    move/from16 v10, v48

    .line 1386
    .end local v48    # "width":I
    .end local v55    # "top":I
    .local v10, "width":I
    .local v14, "height":I
    .restart local v46    # "borderRight":I
    .restart local v56    # "top":I
    :goto_a
    if-lez v44, :cond_f

    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_f

    .line 1387
    int-to-float v9, v13

    .line 1388
    .restart local v9    # "x1":F
    move/from16 v8, v56

    .end local v56    # "top":I
    .restart local v8    # "top":I
    int-to-float v7, v8

    .line 1389
    .restart local v7    # "y1":F
    add-int v5, v13, v44

    int-to-float v6, v5

    .line 1390
    .restart local v6    # "x2":F
    add-int v4, v8, v47

    int-to-float v5, v4

    .line 1391
    .restart local v5    # "y2":F
    add-int v0, v13, v44

    int-to-float v4, v0

    .line 1392
    .restart local v4    # "x3":F
    add-int v0, v8, v14

    sub-int/2addr v0, v15

    int-to-float v3, v0

    .line 1393
    .restart local v3    # "y3":F
    int-to-float v2, v13

    .line 1394
    .restart local v2    # "x4":F
    add-int v0, v8, v14

    int-to-float v1, v0

    .line 1395
    .restart local v1    # "y4":F
    int-to-float v0, v13

    move/from16 v17, v1

    move/from16 v48, v10

    move/from16 v10, v44

    .end local v1    # "y4":F
    .end local v44    # "borderLeft":I
    .local v10, "borderLeft":I
    .restart local v17    # "y4":F
    .restart local v48    # "width":I
    int-to-float v1, v10

    mul-float v1, v1, v50

    add-float v35, v0, v1

    .line 1396
    .local v35, "x5":F
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1397
    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v36, v17

    .end local v17    # "y4":F
    .local v36, "y4":F
    move-object/from16 v1, p1

    move/from16 v37, v2

    .end local v2    # "x4":F
    .local v37, "x4":F
    move v2, v9

    move/from16 v38, v3

    .end local v3    # "y3":F
    .local v38, "y3":F
    move v3, v7

    move/from16 v39, v4

    .end local v4    # "x3":F
    .local v39, "x3":F
    move v4, v6

    move/from16 v40, v5

    .end local v5    # "y2":F
    .local v40, "y2":F
    move/from16 v41, v6

    .end local v6    # "x2":F
    .local v41, "x2":F
    move/from16 v6, v39

    move/from16 v42, v7

    .end local v7    # "y1":F
    .local v42, "y1":F
    move/from16 v7, v38

    move/from16 v43, v8

    .end local v8    # "top":I
    .local v43, "top":I
    move/from16 v8, v37

    move/from16 v44, v9

    .end local v9    # "x1":F
    .local v44, "x1":F
    move/from16 v9, v36

    move/from16 v52, v13

    move/from16 v45, v48

    move v13, v10

    .end local v10    # "borderLeft":I
    .end local v48    # "width":I
    .local v13, "borderLeft":I
    .local v45, "width":I
    .restart local v52    # "left":I
    move/from16 v10, v18

    invoke-direct/range {v0 .. v10}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFFZ)V

    .line 1398
    const/4 v0, 0x0

    invoke-direct {v11, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderStyleWithDefaultSolid(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    move-result-object v17

    iget-object v0, v11, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, v12, Landroid/graphics/RectF;->left:F

    int-to-float v2, v14

    int-to-float v3, v13

    .line 1399
    const/16 v20, 0x0

    move-object/from16 v18, p1

    move-object/from16 v19, v0

    move/from16 v21, v1

    move/from16 v22, v29

    move/from16 v23, v35

    move/from16 v24, v36

    move/from16 v25, v35

    move/from16 v26, v42

    move/from16 v27, v2

    move/from16 v28, v3

    invoke-virtual/range {v17 .. v28}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    .line 1401
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_b

    .line 1386
    .end local v35    # "x5":F
    .end local v36    # "y4":F
    .end local v37    # "x4":F
    .end local v38    # "y3":F
    .end local v39    # "x3":F
    .end local v40    # "y2":F
    .end local v41    # "x2":F
    .end local v42    # "y1":F
    .end local v43    # "top":I
    .end local v45    # "width":I
    .end local v52    # "left":I
    .local v10, "width":I
    .local v13, "left":I
    .local v44, "borderLeft":I
    .restart local v56    # "top":I
    :cond_f
    move/from16 v45, v10

    move/from16 v52, v13

    move/from16 v13, v44

    move/from16 v43, v56

    .end local v10    # "width":I
    .end local v44    # "borderLeft":I
    .end local v56    # "top":I
    .local v13, "borderLeft":I
    .restart local v43    # "top":I
    .restart local v45    # "width":I
    .restart local v52    # "left":I
    goto :goto_b

    .line 1271
    .end local v29    # "colorLeft":I
    .end local v30    # "colorTop":I
    .end local v31    # "colorRight":I
    .end local v32    # "colorBottom":I
    .end local v34    # "bounds":Landroid/graphics/Rect;
    .end local v43    # "top":I
    .end local v45    # "width":I
    .end local v46    # "borderRight":I
    .end local v47    # "borderTop":I
    .end local v49    # "fastBorderColor":I
    .end local v52    # "left":I
    .local v10, "borderBottom":I
    .local v14, "borderTop":I
    .local v15, "borderRight":I
    :cond_10
    move/from16 v47, v14

    move/from16 v46, v15

    move v15, v10

    .line 1405
    .end local v10    # "borderBottom":I
    .end local v14    # "borderTop":I
    .local v15, "borderBottom":I
    .restart local v46    # "borderRight":I
    .restart local v47    # "borderTop":I
    :goto_b
    iget-object v0, v11, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1406
    return-void
.end method

.method private drawRectangularRect(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 269
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerManager;->getLayerClip()I

    move-result v0

    .line 270
    .local v0, "clip":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 272
    :cond_0
    if-nez v0, :cond_1

    .line 273
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaddingBox:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 275
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mContentBox:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 277
    :goto_0
    return-void
.end method

.method private drawRoundedBorders(Landroid/graphics/Canvas;)V
    .locals 43
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 497
    move-object/from16 v15, p0

    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updatePath()Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    return-void

    .line 501
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 503
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    move-result-object v14

    .line 504
    .local v14, "borderWidth":Landroid/graphics/RectF;
    iget v0, v14, Landroid/graphics/RectF;->left:F

    invoke-direct {v15, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->calcBorderMeasureWidth(F)I

    move-result v13

    .line 505
    .local v13, "borderLeft":I
    iget v0, v14, Landroid/graphics/RectF;->top:F

    invoke-direct {v15, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->calcBorderMeasureWidth(F)I

    move-result v12

    .line 506
    .local v12, "borderTop":I
    iget v0, v14, Landroid/graphics/RectF;->right:F

    invoke-direct {v15, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->calcBorderMeasureWidth(F)I

    move-result v11

    .line 507
    .local v11, "borderRight":I
    iget v0, v14, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v15, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->calcBorderMeasureWidth(F)I

    move-result v10

    .line 509
    .local v10, "borderBottom":I
    if-gtz v12, :cond_2

    if-gtz v10, :cond_2

    if-gtz v13, :cond_2

    if-lez v11, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v38, v10

    move/from16 v39, v11

    move/from16 v40, v12

    move/from16 v41, v13

    move-object v5, v14

    goto/16 :goto_f

    .line 511
    :cond_2
    :goto_0
    const/16 v0, 0x8

    invoke-direct {v15, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    move-result v0

    .line 513
    .local v0, "borderColor":I
    const/4 v7, 0x0

    invoke-direct {v15, v7}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    move-result v6

    .line 514
    .local v6, "borderColorLeft":I
    const/4 v1, 0x2

    invoke-direct {v15, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    move-result v2

    const/4 v3, 0x3

    const/4 v5, 0x1

    if-ne v6, v2, :cond_3

    .line 515
    invoke-direct {v15, v5}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    move-result v2

    if-ne v6, v2, :cond_3

    .line 516
    invoke-direct {v15, v3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    move-result v2

    if-ne v6, v2, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    move v2, v7

    :goto_1
    move/from16 v16, v2

    .line 517
    .local v16, "isBorderColorSame":Z
    if-eqz v16, :cond_4

    .line 518
    move v0, v6

    move/from16 v17, v0

    goto :goto_2

    .line 517
    :cond_4
    move/from16 v17, v0

    .line 521
    .end local v0    # "borderColor":I
    .local v17, "borderColor":I
    :goto_2
    if-ne v12, v13, :cond_5

    if-ne v10, v13, :cond_5

    if-ne v11, v13, :cond_5

    move v0, v5

    goto :goto_3

    :cond_5
    move v0, v7

    :goto_3
    move/from16 v18, v0

    .line 524
    .local v18, "isBorderWidthSame":Z
    if-eqz v18, :cond_6

    if-eqz v16, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->toDrawBorderUseSameStyle()Z

    move-result v0

    if-eqz v0, :cond_6

    if-lez v13, :cond_6

    .line 525
    int-to-float v4, v13

    int-to-float v5, v13

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v17

    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->strokeCenterDrawPath(Landroid/graphics/Canvas;IIFF)V

    move/from16 v38, v10

    move/from16 v39, v11

    move/from16 v40, v12

    move/from16 v41, v13

    move-object v5, v14

    goto/16 :goto_f

    .line 530
    :cond_6
    invoke-direct {v15, v7}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    move-result v19

    .line 531
    .local v19, "colorLeft":I
    invoke-direct {v15, v5}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    move-result v20

    .line 532
    .local v20, "colorTop":I
    invoke-direct {v15, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    move-result v21

    .line 533
    .local v21, "colorRight":I
    invoke-direct {v15, v3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    move-result v22

    .line 535
    .local v22, "colorBottom":I
    iget-object v0, v15, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mOuterClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    .line 536
    .local v4, "outerClipRect":Landroid/graphics/RectF;
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 537
    .local v1, "left":F
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 538
    .local v0, "right":F
    iget v9, v4, Landroid/graphics/RectF;->top:F

    .line 539
    .local v9, "top":F
    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    .line 541
    .local v8, "bottom":F
    const/high16 v23, 0x40000000    # 2.0f

    if-lez v12, :cond_9

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eqz v2, :cond_9

    .line 542
    move v2, v1

    .line 543
    .local v2, "x1":F
    move v3, v9

    .line 544
    .local v3, "y1":F
    iget-object v5, v15, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 545
    .local v5, "x2":F
    iget-object v7, v15, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 546
    .local v7, "y2":F
    move/from16 v26, v1

    .end local v1    # "left":F
    .local v26, "left":F
    iget-object v1, v15, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 547
    .local v1, "x3":F
    move/from16 v27, v1

    .end local v1    # "x3":F
    .local v27, "x3":F
    iget-object v1, v15, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 548
    .local v1, "y3":F
    move/from16 v28, v8

    .end local v8    # "bottom":F
    .local v28, "bottom":F
    move v8, v0

    .line 549
    .local v8, "x4":F
    move/from16 v29, v9

    .line 550
    .local v9, "y4":F
    .local v29, "top":F
    const/16 v30, 0x0

    .line 551
    .local v30, "toClip":Z
    move/from16 v31, v0

    .end local v0    # "right":F
    .local v31, "right":F
    iget v0, v14, Landroid/graphics/RectF;->top:F

    .line 552
    .local v0, "w":F
    if-nez v18, :cond_8

    .line 553
    move/from16 v32, v1

    .end local v1    # "y3":F
    .local v32, "y3":F
    iget v1, v14, Landroid/graphics/RectF;->left:F

    move-object/from16 v33, v4

    .end local v4    # "outerClipRect":Landroid/graphics/RectF;
    .local v33, "outerClipRect":Landroid/graphics/RectF;
    iget v4, v14, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 554
    iget v1, v14, Landroid/graphics/RectF;->left:F

    iget v4, v14, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v1, v0, v1

    cmpl-float v1, v1, v23

    if-ltz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    move/from16 v30, v1

    move/from16 v34, v30

    move/from16 v30, v0

    goto :goto_5

    .line 552
    .end local v32    # "y3":F
    .end local v33    # "outerClipRect":Landroid/graphics/RectF;
    .restart local v1    # "y3":F
    .restart local v4    # "outerClipRect":Landroid/graphics/RectF;
    :cond_8
    move/from16 v32, v1

    move-object/from16 v33, v4

    .end local v1    # "y3":F
    .end local v4    # "outerClipRect":Landroid/graphics/RectF;
    .restart local v32    # "y3":F
    .restart local v33    # "outerClipRect":Landroid/graphics/RectF;
    move/from16 v34, v30

    move/from16 v30, v0

    .line 556
    .end local v0    # "w":F
    .local v30, "w":F
    .local v34, "toClip":Z
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 557
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v5

    move/from16 v24, v5

    const/16 v35, 0x1

    .end local v5    # "x2":F
    .local v24, "x2":F
    move v5, v7

    move/from16 v36, v6

    .end local v6    # "borderColorLeft":I
    .local v36, "borderColorLeft":I
    move/from16 v6, v27

    move/from16 v37, v7

    const/16 v25, 0x0

    .end local v7    # "y2":F
    .local v37, "y2":F
    move/from16 v7, v32

    move/from16 v38, v10

    .end local v10    # "borderBottom":I
    .local v38, "borderBottom":I
    move/from16 v10, v34

    invoke-direct/range {v0 .. v10}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFFZ)V

    .line 558
    const/4 v0, 0x1

    iget v1, v14, Landroid/graphics/RectF;->top:F

    move-object/from16 v10, p0

    move/from16 v39, v11

    .end local v11    # "borderRight":I
    .local v39, "borderRight":I
    move-object/from16 v11, p1

    move/from16 v40, v12

    .end local v12    # "borderTop":I
    .local v40, "borderTop":I
    move v12, v0

    move/from16 v41, v13

    .end local v13    # "borderLeft":I
    .local v41, "borderLeft":I
    move/from16 v13, v20

    move-object v7, v14

    .end local v14    # "borderWidth":Landroid/graphics/RectF;
    .local v7, "borderWidth":Landroid/graphics/RectF;
    move v14, v1

    move-object v6, v15

    move/from16 v15, v30

    invoke-direct/range {v10 .. v15}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->strokeCenterDrawPath(Landroid/graphics/Canvas;IIFF)V

    .line 559
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    .line 541
    .end local v2    # "x1":F
    .end local v3    # "y1":F
    .end local v7    # "borderWidth":Landroid/graphics/RectF;
    .end local v24    # "x2":F
    .end local v26    # "left":F
    .end local v27    # "x3":F
    .end local v28    # "bottom":F
    .end local v29    # "top":F
    .end local v30    # "w":F
    .end local v31    # "right":F
    .end local v32    # "y3":F
    .end local v33    # "outerClipRect":Landroid/graphics/RectF;
    .end local v34    # "toClip":Z
    .end local v36    # "borderColorLeft":I
    .end local v37    # "y2":F
    .end local v38    # "borderBottom":I
    .end local v39    # "borderRight":I
    .end local v40    # "borderTop":I
    .end local v41    # "borderLeft":I
    .local v0, "right":F
    .local v1, "left":F
    .restart local v4    # "outerClipRect":Landroid/graphics/RectF;
    .restart local v6    # "borderColorLeft":I
    .local v8, "bottom":F
    .local v9, "top":F
    .restart local v10    # "borderBottom":I
    .restart local v11    # "borderRight":I
    .restart local v12    # "borderTop":I
    .restart local v13    # "borderLeft":I
    .restart local v14    # "borderWidth":Landroid/graphics/RectF;
    :cond_9
    move/from16 v31, v0

    move/from16 v26, v1

    move-object/from16 v33, v4

    move/from16 v35, v5

    move/from16 v36, v6

    move/from16 v25, v7

    move/from16 v28, v8

    move/from16 v29, v9

    move/from16 v38, v10

    move/from16 v39, v11

    move/from16 v40, v12

    move/from16 v41, v13

    move-object v7, v14

    move-object v6, v15

    .line 562
    .end local v0    # "right":F
    .end local v1    # "left":F
    .end local v4    # "outerClipRect":Landroid/graphics/RectF;
    .end local v6    # "borderColorLeft":I
    .end local v8    # "bottom":F
    .end local v9    # "top":F
    .end local v10    # "borderBottom":I
    .end local v11    # "borderRight":I
    .end local v12    # "borderTop":I
    .end local v13    # "borderLeft":I
    .end local v14    # "borderWidth":Landroid/graphics/RectF;
    .restart local v7    # "borderWidth":Landroid/graphics/RectF;
    .restart local v26    # "left":F
    .restart local v28    # "bottom":F
    .restart local v29    # "top":F
    .restart local v31    # "right":F
    .restart local v33    # "outerClipRect":Landroid/graphics/RectF;
    .restart local v36    # "borderColorLeft":I
    .restart local v38    # "borderBottom":I
    .restart local v39    # "borderRight":I
    .restart local v40    # "borderTop":I
    .restart local v41    # "borderLeft":I
    :goto_6
    if-lez v39, :cond_c

    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_c

    .line 563
    move/from16 v2, v31

    .line 564
    .restart local v2    # "x1":F
    move/from16 v3, v29

    .line 565
    .restart local v3    # "y1":F
    iget-object v0, v6, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    iget v15, v0, Landroid/graphics/PointF;->x:F

    .line 566
    .local v15, "x2":F
    iget-object v0, v6, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    iget v14, v0, Landroid/graphics/PointF;->y:F

    .line 567
    .local v14, "y2":F
    iget-object v0, v6, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    iget v13, v0, Landroid/graphics/PointF;->x:F

    .line 568
    .local v13, "x3":F
    iget-object v0, v6, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    iget v12, v0, Landroid/graphics/PointF;->y:F

    .line 569
    .local v12, "y3":F
    move/from16 v8, v31

    .line 570
    .local v8, "x4":F
    move/from16 v9, v28

    .line 571
    .local v9, "y4":F
    const/4 v0, 0x0

    .line 572
    .local v0, "toClip":Z
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 573
    .local v1, "w":F
    if-nez v18, :cond_b

    .line 574
    iget v4, v7, Landroid/graphics/RectF;->top:F

    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 575
    iget v4, v7, Landroid/graphics/RectF;->top:F

    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float v4, v1, v4

    cmpl-float v4, v4, v23

    if-ltz v4, :cond_a

    move/from16 v4, v35

    goto :goto_7

    :cond_a
    move/from16 v4, v25

    :goto_7
    move v0, v4

    move/from16 v24, v0

    move/from16 v27, v1

    goto :goto_8

    .line 573
    :cond_b
    move/from16 v24, v0

    move/from16 v27, v1

    .line 577
    .end local v0    # "toClip":Z
    .end local v1    # "w":F
    .local v24, "toClip":Z
    .local v27, "w":F
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 578
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v15

    move v5, v14

    move-object v11, v6

    move v6, v13

    move-object v10, v7

    .end local v7    # "borderWidth":Landroid/graphics/RectF;
    .local v10, "borderWidth":Landroid/graphics/RectF;
    move v7, v12

    move/from16 v30, v12

    move-object v12, v10

    .end local v10    # "borderWidth":Landroid/graphics/RectF;
    .local v12, "borderWidth":Landroid/graphics/RectF;
    .local v30, "y3":F
    move/from16 v10, v24

    invoke-direct/range {v0 .. v10}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFFZ)V

    .line 579
    const/4 v0, 0x2

    iget v1, v12, Landroid/graphics/RectF;->right:F

    move-object/from16 v10, p0

    move-object v7, v11

    move-object/from16 v11, p1

    move-object v6, v12

    move/from16 v4, v30

    .end local v12    # "borderWidth":Landroid/graphics/RectF;
    .end local v30    # "y3":F
    .local v4, "y3":F
    .local v6, "borderWidth":Landroid/graphics/RectF;
    move v12, v0

    move v0, v13

    .end local v13    # "x3":F
    .local v0, "x3":F
    move/from16 v13, v21

    .end local v14    # "y2":F
    .local v5, "y2":F
    move v14, v1

    move v1, v15

    .end local v15    # "x2":F
    .local v1, "x2":F
    move/from16 v15, v27

    invoke-direct/range {v10 .. v15}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->strokeCenterDrawPath(Landroid/graphics/Canvas;IIFF)V

    .line 580
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_9

    .line 562
    .end local v0    # "x3":F
    .end local v1    # "x2":F
    .end local v2    # "x1":F
    .end local v3    # "y1":F
    .end local v4    # "y3":F
    .end local v5    # "y2":F
    .end local v6    # "borderWidth":Landroid/graphics/RectF;
    .end local v8    # "x4":F
    .end local v9    # "y4":F
    .end local v24    # "toClip":Z
    .end local v27    # "w":F
    .restart local v7    # "borderWidth":Landroid/graphics/RectF;
    :cond_c
    move-object/from16 v42, v7

    move-object v7, v6

    move-object/from16 v6, v42

    .line 583
    .end local v7    # "borderWidth":Landroid/graphics/RectF;
    .restart local v6    # "borderWidth":Landroid/graphics/RectF;
    :goto_9
    if-lez v38, :cond_f

    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_f

    .line 584
    move/from16 v2, v26

    .line 585
    .restart local v2    # "x1":F
    move/from16 v3, v28

    .line 586
    .restart local v3    # "y1":F
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    iget v15, v0, Landroid/graphics/PointF;->x:F

    .line 587
    .restart local v15    # "x2":F
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    iget v14, v0, Landroid/graphics/PointF;->y:F

    .line 588
    .restart local v14    # "y2":F
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    iget v13, v0, Landroid/graphics/PointF;->x:F

    .line 589
    .restart local v13    # "x3":F
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    iget v12, v0, Landroid/graphics/PointF;->y:F

    .line 590
    .local v12, "y3":F
    move/from16 v8, v31

    .line 591
    .restart local v8    # "x4":F
    move/from16 v9, v28

    .line 592
    .restart local v9    # "y4":F
    const/4 v0, 0x0

    .line 593
    .local v0, "toClip":Z
    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 594
    .local v1, "w":F
    if-nez v18, :cond_e

    .line 595
    iget v4, v6, Landroid/graphics/RectF;->left:F

    iget v5, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 596
    iget v4, v6, Landroid/graphics/RectF;->left:F

    iget v5, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float v4, v1, v4

    cmpl-float v4, v4, v23

    if-ltz v4, :cond_d

    move/from16 v4, v35

    goto :goto_a

    :cond_d
    move/from16 v4, v25

    :goto_a
    move v0, v4

    move/from16 v24, v0

    move/from16 v27, v1

    goto :goto_b

    .line 594
    :cond_e
    move/from16 v24, v0

    move/from16 v27, v1

    .line 598
    .end local v0    # "toClip":Z
    .end local v1    # "w":F
    .restart local v24    # "toClip":Z
    .restart local v27    # "w":F
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 599
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v15

    move v5, v14

    move-object v11, v6

    .end local v6    # "borderWidth":Landroid/graphics/RectF;
    .local v11, "borderWidth":Landroid/graphics/RectF;
    move v6, v13

    move-object v10, v7

    move v7, v12

    move/from16 v10, v24

    invoke-direct/range {v0 .. v10}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFFZ)V

    .line 600
    const/4 v0, 0x3

    iget v1, v11, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v10, p0

    move-object v7, v11

    .end local v11    # "borderWidth":Landroid/graphics/RectF;
    .restart local v7    # "borderWidth":Landroid/graphics/RectF;
    move-object/from16 v11, p1

    move v4, v12

    .end local v12    # "y3":F
    .restart local v4    # "y3":F
    move v12, v0

    move v0, v13

    .end local v13    # "x3":F
    .local v0, "x3":F
    move/from16 v13, v22

    .end local v14    # "y2":F
    .restart local v5    # "y2":F
    move v14, v1

    move v1, v15

    .end local v15    # "x2":F
    .local v1, "x2":F
    move/from16 v15, v27

    invoke-direct/range {v10 .. v15}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->strokeCenterDrawPath(Landroid/graphics/Canvas;IIFF)V

    .line 601
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_c

    .line 583
    .end local v0    # "x3":F
    .end local v1    # "x2":F
    .end local v2    # "x1":F
    .end local v3    # "y1":F
    .end local v4    # "y3":F
    .end local v5    # "y2":F
    .end local v7    # "borderWidth":Landroid/graphics/RectF;
    .end local v8    # "x4":F
    .end local v9    # "y4":F
    .end local v24    # "toClip":Z
    .end local v27    # "w":F
    .restart local v6    # "borderWidth":Landroid/graphics/RectF;
    :cond_f
    move-object v7, v6

    .line 604
    .end local v6    # "borderWidth":Landroid/graphics/RectF;
    .restart local v7    # "borderWidth":Landroid/graphics/RectF;
    :goto_c
    if-lez v41, :cond_12

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_12

    .line 605
    move/from16 v2, v26

    .line 606
    .restart local v2    # "x1":F
    move/from16 v3, v29

    .line 607
    .restart local v3    # "y1":F
    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    iget v14, v0, Landroid/graphics/PointF;->x:F

    .line 608
    .local v14, "x2":F
    iget-object v0, v15, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    iget v13, v0, Landroid/graphics/PointF;->y:F

    .line 609
    .local v13, "y2":F
    iget-object v0, v15, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    iget v12, v0, Landroid/graphics/PointF;->x:F

    .line 610
    .local v12, "x3":F
    iget-object v0, v15, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    iget v11, v0, Landroid/graphics/PointF;->y:F

    .line 611
    .local v11, "y3":F
    move/from16 v8, v26

    .line 612
    .restart local v8    # "x4":F
    move/from16 v9, v28

    .line 613
    .restart local v9    # "y4":F
    const/4 v0, 0x0

    .line 614
    .local v0, "toClip":Z
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 615
    .local v1, "w":F
    if-nez v18, :cond_11

    .line 616
    iget v4, v7, Landroid/graphics/RectF;->top:F

    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 617
    iget v4, v7, Landroid/graphics/RectF;->top:F

    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float v4, v1, v4

    cmpl-float v4, v4, v23

    if-ltz v4, :cond_10

    goto :goto_d

    :cond_10
    move/from16 v35, v25

    :goto_d
    move/from16 v0, v35

    move/from16 v23, v0

    move/from16 v24, v1

    goto :goto_e

    .line 615
    :cond_11
    move/from16 v23, v0

    move/from16 v24, v1

    .line 619
    .end local v0    # "toClip":Z
    .end local v1    # "w":F
    .local v23, "toClip":Z
    .local v24, "w":F
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 620
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v14

    move v5, v13

    move v6, v12

    move-object v10, v7

    .end local v7    # "borderWidth":Landroid/graphics/RectF;
    .restart local v10    # "borderWidth":Landroid/graphics/RectF;
    move v7, v11

    move/from16 v25, v12

    move-object v12, v10

    .end local v10    # "borderWidth":Landroid/graphics/RectF;
    .local v12, "borderWidth":Landroid/graphics/RectF;
    .local v25, "x3":F
    move/from16 v10, v23

    invoke-direct/range {v0 .. v10}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFFZ)V

    .line 621
    const/4 v0, 0x0

    iget v1, v12, Landroid/graphics/RectF;->left:F

    move-object/from16 v10, p0

    move v4, v11

    .end local v11    # "y3":F
    .restart local v4    # "y3":F
    move-object/from16 v11, p1

    move-object v5, v12

    move/from16 v6, v25

    .end local v12    # "borderWidth":Landroid/graphics/RectF;
    .end local v25    # "x3":F
    .local v5, "borderWidth":Landroid/graphics/RectF;
    .local v6, "x3":F
    move v12, v0

    move v0, v13

    .end local v13    # "y2":F
    .local v0, "y2":F
    move/from16 v13, v19

    move v7, v14

    .end local v14    # "x2":F
    .local v7, "x2":F
    move v14, v1

    move/from16 v15, v24

    invoke-direct/range {v10 .. v15}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->strokeCenterDrawPath(Landroid/graphics/Canvas;IIFF)V

    .line 622
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_f

    .line 604
    .end local v0    # "y2":F
    .end local v2    # "x1":F
    .end local v3    # "y1":F
    .end local v4    # "y3":F
    .end local v5    # "borderWidth":Landroid/graphics/RectF;
    .end local v6    # "x3":F
    .end local v8    # "x4":F
    .end local v9    # "y4":F
    .end local v23    # "toClip":Z
    .end local v24    # "w":F
    .local v7, "borderWidth":Landroid/graphics/RectF;
    :cond_12
    move-object v5, v7

    .line 627
    .end local v7    # "borderWidth":Landroid/graphics/RectF;
    .end local v16    # "isBorderColorSame":Z
    .end local v17    # "borderColor":I
    .end local v18    # "isBorderWidthSame":Z
    .end local v19    # "colorLeft":I
    .end local v20    # "colorTop":I
    .end local v21    # "colorRight":I
    .end local v22    # "colorBottom":I
    .end local v26    # "left":F
    .end local v28    # "bottom":F
    .end local v29    # "top":F
    .end local v31    # "right":F
    .end local v33    # "outerClipRect":Landroid/graphics/RectF;
    .end local v36    # "borderColorLeft":I
    .restart local v5    # "borderWidth":Landroid/graphics/RectF;
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 628
    return-void
.end method

.method private drawRoundedRect(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 280
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerManager;->getLayerClip()I

    move-result v0

    .line 281
    .local v0, "clip":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 283
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->hasTransparentBorder()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mOuterClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    if-eqz v1, :cond_0

    .line 284
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mOuterClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->drawToCanvas(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 285
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    if-eqz v1, :cond_3

    .line 287
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->drawToCanvas(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 289
    :cond_1
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    if-eqz v1, :cond_2

    .line 291
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->drawToCanvas(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 293
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mContentBox:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 295
    :cond_3
    :goto_0
    return-void
.end method

.method private static fastBorderCompatibleColorOrZero(IIIIIIII)I
    .locals 4
    .param p0, "borderLeft"    # I
    .param p1, "borderTop"    # I
    .param p2, "borderRight"    # I
    .param p3, "borderBottom"    # I
    .param p4, "colorLeft"    # I
    .param p5, "colorTop"    # I
    .param p6, "colorRight"    # I
    .param p7, "colorBottom"    # I

    .line 997
    const/4 v0, -0x1

    if-lez p0, :cond_0

    move v1, p4

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-lez p1, :cond_1

    move v2, p5

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/2addr v1, v2

    if-lez p2, :cond_2

    move v2, p6

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    and-int/2addr v1, v2

    if-lez p3, :cond_3

    move v0, p7

    :cond_3
    and-int/2addr v0, v1

    .line 1000
    .local v0, "andSmear":I
    const/4 v1, 0x0

    if-lez p0, :cond_4

    move v2, p4

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    if-lez p1, :cond_5

    move v3, p5

    goto :goto_4

    :cond_5
    move v3, v1

    :goto_4
    or-int/2addr v2, v3

    if-lez p2, :cond_6

    move v3, p6

    goto :goto_5

    :cond_6
    move v3, v1

    :goto_5
    or-int/2addr v2, v3

    if-lez p3, :cond_7

    move v3, p7

    goto :goto_6

    :cond_7
    move v3, v1

    :goto_6
    or-int/2addr v2, v3

    .line 1004
    .local v2, "orSmear":I
    if-ne v0, v2, :cond_8

    move v1, v0

    :cond_8
    return v1
.end method

.method private getBorderColor(I)I
    .locals 3
    .param p1, "position"    # I

    .line 1454
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderRGB:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderRGB:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->get(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1455
    .local v0, "rgb":F
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderAlpha:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderAlpha:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->get(I)F

    move-result v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 1457
    .local v1, "alpha":F
    :goto_1
    invoke-static {v1, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->colorFromAlphaAndRGBComponents(FF)I

    move-result v2

    return v2
.end method

.method private getBorderStyleWithDefaultSolid(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;
    .locals 2
    .param p1, "borderPosition"    # I

    .line 1069
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    aget-object v0, v0, p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    .line 1073
    .local v0, "borderStyle":Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;
    :goto_0
    if-nez v0, :cond_3

    .line 1074
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getCssAlignWithLegacyW3c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1075
    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->NONE:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    goto :goto_1

    .line 1077
    :cond_2
    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->SOLID:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 1080
    :cond_3
    :goto_1
    return-object v0
.end method

.method private getBorderWidth(I)I
    .locals 2
    .param p1, "position"    # I

    .line 1432
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderWidth:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    if-nez v0, :cond_0

    .line 1433
    const/4 v0, 0x0

    return v0

    .line 1436
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderWidth:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->get(I)F

    move-result v0

    .line 1437
    .local v0, "width":F
    invoke-static {v0}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_0
    return v1
.end method

.method private static getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V
    .locals 33
    .param p0, "ellipseBoundsLeft"    # D
    .param p2, "ellipseBoundsTop"    # D
    .param p4, "ellipseBoundsRight"    # D
    .param p6, "ellipseBoundsBottom"    # D
    .param p8, "lineStartX"    # D
    .param p10, "lineStartY"    # D
    .param p12, "lineEndX"    # D
    .param p14, "lineEndY"    # D
    .param p16, "result"    # Landroid/graphics/PointF;

    .line 923
    move-object/from16 v0, p16

    add-double v1, p0, p4

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    .line 924
    .local v1, "ellipseCenterX":D
    add-double v5, p2, p6

    div-double/2addr v5, v3

    .line 935
    .local v5, "ellipseCenterY":D
    sub-double v7, p8, v1

    .line 936
    .end local p8    # "lineStartX":D
    .local v7, "lineStartX":D
    sub-double v9, p10, v5

    .line 937
    .end local p10    # "lineStartY":D
    .local v9, "lineStartY":D
    sub-double v11, p12, v1

    .line 938
    .end local p12    # "lineEndX":D
    .local v11, "lineEndX":D
    sub-double v13, p14, v5

    .line 945
    .end local p14    # "lineEndY":D
    .local v13, "lineEndY":D
    sub-double v15, p4, p0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    div-double/2addr v15, v3

    .line 946
    .local v15, "a":D
    sub-double v17, p6, p2

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    div-double v17, v17, v3

    .line 947
    .local v17, "b":D
    sub-double v19, v13, v9

    sub-double v21, v11, v7

    div-double v19, v19, v21

    .line 948
    .local v19, "m":D
    mul-double v21, v19, v7

    sub-double v21, v9, v21

    .line 958
    .local v21, "c":D
    mul-double v23, v17, v17

    mul-double v25, v15, v15

    mul-double v25, v25, v19

    mul-double v25, v25, v19

    add-double v23, v23, v25

    .line 959
    .local v23, "A":D
    mul-double v25, v15, v3

    mul-double v25, v25, v15

    mul-double v25, v25, v21

    mul-double v3, v25, v19

    .line 960
    .local v3, "B":D
    mul-double v25, v15, v15

    mul-double v29, v21, v21

    mul-double v31, v17, v17

    sub-double v29, v29, v31

    move-wide/from16 p8, v7

    .end local v7    # "lineStartX":D
    .restart local p8    # "lineStartX":D
    mul-double v7, v25, v29

    .line 967
    .local v7, "C":D
    move-wide/from16 p10, v9

    .end local v9    # "lineStartY":D
    .restart local p10    # "lineStartY":D
    neg-double v9, v7

    div-double v9, v9, v23

    move-wide/from16 p12, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .end local v7    # "C":D
    .local p12, "C":D
    mul-double v25, v23, v7

    move-wide/from16 v27, v11

    .end local v11    # "lineEndX":D
    .local v27, "lineEndX":D
    div-double v11, v3, v25

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    add-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    .line 968
    .local v9, "D":D
    neg-double v11, v3

    mul-double v7, v7, v23

    div-double/2addr v11, v7

    sub-double/2addr v11, v9

    .line 969
    .local v11, "x2":D
    mul-double v7, v19, v11

    add-double v7, v7, v21

    .line 976
    .local v7, "y2":D
    move-wide/from16 p14, v3

    .end local v3    # "B":D
    .local p14, "B":D
    add-double v3, v11, v1

    .line 977
    .local v3, "x":D
    move-wide/from16 v25, v1

    .end local v1    # "ellipseCenterX":D
    .local v25, "ellipseCenterX":D
    add-double v1, v7, v5

    .line 979
    .local v1, "y":D
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v29

    if-nez v29, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v29

    if-nez v29, :cond_0

    .line 980
    move-wide/from16 v29, v5

    .end local v5    # "ellipseCenterY":D
    .local v29, "ellipseCenterY":D
    double-to-float v5, v3

    iput v5, v0, Landroid/graphics/PointF;->x:F

    .line 981
    double-to-float v5, v1

    iput v5, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 979
    .end local v29    # "ellipseCenterY":D
    .restart local v5    # "ellipseCenterY":D
    :cond_0
    move-wide/from16 v29, v5

    .line 983
    .end local v5    # "ellipseCenterY":D
    .restart local v29    # "ellipseCenterY":D
    :goto_0
    return-void
.end method

.method private getPathFromCache(Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;)Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;
    .locals 1
    .param p1, "pos"    # Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    .line 210
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathCache:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    return-object v0

    .line 211
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private hasTransparentBorder()Z
    .locals 1

    .line 1256
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->hasTransparentBorderColor()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->hasTransparentBorderStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private hasTransparentBorderColor()Z
    .locals 4

    .line 1237
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    and-int/2addr v1, v3

    .line 1238
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    and-int/2addr v1, v3

    .line 1239
    const/4 v3, 0x3

    invoke-direct {p0, v3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    and-int/2addr v1, v3

    const/16 v3, 0xff

    if-eq v1, v3, :cond_0

    move v0, v2

    .line 1237
    :cond_0
    return v0
.end method

.method private hasTransparentBorderStyle()Z
    .locals 3

    .line 1249
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderStyle(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->isTransparentBorderStyle(Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 1250
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderStyle(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->isTransparentBorderStyle(Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1251
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderStyle(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->isTransparentBorderStyle(Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1252
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderStyle(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->isTransparentBorderStyle(Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v2

    .line 1249
    :cond_1
    return v0
.end method

.method private isBorderColorDefined(I)Z
    .locals 3
    .param p1, "position"    # I

    .line 1448
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderRGB:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    const v1, 0x6258d727    # 1.0E21f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderRGB:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->get(I)F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1449
    .local v0, "rgb":F
    :goto_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderAlpha:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderAlpha:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->get(I)F

    move-result v1

    .line 1450
    .local v1, "alpha":F
    :cond_1
    invoke-static {v0}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method private isTransparentBorderStyle(Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)Z
    .locals 1
    .param p1, "style"    # Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 1244
    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->DASHED:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->DOTTED:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->HIDDEN:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private roundMultiColoredBorderAlgorithm()V
    .locals 25

    .line 827
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    .line 828
    .local v1, "innerClipRect":Landroid/graphics/RectF;
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mOuterClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    iget-object v2, v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    .line 829
    .local v2, "outerClipRect":Landroid/graphics/RectF;
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    iget-object v3, v3, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->radius:[F

    .line 831
    .local v3, "innerRadius":[F
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    if-nez v4, :cond_0

    .line 832
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    .line 836
    :cond_0
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    iget-object v5, v5, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 837
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    iget-object v5, v5, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 839
    iget v4, v1, Landroid/graphics/RectF;->left:F

    float-to-double v5, v4

    iget v4, v1, Landroid/graphics/RectF;->top:F

    float-to-double v7, v4

    iget v4, v1, Landroid/graphics/RectF;->left:F

    const/4 v9, 0x0

    aget v9, v3, v9

    const/high16 v22, 0x40000000    # 2.0f

    mul-float v9, v9, v22

    add-float/2addr v4, v9

    float-to-double v9, v4

    iget v4, v1, Landroid/graphics/RectF;->top:F

    const/4 v11, 0x1

    aget v11, v3, v11

    mul-float v11, v11, v22

    add-float/2addr v4, v11

    float-to-double v11, v4

    iget v4, v2, Landroid/graphics/RectF;->left:F

    float-to-double v13, v4

    iget v4, v2, Landroid/graphics/RectF;->top:F

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    .end local v2    # "outerClipRect":Landroid/graphics/RectF;
    .end local v3    # "innerRadius":[F
    .local v23, "outerClipRect":Landroid/graphics/RectF;
    .local v24, "innerRadius":[F
    float-to-double v2, v4

    move-wide v15, v2

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    move-wide/from16 v17, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    move-wide/from16 v19, v2

    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    move-object/from16 v21, v2

    invoke-static/range {v5 .. v21}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    .line 854
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    if-nez v2, :cond_1

    .line 855
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    .line 858
    :cond_1
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 859
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 861
    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-double v3, v2

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x6

    aget v5, v24, v5

    mul-float v5, v5, v22

    sub-float/2addr v2, v5

    float-to-double v5, v2

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/4 v7, 0x7

    aget v7, v24, v7

    mul-float v7, v7, v22

    add-float/2addr v2, v7

    float-to-double v7, v2

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v9, v2

    move-object/from16 v2, v23

    .end local v23    # "outerClipRect":Landroid/graphics/RectF;
    .restart local v2    # "outerClipRect":Landroid/graphics/RectF;
    iget v11, v2, Landroid/graphics/RectF;->left:F

    float-to-double v11, v11

    iget v13, v2, Landroid/graphics/RectF;->bottom:F

    float-to-double v13, v13

    iget v15, v1, Landroid/graphics/RectF;->left:F

    move-wide/from16 v20, v3

    .end local v2    # "outerClipRect":Landroid/graphics/RectF;
    .restart local v23    # "outerClipRect":Landroid/graphics/RectF;
    float-to-double v2, v15

    move-wide v15, v2

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v2, v2

    move-wide/from16 v17, v2

    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    move-object/from16 v19, v2

    move-wide/from16 v3, v20

    invoke-static/range {v3 .. v19}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    .line 876
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    if-nez v2, :cond_2

    .line 877
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    .line 880
    :cond_2
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 881
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 883
    iget v2, v1, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x2

    aget v3, v24, v3

    mul-float v3, v3, v22

    sub-float/2addr v2, v3

    float-to-double v3, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v5, v2

    iget v2, v1, Landroid/graphics/RectF;->right:F

    float-to-double v7, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    const/4 v9, 0x3

    aget v9, v24, v9

    mul-float v9, v9, v22

    add-float/2addr v2, v9

    float-to-double v9, v2

    move-object/from16 v2, v23

    .end local v23    # "outerClipRect":Landroid/graphics/RectF;
    .restart local v2    # "outerClipRect":Landroid/graphics/RectF;
    iget v11, v2, Landroid/graphics/RectF;->right:F

    float-to-double v11, v11

    iget v13, v2, Landroid/graphics/RectF;->top:F

    float-to-double v13, v13

    iget v15, v1, Landroid/graphics/RectF;->right:F

    move-wide/from16 v20, v3

    .end local v2    # "outerClipRect":Landroid/graphics/RectF;
    .restart local v23    # "outerClipRect":Landroid/graphics/RectF;
    float-to-double v2, v15

    move-wide v15, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    move-wide/from16 v17, v2

    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    move-object/from16 v19, v2

    move-wide/from16 v3, v20

    invoke-static/range {v3 .. v19}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    .line 898
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    if-nez v2, :cond_3

    .line 899
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    .line 902
    :cond_3
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 903
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 905
    iget v2, v1, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x4

    aget v3, v24, v3

    mul-float v3, v3, v22

    sub-float/2addr v2, v3

    float-to-double v3, v2

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x5

    aget v5, v24, v5

    mul-float v5, v5, v22

    sub-float/2addr v2, v5

    float-to-double v5, v2

    iget v2, v1, Landroid/graphics/RectF;->right:F

    float-to-double v7, v2

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v9, v2

    move-object/from16 v2, v23

    .end local v23    # "outerClipRect":Landroid/graphics/RectF;
    .restart local v2    # "outerClipRect":Landroid/graphics/RectF;
    iget v11, v2, Landroid/graphics/RectF;->right:F

    float-to-double v11, v11

    iget v13, v2, Landroid/graphics/RectF;->bottom:F

    float-to-double v13, v13

    iget v15, v1, Landroid/graphics/RectF;->right:F

    move-wide/from16 v20, v3

    .end local v2    # "outerClipRect":Landroid/graphics/RectF;
    .restart local v23    # "outerClipRect":Landroid/graphics/RectF;
    float-to-double v2, v15

    move-wide v15, v2

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v2, v2

    move-wide/from16 v17, v2

    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    move-object/from16 v19, v2

    move-wide/from16 v3, v20

    invoke-static/range {v3 .. v19}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    .line 918
    return-void
.end method

.method private setBorderAlpha(IF)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "alpha"    # F

    .line 421
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderAlpha:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    if-nez v0, :cond_0

    .line 422
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;-><init>(F)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderAlpha:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderAlpha:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->set(IF)Z

    .line 425
    return-void
.end method

.method private setBorderRGB(IF)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "rgb"    # F

    .line 413
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderRGB:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    if-nez v0, :cond_0

    .line 414
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;-><init>(F)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderRGB:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderRGB:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->set(IF)Z

    .line 417
    return-void
.end method

.method private strokeCenterDrawPath(Landroid/graphics/Canvas;IIFF)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "borderPosition"    # I
    .param p3, "borderColor"    # I
    .param p4, "borderWidthForEffect"    # F
    .param p5, "borderWidthForStroke"    # F

    .line 1168
    move-object v7, p0

    move v8, p2

    move v9, p4

    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    aget-object v0, v0, v8

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    aget-object v0, v0, v8

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    .line 1172
    .local v0, "borderStyle":Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;
    :goto_0
    if-nez v0, :cond_3

    .line 1173
    iget-object v2, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getCssAlignWithLegacyW3c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1174
    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->NONE:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    move-object v10, v0

    goto :goto_1

    .line 1176
    :cond_2
    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->SOLID:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    move-object v10, v0

    goto :goto_1

    .line 1172
    :cond_3
    move-object v10, v0

    .line 1180
    .end local v0    # "borderStyle":Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;
    .local v10, "borderStyle":Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;
    :goto_1
    iput-object v1, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathEffectForBorderStyle:Landroid/graphics/PathEffect;

    .line 1181
    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$1;->$SwitchMap$com$lynx$tasm$behavior$ui$utils$BorderStyle:[I

    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1213
    :pswitch_0
    div-float v3, v9, v2

    .line 1214
    invoke-static {p3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->darkenColor(I)I

    move-result v4

    .line 1213
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->strokeCenterDrawPathMoreLines(Landroid/graphics/Canvas;IFIIZ)V

    .line 1215
    return-void

    .line 1209
    :pswitch_1
    div-float v3, v9, v2

    .line 1210
    invoke-static {p3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->darkenColor(I)I

    move-result v5

    .line 1209
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->strokeCenterDrawPathMoreLines(Landroid/graphics/Canvas;IFIIZ)V

    .line 1211
    return-void

    .line 1205
    :pswitch_2
    const/high16 v0, 0x40400000    # 3.0f

    div-float v3, v9, v0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->strokeCenterDrawPathMoreLines(Landroid/graphics/Canvas;IFIIZ)V

    .line 1207
    return-void

    .line 1199
    :pswitch_3
    const/4 v0, 0x3

    if-eq v8, v0, :cond_4

    const/4 v0, 0x2

    if-ne v8, v0, :cond_6

    .line 1200
    :cond_4
    invoke-static {p3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->darkenColor(I)I

    move-result v0

    .end local p3    # "borderColor":I
    .local v0, "borderColor":I
    goto :goto_3

    .line 1194
    .end local v0    # "borderColor":I
    .restart local p3    # "borderColor":I
    :pswitch_4
    if-eq v8, v3, :cond_5

    if-nez v8, :cond_6

    .line 1195
    :cond_5
    invoke-static {p3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->darkenColor(I)I

    move-result v0

    .end local p3    # "borderColor":I
    .restart local v0    # "borderColor":I
    goto :goto_3

    .line 1192
    .end local v0    # "borderColor":I
    .restart local p3    # "borderColor":I
    :pswitch_5
    goto :goto_2

    .line 1188
    :pswitch_6
    invoke-virtual {v10, p4}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->getPathEffect(F)Landroid/graphics/PathEffect;

    move-result-object v0

    iput-object v0, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathEffectForBorderStyle:Landroid/graphics/PathEffect;

    .line 1189
    goto :goto_2

    .line 1184
    :pswitch_7
    return-void

    .line 1218
    :cond_6
    :goto_2
    move v0, p3

    .end local p3    # "borderColor":I
    .restart local v0    # "borderColor":I
    :goto_3
    iget-object v2, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1219
    iget-object v2, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    iget v4, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mAlpha:I

    invoke-static {v0, v4}, Lcom/lynx/tasm/behavior/ui/utils/ColorUtil;->multiplyColorAlpha(II)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1220
    iget-object v2, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    move/from16 v4, p5

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1221
    iget-object v2, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object v5, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathEffectForBorderStyle:Landroid/graphics/PathEffect;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1222
    iget-object v2, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1224
    sget-object v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->CENTER:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getPathFromCache(Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;)Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    move-result-object v2

    .line 1225
    .local v2, "centerPath":Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;
    if-eqz v2, :cond_7

    .line 1226
    iget-object v3, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual {v2, p1, v3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->drawToCanvas(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_4

    .line 1225
    :cond_7
    move-object v5, p1

    .line 1229
    :goto_4
    iget-object v3, v7, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1230
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private strokeCenterDrawPathMoreLines(Landroid/graphics/Canvas;IFIIZ)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "borderPosition"    # I
    .param p3, "borderWidth"    # F
    .param p4, "color0"    # I
    .param p5, "color1"    # I
    .param p6, "isDoubleStyle"    # Z

    .line 1145
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1146
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1147
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1149
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1151
    .local v0, "isTopLeft":Z
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    move v2, p5

    goto :goto_1

    :cond_2
    move v2, p4

    :goto_1
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mAlpha:I

    invoke-static {v2, v3}, Lcom/lynx/tasm/behavior/ui/utils/ColorUtil;->multiplyColorAlpha(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1152
    if-eqz p6, :cond_3

    sget-object v1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->OUTER3:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->OUTER2:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    .line 1153
    :goto_2
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getPathFromCache(Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;)Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    move-result-object v1

    .line 1154
    .local v1, "centerPathOuter":Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;
    if-eqz v1, :cond_4

    .line 1155
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->drawToCanvas(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1158
    :cond_4
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_5

    move v3, p4

    goto :goto_3

    :cond_5
    move v3, p5

    :goto_3
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mAlpha:I

    invoke-static {v3, v4}, Lcom/lynx/tasm/behavior/ui/utils/ColorUtil;->multiplyColorAlpha(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1159
    if-eqz p6, :cond_6

    sget-object v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->INNER3:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    goto :goto_4

    :cond_6
    sget-object v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->INNER2:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    .line 1160
    :goto_4
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getPathFromCache(Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;)Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    move-result-object v2

    .line 1161
    .local v2, "centerPathInner":Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;
    if-eqz v2, :cond_7

    .line 1162
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->drawToCanvas(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1164
    :cond_7
    return-void
.end method

.method private toDrawBorderUseSameStyle()Z
    .locals 8

    .line 1008
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1009
    return v1

    .line 1011
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    .line 1012
    .local v0, "all":Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    aget-object v2, v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 1015
    .local v2, "left":Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;
    :goto_0
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    aget-object v4, v4, v5

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 1017
    .local v4, "right":Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;
    :goto_1
    if-eq v4, v2, :cond_3

    .line 1018
    return v3

    .line 1019
    :cond_3
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    aget-object v5, v5, v1

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    aget-object v5, v5, v1

    goto :goto_2

    :cond_4
    move-object v5, v0

    .line 1020
    .local v5, "top":Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;
    :goto_2
    if-eq v5, v2, :cond_5

    .line 1021
    return v3

    .line 1022
    :cond_5
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    aget-object v6, v6, v7

    goto :goto_3

    :cond_6
    move-object v6, v0

    .line 1024
    .local v6, "bottom":Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;
    :goto_3
    if-eq v6, v2, :cond_7

    .line 1025
    return v3

    .line 1027
    :cond_7
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->isSolidDashedOrDotted()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    move v1, v3

    :cond_9
    :goto_4
    return v1
.end method

.method private updateCachePath(Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;Landroid/graphics/Rect;[FLandroid/graphics/RectF;)V
    .locals 8
    .param p1, "pos"    # Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;
    .param p2, "bounds"    # Landroid/graphics/Rect;
    .param p3, "borderRadius"    # [F
    .param p4, "borderWidth"    # Landroid/graphics/RectF;

    .line 218
    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    .line 222
    :cond_0
    const/4 v0, 0x0

    .line 224
    .local v0, "path":Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;
    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathCache:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 225
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    move-object v0, v1

    goto :goto_0

    .line 227
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathCache:Ljava/util/Map;

    .line 229
    :goto_0
    if-nez v0, :cond_2

    .line 230
    new-instance v1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    invoke-direct {v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;-><init>()V

    move-object v0, v1

    .line 231
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_2
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->getOffset()F

    move-result v6

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v2 .. v7}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->updateValue(Landroid/graphics/Rect;[FLandroid/graphics/RectF;FZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    goto :goto_1

    .line 234
    :catch_0
    move-exception v1

    .line 235
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateCachePath exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BackgroundDrawable"

    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-void

    .line 219
    .end local v0    # "path":Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;
    :cond_3
    :goto_2
    return-void
.end method

.method private updateCornerRadii()V
    .locals 4

    .line 478
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 480
    .local v0, "bounds":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->updateSize(FF)Z

    .line 482
    .end local v0    # "bounds":Landroid/graphics/Rect;
    :cond_0
    return-void
.end method

.method private updatePath()Z
    .locals 10

    .line 631
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 632
    return v1

    .line 635
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 636
    return v2

    .line 639
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 640
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    .line 644
    :cond_2
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 646
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    move-result-object v1

    .line 647
    .local v1, "borderWidth":Landroid/graphics/RectF;
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updateCornerRadii()V

    .line 649
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    move-object v9, v3

    .line 651
    .local v9, "radiusArray":[F
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    if-nez v3, :cond_4

    .line 652
    new-instance v3, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    invoke-direct {v3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;-><init>()V

    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 654
    :cond_4
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move-object v4, v0

    move-object v5, v9

    move-object v6, v1

    invoke-virtual/range {v3 .. v8}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->updateValue(Landroid/graphics/Rect;[FLandroid/graphics/RectF;FZ)V

    .line 656
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mOuterClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    if-nez v3, :cond_5

    .line 657
    new-instance v3, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    invoke-direct {v3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;-><init>()V

    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mOuterClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 659
    :cond_5
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mOuterClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    move-object v5, v9

    move-object v6, v1

    invoke-virtual/range {v3 .. v8}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->updateValue(Landroid/graphics/Rect;[FLandroid/graphics/RectF;FZ)V

    .line 661
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->hasRoundedBorders()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 662
    sget-object v3, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->CENTER:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    invoke-direct {p0, v3, v0, v9, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updateCachePath(Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;Landroid/graphics/Rect;[FLandroid/graphics/RectF;)V

    .line 663
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    if-eqz v3, :cond_b

    .line 664
    const/4 v3, 0x0

    .local v3, "hasDouble":Z
    const/4 v4, 0x0

    .line 665
    .local v4, "hasGrooveOrRidge":Z
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    const/16 v6, 0x8

    if-gt v5, v6, :cond_9

    .line 666
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    aget-object v6, v6, v5

    .line 667
    .local v6, "style":Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;
    if-eqz v6, :cond_8

    .line 668
    sget-object v7, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->DOUBLE:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    if-ne v6, v7, :cond_6

    .line 669
    const/4 v3, 0x1

    goto :goto_2

    .line 670
    :cond_6
    sget-object v7, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->GROOVE:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    if-eq v6, v7, :cond_7

    sget-object v7, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->RIDGE:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    if-ne v6, v7, :cond_8

    .line 671
    :cond_7
    const/4 v4, 0x1

    .line 665
    .end local v6    # "style":Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;
    :cond_8
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 675
    .end local v5    # "i":I
    :cond_9
    if-eqz v3, :cond_a

    .line 676
    sget-object v5, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->INNER3:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    invoke-direct {p0, v5, v0, v9, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updateCachePath(Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;Landroid/graphics/Rect;[FLandroid/graphics/RectF;)V

    .line 677
    sget-object v5, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->OUTER3:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    invoke-direct {p0, v5, v0, v9, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updateCachePath(Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;Landroid/graphics/Rect;[FLandroid/graphics/RectF;)V

    .line 679
    :cond_a
    if-eqz v4, :cond_b

    .line 680
    sget-object v5, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->INNER2:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    invoke-direct {p0, v5, v0, v9, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updateCachePath(Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;Landroid/graphics/Rect;[FLandroid/graphics/RectF;)V

    .line 681
    sget-object v5, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->OUTER2:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    invoke-direct {p0, v5, v0, v9, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updateCachePath(Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;Landroid/graphics/Rect;[FLandroid/graphics/RectF;)V

    .line 686
    .end local v3    # "hasDouble":Z
    .end local v4    # "hasGrooveOrRidge":Z
    :cond_b
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    if-nez v3, :cond_c

    .line 687
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    goto :goto_3

    .line 689
    :cond_c
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 691
    :goto_3
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 692
    const/high16 v5, -0x41000000    # -0.5f

    invoke-static {v9, v1, v5}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->newBorderRadius([FLandroid/graphics/RectF;F)[F

    move-result-object v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 691
    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 694
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->roundMultiColoredBorderAlgorithm()V

    .line 696
    return v2

    .line 641
    .end local v1    # "borderWidth":Landroid/graphics/RectF;
    .end local v9    # "radiusArray":[F
    :cond_d
    :goto_4
    return v1
.end method


# virtual methods
.method protected createLayerManager()Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerManager;
    .locals 3

    .line 245
    new-instance v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerManager;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mCurFontSize:F

    invoke-direct {v0, v1, p0, v2}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerManager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Landroid/graphics/drawable/Drawable;F)V

    return-object v0
.end method

.method protected bridge synthetic createLayerManager()Lcom/lynx/tasm/behavior/ui/background/LayerManager;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->createLayerManager()Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerManager;

    move-result-object v0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 250
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaddingWidthChanged:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderWidthChanged:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 251
    .local v0, "needUpdateContentBox":Z
    :goto_1
    if-eqz v0, :cond_2

    .line 252
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updateContentBox()V

    .line 253
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderWidthChanged:Z

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaddingWidthChanged:Z

    .line 255
    :cond_2
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->drawBackGround(Landroid/graphics/Canvas;)V

    .line 257
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->hasRoundedBorders()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 260
    :cond_3
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->drawRoundedBorders(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 258
    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->drawRectangularBorders(Landroid/graphics/Canvas;)V

    .line 263
    :goto_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBoxShadowInsetDrawer:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;

    if-eqz v1, :cond_5

    .line 264
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBoxShadowInsetDrawer:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;->draw(Landroid/graphics/Canvas;)V

    .line 266
    :cond_5
    return-void
.end method

.method public drawBackGround(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 298
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mColor:I

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mAlpha:I

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/ColorUtil;->multiplyColorAlpha(II)I

    move-result v0

    .line 299
    .local v0, "useColor":I
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_2

    .line 300
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 301
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 302
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->hasRoundedBorders()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updatePath()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 305
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->drawRoundedRect(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 303
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->drawRectangularRect(Landroid/graphics/Canvas;)V

    .line 309
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerManager;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerManager;->hasImageLayers()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 310
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 312
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 313
    .local v4, "borderRect":Landroid/graphics/RectF;
    new-instance v5, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaddingBox:Landroid/graphics/Rect;

    invoke-direct {v5, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 314
    .local v5, "paddingRect":Landroid/graphics/RectF;
    new-instance v6, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mContentBox:Landroid/graphics/Rect;

    invoke-direct {v6, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 316
    .local v6, "contentRect":Landroid/graphics/RectF;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    if-eqz v1, :cond_3

    .line 317
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updatePath()Z

    .line 320
    :cond_3
    move-object v7, v4

    .line 321
    .local v7, "clipBox":Landroid/graphics/RectF;
    const/4 v1, 0x0

    .line 322
    .local v1, "outerPath":Landroid/graphics/Path;
    const/4 v2, 0x0

    .line 323
    .local v2, "innerPath":Landroid/graphics/Path;
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mOuterClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    if-eqz v3, :cond_4

    .line 324
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mOuterClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    iget-object v1, v3, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    .line 327
    :cond_4
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    if-eqz v3, :cond_5

    .line 328
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    iget-object v2, v3, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    move-object v11, v2

    goto :goto_2

    .line 327
    :cond_5
    move-object v11, v2

    .line 331
    .end local v2    # "innerPath":Landroid/graphics/Path;
    .local v11, "innerPath":Landroid/graphics/Path;
    :goto_2
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    check-cast v2, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerManager;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderWidth:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    move v10, v3

    move-object v3, p1

    move-object v8, v1

    move-object v9, v11

    invoke-virtual/range {v2 .. v10}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerManager;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/Path;Z)V

    .line 334
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 336
    .end local v1    # "outerPath":Landroid/graphics/Path;
    .end local v4    # "borderRect":Landroid/graphics/RectF;
    .end local v5    # "paddingRect":Landroid/graphics/RectF;
    .end local v6    # "contentRect":Landroid/graphics/RectF;
    .end local v7    # "clipBox":Landroid/graphics/RectF;
    .end local v11    # "innerPath":Landroid/graphics/Path;
    :cond_7
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 354
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mAlpha:I

    return v0
.end method

.method public getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    return-object v0
.end method

.method public getBorderStyle(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;
    .locals 2
    .param p1, "position"    # I

    .line 428
    const/16 v0, 0x8

    if-gt p1, v0, :cond_2

    if-ltz p1, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    if-nez v1, :cond_0

    goto :goto_0

    .line 430
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    aget-object v1, v1, p1

    if-eqz v1, :cond_1

    .line 431
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    aget-object v0, v0, p1

    return-object v0

    .line 433
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    aget-object v0, v1, v0

    return-object v0

    .line 429
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBoxShadowInsetDrawer()Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;
    .locals 1

    .line 1475
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBoxShadowInsetDrawer:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;

    return-object v0
.end method

.method public getColor()I
    .locals 1

    .line 493
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mColor:I

    return v0
.end method

.method public getInnerClipPathForBorderRadius()Landroid/graphics/Path;
    .locals 1

    .line 1461
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updatePath()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1462
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    if-eqz v0, :cond_0

    .line 1463
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    return-object v0

    .line 1467
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOpacity()I
    .locals 2

    .line 364
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mColor:I

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mAlpha:I

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/ColorUtil;->multiplyColorAlpha(II)I

    move-result v0

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/utils/ColorUtil;->getOpacityFromColor(I)I

    move-result v0

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1
    .param p1, "outline"    # Landroid/graphics/Outline;

    .line 373
    nop

    .line 377
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updatePath()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 380
    return-void

    .line 383
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    .line 384
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 341
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 342
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .line 346
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mAlpha:I

    if-eq p1, v0, :cond_0

    .line 347
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mAlpha:I

    .line 348
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->invalidateSelf()V

    .line 350
    :cond_0
    return-void
.end method

.method public setBorderColor(IFF)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "rgb"    # F
    .param p3, "alpha"    # F

    .line 407
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->setBorderRGB(IF)V

    .line 408
    invoke-direct {p0, p1, p3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->setBorderAlpha(IF)V

    .line 409
    return-void
.end method

.method public setBorderRadiusCorner(ILcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "radius"    # Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    .line 459
    if-lez p1, :cond_3

    const/16 v0, 0x8

    if-le p1, v0, :cond_0

    goto :goto_1

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    if-nez v0, :cond_1

    .line 465
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 466
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updateCornerRadii()V

    goto :goto_0

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->clearCache()V

    .line 471
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1, p2}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->setCorner(ILcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 472
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 473
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->invalidateSelf()V

    .line 475
    :cond_2
    return-void

    .line 461
    :cond_3
    :goto_1
    return-void
.end method

.method public setBorderStyle(II)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "style"    # I

    .line 437
    const/16 v0, 0x8

    if-gt p1, v0, :cond_3

    if-gez p1, :cond_0

    goto :goto_1

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    if-nez v0, :cond_1

    .line 441
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 445
    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->parse(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    move-result-object v0

    .line 446
    .local v0, "borderStyle":Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    aget-object v1, v1, p1

    if-eq v1, v0, :cond_2

    .line 447
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    aput-object v0, v1, p1

    .line 448
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->invalidateSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    .end local v0    # "borderStyle":Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;
    :cond_2
    goto :goto_0

    .line 450
    :catchall_0
    move-exception v0

    .line 452
    :goto_0
    return-void

    .line 438
    :cond_3
    :goto_1
    return-void
.end method

.method public setBorderWidth(IF)Z
    .locals 2
    .param p1, "position"    # I
    .param p2, "width"    # F

    .line 388
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->setBorderWidth(IF)Z

    move-result v0

    .line 389
    .local v0, "update":Z
    if-eqz v0, :cond_0

    .line 390
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 391
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderWidthChanged:Z

    .line 393
    :cond_0
    return v0
.end method

.method public setBoxShadowInsetDrawer(Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;)V
    .locals 0
    .param p1, "drawer"    # Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;

    .line 1471
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBoxShadowInsetDrawer:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;

    .line 1472
    return-void
.end method

.method public setColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 486
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mColor:I

    .line 487
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->invalidateSelf()V

    .line 488
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .line 360
    return-void
.end method

.method public setPaddingWidth(FFFF)Z
    .locals 2
    .param p1, "top"    # F
    .param p2, "right"    # F
    .param p3, "bottom"    # F
    .param p4, "left"    # F

    .line 398
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->setPaddingWidth(FFFF)Z

    move-result v0

    .line 399
    .local v0, "update":Z
    if-eqz v0, :cond_0

    .line 400
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 401
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaddingWidthChanged:Z

    .line 403
    :cond_0
    return v0
.end method
