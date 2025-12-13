.class Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$1;
.super Ljava/lang/Object;
.source "LynxKeyframeAnimator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->applyAnimationInfo(Lcom/lynx/tasm/animation/AnimationInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 393
    iput-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$1;->this$0:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 396
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$1;->this$0:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    invoke-static {v0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->access$200(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 397
    .local v0, "lynxUI":Lcom/lynx/tasm/behavior/ui/LynxUI;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v1

    instance-of v1, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v1, :cond_0

    .line 398
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    move-object v2, v1

    check-cast v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->notifyAnimating()V

    .line 400
    :cond_0
    return-void
.end method
