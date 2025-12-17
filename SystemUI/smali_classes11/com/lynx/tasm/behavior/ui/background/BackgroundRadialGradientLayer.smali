.class public Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;
.super Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;
.source "BackgroundRadialGradientLayer.java"


# static fields
.field private static final RADIAL_CENTER_TYPE_PERCENTAGE:I = 0xb

.field private static final RADIAL_CENTER_TYPE_PX:I = 0x5

.field private static final RADIAL_CENTER_TYPE_RPX:I = 0x6

.field private static final RADIAL_SHAPE_CIRCLE:I = 0x1

.field private static final RADIAL_SHAPE_ELLIPSE:I = 0x0

.field private static final RADIAL_SIZE_CLOSEST_CORNER:I = 0x2

.field private static final RADIAL_SIZE_CLOSEST_SIDE:I = 0x3

.field private static final RADIAL_SIZE_FARTHEST_CORNER:I = 0x0

.field private static final RADIAL_SIZE_FARTHEST_SIDE:I = 0x1

.field private static final RADIAL_SIZE_LENGTH:I = 0x4

.field private static final TAG:Ljava/lang/String; = "RadialGradient"


# instance fields
.field private mAt:Landroid/graphics/PointF;

.field private mCenterX:I

.field private mCenterXValue:F

.field private mCenterY:I

.field private mCenterYValue:F

.field private mShape:I

.field private mShapeSize:I

.field private mShapeSizeXUnit:I

.field private mShapeSizeXValue:F

.field private mShapeSizeYUnit:I

