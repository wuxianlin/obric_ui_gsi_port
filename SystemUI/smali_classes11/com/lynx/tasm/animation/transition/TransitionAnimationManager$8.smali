.class Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$8;
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

.field final synthetic val$alphaBeforeTransition:F

.field final synthetic val$endVisibility:I

.field final synthetic val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILcom/lynx/tasm/behavior/ui/LynxUI;IF)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;
    .param p2, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p3, "prop"    # I

    .line 411
    iput-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$8;->this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    iput-object p4, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$8;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iput p5, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$8;->val$endVisibility:I

    iput p6, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$8;->val$alphaBeforeTransition:F

    invoke-direct {p0, p2, p3}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 427
    invoke-super {p0, p1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 428
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$8;->this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->access$102(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Z)Z

    .line 429
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 414
    invoke-super {p0, p1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 415
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$8;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$8;->val$endVisibility:I

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibilityForView(I)V

    .line 416
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$8;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$8;->val$alphaBeforeTransition:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 417
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$8;->this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    invoke-static {v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->access$000(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v1, 0x80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 421
    invoke-super {p0, p1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 422
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$8;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$8;->this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    invoke-static {v0, v1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->access$102(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Z)Z

    .line 424
    return-void
.end method
