.class public final Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;
.super Ljava/lang/Object;
.source "ExpandableController.kt"

# interfaces
.implements Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/ExpandableControllerImpl;->dialogController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0014H\u0016R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "com/android/compose/animation/ExpandableControllerImpl$dialogController$1",
        "Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;",
        "cuj",
        "Lcom/android/systemui/animation/DialogCuj;",
        "getCuj",
        "()Lcom/android/systemui/animation/DialogCuj;",
        "sourceIdentity",
        "",
        "getSourceIdentity",
        "()Ljava/lang/Object;",
        "viewRoot",
        "Landroid/view/ViewRootImpl;",
        "getViewRoot",
        "()Landroid/view/ViewRootImpl;",
        "createExitController",
        "Lcom/android/systemui/animation/TransitionAnimator$Controller;",
        "createTransitionController",
        "jankConfigurationBuilder",
        "Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;",
        "onExitAnimationCancelled",
        "",
        "shouldAnimateExit",
        "",
        "startDrawingInOverlayOf",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "stopDrawingInOverlay",
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
.field final synthetic $cuj:Lcom/android/systemui/animation/DialogCuj;

.field private final cuj:Lcom/android/systemui/animation/DialogCuj;

.field private final sourceIdentity:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

.field private final viewRoot:Landroid/view/ViewRootImpl;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/ExpandableControllerImpl;Lcom/android/systemui/animation/DialogCuj;)V
    .locals 1
    .param p1, "$receiver"    # Lcom/android/compose/animation/ExpandableControllerImpl;
    .param p2, "$cuj"    # Lcom/android/systemui/animation/DialogCuj;

    iput-object p1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    iput-object p2, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->$cuj:Lcom/android/systemui/animation/DialogCuj;

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    invoke-virtual {p1}, Lcom/android/compose/animation/ExpandableControllerImpl;->getComposeViewRoot$packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->viewRoot:Landroid/view/ViewRootImpl;

    .line 308
    iput-object p1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->sourceIdentity:Ljava/lang/Object;

    .line 309
    iput-object p2, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->cuj:Lcom/android/systemui/animation/DialogCuj;

    .line 306
    return-void
.end method


# virtual methods
.method public createExitController()Lcom/android/systemui/animation/TransitionAnimator$Controller;
    .locals 3

    .line 337
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    invoke-static {v0}, Lcom/android/compose/animation/ExpandableControllerImpl;->access$transitionController(Lcom/android/compose/animation/ExpandableControllerImpl;)Lcom/android/systemui/animation/TransitionAnimator$Controller;

    move-result-object v0

    .line 338
    .local v0, "delegate":Lcom/android/systemui/animation/TransitionAnimator$Controller;
    new-instance v1, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;

    iget-object v2, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    invoke-direct {v1, v0, v2}, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;-><init>(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/compose/animation/ExpandableControllerImpl;)V

    check-cast v1, Lcom/android/systemui/animation/TransitionAnimator$Controller;

    return-object v1
.end method

.method public createTransitionController()Lcom/android/systemui/animation/TransitionAnimator$Controller;
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    invoke-static {v0}, Lcom/android/compose/animation/ExpandableControllerImpl;->access$transitionController(Lcom/android/compose/animation/ExpandableControllerImpl;)Lcom/android/systemui/animation/TransitionAnimator$Controller;

    move-result-object v0

    .line 326
    .local v0, "delegate":Lcom/android/systemui/animation/TransitionAnimator$Controller;
    new-instance v1, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createTransitionController$1;

    iget-object v2, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    invoke-direct {v1, v0, v2}, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createTransitionController$1;-><init>(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/compose/animation/ExpandableControllerImpl;)V

    check-cast v1, Lcom/android/systemui/animation/TransitionAnimator$Controller;

    return-object v1
.end method

.method public getCuj()Lcom/android/systemui/animation/DialogCuj;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->cuj:Lcom/android/systemui/animation/DialogCuj;

    return-object v0
.end method

.method public getSourceIdentity()Ljava/lang/Object;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->sourceIdentity:Ljava/lang/Object;

    return-object v0
.end method

.method public getViewRoot()Landroid/view/ViewRootImpl;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->viewRoot:Landroid/view/ViewRootImpl;

    return-object v0
.end method

.method public jankConfigurationBuilder()Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->$cuj:Lcom/android/systemui/animation/DialogCuj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/animation/DialogCuj;->getCujType()I

    move-result v0

    .line 355
    .local v0, "type":I
    iget-object v1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    invoke-virtual {v1}, Lcom/android/compose/animation/ExpandableControllerImpl;->getComposeViewRoot$packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v1

    return-object v1

    .line 354
    .end local v0    # "type":I
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onExitAnimationCancelled()V
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    invoke-virtual {v0}, Lcom/android/compose/animation/ExpandableControllerImpl;->isDialogShowing$packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 351
    return-void
.end method

.method public shouldAnimateExit()Z
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    invoke-static {v0}, Lcom/android/compose/animation/ExpandableControllerImpl;->access$isComposed$p(Lcom/android/compose/animation/ExpandableControllerImpl;)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    invoke-virtual {v0}, Lcom/android/compose/animation/ExpandableControllerImpl;->getComposeViewRoot$packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    invoke-virtual {v0}, Lcom/android/compose/animation/ExpandableControllerImpl;->getComposeViewRoot$packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public startDrawingInOverlayOf(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroupOverlay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .local v0, "newOverlay":Landroid/view/ViewGroupOverlay;
    iget-object v1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    invoke-virtual {v1}, Lcom/android/compose/animation/ExpandableControllerImpl;->getOverlay$packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 314
    iget-object v1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    invoke-virtual {v1}, Lcom/android/compose/animation/ExpandableControllerImpl;->getOverlay$packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 316
    :cond_0
    return-void
.end method

.method public stopDrawingInOverlay()V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    invoke-virtual {v0}, Lcom/android/compose/animation/ExpandableControllerImpl;->getOverlay$packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    invoke-virtual {v0}, Lcom/android/compose/animation/ExpandableControllerImpl;->getOverlay$packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 322
    :cond_0
    return-void
.end method
