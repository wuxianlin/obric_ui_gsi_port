.class Lcom/android/wm/shell/common/split/SplitDecorManager$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SplitDecorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/common/split/SplitDecorManager;->startFadeAnimation(ZZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

.field final synthetic val$animT:Landroid/view/SurfaceControl$Transaction;

.field final synthetic val$finishedCallback:Ljava/lang/Runnable;

.field final synthetic val$releaseSurface:Z

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lcom/android/wm/shell/common/split/SplitDecorManager;ZLandroid/view/SurfaceControl$Transaction;ZLjava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/common/split/SplitDecorManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 432
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    iput-boolean p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$show:Z

    iput-object p3, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$animT:Landroid/view/SurfaceControl$Transaction;

    iput-boolean p4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$releaseSurface:Z

    iput-object p5, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$finishedCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 447
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->-$$Nest$fgetmRunningAnimationCount(Lcom/android/wm/shell/common/split/SplitDecorManager;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->-$$Nest$fputmRunningAnimationCount(Lcom/android/wm/shell/common/split/SplitDecorManager;I)V

    .line 448
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$show:Z

    if-nez v0, :cond_1

    .line 449
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->-$$Nest$fgetmBackgroundLeash(Lcom/android/wm/shell/common/split/SplitDecorManager;)Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$animT:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-static {v1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->-$$Nest$fgetmBackgroundLeash(Lcom/android/wm/shell/common/split/SplitDecorManager;)Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->-$$Nest$fgetmIconLeash(Lcom/android/wm/shell/common/split/SplitDecorManager;)Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$animT:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-static {v1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->-$$Nest$fgetmIconLeash(Lcom/android/wm/shell/common/split/SplitDecorManager;)Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 456
    :cond_1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$releaseSurface:Z

    if-eqz v0, :cond_2

    .line 457
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$animT:Landroid/view/SurfaceControl$Transaction;

    invoke-static {v0, v1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->-$$Nest$mreleaseDecor(Lcom/android/wm/shell/common/split/SplitDecorManager;Landroid/view/SurfaceControl$Transaction;)V

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$animT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 460
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$animT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 462
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->-$$Nest$fgetmRunningAnimationCount(Lcom/android/wm/shell/common/split/SplitDecorManager;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$finishedCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 463
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$finishedCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 465
    :cond_3
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 435
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->-$$Nest$fgetmRunningAnimationCount(Lcom/android/wm/shell/common/split/SplitDecorManager;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->-$$Nest$fputmRunningAnimationCount(Lcom/android/wm/shell/common/split/SplitDecorManager;I)V

    .line 436
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$show:Z

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$animT:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-static {v1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->-$$Nest$fgetmBackgroundLeash(Lcom/android/wm/shell/common/split/SplitDecorManager;)Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-static {v1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->-$$Nest$fgetmIconLeash(Lcom/android/wm/shell/common/split/SplitDecorManager;)Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->-$$Nest$fgetmGapBackgroundLeash(Lcom/android/wm/shell/common/split/SplitDecorManager;)Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$animT:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-static {v1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->-$$Nest$fgetmGapBackgroundLeash(Lcom/android/wm/shell/common/split/SplitDecorManager;)Landroid/view/SurfaceControl;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$show:Z

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$animT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 443
    return-void
.end method
