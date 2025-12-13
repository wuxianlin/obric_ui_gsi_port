.class public final Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$wrapAnimationControllerForLockscreen$1$1;
.super Lcom/android/systemui/animation/DelegateTransitionAnimatorController;
.source "LegacyActivityStarterInternalImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->wrapAnimationControllerForLockscreen(ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0017\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$wrapAnimationControllerForLockscreen$1$1",
        "Lcom/android/systemui/animation/DelegateTransitionAnimatorController;",
        "onIntentStarted",
        "",
        "willAnimate",
        "",
        "onTransitionAnimationCancelled",
        "newKeyguardOccludedState",
        "(Ljava/lang/Boolean;)V",
        "onTransitionAnimationEnd",
        "isExpandingFullyAbove",
        "onTransitionAnimationStart",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
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
.field final synthetic $dismissShade:Z

.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;Z)V
    .locals 0
    .param p1, "$it"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .param p2, "$receiver"    # Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;
    .param p3, "$dismissShade"    # Z

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$wrapAnimationControllerForLockscreen$1$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    iput-boolean p3, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$wrapAnimationControllerForLockscreen$1$1;->$dismissShade:Z

    .line 568
    invoke-direct {p0, p1}, Lcom/android/systemui/animation/DelegateTransitionAnimatorController;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    return-void
.end method


# virtual methods
.method public onIntentStarted(Z)V
    .locals 3
    .param p1, "willAnimate"    # Z

    .line 570
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$wrapAnimationControllerForLockscreen$1$1;->getDelegate()Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onIntentStarted(Z)V

    .line 571
    if-eqz p1, :cond_0

    .line 572
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$wrapAnimationControllerForLockscreen$1$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->access$getCentralSurfaces(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$wrapAnimationControllerForLockscreen$1$1;->$dismissShade:Z

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->setIsLaunchingActivityOverLockscreen(ZZ)V

    .line 574
    :cond_0
    return-void
.end method

.method public onTransitionAnimationCancelled(Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "newKeyguardOccludedState"    # Ljava/lang/Boolean;

    .line 613
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 614
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$wrapAnimationControllerForLockscreen$1$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->access$getKeyguardViewMediatorLazy$p(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;)Ldagger/Lazy;

    move-result-object v1

    .line 615
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 616
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setOccluded(ZZ)V

    .line 624
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$wrapAnimationControllerForLockscreen$1$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->access$getCentralSurfaces(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->setIsLaunchingActivityOverLockscreen(ZZ)V

    .line 625
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$wrapAnimationControllerForLockscreen$1$1;->getDelegate()Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationCancelled(Ljava/lang/Boolean;)V

    .line 626
    return-void
.end method

.method public onTransitionAnimationEnd(Z)V
    .locals 2
    .param p1, "isExpandingFullyAbove"    # Z

    .line 608
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$wrapAnimationControllerForLockscreen$1$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->access$getCentralSurfaces(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->setIsLaunchingActivityOverLockscreen(ZZ)V

    .line 609
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$wrapAnimationControllerForLockscreen$1$1;->getDelegate()Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationEnd(Z)V

    .line 610
    return-void
.end method

.method public onTransitionAnimationStart(Z)V
    .locals 4
    .param p1, "isExpandingFullyAbove"    # Z

    .line 577
    invoke-super {p0, p1}, Lcom/android/systemui/animation/DelegateTransitionAnimatorController;->onTransitionAnimationStart(Z)V

    .line 578
    invoke-static {}, Lcom/android/systemui/Flags;->communalHub()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$wrapAnimationControllerForLockscreen$1$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->access$getCommunalSceneInteractor$p(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;)Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    move-result-object v0

    .line 580
    sget-object v1, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Blank:Lcom/android/compose/animation/scene/SceneKey;

    .line 581
    sget-object v2, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getTotalDuration()J

    move-result-wide v2

    .line 579
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->snapToSceneForActivityStart(Lcom/android/compose/animation/scene/SceneKey;J)V

    .line 591
    :cond_0
    nop

    .line 592
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$wrapAnimationControllerForLockscreen$1$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->access$getKeyguardStateController$p(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 593
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$wrapAnimationControllerForLockscreen$1$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->access$getKeyguardStateController$p(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardGoingAway()Z

    move-result v0

    if-nez v0, :cond_1

    .line 595
    const-string v0, "LegacyActivityStarterInternalImpl"

    const-string v1, "Setting occluded = true in #startActivity."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$wrapAnimationControllerForLockscreen$1$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->access$getKeyguardViewMediatorLazy$p(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;)Ldagger/Lazy;

    move-result-object v0

    .line 597
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 598
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setOccluded(ZZ)V

    .line 600
    :cond_1
    return-void
.end method
