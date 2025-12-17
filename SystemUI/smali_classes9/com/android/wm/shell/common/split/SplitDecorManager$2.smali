.class Lcom/android/wm/shell/common/split/SplitDecorManager$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SplitDecorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/common/split/SplitDecorManager;->onResized(Landroid/view/SurfaceControl$Transaction;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

.field final synthetic val$animFinishedCallback:Ljava/util/function/Consumer;

.field final synthetic val$finishT:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/common/split/SplitDecorManager;Landroid/view/SurfaceControl$Transaction;Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/common/split/SplitDecorManager;
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

    .line 339
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->val$finishT:Landroid/view/SurfaceControl$Transaction;

    iput-object p3, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->val$animFinishedCallback:Ljava/util/function/Consumer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 342
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->val$finishT:Landroid/view/SurfaceControl$Transaction;

    invoke-static {v0, v1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->-$$Nest$mreleaseDecor(Lcom/android/wm/shell/common/split/SplitDecorManager;Landroid/view/SurfaceControl$Transaction;)V

    .line 343
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->val$finishT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 344
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->val$finishT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 345
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->-$$Nest$fgetmRunningAnimationCount(Lcom/android/wm/shell/common/split/SplitDecorManager;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->val$animFinishedCallback:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->val$animFinishedCallback:Ljava/util/function/Consumer;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 348
    :cond_0
    return-void
.end method
