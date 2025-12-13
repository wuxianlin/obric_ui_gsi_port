.class public abstract Lcom/android/systemui/biometrics/UdfpsAnimationView;
.super Landroid/widget/FrameLayout;
.source "UdfpsAnimationView.java"


# instance fields
.field private mAlpha:I

.field private mDialogSuggestedAlpha:F

.field private mNotificationShadeExpansion:F

.field mPauseAuth:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mDialogSuggestedAlpha:F

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mNotificationShadeExpansion:F

    .line 46
    return-void
.end method

.method private expansionToAlpha(F)I
    .locals 4
    .param p1, "expansion"    # F

    .line 110
    const v0, 0x3ecccccd    # 0.4f

    .line 112
    .local v0, "maxExpansion":F
    const v1, 0x3ecccccd    # 0.4f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_0

    .line 113
    const/4 v1, 0x0

    return v1

    .line 116
    :cond_0
    div-float v1, p1, v1

    .line 117
    .local v1, "percent":F
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    return v2
.end method


# virtual methods
.method calculateAlpha()I
    .locals 3

    .line 97
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mNotificationShadeExpansion:F

    invoke-direct {p0, v0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->expansionToAlpha(F)I

    move-result v0

    .line 98
    .local v0, "alpha":I
    int-to-float v1, v0

    iget v2, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mDialogSuggestedAlpha:F

    mul-float/2addr v1, v2

    float-to-int v0, v1

    .line 99
    iput v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mAlpha:I

    .line 101
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mPauseAuth:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mAlpha:I

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    :goto_0
    return v1
.end method

.method dozeTimeTick()Z
    .locals 1

    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method getBoundsRelativeToView(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 7
    .param p1, "bounds"    # Landroid/graphics/RectF;

    .line 126
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->getLocationOnScreen()[I

    move-result-object v0

    .line 128
    .local v0, "pos":[I
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    aget v4, v0, v3

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget v4, p1, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x1

    aget v6, v0, v5

    int-to-float v6, v6

    sub-float/2addr v4, v6

    iget v6, p1, Landroid/graphics/RectF;->right:F

    aget v3, v0, v3

    int-to-float v3, v3

    sub-float/2addr v6, v3

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    aget v5, v0, v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    invoke-direct {v1, v2, v4, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 135
    .local v1, "output":Landroid/graphics/RectF;
    return-object v1
.end method

.method public getDialogSuggestedAlpha()F
    .locals 1

    .line 148
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mDialogSuggestedAlpha:F

    return v0
.end method

.method abstract getDrawable()Lcom/android/systemui/biometrics/UdfpsDrawable;
.end method

.method isPauseAuth()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mPauseAuth:Z

    return v0
.end method

.method onDisplayConfiguring()V
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->getDrawable()Lcom/android/systemui/biometrics/UdfpsDrawable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/UdfpsDrawable;->setDisplayConfigured(Z)V

    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->getDrawable()Lcom/android/systemui/biometrics/UdfpsDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsDrawable;->invalidateSelf()V

    .line 60
    return-void
.end method

.method onDisplayUnconfigured()V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->getDrawable()Lcom/android/systemui/biometrics/UdfpsDrawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/UdfpsDrawable;->setDisplayConfigured(Z)V

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->getDrawable()Lcom/android/systemui/biometrics/UdfpsDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsDrawable;->invalidateSelf()V

    .line 65
    return-void
.end method

.method public onExpansionChanged(F)V
    .locals 0
    .param p1, "expansion"    # F

    .line 157
    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mNotificationShadeExpansion:F

    .line 158
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->updateAlpha()I

    .line 159
    return-void
.end method

.method onSensorRectUpdated(Landroid/graphics/RectF;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/RectF;

    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->getDrawable()Lcom/android/systemui/biometrics/UdfpsDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/biometrics/UdfpsDrawable;->onSensorRectUpdated(Landroid/graphics/RectF;)V

    .line 55
    return-void
.end method

.method public setDialogSuggestedAlpha(F)V
    .locals 0
    .param p1, "dialogSuggestedAlpha"    # F

    .line 143
    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mDialogSuggestedAlpha:F

    .line 144
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->updateAlpha()I

    .line 145
    return-void
.end method

.method setPauseAuth(Z)Z
    .locals 1
    .param p1, "pauseAuth"    # Z

    .line 71
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mPauseAuth:Z

    if-eq p1, v0, :cond_0

    .line 72
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mPauseAuth:Z

    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->updateAlpha()I

    .line 74
    const/4 v0, 0x1

    return v0

    .line 76
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected updateAlpha()I
    .locals 3

    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->calculateAlpha()I

    move-result v0

    .line 84
    .local v0, "alpha":I
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->getDrawable()Lcom/android/systemui/biometrics/UdfpsDrawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/systemui/biometrics/UdfpsDrawable;->setAlpha(I)V

    .line 87
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mPauseAuth:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 93
    :goto_0
    return v0
.end method
