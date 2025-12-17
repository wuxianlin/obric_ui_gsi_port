.class Lcom/android/server/display/RampAnimator$DualRampAnimator$1;
.super Ljava/lang/Object;
.source "RampAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/RampAnimator$DualRampAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/display/RampAnimator$DualRampAnimator;


# direct methods
.method constructor <init>(Lcom/android/server/display/RampAnimator$DualRampAnimator;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/display/RampAnimator$DualRampAnimator;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 381
    .local p0, "this":Lcom/android/server/display/RampAnimator$DualRampAnimator$1;, "Lcom/android/server/display/RampAnimator$DualRampAnimator$1;"
    iput-object p1, p0, Lcom/android/server/display/RampAnimator$DualRampAnimator$1;->this$0:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 385
    .local p0, "this":Lcom/android/server/display/RampAnimator$DualRampAnimator$1;, "Lcom/android/server/display/RampAnimator$DualRampAnimator$1;"
    iget-object v0, p0, Lcom/android/server/display/RampAnimator$DualRampAnimator$1;->this$0:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    iget-object v0, v0, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v0}, Landroid/view/Choreographer;->getFrameTimeNanos()J

    move-result-wide v0

    .line 386
    .local v0, "frameTimeNanos":J
    iget-object v2, p0, Lcom/android/server/display/RampAnimator$DualRampAnimator$1;->this$0:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    iget-object v2, v2, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mFirst:Lcom/android/server/display/RampAnimator;

    invoke-virtual {v2, v0, v1}, Lcom/android/server/display/RampAnimator;->performNextAnimationStep(J)V

    .line 387
    iget-object v2, p0, Lcom/android/server/display/RampAnimator$DualRampAnimator$1;->this$0:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    iget-object v2, v2, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mSecond:Lcom/android/server/display/RampAnimator;

    invoke-virtual {v2, v0, v1}, Lcom/android/server/display/RampAnimator;->performNextAnimationStep(J)V

    .line 388
    iget-object v2, p0, Lcom/android/server/display/RampAnimator$DualRampAnimator$1;->this$0:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    invoke-virtual {v2}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->isAnimating()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 389
    iget-object v2, p0, Lcom/android/server/display/RampAnimator$DualRampAnimator$1;->this$0:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    invoke-static {v2}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->-$$Nest$mpostAnimationCallback(Lcom/android/server/display/RampAnimator$DualRampAnimator;)V

    goto :goto_0

    .line 391
    :cond_0
    iget-object v2, p0, Lcom/android/server/display/RampAnimator$DualRampAnimator$1;->this$0:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    invoke-static {v2}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->-$$Nest$fgetmListener(Lcom/android/server/display/RampAnimator$DualRampAnimator;)Lcom/android/server/display/RampAnimator$Listener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 392
    iget-object v2, p0, Lcom/android/server/display/RampAnimator$DualRampAnimator$1;->this$0:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    invoke-static {v2}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->-$$Nest$fgetmListener(Lcom/android/server/display/RampAnimator$DualRampAnimator;)Lcom/android/server/display/RampAnimator$Listener;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/display/RampAnimator$Listener;->onAnimationEnd()V

    .line 396
    :cond_1
    iget-object v2, p0, Lcom/android/server/display/RampAnimator$DualRampAnimator$1;->this$0:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    invoke-static {v2}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->-$$Nest$fgetmExt(Lcom/android/server/display/RampAnimator$DualRampAnimator;)Lcom/android/server/display/IExtRampAnimator$IExtDualRampAnimator;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/display/IExtRampAnimator$IExtDualRampAnimator;->onDualAnimationEnd()V

    .line 398
    iget-object v2, p0, Lcom/android/server/display/RampAnimator$DualRampAnimator$1;->this$0:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->-$$Nest$fputmAwaitingCallback(Lcom/android/server/display/RampAnimator$DualRampAnimator;Z)V

    .line 400
    :goto_0
    return-void
.end method
