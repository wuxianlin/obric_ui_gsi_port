.class Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$3;
.super Ljava/lang/Object;
.source "HeroAnimOwner.java"

# interfaces
.implements Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->executeExitAnim(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

.field final synthetic val$listener:Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 196
    iput-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$3;->this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    iput-object p2, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$3;->val$listener:Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Ljava/lang/String;)V
    .locals 4
    .param p1, "value"    # Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$3;->this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->access$200(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$3;->this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->access$100(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    .line 201
    .local v0, "createdView":Landroid/view/View;
    if-nez v0, :cond_0

    .line 202
    return-void

    .line 204
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 205
    .local v1, "vp":Landroid/view/ViewParent;
    if-eqz v1, :cond_1

    .line 206
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 208
    :cond_1
    iget-object v2, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$3;->val$listener:Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;

    if-eqz v2, :cond_2

    .line 209
    iget-object v2, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$3;->val$listener:Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;

    invoke-interface {v2}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;->onLynxViewExited()V

    .line 211
    :cond_2
    iget-object v2, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$3;->this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->access$302(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;Z)Z

    .line 212
    return-void
.end method
