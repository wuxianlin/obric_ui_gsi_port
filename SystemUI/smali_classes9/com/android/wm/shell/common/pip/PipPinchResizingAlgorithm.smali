.class public Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;
.super Ljava/lang/Object;
.source "PipPinchResizingAlgorithm.java"


# static fields
.field private static final ANGLE_THRESHOLD:F = 5.0f

.field private static final OVERRESIZE_DAMP_FACTOR:F = 0.25f

.field private static final OVERROTATE_DAMP_FACTOR:F = 0.4f

.field private static final PINCH_RESIZE_MAX_ANGLE_ROTATION:I = 0x2d


# instance fields
.field private final mTmpDownCentroid:Landroid/graphics/PointF;

.field private final mTmpDownVector:Landroid/graphics/PointF;

.field private final mTmpLastCentroid:Landroid/graphics/PointF;

.field private final mTmpLastVector:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->mTmpDownVector:Landroid/graphics/PointF;

    .line 33
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->mTmpLastVector:Landroid/graphics/PointF;

    .line 34
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->mTmpDownCentroid:Landroid/graphics/PointF;

    .line 35
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->mTmpLastCentroid:Landroid/graphics/PointF;

    return-void
.end method

.method private constrainRotationAngle(F)F
    .locals 3
    .param p1, "angle"    # F

    .line 85
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->dampedRotate(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    return v0
.end method

.method private cross(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 3
    .param p1, "p1"    # Landroid/graphics/PointF;
    .param p2, "p2"    # Landroid/graphics/PointF;

    .line 122
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method private dampedRotate(F)F
    .locals 4
    .param p1, "amount"    # F

    .line 93
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 95
    :cond_0
    const/high16 v0, 0x42340000    # 45.0f

    div-float v1, p1, v0

    .line 96
    .local v1, "f":F
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float v2, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->overRotateInfluenceCurve(F)F

    move-result v3

    mul-float/2addr v2, v3

    .line 99
    .end local v1    # "f":F
    .local v2, "f":F
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1

    .line 100
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v2, v1

    .line 102
    :cond_1
    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    mul-float/2addr v1, v0

    return v1
.end method

.method private dot(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 3
    .param p1, "p1"    # Landroid/graphics/PointF;
    .param p2, "p2"    # Landroid/graphics/PointF;

    .line 118
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private getCentroid(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 4
    .param p1, "p1"    # Landroid/graphics/PointF;
    .param p2, "p2"    # Landroid/graphics/PointF;
    .param p3, "centroidOut"    # Landroid/graphics/PointF;

    .line 114
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p2, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    invoke-virtual {p3, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 115
    return-void
.end method

.method private getMaxScale(Landroid/graphics/Rect;Landroid/graphics/Point;)F
    .locals 3
    .param p1, "bounds"    # Landroid/graphics/Rect;
    .param p2, "maxSize"    # Landroid/graphics/Point;

    .line 80
    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p2, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private getMinScale(Landroid/graphics/Rect;Landroid/graphics/Point;)F
    .locals 3
    .param p1, "bounds"    # Landroid/graphics/Rect;
    .param p2, "minSize"    # Landroid/graphics/Point;

    .line 76
    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p2, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private overRotateInfluenceCurve(F)F
    .locals 2
    .param p1, "f"    # F

    .line 109
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    .line 110
    mul-float v1, p1, p1

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    return v1
.end method

.method private scaleRectAboutCenter(Landroid/graphics/Rect;F)V
    .locals 4
    .param p1, "r"    # Landroid/graphics/Rect;
    .param p2, "scale"    # F

    .line 126
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 128
    .local v0, "cx":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 129
    .local v1, "cy":I
    neg-int v2, v0

    neg-int v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 130
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->scale(F)V

    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 133
    .end local v0    # "cx":I
    .end local v1    # "cy":I
    :cond_0
    return-void
.end method


# virtual methods
.method public calculateBoundsAndAngle(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 17
    .param p1, "downPoint"    # Landroid/graphics/PointF;
    .param p2, "downSecondPoint"    # Landroid/graphics/PointF;
    .param p3, "lastPoint"    # Landroid/graphics/PointF;
    .param p4, "lastSecondPoint"    # Landroid/graphics/PointF;
    .param p5, "minSize"    # Landroid/graphics/Point;
    .param p6, "maxSize"    # Landroid/graphics/Point;
    .param p7, "initialBounds"    # Landroid/graphics/Rect;
    .param p8, "resizeBoundsOut"    # Landroid/graphics/Rect;

    .line 44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    iget v7, v2, Landroid/graphics/PointF;->x:F

    iget v8, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v8

    float-to-double v7, v7

    iget v9, v2, Landroid/graphics/PointF;->y:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    .line 46
    .local v7, "downDist":F
    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget v9, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    iget v10, v4, Landroid/graphics/PointF;->y:F

    iget v11, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v8, v8

    .line 48
    .local v8, "dist":F
    move-object/from16 v9, p5

    invoke-direct {v0, v5, v9}, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->getMinScale(Landroid/graphics/Rect;Landroid/graphics/Point;)F

    move-result v10

    .line 49
    .local v10, "minScale":F
    move-object/from16 v11, p6

    invoke-direct {v0, v5, v11}, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->getMaxScale(Landroid/graphics/Rect;Landroid/graphics/Point;)F

    move-result v12

    .line 50
    .local v12, "maxScale":F
    div-float v13, v8, v7

    sub-float v13, v10, v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_0

    div-float v13, v8, v7

    sub-float v13, v10, v13

    goto :goto_0

    :cond_0
    move v13, v14

    .line 51
    .local v13, "overStretchMin":F
    :goto_0
    div-float v15, v8, v7

    sub-float/2addr v15, v12

    cmpl-float v15, v15, v14

    if-lez v15, :cond_1

    div-float v14, v8, v7

    sub-float/2addr v14, v12

    .line 52
    .local v14, "overStretchMax":F
    :cond_1
    const/high16 v15, 0x3e800000    # 0.25f

    mul-float v16, v13, v15

    sub-float v9, v10, v16

    mul-float/2addr v15, v14

    add-float/2addr v15, v12

    move/from16 v16, v10

    .end local v10    # "minScale":F
    .local v16, "minScale":F
    div-float v10, v8, v7

    .line 53
    invoke-static {v15, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 52
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 56
    .local v9, "scale":F
    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 57
    invoke-direct {v0, v6, v9}, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    .line 60
    iget-object v10, v0, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->mTmpDownCentroid:Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2, v10}, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->getCentroid(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 61
    iget-object v10, v0, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->mTmpLastCentroid:Landroid/graphics/PointF;

    invoke-direct {v0, v3, v4, v10}, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->getCentroid(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 62
    iget-object v10, v0, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->mTmpLastCentroid:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    iget-object v15, v0, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->mTmpDownCentroid:Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v15

    float-to-int v10, v10

    iget-object v15, v0, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->mTmpLastCentroid:Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->y:F

    iget-object v5, v0, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->mTmpDownCentroid:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v15, v5

    float-to-int v5, v15

    invoke-virtual {v6, v10, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 66
    iget-object v5, v0, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->mTmpDownVector:Landroid/graphics/PointF;

    iget v10, v2, Landroid/graphics/PointF;->x:F

    iget v15, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v15

    iget v15, v2, Landroid/graphics/PointF;->y:F

    iget v2, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v15, v2

    invoke-virtual {v5, v10, v15}, Landroid/graphics/PointF;->set(FF)V

    .line 68
    iget-object v2, v0, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->mTmpLastVector:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v10, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v10

    iget v10, v4, Landroid/graphics/PointF;->y:F

    iget v15, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v15

    invoke-virtual {v2, v5, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 70
    iget-object v2, v0, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->mTmpDownVector:Landroid/graphics/PointF;

    iget-object v5, v0, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->mTmpLastVector:Landroid/graphics/PointF;

    invoke-direct {v0, v2, v5}, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->cross(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    float-to-double v1, v2

    iget-object v5, v0, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->mTmpDownVector:Landroid/graphics/PointF;

    iget-object v10, v0, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->mTmpLastVector:Landroid/graphics/PointF;

    .line 71
    invoke-direct {v0, v5, v10}, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->dot(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v5

    float-to-double v3, v5

    .line 70
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    .line 72
    .local v1, "angle":F
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-direct {v0, v2}, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->constrainRotationAngle(F)F

    move-result v2

    return v2
.end method
