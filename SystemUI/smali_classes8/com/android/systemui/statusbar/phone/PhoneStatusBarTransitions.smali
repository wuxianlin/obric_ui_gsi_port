.class public final Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;
.super Lcom/android/systemui/statusbar/phone/BarTransitions;
.source "PhoneStatusBarTransitions.java"


# static fields
.field private static final ICON_ALPHA_WHEN_LIGHTS_OUT_BATTERY_CLOCK:F = 0.5f

.field private static final ICON_ALPHA_WHEN_LIGHTS_OUT_NON_BATTERY_CLOCK:F = 0.0f

.field private static final ICON_ALPHA_WHEN_NOT_OPAQUE:F = 1.0f


# instance fields
.field private mBattery:Landroid/view/View;

.field private mCurrentAnimation:Landroid/animation/Animator;

.field private final mIconAlphaWhenOpaque:F

.field private mIsHeadsUp:Z

.field private mStartSide:Landroid/view/View;

.field private mStatusIcons:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;Landroid/view/View;)V
    .locals 4
    .param p1, "statusBarView"    # Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;
    .param p2, "backgroundView"    # Landroid/view/View;

    .line 44
    sget v0, Lcom/android/systemui/res/R$drawable;->status_background:I

    invoke-direct {p0, p2, v0}, Lcom/android/systemui/statusbar/phone/BarTransitions;-><init>(Landroid/view/View;I)V

    .line 45
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 46
    .local v0, "res":Landroid/content/res/Resources;
    sget v1, Lcom/android/systemui/res/R$dimen;->status_bar_icon_drawing_alpha:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mIconAlphaWhenOpaque:F

    .line 47
    sget v1, Lcom/android/systemui/res/R$id;->status_bar_start_side_except_heads_up:I

    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mStartSide:Landroid/view/View;

    .line 48
    sget v1, Lcom/android/systemui/res/R$id;->statusIcons:I

    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mStatusIcons:Landroid/view/View;

    .line 49
    sget v1, Lcom/android/systemui/res/R$id;->battery:I

    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mBattery:Landroid/view/View;

    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->getMode()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->applyModeBackground(IIZ)V

    .line 51
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->getMode()I

    move-result v1

    invoke-direct {p0, v1, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->applyMode(IZ)V

    .line 52
    return-void
.end method

.method private applyMode(IZ)V
    .locals 7
    .param p1, "mode"    # I
    .param p2, "animate"    # Z

    .line 112
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mStartSide:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->getStartSideAlphaFor(I)F

    move-result v0

    .line 114
    .local v0, "newStartSideAlpha":F
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->getStatusIconsAlphaFor(I)F

    move-result v1

    .line 115
    .local v1, "newStatusIconsAlpha":F
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->getBatteryClockAlpha(I)F

    move-result v2

    .line 116
    .local v2, "newBatteryAlpha":F
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mCurrentAnimation:Landroid/animation/Animator;

    if-eqz v3, :cond_1

    .line 117
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mCurrentAnimation:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 119
    :cond_1
    if-eqz p2, :cond_3

    .line 120
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 121
    .local v3, "anims":Landroid/animation/AnimatorSet;
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mStartSide:Landroid/view/View;

    .line 122
    invoke-virtual {p0, v5, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->animateTransitionTo(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mStatusIcons:Landroid/view/View;

    .line 123
    invoke-virtual {p0, v5, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->animateTransitionTo(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mBattery:Landroid/view/View;

    .line 124
    invoke-virtual {p0, v5, v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->animateTransitionTo(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 121
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 126
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->isLightsOut(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 127
    const-wide/16 v4, 0x5dc

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 129
    :cond_2
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 130
    iput-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mCurrentAnimation:Landroid/animation/Animator;

    .line 131
    .end local v3    # "anims":Landroid/animation/AnimatorSet;
    goto :goto_0

    .line 132
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mStartSide:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 133
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mStatusIcons:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 134
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mBattery:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 136
    :goto_0
    return-void
.end method

.method private getBatteryClockAlpha(I)F
    .locals 1
    .param p1, "mode"    # I

    .line 72
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->isLightsOut(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    .line 73
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->getIconAlphaBasedOnOpacity(I)F

    move-result v0

    .line 72
    :goto_0
    return v0
.end method

.method private getDefaultAlphaFor(I)F
    .locals 1
    .param p1, "mode"    # I

    .line 77
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->isLightsOut(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->getIconAlphaBasedOnOpacity(I)F

    move-result v0

    .line 77
    :goto_0
    return v0
.end method

.method private getIconAlphaBasedOnOpacity(I)F
    .locals 1
    .param p1, "mode"    # I

    .line 82
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->isOpaque(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 83
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mIconAlphaWhenOpaque:F

    .line 82
    :goto_0
    return v0
.end method

.method private getStartSideAlphaFor(I)F
    .locals 1
    .param p1, "mode"    # I

    .line 65
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mIsHeadsUp:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->getIconAlphaBasedOnOpacity(I)F

    move-result v0

    return v0

    .line 68
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->getDefaultAlphaFor(I)F

    move-result v0

    return v0
.end method

.method private getStatusIconsAlphaFor(I)F
    .locals 1
    .param p1, "mode"    # I

    .line 59
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->getDefaultAlphaFor(I)F

    move-result v0

    return v0
.end method

.method private isOpaque(I)Z
    .locals 2
    .param p1, "mode"    # I

    .line 87
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public animateTransitionTo(Landroid/view/View;F)Landroid/animation/ObjectAnimator;
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "toAlpha"    # F

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p2, v1, v0

    const-string v0, "alpha"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public onHeadsUpStateChanged(Z)V
    .locals 2
    .param p1, "isHeadsUp"    # Z

    .line 101
    sget-boolean v0, Lcom/android/systemui/FeatureUtils;->FEAT_FW_HEADS_UP_NOTIFICATION_ANIMATION:Z

    if-eqz v0, :cond_0

    .line 102
    return-void

    .line 105
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mIsHeadsUp:Z

    .line 108
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->getMode()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->applyMode(IZ)V

    .line 109
    return-void
.end method

.method protected onTransition(IIZ)V
    .locals 0
    .param p1, "oldMode"    # I
    .param p2, "newMode"    # I
    .param p3, "animate"    # Z

    .line 93
    invoke-super {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/BarTransitions;->onTransition(IIZ)V

    .line 94
    invoke-direct {p0, p2, p3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->applyMode(IZ)V

    .line 95
    return-void
.end method
