.class public final Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerExImpl;
.super Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;
.source "QuadraticSmoothCornerExImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J8\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0002J0\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004H\u0016J8\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0002J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerExImpl;",
        "Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;",
        "()V",
        "CP_OFFSET",
        "",
        "MAX_CORNER_CORRECTION_FACTOR",
        "R_JOINT_OFFSET",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "buildHorizontalCapsule",
        "Landroid/graphics/Path;",
        "left",
        "top",
        "right",
        "bottom",
        "cornerSize",
        "cornerSizeOptimized",
        "buildPath",
        "radius",
        "buildVerticalCapsule",
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
.field private final CP_OFFSET:F

.field private final MAX_CORNER_CORRECTION_FACTOR:F

.field private final R_JOINT_OFFSET:F

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;-><init>()V

    .line 15
    const-string v0, "QuadraticSmoothCornerExImpl"

    iput-object v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerExImpl;->type:Ljava/lang/String;

    .line 17
    const v0, 0x3f15f612

    iput v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerExImpl;->CP_OFFSET:F

    .line 18
    const v0, 0x3e95f612

    iput v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerExImpl;->R_JOINT_OFFSET:F

    .line 20
    const v0, 0x3f966666    # 1.175f

    iput v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerExImpl;->MAX_CORNER_CORRECTION_FACTOR:F

    return-void
.end method

