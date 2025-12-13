.class Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExitDesktopTaskTransitionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->startChangeTransition(Landroid/os/IBinder;ILandroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;

.field final synthetic val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field final synthetic val$finishT:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$1;->this$0:Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$1;->val$finishT:Landroid/view/SurfaceControl$Transaction;

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$1;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method static synthetic lambda$onAnimationEnd$0(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 1
    .param p0, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 179
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 175
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$1;->this$0:Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->-$$Nest$fgetmOnAnimationFinishedCallback(Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;)Ljava/util/function/Consumer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$1;->this$0:Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->-$$Nest$fgetmOnAnimationFinishedCallback(Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;)Ljava/util/function/Consumer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$1;->val$finishT:Landroid/view/SurfaceControl$Transaction;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$1;->this$0:Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->-$$Nest$fgetmTransitions(Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;)Lcom/android/wm/shell/transition/Transitions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/transition/Transitions;->getMainExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$1;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    new-instance v2, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    invoke-interface {v0, v2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 180
    return-void
.end method
