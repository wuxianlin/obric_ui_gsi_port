.class Lcom/android/systemui/statusbar/window/StatusBarWindowController$1;
.super Lcom/android/systemui/animation/DelegateTransitionAnimatorController;
.source "StatusBarWindowController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/window/StatusBarWindowController;->wrapAnimationControllerIfInStatusBar(Landroid/view/View;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Ljava/util/Optional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/window/StatusBarWindowController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/window/StatusBarWindowController;
    .param p2, "arg0"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController$1;->this$0:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    invoke-direct {p0, p2}, Lcom/android/systemui/animation/DelegateTransitionAnimatorController;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    return-void
.end method


# virtual methods
.method public onTransitionAnimationEnd(Z)V
    .locals 2
    .param p1, "isExpandingFullyAbove"    # Z

    .line 207
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/window/StatusBarWindowController$1;->getDelegate()Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationEnd(Z)V

    .line 208
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController$1;->this$0:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->-$$Nest$msetLaunchAnimationRunning(Lcom/android/systemui/statusbar/window/StatusBarWindowController;Z)V

    .line 209
    return-void
.end method

.method public onTransitionAnimationStart(Z)V
    .locals 2
    .param p1, "isExpandingFullyAbove"    # Z

    .line 201
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/window/StatusBarWindowController$1;->getDelegate()Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationStart(Z)V

    .line 202
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController$1;->this$0:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->-$$Nest$msetLaunchAnimationRunning(Lcom/android/systemui/statusbar/window/StatusBarWindowController;Z)V

    .line 203
    return-void
.end method
