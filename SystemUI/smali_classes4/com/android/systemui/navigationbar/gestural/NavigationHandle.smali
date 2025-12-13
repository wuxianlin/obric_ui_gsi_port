.class public Lcom/android/systemui/navigationbar/gestural/NavigationHandle;
.super Landroid/view/View;
.source "NavigationHandle.java"

# interfaces
.implements Lcom/android/systemui/navigationbar/buttons/ButtonInterface;


# static fields
.field private static final PULSE_ANIMATION_PROGRESS:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/systemui/navigationbar/gestural/NavigationHandle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAdditionalHeightForAnimation:F

.field private final mAdditionalWidthForAnimation:F

.field protected final mBottom:F

.field private mCurrentIntensity:F

.field private final mDarkColor:I

.field protected final mHandleHeight:I

.field private final mLightColor:I

.field protected final mPaint:Landroid/graphics/Paint;

.field private mPulseAnimationProgress:F

.field private mPulseAnimator:Landroid/animation/ObjectAnimator;

.field protected final mRadius:F

.field private mRequiresInvalidate:Z

.field private mShrink:Z

.field private final mShrinkWidthForAnimation:F


# direct methods
.method static bridge synthetic -$$Nest$mgetPulseAnimationProgress(Lcom/android/systemui/navigationbar/gestural/NavigationHandle;)F
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->getPulseAnimationProgress()F

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msetPulseAnimationProgress(Lcom/android/systemui/navigationbar/gestural/NavigationHandle;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->setPulseAnimationProgress(F)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle$1;

    const-string v1, "pulseAnimationProgress"

    invoke-direct {v0, v1}, Lcom/android/systemui/navigationbar/gestural/NavigationHandle$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->PULSE_ANIMATION_PROGRESS:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attr"    # Landroid/util/AttributeSet;

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mPaint:Landroid/graphics/Paint;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mPulseAnimator:Landroid/animation/ObjectAnimator;

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mCurrentIntensity:F

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 75
    .local v0, "res":Landroid/content/res/Resources;
    sget v1, Lcom/android/systemui/res/R$dimen;->navigation_handle_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mRadius:F

    .line 76
    sget v1, Lcom/android/systemui/res/R$dimen;->navigation_handle_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mBottom:F

    .line 77
    sget v1, Lcom/android/systemui/res/R$dimen;->navigation_handle_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mHandleHeight:I

    .line 78
    sget v1, Lcom/android/systemui/res/R$dimen;->navigation_home_handle_additional_width_for_animation:I

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mAdditionalWidthForAnimation:F

    .line 80
    sget v1, Lcom/android/systemui/res/R$dimen;->navigation_home_handle_additional_height_for_animation:I

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mAdditionalHeightForAnimation:F

    .line 82
    sget v1, Lcom/android/systemui/res/R$dimen;->navigation_home_handle_shrink_width_for_animation:I

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mShrinkWidthForAnimation:F

    .line 85
    sget v1, Lcom/android/systemui/res/R$attr;->darkIconTheme:I

    invoke-static {p1, v1}, Lcom/android/settingslib/Utils;->getThemeAttr(Landroid/content/Context;I)I

    move-result v1

    .line 86
    .local v1, "dualToneDarkTheme":I
    sget v2, Lcom/android/systemui/res/R$attr;->lightIconTheme:I

    invoke-static {p1, v2}, Lcom/android/settingslib/Utils;->getThemeAttr(Landroid/content/Context;I)I

    move-result v2

    .line 87
    .local v2, "dualToneLightTheme":I
    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 88
    .local v3, "lightContext":Landroid/content/Context;
    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-direct {v4, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 89
    .local v4, "darkContext":Landroid/content/Context;
    sget v5, Lcom/android/systemui/res/R$attr;->homeHandleColor:I

    invoke-static {v3, v5}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v5

    iput v5, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mLightColor:I

    .line 90
    sget v5, Lcom/android/systemui/res/R$attr;->homeHandleColor:I

    invoke-static {v4, v5}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v5

    iput v5, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mDarkColor:I

    .line 91
    iget-object v5, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mPaint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mDarkColor:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iget-object v5, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mPaint:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 93
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->setFocusable(Z)V

    .line 94
    return-void
.end method

.method private getPulseAnimationProgress()F
    .locals 1

    .line 196
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mPulseAnimationProgress:F

    return v0
.end method

.method static synthetic lambda$animateLongPress$0(FF)F
    .locals 2
    .param p0, "expandFraction"    # F
    .param p1, "t"    # F

    .line 175
    cmpg-float v0, p1, p0

    if-gtz v0, :cond_0

    .line 176
    sget-object v0, Lcom/android/app/animation/Interpolators;->LEGACY:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p0}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FFF)F

    move-result v0

    goto :goto_0

    .line 177
    :cond_0
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, p0, v1}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FFF)F

    move-result v0

    sub-float v0, v1, v0

    .line 175
    :goto_0
    return v0
