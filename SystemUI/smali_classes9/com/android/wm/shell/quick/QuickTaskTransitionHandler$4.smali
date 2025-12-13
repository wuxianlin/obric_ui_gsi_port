.class Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "QuickTaskTransitionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;->startCloseTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;

.field final synthetic val$animations:Ljava/util/ArrayList;

.field final synthetic val$onAnimFinish:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;
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

    .line 430
    iput-object p1, p0, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$4;->this$0:Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;

    iput-object p2, p0, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$4;->val$animations:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$4;->val$onAnimFinish:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method static synthetic lambda$onAnimationEnd$0(Ljava/util/ArrayList;Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "animations"    # Ljava/util/ArrayList;
    .param p1, "animation"    # Landroid/animation/Animator;
    .param p2, "onAnimFinish"    # Ljava/lang/Runnable;

    .line 434
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 435
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 436
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 433
    iget-object v0, p0, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$4;->this$0:Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$4;->val$animations:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$4;->val$onAnimFinish:Ljava/lang/Runnable;

    new-instance v3, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$4$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, p1, v2}, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$4$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;Landroid/animation/Animator;Ljava/lang/Runnable;)V

    invoke-interface {v0, v3}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 437
    return-void
.end method