.field private mShapeSizeYValue:F


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 6
    .param p1, "array"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 45
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShape:I

    .line 31
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShapeSize:I

    .line 33
    const/16 v1, 0x24

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mCenterX:I

    .line 34
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mCenterY:I

    .line 35
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mCenterXValue:F

    .line 36
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mCenterYValue:F

    .line 43
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mAt:Landroid/graphics/PointF;

    .line 46
    const-string v1, "RadialGradient"

    if-nez p1, :cond_0

    .line 47
    const-string v0, "native parser error, array is null"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void

    .line 51
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 52
    const-string v2, "native parser error, array.size must be 3"

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_1
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v1

    .line 56
    .local v1, "shapeSizePosition":Lcom/lynx/react/bridge/ReadableArray;
    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShape:I

    .line 57
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShapeSize:I

    .line 59
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mCenterX:I

    .line 60
    invoke-interface {v1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mCenterXValue:F

    .line 61
    const/4 v3, 0x4

    invoke-interface {v1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mCenterY:I

    .line 62
    const/4 v4, 0x5

    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mCenterYValue:F

    .line 63
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShapeSize:I

    if-ne v4, v3, :cond_2

    .line 64
    const/16 v3, 0xa

    invoke-interface {v1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShapeSizeXValue:F

    .line 65
    const/16 v3, 0xb

    invoke-interface {v1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShapeSizeXUnit:I

    .line 66
    const/16 v3, 0xc

    invoke-interface {v1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShapeSizeYValue:F

    .line 67
    const/16 v3, 0xd

    invoke-interface {v1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShapeSizeYUnit:I

    .line 70
    :cond_2
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->setColorAndStop(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/react/bridge/ReadableArray;)V

    .line 71
    return-void
.end method

.method private calculateCenter()V
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mAt:Landroid/graphics/PointF;

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mCenterX:I

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mCenterXValue:F

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mWidth:I

    int-to-float v3, v3

    invoke-direct {p0, v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->calculateValue(IFF)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 121
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mAt:Landroid/graphics/PointF;

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mCenterY:I

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mCenterYValue:F

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mHeight:I

    int-to-float v3, v3

    invoke-direct {p0, v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->calculateValue(IFF)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 122
    return-void
.end method

.method private calculateValue(IFF)F
    .locals 2
    .param p1, "type"    # I
    .param p2, "value"    # F
    .param p3, "base"    # F

    .line 125
    sparse-switch p1, :sswitch_data_0

    .line 138
    return p2

    .line 127
    :sswitch_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p3

    return v0

    .line 133
    :sswitch_1
    return p3

    .line 130
    :sswitch_2
    const/4 v0, 0x0

    return v0

    .line 135
    :sswitch_3
    mul-float v0, p3, p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0x20 -> :sswitch_2
        0x21 -> :sswitch_1
        0x22 -> :sswitch_1
        0x23 -> :sswitch_2
        0x24 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public setBounds(Landroid/graphics/Rect;)V
    .locals 16
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 75
    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mWidth:I

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mHeight:I

    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->calculateCenter()V

    .line 79
    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mAt:Landroid/graphics/PointF;

    iget v9, v0, Landroid/graphics/PointF;->x:F

    .line 80
    .local v9, "centerX":F
    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mAt:Landroid/graphics/PointF;

    iget v10, v0, Landroid/graphics/PointF;->y:F

    .line 82
    .local v10, "centerY":F
    iget v0, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShapeSize:I

    const/4 v2, 0x4

    const/4 v8, 0x1

    if-ne v0, v2, :cond_2

    .line 83
    iget v0, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShapeSizeXUnit:I

    if-ne v0, v8, :cond_0

    iget v0, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mWidth:I

    int-to-float v0, v0

    iget v2, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShapeSizeXValue:F

    mul-float/2addr v0, v2

    goto :goto_0

    :cond_0
    iget v0, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShapeSizeXValue:F

    .line 86
    .local v0, "x":F
    :goto_0
    iget v2, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShapeSizeYUnit:I

    if-ne v2, v8, :cond_1

    iget v2, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mHeight:I

    int-to-float v2, v2

    iget v3, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShapeSizeYValue:F

    mul-float/2addr v2, v3

    goto :goto_1

    :cond_1
    iget v2, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShapeSizeYValue:F

    .line 89
    .local v2, "y":F
    :goto_1
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v0, v3

    .line 90
    .end local v2    # "y":F
    .local v0, "radius":Landroid/graphics/PointF;
    move-object v11, v0

    goto :goto_2

    .line 91
    .end local v0    # "radius":Landroid/graphics/PointF;
    :cond_2
    iget v2, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShape:I

    iget v3, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShapeSize:I

    iget v0, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mWidth:I

    int-to-float v6, v0

    iget v0, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mHeight:I

    int-to-float v7, v0

    move v4, v9

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/lynx/tasm/utils/GradientUtils;->getRadius(IIFFFF)Landroid/graphics/PointF;

    move-result-object v0

    move-object v11, v0

    .line 93
    .local v11, "radius":Landroid/graphics/PointF;
    :goto_2
    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mColors:[I

    const/4 v12, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mColors:[I

    array-length v0, v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_3

    goto/16 :goto_5

    .line 95
    :cond_3
    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mPositions:[F

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mPositions:[F

    array-length v0, v0

    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mColors:[I

    array-length v2, v2

    if-eq v0, v2, :cond_4

    .line 96
    iput-object v12, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShader:Landroid/graphics/Shader;

    goto/16 :goto_6

    .line 99
    :cond_4
    :try_start_0
    iget v0, v11, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_6

    iget v0, v11, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :cond_6
    :goto_3
    move v0, v8

    .line 100
    .local v0, "hasZero":Z
    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v0, :cond_7

    move v2, v13

    goto :goto_4

    :cond_7
    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v3, v11, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v3

    :goto_4
    move v14, v2

    .line 103
    .local v14, "aspectRatio":F
    new-instance v15, Landroid/graphics/RadialGradient;

    iget v2, v11, Landroid/graphics/PointF;->x:F

    .line 104
    invoke-static {v2, v13}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mColors:[I

    iget-object v7, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mPositions:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v15

    move v3, v9

    move v4, v10

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v15, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShader:Landroid/graphics/Shader;

    .line 105
    cmpl-float v2, v14, v13

    if-eqz v2, :cond_8

    .line 106
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 107
    .local v2, "matrix":Landroid/graphics/Matrix;
    div-float v3, v13, v14

    invoke-virtual {v2, v13, v3, v9, v10}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 108
    iget-object v3, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShader:Landroid/graphics/Shader;

    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .end local v0    # "hasZero":Z
    .end local v2    # "matrix":Landroid/graphics/Matrix;
    .end local v14    # "aspectRatio":F
    :cond_8
    goto :goto_6

    .line 110
    :catch_0
    move-exception v0

    .line 111
    .local v0, "e":Ljava/lang/Exception;
    iput-object v12, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShader:Landroid/graphics/Shader;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BackgroundRadialGradientLayer"

    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 94
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_9
    :goto_5
    iput-object v12, v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShader:Landroid/graphics/Shader;

    .line 116
    :goto_6
    invoke-super/range {p0 .. p1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->setBounds(Landroid/graphics/Rect;)V

    .line 117
    return-void
.end method
