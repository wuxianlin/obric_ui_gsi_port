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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J0\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerImpl;",
        "Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;",
        "()V",
        "CORNER_CORRECTION_FACTOR",
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
.field private final CORNER_CORRECTION_FACTOR:F

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;-><init>()V

    const v0, 0x3f966666    # 1.175f

    .line 13
    iput v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerImpl;->CORNER_CORRECTION_FACTOR:F

    const-string v0, "QuadraticSmoothCornerImpl"

    .line 15
    iput-object v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerImpl;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public buildPath(FFFFF)Landroid/graphics/Path;
    .locals 9

    sub-float v0, p3, p1

    sub-float v1, p4, p2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, p5, v1

    if-eqz v1, :cond_1

    float-to-double v1, p5

    const-wide/high16 v3, 0x3fd8000000000000L    # 0.375

    float-to-double v5, v0

    mul-double/2addr v5, v3

    cmpl-double v1, v1, v5

    if-ltz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 48
    iget p0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerImpl;->CORNER_CORRECTION_FACTOR:F

    mul-float/2addr p5, p0

    invoke-static {v0, p5}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 50
    new-instance p5, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    add-float v0, p2, p0

    invoke-direct {p5, p3, v0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 52
    new-instance v1, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v2, p4, p0

    invoke-direct {v1, p3, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 53
    new-instance v3, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-direct {v3, p3, p4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 54
    new-instance v4, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    sub-float v5, p3, p0

    invoke-direct {v4, v5, p4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 56
    new-instance v6, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    add-float/2addr p0, p1

    invoke-direct {v6, p0, p4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 57
    new-instance v7, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-direct {v7, p1, p4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 58
    new-instance p4, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-direct {p4, p1, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 60
    new-instance v2, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-direct {v2, p1, v0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 61
    new-instance v8, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-direct {v8, p1, p2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 62
    new-instance p1, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-direct {p1, p0, p2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 64
    new-instance p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-direct {p0, v5, p2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 65
    new-instance v5, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-direct {v5, p3, p2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 66
    new-instance p2, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;

    invoke-direct {p2, p3, v0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;-><init>(FF)V

    .line 68
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 70
    invoke-virtual {p5}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v0

    invoke-virtual {p5}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result p5

    invoke-virtual {p3, v0, p5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result p5

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v0

    invoke-virtual {p3, p5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    invoke-virtual {v3}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result p5

    invoke-virtual {v3}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v0

    invoke-virtual {v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v1

    invoke-virtual {v4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v3

    invoke-virtual {p3, p5, v0, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 77
    invoke-virtual {v6}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result p5

    invoke-virtual {v6}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v0

    invoke-virtual {p3, p5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    invoke-virtual {v7}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result p5

    invoke-virtual {v7}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v0

    invoke-virtual {p4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v1

    invoke-virtual {p4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result p4

    invoke-virtual {p3, p5, v0, v1, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 81
    invoke-virtual {v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result p4

    invoke-virtual {v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result p5

    invoke-virtual {p3, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    invoke-virtual {v8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result p4

    invoke-virtual {v8}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result p5

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result p1

    invoke-virtual {p3, p4, p5, v0, p1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 85
    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result p1

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result p0

    invoke-virtual {p3, p1, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    invoke-virtual {v5}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result p0

    invoke-virtual {v5}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result p1

    invoke-virtual {p2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result p4

    invoke-virtual {p2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result p2

    invoke-virtual {p3, p0, p1, p4, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 89
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    return-object p3

    .line 43
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerImpl;->buildRoundRect(FFFFF)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public canDraw(FF)Z
    .locals 4

    float-to-double p0, p1

    const-wide/high16 v0, 0x3fd8000000000000L    # 0.375

    float-to-double v2, p2

    mul-double/2addr v2, v0

    cmpg-double p0, p0, v2

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

    .line 15
    iget-object p0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/QuadraticSmoothCornerImpl;->type:Ljava/lang/String;

    return-object p0
.end method
