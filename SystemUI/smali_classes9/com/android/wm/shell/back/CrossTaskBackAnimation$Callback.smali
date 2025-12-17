.class final Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback;
.super Landroid/window/IOnBackInvokedCallback$Default;
.source "CrossTaskBackAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/back/CrossTaskBackAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Callback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;


# direct methods
.method public static synthetic $r8$lambda$XxdY68uV1FWw91wN4HaUTkyHDy0(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->-$$Nest$mfinishAnimation(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hC9nJGE_ggKuBEK1CXMTAhIxM08(Lcom/android/wm/shell/back/CrossTaskBackAnimation;Landroid/window/BackEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->-$$Nest$monGestureProgress(Lcom/android/wm/shell/back/CrossTaskBackAnimation;Landroid/window/BackEvent;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 342
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    invoke-direct {p0}, Landroid/window/IOnBackInvokedCallback$Default;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/back/CrossTaskBackAnimation;Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback;-><init>(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 3

    .line 363
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->-$$Nest$fgetmProgressAnimator(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)Landroid/window/BackProgressAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    new-instance v2, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V

    invoke-virtual {v0, v2}, Landroid/window/BackProgressAnimator;->onBackCancelled(Ljava/lang/Runnable;)V

    .line 364
    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->-$$Nest$fgetmProgressAnimator(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)Landroid/window/BackProgressAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/BackProgressAnimator;->reset()V

    .line 369
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->-$$Nest$monGestureCommitted(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V

    .line 370
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackMotionEvent;)V
    .locals 1
    .param p1, "backEvent"    # Landroid/window/BackMotionEvent;

    .line 358
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->-$$Nest$fgetmProgressAnimator(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)Landroid/window/BackProgressAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/window/BackProgressAnimator;->onBackProgressed(Landroid/window/BackMotionEvent;)V

    .line 359
    return-void
.end method

.method public onBackStarted(Landroid/window/BackMotionEvent;)V
    .locals 3
    .param p1, "backEvent"    # Landroid/window/BackMotionEvent;

    .line 348
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->-$$Nest$fgetmProgressAnimator(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)Landroid/window/BackProgressAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/BackProgressAnimator;->removeOnBackCancelledFinishCallback()V

    .line 350
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getSwipeEdge()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->-$$Nest$fputmIsRightEdge(Lcom/android/wm/shell/back/CrossTaskBackAnimation;Z)V

    .line 351
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->-$$Nest$fgetmInitialTouchPos(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getTouchX()F

    move-result v1

    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getTouchY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 352
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->-$$Nest$fgetmProgressAnimator(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)Landroid/window/BackProgressAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    new-instance v2, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V

    invoke-virtual {v0, p1, v2}, Landroid/window/BackProgressAnimator;->onBackStarted(Landroid/window/BackMotionEvent;Landroid/window/BackProgressAnimator$ProgressCallback;)V

    .line 354
    return-void
.end method
