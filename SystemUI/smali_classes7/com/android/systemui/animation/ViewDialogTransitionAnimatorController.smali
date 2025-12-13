.class public final Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;
.super Ljava/lang/Object;
.source "ViewDialogTransitionAnimatorController.kt"

# interfaces
.implements Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0017H\u0016R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;",
        "Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;",
        "source",
        "Landroid/view/View;",
        "cuj",
        "Lcom/android/systemui/animation/DialogCuj;",
        "(Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;)V",
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
.field private final cuj:Lcom/android/systemui/animation/DialogCuj;

.field private final source:Landroid/view/View;

.field private final sourceIdentity:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;)V
    .locals 1
    .param p1, "source"    # Landroid/view/View;
    .param p2, "cuj"    # Lcom/android/systemui/animation/DialogCuj;

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    .line 32
    iput-object p2, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->cuj:Lcom/android/systemui/animation/DialogCuj;

    .line 37
    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    iput-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->sourceIdentity:Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public static final synthetic access$getSource$p(Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;

    .line 29
    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public createExitController()Lcom/android/systemui/animation/TransitionAnimator$Controller;
    .locals 10

    .line 98
    new-instance v9, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    iget-object v1, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;Lcom/android/internal/jank/InteractionJankMonitor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/android/systemui/animation/TransitionAnimator$Controller;

    return-object v9
.end method

.method public createTransitionController()Lcom/android/systemui/animation/TransitionAnimator$Controller;
    .locals 10

    .line 72
    new-instance v9, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    iget-object v1, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;Lcom/android/internal/jank/InteractionJankMonitor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .local v0, "delegate":Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;
    new-instance v1, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;

    invoke-direct {v1, v0, p0}, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController$createTransitionController$1;-><init>(Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;)V

    check-cast v1, Lcom/android/systemui/animation/TransitionAnimator$Controller;

    return-object v1
.end method

.method public getCuj()Lcom/android/systemui/animation/DialogCuj;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->cuj:Lcom/android/systemui/animation/DialogCuj;

    return-object v0
.end method

.method public getSourceIdentity()Ljava/lang/Object;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->sourceIdentity:Ljava/lang/Object;

    return-object v0
.end method

.method public getViewRoot()Landroid/view/ViewRootImpl;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    return-object v0
.end method

.method public jankConfigurationBuilder()Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->getCuj()Lcom/android/systemui/animation/DialogCuj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/animation/DialogCuj;->getCujType()I

    move-result v0

    .line 126
    .local v0, "type":I
    iget-object v1, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v1

    return-object v1

    .line 125
    .end local v0    # "type":I
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onExitAnimationCancelled()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    instance-of v0, v0, Lcom/android/systemui/animation/LaunchableView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/animation/LaunchableView;

    invoke-interface {v0, v1}, Lcom/android/systemui/animation/LaunchableView;->setShouldBlockVisibilityChanges(Z)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 119
    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :cond_1
    :goto_0
    return-void
.end method

.method public shouldAnimateExit()Z
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 105
    return v2

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    return v2
.end method

.method public startDrawingInOverlayOf(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;

    const-string/jumbo v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    instance-of v1, v0, Lcom/android/systemui/animation/LaunchableView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/systemui/animation/LaunchableView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/animation/LaunchableView;->setShouldBlockVisibilityChanges(Z)V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 51
    const-string v0, "ViewDialogTransitionAnimatorController"

    const-string/jumbo v1, "source was detached right before drawing was moved to overlay"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    invoke-static {v0, p1}, Landroid/view/GhostView;->addGhost(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/GhostView;

    .line 55
    :goto_1
    return-void
.end method

.method public stopDrawingInOverlay()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    instance-of v0, v0, Lcom/android/systemui/animation/LaunchableView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/animation/LaunchableView;

    invoke-interface {v0, v1}, Lcom/android/systemui/animation/LaunchableView;->setShouldBlockVisibilityChanges(Z)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/ViewDialogTransitionAnimatorController;->source:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :goto_0
    return-void
.end method
