.class public final Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;
.super Ljava/lang/Object;
.source "ViewDialogTransitionAnimatorController.kt"

# interfaces
.implements Lcom/android/systemui/animation/TransitionAnimator$Controller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->createTransitionController()Lcom/android/systemui/animation/TransitionAnimator$Controller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u0096\u0001J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J!\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0096\u0001J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0003H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00068VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u00020\nX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "com/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1",
        "Lcom/android/systemui/animation/TransitionAnimator$Controller;",
        "isLaunching",
        "",
        "()Z",
        "openingWindowSyncView",
        "Landroid/view/View;",
        "getOpeningWindowSyncView",
        "()Landroid/view/View;",
        "transitionContainer",
        "Landroid/view/ViewGroup;",
        "getTransitionContainer",
        "()Landroid/view/ViewGroup;",
        "setTransitionContainer",
        "(Landroid/view/ViewGroup;)V",
        "createAnimatorState",
        "Lcom/android/systemui/animation/TransitionAnimator$State;",
        "onTransitionAnimationEnd",
        "",
        "isExpandingFullyAbove",
        "onTransitionAnimationProgress",
        "state",
        "progress",
        "",
        "linearProgress",
        "onTransitionAnimationStart",
        "packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

.field final synthetic $delegate:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

.field final synthetic this$0:Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;


# direct methods
.method constructor <init>(Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;)V
    .locals 0
    .param p1, "$delegate"    # Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;
    .param p2, "$receiver"    # Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;

    iput-object p1, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;->$delegate:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    iput-object p2, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;->this$0:Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    return-void
.end method


# virtual methods
.method public createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    invoke-virtual {v0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;

    move-result-object v0

    return-object v0
.end method

.method public getOpeningWindowSyncView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    invoke-virtual {v0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getOpeningWindowSyncView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    invoke-virtual {v0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public isLaunching()Z
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    invoke-virtual {v0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->isLaunching()Z

    move-result v0

    return v0
.end method

.method public onTransitionAnimationEnd(Z)V
    .locals 3
    .param p1, "isExpandingFullyAbove"    # Z

    .line 83
    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;->$delegate:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->onTransitionAnimationEnd(Z)V

    .line 87
    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;->this$0:Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;

    invoke-static {v0}, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->access$getSource$p(Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/android/systemui/animation/LaunchableView;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;->this$0:Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;

    invoke-static {v0}, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->access$getSource$p(Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/animation/LaunchableView;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/android/systemui/animation/LaunchableView;->setShouldBlockVisibilityChanges(Z)V

    .line 89
    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;->this$0:Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;

    invoke-static {v0}, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->access$getSource$p(Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionVisibility(I)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;->this$0:Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;

    invoke-static {v0}, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->access$getSource$p(Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :goto_0
    return-void
.end method

.method public onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V

    return-void
.end method

.method public onTransitionAnimationStart(Z)V
    .locals 1
    .param p1, "isExpandingFullyAbove"    # Z

    .line 78
    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;->this$0:Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;

    invoke-static {v0}, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->access$getSource$p(Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/view/GhostView;->removeGhost(Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;->$delegate:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->onTransitionAnimationStart(Z)V

    .line 80
    return-void
.end method

.method public setTransitionContainer(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->setTransitionContainer(Landroid/view/ViewGroup;)V

    return-void
.end method
