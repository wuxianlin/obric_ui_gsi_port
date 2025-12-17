.class public final Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerImpl;
.super Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;
.source "QuadraticSmoothCornerImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J0\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerImpl;",
        "Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;",
        "safeRadiusFactor",
        "",
        "(F)V",
        "CORNER_CORRECTION_FACTOR",
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
.field private final CORNER_CORRECTION_FACTOR:F

.field private final safeRadiusFactor:F

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerImpl;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1
    .param p1, "safeRadiusFactor"    # F

    .line 12
    invoke-direct {p0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;-><init>()V

    iput p1, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerImpl;->safeRadiusFactor:F

    .line 15
    const v0, 0x3f966666    # 1.175f

    iput v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerImpl;->CORNER_CORRECTION_FACTOR:F

    .line 17
    const-string v0, "QuadraticSmoothCornerImpl"

    iput-object v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerImpl;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 12
    const/high16 p1, 0x3ec00000    # 0.375f

    :cond_0
    invoke-direct {p0, p1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerImpl;-><init>(F)V

    return-void
.end method


# virtual methods
.method public buildPath(FFFFF)Landroid/graphics/Path;
    .locals 23
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "radius"    # F

    .line 39
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    sub-float v5, v3, v1

    .line 40
    .local v5, "width":F
    sub-float v6, v4, v2

    .line 41
    .local v6, "height":F
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 44
    .local v7, "minDimension":F
    const/4 v8, 0x0

    cmpg-float v8, p5, v8

    if-eqz v8, :cond_1

    iget v8, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerImpl;->safeRadiusFactor:F

    mul-float/2addr v8, v7

    cmpl-float v8, p5, v8

    if-ltz v8, :cond_0

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    goto/16 :goto_0

    .line 49
    :cond_0
    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v7, v8

    .line 50
    .local v8, "maxCornerSize":F
    iget v9, v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerImpl;->CORNER_CORRECTION_FACTOR:F

    mul-float v9, v9, p5

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 52
    .local v9, "cornerSize":F
    new-instance v10, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    add-float v11, v2, v9

    invoke-direct {v10, v3, v11}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 54
    .local v10, "startPoint":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v11, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v12, v4, v9

    invoke-direct {v11, v3, v12}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 55
    .local v11, "brStart":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v12, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-direct {v12, v3, v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 56
    .local v12, "brCp":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v13, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v14, v3, v9

    invoke-direct {v13, v14, v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 58
    .local v13, "brEnd":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v14, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    add-float v15, v1, v9

    invoke-direct {v14, v15, v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 59
    .local v14, "blStart":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v15, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-direct {v15, v1, v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 60
    .local v15, "blCp":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    move/from16 v16, v5

    .end local v5    # "width":F
    .local v16, "width":F
    sub-float v5, v4, v9

    invoke-direct {v0, v1, v5}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 62
    .local v0, "blEnd":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v5, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    add-float v4, v2, v9

    invoke-direct {v5, v1, v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object v4, v5

    .line 63
    .local v4, "tlStart":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v5, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-direct {v5, v1, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 64
    .local v5, "tlCp":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    move/from16 v17, v6

    .end local v6    # "height":F
    .local v17, "height":F
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    move/from16 v18, v7

    .end local v7    # "minDimension":F
    .local v18, "minDimension":F
    add-float v7, v1, v9

    invoke-direct {v6, v7, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 66
    .local v6, "tlEnd":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v7, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v1, v3, v9

    invoke-direct {v7, v1, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object v1, v7

    .line 67
    .local v1, "trStart":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v7, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-direct {v7, v3, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 68
    .local v7, "trCp":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    move/from16 v19, v8

    .end local v8    # "maxCornerSize":F
    .local v19, "maxCornerSize":F
    new-instance v8, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    move-object/from16 v20, v7

    .end local v7    # "trCp":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .local v20, "trCp":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    add-float v7, v2, v9

    invoke-direct {v8, v3, v7}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    move-object v7, v8

    .line 70
    .local v7, "trEnd":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 72
    .local v8, "path":Landroid/graphics/Path;
    invoke-virtual {v10}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v2

    invoke-virtual {v10}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v3

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    invoke-virtual {v11}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v2

    invoke-virtual {v11}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v3

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    invoke-virtual {v12}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v2

    invoke-virtual {v12}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v3

    move/from16 v21, v9

    .end local v9    # "cornerSize":F
    .local v21, "cornerSize":F
    invoke-virtual {v13}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v9

    move-object/from16 v22, v10

    .end local v10    # "startPoint":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .local v22, "startPoint":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    invoke-virtual {v13}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v10

    invoke-virtual {v8, v2, v3, v9, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 79
    invoke-virtual {v14}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v2

    invoke-virtual {v14}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v3

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    invoke-virtual {v15}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v2

    invoke-virtual {v15}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v3

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v9

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v10

    invoke-virtual {v8, v2, v3, v9, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 83
    invoke-virtual {v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v2

    invoke-virtual {v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v3

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    invoke-virtual {v5}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v2

    invoke-virtual {v5}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v3

    invoke-virtual {v6}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v9

    invoke-virtual {v6}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v10

    invoke-virtual {v8, v2, v3, v9, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 87
    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v2

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v3

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    invoke-virtual/range {v20 .. v20}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v2

    invoke-virtual/range {v20 .. v20}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v3

    invoke-virtual {v7}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v9

    invoke-virtual {v7}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v10

    invoke-virtual {v8, v2, v3, v9, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 91
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 95
    return-object v8

    .line 44
    .end local v0    # "blEnd":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v1    # "trStart":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v4    # "tlStart":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v8    # "path":Landroid/graphics/Path;
    .end local v11    # "brStart":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v12    # "brCp":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v13    # "brEnd":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v14    # "blStart":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v15    # "blCp":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v16    # "width":F
    .end local v17    # "height":F
    .end local v18    # "minDimension":F
    .end local v19    # "maxCornerSize":F
    .end local v20    # "trCp":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .end local v21    # "cornerSize":F
    .end local v22    # "startPoint":Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .local v5, "width":F
    .local v6, "height":F
    .local v7, "minDimension":F
    :cond_1
    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    .line 45
    .end local v5    # "width":F
    .end local v6    # "height":F
    .end local v7    # "minDimension":F
    .restart local v16    # "width":F
    .restart local v17    # "height":F
    .restart local v18    # "minDimension":F
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerImpl;->buildRoundRect(FFFFF)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public canDraw(FF)Z
    .locals 1
    .param p1, "radius"    # F
    .param p2, "minDimension"    # F

    .line 20
    iget v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerImpl;->safeRadiusFactor:F

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

    .line 17
    iget-object v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerImpl;->type:Ljava/lang/String;

    return-object v0
.end method
