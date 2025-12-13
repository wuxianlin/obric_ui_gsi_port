.class Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ActivatableNotificationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->startAppearAnimation(ZFJJLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mRunWithoutInterruptions:Z

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

.field final synthetic val$isAppearing:Z

.field final synthetic val$onFinishedRunnable:Ljava/lang/Runnable;

.field final synthetic val$onStartedRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Ljava/lang/Runnable;ZLjava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 534
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$1;->val$onFinishedRunnable:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$1;->val$isAppearing:Z

    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$1;->val$onStartedRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 569
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$1;->mRunWithoutInterruptions:Z

    .line 570
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 539
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$1;->val$onFinishedRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$1;->val$onFinishedRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 542
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$1;->mRunWithoutInterruptions:Z

    if-eqz v0, :cond_1

    .line 543
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->-$$Nest$menableAppearDrawing(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Z)V

    .line 547
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$1;->val$isAppearing:Z

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->onAppearAnimationFinished(Z)V

    .line 549
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$1;->mRunWithoutInterruptions:Z

    if-eqz v0, :cond_2

    .line 550
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$1;->val$isAppearing:Z

    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->-$$Nest$mgetCujType(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    goto :goto_0

    .line 552
    :cond_2
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$1;->val$isAppearing:Z

    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->-$$Nest$mgetCujType(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 554
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 558
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$1;->val$onStartedRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$1;->val$onStartedRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 561
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$1;->mRunWithoutInterruptions:Z

    .line 562
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$1;->val$isAppearing:Z

    .line 563
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->-$$Nest$mgetCujType(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Z)I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    invoke-static {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v0

    .line 564
    .local v0, "builder":Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 565
    return-void
.end method
