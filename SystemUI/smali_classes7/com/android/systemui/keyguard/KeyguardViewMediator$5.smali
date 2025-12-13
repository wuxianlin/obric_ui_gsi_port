.class Lcom/android/systemui/keyguard/KeyguardViewMediator$5;
.super Ljava/lang/Object;
.source "KeyguardViewMediator.java"

# interfaces
.implements Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/KeyguardViewMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mIsLaunching:Z

.field final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/systemui/keyguard/KeyguardViewMediator;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1028
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1029
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->mIsLaunching:Z

    return-void
.end method


# virtual methods
.method public createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 17

    .line 1087
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 1088
    .local v1, "fullWidth":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    .line 1090
    .local v9, "fullHeight":I
    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmUpdateMonitor(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSecureCameraLaunchedOverKeyguard()Z

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    .line 1091
    int-to-float v2, v9

    const/high16 v4, 0x40400000    # 3.0f

    div-float v10, v2, v4

    .line 1092
    .local v10, "initialHeight":F
    int-to-float v2, v1

    div-float v11, v2, v4

    .line 1096
    .local v11, "initialWidth":F
    new-instance v12, Lcom/android/systemui/animation/TransitionAnimator$State;

    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmPowerButtonY(Lcom/android/systemui/keyguard/KeyguardViewMediator;)F

    move-result v2

    div-float v4, v10, v3

    sub-float/2addr v2, v4

    float-to-int v4, v2

    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmPowerButtonY(Lcom/android/systemui/keyguard/KeyguardViewMediator;)F

    move-result v2

    div-float v3, v10, v3

    add-float/2addr v2, v3

    float-to-int v5, v2

    int-to-float v2, v1

    sub-float/2addr v2, v11

    float-to-int v6, v2

    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmWindowCornerRadius(Lcom/android/systemui/keyguard/KeyguardViewMediator;)F

    move-result v7

    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmWindowCornerRadius(Lcom/android/systemui/keyguard/KeyguardViewMediator;)F

    move-result v8

    move-object v2, v12

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v1

    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFF)V

    return-object v12

    .line 1102
    .end local v10    # "initialHeight":F
    .end local v11    # "initialWidth":F
    :cond_0
    invoke-static {}, Lcom/android/systemui/Flags;->translucentOccludingActivityFix()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmOccludingRemoteAnimationTarget(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmOccludingRemoteAnimationTarget(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    iget-boolean v2, v2, Landroid/view/RemoteAnimationTarget;->isTranslucent:Z

    if-eqz v2, :cond_1

    .line 1107
    new-instance v10, Lcom/android/systemui/animation/TransitionAnimator$State;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, v10

    move v4, v9

    move v6, v1

    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFF)V

    return-object v10

    .line 1114
    :cond_1
    int-to-float v2, v9

    div-float/2addr v2, v3

    .line 1115
    .local v2, "initialHeight":F
    int-to-float v4, v1

    div-float/2addr v4, v3

    .line 1119
    .local v4, "initialWidth":F
    new-instance v5, Lcom/android/systemui/animation/TransitionAnimator$State;

    int-to-float v6, v9

    sub-float/2addr v6, v2

    float-to-int v6, v6

    div-int/lit8 v11, v6, 0x2

    int-to-float v6, v9

    sub-float/2addr v6, v2

    div-float/2addr v6, v3

    add-float/2addr v6, v2

    float-to-int v12, v6

    int-to-float v6, v1

    sub-float/2addr v6, v4

    float-to-int v6, v6

    div-int/lit8 v13, v6, 0x2

    int-to-float v6, v1

    sub-float/2addr v6, v4

    div-float/2addr v6, v3

    add-float/2addr v6, v4

    float-to-int v14, v6

    iget-object v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmWindowCornerRadius(Lcom/android/systemui/keyguard/KeyguardViewMediator;)F

    move-result v15

    iget-object v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmWindowCornerRadius(Lcom/android/systemui/keyguard/KeyguardViewMediator;)F

    move-result v16

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFF)V

    return-object v5
.end method

.method public getTransitionContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1073
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmKeyguardViewControllerLazy(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardViewController;

    .line 1074
    invoke-interface {v0}, Lcom/android/keyguard/KeyguardViewController;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1073
    return-object v0
.end method

.method public isBelowAnimatingWindow()Z
    .locals 1

    .line 1131
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmOccludingRemoteAnimationTarget(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1132
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmOccludingRemoteAnimationTarget(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/keyguard/ObricKeyguardUtilsKt;->isBelowAnimatingWindow(Landroid/view/RemoteAnimationTarget;)Z

    move-result v0

    return v0

    .line 1134
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLaunching()Z
    .locals 1

    .line 1033
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->mIsLaunching:Z

    return v0
.end method

.method public onTransitionAnimationCancelled(Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "newKeyguardOccludedState"    # Ljava/lang/Boolean;

    .line 1045
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Occlude launch animation cancelled. Occluded state is now: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmOccluded(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardViewMediator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1047
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fputmOccludeAnimationPlaying(Lcom/android/systemui/keyguard/KeyguardViewMediator;Z)V

    .line 1050
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmCentralSurfaces(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->updateIsKeyguard()Z

    .line 1051
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmScrimControllerLazy(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setOccludeAnimationPlaying(Z)V

    .line 1052
    return-void
.end method

.method public onTransitionAnimationEnd(Z)V
    .locals 2
    .param p1, "launchIsFullScreen"    # Z

    .line 1056
    if-eqz p1, :cond_0

    .line 1057
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmShadeController(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/ShadeController;

    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeController;->instantCollapseShade()V

    .line 1060
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fputmOccludeAnimationPlaying(Lcom/android/systemui/keyguard/KeyguardViewMediator;Z)V

    .line 1064
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmCentralSurfaces(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->updateIsKeyguard()Z

    .line 1065
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmScrimControllerLazy(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setOccludeAnimationPlaying(Z)V

    .line 1067
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmInteractionJankMonitor(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 1068
    return-void
.end method

.method public onTransitionAnimationStart(Z)V
    .locals 2
    .param p1, "isExpandingFullyAbove"    # Z

    .line 1038
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fputmOccludeAnimationPlaying(Lcom/android/systemui/keyguard/KeyguardViewMediator;Z)V

    .line 1039
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmScrimControllerLazy(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setOccludeAnimationPlaying(Z)V

    .line 1040
    return-void
.end method

.method public setTransitionContainer(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1, "transitionContainer"    # Landroid/view/ViewGroup;

    .line 1080
    const-string v0, "KeyguardViewMediator"

    const-string v1, "Someone tried to change the launch container for the ActivityTransitionAnimator, which should never happen."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1082
    return-void
.end method
