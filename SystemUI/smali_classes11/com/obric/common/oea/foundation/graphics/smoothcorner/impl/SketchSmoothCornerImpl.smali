.class public final Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SketchSmoothCornerImpl;
.super Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;
.source "SketchSmoothCornerImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J0\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0016J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SketchSmoothCornerImpl;",
        "Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;",
        "()V",
        "CONTROL_HANDLE_RATIO",
        "",
        "CONTROL_POINTS_RATIO",
        "Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;",
        "CORNER_MAX_RATIO",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "buildPath",
        "Landroid/graphics/Path;",
        "left",
        "top",
        "right",
        "bottom",
        "radius",
        "canDraw",
        "",
        "minDimension",
        "foundation_mkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final CONTROL_HANDLE_RATIO:F

.field private final CONTROL_POINTS_RATIO:Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;

.field private final CORNER_MAX_RATIO:F

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 11
    invoke-direct {p0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;-><init>()V

    .line 13
    const v0, 0x430030a4    # 128.19f

    iput v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SketchSmoothCornerImpl;->CORNER_MAX_RATIO:F

    .line 14
    const v0, 0x42a73d71    # 83.62f

    iput v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SketchSmoothCornerImpl;->CONTROL_HANDLE_RATIO:F

    .line 15
    new-instance v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;

    .line 16
    nop

    .line 17
    nop

    .line 18
    nop

    .line 19
    nop

    .line 20
    nop

    .line 21
    nop

    .line 15
    const v2, 0x4286e666    # 67.45f

    const v3, 0x424ca3d7    # 51.16f

    const v4, 0x420b70a4    # 34.86f

    const v5, 0x41b08f5c    # 22.07f

    const v6, 0x4155c28f    # 13.36f

    const v7, 0x40947ae1    # 4.64f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;-><init>(FFFFFF)V

    iput-object v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SketchSmoothCornerImpl;->CONTROL_POINTS_RATIO:Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;

    .line 24
    const-string v0, "SketchSmoothCornerImpl"

    iput-object v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SketchSmoothCornerImpl;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public buildPath(FFFFF)Landroid/graphics/Path;
    .locals 65
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "radius"    # F

    .line 45
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 48
    .local v5, "path":Landroid/graphics/Path;
    sub-float v13, v3, v1

    .line 49
    .local v13, "width":F
    sub-float v14, v4, v2

    .line 50
    .local v14, "height":F
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v15

    .line 53
    .local v15, "minDimension":F
    const/4 v6, 0x0

    cmpg-float v6, p5, v6

    if-eqz v6, :cond_3

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v7, v15, v6

    cmpl-float v7, p5, v7

    if-ltz v7, :cond_0

    goto/16 :goto_2

    .line 57
    :cond_0
    const/high16 v7, 0x40000000    # 2.0f

    div-float v8, v15, v7

    div-float v16, p5, v8

    .line 60
    .local v16, "radiusRatio":F
    const/high16 v8, 0x3f800000    # 1.0f

    .line 61
    .local v8, "endpointRatio":F
    cmpl-float v9, v16, v6

    const/high16 v10, 0x3f800000    # 1.0f

    if-lez v9, :cond_1

    .line 62
    sub-float v6, v16, v6

    const v9, 0x3ecccccd    # 0.4f

    div-float/2addr v6, v9

    .line 63
    .local v6, "percentage":F
    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 64
    .local v9, "clampedPercentage":F
    const v11, 0x3e0e1bf0

    mul-float/2addr v11, v9

    sub-float v8, v10, v11

    move/from16 v17, v8

    goto :goto_0

    .line 61
    .end local v6    # "percentage":F
    .end local v9    # "clampedPercentage":F
    :cond_1
    move/from16 v17, v8

    .line 68
    .end local v8    # "endpointRatio":F
    .local v17, "endpointRatio":F
    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 69
    .local v6, "controlRatio":F
    const v8, 0x3f19999a    # 0.6f

    cmpl-float v9, v16, v8

    if-lez v9, :cond_2

    .line 70
    sub-float v8, v16, v8

    const v9, 0x3e99999a    # 0.3f

    div-float/2addr v8, v9

    .line 71
    .local v8, "percentage":F
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 72
    .restart local v9    # "clampedPercentage":F
    const v11, 0x3d2de440

    mul-float/2addr v11, v9

    add-float v6, v11, v10

    move/from16 v18, v6

    goto :goto_1

    .line 69
    .end local v8    # "percentage":F
    .end local v9    # "clampedPercentage":F
    :cond_2
    move/from16 v18, v6

    .line 76
    .end local v6    # "controlRatio":F
    .local v18, "controlRatio":F
    :goto_1
    const/high16 v6, 0x42c80000    # 100.0f

    div-float v19, p5, v6

    .line 77
    .local v19, "radiusUnit":F
    iget v6, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SketchSmoothCornerImpl;->CORNER_MAX_RATIO:F

    mul-float v6, v6, v19

    mul-float v12, v6, v17

    .line 78
    .local v12, "cornerDistance":F
    iget v6, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SketchSmoothCornerImpl;->CONTROL_HANDLE_RATIO:F

    mul-float v6, v6, v19

    mul-float v20, v6, v18

    .line 79
    .local v20, "controlHandleDistance":F
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;

    .line 80
    iget-object v8, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SketchSmoothCornerImpl;->CONTROL_POINTS_RATIO:Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;

    invoke-virtual {v8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getHandleLarge()F

    move-result v8

    mul-float v22, v19, v8

    .line 81
    iget-object v8, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SketchSmoothCornerImpl;->CONTROL_POINTS_RATIO:Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;

    invoke-virtual {v8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getDistanceOuter()F

    move-result v8

    mul-float v23, v19, v8

    .line 82
    iget-object v8, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SketchSmoothCornerImpl;->CONTROL_POINTS_RATIO:Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;

    invoke-virtual {v8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getDistanceInner()F

    move-result v8

    mul-float v24, v19, v8

    .line 83
    iget-object v8, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SketchSmoothCornerImpl;->CONTROL_POINTS_RATIO:Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;

    invoke-virtual {v8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getHandleMedium()F

    move-result v8

    mul-float v25, v19, v8

    .line 84
    iget-object v8, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SketchSmoothCornerImpl;->CONTROL_POINTS_RATIO:Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;

    invoke-virtual {v8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getCurveInner()F

    move-result v8

    mul-float v26, v19, v8

    .line 85
    iget-object v8, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SketchSmoothCornerImpl;->CONTROL_POINTS_RATIO:Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;

    invoke-virtual {v8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getCurveOuter()F

    move-result v8

    mul-float v27, v19, v8

    .line 79
    move-object/from16 v21, v6

    invoke-direct/range {v21 .. v27}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;-><init>(FFFFFF)V

    .line 89
    .local v21, "controlPoints":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    div-float v8, v13, v7

    add-float/2addr v8, v1

    invoke-direct {v6, v8, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v22, v6

    .line 92
    .local v22, "startPoint":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    div-float v8, v13, v7

    add-float/2addr v8, v1

    sub-float v9, v3, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-direct {v6, v8, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v23, v6

    .line 93
    .local v23, "trCurve1Start":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v8, v3, v20

    invoke-direct {v6, v8, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v24, v6

    .line 94
    .local v24, "trCurve1Cp1":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getHandleLarge()F

    move-result v8

    sub-float v8, v3, v8

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getCurveOuter()F

    move-result v9

    add-float/2addr v9, v2

    invoke-direct {v6, v8, v9}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v25, v6

    .line 95
    .local v25, "trCurve1Cp2":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getDistanceOuter()F

    move-result v8

    sub-float v8, v3, v8

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getCurveInner()F

    move-result v9

    add-float/2addr v9, v2

    invoke-direct {v6, v8, v9}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v26, v6

    .line 97
    .local v26, "trCurve1End":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getDistanceInner()F

    move-result v8

    sub-float v8, v3, v8

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getHandleMedium()F

    move-result v9

    add-float/2addr v9, v2

    invoke-direct {v6, v8, v9}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v27, v6

    .line 98
    .local v27, "trCurve2Cp1":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getHandleMedium()F

    move-result v8

    sub-float v8, v3, v8

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getDistanceInner()F

    move-result v9

    add-float/2addr v9, v2

    invoke-direct {v6, v8, v9}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v28, v6

    .line 99
    .local v28, "trCurve2Cp2":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getCurveInner()F

    move-result v8

    sub-float v8, v3, v8

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getDistanceOuter()F

    move-result v9

    add-float/2addr v9, v2

    invoke-direct {v6, v8, v9}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v29, v6

    .line 101
    .local v29, "trCurve2End":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getCurveOuter()F

    move-result v8

    sub-float v8, v3, v8

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getHandleLarge()F

    move-result v9

    add-float/2addr v9, v2

    invoke-direct {v6, v8, v9}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v30, v6

    .line 102
    .local v30, "trCurve3Cp1":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    add-float v8, v2, v20

    invoke-direct {v6, v3, v8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v31, v6

    .line 103
    .local v31, "trCurve3Cp2":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    div-float v8, v14, v7

    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    move-result v8

    add-float/2addr v8, v2

    invoke-direct {v6, v3, v8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v32, v6

    .line 106
    .local v32, "trCurve3End":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    div-float v8, v14, v7

    add-float/2addr v8, v2

    sub-float v9, v4, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-direct {v6, v3, v8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v33, v6

    .line 107
    .local v33, "brCurve1Start":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v8, v4, v20

    invoke-direct {v6, v3, v8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v34, v6

    .line 108
    .local v34, "brCurve1Cp1":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getCurveOuter()F

    move-result v8

    sub-float v8, v3, v8

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getHandleLarge()F

    move-result v9

    sub-float v9, v4, v9

    invoke-direct {v6, v8, v9}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v35, v6

    .line 109
    .local v35, "brCurve1Cp2":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getCurveInner()F

    move-result v8

    sub-float v8, v3, v8

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getDistanceOuter()F

    move-result v9

    sub-float v9, v4, v9

    invoke-direct {v6, v8, v9}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v36, v6

    .line 111
    .local v36, "brCurve1End":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getHandleMedium()F

    move-result v8

    sub-float v8, v3, v8

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getDistanceInner()F

    move-result v9

    sub-float v9, v4, v9

    invoke-direct {v6, v8, v9}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v37, v6

    .line 112
    .local v37, "brCurve2Cp1":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getDistanceInner()F

    move-result v8

    sub-float v8, v3, v8

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getHandleMedium()F

    move-result v9

    sub-float v9, v4, v9

    invoke-direct {v6, v8, v9}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v38, v6

    .line 113
    .local v38, "brCurve2Cp2":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getDistanceOuter()F

    move-result v8

    sub-float v8, v3, v8

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getCurveInner()F

    move-result v9

    sub-float v9, v4, v9

    invoke-direct {v6, v8, v9}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v39, v6

    .line 115
    .local v39, "brCurve2End":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getHandleLarge()F

    move-result v8

    sub-float v8, v3, v8

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getCurveOuter()F

    move-result v9

    sub-float v9, v4, v9

    invoke-direct {v6, v8, v9}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v40, v6

    .line 116
    .local v40, "brCurve3Cp1":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v8, v3, v20

    invoke-direct {v6, v8, v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v41, v6

    .line 117
    .local v41, "brCurve3Cp2":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    div-float v8, v13, v7

    add-float/2addr v8, v1

    sub-float v9, v3, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-direct {v6, v8, v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v42, v6

    .line 120
    .local v42, "brCurve3End":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    div-float v8, v13, v7

    add-float/2addr v8, v1

    add-float v9, v1, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-direct {v6, v8, v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v43, v6

    .line 121
    .local v43, "blCurve1Start":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    add-float v8, v1, v20

    invoke-direct {v6, v8, v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v44, v6

    .line 122
    .local v44, "blCurve1Cp1":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getHandleLarge()F

    move-result v8

    add-float/2addr v8, v1

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getCurveOuter()F

    move-result v9

    sub-float v9, v4, v9

    invoke-direct {v6, v8, v9}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v45, v6

    .line 123
    .local v45, "blCurve1Cp2":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getDistanceOuter()F

    move-result v8

    add-float/2addr v8, v1

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getCurveInner()F

    move-result v9

    sub-float v9, v4, v9

    invoke-direct {v6, v8, v9}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v46, v6

    .line 125
    .local v46, "blCurve1End":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getDistanceInner()F

    move-result v8

    add-float/2addr v8, v1

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getHandleMedium()F

    move-result v9

    sub-float v9, v4, v9

    invoke-direct {v6, v8, v9}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v47, v6

    .line 126
    .local v47, "blCurve2Cp1":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getHandleMedium()F

    move-result v8

    add-float/2addr v8, v1

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getDistanceInner()F

    move-result v9

    sub-float v9, v4, v9

    invoke-direct {v6, v8, v9}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v48, v6

    .line 127
    .local v48, "blCurve2Cp2":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getCurveInner()F

    move-result v8

    add-float/2addr v8, v1

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getDistanceOuter()F

    move-result v9

    sub-float v9, v4, v9

    invoke-direct {v6, v8, v9}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v49, v6

    .line 129
    .local v49, "blCurve2End":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getCurveOuter()F

    move-result v8

    add-float/2addr v8, v1

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getHandleLarge()F

    move-result v9

    sub-float v9, v4, v9

    invoke-direct {v6, v8, v9}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v50, v6

    .line 130
    .local v50, "blCurve3Cp1":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v8, v4, v20

    invoke-direct {v6, v1, v8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v51, v6

    .line 131
    .local v51, "blCurve3Cp2":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    div-float v8, v14, v7

    add-float/2addr v8, v2

    sub-float v9, v4, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-direct {v6, v1, v8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v52, v6

    .line 134
    .local v52, "blCurve3End":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    div-float v8, v14, v7

    add-float/2addr v8, v2

    add-float v9, v2, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-direct {v6, v1, v8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v53, v6

    .line 135
    .local v53, "tlCurve1Start":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    add-float v8, v2, v20

    invoke-direct {v6, v1, v8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v54, v6

    .line 136
    .local v54, "tlCurve1Cp1":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getCurveOuter()F

    move-result v8

    add-float/2addr v8, v1

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getHandleLarge()F

    move-result v9

    add-float/2addr v9, v2

    invoke-direct {v6, v8, v9}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v55, v6

    .line 137
    .local v55, "tlCurve1Cp2":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getCurveInner()F

    move-result v8

    add-float/2addr v8, v1

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getDistanceOuter()F

    move-result v9

    add-float/2addr v9, v2

    invoke-direct {v6, v8, v9}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v56, v6

    .line 139
    .local v56, "tlCurve1End":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getHandleMedium()F

    move-result v8

    add-float/2addr v8, v1

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getDistanceInner()F

    move-result v9

    add-float/2addr v9, v2

    invoke-direct {v6, v8, v9}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v57, v6

    .line 140
    .local v57, "tlCurve2Cp1":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getDistanceInner()F

    move-result v8

    add-float/2addr v8, v1

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getHandleMedium()F

    move-result v9

    add-float/2addr v9, v2

    invoke-direct {v6, v8, v9}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v58, v6

    .line 141
    .local v58, "tlCurve2Cp2":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getDistanceOuter()F

    move-result v8

    add-float/2addr v8, v1

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getCurveInner()F

    move-result v9

    add-float/2addr v9, v2

    invoke-direct {v6, v8, v9}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v59, v6

    .line 143
    .local v59, "tlCurve2End":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getHandleLarge()F

    move-result v8

    add-float/2addr v8, v1

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getCurveOuter()F

    move-result v9

    add-float/2addr v9, v2

    invoke-direct {v6, v8, v9}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v60, v6

    .line 144
    .local v60, "tlCurve3Cp1":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    add-float v8, v1, v20

    invoke-direct {v6, v8, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v61, v6

    .line 145
    .local v61, "tlCurve3Cp2":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    div-float v7, v13, v7

    add-float/2addr v7, v1

    add-float v8, v1, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-direct {v6, v7, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v62, v6

    .line 148
    .local v62, "tlCurve3End":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    invoke-virtual/range {v22 .. v22}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v6

    invoke-virtual/range {v22 .. v22}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 151
    invoke-virtual/range {v23 .. v23}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v6

    invoke-virtual/range {v23 .. v23}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    invoke-virtual/range {v24 .. v24}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v7

    invoke-virtual/range {v24 .. v24}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v8

    invoke-virtual/range {v25 .. v25}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v9

    invoke-virtual/range {v25 .. v25}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v10

    invoke-virtual/range {v26 .. v26}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v11

    invoke-virtual/range {v26 .. v26}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v63

    move-object v6, v5

    move/from16 v64, v12

    .end local v12    # "cornerDistance":F
    .local v64, "cornerDistance":F
    move/from16 v12, v63

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    invoke-virtual/range {v27 .. v27}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v7

    invoke-virtual/range {v27 .. v27}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v8

    invoke-virtual/range {v28 .. v28}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v9

    invoke-virtual/range {v28 .. v28}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v10

    invoke-virtual/range {v29 .. v29}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v11

    invoke-virtual/range {v29 .. v29}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v12

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    invoke-virtual/range {v30 .. v30}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v7

    invoke-virtual/range {v30 .. v30}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v8

    invoke-virtual/range {v31 .. v31}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v9

    invoke-virtual/range {v31 .. v31}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v10

    invoke-virtual/range {v32 .. v32}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v11

    invoke-virtual/range {v32 .. v32}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v12

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    invoke-virtual/range {v33 .. v33}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v6

    invoke-virtual/range {v33 .. v33}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    invoke-virtual/range {v34 .. v34}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v7

    invoke-virtual/range {v34 .. v34}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v8

    invoke-virtual/range {v35 .. v35}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v9

    invoke-virtual/range {v35 .. v35}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v10

    invoke-virtual/range {v36 .. v36}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v11

    invoke-virtual/range {v36 .. v36}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v12

    move-object v6, v5

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    invoke-virtual/range {v37 .. v37}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v7

    invoke-virtual/range {v37 .. v37}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v8

    invoke-virtual/range {v38 .. v38}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v9

    invoke-virtual/range {v38 .. v38}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v10

    invoke-virtual/range {v39 .. v39}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v11

    invoke-virtual/range {v39 .. v39}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v12

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    invoke-virtual/range {v40 .. v40}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v7

    invoke-virtual/range {v40 .. v40}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v8

    invoke-virtual/range {v41 .. v41}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v9

    invoke-virtual/range {v41 .. v41}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v10

    invoke-virtual/range {v42 .. v42}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v11

    invoke-virtual/range {v42 .. v42}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v12

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    invoke-virtual/range {v43 .. v43}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v6

    invoke-virtual/range {v43 .. v43}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    invoke-virtual/range {v44 .. v44}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v7

    invoke-virtual/range {v44 .. v44}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v8

    invoke-virtual/range {v45 .. v45}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v9

    invoke-virtual/range {v45 .. v45}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v10

    invoke-virtual/range {v46 .. v46}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v11

    invoke-virtual/range {v46 .. v46}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v12

    move-object v6, v5

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    invoke-virtual/range {v47 .. v47}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v7

    invoke-virtual/range {v47 .. v47}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v8

    invoke-virtual/range {v48 .. v48}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v9

    invoke-virtual/range {v48 .. v48}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v10

    invoke-virtual/range {v49 .. v49}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v11

    invoke-virtual/range {v49 .. v49}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v12

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    invoke-virtual/range {v50 .. v50}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v7

    invoke-virtual/range {v50 .. v50}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v8

    invoke-virtual/range {v51 .. v51}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v9

    invoke-virtual/range {v51 .. v51}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v10

    invoke-virtual/range {v52 .. v52}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v11

    invoke-virtual/range {v52 .. v52}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v12

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    invoke-virtual/range {v53 .. v53}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v6

    invoke-virtual/range {v53 .. v53}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    invoke-virtual/range {v54 .. v54}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v7

    invoke-virtual/range {v54 .. v54}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v8

    invoke-virtual/range {v55 .. v55}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v9

    invoke-virtual/range {v55 .. v55}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v10

    invoke-virtual/range {v56 .. v56}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v11

    invoke-virtual/range {v56 .. v56}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v12

    move-object v6, v5

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 171
    invoke-virtual/range {v57 .. v57}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v7

    invoke-virtual/range {v57 .. v57}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v8

    invoke-virtual/range {v58 .. v58}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v9

    invoke-virtual/range {v58 .. v58}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v10

    invoke-virtual/range {v59 .. v59}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v11

    invoke-virtual/range {v59 .. v59}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v12

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 172
    invoke-virtual/range {v60 .. v60}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v7

    invoke-virtual/range {v60 .. v60}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v8

    invoke-virtual/range {v61 .. v61}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v9

    invoke-virtual/range {v61 .. v61}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v10

    invoke-virtual/range {v62 .. v62}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v11

    invoke-virtual/range {v62 .. v62}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v12

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 174
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 179
    return-object v5

    .line 54
    .end local v16    # "radiusRatio":F
    .end local v17    # "endpointRatio":F
    .end local v18    # "controlRatio":F
    .end local v19    # "radiusUnit":F
    .end local v20    # "controlHandleDistance":F
    .end local v21    # "controlPoints":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;
    .end local v22    # "startPoint":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v23    # "trCurve1Start":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v24    # "trCurve1Cp1":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v25    # "trCurve1Cp2":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v26    # "trCurve1End":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v27    # "trCurve2Cp1":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v28    # "trCurve2Cp2":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v29    # "trCurve2End":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v30    # "trCurve3Cp1":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v31    # "trCurve3Cp2":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v32    # "trCurve3End":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v33    # "brCurve1Start":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v34    # "brCurve1Cp1":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v35    # "brCurve1Cp2":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v36    # "brCurve1End":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v37    # "brCurve2Cp1":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v38    # "brCurve2Cp2":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v39    # "brCurve2End":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v40    # "brCurve3Cp1":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v41    # "brCurve3Cp2":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v42    # "brCurve3End":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v43    # "blCurve1Start":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v44    # "blCurve1Cp1":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v45    # "blCurve1Cp2":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v46    # "blCurve1End":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v47    # "blCurve2Cp1":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v48    # "blCurve2Cp2":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v49    # "blCurve2End":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v50    # "blCurve3Cp1":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v51    # "blCurve3Cp2":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v52    # "blCurve3End":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v53    # "tlCurve1Start":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v54    # "tlCurve1Cp1":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v55    # "tlCurve1Cp2":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v56    # "tlCurve1End":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v57    # "tlCurve2Cp1":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v58    # "tlCurve2Cp2":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v59    # "tlCurve2End":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v60    # "tlCurve3Cp1":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v61    # "tlCurve3Cp2":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v62    # "tlCurve3End":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v64    # "cornerDistance":F
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p5}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SketchSmoothCornerImpl;->buildRoundRect(FFFFF)Landroid/graphics/Path;

    move-result-object v6

    return-object v6
.end method

.method public canDraw(FF)Z
    .locals 1
    .param p1, "radius"    # F
    .param p2, "minDimension"    # F

    .line 27
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p2

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SketchSmoothCornerImpl;->type:Ljava/lang/String;

    return-object v0
.end method
