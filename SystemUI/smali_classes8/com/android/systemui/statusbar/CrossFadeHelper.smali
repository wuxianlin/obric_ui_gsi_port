.class public Lcom/android/systemui/statusbar/CrossFadeHelper;
.super Ljava/lang/Object;
.source "CrossFadeHelper.java"


# static fields
.field public static final ANIMATION_DURATION_LENGTH:J = 0xd2L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fadeIn(Landroid/view/View;)V
    .locals 3
    .param p0, "view"    # Landroid/view/View;

    .line 150
    const-wide/16 v0, 0xd2

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;JI)V

    .line 151
    return-void
.end method

.method public static fadeIn(Landroid/view/View;F)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "fadeInAmount"    # F

    .line 211
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;FZ)V

    .line 212
    return-void
.end method

.method public static fadeIn(Landroid/view/View;FZ)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "fadeInAmount"    # F
    .param p2, "remap"    # Z

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 228
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    :cond_0
    if-eqz p2, :cond_1

    .line 231
    invoke-static {p1}, Lcom/android/systemui/statusbar/CrossFadeHelper;->mapToFadeDuration(F)F

    move-result p1

    .line 233
    :cond_1
    sget-object v0, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 234
    .local v0, "alpha":F
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 235
    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/CrossFadeHelper;->updateLayerType(Landroid/view/View;F)V

    .line 236
    return-void
.end method

.method public static fadeIn(Landroid/view/View;JI)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "duration"    # J
    .param p3, "delay"    # I

    .line 162
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;JILjava/lang/Runnable;)V

    .line 163
    return-void
.end method

.method public static fadeIn(Landroid/view/View;JILandroid/animation/Animator$AnimatorListener;)V
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "duration"    # J
    .param p3, "delay"    # I
    .param p4, "listener"    # Landroid/animation/Animator$AnimatorListener;

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 194
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 195
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 198
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 199
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p3

    .line 200
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 201
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 202
    .local v0, "animator":Landroid/view/ViewPropertyAnimator;
    if-eqz p4, :cond_1

    .line 203
    invoke-virtual {v0, p4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 205
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 208
    :cond_2
    return-void
.end method

.method public static fadeIn(Landroid/view/View;JILjava/lang/Runnable;)V
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "duration"    # J
    .param p3, "delay"    # I
    .param p4, "endRunnable"    # Ljava/lang/Runnable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 176
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 177
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 180
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 181
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p3

    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 184
    invoke-virtual {v0, p4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 188
    :cond_1
    return-void
.end method

.method public static fadeIn(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "listener"    # Landroid/animation/Animator$AnimatorListener;

    .line 158
    const-wide/16 v0, 0xd2

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;JILandroid/animation/Animator$AnimatorListener;)V

    .line 159
    return-void
.end method

.method public static fadeIn(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "endRunnable"    # Ljava/lang/Runnable;

    .line 154
    const-wide/16 v0, 0xd2

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;JILjava/lang/Runnable;)V

    .line 155
    return-void
.end method

.method public static fadeOut(Landroid/view/View;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 36
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method public static fadeOut(Landroid/view/View;F)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "fadeOutAmount"    # F

    .line 101
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;FZ)V

    .line 102
    return-void
.end method

.method public static fadeOut(Landroid/view/View;FZ)V
    .locals 4
    .param p0, "view"    # Landroid/view/View;
    .param p1, "fadeOutAmount"    # F
    .param p2, "remap"    # Z

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 117
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    .line 118
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 120
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 123
    invoke-static {p1}, Lcom/android/systemui/statusbar/CrossFadeHelper;->mapToFadeDuration(F)F

    move-result p1

    .line 125
    :cond_2
    sget-object v1, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    sub-float/2addr v0, p1

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 126
    .local v0, "alpha":F
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 127
    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/CrossFadeHelper;->updateLayerType(Landroid/view/View;F)V

    .line 128
    return-void
.end method

.method public static fadeOut(Landroid/view/View;JI)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "duration"    # J
    .param p3, "delay"    # I

    .line 48
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;JILjava/lang/Runnable;)V

    .line 49
    return-void
.end method

.method public static fadeOut(Landroid/view/View;JILandroid/animation/Animator$AnimatorListener;)V
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "duration"    # J
    .param p3, "delay"    # I
    .param p4, "listener"    # Landroid/animation/Animator$AnimatorListener;

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 83
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p3

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/CrossFadeHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/CrossFadeHelper$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 92
    .local v0, "animator":Landroid/view/ViewPropertyAnimator;
    if-eqz p4, :cond_0

    .line 93
    invoke-virtual {v0, p4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 98
    :cond_1
    return-void
.end method

.method public static fadeOut(Landroid/view/View;JILjava/lang/Runnable;)V
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "duration"    # J
    .param p3, "delay"    # I
    .param p4, "endRunnable"    # Ljava/lang/Runnable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 62
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p3

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/CrossFadeHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p4, p0}, Lcom/android/systemui/statusbar/CrossFadeHelper$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Runnable;Landroid/view/View;)V

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 77
    :cond_0
    return-void
.end method

.method public static fadeOut(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "listener"    # Landroid/animation/Animator$AnimatorListener;

    .line 44
    const-wide/16 v0, 0xd2

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;JILandroid/animation/Animator$AnimatorListener;)V

    .line 45
    return-void
.end method

.method public static fadeOut(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "endRunnable"    # Ljava/lang/Runnable;

    .line 40
    const-wide/16 v0, 0xd2

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;JILjava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method static synthetic lambda$fadeOut$0(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 2
    .param p0, "endRunnable"    # Ljava/lang/Runnable;
    .param p1, "view"    # Landroid/view/View;

    .line 67
    if-eqz p0, :cond_0

    .line 68
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 71
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_1
    return-void
.end method

.method static synthetic lambda$fadeOut$1(Landroid/view/View;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 89
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :cond_0
    return-void
.end method

.method private static mapToFadeDuration(F)F
    .locals 3
    .param p0, "fadeOutAmount"    # F

    .line 132
    const v0, 0x3f155555

    .line 134
    .local v0, "endPoint":F
    div-float v1, p0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    return v1
.end method

.method private static updateLayerType(Landroid/view/View;F)V
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "alpha"    # F

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 140
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 141
    sget v0, Lcom/android/systemui/res/R$id;->cross_fade_layer_type_changed_tag:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-ne v0, v2, :cond_1

    sget v0, Lcom/android/systemui/res/R$id;->cross_fade_layer_type_changed_tag:I

    .line 144
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 145
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 147
    :cond_1
    :goto_0
    return-void
.end method
