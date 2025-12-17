.class public Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;
.super Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;
.source "BackgroundLinearGradientLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;
    }
.end annotation


# static fields
.field private static final ANGLE:I = 0x9

.field private static final BOTTOM:I = 0x2

.field private static final BOTTOM_LEFT:I = 0x8

.field private static final BOTTOM_RIGHT:I = 0x7

.field private static final LEFT:I = 0x3

.field private static final RIGHT:I = 0x4

.field private static final TOP:I = 0x1

.field private static final TOP_LEFT:I = 0x6

.field private static final TOP_RIGHT:I = 0x5


# instance fields
.field private mAngle:D

.field private mDirectionType:I

.field private mEnableBitmapGradient:Z


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 4
    .param p1, "array"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 34
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mEnableBitmapGradient:Z

    .line 35
    const-string v1, "LinearGradient"

    if-nez p1, :cond_0

    .line 36
    const-string v0, "native parse error array is null"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void

    .line 41
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 42
    const-string v0, "native parse error, array.size must be 4  "

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void

    .line 46
    :cond_1
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mAngle:D

    .line 47
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->setColorAndStop(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/react/bridge/ReadableArray;)V

    .line 49
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    :goto_0
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mDirectionType:I

    .line 50
    return-void
.end method

.method private createBitmapShader(Landroid/graphics/PointF;Landroid/graphics/PointF;[I[FF)V
    .locals 17
    .param p1, "start"    # Landroid/graphics/PointF;
    .param p2, "end"    # Landroid/graphics/PointF;
    .param p3, "colors"    # [I
    .param p4, "pos"    # [F
    .param p5, "angle"    # F

    .line 216
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    iget v5, v2, Landroid/graphics/PointF;->y:F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    invoke-static {v4, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    float-to-int v4, v4

    .line 217
    .local v4, "length":I
    if-gtz v4, :cond_0

    .line 218
    const/4 v5, 0x0

    iput-object v5, v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mShader:Landroid/graphics/Shader;

    .line 219
    return-void

    .line 221
    :cond_0
    new-array v5, v4, [I

    .line 222
    .local v5, "buffer":[I
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez p4, :cond_2

    .line 223
    array-length v10, v3

    new-array v10, v10, [F

    .line 224
    .end local p4    # "pos":[F
    .local v10, "pos":[F
    array-length v11, v3

    const/4 v12, 0x2

    if-ne v11, v12, :cond_1

    .line 225
    aput v7, v10, v8

    .line 226
    aput v6, v10, v9

    goto :goto_1

    .line 227
    :cond_1
    array-length v11, v3

    if-le v11, v12, :cond_3

    .line 228
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    array-length v12, v3

    if-ge v11, v12, :cond_3

    .line 229
    int-to-float v12, v11

    array-length v13, v3

    sub-int/2addr v13, v9

    int-to-float v13, v13

    div-float/2addr v12, v13

    aput v12, v10, v11

    .line 228
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 222
    .end local v10    # "pos":[F
    .end local v11    # "i":I
    .restart local p4    # "pos":[F
    :cond_2
    move-object/from16 v10, p4

    .line 234
    .end local p4    # "pos":[F
    .restart local v10    # "pos":[F
    :cond_3
    :goto_1
    aget v11, v10, v8

    cmpl-float v11, v11, v7

    if-eqz v11, :cond_4

    move v11, v9

    goto :goto_2

    :cond_4
    move v11, v8

    .line 235
    .local v11, "dummyFirst":Z
    :goto_2
    array-length v12, v10

    sub-int/2addr v12, v9

    aget v12, v10, v12

    cmpl-float v12, v12, v6

    if-eqz v12, :cond_5

    move v12, v9

    goto :goto_3

    :cond_5
    move v12, v8

    .line 236
    .local v12, "dummyLast":Z
    :goto_3
    array-length v13, v10

    if-eqz v11, :cond_6

    move v14, v9

    goto :goto_4

    :cond_6
    move v14, v8

    :goto_4
    add-int/2addr v13, v14

    if-eqz v12, :cond_7

    move v14, v9

    goto :goto_5

    :cond_7
    move v14, v8

    :goto_5
    add-int/2addr v13, v14

    .line 237
    .local v13, "count":I
    array-length v14, v10

    if-eq v13, v14, :cond_c

    .line 238
    new-array v14, v13, [I

    .line 239
    .local v14, "colorList":[I
    new-array v15, v13, [F

    .line 240
    .local v15, "posList":[F
    if-eqz v11, :cond_8

    .line 241
    aget v16, v3, v8

    aput v16, v14, v8

    .line 242
    aput v7, v15, v8

    .line 245
    :cond_8
    if-eqz v11, :cond_9

    move v7, v9

    goto :goto_6

    :cond_9
    move v7, v8

    :goto_6
    array-length v6, v3

    invoke-static {v3, v8, v14, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    if-eqz v11, :cond_a

    move v6, v9

    goto :goto_7

    :cond_a
    move v6, v8

    :goto_7
    array-length v7, v10

    invoke-static {v10, v8, v15, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    if-eqz v12, :cond_b

    .line 248
    add-int/lit8 v6, v13, -0x1

    array-length v7, v3

    sub-int/2addr v7, v9

    aget v7, v3, v7

    aput v7, v14, v6

    .line 249
    add-int/lit8 v6, v13, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v15, v6

    .line 251
    :cond_b
    invoke-static {v14, v15, v4, v5}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->fillPixels([I[FI[I)V

    .line 252
    .end local v14    # "colorList":[I
    .end local v15    # "posList":[F
    goto :goto_8

    .line 253
    :cond_c
    invoke-static {v3, v10, v4, v5}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->fillPixels([I[FI[I)V

    .line 255
    :goto_8
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v9, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 256
    .local v6, "bitmap":Landroid/graphics/Bitmap;
    new-instance v7, Landroid/graphics/BitmapShader;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v7, v6, v8, v9}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v7, v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mShader:Landroid/graphics/Shader;

    .line 257
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 258
    .local v7, "matrix":Landroid/graphics/Matrix;
    const/high16 v8, 0x43870000    # 270.0f

    add-float v8, p5, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 259
    iget v8, v1, Landroid/graphics/PointF;->x:F

    iget v9, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 260
    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mShader:Landroid/graphics/Shader;

    invoke-virtual {v8, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 261
    return-void
.end method

.method private static fillPixels([I[FI[I)V
    .locals 9
    .param p0, "colors"    # [I
    .param p1, "positions"    # [F
    .param p2, "width"    # I
    .param p3, "output"    # [I

    .line 190
    new-instance v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;-><init>(Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$1;)V

    .line 191
    .local v0, "start":Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;
    const/4 v2, 0x0

    aget v3, p0, v2

    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->set(I)V

    .line 193
    new-instance v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;

    invoke-direct {v3, v1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;-><init>(Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$1;)V

    move-object v1, v3

    .line 194
    .local v1, "end":Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;
    const/4 v3, 0x1

    aget v4, p0, v3

    invoke-virtual {v1, v4}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->set(I)V

    .line 196
    const/4 v4, 0x1

    .line 197
    .local v4, "currentPos":I
    aget v2, p1, v2

    .line 198
    .local v2, "startPos":F
    aget v3, p1, v3

    sub-float/2addr v3, v2

    .line 199
    .local v3, "distance":F
    const/4 v5, 0x0

    .local v5, "x":I
    :goto_0
    if-ge v5, p2, :cond_1

    .line 200
    int-to-float v6, v5

    int-to-float v7, p2

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v7, v8

    div-float/2addr v6, v7

    .line 201
    .local v6, "pos":F
    aget v7, p1, v4

    cmpl-float v7, v6, v7

    if-lez v7, :cond_0

    .line 202
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->set(Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;)V

    .line 203
    aget v2, p1, v4

    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    aget v7, p0, v4

    invoke-virtual {v1, v7}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->set(I)V

    .line 206
    aget v7, p1, v4

    sub-float/2addr v7, v2

    move v3, v7

    .line 209
    :cond_0
    sub-float v7, v6, v2

    div-float/2addr v7, v3

    .line 210
    .local v7, "amount":F
    invoke-static {v0, v1, v7, v5, p3}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mix(Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;FI[I)V

    .line 199
    .end local v6    # "pos":F
    .end local v7    # "amount":F
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 212
    .end local v5    # "x":I
    :cond_1
    return-void
.end method

.method private static mix(Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;FI[I)V
    .locals 7
    .param p0, "start"    # Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;
    .param p1, "end"    # Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;
    .param p2, "amount"    # F
    .param p3, "index"    # I
    .param p4, "dst"    # [I

    .line 181
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 182
    .local v0, "oppAmount":F
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->r:F

    mul-float/2addr v1, v0

    iget v2, p1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->r:F

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 183
    .local v1, "r":I
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->g:F

    mul-float/2addr v3, v0

    iget v4, p1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->g:F

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 184
    .local v3, "g":I
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->b:F

    mul-float/2addr v4, v0

    iget v5, p1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->b:F

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    mul-float/2addr v4, v2

    float-to-int v4, v4

    .line 185
    .local v4, "b":I
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->a:F

    mul-float/2addr v5, v0

    iget v6, p1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->a:F

    mul-float/2addr v6, p2

    add-float/2addr v5, v6

    mul-float/2addr v5, v2

    float-to-int v2, v5

    .line 186
    .local v2, "a":I
    shl-int/lit8 v5, v2, 0x18

    shl-int/lit8 v6, v1, 0x10

    or-int/2addr v5, v6

    shl-int/lit8 v6, v3, 0x8

    or-int/2addr v5, v6

    or-int/2addr v5, v4

    aput v5, p4, p3

    .line 187
    return-void
.end method


# virtual methods
.method public setBounds(Landroid/graphics/Rect;)V
    .locals 27
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 54
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mWidth:I

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mHeight:I

    .line 56
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 57
    .local v4, "left":I
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 59
    .local v5, "top":I
    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mColors:[I

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mColors:[I

    array-length v0, v0

    const/4 v7, 0x2

    if-ge v0, v7, :cond_0

    goto/16 :goto_2

    .line 61
    :cond_0
    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mPositions:[F

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mPositions:[F

    array-length v0, v0

    iget-object v8, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mColors:[I

    array-length v8, v8

    if-eq v0, v8, :cond_1

    .line 62
    iput-object v6, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mShader:Landroid/graphics/Shader;

    goto/16 :goto_3

    .line 64
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    move-object v8, v0

    .line 65
    .local v8, "start":Landroid/graphics/PointF;
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    move-object v9, v0

    .line 68
    .local v9, "end":Landroid/graphics/PointF;
    :try_start_0
    iget v0, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mWidth:I

    int-to-float v0, v0

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v0, v10

    iget v11, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mHeight:I

    int-to-float v11, v11

    mul-float/2addr v0, v11

    iget v11, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mWidth:I

    iget v12, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mWidth:I

    mul-int/2addr v11, v12

    iget v12, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mHeight:I

    iget v13, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mHeight:I

    mul-int/2addr v12, v13

    add-int/2addr v11, v12

    int-to-float v11, v11

    div-float/2addr v0, v11

    .line 72
    .local v0, "mul":F
    iget v11, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mDirectionType:I

    if-ne v11, v3, :cond_2

    .line 73
    int-to-float v3, v4

    iput v3, v8, Landroid/graphics/PointF;->x:F

    .line 74
    iget v3, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mHeight:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    iput v3, v8, Landroid/graphics/PointF;->y:F

    .line 75
    int-to-float v3, v4

    iput v3, v9, Landroid/graphics/PointF;->x:F

    .line 76
    int-to-float v3, v5

    iput v3, v9, Landroid/graphics/PointF;->y:F

    move/from16 v18, v0

    goto/16 :goto_1

    .line 77
    :cond_2
    iget v3, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mDirectionType:I

    if-ne v3, v7, :cond_3

    .line 78
    int-to-float v3, v4

    iput v3, v8, Landroid/graphics/PointF;->x:F

    .line 79
    int-to-float v3, v5

    iput v3, v8, Landroid/graphics/PointF;->y:F

    .line 80
    int-to-float v3, v4

    iput v3, v9, Landroid/graphics/PointF;->x:F

    .line 81
    iget v3, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mHeight:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    iput v3, v9, Landroid/graphics/PointF;->y:F

    move/from16 v18, v0

    goto/16 :goto_1

    .line 82
    :cond_3
    iget v3, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mDirectionType:I

    const/4 v7, 0x3

    if-ne v3, v7, :cond_4

    .line 83
    iget v3, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mWidth:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v8, Landroid/graphics/PointF;->x:F

    .line 84
    int-to-float v3, v5

    iput v3, v8, Landroid/graphics/PointF;->y:F

    .line 85
    int-to-float v3, v4

    iput v3, v9, Landroid/graphics/PointF;->x:F

    .line 86
    int-to-float v3, v5

    iput v3, v9, Landroid/graphics/PointF;->y:F

    move/from16 v18, v0

    goto/16 :goto_1

    .line 87
    :cond_4
    iget v3, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mDirectionType:I

    const/4 v7, 0x4

    if-ne v3, v7, :cond_5

    .line 88
    int-to-float v3, v4

    iput v3, v8, Landroid/graphics/PointF;->x:F

    .line 89
    int-to-float v3, v5

    iput v3, v8, Landroid/graphics/PointF;->y:F

    .line 90
    iget v3, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mWidth:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v9, Landroid/graphics/PointF;->x:F

    .line 91
    int-to-float v3, v5

    iput v3, v9, Landroid/graphics/PointF;->y:F

    move/from16 v18, v0

    goto/16 :goto_1

    .line 92
    :cond_5
    iget v3, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mDirectionType:I

    const/4 v7, 0x5

    if-ne v3, v7, :cond_6

    .line 93
    iget v3, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mWidth:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v7, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mHeight:I

    int-to-float v7, v7

    mul-float/2addr v7, v0

    sub-float/2addr v3, v7

    iput v3, v8, Landroid/graphics/PointF;->x:F

    .line 94
    int-to-float v3, v5

    iget v7, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mWidth:I

    int-to-float v7, v7

    mul-float/2addr v7, v0

    add-float/2addr v3, v7

    iput v3, v8, Landroid/graphics/PointF;->y:F

    .line 95
    iget v3, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mWidth:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v9, Landroid/graphics/PointF;->x:F

    .line 96
    int-to-float v3, v5

    iput v3, v9, Landroid/graphics/PointF;->y:F

    move/from16 v18, v0

    goto/16 :goto_1

    .line 97
    :cond_6
    iget v3, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mDirectionType:I

    const/4 v7, 0x6

    if-ne v3, v7, :cond_7

    .line 98
    int-to-float v3, v4

    iget v7, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mHeight:I

    int-to-float v7, v7

    mul-float/2addr v7, v0

    add-float/2addr v3, v7

    iput v3, v8, Landroid/graphics/PointF;->x:F

    .line 99
    int-to-float v3, v5

    iget v7, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mWidth:I

    int-to-float v7, v7

    mul-float/2addr v7, v0

    add-float/2addr v3, v7

    iput v3, v8, Landroid/graphics/PointF;->y:F

    .line 100
    int-to-float v3, v4

    iput v3, v9, Landroid/graphics/PointF;->x:F

    .line 101
    int-to-float v3, v5

    iput v3, v9, Landroid/graphics/PointF;->y:F

    move/from16 v18, v0

    goto/16 :goto_1

    .line 102
    :cond_7
    iget v3, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mDirectionType:I

    const/4 v7, 0x7

    if-ne v3, v7, :cond_8

    .line 103
    int-to-float v3, v4

    iput v3, v8, Landroid/graphics/PointF;->x:F

    .line 104
    int-to-float v3, v5

    iput v3, v8, Landroid/graphics/PointF;->y:F

    .line 105
    int-to-float v3, v4

    iget v7, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mHeight:I

    int-to-float v7, v7

    mul-float/2addr v7, v0

    add-float/2addr v3, v7

    iput v3, v9, Landroid/graphics/PointF;->x:F

    .line 106
    int-to-float v3, v5

    iget v7, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mWidth:I

    int-to-float v7, v7

    mul-float/2addr v7, v0

    add-float/2addr v3, v7

    iput v3, v9, Landroid/graphics/PointF;->y:F

    move/from16 v18, v0

    goto/16 :goto_1

    .line 107
    :cond_8
    iget v3, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mDirectionType:I

    const/16 v7, 0x8

    if-ne v3, v7, :cond_9

    .line 108
    iget v3, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mWidth:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v8, Landroid/graphics/PointF;->x:F

    .line 109
    int-to-float v3, v5

    iput v3, v8, Landroid/graphics/PointF;->y:F

    .line 110
    iget v3, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mWidth:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v7, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mHeight:I

    int-to-float v7, v7

    mul-float/2addr v7, v0

    sub-float/2addr v3, v7

    iput v3, v9, Landroid/graphics/PointF;->x:F

    .line 111
    int-to-float v3, v5

    iget v7, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mWidth:I

    int-to-float v7, v7

    mul-float/2addr v7, v0

    add-float/2addr v3, v7

    iput v3, v9, Landroid/graphics/PointF;->y:F

    move/from16 v18, v0

    goto/16 :goto_1

    .line 113
    :cond_9
    new-instance v3, Landroid/graphics/PointF;

    iget v7, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mWidth:I

    int-to-float v7, v7

    div-float/2addr v7, v10

    iget v11, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mHeight:I

    int-to-float v11, v11

    div-float/2addr v11, v10

    invoke-direct {v3, v7, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 114
    .local v3, "center":Landroid/graphics/PointF;
    iget-wide v11, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mAngle:D

    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    .line 115
    .local v11, "radial":D
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v7, v13

    .local v7, "sin":F
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    .line 116
    .local v13, "cos":F
    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    move-result-wide v14

    double-to-float v14, v14

    .line 117
    .local v14, "tan":F
    const/4 v15, 0x0

    cmpl-float v16, v7, v15

    if-ltz v16, :cond_a

    cmpl-float v16, v13, v15

    if-ltz v16, :cond_a

    .line 118
    new-instance v6, Landroid/graphics/PointF;

    iget v10, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mWidth:I

    int-to-float v10, v10

    invoke-direct {v6, v10, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .local v6, "m":Landroid/graphics/PointF;
    goto :goto_0

    .line 119
    .end local v6    # "m":Landroid/graphics/PointF;
    :cond_a
    cmpl-float v6, v7, v15

    if-ltz v6, :cond_b

    cmpg-float v6, v13, v15

    if-gez v6, :cond_b

    .line 120
    new-instance v6, Landroid/graphics/PointF;

    iget v10, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mWidth:I

    int-to-float v10, v10

    iget v15, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mHeight:I

    int-to-float v15, v15

    invoke-direct {v6, v10, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v6    # "m":Landroid/graphics/PointF;
    goto :goto_0

    .line 121
    .end local v6    # "m":Landroid/graphics/PointF;
    :cond_b
    cmpg-float v6, v7, v15

    if-gez v6, :cond_c

    cmpg-float v6, v13, v15

    if-gez v6, :cond_c

    .line 122
    new-instance v6, Landroid/graphics/PointF;

    iget v10, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mHeight:I

    int-to-float v10, v10

    invoke-direct {v6, v15, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v6    # "m":Landroid/graphics/PointF;
    goto :goto_0

    .line 124
    .end local v6    # "m":Landroid/graphics/PointF;
    :cond_c
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v15, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 126
    .restart local v6    # "m":Landroid/graphics/PointF;
    :goto_0
    int-to-float v10, v4

    int-to-float v15, v5

    invoke-virtual {v8, v10, v15}, Landroid/graphics/PointF;->offset(FF)V

    .line 127
    int-to-float v10, v4

    int-to-float v15, v5

    invoke-virtual {v9, v10, v15}, Landroid/graphics/PointF;->offset(FF)V

    .line 128
    int-to-float v10, v4

    int-to-float v15, v5

    invoke-virtual {v3, v10, v15}, Landroid/graphics/PointF;->offset(FF)V

    .line 129
    int-to-float v10, v4

    int-to-float v15, v5

    invoke-virtual {v6, v10, v15}, Landroid/graphics/PointF;->offset(FF)V

    .line 132
    iget v10, v3, Landroid/graphics/PointF;->y:F

    iget v15, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v15

    iget v15, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v15, v14

    sub-float/2addr v10, v15

    iget v15, v6, Landroid/graphics/PointF;->x:F

    mul-float/2addr v15, v14

    add-float/2addr v10, v15

    .line 133
    .local v10, "tmp":F
    iget v15, v3, Landroid/graphics/PointF;->x:F

    mul-float v18, v7, v10

    mul-float v19, v7, v14

    add-float v19, v19, v13

    div-float v18, v18, v19

    add-float v15, v15, v18

    iput v15, v9, Landroid/graphics/PointF;->x:F

    .line 134
    iget v15, v3, Landroid/graphics/PointF;->y:F

    mul-float v18, v14, v14

    const/high16 v19, 0x3f800000    # 1.0f

    add-float v18, v18, v19

    div-float v18, v10, v18

    sub-float v15, v15, v18

    iput v15, v9, Landroid/graphics/PointF;->y:F

    .line 135
    iget v15, v3, Landroid/graphics/PointF;->x:F

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v15, v15, v17

    move/from16 v18, v0

    .end local v0    # "mul":F
    .local v18, "mul":F
    iget v0, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v15, v0

    iput v15, v8, Landroid/graphics/PointF;->x:F

    .line 136
    iget v0, v3, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, v17

    iget v15, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v15

    iput v0, v8, Landroid/graphics/PointF;->y:F

    .line 139
    .end local v3    # "center":Landroid/graphics/PointF;
    .end local v6    # "m":Landroid/graphics/PointF;
    .end local v7    # "sin":F
    .end local v10    # "tmp":F
    .end local v11    # "radial":D
    .end local v13    # "cos":F
    .end local v14    # "tan":F
    :goto_1
    nop

    .line 144
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v3, v8, Landroid/graphics/PointF;->x:F

    iget v6, v8, Landroid/graphics/PointF;->y:F

    iget v7, v9, Landroid/graphics/PointF;->x:F

    iget v10, v9, Landroid/graphics/PointF;->y:F

    iget-object v11, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mColors:[I

    iget-object v12, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mPositions:[F

    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v19, v0

    move/from16 v20, v3

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mShader:Landroid/graphics/Shader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .end local v18    # "mul":F
    goto :goto_3

    .line 147
    :catch_0
    move-exception v0

    .line 148
    .local v0, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    iput-object v3, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mShader:Landroid/graphics/Shader;

    .line 149
    iget-object v3, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mPaint:Landroid/graphics/Paint;

    iget-object v6, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mColors:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exception:\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "BackgroundLinearGradientLayer"

    invoke-static {v6, v3}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 60
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v8    # "start":Landroid/graphics/PointF;
    .end local v9    # "end":Landroid/graphics/PointF;
    :cond_d
    :goto_2
    const/4 v3, 0x0

    iput-object v3, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mShader:Landroid/graphics/Shader;

    .line 154
    :goto_3
    invoke-super/range {p0 .. p1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->setBounds(Landroid/graphics/Rect;)V

    .line 155
    return-void
.end method

.method public setEnableBitmapGradient(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 158
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mEnableBitmapGradient:Z

    .line 159
    return-void
.end method
