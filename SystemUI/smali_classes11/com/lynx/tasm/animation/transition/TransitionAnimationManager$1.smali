.class Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$1;
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

.field final synthetic val$newColor:I

.field final synthetic val$transitionUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;
    .param p2, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p3, "prop"    # I

    .line 213
    iput-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$1;->this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    iput-object p4, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$1;->val$transitionUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iput p5, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$1;->val$newColor:I

    invoke-direct {p0, p2, p3}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 216
    invoke-super {p0, p1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 217
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$1;->val$transitionUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    move-result-object v0

    iget v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$1;->val$newColor:I

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBackgroundColor(I)V

    .line 218
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$1;->val$transitionUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 219
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$1;->this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    invoke-static {v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->access$000(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    return-void
.end method
