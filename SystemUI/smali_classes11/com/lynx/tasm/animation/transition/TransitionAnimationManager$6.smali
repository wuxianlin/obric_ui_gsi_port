.class Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$6;
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


# direct methods
.method constructor <init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 350
    iput-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$6;->this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    iput-object p2, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$6;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 353
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    .line 354
    .local v0, "value":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 355
    move-object v1, v0

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 356
    .local v1, "newValue":F
    iget-object v2, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$6;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 357
    iget-object v2, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$6;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v2

    instance-of v2, v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v2, :cond_0

    .line 358
    iget-object v2, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$6;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    move-object v3, v2

    check-cast v3, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->notifyAnimating()V

    .line 361
    .end local v1    # "newValue":F
    :cond_0
    return-void
.end method
