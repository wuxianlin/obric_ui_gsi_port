.class public Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelperJ;
.super Ljava/lang/Object;
.source "SmoothCornerHelperJ.java"


# instance fields
.field private final impl:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;

    invoke-direct {v0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;-><init>()V

    iput-object v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelperJ;->impl:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;

    return-void
.end method

.method public static fillWithColor(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 126
    invoke-static {p0, p1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->fillWithColor(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static getDrawableRes(I)I
    .locals 0

    .line 107
    invoke-static {p0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->getDrawableRes(I)I

    move-result p0

    return p0
.end method

.method public static getHorizontalCapsuleDrawableRes(I)I
    .locals 0

    .line 116
    invoke-static {p0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->getHorizontalCapsuleDrawableRes(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public buildPath(FFFFF)Landroid/graphics/Path;
    .locals 6

    .line 98
    iget-object v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelperJ;->impl:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->buildPath(FFFFF)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public buildPath(Landroid/graphics/Rect;Ljava/lang/Float;)Landroid/graphics/Path;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelperJ;->impl:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->buildPath(Landroid/graphics/Rect;F)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelperJ;->impl:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;

    invoke-virtual {p0, p1, p2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 8

    .line 75
    iget-object v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelperJ;->impl:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    return-void
.end method

.method public drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/lang/Float;Landroid/graphics/Paint;)V
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelperJ;->impl:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    return-void
.end method

.method public setRectHeight(F)V
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelperJ;->impl:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;

    invoke-virtual {p0, p1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->setRectHeight(F)V

    return-void
.end method

.method public setRectWidth(F)V
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelperJ;->impl:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;

    invoke-virtual {p0, p1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->setRectWidth(F)V

    return-void
.end method

.method public updateRectSize(FF)V
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelperJ;->impl:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;

    invoke-virtual {p0, p1, p2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->updateRectSize(FF)V

    return-void
.end method
