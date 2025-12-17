.class final Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;
.super Ljava/lang/Object;
.source "KeyguardSecurityViewTransition.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardSecurityViewTransition;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "animation",
        "Landroid/animation/ValueAnimator;",
        "onAnimationUpdate"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $endRect:Landroid/graphics/Rect;

.field final synthetic $fadeInInterpolator:Landroid/view/animation/Interpolator;

.field final synthetic $fadeOutInterpolator:Landroid/view/animation/Interpolator;

.field final synthetic $initialAlpha:F

.field final synthetic $positionInterpolator:Landroid/view/animation/Interpolator;

.field final synthetic $startRect:Landroid/graphics/Rect;

.field final synthetic $totalTranslation:I

.field final synthetic $v:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/animation/Interpolator;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/animation/Interpolator;Landroid/view/View;FLandroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$positionInterpolator:Landroid/view/animation/Interpolator;

    iput p2, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$totalTranslation:I

    iput-object p3, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$endRect:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$startRect:Landroid/graphics/Rect;

    iput-object p5, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$fadeOutInterpolator:Landroid/view/animation/Interpolator;

    iput-object p6, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$v:Landroid/view/View;

    iput p7, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$initialAlpha:F

    iput-object p8, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$fadeInInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    const v0, 0x3e4ccccd    # 0.2f

    .line 121
    .local v0, "switchPoint":F
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    cmpg-float v1, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 122
    .local v1, "isFadingOut":Z
    :goto_0
    const/4 v4, 0x0

    .line 124
    .local v4, "opacity":F
    iget-object v5, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$positionInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v6

    invoke-interface {v5, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    .line 125
    iget v6, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$totalTranslation:I

    int-to-float v6, v6

    .line 124
    mul-float/2addr v5, v6

    .line 126
    float-to-int v5, v5

    .line 123
    nop

    .line 127
    .local v5, "currentTranslation":I
    iget v6, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$totalTranslation:I

    sub-int/2addr v6, v5

    .line 128
    .local v6, "translationRemaining":I
    iget-object v7, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$endRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$startRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    if-ge v7, v8, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 129
    .local v2, "leftAlign":Z
    :goto_1
    if-eqz v2, :cond_2

    .line 130
    neg-int v5, v5

    .line 131
    neg-int v6, v6

    .line 134
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    .line 138
    nop

    .line 139
    nop

    .line 140
    nop

    .line 141
    nop

    .line 142
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v8

    .line 137
    invoke-static {v3, v7, v7, v0, v8}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    move-result v3

    .line 136
    nop

    .line 144
    .local v3, "fadeOutFraction":F
    iget-object v7, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$fadeOutInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v7, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    .line 149
    iget-object v7, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$v:Landroid/view/View;

    iget v8, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$initialAlpha:F

    mul-float/2addr v8, v4

    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 150
    iget-object v7, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$v:Landroid/view/View;

    instance-of v7, v7, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    if-eqz v7, :cond_3

    .line 151
    iget-object v7, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$v:Landroid/view/View;

    .line 152
    iget-object v8, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$startRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v5

    .line 153
    iget-object v9, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$startRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 154
    iget-object v10, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$startRect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v5

    .line 155
    iget-object v11, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$startRect:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 151
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    goto :goto_2

    .line 158
    :cond_3
    iget-object v7, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$v:Landroid/view/View;

    .line 159
    iget-object v8, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$startRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 160
    iget-object v9, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$startRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 161
    iget-object v10, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$startRect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 162
    iget-object v11, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$startRect:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 158
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .end local v3    # "fadeOutFraction":F
    goto :goto_2

    .line 169
    :cond_4
    nop

    .line 170
    nop

    .line 171
    nop

    .line 172
    nop

    .line 173
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v8

    .line 168
    invoke-static {v7, v3, v0, v3, v8}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    move-result v3

    .line 167
    nop

    .line 175
    .local v3, "fadeInFraction":F
    iget-object v7, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$fadeInInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v7, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    .line 176
    iget-object v7, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$v:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setAlpha(F)V

    .line 179
    iget-object v7, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$v:Landroid/view/View;

    instance-of v7, v7, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    if-eqz v7, :cond_5

    .line 180
    iget-object v7, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$v:Landroid/view/View;

    .line 181
    iget-object v8, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$endRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v6

    .line 182
    iget-object v9, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$endRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 183
    iget-object v10, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$endRect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v6

    .line 184
    iget-object v11, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$endRect:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 180
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    goto :goto_2

    .line 187
    :cond_5
    iget-object v7, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$v:Landroid/view/View;

    .line 188
    iget-object v8, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$endRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 189
    iget-object v9, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$endRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 190
    iget-object v10, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$endRect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 191
    iget-object v11, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$endRect:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 187
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 195
    .end local v3    # "fadeInFraction":F
    :goto_2
    return-void
.end method