.method private final buildHorizontalCapsule(FFFFFF)Landroid/graphics/Path;
    .locals 22
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "cornerSize"    # F
    .param p6, "cornerSizeOptimized"    # F

    .line 80
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    iget v5, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerExImpl;->CP_OFFSET:F

    mul-float v5, v5, p5

    .line 81
    .local v5, "cpOffset":F
    iget v6, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerExImpl;->R_JOINT_OFFSET:F

    mul-float v6, v6, p5

    .line 82
    .local v6, "rCut":F
    new-instance v7, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    add-float v8, v1, p6

    invoke-direct {v7, v8, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 84
    .local v7, "startPoint":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v8, Landroid/graphics/RectF;

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v10, p5, v9

    add-float/2addr v10, v1

    invoke-direct {v8, v1, v2, v10, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 85
    .local v8, "leftRect":Landroid/graphics/RectF;
    new-instance v10, Landroid/graphics/RectF;

    mul-float v9, v9, p5

    sub-float v9, v3, v9

    invoke-direct {v10, v9, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v9, v10

    .line 87
    .local v9, "rightRect":Landroid/graphics/RectF;
    new-instance v10, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v11, v3, p6

    invoke-direct {v10, v11, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 88
    .local v10, "trStart":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v11, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v12, v3, v5

    invoke-direct {v11, v12, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 89
    .local v11, "trCp":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v12, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v13, v3, v6

    add-float v14, v2, v6

    invoke-direct {v12, v13, v14}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 91
    .local v12, "trEnd":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v13, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v14, v3, v6

    sub-float v15, v4, v6

    invoke-direct {v13, v14, v15}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 92
    .local v13, "brStart":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v14, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v15, v3, v5

    invoke-direct {v14, v15, v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 93
    .local v14, "brCp":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v15, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v0, v3, p6

    invoke-direct {v15, v0, v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object v0, v15

    .line 95
    .local v0, "brEnd":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v15, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    add-float v3, v1, p6

    invoke-direct {v15, v3, v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object v3, v15

    .line 96
    .local v3, "blStart":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v15, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    move-object/from16 v16, v13

    .end local v13    # "brStart":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .local v16, "brStart":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    add-float v13, v1, v5

    invoke-direct {v15, v13, v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object v13, v15

    .line 97
    .local v13, "blCp":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v15, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    move-object/from16 v17, v8

    .end local v8    # "leftRect":Landroid/graphics/RectF;
    .local v17, "leftRect":Landroid/graphics/RectF;
    add-float v8, v1, v6

    move-object/from16 v18, v13

    .end local v13    # "blCp":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .local v18, "blCp":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    sub-float v13, v4, v6

    invoke-direct {v15, v8, v13}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object v8, v15

    .line 99
    .local v8, "blEnd":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v13, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    add-float v15, v1, v6

    add-float v4, v2, v6

    invoke-direct {v13, v15, v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object v4, v13

    .line 100
    .local v4, "tlStart":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v13, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    add-float v15, v1, v5

    invoke-direct {v13, v15, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 101
    .local v13, "tlCp":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v15, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    move-object/from16 v19, v4

    .end local v4    # "tlStart":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .local v19, "tlStart":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    add-float v4, v1, p6

    invoke-direct {v15, v4, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object v4, v15

    .line 103
    .local v4, "tlEnd":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 105
    .local v15, "path":Landroid/graphics/Path;
    invoke-virtual {v7}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v1

    invoke-virtual {v7}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v2

    invoke-virtual {v15, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 107
    invoke-virtual {v10}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v1

    invoke-virtual {v10}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v2

    invoke-virtual {v15, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    invoke-virtual {v11}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v1

    invoke-virtual {v11}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v2

    move/from16 v20, v5

    .end local v5    # "cpOffset":F
    .local v20, "cpOffset":F
    invoke-virtual {v12}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v5

    move/from16 v21, v6

    .end local v6    # "rCut":F
    .local v21, "rCut":F
    invoke-virtual {v12}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v6

    invoke-virtual {v15, v1, v2, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 111
    const/high16 v1, -0x3dcc0000    # -45.0f

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v15, v9, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 113
    invoke-virtual {v14}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v1

    invoke-virtual {v14}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v5

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v6

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v2

    invoke-virtual {v15, v1, v5, v6, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 115
    invoke-virtual {v3}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v1

    invoke-virtual {v3}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v2

    invoke-virtual {v15, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    invoke-virtual/range {v18 .. v18}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v1

    invoke-virtual/range {v18 .. v18}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v2

    invoke-virtual {v8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v5

    invoke-virtual {v8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v6

    invoke-virtual {v15, v1, v2, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 119
    const/high16 v1, 0x43070000    # 135.0f

    move-object/from16 v2, v17

    const/high16 v5, 0x42b40000    # 90.0f

    .end local v17    # "leftRect":Landroid/graphics/RectF;
    .local v2, "leftRect":Landroid/graphics/RectF;
    invoke-virtual {v15, v2, v1, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 121
    invoke-virtual {v13}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v1

    invoke-virtual {v13}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v5

    invoke-virtual {v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v6

    move-object/from16 v17, v0

    .end local v0    # "brEnd":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .local v17, "brEnd":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    invoke-virtual {v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v0

    invoke-virtual {v15, v1, v5, v6, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 123
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 124
    return-object v15
.end method

.method private final buildVerticalCapsule(FFFFFF)Landroid/graphics/Path;
    .locals 22
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "cornerSize"    # F
    .param p6, "cornerSizeOptimized"    # F

    .line 135
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    iget v5, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerExImpl;->CP_OFFSET:F

    mul-float v5, v5, p5

    .line 136
    .local v5, "cpOffset":F
    iget v6, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerExImpl;->R_JOINT_OFFSET:F

    mul-float v6, v6, p5

    .line 138
    .local v6, "rCut":F
    new-instance v7, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    add-float v8, v2, p6

    invoke-direct {v7, v3, v8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 140
    .local v7, "startPoint":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v8, Landroid/graphics/RectF;

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v10, p5, v9

    add-float/2addr v10, v2

    invoke-direct {v8, v1, v2, v3, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 141
    .local v8, "topRect":Landroid/graphics/RectF;
    new-instance v10, Landroid/graphics/RectF;

    mul-float v9, v9, p5

    sub-float v9, v4, v9

    invoke-direct {v10, v1, v9, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v9, v10

    .line 143
    .local v9, "bottomRect":Landroid/graphics/RectF;
    new-instance v10, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v11, v4, p6

    invoke-direct {v10, v3, v11}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 144
    .local v10, "brStart":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v11, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v12, v4, v5

    invoke-direct {v11, v3, v12}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 145
    .local v11, "brCp":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v12, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v13, v3, v6

    sub-float v14, v4, v6

    invoke-direct {v12, v13, v14}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 147
    .local v12, "brEnd":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v13, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    add-float v14, v1, v6

    sub-float v15, v4, v6

    invoke-direct {v13, v14, v15}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 148
    .local v13, "blStart":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v14, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v15, v4, v5

    invoke-direct {v14, v1, v15}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 149
    .local v14, "blCp":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v15, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v0, v4, p6

    invoke-direct {v15, v1, v0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object v0, v15

    .line 151
    .local v0, "blEnd":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v15, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    add-float v4, v2, p6

    invoke-direct {v15, v1, v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object v4, v15

    .line 152
    .local v4, "tlStart":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v15, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    move-object/from16 v16, v13

    .end local v13    # "blStart":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .local v16, "blStart":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    add-float v13, v2, v5

    invoke-direct {v15, v1, v13}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object v13, v15

    .line 153
    .local v13, "tlCp":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v15, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    move-object/from16 v17, v8

    .end local v8    # "topRect":Landroid/graphics/RectF;
    .local v17, "topRect":Landroid/graphics/RectF;
    add-float v8, v1, v6

    add-float v1, v2, v6

    invoke-direct {v15, v8, v1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object v1, v15

    .line 155
    .local v1, "tlEnd":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v8, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v15, v3, v6

    move-object/from16 v18, v1

    .end local v1    # "tlEnd":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .local v18, "tlEnd":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    add-float v1, v2, v6

    invoke-direct {v8, v15, v1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object v1, v8

    .line 156
    .local v1, "trStart":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v8, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    add-float v15, v2, v5

    invoke-direct {v8, v3, v15}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 157
    .local v8, "trCp":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v15, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    move-object/from16 v19, v1

    .end local v1    # "trStart":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .local v19, "trStart":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    add-float v1, v2, p6

    invoke-direct {v15, v3, v1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object v1, v15

    .line 159
    .local v1, "trEnd":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 161
    .local v15, "path":Landroid/graphics/Path;
    invoke-virtual {v7}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v2

    invoke-virtual {v7}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v3

    invoke-virtual {v15, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 163
    invoke-virtual {v10}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v2

    invoke-virtual {v10}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v3

    invoke-virtual {v15, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    invoke-virtual {v11}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v2

    invoke-virtual {v11}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v3

    move/from16 v20, v5

    .end local v5    # "cpOffset":F
    .local v20, "cpOffset":F
    invoke-virtual {v12}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v5

    move/from16 v21, v6

    .end local v6    # "rCut":F
    .local v21, "rCut":F
    invoke-virtual {v12}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v6

    invoke-virtual {v15, v2, v3, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 167
    const/high16 v2, 0x42340000    # 45.0f

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v15, v9, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 169
    invoke-virtual {v14}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v2

    invoke-virtual {v14}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v5

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v6

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v3

    invoke-virtual {v15, v2, v5, v6, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 171
    invoke-virtual {v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v2

    invoke-virtual {v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v3

    invoke-virtual {v15, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    invoke-virtual {v13}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v2

    invoke-virtual {v13}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v3

    invoke-virtual/range {v18 .. v18}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v5

    invoke-virtual/range {v18 .. v18}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v6

    invoke-virtual {v15, v2, v3, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 175
    const/high16 v2, 0x43610000    # 225.0f

    move-object/from16 v3, v17

    const/high16 v5, 0x42b40000    # 90.0f

    .end local v17    # "topRect":Landroid/graphics/RectF;
    .local v3, "topRect":Landroid/graphics/RectF;
    invoke-virtual {v15, v3, v2, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 177
    invoke-virtual {v8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v2

    invoke-virtual {v8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v5

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v6

    move-object/from16 v17, v0

    .end local v0    # "blEnd":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .local v17, "blEnd":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v0

    invoke-virtual {v15, v2, v5, v6, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 179
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 181
    return-object v15
.end method


# virtual methods
.method public buildPath(FFFFF)Landroid/graphics/Path;
    .locals 16
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "radius"    # F

    .line 42
    move/from16 v0, p5

    sub-float v8, p3, p1

    .line 43
    .local v8, "width":F
    sub-float v9, p4, p2

    .line 44
    .local v9, "height":F
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 45
    .local v10, "minDimension":F
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 48
    .local v11, "maxDimension":F
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v2, v10, v1

    cmpg-float v2, v0, v2

    if-eqz v2, :cond_0

    move-object/from16 v14, p0

    goto :goto_2

    .line 53
    :cond_0
    mul-float v2, v10, v1

    cmpg-float v2, v0, v2

    if-nez v2, :cond_1

    cmpg-float v2, v8, v9

    if-nez v2, :cond_1

    .line 54
    invoke-virtual/range {p0 .. p5}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerExImpl;->buildRoundRect(FFFFF)Landroid/graphics/Path;

    move-result-object v1

    return-object v1

    .line 57
    :cond_1
    cmpl-float v2, v8, v9

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move v12, v2

    .line 58
    .local v12, "isHorizontal":Z
    mul-float v2, v10, v1

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v13

    .line 59
    .local v13, "cornerSize":F
    move-object/from16 v14, p0

    iget v2, v14, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerExImpl;->MAX_CORNER_CORRECTION_FACTOR:F

    mul-float/2addr v2, v13

    mul-float/2addr v1, v11

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v15

    .line 61
    .local v15, "cornerSizeOptimized":F
    if-eqz v12, :cond_3

    .line 62
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v13

    move v7, v15

    invoke-direct/range {v1 .. v7}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerExImpl;->buildHorizontalCapsule(FFFFFF)Landroid/graphics/Path;

    move-result-object v1

    goto :goto_1

    .line 64
    :cond_3
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v13

    move v7, v15

    invoke-direct/range {v1 .. v7}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerExImpl;->buildVerticalCapsule(FFFFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 61
    :goto_1
    nop

    .line 69
    .local v1, "path":Landroid/graphics/Path;
    return-object v1

    .line 48
    .end local v1    # "path":Landroid/graphics/Path;
    .end local v12    # "isHorizontal":Z
    .end local v13    # "cornerSize":F
    .end local v15    # "cornerSizeOptimized":F
    :cond_4
    move-object/from16 v14, p0

    .line 49
    :goto_2
    invoke-virtual/range {p0 .. p5}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerExImpl;->buildRoundRect(FFFFF)Landroid/graphics/Path;

    move-result-object v1

    return-object v1
.end method

.method public canDraw(FF)Z
    .locals 1
    .param p1, "radius"    # F
    .param p2, "minDimension"    # F

    .line 23
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p2

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerExImpl;->type:Ljava/lang/String;

    return-object v0
.end method
