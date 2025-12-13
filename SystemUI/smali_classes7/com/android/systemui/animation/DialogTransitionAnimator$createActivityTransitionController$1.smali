.class public final Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;
.super Ljava/lang/Object;
.source "DialogTransitionAnimator.kt"

# interfaces
.implements Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/DialogTransitionAnimator;->createActivityTransitionController(Lcom/android/systemui/animation/AnimatedDialog;Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u0096\u0001J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u001cH\u0002J\u0010\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u0007H\u0016J\u0017\u0010 \u001a\u00020\u001c2\u0008\u0010!\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0002\u0010\"J\u0010\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u0007H\u0016J!\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0096\u0001J\u0010\u0010*\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u0007H\u0016R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0012\u0010\n\u001a\u00020\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u00020\u0010X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00168VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006+"
    }
    d2 = {
        "com/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
        "component",
        "Landroid/content/ComponentName;",
        "getComponent",
        "()Landroid/content/ComponentName;",
        "isBelowAnimatingWindow",
        "",
        "()Z",
        "isDialogLaunch",
        "isLaunching",
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
        "transitionCookie",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;",
        "getTransitionCookie",
        "()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;",
        "createAnimatorState",
        "Lcom/android/systemui/animation/TransitionAnimator$State;",
        "disableDialogDismiss",
        "",
        "enableDialogDismiss",
        "onIntentStarted",
        "willAnimate",
        "onTransitionAnimationCancelled",
        "newKeyguardOccludedState",
        "(Ljava/lang/Boolean;)V",
        "onTransitionAnimationEnd",
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
.field private final synthetic $$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

.field final synthetic $animatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

.field final synthetic $controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

.field final synthetic $dialog:Landroid/app/Dialog;

.field private final isDialogLaunch:Z


# direct methods
.method constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Landroid/app/Dialog;Lcom/android/systemui/animation/AnimatedDialog;)V
    .locals 1
    .param p1, "$controller"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .param p2, "$dialog"    # Landroid/app/Dialog;
    .param p3, "$animatedDialog"    # Lcom/android/systemui/animation/AnimatedDialog;

    iput-object p1, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    iput-object p2, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$dialog:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$animatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 402
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->isDialogLaunch:Z

    .line 401
    return-void
.end method

.method private final disableDialogDismiss()V
    .locals 2

    .line 443
    iget-object v0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$dialog:Landroid/app/Dialog;

    sget-object v1, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1$disableDialogDismiss$1;->INSTANCE:Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1$disableDialogDismiss$1;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissOverride(Ljava/lang/Runnable;)V

    .line 444
    return-void
.end method

.method private final enableDialogDismiss()V
    .locals 3

    .line 451
    iget-object v0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$dialog:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$animatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

    new-instance v2, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1$enableDialogDismiss$1;

    invoke-direct {v2, v1}, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1$enableDialogDismiss$1;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setDismissOverride(Ljava/lang/Runnable;)V

    .line 452
    return-void
.end method


# virtual methods
.method public createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;

    move-result-object v0

    return-object v0
.end method

.method public getComponent()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getOpeningWindowSyncView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getOpeningWindowSyncView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    move-result-object v0

    return-object v0
.end method

.method public isBelowAnimatingWindow()Z
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isBelowAnimatingWindow()Z

    move-result v0

    return v0
.end method

.method public isDialogLaunch()Z
    .locals 1

    .line 402
    iget-boolean v0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->isDialogLaunch:Z

    return v0
.end method

.method public isLaunching()Z
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isLaunching()Z

    move-result v0

    return v0
.end method

.method public onIntentStarted(Z)V
    .locals 1
    .param p1, "willAnimate"    # Z

    .line 405
    iget-object v0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onIntentStarted(Z)V

    .line 407
    if-nez p1, :cond_0

    .line 408
    iget-object v0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 410
    :cond_0
    return-void
.end method

.method public onTransitionAnimationCancelled(Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "newKeyguardOccludedState"    # Ljava/lang/Boolean;

    .line 413
    iget-object v0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationCancelled$default(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 414
    invoke-direct {p0}, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->enableDialogDismiss()V

    .line 415
    iget-object v0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 416
    return-void
.end method

.method public onTransitionAnimationEnd(Z)V
    .locals 1
    .param p1, "isExpandingFullyAbove"    # Z

    .line 433
    iget-object v0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationEnd(Z)V

    .line 437
    iget-object v0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 438
    invoke-direct {p0}, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->enableDialogDismiss()V

    .line 439
    iget-object v0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 440
    return-void
.end method

.method public onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V

    return-void
.end method

.method public onTransitionAnimationStart(Z)V
    .locals 2
    .param p1, "isExpandingFullyAbove"    # Z

    .line 419
    iget-object v0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationStart(Z)V

    .line 422
    invoke-direct {p0}, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->disableDialogDismiss()V

    .line 426
    iget-object v0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$animatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

    invoke-virtual {v0}, Lcom/android/systemui/animation/AnimatedDialog;->prepareForStackDismiss()V

    .line 429
    iget-object v0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 430
    :cond_0
    return-void
.end method

.method public setTransitionContainer(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->setTransitionContainer(Landroid/view/ViewGroup;)V

    return-void
.end method
