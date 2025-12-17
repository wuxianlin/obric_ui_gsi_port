.class public Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SmoothRoundRectUtils;
.super Ljava/lang/Object;
.source "SmoothRoundRectUtils.java"


# static fields
.field private static final BEZIER_A:F = 0.58578646f

.field private static final BEZIER_AD:F = 0.95000005f

.field private static final BEZIER_D:F = 0.36421356f

.field private static final BEZIER_OFFSET:F = 0.29289323f

.field private static final CORNER:F = 150.0f

.field private static final CORNER_SIZE:I = 0xfa

.field private static final IMAGE_SIZE:I = 0x400

.field private static final SMOOTHNESS:F = 0.6f

.field private static final SMOOTHNESS_STEP:F = 0.04f

.field private static mCapsulePaint:Landroid/graphics/Paint;

.field private static mRoundRectPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateExtension(FFF)F
    .locals 3
    .param p0, "radius"    # F
    .param p1, "centerDistance"    # F
    .param p2, "smoothness"    # F

    .line 537
    mul-float v0, p0, p2

    .line 538
    .local v0, "extension":F
    sub-float v1, p1, p0

    .line 539
    .local v1, "maxExtension":F
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    return v2
.end method

.method private static clamp(FFF)F
    .locals 1
    .param p0, "value"    # F
    .param p1, "min"    # F
    .param p2, "max"    # F

    .line 530
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static drawCapsuleCorner(Landroid/graphics/Canvas;Landroid/graphics/Rect;FLandroid/graphics/Paint;)V
    .locals 24
    .param p0, "canvas"    # Landroid/graphics/Canvas;
    .param p1, "crop"    # Landroid/graphics/Rect;
    .param p2, "cornersRadius"    # F
    .param p3, "paint"    # Landroid/graphics/Paint;

    .line 62
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SmoothRoundRectUtils;->mCapsulePaint:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    if-nez p3, :cond_0

    .line 63
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sput-object v2, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SmoothRoundRectUtils;->mCapsulePaint:Landroid/graphics/Paint;

    .line 64
    invoke-static {}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SmoothRoundRectUtils;->makeCapsuleStencil()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 65
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v2, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 66
    .local v3, "bitmapShader":Landroid/graphics/BitmapShader;
    sget-object v4, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SmoothRoundRectUtils;->mCapsulePaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67
    nop

    .line 68
    sget-object v4, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SmoothRoundRectUtils;->mCapsulePaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 71
    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    .end local v3    # "bitmapShader":Landroid/graphics/BitmapShader;
    :cond_0
    if-nez p3, :cond_1

    .line 72
    sget-object v2, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SmoothRoundRectUtils;->mCapsulePaint:Landroid/graphics/Paint;

    .end local p3    # "paint":Landroid/graphics/Paint;
    .local v2, "paint":Landroid/graphics/Paint;
    goto :goto_0

    .line 71
    .end local v2    # "paint":Landroid/graphics/Paint;
    .restart local p3    # "paint":Landroid/graphics/Paint;
    :cond_1
    move-object/from16 v2, p3

    .line 74
    .end local p3    # "paint":Landroid/graphics/Paint;
    .restart local v2    # "paint":Landroid/graphics/Paint;
    :goto_0
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    .line 75
    .local v3, "left":F
    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    .line 76
    .local v4, "top":F
    iget v5, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    .line 77
    .local v5, "right":F
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    .line 78
    .local v6, "bottom":F
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    .line 79
    .local v7, "centerX":F
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    .line 81
    .local v9, "centerY":F
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    move/from16 v10, p2

    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 83
    .local v8, "clampedR":F
    const v11, 0x3f19999a    # 0.6f

    invoke-static {v8, v7, v11}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SmoothRoundRectUtils;->calculateExtension(FFF)F

    move-result v12

    .line 84
    .local v12, "xExtension":F
    mul-float/2addr v11, v8

    .line 86
    .local v11, "yExtension":F
    const v13, 0x3d23d70a    # 0.04f

    mul-float v14, v8, v13

    div-float v14, v12, v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 88
    .local v14, "indexX":I
    int-to-float v15, v14

    mul-float/2addr v15, v13

    const/high16 v13, 0x3f800000    # 1.0f

    add-float/2addr v15, v13

    const/high16 v16, 0x43160000    # 150.0f

    mul-float v15, v15, v16

    .line 89
    .local v15, "cornerSizeX":F
    const/high16 v16, 0x43700000    # 240.0f

    .line 91
    .local v16, "cornerSizeY":F
    const/high16 v17, 0x40a00000    # 5.0f

    .line 93
    .local v17, "offset":F
    const/high16 v18, 0x40800000    # 4.0f

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v18

    .line 94
    .local v18, "maxStep":I
    rem-int v13, v14, v18

    mul-int/lit16 v13, v13, 0xfa

    int-to-float v13, v13

    add-float v13, v13, v17

    .line 95
    .local v13, "x":F
    div-int v1, v14, v18

    mul-int/lit16 v1, v1, 0xfa

    int-to-float v1, v1

    .line 98
    .local v1, "y":F
    add-float v19, v8, v12

    move/from16 v20, v7

    .end local v7    # "centerX":F
    .local v20, "centerX":F
    div-float v7, v19, v15

    .line 99
    .local v7, "cornerScaleX":F
    add-float v19, v8, v11

    move/from16 v21, v8

    .end local v8    # "clampedR":F
    .local v21, "clampedR":F
    div-float v8, v19, v16

    .line 101
    .local v8, "cornerScaleY":F
    move/from16 v19, v9

    .end local v9    # "centerY":F
    .local v19, "centerY":F
    new-instance v9, Landroid/graphics/RectF;

    mul-float v10, v15, v7

    move/from16 v22, v11

    .end local v11    # "yExtension":F
    .local v22, "yExtension":F
    mul-float v11, v16, v8

    move/from16 v23, v12

    .end local v12    # "xExtension":F
    .local v23, "xExtension":F
    const/4 v12, 0x0

    invoke-direct {v9, v12, v12, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 103
    .local v9, "cornerRect":Landroid/graphics/RectF;
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 104
    .local v10, "matrixStencil":Landroid/graphics/Matrix;
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 105
    neg-float v11, v13

    neg-float v12, v1

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 106
    invoke-virtual {v10, v7, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 107
    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 109
    mul-float v11, v15, v7

    sub-float v11, v5, v11

    invoke-virtual {v0, v11, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 110
    invoke-virtual {v0, v9, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 113
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 114
    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 115
    add-float v12, v13, v15

    neg-float v11, v1

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 116
    invoke-virtual {v10, v7, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 117
    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 119
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120
    invoke-virtual {v0, v9, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 123
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 124
    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, -0x40800000    # -1.0f

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 125
    neg-float v11, v13

    add-float v12, v1, v16

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 126
    invoke-virtual {v10, v7, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 127
    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 129
    mul-float v11, v15, v7

    sub-float v11, v5, v11

    mul-float v12, v16, v8

    sub-float v12, v6, v12

    invoke-virtual {v0, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 130
    invoke-virtual {v0, v9, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 133
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 134
    const/high16 v11, -0x40800000    # -1.0f

    invoke-virtual {v10, v11, v11}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 135
    add-float v11, v13, v15

    add-float v12, v1, v16

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 136
    invoke-virtual {v10, v7, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 137
    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 139
    mul-float v11, v16, v8

    sub-float v11, v6, v11

    invoke-virtual {v0, v3, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140
    invoke-virtual {v0, v9, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 142
    return-void
.end method

.method public static drawRightTopRect(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)V
    .locals 19
    .param p0, "canvas"    # Landroid/graphics/Canvas;
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "offset"    # F
    .param p4, "r"    # F
    .param p5, "dX"    # F
    .param p6, "dY"    # F
    .param p7, "paint"    # Landroid/graphics/Paint;

    .line 242
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 243
    invoke-virtual/range {p0 .. p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 244
    move/from16 v0, p4

    .line 245
    .local v0, "clampedTopRight":F
    move/from16 v1, p5

    .line 246
    .local v1, "dxTopRight":F
    move/from16 v2, p6

    .line 247
    .local v2, "dyTopRight":F
    add-float v3, v0, v1

    add-float v3, v3, p3

    .line 248
    .local v3, "width":F
    add-float v4, v0, v2

    add-float v11, v4, p3

    .line 249
    .local v11, "height":F
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    move-object v15, v4

    .line 250
    .local v15, "path":Landroid/graphics/Path;
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 252
    invoke-virtual {v15, v3, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 253
    add-float v4, v0, v2

    invoke-virtual {v15, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 255
    const v12, 0x3f733334    # 0.95000005f

    mul-float v6, v0, v12

    const v13, 0x3f15f61a

    mul-float v8, v0, v13

    const v4, 0x3e95f61a

    mul-float v5, v0, v4

    sub-float v9, v3, v5

    mul-float v10, v0, v4

    move-object v4, v15

    move v5, v3

    move v7, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 263
    mul-float/2addr v13, v0

    sub-float v13, v3, v13

    mul-float/2addr v12, v0

    sub-float v4, v3, v12

    sub-float v5, v3, v0

    sub-float v17, v5, v1

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v12, v15

    move-object v5, v15

    .end local v15    # "path":Landroid/graphics/Path;
    .local v5, "path":Landroid/graphics/Path;
    move v15, v4

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 271
    const/4 v4, 0x0

    invoke-virtual {v5, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 272
    invoke-virtual {v5, v4, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 273
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 274
    move-object/from16 v4, p0

    move-object/from16 v6, p7

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 275
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 276
    return-void
.end method

.method public static drawRoundRectCorner(Landroid/graphics/Canvas;Landroid/graphics/Rect;FLandroid/graphics/Paint;)V
    .locals 21
    .param p0, "canvas"    # Landroid/graphics/Canvas;
    .param p1, "crop"    # Landroid/graphics/Rect;
    .param p2, "cornersRadius"    # F
    .param p3, "paint"    # Landroid/graphics/Paint;

    .line 146
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SmoothRoundRectUtils;->mRoundRectPaint:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    if-nez p3, :cond_0

    .line 147
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sput-object v2, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SmoothRoundRectUtils;->mRoundRectPaint:Landroid/graphics/Paint;

    .line 148
    invoke-static {}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SmoothRoundRectUtils;->makeRoundRectStencil()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 149
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v2, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 150
    .local v3, "bitmapShader":Landroid/graphics/BitmapShader;
    sget-object v4, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SmoothRoundRectUtils;->mRoundRectPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 151
    nop

    .line 152
    sget-object v4, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SmoothRoundRectUtils;->mRoundRectPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 155
    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    .end local v3    # "bitmapShader":Landroid/graphics/BitmapShader;
    :cond_0
    if-nez p3, :cond_1

    .line 156
    sget-object v2, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SmoothRoundRectUtils;->mRoundRectPaint:Landroid/graphics/Paint;

    .end local p3    # "paint":Landroid/graphics/Paint;
    .local v2, "paint":Landroid/graphics/Paint;
    goto :goto_0

    .line 155
    .end local v2    # "paint":Landroid/graphics/Paint;
    .restart local p3    # "paint":Landroid/graphics/Paint;
    :cond_1
    move-object/from16 v2, p3

    .line 158
    .end local p3    # "paint":Landroid/graphics/Paint;
    .restart local v2    # "paint":Landroid/graphics/Paint;
    :goto_0
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    .line 159
    .local v3, "left":F
    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    .line 160
    .local v4, "top":F
    iget v5, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    .line 161
    .local v5, "right":F
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    .line 163
    .local v6, "bottom":F
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    .line 164
    .local v7, "centerX":F
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    .line 166
    .local v9, "centerY":F
    const v8, 0x3fcccccd    # 1.6f

    div-float v10, v7, v8

    div-float v8, v9, v8

    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    move/from16 v10, p2

    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 169
    .local v8, "clampedR":F
    const v11, 0x3f19999a    # 0.6f

    mul-float v12, v8, v11

    .line 170
    .local v12, "xExtension":F
    mul-float/2addr v11, v8

    .line 172
    .local v11, "yExtension":F
    const/high16 v13, 0x43700000    # 240.0f

    .line 173
    .local v13, "cornerSizeX":F
    const/high16 v14, 0x43700000    # 240.0f

    .line 175
    .local v14, "cornerSizeY":F
    const/high16 v15, 0x40a00000    # 5.0f

    .line 176
    .local v15, "offset":F
    move/from16 p3, v15

    .line 177
    .local p3, "x":F
    const/4 v1, 0x0

    .line 180
    .local v1, "y":F
    add-float v16, v8, v12

    move/from16 v17, v7

    .end local v7    # "centerX":F
    .local v17, "centerX":F
    div-float v7, v16, v13

    .line 181
    .local v7, "cornerScaleX":F
    add-float v16, v8, v11

    move/from16 v18, v8

    .end local v8    # "clampedR":F
    .local v18, "clampedR":F
    div-float v8, v16, v14

    .line 183
    .local v8, "cornerScaleY":F
    move/from16 v16, v9

    .end local v9    # "centerY":F
    .local v16, "centerY":F
    new-instance v9, Landroid/graphics/RectF;

    mul-float v10, v13, v7

    move/from16 v19, v11

    .end local v11    # "yExtension":F
    .local v19, "yExtension":F
    mul-float v11, v14, v8

    move/from16 v20, v12

    .end local v12    # "xExtension":F
    .local v20, "xExtension":F
    const/4 v12, 0x0

    invoke-direct {v9, v12, v12, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 185
    .local v9, "cornerRect":Landroid/graphics/RectF;
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 186
    .local v10, "matrixStencil":Landroid/graphics/Matrix;
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 187
    move/from16 v11, p3

    .end local p3    # "x":F
    .local v11, "x":F
    neg-float v12, v11

    .end local v15    # "offset":F
    .local p3, "offset":F
    neg-float v15, v1

    invoke-virtual {v10, v12, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 188
    invoke-virtual {v10, v7, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 189
    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 191
    mul-float v12, v13, v7

    sub-float v12, v5, v12

    invoke-virtual {v0, v12, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 192
    invoke-virtual {v0, v9, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 195
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 196
    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v10, v12, v15}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 197
    add-float v12, v11, v13

    neg-float v15, v1

    invoke-virtual {v10, v12, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 198
    invoke-virtual {v10, v7, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 199
    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 201
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 202
    invoke-virtual {v0, v9, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 203
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 205
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 206
    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v15, -0x40800000    # -1.0f

    invoke-virtual {v10, v12, v15}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 207
    neg-float v12, v11

    add-float v15, v1, v14

    invoke-virtual {v10, v12, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 208
    invoke-virtual {v10, v7, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 209
    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 210
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 211
    mul-float v12, v13, v7

    sub-float v12, v5, v12

    mul-float v15, v14, v8

    sub-float v15, v6, v15

    invoke-virtual {v0, v12, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 212
    invoke-virtual {v0, v9, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 213
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 215
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 216
    const/high16 v12, -0x40800000    # -1.0f

    invoke-virtual {v10, v12, v12}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 217
    add-float v12, v11, v13

    add-float v15, v1, v14

    invoke-virtual {v10, v12, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 218
    invoke-virtual {v10, v7, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 219
    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 220
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 221
    mul-float v12, v14, v8

    sub-float v12, v6, v12

    invoke-virtual {v0, v3, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 222
    invoke-virtual {v0, v9, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 224
    return-void
.end method

.method public static drawSmoothRoundRect(Landroid/graphics/Canvas;FFFFFFFFLandroid/graphics/Paint;)V
    .locals 11
    .param p0, "canvas"    # Landroid/graphics/Canvas;
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "topLeft"    # F
    .param p6, "topRight"    # F
    .param p7, "bottomRight"    # F
    .param p8, "bottomLeft"    # F
    .param p9, "paint"    # Landroid/graphics/Paint;

    .line 384
    const v10, 0x3f19999a    # 0.6f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v10}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SmoothRoundRectUtils;->drawSmoothRoundRect(Landroid/graphics/Canvas;FFFFFFFFLandroid/graphics/Paint;F)V

    .line 387
    return-void
.end method

.method public static drawSmoothRoundRect(Landroid/graphics/Canvas;FFFFFFFFLandroid/graphics/Paint;F)V
    .locals 11
    .param p0, "canvas"    # Landroid/graphics/Canvas;
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "topLeft"    # F
    .param p6, "topRight"    # F
    .param p7, "bottomRight"    # F
    .param p8, "bottomLeft"    # F
    .param p9, "paint"    # Landroid/graphics/Paint;
    .param p10, "smoothness"    # F

    .line 362
    sub-float v8, p3, p1

    .line 363
    .local v8, "width":F
    sub-float v9, p4, p2

    .line 364
    .local v9, "height":F
    const/4 v0, 0x0

    cmpg-float v1, v8, v0

    if-lez v1, :cond_1

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_0

    move-object v0, p0

    move-object/from16 v1, p9

    goto :goto_0

    .line 368
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    move-object v10, v0

    .line 369
    .local v10, "path":Landroid/graphics/Path;
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 370
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 372
    move v1, v8

    move v2, v9

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p10

    invoke-static/range {v0 .. v7}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SmoothRoundRectUtils;->drawSmoothRoundRectPath(Landroid/graphics/Path;FFFFFFF)V

    .line 374
    move-object v0, p0

    move-object/from16 v1, p9

    invoke-virtual {p0, v10, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 375
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 376
    return-void

    .line 364
    .end local v10    # "path":Landroid/graphics/Path;
    :cond_1
    move-object v0, p0

    move-object/from16 v1, p9

    .line 365
    :goto_0
    return-void
.end method

.method public static drawSmoothRoundRect(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V
    .locals 8
    .param p0, "canvas"    # Landroid/graphics/Canvas;
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "r"    # F
    .param p6, "paint"    # Landroid/graphics/Paint;

    .line 318
    const v7, 0x3f19999a    # 0.6f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SmoothRoundRectUtils;->drawSmoothRoundRect(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;F)V

    .line 319
    return-void
.end method

.method public static drawSmoothRoundRect(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;F)V
    .locals 11
    .param p0, "canvas"    # Landroid/graphics/Canvas;
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "r"    # F
    .param p6, "paint"    # Landroid/graphics/Paint;
    .param p7, "smoothness"    # F

    .line 298
    sub-float v8, p3, p1

    .line 299
    .local v8, "width":F
    sub-float v9, p4, p2

    .line 300
    .local v9, "height":F
    const/4 v0, 0x0

    cmpg-float v1, v8, v0

    if-lez v1, :cond_1

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_0

    move-object v0, p0

    move-object/from16 v1, p6

    goto :goto_0

    .line 303
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    move-object v10, v0

    .line 305
    .local v10, "path":Landroid/graphics/Path;
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 306
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 308
    move v1, v8

    move v2, v9

    move/from16 v3, p5

    move/from16 v4, p5

    move/from16 v5, p5

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-static/range {v0 .. v7}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SmoothRoundRectUtils;->drawSmoothRoundRectPath(Landroid/graphics/Path;FFFFFFF)V

    .line 310
    move-object v0, p0

    move-object/from16 v1, p6

    invoke-virtual {p0, v10, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 311
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 312
    return-void

    .line 300
    .end local v10    # "path":Landroid/graphics/Path;
    :cond_1
    move-object v0, p0

    move-object/from16 v1, p6

    .line 301
    :goto_0
    return-void
.end method

.method public static drawSmoothRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFLandroid/graphics/Paint;)V
    .locals 8
    .param p0, "canvas"    # Landroid/graphics/Canvas;
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "topLeft"    # F
    .param p3, "topRight"    # F
    .param p4, "bottomRight"    # F
    .param p5, "bottomLeft"    # F
    .param p6, "paint"    # Landroid/graphics/Paint;

    .line 341
    const v7, 0x3f19999a    # 0.6f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SmoothRoundRectUtils;->drawSmoothRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFLandroid/graphics/Paint;F)V

    .line 342
    return-void
.end method

.method public static drawSmoothRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFLandroid/graphics/Paint;F)V
    .locals 12
    .param p0, "canvas"    # Landroid/graphics/Canvas;
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "topLeft"    # F
    .param p3, "topRight"    # F
    .param p4, "bottomRight"    # F
    .param p5, "bottomLeft"    # F
    .param p6, "paint"    # Landroid/graphics/Paint;
    .param p7, "smoothness"    # F

    .line 334
    move-object v0, p1

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    move-object v1, p0

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-static/range {v1 .. v11}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SmoothRoundRectUtils;->drawSmoothRoundRect(Landroid/graphics/Canvas;FFFFFFFFLandroid/graphics/Paint;F)V

    .line 335
    return-void
.end method

.method public static drawSmoothRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 1
    .param p0, "canvas"    # Landroid/graphics/Canvas;
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "r"    # F
    .param p3, "paint"    # Landroid/graphics/Paint;

    .line 282
    const v0, 0x3f19999a    # 0.6f

    invoke-static {p0, p1, p2, p3, v0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SmoothRoundRectUtils;->drawSmoothRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;F)V

    .line 283
    return-void
.end method

.method public static drawSmoothRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;F)V
    .locals 8
    .param p0, "canvas"    # Landroid/graphics/Canvas;
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "r"    # F
    .param p3, "paint"    # Landroid/graphics/Paint;
    .param p4, "smoothness"    # F

    .line 236
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    move-object v0, p0

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SmoothRoundRectUtils;->drawSmoothRoundRect(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;F)V

    .line 237
    return-void
.end method

.method public static drawSmoothRoundRectPath(Landroid/graphics/Path;FFF)V
    .locals 8
    .param p0, "path"    # Landroid/graphics/Path;
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "r"    # F

    .line 391
    const v7, 0x3f19999a    # 0.6f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p3

    move v5, p3

    move v6, p3

    invoke-static/range {v0 .. v7}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SmoothRoundRectUtils;->drawSmoothRoundRectPath(Landroid/graphics/Path;FFFFFFF)V

    .line 392
    return-void
.end method

.method public static drawSmoothRoundRectPath(Landroid/graphics/Path;FFFFFFF)V
    .locals 30
    .param p0, "path"    # Landroid/graphics/Path;
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "topLeft"    # F
    .param p4, "topRight"    # F
    .param p5, "bottomRight"    # F
    .param p6, "bottomLeft"    # F
    .param p7, "smoothness"    # F

    .line 400
    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p7

    const/high16 v0, 0x40000000    # 2.0f

    div-float v11, v8, v0

    .line 401
    .local v11, "centerX":F
    div-float v12, v9, v0

    .line 404
    .local v12, "centerY":F
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v13, 0x0

    move/from16 v14, p3

    invoke-static {v14, v13, v0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SmoothRoundRectUtils;->clamp(FFF)F

    move-result v15

    .line 405
    .local v15, "clampedTopLeft":F
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move/from16 v6, p4

    invoke-static {v6, v13, v0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SmoothRoundRectUtils;->clamp(FFF)F

    move-result v5

    .line 406
    .local v5, "clampedTopRight":F
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move/from16 v4, p5

    invoke-static {v4, v13, v0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SmoothRoundRectUtils;->clamp(FFF)F

    move-result v3

    .line 407
    .local v3, "clampedBottomRight":F
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move/from16 v2, p6

    invoke-static {v2, v13, v0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SmoothRoundRectUtils;->clamp(FFF)F

    move-result v1

    .line 410
    .local v1, "clampedBottomLeft":F
    cmpg-float v0, v15, v13

    if-gtz v0, :cond_0

    cmpg-float v0, v5, v13

    if-gtz v0, :cond_0

    cmpg-float v0, v3, v13

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v13

    if-gtz v0, :cond_0

    .line 411
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->reset()V

    .line 412
    const/4 v13, 0x0

    sget-object v16, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move v14, v1

    .end local v1    # "clampedBottomLeft":F
    .local v14, "clampedBottomLeft":F
    move/from16 v1, v17

    move v2, v13

    move v13, v3

    .end local v3    # "clampedBottomRight":F
    .local v13, "clampedBottomRight":F
    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v17, v13

    move v13, v5

    .end local v5    # "clampedTopRight":F
    .local v13, "clampedTopRight":F
    .local v17, "clampedBottomRight":F
    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 413
    return-void

    .line 410
    .end local v13    # "clampedTopRight":F
    .end local v14    # "clampedBottomLeft":F
    .end local v17    # "clampedBottomRight":F
    .restart local v1    # "clampedBottomLeft":F
    .restart local v3    # "clampedBottomRight":F
    .restart local v5    # "clampedTopRight":F
    :cond_0
    move v14, v1

    move v4, v13

    move v13, v5

    move v5, v3

    .line 417
    .end local v1    # "clampedBottomLeft":F
    .end local v3    # "clampedBottomRight":F
    .local v5, "clampedBottomRight":F
    .restart local v13    # "clampedTopRight":F
    .restart local v14    # "clampedBottomLeft":F
    invoke-static {v15, v11, v10}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SmoothRoundRectUtils;->calculateExtension(FFF)F

    move-result v16

    .line 418
    .local v16, "dxTopLeft":F
    invoke-static {v15, v12, v10}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SmoothRoundRectUtils;->calculateExtension(FFF)F

    move-result v17

    .line 419
    .local v17, "dyTopLeft":F
    invoke-static {v13, v11, v10}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SmoothRoundRectUtils;->calculateExtension(FFF)F

    move-result v18

    .line 420
    .local v18, "dxTopRight":F
    invoke-static {v13, v12, v10}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SmoothRoundRectUtils;->calculateExtension(FFF)F

    move-result v19

    .line 421
    .local v19, "dyTopRight":F
    invoke-static {v5, v11, v10}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SmoothRoundRectUtils;->calculateExtension(FFF)F

    move-result v20

    .line 422
    .local v20, "dxBottomRight":F
    invoke-static {v5, v12, v10}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SmoothRoundRectUtils;->calculateExtension(FFF)F

    move-result v21

    .line 423
    .local v21, "dyBottomRight":F
    invoke-static {v14, v11, v10}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SmoothRoundRectUtils;->calculateExtension(FFF)F

    move-result v22

    .line 424
    .local v22, "dxBottomLeft":F
    invoke-static {v14, v12, v10}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SmoothRoundRectUtils;->calculateExtension(FFF)F

    move-result v23

    .line 426
    .local v23, "dyBottomLeft":F
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->reset()V

    .line 429
    sub-float v0, v9, v5

    sub-float v0, v0, v21

    invoke-virtual {v7, v8, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 430
    add-float v0, v13, v19

    invoke-virtual {v7, v8, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 433
    cmpl-float v0, v13, v4

    const v24, 0x3e95f61a

    const v25, 0x3f15f61a

    const v26, 0x3f733334    # 0.95000005f

    if-lez v0, :cond_1

    .line 434
    mul-float v2, v13, v26

    mul-float v27, v13, v25

    mul-float v0, v13, v24

    sub-float v28, v8, v0

    mul-float v29, v13, v24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v3, p1

    move v10, v4

    move/from16 v4, v27

    move/from16 v27, v5

    .end local v5    # "clampedBottomRight":F
    .local v27, "clampedBottomRight":F
    move/from16 v5, v28

    move/from16 v6, v29

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 442
    mul-float v5, v13, v25

    sub-float v1, v8, v5

    mul-float v5, v13, v26

    sub-float v3, v8, v5

    sub-float v0, v8, v13

    sub-float v5, v0, v18

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    .line 451
    .end local v27    # "clampedBottomRight":F
    .restart local v5    # "clampedBottomRight":F
    :cond_1
    move v10, v4

    move/from16 v27, v5

    .end local v5    # "clampedBottomRight":F
    .restart local v27    # "clampedBottomRight":F
    invoke-virtual {v7, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 454
    :goto_0
    add-float v0, v15, v16

    invoke-virtual {v7, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 457
    cmpl-float v0, v15, v10

    if-lez v0, :cond_2

    .line 458
    mul-float v1, v15, v26

    mul-float v3, v15, v25

    mul-float v5, v15, v24

    mul-float v6, v15, v24

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 466
    mul-float v2, v15, v25

    mul-float v4, v15, v26

    const/4 v5, 0x0

    add-float v6, v15, v17

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_1

    .line 475
    :cond_2
    invoke-virtual {v7, v10, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 478
    :goto_1
    sub-float v0, v9, v14

    sub-float v0, v0, v23

    invoke-virtual {v7, v10, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 481
    cmpl-float v0, v14, v10

    if-lez v0, :cond_3

    .line 482
    mul-float v1, v14, v26

    sub-float v2, v9, v1

    mul-float v1, v14, v25

    sub-float v4, v9, v1

    mul-float v5, v14, v24

    mul-float v1, v14, v24

    sub-float v6, v9, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 490
    mul-float v1, v14, v25

    mul-float v3, v14, v26

    add-float v5, v14, v22

    move/from16 v2, p2

    move/from16 v4, p2

    move/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_2

    .line 499
    :cond_3
    invoke-virtual {v7, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 502
    :goto_2
    sub-float v0, v8, v27

    sub-float v0, v0, v20

    invoke-virtual {v7, v0, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 505
    cmpl-float v0, v27, v10

    if-lez v0, :cond_4

    .line 506
    mul-float v3, v27, v26

    sub-float v1, v8, v3

    mul-float v3, v27, v25

    sub-float v3, v8, v3

    mul-float v0, v27, v24

    sub-float v5, v8, v0

    mul-float v0, v27, v24

    sub-float v6, v9, v0

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 514
    mul-float v3, v27, v25

    sub-float v2, v9, v3

    mul-float v3, v27, v26

    sub-float v4, v9, v3

    sub-float v0, v9, v27

    sub-float v6, v0, v21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v3, p1

    move/from16 v5, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_3

    .line 523
    :cond_4
    invoke-virtual/range {p0 .. p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 526
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->close()V

    .line 527
    return-void
.end method

.method public static makeCapsuleStencil()Landroid/graphics/Bitmap;
    .locals 15

    .line 32
    const/16 v0, 0x400

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 33
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    .local v1, "canvas":Landroid/graphics/Canvas;
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move-object v9, v2

    .line 35
    .local v9, "paint":Landroid/graphics/Paint;
    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    const/high16 v2, -0x1000000

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    const/high16 v10, 0x40a00000    # 5.0f

    .line 38
    .local v10, "offset":F
    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 39
    .local v11, "maxStep":I
    const/4 v2, 0x0

    .line 40
    .local v2, "index":I
    const/4 v3, 0x0

    move v12, v3

    .local v12, "y":I
    :goto_0
    if-ge v12, v11, :cond_1

    .line 41
    const/4 v3, 0x0

    move v13, v2

    move v14, v3

    .end local v2    # "index":I
    .local v13, "index":I
    .local v14, "x":I
    :goto_1
    if-ge v14, v11, :cond_0

    .line 42
    mul-int/lit16 v2, v14, 0xfa

    int-to-float v2, v2

    mul-int/lit16 v3, v12, 0xfa

    int-to-float v3, v3

    const/high16 v4, 0x43160000    # 150.0f

    int-to-float v5, v13

    mul-float/2addr v5, v4

    const v4, 0x3d23d70a    # 0.04f

    mul-float v6, v5, v4

    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v5, 0x43160000    # 150.0f

    move v4, v10

    move-object v8, v9

    invoke-static/range {v1 .. v8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SmoothRoundRectUtils;->drawRightTopRect(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)V

    .line 44
    add-int/lit8 v13, v13, 0x1

    .line 41
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 40
    .end local v14    # "x":I
    :cond_0
    add-int/lit8 v12, v12, 0x1

    move v2, v13

    goto :goto_0

    .line 47
    .end local v12    # "y":I
    .end local v13    # "index":I
    .restart local v2    # "index":I
    :cond_1
    return-object v0
.end method

.method public static makeRoundRectStencil()Landroid/graphics/Bitmap;
    .locals 11

    .line 51
    const/16 v0, 0xfa

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 52
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 53
    .local v1, "canvas":Landroid/graphics/Canvas;
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move-object v9, v2

    .line 54
    .local v9, "paint":Landroid/graphics/Paint;
    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    const/high16 v2, -0x1000000

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    const/high16 v10, 0x40a00000    # 5.0f

    .line 57
    .local v10, "offset":F
    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v7, 0x42b40000    # 90.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v5, 0x43160000    # 150.0f

    move v4, v10

    move-object v8, v9

    invoke-static/range {v1 .. v8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SmoothRoundRectUtils;->drawRightTopRect(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)V

    .line 58
    return-object v0
.end method
