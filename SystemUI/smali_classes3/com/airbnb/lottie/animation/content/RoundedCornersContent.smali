.class public Lcom/airbnb/lottie/animation/content/RoundedCornersContent;
.super Ljava/lang/Object;
.source "RoundedCornersContent.java"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/ShapeModifierContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;


# static fields
.field private static final ROUNDED_CORNER_MAGIC_NUMBER:F = 0.5519f


# instance fields
.field private final lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

.field private final name:Ljava/lang/String;

.field private final roundedCorners:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private shapeData:Lcom/airbnb/lottie/model/content/ShapeData;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/RoundedCorners;)V
    .locals 1
    .param p1, "lottieDrawable"    # Lcom/airbnb/lottie/LottieDrawable;
    .param p2, "layer"    # Lcom/airbnb/lottie/model/layer/BaseLayer;
    .param p3, "roundedCorners"    # Lcom/airbnb/lottie/model/content/RoundedCorners;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 32
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/RoundedCorners;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->name:Ljava/lang/String;

    .line 33
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/RoundedCorners;->getCornerRadius()Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->roundedCorners:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->roundedCorners:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->roundedCorners:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 36
    return-void
.end method

.method private static floorDiv(II)I
    .locals 2
    .param p0, "x"    # I
    .param p1, "y"    # I

    .line 218
    div-int v0, p0, p1

    .line 220
    .local v0, "r":I
    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int v1, v0, p1

    if-eq v1, p0, :cond_0

    .line 221
    add-int/lit8 v0, v0, -0x1

    .line 223
    :cond_0
    return v0
.end method

.method private static floorMod(II)I
    .locals 1
    .param p0, "x"    # I
    .param p1, "y"    # I

    .line 211
    invoke-static {p0, p1}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorDiv(II)I

    move-result v0

    mul-int/2addr v0, p1

    sub-int v0, p0, v0

    return v0
.end method

.method private getShapeData(Lcom/airbnb/lottie/model/content/ShapeData;)Lcom/airbnb/lottie/model/content/ShapeData;
    .locals 12
    .param p1, "startingShapeData"    # Lcom/airbnb/lottie/model/content/ShapeData;

    .line 179
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    move-result-object v0

    .line 180
    .local v0, "startingCurves":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/CubicCurveData;>;"
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/ShapeData;->isClosed()Z

    move-result v1

    .line 181
    .local v1, "isClosed":Z
    const/4 v2, 0x0

    .line 182
    .local v2, "vertices":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .local v3, "i":I
    :goto_0
    const/4 v5, 0x0

    if-ltz v3, :cond_5

    .line 183
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 184
    .local v6, "startingCurve":Lcom/airbnb/lottie/model/CubicCurveData;
    add-int/lit8 v7, v3, -0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v7, v8}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorMod(II)I

    move-result v7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 185
    .local v7, "previousCurve":Lcom/airbnb/lottie/model/CubicCurveData;
    if-nez v3, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/ShapeData;->getInitialPoint()Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lcom/airbnb/lottie/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    move-result-object v8

    .line 186
    .local v8, "vertex":Landroid/graphics/PointF;
    :goto_1
    if-nez v3, :cond_1

    if-nez v1, :cond_1

    move-object v9, v8

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint2()Landroid/graphics/PointF;

    move-result-object v9

    .line 187
    .local v9, "inPoint":Landroid/graphics/PointF;
    :goto_2
    invoke-virtual {v6}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint1()Landroid/graphics/PointF;

    move-result-object v10

    .line 189
    .local v10, "outPoint":Landroid/graphics/PointF;
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/ShapeData;->isClosed()Z

    move-result v11

    if-nez v11, :cond_3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v4

    if-ne v3, v11, :cond_3

    :cond_2
    move v5, v4

    .line 190
    .local v5, "isEndOfCurve":Z
    :cond_3
    invoke-virtual {v9, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    if-nez v5, :cond_4

    .line 191
    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    .line 193
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 182
    .end local v5    # "isEndOfCurve":Z
    .end local v6    # "startingCurve":Lcom/airbnb/lottie/model/CubicCurveData;
    .end local v7    # "previousCurve":Lcom/airbnb/lottie/model/CubicCurveData;
    .end local v8    # "vertex":Landroid/graphics/PointF;
    .end local v9    # "inPoint":Landroid/graphics/PointF;
    .end local v10    # "outPoint":Landroid/graphics/PointF;
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 196
    .end local v3    # "i":I
    :cond_5
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->shapeData:Lcom/airbnb/lottie/model/content/ShapeData;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->shapeData:Lcom/airbnb/lottie/model/content/ShapeData;

    invoke-virtual {v3}, Lcom/airbnb/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v2, :cond_8

    .line 197
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .local v3, "newCurves":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/CubicCurveData;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_4
    if-ge v4, v2, :cond_7

    .line 199
    new-instance v6, Lcom/airbnb/lottie/model/CubicCurveData;

    invoke-direct {v6}, Lcom/airbnb/lottie/model/CubicCurveData;-><init>()V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 201
    .end local v4    # "i":I
    :cond_7
    new-instance v4, Lcom/airbnb/lottie/model/content/ShapeData;

    new-instance v6, Landroid/graphics/PointF;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v4, v6, v5, v3}, Lcom/airbnb/lottie/model/content/ShapeData;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    iput-object v4, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->shapeData:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 203
    .end local v3    # "newCurves":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/CubicCurveData;>;"
    :cond_8
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->shapeData:Lcom/airbnb/lottie/model/content/ShapeData;

    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/model/content/ShapeData;->setClosed(Z)V

    .line 204
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->shapeData:Lcom/airbnb/lottie/model/content/ShapeData;

    return-object v3
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRoundedCorners()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->roundedCorners:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    return-object v0
.end method

