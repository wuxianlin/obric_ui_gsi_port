.class public Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelperJ;
.super Ljava/lang/Object;
.source "SmoothCornerHelperJ.java"


# instance fields
.field private final impl:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;

    invoke-direct {v0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;-><init>()V

    iput-object v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelperJ;->impl:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;

    return-void
.end method

.method public static fillWithColor(Landroid/graphics/drawable/Drawable;I)V
    .locals 0
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "color"    # I

    .line 138
    invoke-static {p0, p1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->fillWithColor(Landroid/graphics/drawable/Drawable;I)V

    .line 139
    return-void
.end method

.method public static getDrawableRes(I)I
    .locals 1
    .param p0, "cornerRadius"    # I

    .line 119
    invoke-static {p0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->getDrawableRes(I)I

    move-result v0

    return v0
.end method

.method public static getHorizontalCapsuleDrawableRes(I)I
    .locals 1
    .param p0, "cornerRadius"    # I

    .line 128
    invoke-static {p0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->getHorizontalCapsuleDrawableRes(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public buildPath(FFFFF)Landroid/graphics/Path;
    .locals 6
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "radius"    # F

    .line 110
    iget-object v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelperJ;->impl:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->buildPath(FFFFF)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public buildPath(Landroid/graphics/Rect;Ljava/lang/Float;)Landroid/graphics/Path;
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "radius"    # Ljava/lang/Float;

    .line 97
    iget-object v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelperJ;->impl:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->buildPath(Landroid/graphics/Rect;F)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .line 60
    iget-object v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelperJ;->impl:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;

    invoke-virtual {v0, p1, p2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 61
    return-void
.end method

.method public drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "left"    # Ljava/lang/Float;
    .param p4, "top"    # Ljava/lang/Float;
    .param p5, "right"    # Ljava/lang/Float;
    .param p6, "bottom"    # Ljava/lang/Float;
    .param p7, "radius"    # Ljava/lang/Float;

    .line 87
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

    .line 88
    return-void
.end method

.method public drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/lang/Float;Landroid/graphics/Paint;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "rect"    # Landroid/graphics/RectF;
    .param p3, "radius"    # Ljava/lang/Float;
    .param p4, "paint"    # Landroid/graphics/Paint;

    .line 72
    iget-object v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelperJ;->impl:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, p1, p2, v1, p4}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 73
    return-void
.end method

.method public setCurveType(Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;F)V
    .locals 1
    .param p1, "curveType"    # Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;
    .param p2, "safeRadiusFactor"    # F

    .line 26
    iget-object v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelperJ;->impl:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;

    invoke-virtual {v0, p1, p2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->setCurveType(Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;F)V

    .line 27
    return-void
.end method

.method public setRectHeight(F)V
    .locals 1
    .param p1, "height"    # F

    .line 40
    iget-object v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelperJ;->impl:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;

    invoke-virtual {v0, p1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->setRectHeight(F)V

    .line 41
    return-void
.end method

.method public setRectWidth(F)V
    .locals 1
    .param p1, "width"    # F

    .line 33
    iget-object v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelperJ;->impl:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;

    invoke-virtual {v0, p1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->setRectWidth(F)V

    .line 34
    return-void
.end method

.method public updateRectSize(FF)V
    .locals 1
    .param p1, "width"    # F
    .param p2, "height"    # F

    .line 50
    iget-object v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelperJ;->impl:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;

    invoke-virtual {v0, p1, p2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->updateRectSize(FF)V

    .line 51
    return-void
.end method
