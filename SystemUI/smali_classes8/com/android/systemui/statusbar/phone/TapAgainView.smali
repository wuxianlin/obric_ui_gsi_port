.class public Lcom/android/systemui/statusbar/phone/TapAgainView;
.super Landroid/widget/TextView;
.source "TapAgainView.java"


# instance fields
.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method


# virtual methods
.method public animateIn()V
    .locals 10

    .line 62
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/TapAgainView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->keyguard_indication_y_translation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 65
    .local v0, "yTranslation":I
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 66
    .local v1, "animatorSet":Landroid/animation/AnimatorSet;
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 67
    .local v2, "fadeIn":Landroid/animation/ObjectAnimator;
    const-wide/16 v6, 0x96

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 68
    const-wide/16 v6, 0x13d

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 69
    sget-object v4, Lcom/android/wm/shell/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    int-to-float v6, v0

    const/4 v7, 0x2

    new-array v8, v7, [F

    aput v6, v8, v5

    const/4 v6, 0x0

    aput v6, v8, v3

    .line 72
    invoke-static {p0, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 73
    .local v4, "yTranslate":Landroid/animation/Animator;
    const-wide/16 v8, 0x258

    invoke-virtual {v4, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 74
    new-instance v6, Lcom/android/systemui/statusbar/phone/TapAgainView$1;

    invoke-direct {v6, p0}, Lcom/android/systemui/statusbar/phone/TapAgainView$1;-><init>(Lcom/android/systemui/statusbar/phone/TapAgainView;)V

    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    new-array v6, v7, [Landroid/animation/Animator;

    aput-object v4, v6, v5

    aput-object v2, v6, v3

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 81
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 82
    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/phone/TapAgainView;->setVisibility(I)V

    .line 83
    return-void
.end method

.method public animateOut()V
    .locals 12

    .line 87
    const-wide/16 v0, 0xa7

    .line 88
    .local v0, "fadeOutDuration":J
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/TapAgainView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->keyguard_indication_y_translation:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 91
    .local v2, "yTranslation":I
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 92
    .local v3, "animatorSet":Landroid/animation/AnimatorSet;
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v6, v5, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v6, v7

    invoke-static {p0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 93
    .local v4, "fadeOut":Landroid/animation/ObjectAnimator;
    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 94
    sget-object v6, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    neg-int v9, v2

    int-to-float v9, v9

    const/4 v10, 0x2

    new-array v11, v10, [F

    aput v8, v11, v7

    aput v9, v11, v5

    .line 97
    invoke-static {p0, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 98
    .local v6, "yTranslate":Landroid/animation/Animator;
    invoke-virtual {v6, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 99
    new-instance v8, Lcom/android/systemui/statusbar/phone/TapAgainView$2;

    invoke-direct {v8, p0}, Lcom/android/systemui/statusbar/phone/TapAgainView$2;-><init>(Lcom/android/systemui/statusbar/phone/TapAgainView;)V

    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    new-array v8, v10, [Landroid/animation/Animator;

    aput-object v6, v8, v7

    aput-object v4, v8, v5

    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 111
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 112
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 49
    invoke-super {p0}, Landroid/widget/TextView;->onFinishInflate()V

    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/TapAgainView;->updateColor()V

    .line 51
    return-void
.end method

.method updateColor()V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/TapAgainView;->mContext:Landroid/content/Context;

    const v1, 0x11200cd

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    .line 56
    .local v0, "onSurface":I
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/TapAgainView;->setTextColor(I)V

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/TapAgainView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$drawable;->rounded_bg_full:I

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/TapAgainView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/TapAgainView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    return-void
.end method