.method public modifyShape(Lcom/airbnb/lottie/model/content/ShapeData;)Lcom/airbnb/lottie/model/content/ShapeData;
    .locals 36
    .param p1, "startingShapeData"    # Lcom/airbnb/lottie/model/content/ShapeData;

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    move-result-object v0

    .line 76
    .local v0, "startingCurves":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/CubicCurveData;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    .line 77
    return-object p1

    .line 79
    :cond_0
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->roundedCorners:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 80
    .local v2, "roundedness":F
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_1

    .line 81
    return-object p1

    .line 84
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->getShapeData(Lcom/airbnb/lottie/model/content/ShapeData;)Lcom/airbnb/lottie/model/content/ShapeData;

    move-result-object v3

    .line 85
    .local v3, "modifiedShapeData":Lcom/airbnb/lottie/model/content/ShapeData;
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/ShapeData;->getInitialPoint()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/ShapeData;->getInitialPoint()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v5}, Lcom/airbnb/lottie/model/content/ShapeData;->setInitialPoint(FF)V

    .line 86
    invoke-virtual {v3}, Lcom/airbnb/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    move-result-object v4

    .line 87
    .local v4, "modifiedCurves":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/CubicCurveData;>;"
    const/4 v5, 0x0

    .line 88
    .local v5, "modifiedCurvesIndex":I
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/ShapeData;->isClosed()Z

    move-result v6

    .line 104
    .local v6, "isClosed":Z
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_9

    .line 105
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 106
    .local v8, "startingCurve":Lcom/airbnb/lottie/model/CubicCurveData;
    add-int/lit8 v9, v7, -0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v9, v10}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorMod(II)I

    move-result v9

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 107
    .local v9, "previousCurve":Lcom/airbnb/lottie/model/CubicCurveData;
    add-int/lit8 v10, v7, -0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v10, v11}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorMod(II)I

    move-result v10

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 108
    .local v10, "previousPreviousCurve":Lcom/airbnb/lottie/model/CubicCurveData;
    if-nez v7, :cond_2

    if-nez v6, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/ShapeData;->getInitialPoint()Landroid/graphics/PointF;

    move-result-object v11

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lcom/airbnb/lottie/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    move-result-object v11

    .line 109
    .local v11, "vertex":Landroid/graphics/PointF;
    :goto_1
    if-nez v7, :cond_3

    if-nez v6, :cond_3

    move-object v12, v11

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint2()Landroid/graphics/PointF;

    move-result-object v12

    .line 110
    .local v12, "inPoint":Landroid/graphics/PointF;
    :goto_2
    invoke-virtual {v8}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint1()Landroid/graphics/PointF;

    move-result-object v13

    .line 111
    .local v13, "outPoint":Landroid/graphics/PointF;
    invoke-virtual {v10}, Lcom/airbnb/lottie/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    move-result-object v14

    .line 112
    .local v14, "previousVertex":Landroid/graphics/PointF;
    invoke-virtual {v8}, Lcom/airbnb/lottie/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    move-result-object v15

    .line 115
    .local v15, "nextVertex":Landroid/graphics/PointF;
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/ShapeData;->isClosed()Z

    move-result v16

    const/16 v17, 0x1

    if-nez v16, :cond_5

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    move-object/from16 v18, v0

    .end local v0    # "startingCurves":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/CubicCurveData;>;"
    .local v18, "startingCurves":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/CubicCurveData;>;"
    add-int/lit8 v0, v16, -0x1

    if-ne v7, v0, :cond_6

    goto :goto_3

    .end local v18    # "startingCurves":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/CubicCurveData;>;"
    .restart local v0    # "startingCurves":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/CubicCurveData;>;"
    :cond_4
    move-object/from16 v18, v0

    .end local v0    # "startingCurves":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/CubicCurveData;>;"
    .restart local v18    # "startingCurves":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/CubicCurveData;>;"
    :goto_3
    move/from16 v0, v17

    goto :goto_4

    .end local v18    # "startingCurves":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/CubicCurveData;>;"
    .restart local v0    # "startingCurves":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/CubicCurveData;>;"
    :cond_5
    move-object/from16 v18, v0

    .end local v0    # "startingCurves":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/CubicCurveData;>;"
    .restart local v18    # "startingCurves":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/CubicCurveData;>;"
    :cond_6
    const/4 v0, 0x0

    .line 116
    .local v0, "isEndOfCurve":Z
    :goto_4
    invoke-virtual {v12, v11}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-virtual {v13, v11}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    if-nez v0, :cond_8

    .line 118
    move/from16 v16, v0

    .end local v0    # "isEndOfCurve":Z
    .local v16, "isEndOfCurve":Z
    iget v0, v11, Landroid/graphics/PointF;->x:F

    iget v1, v14, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 119
    .local v0, "dxToPreviousVertex":F
    iget v1, v11, Landroid/graphics/PointF;->y:F

    move/from16 v19, v6

    .end local v6    # "isClosed":Z
    .local v19, "isClosed":Z
    iget v6, v14, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v6

    .line 120
    .local v1, "dyToPreviousVertex":F
    iget v6, v15, Landroid/graphics/PointF;->x:F

    move-object/from16 v20, v10

    .end local v10    # "previousPreviousCurve":Lcom/airbnb/lottie/model/CubicCurveData;
    .local v20, "previousPreviousCurve":Lcom/airbnb/lottie/model/CubicCurveData;
    iget v10, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v10

    .line 121
    .local v6, "dxToNextVertex":F
    iget v10, v15, Landroid/graphics/PointF;->y:F

    move-object/from16 v21, v12

    .end local v12    # "inPoint":Landroid/graphics/PointF;
    .local v21, "inPoint":Landroid/graphics/PointF;
    iget v12, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v12

    .line 123
    .local v10, "dyToNextVertex":F
    move-object/from16 v22, v13

    .end local v13    # "outPoint":Landroid/graphics/PointF;
    .local v22, "outPoint":Landroid/graphics/PointF;
    float-to-double v12, v0

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    .end local v8    # "startingCurve":Lcom/airbnb/lottie/model/CubicCurveData;
    .end local v9    # "previousCurve":Lcom/airbnb/lottie/model/CubicCurveData;
    .local v23, "startingCurve":Lcom/airbnb/lottie/model/CubicCurveData;
    .local v24, "previousCurve":Lcom/airbnb/lottie/model/CubicCurveData;
    float-to-double v8, v1

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v8, v8

    .line 124
    .local v8, "dToPreviousVertex":F
    float-to-double v12, v6

    move v9, v0

    move/from16 v25, v1

    .end local v0    # "dxToPreviousVertex":F
    .end local v1    # "dyToPreviousVertex":F
    .local v9, "dxToPreviousVertex":F
    .local v25, "dyToPreviousVertex":F
    float-to-double v0, v10

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 126
    .local v0, "dToNextVertex":F
    div-float v1, v2, v8

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 127
    .local v1, "previousVertexPercent":F
    div-float v13, v2, v0

    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 130
    .local v12, "nextVertexPercent":F
    iget v13, v11, Landroid/graphics/PointF;->x:F

    move/from16 v26, v0

    .end local v0    # "dToNextVertex":F
    .local v26, "dToNextVertex":F
    iget v0, v14, Landroid/graphics/PointF;->x:F

    move/from16 v27, v2

    .end local v2    # "roundedness":F
    .local v27, "roundedness":F
    iget v2, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v13, v0

    .line 131
    .local v13, "newVertex1X":F
    iget v0, v11, Landroid/graphics/PointF;->y:F

    iget v2, v14, Landroid/graphics/PointF;->y:F

    move/from16 v28, v6

    .end local v6    # "dxToNextVertex":F
    .local v28, "dxToNextVertex":F
    iget v6, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v6

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    .line 132
    .local v0, "newVertex1Y":F
    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v6, v15, Landroid/graphics/PointF;->x:F

    move/from16 v29, v1

    .end local v1    # "previousVertexPercent":F
    .local v29, "previousVertexPercent":F
    iget v1, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v1

    mul-float/2addr v6, v12

    add-float/2addr v2, v6

    .line 133
    .local v2, "newVertex2X":F
    iget v1, v11, Landroid/graphics/PointF;->y:F

    iget v6, v15, Landroid/graphics/PointF;->y:F

    move/from16 v30, v8

    .end local v8    # "dToPreviousVertex":F
    .local v30, "dToPreviousVertex":F
    iget v8, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v8

    mul-float/2addr v6, v12

    add-float/2addr v1, v6

    .line 136
    .local v1, "newVertex2Y":F
    iget v6, v11, Landroid/graphics/PointF;->x:F

    sub-float v6, v13, v6

    const v8, 0x3f0d4952    # 0.5519f

    mul-float/2addr v6, v8

    sub-float v6, v13, v6

    .line 137
    .local v6, "newVertex1OutPointX":F
    move/from16 v31, v9

    .end local v9    # "dxToPreviousVertex":F
    .local v31, "dxToPreviousVertex":F
    iget v9, v11, Landroid/graphics/PointF;->y:F

    sub-float v9, v0, v9

    mul-float/2addr v9, v8

    sub-float v9, v0, v9

    .line 138
    .local v9, "newVertex1OutPointY":F
    move/from16 v32, v10

    .end local v10    # "dyToNextVertex":F
    .local v32, "dyToNextVertex":F
    iget v10, v11, Landroid/graphics/PointF;->x:F

    sub-float v10, v2, v10

    mul-float/2addr v10, v8

    sub-float v10, v2, v10

    .line 139
    .local v10, "newVertex2InPointX":F
    move/from16 v33, v12

    .end local v12    # "nextVertexPercent":F
    .local v33, "nextVertexPercent":F
    iget v12, v11, Landroid/graphics/PointF;->y:F

    sub-float v12, v1, v12

    mul-float/2addr v12, v8

    sub-float v8, v1, v12

    .line 143
    .local v8, "newVertex2InPointY":F
    add-int/lit8 v12, v5, -0x1

    move-object/from16 v34, v11

    .end local v11    # "vertex":Landroid/graphics/PointF;
    .local v34, "vertex":Landroid/graphics/PointF;
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v12, v11}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorMod(II)I

    move-result v11

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 144
    .local v11, "previousCurveData":Lcom/airbnb/lottie/model/CubicCurveData;
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 145
    .local v12, "currentCurveData":Lcom/airbnb/lottie/model/CubicCurveData;
    invoke-virtual {v11, v13, v0}, Lcom/airbnb/lottie/model/CubicCurveData;->setControlPoint2(FF)V

    .line 146
    invoke-virtual {v11, v13, v0}, Lcom/airbnb/lottie/model/CubicCurveData;->setVertex(FF)V

    .line 147
    if-nez v7, :cond_7

    .line 148
    invoke-virtual {v3, v13, v0}, Lcom/airbnb/lottie/model/content/ShapeData;->setInitialPoint(FF)V

    .line 150
    :cond_7
    invoke-virtual {v12, v6, v9}, Lcom/airbnb/lottie/model/CubicCurveData;->setControlPoint1(FF)V

    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 153
    move-object v11, v12

    .line 154
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v12, v35

    check-cast v12, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 155
    invoke-virtual {v11, v10, v8}, Lcom/airbnb/lottie/model/CubicCurveData;->setControlPoint2(FF)V

    .line 156
    invoke-virtual {v11, v2, v1}, Lcom/airbnb/lottie/model/CubicCurveData;->setVertex(FF)V

    .line 157
    invoke-virtual {v12, v2, v1}, Lcom/airbnb/lottie/model/CubicCurveData;->setControlPoint1(FF)V

    .line 158
    nop

    .end local v0    # "newVertex1Y":F
    .end local v1    # "newVertex2Y":F
    .end local v2    # "newVertex2X":F
    .end local v6    # "newVertex1OutPointX":F
    .end local v8    # "newVertex2InPointY":F
    .end local v9    # "newVertex1OutPointY":F
    .end local v10    # "newVertex2InPointX":F
    .end local v11    # "previousCurveData":Lcom/airbnb/lottie/model/CubicCurveData;
    .end local v12    # "currentCurveData":Lcom/airbnb/lottie/model/CubicCurveData;
    .end local v13    # "newVertex1X":F
    .end local v25    # "dyToPreviousVertex":F
    .end local v26    # "dToNextVertex":F
    .end local v28    # "dxToNextVertex":F
    .end local v29    # "previousVertexPercent":F
    .end local v30    # "dToPreviousVertex":F
    .end local v31    # "dxToPreviousVertex":F
    .end local v32    # "dyToNextVertex":F
    .end local v33    # "nextVertexPercent":F
    add-int/lit8 v5, v5, 0x1

    .line 159
    goto :goto_5

    .line 116
    .end local v16    # "isEndOfCurve":Z
    .end local v19    # "isClosed":Z
    .end local v20    # "previousPreviousCurve":Lcom/airbnb/lottie/model/CubicCurveData;
    .end local v21    # "inPoint":Landroid/graphics/PointF;
    .end local v22    # "outPoint":Landroid/graphics/PointF;
    .end local v23    # "startingCurve":Lcom/airbnb/lottie/model/CubicCurveData;
    .end local v24    # "previousCurve":Lcom/airbnb/lottie/model/CubicCurveData;
    .end local v27    # "roundedness":F
    .end local v34    # "vertex":Landroid/graphics/PointF;
    .local v0, "isEndOfCurve":Z
    .local v2, "roundedness":F
    .local v6, "isClosed":Z
    .local v8, "startingCurve":Lcom/airbnb/lottie/model/CubicCurveData;
    .local v9, "previousCurve":Lcom/airbnb/lottie/model/CubicCurveData;
    .local v10, "previousPreviousCurve":Lcom/airbnb/lottie/model/CubicCurveData;
    .local v11, "vertex":Landroid/graphics/PointF;
    .local v12, "inPoint":Landroid/graphics/PointF;
    .local v13, "outPoint":Landroid/graphics/PointF;
    :cond_8
    move/from16 v16, v0

    move/from16 v27, v2

    move/from16 v19, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v20, v10

    move-object/from16 v34, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    .line 162
    .end local v0    # "isEndOfCurve":Z
    .end local v2    # "roundedness":F
    .end local v6    # "isClosed":Z
    .end local v8    # "startingCurve":Lcom/airbnb/lottie/model/CubicCurveData;
    .end local v9    # "previousCurve":Lcom/airbnb/lottie/model/CubicCurveData;
    .end local v10    # "previousPreviousCurve":Lcom/airbnb/lottie/model/CubicCurveData;
    .end local v11    # "vertex":Landroid/graphics/PointF;
    .end local v12    # "inPoint":Landroid/graphics/PointF;
    .end local v13    # "outPoint":Landroid/graphics/PointF;
    .restart local v16    # "isEndOfCurve":Z
    .restart local v19    # "isClosed":Z
    .restart local v20    # "previousPreviousCurve":Lcom/airbnb/lottie/model/CubicCurveData;
    .restart local v21    # "inPoint":Landroid/graphics/PointF;
    .restart local v22    # "outPoint":Landroid/graphics/PointF;
    .restart local v23    # "startingCurve":Lcom/airbnb/lottie/model/CubicCurveData;
    .restart local v24    # "previousCurve":Lcom/airbnb/lottie/model/CubicCurveData;
    .restart local v27    # "roundedness":F
    .restart local v34    # "vertex":Landroid/graphics/PointF;
    add-int/lit8 v0, v5, -0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorMod(II)I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 163
    .local v0, "previousCurveData":Lcom/airbnb/lottie/model/CubicCurveData;
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 164
    .local v1, "currentCurveData":Lcom/airbnb/lottie/model/CubicCurveData;
    invoke-virtual/range {v24 .. v24}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint2()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {v24 .. v24}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint2()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v6}, Lcom/airbnb/lottie/model/CubicCurveData;->setControlPoint2(FF)V

    .line 165
    invoke-virtual/range {v24 .. v24}, Lcom/airbnb/lottie/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {v24 .. v24}, Lcom/airbnb/lottie/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v6}, Lcom/airbnb/lottie/model/CubicCurveData;->setVertex(FF)V

    .line 166
    invoke-virtual/range {v23 .. v23}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint1()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {v23 .. v23}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint1()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v6}, Lcom/airbnb/lottie/model/CubicCurveData;->setControlPoint1(FF)V

    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 104
    .end local v0    # "previousCurveData":Lcom/airbnb/lottie/model/CubicCurveData;
    .end local v1    # "currentCurveData":Lcom/airbnb/lottie/model/CubicCurveData;
    .end local v14    # "previousVertex":Landroid/graphics/PointF;
    .end local v15    # "nextVertex":Landroid/graphics/PointF;
    .end local v16    # "isEndOfCurve":Z
    .end local v20    # "previousPreviousCurve":Lcom/airbnb/lottie/model/CubicCurveData;
    .end local v21    # "inPoint":Landroid/graphics/PointF;
    .end local v22    # "outPoint":Landroid/graphics/PointF;
    .end local v23    # "startingCurve":Lcom/airbnb/lottie/model/CubicCurveData;
    .end local v24    # "previousCurve":Lcom/airbnb/lottie/model/CubicCurveData;
    .end local v34    # "vertex":Landroid/graphics/PointF;
    :goto_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v18

    move/from16 v6, v19

    move/from16 v2, v27

    goto/16 :goto_0

    .line 170
    .end local v7    # "i":I
    .end local v18    # "startingCurves":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/CubicCurveData;>;"
    .end local v19    # "isClosed":Z
    .end local v27    # "roundedness":F
    .local v0, "startingCurves":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/CubicCurveData;>;"
    .restart local v2    # "roundedness":F
    .restart local v6    # "isClosed":Z
    :cond_9
    return-object v3
.end method

.method public onValueChanged()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 44
    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;)V"
        }
    .end annotation

    .line 48
    .local p1, "contentsBefore":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/animation/content/Content;>;"
    .local p2, "contentsAfter":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/animation/content/Content;>;"
    return-void
.end method
