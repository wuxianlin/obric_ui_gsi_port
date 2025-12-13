.class Lcom/android/wm/shell/pip2/phone/PipTransition$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PipTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip2/phone/PipTransition;->startOverlayFadeoutAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip2/phone/PipTransition;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/pip2/phone/PipTransition;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/pip2/phone/PipTransition;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 343
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipTransition;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 346
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 347
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 348
    .local v0, "tx":Landroid/view/SurfaceControl$Transaction;
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipTransition;

    invoke-static {v1}, Lcom/android/wm/shell/pip2/phone/PipTransition;->-$$Nest$fgetmPipTransitionState(Lcom/android/wm/shell/pip2/phone/PipTransition;)Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getSwipePipToHomeOverlay()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 349
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 352
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipTransition;

    invoke-static {v1}, Lcom/android/wm/shell/pip2/phone/PipTransition;->-$$Nest$fgetmPipTransitionState(Lcom/android/wm/shell/pip2/phone/PipTransition;)Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(I)V

    .line 353
    return-void
.end method
