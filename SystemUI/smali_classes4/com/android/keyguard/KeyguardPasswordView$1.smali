.class Lcom/android/keyguard/KeyguardPasswordView$1;
.super Ljava/lang/Object;
.source "KeyguardPasswordView.java"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardPasswordView;->startDisappearAnimation(Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardPasswordView;

.field final synthetic val$finishRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$K37XCpNyWrvxGpfs-obEbqDXRKo(Lcom/android/keyguard/KeyguardPasswordView$1;Landroid/view/WindowInsetsAnimationController;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardPasswordView$1;->lambda$onReady$0(Landroid/view/WindowInsetsAnimationController;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Lcom/android/keyguard/KeyguardPasswordView;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/KeyguardPasswordView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 255
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPasswordView$1;->this$0:Lcom/android/keyguard/KeyguardPasswordView;

    iput-object p2, p0, Lcom/android/keyguard/KeyguardPasswordView$1;->val$finishRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onReady$0(Landroid/view/WindowInsetsAnimationController;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 7
    .param p1, "controller"    # Landroid/view/WindowInsetsAnimationController;
    .param p2, "anim"    # Landroid/animation/ValueAnimator;
    .param p3, "animation"    # Landroid/animation/ValueAnimator;

    .line 262
    invoke-interface {p1}, Landroid/view/WindowInsetsAnimationController;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    return-void

    .line 265
    :cond_0
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 266
    .local v0, "value":F
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    .line 267
    .local v1, "fraction":F
    invoke-interface {p1}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object v2

    .line 268
    .local v2, "shownInsets":Landroid/graphics/Insets;
    iget v3, v2, Landroid/graphics/Insets;->bottom:I

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    .line 270
    .local v3, "dist":I
    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/graphics/Insets;->add(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object v4

    .line 271
    .local v4, "insets":Landroid/graphics/Insets;
    iget-object v5, p0, Lcom/android/keyguard/KeyguardPasswordView$1;->this$0:Lcom/android/keyguard/KeyguardPasswordView;

    invoke-static {v5}, Lcom/android/keyguard/KeyguardPasswordView;->-$$Nest$fgetmDisappearAnimationListener(Lcom/android/keyguard/KeyguardPasswordView;)Lcom/android/keyguard/KeyguardPasswordView$DisappearAnimationListener;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 272
    iget-object v5, p0, Lcom/android/keyguard/KeyguardPasswordView$1;->this$0:Lcom/android/keyguard/KeyguardPasswordView;

    invoke-static {v5}, Lcom/android/keyguard/KeyguardPasswordView;->-$$Nest$fgetmDisappearAnimationListener(Lcom/android/keyguard/KeyguardPasswordView;)Lcom/android/keyguard/KeyguardPasswordView$DisappearAnimationListener;

    move-result-object v5

    neg-int v6, v3

    invoke-interface {v5, v6}, Lcom/android/keyguard/KeyguardPasswordView$DisappearAnimationListener;->setTranslationY(I)V

    .line 275
    :cond_1
    invoke-interface {p1, v4, v0, v1}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    .line 276
    iget-object v5, p0, Lcom/android/keyguard/KeyguardPasswordView$1;->this$0:Lcom/android/keyguard/KeyguardPasswordView;

    invoke-virtual {v5, v0}, Lcom/android/keyguard/KeyguardPasswordView;->setAlpha(F)V

    .line 277
    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1, "controller"    # Landroid/view/WindowInsetsAnimationController;

    .line 314
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView$1;->this$0:Lcom/android/keyguard/KeyguardPasswordView;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardPasswordView;->runOnFinishImeAnimationRunnable()V

    .line 315
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView$1;->val$finishRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 316
    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0
    .param p1, "controller"    # Landroid/view/WindowInsetsAnimationController;

    .line 306
    return-void
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 2
    .param p1, "controller"    # Landroid/view/WindowInsetsAnimationController;
    .param p2, "types"    # I

    .line 260
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 261
    .local v0, "anim":Landroid/animation/ValueAnimator;
    new-instance v1, Lcom/android/keyguard/KeyguardPasswordView$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/keyguard/KeyguardPasswordView$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPasswordView$1;Landroid/view/WindowInsetsAnimationController;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 278
    new-instance v1, Lcom/android/keyguard/KeyguardPasswordView$1$1;

    invoke-direct {v1, p0, p1}, Lcom/android/keyguard/KeyguardPasswordView$1$1;-><init>(Lcom/android/keyguard/KeyguardPasswordView$1;Landroid/view/WindowInsetsAnimationController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 299
    sget-object v1, Lcom/android/app/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 300
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 301
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
