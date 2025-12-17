.class Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$4;
.super Ljava/lang/Object;
.source "HeroAnimOwner.java"

# interfaces
.implements Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->executeEnterAnim(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

.field final synthetic val$listener:Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 235
    iput-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$4;->this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    iput-object p2, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$4;->val$listener:Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$4;->this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->access$200(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$4;->this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->access$400(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;)V

    .line 240
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$4;->val$listener:Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$4;->val$listener:Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;

    invoke-interface {v0}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;->onLynxViewEntered()V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$4;->this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->access$502(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;Z)Z

    .line 244
    return-void
.end method
