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
        "foundation_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
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

    const v0, 0x430030a4    # 128.19f

    .line 13
    iput v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SketchSmoothCornerImpl;->CORNER_MAX_RATIO:F

    const v0, 0x42a73d71    # 83.62f

    .line 14
    iput v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SketchSmoothCornerImpl;->CONTROL_HANDLE_RATIO:F

    .line 15
    new-instance v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;

    const v2, 0x4286e666    # 67.45f

    const v3, 0x424ca3d7    # 51.16f

    const v4, 0x420b70a4    # 34.86f

    const v5, 0x41b08f5c    # 22.07f

    const v6, 0x4155c28f    # 13.36f

    const v7, 0x40947ae1    # 4.64f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;-><init>(FFFFFF)V

    iput-object v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SketchSmoothCornerImpl;->CONTROL_POINTS_RATIO:Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;

    const-string v0, "SketchSmoothCornerImpl"

    .line 24
    iput-object v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SketchSmoothCornerImpl;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public buildPath(FFFFF)Landroid/graphics/Path;
    .locals 45

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 45
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    sub-float v5, v3, v1

    sub-float v6, v4, v2

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v8

    const/4 v9, 0x0

    cmpg-float v9, p5, v9

    if-eqz v9, :cond_3

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v10, v8, v9

    cmpl-float v10, p5, v10

    if-ltz v10, :cond_0

    goto/16 :goto_1

    :cond_0
    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v8, v10

    div-float v8, p5, v8

    cmpl-float v11, v8, v9

    const/high16 v12, 0x3f800000    # 1.0f

    if-lez v11, :cond_1

    sub-float v9, v8, v9

    const v11, 0x3ecccccd    # 0.4f

    div-float/2addr v9, v11

    .line 63
    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const v11, 0x3e0e1bf0

    mul-float/2addr v9, v11

    sub-float v9, v12, v9

    goto :goto_0

    :cond_1
    move v9, v12

    :goto_0
    const v11, 0x3f19999a    # 0.6f

    cmpl-float v13, v8, v11

    if-lez v13, :cond_2

    sub-float/2addr v8, v11

    const v11, 0x3e99999a    # 0.3f

    div-float/2addr v8, v11

    .line 71
    invoke-static {v12, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    const v11, 0x3d2de440

    mul-float/2addr v8, v11

    add-float/2addr v12, v8

    :cond_2
    const/high16 v8, 0x42c80000    # 100.0f

    div-float v8, p5, v8

    .line 77
    iget v11, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SketchSmoothCornerImpl;->CORNER_MAX_RATIO:F

    mul-float/2addr v11, v8

    mul-float/2addr v11, v9

    .line 78
    iget v9, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SketchSmoothCornerImpl;->CONTROL_HANDLE_RATIO:F

    mul-float/2addr v9, v8

    mul-float/2addr v9, v12

    .line 79
    new-instance v19, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;

    .line 80
    iget-object v12, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SketchSmoothCornerImpl;->CONTROL_POINTS_RATIO:Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;

    invoke-virtual {v12}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getHandleLarge()F

    move-result v12

    mul-float v13, v8, v12

    .line 81
    iget-object v12, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SketchSmoothCornerImpl;->CONTROL_POINTS_RATIO:Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;

    invoke-virtual {v12}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getDistanceOuter()F

    move-result v12

    mul-float v14, v8, v12

    .line 82
    iget-object v12, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SketchSmoothCornerImpl;->CONTROL_POINTS_RATIO:Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;

    invoke-virtual {v12}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getDistanceInner()F

    move-result v12

    mul-float v15, v8, v12

    .line 83
    iget-object v12, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SketchSmoothCornerImpl;->CONTROL_POINTS_RATIO:Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;

    invoke-virtual {v12}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getHandleMedium()F

    move-result v12

    mul-float v16, v8, v12

    .line 84
    iget-object v12, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SketchSmoothCornerImpl;->CONTROL_POINTS_RATIO:Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;

    invoke-virtual {v12}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getCurveInner()F

    move-result v12

    mul-float v17, v8, v12

    .line 85
    iget-object v0, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SketchSmoothCornerImpl;->CONTROL_POINTS_RATIO:Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getCurveOuter()F

    move-result v0

    mul-float v18, v8, v0

    move-object/from16 v12, v19

    .line 79
    invoke-direct/range {v12 .. v18}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;-><init>(FFFFFF)V

    .line 89
    new-instance v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    div-float/2addr v5, v10

    add-float/2addr v5, v1

    invoke-direct {v0, v5, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 92
    new-instance v8, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v12, v3, v11

    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-direct {v8, v13, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 93
    new-instance v13, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v14, v3, v9

    invoke-direct {v13, v14, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 94
    new-instance v15, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getHandleLarge()F

    move-result v16

    sub-float v10, v3, v16

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getCurveOuter()F

    move-result v16

    move-object/from16 p0, v13

    add-float v13, v2, v16

    invoke-direct {v15, v10, v13}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 95
    new-instance v10, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getDistanceOuter()F

    move-result v13

    sub-float v13, v3, v13

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getCurveInner()F

    move-result v16

    move-object/from16 p5, v15

    add-float v15, v2, v16

    invoke-direct {v10, v13, v15}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 97
    new-instance v13, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getDistanceInner()F

    move-result v15

    sub-float v15, v3, v15

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getHandleMedium()F

    move-result v16

    move-object/from16 v18, v10

    add-float v10, v2, v16

    invoke-direct {v13, v15, v10}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 98
    new-instance v10, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getHandleMedium()F

    move-result v15

    sub-float v15, v3, v15

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getDistanceInner()F

    move-result v16

    move-object/from16 v20, v13

    add-float v13, v2, v16

    invoke-direct {v10, v15, v13}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 99
    new-instance v13, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getCurveInner()F

    move-result v15

    sub-float v15, v3, v15

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getDistanceOuter()F

    move-result v16

    move-object/from16 v21, v10

    add-float v10, v2, v16

    invoke-direct {v13, v15, v10}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 101
    new-instance v10, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getCurveOuter()F

    move-result v15

    sub-float v15, v3, v15

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getHandleLarge()F

    move-result v16

    move-object/from16 v22, v13

    add-float v13, v2, v16

    invoke-direct {v10, v15, v13}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 102
    new-instance v13, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    add-float v15, v2, v9

    invoke-direct {v13, v3, v15}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v16, v13

    .line 103
    new-instance v13, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    const/high16 v17, 0x40000000    # 2.0f

    div-float v6, v6, v17

    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    move-result v17

    move-object/from16 v23, v10

    add-float v10, v2, v17

    invoke-direct {v13, v3, v10}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 106
    new-instance v10, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    add-float/2addr v6, v2

    move-object/from16 v17, v13

    sub-float v13, v4, v11

    move-object/from16 v24, v8

    invoke-static {v6, v13}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-direct {v10, v3, v8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 107
    new-instance v8, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    move-object/from16 v25, v10

    sub-float v10, v4, v9

    invoke-direct {v8, v3, v10}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v26, v8

    .line 108
    new-instance v8, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getCurveOuter()F

    move-result v27

    move-object/from16 v28, v7

    sub-float v7, v3, v27

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getHandleLarge()F

    move-result v27

    move-object/from16 v29, v0

    sub-float v0, v4, v27

    invoke-direct {v8, v7, v0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 109
    new-instance v7, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getCurveInner()F

    move-result v0

    sub-float v0, v3, v0

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getDistanceOuter()F

    move-result v27

    move-object/from16 v30, v8

    sub-float v8, v4, v27

    invoke-direct {v7, v0, v8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 111
    new-instance v8, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getHandleMedium()F

    move-result v0

    sub-float v0, v3, v0

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getDistanceInner()F

    move-result v27

    move-object/from16 v31, v7

    sub-float v7, v4, v27

    invoke-direct {v8, v0, v7}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 112
    new-instance v7, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getDistanceInner()F

    move-result v0

    sub-float v0, v3, v0

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getHandleMedium()F

    move-result v27

    move-object/from16 v32, v8

    sub-float v8, v4, v27

    invoke-direct {v7, v0, v8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 113
    new-instance v8, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getDistanceOuter()F

    move-result v0

    sub-float v0, v3, v0

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getCurveInner()F

    move-result v27

    move-object/from16 v33, v7

    sub-float v7, v4, v27

    invoke-direct {v8, v0, v7}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 115
    new-instance v7, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getHandleLarge()F

    move-result v0

    sub-float v0, v3, v0

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getCurveOuter()F

    move-result v3

    sub-float v3, v4, v3

    invoke-direct {v7, v0, v3}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 116
    new-instance v3, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-direct {v3, v14, v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 117
    new-instance v14, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-direct {v14, v0, v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 120
    new-instance v12, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    add-float v0, v1, v11

    move-object/from16 p3, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-direct {v12, v3, v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 121
    new-instance v3, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    add-float/2addr v9, v1

    invoke-direct {v3, v9, v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v27, v12

    .line 122
    new-instance v12, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getHandleLarge()F

    move-result v34

    move-object/from16 v35, v3

    add-float v3, v1, v34

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getCurveOuter()F

    move-result v34

    move-object/from16 v36, v14

    sub-float v14, v4, v34

    invoke-direct {v12, v3, v14}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 123
    new-instance v14, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getDistanceOuter()F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getCurveInner()F

    move-result v34

    move-object/from16 v37, v12

    sub-float v12, v4, v34

    invoke-direct {v14, v3, v12}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 125
    new-instance v12, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getDistanceInner()F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getHandleMedium()F

    move-result v34

    move-object/from16 v38, v14

    sub-float v14, v4, v34

    invoke-direct {v12, v3, v14}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 126
    new-instance v14, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getHandleMedium()F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getDistanceInner()F

    move-result v34

    move-object/from16 v39, v12

    sub-float v12, v4, v34

    invoke-direct {v14, v3, v12}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 127
    new-instance v12, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getCurveInner()F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getDistanceOuter()F

    move-result v34

    move-object/from16 v40, v14

    sub-float v14, v4, v34

    invoke-direct {v12, v3, v14}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 129
    new-instance v14, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getCurveOuter()F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getHandleLarge()F

    move-result v34

    sub-float v4, v4, v34

    invoke-direct {v14, v3, v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 130
    new-instance v4, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-direct {v4, v1, v10}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 131
    new-instance v10, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-static {v6, v13}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-direct {v10, v1, v3}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 134
    new-instance v13, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    add-float v3, v2, v11

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-direct {v13, v1, v3}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 135
    new-instance v11, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-direct {v11, v1, v15}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 136
    new-instance v15, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getCurveOuter()F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getHandleLarge()F

    move-result v6

    add-float/2addr v6, v2

    invoke-direct {v15, v3, v6}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 137
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getCurveInner()F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getDistanceOuter()F

    move-result v34

    move-object/from16 p4, v4

    add-float v4, v2, v34

    invoke-direct {v6, v3, v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 139
    new-instance v4, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getHandleMedium()F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getDistanceInner()F

    move-result v34

    move-object/from16 v41, v6

    add-float v6, v2, v34

    invoke-direct {v4, v3, v6}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 140
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getDistanceInner()F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getHandleMedium()F

    move-result v34

    move-object/from16 v42, v4

    add-float v4, v2, v34

    invoke-direct {v6, v3, v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 141
    new-instance v4, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getDistanceOuter()F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getCurveInner()F

    move-result v34

    move-object/from16 v43, v6

    add-float v6, v2, v34

    invoke-direct {v4, v3, v6}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 143
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getHandleLarge()F

    move-result v3

    add-float/2addr v1, v3

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ControlPoint;->getCurveOuter()F

    move-result v3

    add-float/2addr v3, v2

    invoke-direct {v6, v1, v3}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 144
    new-instance v3, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-direct {v3, v9, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 145
    new-instance v9, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-direct {v9, v0, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 148
    invoke-virtual/range {v29 .. v29}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v0

    invoke-virtual/range {v29 .. v29}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v1

    move-object/from16 v5, v28

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 151
    invoke-virtual/range {v24 .. v24}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v0

    invoke-virtual/range {v24 .. v24}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v2

    invoke-virtual/range {p5 .. p5}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v19

    invoke-virtual/range {p5 .. p5}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v24

    invoke-virtual/range {v18 .. v18}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v28

    invoke-virtual/range {v18 .. v18}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v18

    move-object v0, v5

    move-object/from16 v29, p3

    move-object/from16 v34, v35

    move-object/from16 v35, v3

    move/from16 v3, v19

    move-object/from16 v19, p4

    move-object/from16 v44, v4

    move/from16 v4, v24

    move-object/from16 p0, v5

    move/from16 v5, v28

    move-object/from16 v24, v41

    move-object/from16 v28, v43

    move-object/from16 v41, v6

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    invoke-virtual/range {v20 .. v20}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v1

    invoke-virtual/range {v20 .. v20}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v2

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v3

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v4

    invoke-virtual/range {v22 .. v22}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v5

    invoke-virtual/range {v22 .. v22}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v6

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    invoke-virtual/range {v23 .. v23}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v1

    invoke-virtual/range {v23 .. v23}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v2

    invoke-virtual/range {v16 .. v16}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v3

    invoke-virtual/range {v16 .. v16}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v4

    invoke-virtual/range {v17 .. v17}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v5

    invoke-virtual/range {v17 .. v17}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    invoke-virtual/range {v25 .. v25}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v0

    invoke-virtual/range {v25 .. v25}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v1

    move-object/from16 v6, p0

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    invoke-virtual/range {v26 .. v26}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v1

    invoke-virtual/range {v26 .. v26}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v2

    invoke-virtual/range {v30 .. v30}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v3

    invoke-virtual/range {v30 .. v30}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v4

    invoke-virtual/range {v31 .. v31}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v5

    invoke-virtual/range {v31 .. v31}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v16

    move-object v0, v6

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    invoke-virtual/range {v32 .. v32}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v1

    invoke-virtual/range {v32 .. v32}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v2

    invoke-virtual/range {v33 .. v33}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v3

    invoke-virtual/range {v33 .. v33}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v4

    invoke-virtual {v8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v5

    invoke-virtual {v8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v6

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    invoke-virtual {v7}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v1

    invoke-virtual {v7}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v2

    invoke-virtual/range {v29 .. v29}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v3

    invoke-virtual/range {v29 .. v29}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v4

    invoke-virtual/range {v36 .. v36}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v5

    invoke-virtual/range {v36 .. v36}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    invoke-virtual/range {v27 .. v27}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v0

    invoke-virtual/range {v27 .. v27}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v1

    move-object/from16 v7, p0

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    invoke-virtual/range {v34 .. v34}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v1

    invoke-virtual/range {v34 .. v34}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v2

    invoke-virtual/range {v37 .. v37}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v3

    invoke-virtual/range {v37 .. v37}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v4

    invoke-virtual/range {v38 .. v38}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v5

    invoke-virtual/range {v38 .. v38}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v6

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    invoke-virtual/range {v39 .. v39}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v1

    invoke-virtual/range {v39 .. v39}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v2

    invoke-virtual/range {v40 .. v40}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v3

    invoke-virtual/range {v40 .. v40}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v4

    invoke-virtual {v12}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v5

    invoke-virtual {v12}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    invoke-virtual {v14}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v1

    invoke-virtual {v14}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v2

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v3

    invoke-virtual/range {v19 .. v19}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v4

    invoke-virtual {v10}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v5

    invoke-virtual {v10}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    invoke-virtual {v13}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v0

    invoke-virtual {v13}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v1

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    invoke-virtual {v11}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v1

    invoke-virtual {v11}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v2

    invoke-virtual {v15}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v3

    invoke-virtual {v15}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v4

    invoke-virtual/range {v24 .. v24}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v5

    invoke-virtual/range {v24 .. v24}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v6

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 171
    invoke-virtual/range {v42 .. v42}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v1

    invoke-virtual/range {v42 .. v42}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v2

    invoke-virtual/range {v28 .. v28}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v3

    invoke-virtual/range {v28 .. v28}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v4

    invoke-virtual/range {v44 .. v44}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v5

    invoke-virtual/range {v44 .. v44}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 172
    invoke-virtual/range {v41 .. v41}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v1

    invoke-virtual/range {v41 .. v41}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v2

    invoke-virtual/range {v35 .. v35}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v3

    invoke-virtual/range {v35 .. v35}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v4

    invoke-virtual {v9}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v5

    invoke-virtual {v9}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 174
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    return-object v7

    .line 54
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p5}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SketchSmoothCornerImpl;->buildRoundRect(FFFFF)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public canDraw(FF)Z
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr p2, p0

    cmpg-float p0, p1, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/SketchSmoothCornerImpl;->type:Ljava/lang/String;

    return-object p0
.end method
