.class Lcom/android/systemui/shade/QuickSettingsControllerImpl$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "QuickSettingsControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/QuickSettingsControllerImpl;->flingQs(FILjava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mIsCanceled:Z

.field final synthetic this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

.field final synthetic val$onFinishRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/shade/QuickSettingsControllerImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 2012
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$3;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    iput-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$3;->val$onFinishRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 2022
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$3;->mIsCanceled:Z

    .line 2023
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 2027
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$3;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fputmAnimatingHiddenFromCollapsed(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Z)V

    .line 2028
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$3;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fputmAnimating(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Z)V

    .line 2029
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$3;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmPanelViewControllerLazy(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingFinished()V

    .line 2030
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$3;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmNotificationStackScrollLayoutController(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->resetCheckSnoozeLeavebehind()V

    .line 2031
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$3;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fputmExpansionAnimator(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Landroid/animation/ValueAnimator;)V

    .line 2032
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$3;->val$onFinishRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2033
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$3;->val$onFinishRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2035
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$3;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    iget-boolean v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$3;->mIsCanceled:Z

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->traceQsJank(ZZ)V

    .line 2036
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 2017
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$3;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmPanelViewControllerLazy(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingStarted()V

    .line 2018
    return-void
.end method
