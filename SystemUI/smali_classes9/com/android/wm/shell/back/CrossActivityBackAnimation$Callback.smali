.class final Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;
.super Landroid/window/IOnBackInvokedCallback$Default;
.source "CrossActivityBackAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/back/CrossActivityBackAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Callback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;",
        "Landroid/window/IOnBackInvokedCallback$Default;",
        "(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)V",
        "onBackCancelled",
        "",
        "onBackInvoked",
        "onBackProgressed",
        "backEvent",
        "Landroid/window/BackMotionEvent;",
        "onBackStarted",
        "backMotionEvent",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/back/CrossActivityBackAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 485
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    invoke-direct {p0}, Landroid/window/IOnBackInvokedCallback$Default;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 3

    .line 504
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->access$setTriggerBack$p(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Z)V

    .line 505
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->access$getProgressAnimator$p(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)Landroid/window/BackProgressAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback$onBackCancelled$1;

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    invoke-direct {v1, v2}, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback$onBackCancelled$1;-><init>(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/window/BackProgressAnimator;->onBackCancelled(Ljava/lang/Runnable;)V

    .line 506
    return-void
.end method

.method public onBackInvoked()V
    .locals 2

    .line 509
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->access$setTriggerBack$p(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Z)V

    .line 510
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->access$getProgressAnimator$p(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)Landroid/window/BackProgressAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/BackProgressAnimator;->reset()V

    .line 511
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    invoke-static {v1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->access$getProgressAnimator$p(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)Landroid/window/BackProgressAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/window/BackProgressAnimator;->getVelocity()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->onGestureCommitted(F)V

    .line 512
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackMotionEvent;)V
    .locals 2
    .param p1, "backEvent"    # Landroid/window/BackMotionEvent;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getTriggerBack()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->access$setTriggerBack$p(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Z)V

    .line 500
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->access$getProgressAnimator$p(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)Landroid/window/BackProgressAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/window/BackProgressAnimator;->onBackProgressed(Landroid/window/BackMotionEvent;)V

    .line 501
    return-void
.end method

.method public onBackStarted(Landroid/window/BackMotionEvent;)V
    .locals 3
    .param p1, "backMotionEvent"    # Landroid/window/BackMotionEvent;

    const-string v0, "backMotionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->access$getProgressAnimator$p(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)Landroid/window/BackProgressAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/BackProgressAnimator;->removeOnBackCancelledFinishCallback()V

    .line 492
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startBackAnimation(Landroid/window/BackMotionEvent;)V

    .line 493
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->access$getProgressAnimator$p(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)Landroid/window/BackProgressAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback$onBackStarted$1;

    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    invoke-direct {v1, v2}, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback$onBackStarted$1;-><init>(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)V

    check-cast v1, Landroid/window/BackProgressAnimator$ProgressCallback;

    invoke-virtual {v0, p1, v1}, Landroid/window/BackProgressAnimator;->onBackStarted(Landroid/window/BackMotionEvent;Landroid/window/BackProgressAnimator$ProgressCallback;)V

    .line 496
    return-void
.end method
