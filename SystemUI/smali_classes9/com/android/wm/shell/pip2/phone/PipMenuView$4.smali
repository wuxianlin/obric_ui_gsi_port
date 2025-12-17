.class Lcom/android/wm/shell/pip2/phone/PipMenuView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PipMenuView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip2/phone/PipMenuView;->hideMenu(Ljava/lang/Runnable;ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip2/phone/PipMenuView;

.field final synthetic val$animationFinishedRunnable:Ljava/lang/Runnable;

.field final synthetic val$notifyMenuVisibility:Z


# direct methods
.method constructor <init>(Lcom/android/wm/shell/pip2/phone/PipMenuView;ZLjava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/pip2/phone/PipMenuView;
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

    .line 378
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$4;->this$0:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    iput-boolean p2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$4;->val$notifyMenuVisibility:Z

    iput-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$4;->val$animationFinishedRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 381
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$4;->this$0:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->setVisibility(I)V

    .line 382
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$4;->val$notifyMenuVisibility:Z

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$4;->this$0:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->-$$Nest$mnotifyMenuStateChangeFinish(Lcom/android/wm/shell/pip2/phone/PipMenuView;I)V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$4;->val$animationFinishedRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$4;->val$animationFinishedRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 388
    :cond_1
    return-void
.end method
