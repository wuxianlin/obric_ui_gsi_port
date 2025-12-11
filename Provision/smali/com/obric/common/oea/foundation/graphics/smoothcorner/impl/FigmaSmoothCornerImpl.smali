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
.field private final DEGREES_TO_RADIANS:D

.field private final smoothness:F

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;-><init>()V

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 18
    iput-wide v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/FigmaSmoothCornerImpl;->DEGREES_TO_RADIANS:D

    const v0, 0x3f19999a    # 0.6f

    .line 20
    iput v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/FigmaSmoothCornerImpl;->smoothness:F

    const-string v0, "FigmaSmoothCornerImpl"

    .line 22
    iput-object v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/FigmaSmoothCornerImpl;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public buildPath(FFFFF)Landroid/graphics/Path;
    .locals 50

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v6, p5

    sub-float v5, v3, v1

    sub-float v7, v4, v2

    .line 46
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 48
    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    const/4 v8, 0x0

    cmpg-float v8, v6, v8

    if-eqz v8, :cond_2

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v8, v7

    cmpl-float v8, v6, v8

    if-ltz v8, :cond_0

    goto/16 :goto_1

    :cond_0
    const/high16 v8, 0x40000000    # 2.0f

    div-float v9, v7, v8

    .line 56
    iget v10, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/FigmaSmoothCornerImpl;->smoothness:F

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v10, v11

    mul-float/2addr v10, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v7, v10

    cmpl-float v10, v6, v7

    const/16 v12, 0x2d

    const/16 v13, 0x5a

    if-lez v10, :cond_1

    sub-float v10, v6, v7

    div-float/2addr v10, v7

    int-to-float v7, v13

    .line 65
    iget v14, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/FigmaSmoothCornerImpl;->smoothness:F

    sub-float v10, v11, v10

    mul-float v16, v14, v10

    sub-float v16, v11, v16

    mul-float v7, v7, v16

    int-to-float v12, v12

    mul-float/2addr v12, v14

    goto :goto_0

    :cond_1
    int-to-float v7, v13

    .line 68
    iget v10, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/FigmaSmoothCornerImpl;->smoothness:F

    sub-float v14, v11, v10

    mul-float/2addr v7, v14

    int-to-float v12, v12

    :goto_0
    mul-float/2addr v12, v10

    int-to-float v10, v13

    sub-float/2addr v10, v7

    div-float v16, v10, v8

    float-to-double v12, v12

    move v14, v9

    .line 74
    iget-wide v8, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/FigmaSmoothCornerImpl;->DEGREES_TO_RADIANS:D

    mul-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float v10, v16, v9

    move-wide/from16 v18, v12

    float-to-double v11, v10

    .line 75
    iget-wide v9, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/FigmaSmoothCornerImpl;->DEGREES_TO_RADIANS:D

    mul-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float/2addr v9, v6

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    float-to-double v11, v7

    .line 77
    iget-wide v3, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/FigmaSmoothCornerImpl;->DEGREES_TO_RADIANS:D

    mul-double/2addr v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    float-to-double v11, v6

    mul-double/2addr v3, v11

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    mul-double/2addr v3, v11

    double-to-float v3, v3

    .line 78
    iget-wide v11, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/FigmaSmoothCornerImpl;->DEGREES_TO_RADIANS:D

    mul-double v12, v18, v11

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v0, v11

    mul-float/2addr v9, v0

    mul-float v0, v9, v8

    sub-float v3, v14, v3

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v8, v4

    mul-float/2addr v8, v9

    sub-float/2addr v3, v8

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v8, v3, v4

    .line 85
    new-instance v7, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    div-float/2addr v5, v4

    add-float v4, v1, v5

    invoke-direct {v7, v4, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 88
    new-instance v4, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    move/from16 v5, p3

    sub-float v10, v5, v14

    invoke-direct {v4, v10, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 89
    new-instance v11, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v8, v14, v8

    sub-float v12, v5, v8

    invoke-direct {v11, v12, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 90
    new-instance v13, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v3, v8, v3

    move-object/from16 p0, v11

    sub-float v11, v5, v3

    invoke-direct {v13, v11, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v17, v13

    .line 91
    new-instance v13, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v9, v3, v9

    move-object/from16 v18, v4

    sub-float v4, v5, v9

    move-object/from16 v19, v15

    add-float v15, v2, v0

    invoke-direct {v13, v4, v15}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v20, v13

    .line 93
    new-instance v13, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    move-object/from16 v21, v7

    sub-float v7, v5, v6

    move/from16 v22, v15

    add-float v15, v2, v6

    invoke-direct {v13, v7, v15}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    const/high16 v23, 0x43870000    # 270.0f

    add-float v24, v16, v23

    const/high16 v25, 0x43b40000    # 360.0f

    sub-float v25, v25, v16

    move-object/from16 v26, v13

    .line 97
    new-instance v13, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    move/from16 v27, v15

    sub-float v15, v5, v0

    add-float v1, v2, v9

    invoke-direct {v13, v15, v1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 98
    new-instance v13, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    move/from16 v28, v1

    add-float v1, v2, v3

    invoke-direct {v13, v5, v1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v29, v13

    .line 99
    new-instance v13, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    move/from16 v30, v1

    add-float v1, v2, v8

    invoke-direct {v13, v5, v1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v31, v13

    .line 100
    new-instance v13, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    move/from16 v32, v1

    add-float v1, v2, v14

    invoke-direct {v13, v5, v1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v33, v13

    .line 103
    new-instance v13, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    move/from16 v2, p4

    move/from16 v34, v1

    sub-float v1, v2, v14

    invoke-direct {v13, v5, v1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v35, v13

    .line 104
    new-instance v13, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    move/from16 v36, v1

    sub-float v1, v2, v8

    invoke-direct {v13, v5, v1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v37, v13

    .line 105
    new-instance v13, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    move/from16 v38, v1

    sub-float v1, v2, v3

    invoke-direct {v13, v5, v1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 106
    new-instance v5, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    move-object/from16 v39, v13

    sub-float v13, v2, v9

    invoke-direct {v5, v15, v13}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 108
    new-instance v15, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    move-object/from16 p3, v5

    sub-float v5, v2, v6

    invoke-direct {v15, v7, v5}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    const/high16 v7, 0x42b40000    # 90.0f

    sub-float v40, v7, v16

    .line 112
    new-instance v7, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    move-object/from16 v42, v15

    sub-float v15, v2, v0

    invoke-direct {v7, v4, v15}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 113
    new-instance v7, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-direct {v7, v11, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 114
    new-instance v4, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-direct {v4, v12, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 115
    new-instance v12, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-direct {v12, v10, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 118
    new-instance v11, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    move/from16 v10, p1

    move/from16 v49, v28

    move-object/from16 v28, v4

    move/from16 v4, v49

    add-float/2addr v14, v10

    invoke-direct {v11, v14, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v43, v7

    .line 119
    new-instance v7, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    add-float/2addr v8, v10

    invoke-direct {v7, v8, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 v44, v7

    .line 120
    new-instance v7, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    add-float/2addr v3, v10

    invoke-direct {v7, v3, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 121
    new-instance v2, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    add-float/2addr v9, v10

    invoke-direct {v2, v9, v15}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 123
    new-instance v15, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    move-object/from16 p4, v2

    add-float v2, v10, v6

    invoke-direct {v15, v2, v5}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    const/high16 v5, 0x42b40000    # 90.0f

    add-float v41, v16, v5

    const/high16 v5, 0x43340000    # 180.0f

    sub-float v45, v5, v16

    .line 127
    new-instance v5, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    add-float/2addr v0, v10

    invoke-direct {v5, v0, v13}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 128
    new-instance v5, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-direct {v5, v10, v1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 129
    new-instance v1, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    move/from16 v13, v38

    invoke-direct {v1, v10, v13}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 130
    new-instance v13, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    move-object/from16 v38, v1

    move/from16 v1, v36

    invoke-direct {v13, v10, v1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 133
    new-instance v1, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    move-object/from16 v36, v5

    move/from16 v5, v34

    invoke-direct {v1, v10, v5}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 134
    new-instance v5, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    move-object/from16 v34, v1

    move/from16 v1, v32

    invoke-direct {v5, v10, v1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 135
    new-instance v1, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    move-object/from16 v32, v5

    move/from16 v5, v30

    invoke-direct {v1, v10, v5}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 136
    new-instance v5, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-direct {v5, v0, v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 138
    new-instance v4, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    move/from16 v0, v27

    invoke-direct {v4, v2, v0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    add-float v27, v16, v0

    sub-float v23, v23, v16

    .line 142
    new-instance v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    move/from16 v2, v22

    invoke-direct {v0, v9, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 143
    new-instance v2, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    move/from16 v9, p2

    invoke-direct {v2, v3, v9}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 144
    new-instance v3, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-direct {v3, v8, v9}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 145
    new-instance v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-direct {v0, v14, v9}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 148
    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v8

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v9

    move-object/from16 v14, v19

    invoke-virtual {v14, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 151
    invoke-virtual/range {v18 .. v18}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v8

    invoke-virtual/range {v18 .. v18}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v9

    invoke-virtual {v14, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v10

    invoke-virtual/range {v17 .. v17}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v18

    invoke-virtual/range {v17 .. v17}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v17

    invoke-virtual/range {v20 .. v20}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v19

    invoke-virtual/range {v20 .. v20}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v20

    move-object v8, v14

    move-object/from16 v21, v11

    move/from16 v11, v18

    move-object/from16 v18, v12

    move/from16 v12, v17

    move-object/from16 v17, v26

    move-object/from16 v22, v29

    move-object/from16 v26, v31

    move-object/from16 v29, v33

    move-object/from16 v30, v35

    move-object/from16 v31, v37

    move-object/from16 v33, v39

    move-object/from16 v35, v13

    move/from16 v13, v19

    move-object/from16 v19, v14

    move/from16 v14, v20

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    sget-object v8, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;->Companion:Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl$Companion;

    move-object/from16 v20, v0

    move-object v0, v8

    move-object/from16 v37, v34

    move-object/from16 v34, v38

    move-object/from16 v38, v1

    move-object/from16 v1, v19

    move-object/from16 v39, p4

    move-object/from16 v46, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v3

    move/from16 v3, p5

    move-object/from16 v47, v4

    move/from16 v4, v24

    move-object/from16 v24, p3

    move-object/from16 v48, v5

    move-object/from16 v49, v36

    move-object/from16 v36, v32

    move-object/from16 v32, v49

    move/from16 v5, v25

    invoke-virtual/range {v0 .. v5}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl$Companion;->arcTo$foundation_standardRelease(Landroid/graphics/Path;Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;FFF)V

    .line 154
    invoke-virtual/range {v22 .. v22}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v9

    invoke-virtual/range {v22 .. v22}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v10

    invoke-virtual/range {v26 .. v26}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v11

    invoke-virtual/range {v26 .. v26}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v12

    invoke-virtual/range {v29 .. v29}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v13

    invoke-virtual/range {v29 .. v29}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v14

    move-object/from16 v8, v19

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    invoke-virtual/range {v30 .. v30}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v0

    invoke-virtual/range {v30 .. v30}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v1

    move-object/from16 v5, v19

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    invoke-virtual/range {v31 .. v31}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v9

    invoke-virtual/range {v31 .. v31}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v10

    invoke-virtual/range {v33 .. v33}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v11

    invoke-virtual/range {v33 .. v33}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v12

    invoke-virtual/range {v24 .. v24}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v13

    invoke-virtual/range {v24 .. v24}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v14

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    sget-object v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;->Companion:Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl$Companion;

    move-object v1, v5

    move-object/from16 v2, v42

    move/from16 v4, v16

    move-object v14, v5

    move/from16 v5, v40

    invoke-virtual/range {v0 .. v5}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl$Companion;->arcTo$foundation_standardRelease(Landroid/graphics/Path;Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;FFF)V

    .line 160
    invoke-virtual/range {v43 .. v43}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v9

    invoke-virtual/range {v43 .. v43}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v10

    invoke-virtual/range {v28 .. v28}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v11

    invoke-virtual/range {v28 .. v28}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v12

    invoke-virtual/range {v18 .. v18}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v13

    invoke-virtual/range {v18 .. v18}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v0

    move-object v8, v14

    move-object v5, v14

    move v14, v0

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v0

    invoke-virtual/range {v21 .. v21}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    invoke-virtual/range {v44 .. v44}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v9

    invoke-virtual/range {v44 .. v44}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v10

    invoke-virtual {v7}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v11

    invoke-virtual {v7}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v12

    invoke-virtual/range {v39 .. v39}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v13

    invoke-virtual/range {v39 .. v39}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v14

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    sget-object v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;->Companion:Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl$Companion;

    move-object v1, v5

    move-object v2, v15

    move/from16 v4, v41

    move-object v7, v5

    move/from16 v5, v45

    invoke-virtual/range {v0 .. v5}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl$Companion;->arcTo$foundation_standardRelease(Landroid/graphics/Path;Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;FFF)V

    .line 166
    invoke-virtual/range {v32 .. v32}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v9

    invoke-virtual/range {v32 .. v32}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v10

    invoke-virtual/range {v34 .. v34}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v11

    invoke-virtual/range {v34 .. v34}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v12

    invoke-virtual/range {v35 .. v35}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v13

    invoke-virtual/range {v35 .. v35}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v14

    move-object v8, v7

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    invoke-virtual/range {v37 .. v37}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v0

    invoke-virtual/range {v37 .. v37}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v1

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    invoke-virtual/range {v36 .. v36}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v9

    invoke-virtual/range {v36 .. v36}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v10

    invoke-virtual/range {v38 .. v38}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v11

    invoke-virtual/range {v38 .. v38}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v12

    invoke-virtual/range {v48 .. v48}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v13

    invoke-virtual/range {v48 .. v48}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v14

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 171
    sget-object v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;->Companion:Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl$Companion;

    move-object v1, v7

    move-object/from16 v2, v47

    move/from16 v4, v27

    move/from16 v5, v23

    invoke-virtual/range {v0 .. v5}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl$Companion;->arcTo$foundation_standardRelease(Landroid/graphics/Path;Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;FFF)V

    .line 172
    invoke-virtual/range {v46 .. v46}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v9

    invoke-virtual/range {v46 .. v46}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v10

    invoke-virtual/range {v17 .. v17}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v11

    invoke-virtual/range {v17 .. v17}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v12

    invoke-virtual/range {v20 .. v20}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v13

    invoke-virtual/range {v20 .. v20}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v14

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 174
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    return-object v7

    :cond_2
    :goto_1
    move v10, v1

    move v9, v2

    move v5, v3

    .line 51
    invoke-virtual/range {p0 .. p5}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/FigmaSmoothCornerImpl;->buildRoundRect(FFFFF)Landroid/graphics/Path;

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

    .line 22
    iget-object p0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/FigmaSmoothCornerImpl;->type:Ljava/lang/String;

    return-object p0
.end method
