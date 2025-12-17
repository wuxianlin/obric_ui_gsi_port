.class public Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CardBackgroundDrawable.java"


# instance fields
.field private final cardBounds:Landroid/graphics/RectF;

.field private final clipPath:Landroid/graphics/Path;

.field private cornerRadius:F

.field private dirty:Z

.field private final inset:F

.field private final paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IFF)V
    .locals 2
    .param p1, "color"    # I
    .param p2, "radius"    # F
    .param p3, "inset"    # F

    .line 48
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->cardBounds:Landroid/graphics/RectF;

    .line 38
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->clipPath:Landroid/graphics/Path;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->dirty:Z

    .line 49
    iput p2, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->cornerRadius:F

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 51
    iget-object v0, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iput p3, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->inset:F

    .line 53
    return-void
.end method

.method private buildComponents(Landroid/graphics/Rect;)V
    .locals 5
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 97
    iget-object v0, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->cardBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->cardBounds:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->inset:F

    iget v2, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->inset:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 100
    iget-object v0, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 101
    iget-object v0, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->clipPath:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->clipPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->cardBounds:Landroid/graphics/RectF;

    iget v2, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->cornerRadius:F

    iget v3, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->cornerRadius:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 103
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 83
    iget-boolean v0, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->dirty:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->buildComponents(Landroid/graphics/Rect;)V

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->dirty:Z

    .line 88
    :cond_0
    iget v0, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->cornerRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 91
    :cond_1
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 68
    const/4 v0, -0x1

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 57
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->dirty:Z

    .line 59
    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I

    .line 94
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .line 63
    iget-object v0, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 64
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1
    .param p1, "radius"    # F

    .line 72
    iget v0, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->cornerRadius:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 73
    return-void

    .line 76
    :cond_0
    iput p1, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->cornerRadius:F

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->dirty:Z

    .line 78
    invoke-virtual {p0}, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->invalidateSelf()V

    .line 79
    return-void
.end method
