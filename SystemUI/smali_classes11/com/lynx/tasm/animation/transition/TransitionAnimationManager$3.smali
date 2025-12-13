.class Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;
.super Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;
.source "TransitionAnimationManager.java"


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

.field final synthetic val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/behavior/ui/utils/TransformProps;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;
    .param p2, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p3, "prop"    # I

    .line 271
    iput-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    iput-object p4, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iput-object p5, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    invoke-direct {p0, p2, p3}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 274
    invoke-super {p0, p1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 275
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 276
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 277
    nop

    .line 278
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationZ()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 280
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    move-object v1, v0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->notifyAnimating()V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotation()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 284
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotationX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 285
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotationY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 286
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getScaleX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 287
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->val$transformProps:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getScaleY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 288
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;->this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    invoke-static {v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->access$000(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    return-void
.end method
