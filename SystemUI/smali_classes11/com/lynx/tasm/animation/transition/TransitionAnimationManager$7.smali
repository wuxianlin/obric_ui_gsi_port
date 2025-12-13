.class Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$7;
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

    .line 402
    iput-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$7;->this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    iput-object p2, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$7;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 405
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    .line 406
    .local v0, "value":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 407
    iget-object v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$7;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 409
    :cond_0
    return-void
.end method
