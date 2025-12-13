.class public Lcom/android/systemui/blur/BlurView;
.super Landroid/view/View;
.source "BlurView.java"


# instance fields
.field private mBackgroundBlurDrawable:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

.field private mBackgroundDrawableLightType:I

.field private mBlurRadius:I

.field private mBottomPadding:I

.field private mCornerRadiusBL:F

.field private mCornerRadiusBR:F

.field private mCornerRadiusTL:F

.field private mCornerRadiusTR:F

.field private mLeftPadding:I

.field private mRightPadding:I

.field private mTopPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/blur/BlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/blur/BlurView;->mCornerRadiusTL:F

    .line 14
    iput v0, p0, Lcom/android/systemui/blur/BlurView;->mCornerRadiusTR:F

    .line 15
    iput v0, p0, Lcom/android/systemui/blur/BlurView;->mCornerRadiusBL:F

    .line 16
    iput v0, p0, Lcom/android/systemui/blur/BlurView;->mCornerRadiusBR:F

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/blur/BlurView;->mLeftPadding:I

    .line 18
    iput v0, p0, Lcom/android/systemui/blur/BlurView;->mTopPadding:I

    .line 19
    iput v0, p0, Lcom/android/systemui/blur/BlurView;->mRightPadding:I

    .line 20
    iput v0, p0, Lcom/android/systemui/blur/BlurView;->mBottomPadding:I

    .line 22
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/systemui/blur/BlurView;->mBackgroundDrawableLightType:I

    .line 23
    iput v0, p0, Lcom/android/systemui/blur/BlurView;->mBlurRadius:I

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/blur/BlurView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method private initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$integer;->blur_background_light_type:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 35
    .local v0, "defaultLightType":I
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->max_window_blur_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 36
    .local v1, "defaultBlurRadius":I
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/android/systemui/res/R$styleable;->BlurView:[I

    const/4 v4, 0x0

    invoke-virtual {v2, p2, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 39
    .local v2, "a":Landroid/content/res/TypedArray;
    :try_start_0
    sget v3, Lcom/android/systemui/res/R$styleable;->BlurView_backgroundDrawableType:I

    .line 40
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/blur/BlurView;->mBackgroundDrawableLightType:I

    .line 41
    sget v3, Lcom/android/systemui/res/R$styleable;->BlurView_blurRadius:I

    .line 42
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/blur/BlurView;->mBlurRadius:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    nop

    .line 46
    return-void

    .line 44
    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    throw v3
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 5

    .line 104
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 105
    iget-object v0, p0, Lcom/android/systemui/blur/BlurView;->mBackgroundBlurDrawable:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/android/systemui/blur/BlurView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->createBackgroundBlurDrawable()Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/blur/BlurView;->mBackgroundBlurDrawable:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    .line 107
    iget-object v0, p0, Lcom/android/systemui/blur/BlurView;->mBackgroundBlurDrawable:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    iget v1, p0, Lcom/android/systemui/blur/BlurView;->mBlurRadius:I

    invoke-virtual {v0, v1}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->setBlurRadius(I)V

    .line 108
    iget-object v0, p0, Lcom/android/systemui/blur/BlurView;->mBackgroundBlurDrawable:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/android/systemui/blur/BlurView;->mBackgroundDrawableLightType:I

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->setBlendColorExt(FI)V

    .line 109
    iget-object v0, p0, Lcom/android/systemui/blur/BlurView;->mBackgroundBlurDrawable:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    iget v1, p0, Lcom/android/systemui/blur/BlurView;->mCornerRadiusTL:F

    iget v2, p0, Lcom/android/systemui/blur/BlurView;->mCornerRadiusTL:F

    iget v3, p0, Lcom/android/systemui/blur/BlurView;->mCornerRadiusBL:F

    iget v4, p0, Lcom/android/systemui/blur/BlurView;->mCornerRadiusBR:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->setCornerRadius(FFFF)V

    .line 111
    iget-object v0, p0, Lcom/android/systemui/blur/BlurView;->mBackgroundBlurDrawable:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    iget v1, p0, Lcom/android/systemui/blur/BlurView;->mLeftPadding:I

    iget v2, p0, Lcom/android/systemui/blur/BlurView;->mTopPadding:I

    iget v3, p0, Lcom/android/systemui/blur/BlurView;->mRightPadding:I

    iget v4, p0, Lcom/android/systemui/blur/BlurView;->mBottomPadding:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->setPadding(IIII)V

    .line 113
    iget-object v0, p0, Lcom/android/systemui/blur/BlurView;->mBackgroundBlurDrawable:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    invoke-virtual {p0, v0}, Lcom/android/systemui/blur/BlurView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 2
    .param p1, "alpha"    # F

    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/blur/BlurView;->getAlpha()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 78
    return-void

    .line 80
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 82
    iget-object v0, p0, Lcom/android/systemui/blur/BlurView;->mBackgroundBlurDrawable:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/android/systemui/blur/BlurView;->mBackgroundBlurDrawable:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->setAlpha(I)V

    .line 85
    :cond_1
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0
    .param p1, "cornerRadius"    # F

    .line 48
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/android/systemui/blur/BlurView;->setCornerRadius(FFFF)V

    .line 49
    return-void
.end method

.method public setCornerRadius(FFFF)V
    .locals 5
    .param p1, "cornerRadiusTL"    # F
    .param p2, "cornerRadiusTR"    # F
    .param p3, "cornerRadiusBL"    # F
    .param p4, "cornerRadiusBR"    # F

    .line 60
    iget v0, p0, Lcom/android/systemui/blur/BlurView;->mCornerRadiusTL:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/systemui/blur/BlurView;->mCornerRadiusTR:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/systemui/blur/BlurView;->mCornerRadiusBL:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/systemui/blur/BlurView;->mCornerRadiusBR:F

    cmpl-float v0, v0, p4

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    iput p1, p0, Lcom/android/systemui/blur/BlurView;->mCornerRadiusTL:F

    .line 65
    iput p2, p0, Lcom/android/systemui/blur/BlurView;->mCornerRadiusTR:F

    .line 66
    iput p3, p0, Lcom/android/systemui/blur/BlurView;->mCornerRadiusBL:F

    .line 67
    iput p4, p0, Lcom/android/systemui/blur/BlurView;->mCornerRadiusBR:F

    .line 68
    iget-object v0, p0, Lcom/android/systemui/blur/BlurView;->mBackgroundBlurDrawable:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/android/systemui/blur/BlurView;->mBackgroundBlurDrawable:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    iget v1, p0, Lcom/android/systemui/blur/BlurView;->mCornerRadiusTL:F

    iget v2, p0, Lcom/android/systemui/blur/BlurView;->mCornerRadiusTL:F

    iget v3, p0, Lcom/android/systemui/blur/BlurView;->mCornerRadiusBL:F

    iget v4, p0, Lcom/android/systemui/blur/BlurView;->mCornerRadiusBR:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->setCornerRadius(FFFF)V

    .line 73
    :cond_1
    return-void
.end method

.method public setPadding(IIII)V
    .locals 5
    .param p1, "leftPadding"    # I
    .param p2, "topPadding"    # I
    .param p3, "rightPadding"    # I
    .param p4, "bottomPadding"    # I

    .line 89
    iget v0, p0, Lcom/android/systemui/blur/BlurView;->mLeftPadding:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/android/systemui/blur/BlurView;->mTopPadding:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/android/systemui/blur/BlurView;->mRightPadding:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Lcom/android/systemui/blur/BlurView;->mBottomPadding:I

    if-eq v0, p4, :cond_1

    .line 91
    :cond_0
    iput p1, p0, Lcom/android/systemui/blur/BlurView;->mLeftPadding:I

    .line 92
    iput p2, p0, Lcom/android/systemui/blur/BlurView;->mTopPadding:I

    .line 93
    iput p3, p0, Lcom/android/systemui/blur/BlurView;->mRightPadding:I

    .line 94
    iput p4, p0, Lcom/android/systemui/blur/BlurView;->mBottomPadding:I

    .line 95
    iget-object v0, p0, Lcom/android/systemui/blur/BlurView;->mBackgroundBlurDrawable:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/android/systemui/blur/BlurView;->mBackgroundBlurDrawable:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    iget v1, p0, Lcom/android/systemui/blur/BlurView;->mLeftPadding:I

    iget v2, p0, Lcom/android/systemui/blur/BlurView;->mTopPadding:I

    iget v3, p0, Lcom/android/systemui/blur/BlurView;->mRightPadding:I

    iget v4, p0, Lcom/android/systemui/blur/BlurView;->mBottomPadding:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->setPadding(IIII)V

    .line 100
    :cond_1
    return-void
.end method
