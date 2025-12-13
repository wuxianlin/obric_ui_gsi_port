.class public Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;
.super Landroid/widget/ImageView;
.source "FloatingRotationButtonView.java"


# static fields
.field private static final BACKGROUND_ALPHA:F = 0.92f


# instance fields
.field private mDiameter:I

.field private final mLastConfiguration:Landroid/content/res/Configuration;

.field private final mOvalBgPaint:Landroid/graphics/Paint;

.field private mRipple:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->mOvalBgPaint:Landroid/graphics/Paint;

    .line 51
    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->mLastConfiguration:Landroid/content/res/Configuration;

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->setClickable(Z)V

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->setWillNotDraw(Z)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->forceHasOverlappingRendering(Z)V

    .line 57
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 108
    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 109
    .local v0, "d":I
    int-to-float v4, v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->mOvalBgPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 110
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 111
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 74
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->mLastConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    .line 75
    .local v0, "changes":I
    and-int/lit16 v1, v0, 0x400

    if-nez v1, :cond_0

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_1

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->mRipple:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->mRipple:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    invoke-virtual {v1}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->updateResources()V

    .line 81
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 115
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 116
    iget v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->mDiameter:I

    iget v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->mDiameter:I

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->setMeasuredDimension(II)V

    .line 117
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0
    .param p1, "visibility"    # I

    .line 66
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    .line 67
    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->jumpDrawablesToCurrentState()V

    .line 70
    :cond_0
    return-void
.end method

.method public setColors(II)V
    .locals 4
    .param p1, "lightColor"    # I
    .param p2, "darkColor"    # I

    .line 84
    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 86
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    .line 87
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    .line 86
    const v3, 0x3f6b851f    # 0.92f

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Color;->toArgb()I

    move-result v0

    .line 89
    .local v0, "ovalBackgroundColor":I
    iget-object v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->mOvalBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->mRipple:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    sget-object v2, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$Type;->OVAL:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$Type;

    invoke-virtual {v1, v2}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->setType(Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$Type;)V

    .line 91
    return-void
.end method

.method public setDarkIntensity(F)V
    .locals 1
    .param p1, "darkIntensity"    # F

    .line 94
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->mRipple:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->setDarkIntensity(F)V

    .line 95
    return-void
.end method

.method setDiameter(I)V
    .locals 0
    .param p1, "diameter"    # I

    .line 103
    iput p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->mDiameter:I

    .line 104
    return-void
.end method

.method public setRipple(I)V
    .locals 2
    .param p1, "rippleMaxWidthResource"    # I

    .line 60
    new-instance v0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->mRipple:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->mRipple:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    return-void
.end method
