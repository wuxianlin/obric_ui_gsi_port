.class public final Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/FigmaSmoothCornerImpl;
.super Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;
.source "FigmaSmoothCornerImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J0\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/FigmaSmoothCornerImpl;",
        "Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;",
        "()V",
        "DEGREES_TO_RADIANS",
        "",
        "smoothness",
        "",
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
.field private final DEGREES_TO_RADIANS:D

.field private final smoothness:F

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;-><init>()V

    .line 18
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    iput-wide v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/FigmaSmoothCornerImpl;->DEGREES_TO_RADIANS:D

    .line 20
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/FigmaSmoothCornerImpl;->smoothness:F

    .line 22
    const-string v0, "FigmaSmoothCornerImpl"

    iput-object v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/FigmaSmoothCornerImpl;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public buildPath(FFFFF)Landroid/graphics/Path;
    .locals 91
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "radius"    # F

    .line 44
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v14, p5

    sub-float v12, v3, v1

    .line 45
    .local v12, "width":F
    sub-float v11, v4, v2

    .line 46
    .local v11, "height":F
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    move-result v29

    .line 48
    .local v29, "minDimension":F
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    move-object v10, v5

    .line 50
    .local v10, "paint":Landroid/graphics/Path;
    const/4 v5, 0x0

    cmpg-float v5, v14, v5

    if-eqz v5, :cond_2

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v5, v5, v29

    cmpl-float v5, v14, v5

    if-ltz v5, :cond_0

    move-object v8, v10

    move v6, v11

    move v5, v12

    goto/16 :goto_1

    .line 55
    :cond_0
    const/high16 v5, 0x40000000    # 2.0f

    div-float v9, v29, v5

    .line 56
    .local v9, "maxCornerSize":F
    iget v6, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/FigmaSmoothCornerImpl;->smoothness:F

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v6, v7

    mul-float/2addr v6, v14

    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    move-result v37

    .line 59
    .local v37, "cornerSize":F
    const/4 v6, 0x0

    .line 60
    .local v6, "smoothAngle":F
    const/4 v8, 0x0

    .line 61
    .local v8, "cornerAngle":F
    const/high16 v13, 0x40800000    # 4.0f

    div-float v38, v29, v13

    .line 63
    .local v38, "quarterSize":F
    cmpl-float v13, v14, v38

    const/16 v5, 0x5a

    if-lez v13, :cond_1

    .line 64
    sub-float v13, v14, v38

    div-float v13, v13, v38

    .line 65
    .local v13, "adaptiveRatio":F
    int-to-float v15, v5

    iget v5, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/FigmaSmoothCornerImpl;->smoothness:F

    sub-float v19, v7, v13

    mul-float v5, v5, v19

    sub-float v5, v7, v5

    mul-float/2addr v15, v5

    .line 66
    .end local v8    # "cornerAngle":F
    .local v15, "cornerAngle":F
    const/16 v5, 0x2d

    int-to-float v5, v5

    iget v8, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/FigmaSmoothCornerImpl;->smoothness:F

    mul-float/2addr v5, v8

    sub-float v8, v7, v13

    mul-float/2addr v5, v8

    move v8, v5

    move/from16 v39, v15

    const/16 v5, 0x5a

    .end local v6    # "smoothAngle":F
    .end local v13    # "adaptiveRatio":F
    .local v5, "smoothAngle":F
    goto :goto_0

    .line 68
    .end local v5    # "smoothAngle":F
    .end local v15    # "cornerAngle":F
    .restart local v6    # "smoothAngle":F
    .restart local v8    # "cornerAngle":F
    :cond_1
    const/16 v5, 0x5a

    int-to-float v13, v5

    iget v15, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/FigmaSmoothCornerImpl;->smoothness:F

    sub-float v15, v7, v15

    mul-float/2addr v15, v13

    .line 69
    .end local v8    # "cornerAngle":F
    .restart local v15    # "cornerAngle":F
    const/16 v8, 0x2d

    int-to-float v8, v8

    iget v13, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/FigmaSmoothCornerImpl;->smoothness:F

    mul-float v6, v8, v13

    move v8, v6

    move/from16 v39, v15

    .line 70
    .end local v6    # "smoothAngle":F
    .end local v15    # "cornerAngle":F
    .local v8, "smoothAngle":F
    .local v39, "cornerAngle":F
    :goto_0
    nop

    .line 73
    int-to-float v5, v5

    sub-float v5, v5, v39

    const/high16 v6, 0x40000000    # 2.0f

    div-float v40, v5, v6

    .line 74
    .local v40, "theta":F
    float-to-double v6, v8

    move/from16 v18, v9

    move-object/from16 v17, v10

    .end local v9    # "maxCornerSize":F
    .end local v10    # "paint":Landroid/graphics/Path;
    .local v17, "paint":Landroid/graphics/Path;
    .local v18, "maxCornerSize":F
    iget-wide v9, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/FigmaSmoothCornerImpl;->DEGREES_TO_RADIANS:D

    mul-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    double-to-float v10, v6

    .line 75
    .local v10, "controlRatio":F
    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v40, v6

    float-to-double v5, v7

    move/from16 v20, v10

    .end local v10    # "controlRatio":F
    .local v20, "controlRatio":F
    iget-wide v9, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/FigmaSmoothCornerImpl;->DEGREES_TO_RADIANS:D

    mul-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v41, v14, v5

    .line 77
    .local v41, "handleLength":F
    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v39, v5

    float-to-double v5, v6

    iget-wide v9, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/FigmaSmoothCornerImpl;->DEGREES_TO_RADIANS:D

    mul-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    float-to-double v9, v14

    mul-double/2addr v5, v9

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    mul-double/2addr v5, v9

    double-to-float v10, v5

    .line 78
    .local v10, "arcLength":F
    float-to-double v5, v8

    move v9, v8

    .end local v8    # "smoothAngle":F
    .local v9, "smoothAngle":F
    iget-wide v7, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/FigmaSmoothCornerImpl;->DEGREES_TO_RADIANS:D

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v42, v41, v5

    .line 79
    .local v42, "controlLength":F
    mul-float v43, v42, v20

    .line 81
    .local v43, "controlHeight":F
    sub-float v5, v37, v10

    const/high16 v6, 0x3f800000    # 1.0f

    add-float v6, v20, v6

    mul-float v6, v6, v42

    sub-float/2addr v5, v6

    const/high16 v6, 0x40400000    # 3.0f

    div-float v44, v5, v6

    .line 82
    .local v44, "handleSmall":F
    const/high16 v5, 0x40000000    # 2.0f

    mul-float v45, v44, v5

    .line 85
    .local v45, "handleLarge":F
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    div-float v5, v12, v5

    add-float/2addr v5, v1

    invoke-direct {v6, v5, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v46, v6

    .line 88
    .local v46, "startPoint":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v5, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v6, v3, v37

    invoke-direct {v5, v6, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v47, v5

    .line 89
    .local v47, "trCurve1Start":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v5, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v6, v37, v45

    sub-float v6, v3, v6

    invoke-direct {v5, v6, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v48, v5

    .line 90
    .local v48, "trCurve1Cp1":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v5, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v6, v37, v45

    sub-float v6, v6, v44

    sub-float v6, v3, v6

    invoke-direct {v5, v6, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v49, v5

    .line 91
    .local v49, "trCurve1Cp2":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v5, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v6, v37, v45

    sub-float v6, v6, v44

    sub-float v6, v6, v42

    sub-float v6, v3, v6

    add-float v7, v2, v43

    invoke-direct {v5, v6, v7}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v50, v5

    .line 93
    .local v50, "trCurve1End":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v7, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v5, v3, v14

    add-float v6, v2, v14

    invoke-direct {v7, v5, v6}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 94
    .local v7, "trArcCenter":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    const/high16 v5, 0x43870000    # 270.0f

    add-float v51, v40, v5

    .line 95
    .local v51, "trArcStart":F
    const/high16 v6, 0x43b40000    # 360.0f

    sub-float v52, v6, v40

    .line 97
    .local v52, "trArcEnd":F
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v8, v3, v43

    sub-float v13, v37, v45

    sub-float v13, v13, v44

    sub-float v13, v13, v42

    add-float/2addr v13, v2

    invoke-direct {v6, v8, v13}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v53, v6

    .line 98
    .local v53, "trCurve2Start":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v8, v37, v45

    sub-float v8, v8, v44

    add-float/2addr v8, v2

    invoke-direct {v6, v3, v8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v54, v6

    .line 99
    .local v54, "trCurve2Cp1":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v8, v37, v45

    add-float/2addr v8, v2

    invoke-direct {v6, v3, v8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v55, v6

    .line 100
    .local v55, "trCurve2Cp2":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    add-float v8, v2, v37

    invoke-direct {v6, v3, v8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v56, v6

    .line 103
    .local v56, "trCurve2End":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v8, v4, v37

    invoke-direct {v6, v3, v8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v57, v6

    .line 104
    .local v57, "brCurve1Start":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v8, v37, v45

    sub-float v8, v4, v8

    invoke-direct {v6, v3, v8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v58, v6

    .line 105
    .local v58, "brCurve1Cp1":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v8, v37, v45

    sub-float v8, v8, v44

    sub-float v8, v4, v8

    invoke-direct {v6, v3, v8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v59, v6

    .line 106
    .local v59, "brCurve1Cp2":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v8, v3, v43

    sub-float v13, v37, v45

    sub-float v13, v13, v44

    sub-float v13, v13, v42

    sub-float v13, v4, v13

    invoke-direct {v6, v8, v13}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v60, v6

    .line 108
    .local v60, "brCurve1End":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v13, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v6, v3, v14

    sub-float v8, v4, v14

    invoke-direct {v13, v6, v8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 109
    .local v13, "brArcCenter":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    move/from16 v15, v40

    .line 110
    .local v15, "brArcStart":F
    const/high16 v6, 0x42b40000    # 90.0f

    sub-float v61, v6, v40

    .line 112
    .local v61, "brArcEnd":F
    new-instance v8, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v16, v37, v45

    sub-float v16, v16, v44

    sub-float v16, v16, v42

    sub-float v5, v3, v16

    sub-float v6, v4, v43

    invoke-direct {v8, v5, v6}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v62, v8

    .line 113
    .local v62, "brCurve2Start":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v5, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v6, v37, v45

    sub-float v6, v6, v44

    sub-float v6, v3, v6

    invoke-direct {v5, v6, v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v63, v5

    .line 114
    .local v63, "brCurve2Cp1":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v5, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v6, v37, v45

    sub-float v6, v3, v6

    invoke-direct {v5, v6, v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v64, v5

    .line 115
    .local v64, "brCurve2Cp2":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v5, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v6, v3, v37

    invoke-direct {v5, v6, v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v65, v5

    .line 118
    .local v65, "brCurve2End":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v5, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    add-float v6, v1, v37

    invoke-direct {v5, v6, v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v66, v5

    .line 119
    .local v66, "blCurve1Start":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v5, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v6, v37, v45

    add-float/2addr v6, v1

    invoke-direct {v5, v6, v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v67, v5

    .line 120
    .local v67, "blCurve1Cp1":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v5, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v6, v37, v45

    sub-float v6, v6, v44

    add-float/2addr v6, v1

    invoke-direct {v5, v6, v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v68, v5

    .line 121
    .local v68, "blCurve1Cp2":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v5, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v6, v37, v45

    sub-float v6, v6, v44

    sub-float v6, v6, v42

    add-float/2addr v6, v1

    sub-float v8, v4, v43

    invoke-direct {v5, v6, v8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v69, v5

    .line 123
    .local v69, "blCurve1End":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v5, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    add-float v6, v1, v14

    sub-float v8, v4, v14

    invoke-direct {v5, v6, v8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v19, v5

    .line 124
    .local v19, "blArcCenter":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    const/high16 v5, 0x42b40000    # 90.0f

    add-float v70, v40, v5

    .line 125
    .local v70, "blArcStart":F
    const/high16 v5, 0x43340000    # 180.0f

    sub-float v71, v5, v40

    .line 127
    .local v71, "blArcEnd":F
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    add-float v8, v1, v43

    sub-float v16, v37, v45

    sub-float v16, v16, v44

    sub-float v16, v16, v42

    sub-float v5, v4, v16

    invoke-direct {v6, v8, v5}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v72, v6

    .line 128
    .local v72, "blCurve2Start":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v5, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v6, v37, v45

    sub-float v6, v6, v44

    sub-float v6, v4, v6

    invoke-direct {v5, v1, v6}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v73, v5

    .line 129
    .local v73, "blCurve2Cp1":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v5, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v6, v37, v45

    sub-float v6, v4, v6

    invoke-direct {v5, v1, v6}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v74, v5

    .line 130
    .local v74, "blCurve2Cp2":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v5, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v6, v4, v37

    invoke-direct {v5, v1, v6}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v75, v5

    .line 133
    .local v75, "blCurve2End":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v5, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    add-float v6, v2, v37

    invoke-direct {v5, v1, v6}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v76, v5

    .line 134
    .local v76, "tlCurve1Start":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v5, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v6, v37, v45

    add-float/2addr v6, v2

    invoke-direct {v5, v1, v6}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v77, v5

    .line 135
    .local v77, "tlCurve1Cp1":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v5, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v6, v37, v45

    sub-float v6, v6, v44

    add-float/2addr v6, v2

    invoke-direct {v5, v1, v6}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v78, v5

    .line 136
    .local v78, "tlCurve1Cp2":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v5, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    add-float v6, v1, v43

    sub-float v8, v37, v45

    sub-float v8, v8, v44

    sub-float v8, v8, v42

    add-float/2addr v8, v2

    invoke-direct {v5, v6, v8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v79, v5

    .line 138
    .local v79, "tlCurve1End":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v5, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    add-float v6, v1, v14

    add-float v8, v2, v14

    invoke-direct {v5, v6, v8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v25, v5

    .line 139
    .local v25, "tlArcCenter":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    const/high16 v5, 0x43340000    # 180.0f

    add-float v80, v40, v5

    .line 140
    .local v80, "tlArcStart":F
    const/high16 v5, 0x43870000    # 270.0f

    sub-float v81, v5, v40

    .line 142
    .local v81, "tlArcEnd":F
    new-instance v5, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v6, v37, v45

    sub-float v6, v6, v44

    sub-float v6, v6, v42

    add-float/2addr v6, v1

    add-float v8, v2, v43

    invoke-direct {v5, v6, v8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v82, v5

    .line 143
    .local v82, "tlCurve2Start":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v5, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v6, v37, v45

    sub-float v6, v6, v44

    add-float/2addr v6, v1

    invoke-direct {v5, v6, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v83, v5

    .line 144
    .local v83, "tlCurve2Cp1":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v5, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v6, v37, v45

    add-float/2addr v6, v1

    invoke-direct {v5, v6, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v84, v5

    .line 145
    .local v84, "tlCurve2Cp2":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v5, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    add-float v6, v1, v37

    invoke-direct {v5, v6, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v85, v5

    .line 148
    .local v85, "tlCurve2End":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    invoke-virtual/range {v46 .. v46}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v5

    invoke-virtual/range {v46 .. v46}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v6

    move-object/from16 v8, v17

    .end local v17    # "paint":Landroid/graphics/Path;
    .local v8, "paint":Landroid/graphics/Path;
    invoke-virtual {v8, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 151
    invoke-virtual/range {v47 .. v47}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v5

    invoke-virtual/range {v47 .. v47}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v6

    invoke-virtual {v8, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    invoke-virtual/range {v48 .. v48}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v31

    invoke-virtual/range {v48 .. v48}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v32

    invoke-virtual/range {v49 .. v49}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v33

    invoke-virtual/range {v49 .. v49}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v34

    invoke-virtual/range {v50 .. v50}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v35

    invoke-virtual/range {v50 .. v50}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v36

    move-object/from16 v30, v8

    invoke-virtual/range {v30 .. v36}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    sget-object v5, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;->Companion:Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl$Companion;

    move-object v6, v8

    move-object/from16 v16, v8

    move/from16 v86, v9

    .end local v8    # "paint":Landroid/graphics/Path;
    .end local v9    # "smoothAngle":F
    .local v16, "paint":Landroid/graphics/Path;
    .local v86, "smoothAngle":F
    move/from16 v8, p5

    move/from16 v87, v18

    .end local v18    # "maxCornerSize":F
    .local v87, "maxCornerSize":F
    move/from16 v9, v51

    move/from16 v90, v10

    move-object/from16 v88, v16

    move/from16 v89, v20

    .end local v10    # "arcLength":F
    .end local v16    # "paint":Landroid/graphics/Path;
    .end local v20    # "controlRatio":F
    .local v88, "paint":Landroid/graphics/Path;
    .local v89, "controlRatio":F
    .local v90, "arcLength":F
    move/from16 v10, v52

    invoke-virtual/range {v5 .. v10}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl$Companion;->arcTo$foundation_mkRelease(Landroid/graphics/Path;Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;FFF)V

    .line 154
    invoke-virtual/range {v54 .. v54}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v31

    invoke-virtual/range {v54 .. v54}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v32

    invoke-virtual/range {v55 .. v55}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v33

    invoke-virtual/range {v55 .. v55}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v34

    invoke-virtual/range {v56 .. v56}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v35

    invoke-virtual/range {v56 .. v56}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v36

    move-object/from16 v30, v88

    invoke-virtual/range {v30 .. v36}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    invoke-virtual/range {v57 .. v57}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v5

    invoke-virtual/range {v57 .. v57}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v6

    move-object/from16 v8, v88

    .end local v88    # "paint":Landroid/graphics/Path;
    .restart local v8    # "paint":Landroid/graphics/Path;
    invoke-virtual {v8, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    invoke-virtual/range {v58 .. v58}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v31

    invoke-virtual/range {v58 .. v58}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v32

    invoke-virtual/range {v59 .. v59}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v33

    invoke-virtual/range {v59 .. v59}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v34

    invoke-virtual/range {v60 .. v60}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v35

    invoke-virtual/range {v60 .. v60}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v36

    move-object/from16 v30, v8

    invoke-virtual/range {v30 .. v36}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    sget-object v5, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;->Companion:Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl$Companion;

    move v6, v11

    .end local v11    # "height":F
    .local v6, "height":F
    move-object v11, v5

    move v5, v12

    .end local v12    # "width":F
    .local v5, "width":F
    move-object v12, v8

    move/from16 v14, p5

    move/from16 v16, v61

    invoke-virtual/range {v11 .. v16}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl$Companion;->arcTo$foundation_mkRelease(Landroid/graphics/Path;Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;FFF)V

    .line 160
    invoke-virtual/range {v63 .. v63}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v31

    invoke-virtual/range {v63 .. v63}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v32

    invoke-virtual/range {v64 .. v64}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v33

    invoke-virtual/range {v64 .. v64}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v34

    invoke-virtual/range {v65 .. v65}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v35

    invoke-virtual/range {v65 .. v65}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v36

    invoke-virtual/range {v30 .. v36}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    invoke-virtual/range {v66 .. v66}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v9

    invoke-virtual/range {v66 .. v66}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    invoke-virtual/range {v67 .. v67}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v31

    invoke-virtual/range {v67 .. v67}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v32

    invoke-virtual/range {v68 .. v68}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v33

    invoke-virtual/range {v68 .. v68}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v34

    invoke-virtual/range {v69 .. v69}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v35

    invoke-virtual/range {v69 .. v69}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v36

    invoke-virtual/range {v30 .. v36}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    sget-object v17, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;->Companion:Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl$Companion;

    move-object/from16 v18, v8

    move/from16 v20, p5

    move/from16 v21, v70

    move/from16 v22, v71

    invoke-virtual/range {v17 .. v22}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl$Companion;->arcTo$foundation_mkRelease(Landroid/graphics/Path;Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;FFF)V

    .line 166
    invoke-virtual/range {v73 .. v73}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v31

    invoke-virtual/range {v73 .. v73}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v32

    invoke-virtual/range {v74 .. v74}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v33

    invoke-virtual/range {v74 .. v74}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v34

    invoke-virtual/range {v75 .. v75}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v35

    invoke-virtual/range {v75 .. v75}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v36

    invoke-virtual/range {v30 .. v36}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    invoke-virtual/range {v76 .. v76}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v9

    invoke-virtual/range {v76 .. v76}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    invoke-virtual/range {v77 .. v77}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v31

    invoke-virtual/range {v77 .. v77}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v32

    invoke-virtual/range {v78 .. v78}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v33

    invoke-virtual/range {v78 .. v78}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v34

    invoke-virtual/range {v79 .. v79}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v35

    invoke-virtual/range {v79 .. v79}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v36

    invoke-virtual/range {v30 .. v36}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 171
    sget-object v23, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;->Companion:Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl$Companion;

    move-object/from16 v24, v8

    move/from16 v26, p5

    move/from16 v27, v80

    move/from16 v28, v81

    invoke-virtual/range {v23 .. v28}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl$Companion;->arcTo$foundation_mkRelease(Landroid/graphics/Path;Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;FFF)V

    .line 172
    invoke-virtual/range {v83 .. v83}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v31

    invoke-virtual/range {v83 .. v83}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v32

    invoke-virtual/range {v84 .. v84}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v33

    invoke-virtual/range {v84 .. v84}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v34

    invoke-virtual/range {v85 .. v85}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v35

    invoke-virtual/range {v85 .. v85}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v36

    invoke-virtual/range {v30 .. v36}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 174
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 178
    return-object v8

    .line 50
    .end local v5    # "width":F
    .end local v6    # "height":F
    .end local v7    # "trArcCenter":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v8    # "paint":Landroid/graphics/Path;
    .end local v13    # "brArcCenter":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v15    # "brArcStart":F
    .end local v19    # "blArcCenter":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v25    # "tlArcCenter":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v37    # "cornerSize":F
    .end local v38    # "quarterSize":F
    .end local v39    # "cornerAngle":F
    .end local v40    # "theta":F
    .end local v41    # "handleLength":F
    .end local v42    # "controlLength":F
    .end local v43    # "controlHeight":F
    .end local v44    # "handleSmall":F
    .end local v45    # "handleLarge":F
    .end local v46    # "startPoint":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v47    # "trCurve1Start":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v48    # "trCurve1Cp1":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v49    # "trCurve1Cp2":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v50    # "trCurve1End":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v51    # "trArcStart":F
    .end local v52    # "trArcEnd":F
    .end local v53    # "trCurve2Start":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v54    # "trCurve2Cp1":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v55    # "trCurve2Cp2":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v56    # "trCurve2End":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v57    # "brCurve1Start":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v58    # "brCurve1Cp1":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v59    # "brCurve1Cp2":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v60    # "brCurve1End":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v61    # "brArcEnd":F
    .end local v62    # "brCurve2Start":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v63    # "brCurve2Cp1":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v64    # "brCurve2Cp2":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v65    # "brCurve2End":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v66    # "blCurve1Start":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v67    # "blCurve1Cp1":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v68    # "blCurve1Cp2":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v69    # "blCurve1End":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v70    # "blArcStart":F
    .end local v71    # "blArcEnd":F
    .end local v72    # "blCurve2Start":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v73    # "blCurve2Cp1":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v74    # "blCurve2Cp2":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v75    # "blCurve2End":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v76    # "tlCurve1Start":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v77    # "tlCurve1Cp1":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v78    # "tlCurve1Cp2":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v79    # "tlCurve1End":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v80    # "tlArcStart":F
    .end local v81    # "tlArcEnd":F
    .end local v82    # "tlCurve2Start":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v83    # "tlCurve2Cp1":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v84    # "tlCurve2Cp2":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v85    # "tlCurve2End":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v86    # "smoothAngle":F
    .end local v87    # "maxCornerSize":F
    .end local v89    # "controlRatio":F
    .end local v90    # "arcLength":F
    .local v10, "paint":Landroid/graphics/Path;
    .restart local v11    # "height":F
    .restart local v12    # "width":F
    :cond_2
    move-object v8, v10

    move v6, v11

    move v5, v12

    .line 51
    .end local v10    # "paint":Landroid/graphics/Path;
    .end local v11    # "height":F
    .end local v12    # "width":F
    .restart local v5    # "width":F
    .restart local v6    # "height":F
    .restart local v8    # "paint":Landroid/graphics/Path;
    :goto_1
    invoke-virtual/range {p0 .. p5}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/FigmaSmoothCornerImpl;->buildRoundRect(FFFFF)Landroid/graphics/Path;

    move-result-object v7

    return-object v7
.end method

.method public canDraw(FF)Z
    .locals 1
    .param p1, "radius"    # F
    .param p2, "minDimension"    # F

    .line 25
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

    .line 22
    iget-object v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/FigmaSmoothCornerImpl;->type:Ljava/lang/String;

    return-object v0
.end method