.end method

.method private setPulseAnimationProgress(F)V
    .locals 0
    .param p1, "pulseAnimationProgress"    # F

    .line 191
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mPulseAnimationProgress:F

    .line 192
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->invalidate()V

    .line 193
    return-void
.end method


# virtual methods
.method public abortCurrentGesture()V
    .locals 0

    .line 133
    return-void
.end method

.method public animateLongPress(ZZJ)V
    .locals 5
    .param p1, "isTouchDown"    # Z
    .param p2, "shrink"    # Z
    .param p3, "durationMs"    # J

    .line 157
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mPulseAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mPulseAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 161
    :cond_0
    iput-boolean p2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mShrink:Z

    .line 163
    if-eqz p2, :cond_1

    .line 164
    sget-object v0, Lcom/android/app/animation/Interpolators;->LEGACY_DECELERATE:Landroid/view/animation/Interpolator;

    .local v0, "interpolator":Landroid/view/animation/Interpolator;
    goto :goto_0

    .line 166
    .end local v0    # "interpolator":Landroid/view/animation/Interpolator;
    :cond_1
    if-eqz p1, :cond_2

    .line 174
    const v0, 0x3f666666    # 0.9f

    .line 175
    .local v0, "expandFraction":F
    new-instance v1, Lcom/android/systemui/navigationbar/gestural/NavigationHandle$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/systemui/navigationbar/gestural/NavigationHandle$$ExternalSyntheticLambda0;-><init>(F)V

    move-object v0, v1

    .line 179
    .local v0, "interpolator":Landroid/view/animation/Interpolator;
    goto :goto_0

    .line 180
    .end local v0    # "interpolator":Landroid/view/animation/Interpolator;
    :cond_2
    sget-object v0, Lcom/android/app/animation/Interpolators;->LEGACY_DECELERATE:Landroid/view/animation/Interpolator;

    .line 184
    .restart local v0    # "interpolator":Landroid/view/animation/Interpolator;
    :goto_0
    sget-object v1, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->PULSE_ANIMATION_PROGRESS:Landroid/util/FloatProperty;

    .line 185
    if-eqz p1, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mPulseAnimator:Landroid/animation/ObjectAnimator;

    .line 186
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mPulseAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 187
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mPulseAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 188
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 107
    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->getHeight()I

    move-result v1

    .line 113
    .local v1, "navHeight":I
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mShrink:Z

    if-eqz v2, :cond_0

    .line 114
    const/4 v2, 0x0

    .line 115
    .local v2, "additionalHeight":F
    iget v3, v0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mShrinkWidthForAnimation:F

    neg-float v3, v3

    iget v4, v0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mPulseAnimationProgress:F

    mul-float/2addr v3, v4

    .local v3, "additionalWidth":F
    goto :goto_0

    .line 117
    .end local v2    # "additionalHeight":F
    .end local v3    # "additionalWidth":F
    :cond_0
    iget v2, v0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mAdditionalHeightForAnimation:F

    iget v3, v0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mPulseAnimationProgress:F

    mul-float/2addr v2, v3

    .line 118
    .restart local v2    # "additionalHeight":F
    iget v3, v0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mAdditionalWidthForAnimation:F

    iget v4, v0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mPulseAnimationProgress:F

    mul-float/2addr v3, v4

    .line 121
    .restart local v3    # "additionalWidth":F
    :goto_0
    iget v4, v0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mRadius:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    .line 122
    .local v4, "height":F
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v3

    .line 123
    .local v6, "width":F
    neg-float v15, v3

    .line 124
    .local v15, "x":F
    int-to-float v7, v1

    iget v8, v0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mBottom:F

    sub-float/2addr v7, v8

    sub-float/2addr v7, v4

    div-float v8, v2, v5

    add-float v16, v7, v8

    .line 125
    .local v16, "y":F
    div-float v5, v4, v5

    .line 126
    .local v5, "adjustedRadius":F
    add-float v11, v16, v4

    iget-object v14, v0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move v8, v15

    move/from16 v9, v16

    move v10, v6

    move v12, v5

    move v13, v5

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 127
    return-void
.end method

.method public setAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .line 98
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 99
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mRequiresInvalidate:Z

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mRequiresInvalidate:Z

    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->invalidate()V

    .line 103
    :cond_0
    return-void
.end method

.method public setDarkIntensity(F)V
    .locals 3
    .param p1, "intensity"    # F

    .line 140
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mLightColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mDarkColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 141
    .local v0, "color":I
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 142
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->invalidate()V

    goto :goto_0

    .line 147
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mRequiresInvalidate:Z

    .line 150
    :cond_1
    :goto_0
    return-void
.end method

.method public setDelayTouchFeedback(Z)V
    .locals 0
    .param p1, "shouldDelay"    # Z

    .line 153
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 130
    return-void
.end method

.method public setVertical(Z)V
    .locals 0
    .param p1, "vertical"    # Z

    .line 136
    return-void
.end method
