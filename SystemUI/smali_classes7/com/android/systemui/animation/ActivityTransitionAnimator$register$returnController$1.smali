.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$register$returnController$1;
.super Ljava/lang/Object;
.source "ActivityTransitionAnimator.kt"

# interfaces
.implements Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/ActivityTransitionAnimator;->register(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u0096\u0001J\u0011\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0007H\u0096\u0001J\u001a\u0010\u001e\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0007H\u0096\u0001\u00a2\u0006\u0002\u0010 J\u0011\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u0007H\u0096\u0001J!\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&H\u0096\u0001J\u0011\u0010(\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u0007H\u0096\u0001R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00078VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008R\u0014\u0010\n\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u00020\u0010X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00168VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006)"
    }
    d2 = {
        "com/android/systemui/animation/ActivityTransitionAnimator$register$returnController$1",
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
        "onIntentStarted",
        "",
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

.field private final isLaunching:Z


# direct methods
.method constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V
    .locals 0
    .param p1, "$controller"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$register$returnController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    return-void
.end method


# virtual methods
.method public createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$register$returnController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;

    move-result-object v0

    return-object v0
.end method

.method public getComponent()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$register$returnController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getOpeningWindowSyncView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$register$returnController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getOpeningWindowSyncView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$register$returnController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$register$returnController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    move-result-object v0

    return-object v0
.end method

.method public isBelowAnimatingWindow()Z
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$register$returnController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isBelowAnimatingWindow()Z

    move-result v0

    return v0
.end method

.method public isDialogLaunch()Z
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$register$returnController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isDialogLaunch()Z

    move-result v0

    return v0
.end method

.method public isLaunching()Z
    .locals 1

    .line 660
    iget-boolean v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$register$returnController$1;->isLaunching:Z

    return v0
.end method

.method public onIntentStarted(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$register$returnController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onIntentStarted(Z)V

    return-void
.end method

.method public onTransitionAnimationCancelled(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$register$returnController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationCancelled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onTransitionAnimationEnd(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$register$returnController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationEnd(Z)V

    return-void
.end method

.method public onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$register$returnController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V

    return-void
.end method

.method public onTransitionAnimationStart(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$register$returnController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationStart(Z)V

    return-void
.end method

.method public setTransitionContainer(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$register$returnController$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->setTransitionContainer(Landroid/view/ViewGroup;)V

    return-void
.end method
