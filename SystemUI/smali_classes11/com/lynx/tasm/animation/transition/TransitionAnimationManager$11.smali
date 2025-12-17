.class Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$11;
.super Ljava/lang/Object;
.source "TransitionAnimationManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->createLayoutAnimator(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;IILcom/lynx/tasm/animation/AnimationInfo;Z)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

.field final synthetic val$transitionUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 489
    iput-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$11;->this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    iput-object p2, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$11;->val$transitionUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 492
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    .line 493
    .local v0, "value":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 494
    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 495
    .local v1, "newW":I
    iget-object v2, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$11;->val$transitionUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setWidth(I)V

    .line 496
    iget-object v2, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$11;->val$transitionUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 497
    .local v2, "lynxUI":Lcom/lynx/tasm/behavior/ui/LynxUI;
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v3

    instance-of v3, v3, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v3, :cond_0

    .line 498
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    move-object v4, v3

    check-cast v4, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->notifyAnimating()V

    .line 501
    .end local v1    # "newW":I
    .end local v2    # "lynxUI":Lcom/lynx/tasm/behavior/ui/LynxUI;
    :cond_0
    return-void
.end method
