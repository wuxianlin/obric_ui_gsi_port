.class Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;
.super Ljava/lang/Object;
.source "TransitionAnimationManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->applyPropertyTransition(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

.field final synthetic val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

.field final synthetic val$rawRotation:F

.field final synthetic val$rawRotationX:F

.field final synthetic val$rawRotationY:F

.field final synthetic val$rawScaleX:F

.field final synthetic val$rawScaleY:F

.field final synthetic val$rawTranslateX:F

.field final synthetic val$rawTranslateY:F

.field final synthetic val$rawTranslateZ:F

.field final synthetic val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;FLcom/lynx/tasm/behavior/ui/utils/TransformProps;Lcom/lynx/tasm/behavior/ui/LynxUI;FFFFFFF)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 291
    iput-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    iput p2, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawTranslateX:F

    iput-object p3, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    iput-object p4, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iput p5, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawTranslateY:F

    iput p6, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawTranslateZ:F

    iput p7, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawRotation:F

    iput p8, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawRotationX:F

    iput p9, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawRotationY:F

    iput p10, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawScaleX:F

    iput p11, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawScaleY:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 294
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 296
    .local v0, "fraction":F
    iget v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawTranslateX:F

    iget-object v2, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 297
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationX()F

    move-result v2

    iget v3, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawTranslateX:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 298
    .local v1, "newTransX":F
    iget-object v2, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 299
    iget v2, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawTranslateY:F

    iget-object v3, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 300
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationY()F

    move-result v3

    iget v4, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawTranslateY:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    .line 301
    .local v2, "newTransY":F
    iget-object v3, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 302
    iget v3, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawTranslateZ:F

    iget-object v4, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 303
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationZ()F

    move-result v4

    iget v5, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawTranslateZ:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    .line 304
    .local v3, "newTransZ":F
    nop

    .line 305
    iget-object v4, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 307
    iget v4, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawRotation:F

    iget-object v5, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotation()F

    move-result v5

    iget v6, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawRotation:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    .line 308
    .local v4, "newRot":F
    iget-object v5, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setRotation(F)V

    .line 309
    iget v5, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawRotationX:F

    iget-object v6, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 310
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotationX()F

    move-result v6

    iget v7, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawRotationX:F

    sub-float/2addr v6, v7

    mul-float/2addr v6, v0

    add-float/2addr v5, v6

    .line 311
    .local v5, "newRotX":F
    iget-object v6, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->setRotationX(F)V

    .line 312
    iget v6, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawRotationY:F

    iget-object v7, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 313
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotationY()F

    move-result v7

    iget v8, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawRotationY:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v0

    add-float/2addr v6, v7

    .line 314
    .local v6, "newRotY":F
    iget-object v7, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/View;->setRotationY(F)V

    .line 315
    iget v7, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawScaleX:F

    iget-object v8, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getScaleX()F

    move-result v8

    iget v9, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawScaleX:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, v0

    add-float/2addr v7, v8

    .line 316
    .local v7, "newScaleX":F
    iget-object v8, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/View;->setScaleX(F)V

    .line 317
    iget v8, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawScaleY:F

    iget-object v9, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getScaleY()F

    move-result v9

    iget v10, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$rawScaleY:F

    sub-float/2addr v9, v10

    mul-float/2addr v9, v0

    add-float/2addr v8, v9

    .line 318
    .local v8, "newScaleY":F
    iget-object v9, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/view/View;->setScaleY(F)V

    .line 320
    iget-object v9, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v9

    instance-of v9, v9, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v9, :cond_0

    .line 321
    iget-object v9, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v9

    check-cast v9, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    move-object v10, v9

    check-cast v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->notifyAnimating()V

    .line 323
    :cond_0
    return-void
.end method
