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
.field private final CP_OFFSET:F

.field private final MAX_CORNER_CORRECTION_FACTOR:F

.field private final R_JOINT_OFFSET:F

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;-><init>()V

    const-string v0, "QuadraticSmoothCornerExImpl"

    .line 15
    iput-object v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerExImpl;->type:Ljava/lang/String;

    const v0, 0x3f15f612

    .line 17
    iput v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerExImpl;->CP_OFFSET:F

    const v0, 0x3e95f612

    .line 18
    iput v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerExImpl;->R_JOINT_OFFSET:F

    const v0, 0x3f966666    # 1.175f

    .line 20
    iput v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerExImpl;->MAX_CORNER_CORRECTION_FACTOR:F

    return-void
.end method

.method private final buildHorizontalCapsule(FFFFFF)Landroid/graphics/Path;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 80
    iget v5, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerExImpl;->CP_OFFSET:F

    mul-float v5, v5, p5

    .line 81
    iget v0, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerExImpl;->R_JOINT_OFFSET:F

    mul-float v0, v0, p5

    .line 82
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    add-float v7, v1, p6

    invoke-direct {v6, v7, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 84
    new-instance v8, Landroid/graphics/RectF;

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v9, v9, p5

    add-float v10, v1, v9

    invoke-direct {v8, v1, v2, v10, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 85
    new-instance v10, Landroid/graphics/RectF;

    sub-float v9, v3, v9

    invoke-direct {v10, v9, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 87
    new-instance v9, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v11, v3, p6

    invoke-direct {v9, v11, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 88
    new-instance v12, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v13, v3, v5

    invoke-direct {v12, v13, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 89
    new-instance v14, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float/2addr v3, v0

    add-float v15, v2, v0

    invoke-direct {v14, v3, v15}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 p0, v8

    .line 91
    new-instance v8, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    move-object/from16 p5, v10

    sub-float v10, v4, v0

    invoke-direct {v8, v3, v10}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 92
    new-instance v3, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-direct {v3, v13, v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 93
    new-instance v8, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-direct {v8, v11, v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 95
    new-instance v11, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-direct {v11, v7, v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 96
    new-instance v13, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    add-float/2addr v5, v1

    invoke-direct {v13, v5, v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 97
    new-instance v4, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    add-float/2addr v0, v1

    invoke-direct {v4, v0, v10}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 99
    new-instance v1, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-direct {v1, v0, v15}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 100
    new-instance v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-direct {v0, v5, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 101
    new-instance v1, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-direct {v1, v7, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 103
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 105
    invoke-virtual {v6}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v5

    invoke-virtual {v6}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 107
    invoke-virtual {v9}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v5

    invoke-virtual {v9}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    invoke-virtual {v12}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v5

    invoke-virtual {v12}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v6

    invoke-virtual {v14}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v7

    invoke-virtual {v14}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v9

    invoke-virtual {v2, v5, v6, v7, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/high16 v5, -0x3dcc0000    # -45.0f

    const/high16 v6, 0x42b40000    # 90.0f

    move-object/from16 v7, p5

    .line 111
    invoke-virtual {v2, v7, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 113
    invoke-virtual {v3}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v5

    invoke-virtual {v3}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v3

    invoke-virtual {v8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v7

    invoke-virtual {v8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v8

    invoke-virtual {v2, v5, v3, v7, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 115
    invoke-virtual {v11}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v3

    invoke-virtual {v11}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    invoke-virtual {v13}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v3

    invoke-virtual {v13}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v5

    invoke-virtual {v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v7

    invoke-virtual {v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v5, v7, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/high16 v3, 0x43070000    # 135.0f

    move-object/from16 v4, p0

    .line 119
    invoke-virtual {v2, v4, v3, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 121
    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v3

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v0

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v4

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v1

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 123
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    return-object v2
.end method

.method private final buildVerticalCapsule(FFFFFF)Landroid/graphics/Path;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 135
    iget v5, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerExImpl;->CP_OFFSET:F

    mul-float v5, v5, p5

    .line 136
    iget v0, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerExImpl;->R_JOINT_OFFSET:F

    mul-float v0, v0, p5

    .line 138
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    add-float v7, v2, p6

    invoke-direct {v6, v3, v7}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 140
    new-instance v8, Landroid/graphics/RectF;

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v9, v9, p5

    add-float v10, v2, v9

    invoke-direct {v8, v1, v2, v3, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 141
    new-instance v10, Landroid/graphics/RectF;

    sub-float v9, v4, v9

    invoke-direct {v10, v1, v9, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 143
    new-instance v9, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v11, v4, p6

    invoke-direct {v9, v3, v11}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 144
    new-instance v12, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v13, v4, v5

    invoke-direct {v12, v3, v13}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 145
    new-instance v14, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v15, v3, v0

    sub-float/2addr v4, v0

    invoke-direct {v14, v15, v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object/from16 p0, v8

    .line 147
    new-instance v8, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    move-object/from16 p5, v10

    add-float v10, v1, v0

    invoke-direct {v8, v10, v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 148
    new-instance v4, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-direct {v4, v1, v13}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 149
    new-instance v8, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-direct {v8, v1, v11}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 151
    new-instance v11, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-direct {v11, v1, v7}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 152
    new-instance v13, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    add-float/2addr v5, v2

    invoke-direct {v13, v1, v5}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 153
    new-instance v1, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    add-float/2addr v0, v2

    invoke-direct {v1, v10, v0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 155
    new-instance v2, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-direct {v2, v15, v0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 156
    new-instance v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-direct {v0, v3, v5}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 157
    new-instance v2, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-direct {v2, v3, v7}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 159
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 161
    invoke-virtual {v6}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v5

    invoke-virtual {v6}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 163
    invoke-virtual {v9}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v5

    invoke-virtual {v9}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    invoke-virtual {v12}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v5

    invoke-virtual {v12}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v6

    invoke-virtual {v14}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v7

    invoke-virtual {v14}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v9

    invoke-virtual {v3, v5, v6, v7, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/high16 v5, 0x42340000    # 45.0f

    const/high16 v6, 0x42b40000    # 90.0f

    move-object/from16 v7, p5

    .line 167
    invoke-virtual {v3, v7, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 169
    invoke-virtual {v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v5

    invoke-virtual {v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v4

    invoke-virtual {v8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v7

    invoke-virtual {v8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v8

    invoke-virtual {v3, v5, v4, v7, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 171
    invoke-virtual {v11}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v4

    invoke-virtual {v11}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    invoke-virtual {v13}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v4

    invoke-virtual {v13}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v5

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v7

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v1

    invoke-virtual {v3, v4, v5, v7, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/high16 v1, 0x43610000    # 225.0f

    move-object/from16 v4, p0

    .line 175
    invoke-virtual {v3, v4, v1, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 177
    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v1

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v0

    invoke-virtual {v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v4

    invoke-virtual {v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v2

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 179
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-object v3
.end method


# virtual methods
.method public buildPath(FFFFF)Landroid/graphics/Path;
    .locals 12

    move/from16 v7, p5

    sub-float v0, p3, p1

    sub-float v1, p4, p2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v4, v7, v4

    if-eqz v4, :cond_4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    cmpg-float v5, v7, v2

    if-eqz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez v5, :cond_1

    cmpg-float v5, v0, v1

    if-nez v5, :cond_1

    .line 54
    invoke-virtual/range {p0 .. p5}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerExImpl;->buildRoundRect(FFFFF)Landroid/graphics/Path;

    move-result-object v0

    return-object v0

    :cond_1
    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move v8, v0

    .line 58
    invoke-static {v7, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v9

    move-object v10, p0

    .line 59
    iget v0, v10, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerExImpl;->MAX_CORNER_CORRECTION_FACTOR:F

    mul-float/2addr v0, v9

    mul-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v11

    if-eqz v8, :cond_3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move v5, v9

    move v6, v11

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerExImpl;->buildHorizontalCapsule(FFFFFF)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move v5, v9

    move v6, v11

    .line 64
    invoke-direct/range {v0 .. v6}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerExImpl;->buildVerticalCapsule(FFFFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 67
    :goto_1
    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerExImpl;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "build path, isHorizontal: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", radius: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cornerSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cornerSizeOptimized: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_4
    :goto_2
    move-object v10, p0

    .line 49
    invoke-virtual/range {p0 .. p5}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerExImpl;->buildRoundRect(FFFFF)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public canDraw(FF)Z
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr p2, p0

    cmpg-float p0, p1, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerExImpl;->type:Ljava/lang/String;

    return-object p0
.end method
