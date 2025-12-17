.class public final Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;
.super Ljava/lang/Object;
.source "ExpandableController.kt"

# interfaces
.implements Lcom/android/systemui/animation/TransitionAnimator$Controller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->createExitController()Lcom/android/systemui/animation/TransitionAnimator$Controller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u0096\u0001J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J!\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0096\u0001J\u0011\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0003H\u0096\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00068VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u00020\nX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "com/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1",
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
        "packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore"
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
.field private final synthetic $$delegate_0:Lcom/android/systemui/animation/TransitionAnimator$Controller;

.field final synthetic $delegate:Lcom/android/systemui/animation/TransitionAnimator$Controller;

.field final synthetic this$0:Lcom/android/compose/animation/ExpandableControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/compose/animation/ExpandableControllerImpl;)V
    .locals 0
    .param p1, "$delegate"    # Lcom/android/systemui/animation/TransitionAnimator$Controller;
    .param p2, "$receiver"    # Lcom/android/compose/animation/ExpandableControllerImpl;

    iput-object p1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$delegate:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    iput-object p2, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$$delegate_0:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    return-void
.end method


# virtual methods
.method public createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 1

    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$$delegate_0:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;

    move-result-object v0

    return-object v0
.end method

.method public getOpeningWindowSyncView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$$delegate_0:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getOpeningWindowSyncView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$$delegate_0:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public isLaunching()Z
    .locals 1

    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$$delegate_0:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result v0

    return v0
.end method

.method public onTransitionAnimationEnd(Z)V
    .locals 2
    .param p1, "isExpandingFullyAbove"    # Z

    .line 340
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$delegate:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    invoke-interface {v0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationEnd(Z)V

    .line 341
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    invoke-virtual {v0}, Lcom/android/compose/animation/ExpandableControllerImpl;->isDialogShowing$packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 342
    return-void
.end method

.method public onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$$delegate_0:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V

    return-void
.end method

.method public onTransitionAnimationStart(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$$delegate_0:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    invoke-interface {v0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationStart(Z)V

    return-void
.end method

.method public setTransitionContainer(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$$delegate_0:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    invoke-interface {v0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->setTransitionContainer(Landroid/view/ViewGroup;)V

    return-void
.end method
