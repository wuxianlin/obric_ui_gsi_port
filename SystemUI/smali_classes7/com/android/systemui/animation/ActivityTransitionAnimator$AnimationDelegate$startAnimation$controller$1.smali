.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;
.super Ljava/lang/Object;
.source "ActivityTransitionAnimator.kt"

# interfaces
.implements Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->startAnimation(Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityTransitionAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityTransitionAnimator.kt\ncom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1376:1\n1#2:1377\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0011\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0007H\u0096\u0001J\u001a\u0010\u001e\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0007H\u0096\u0001\u00a2\u0006\u0002\u0010 J\u0010\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u0007H\u0016J \u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&H\u0016J\u0010\u0010(\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u0007H\u0016R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00078VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008R\u0012\u0010\n\u001a\u00020\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u00020\u0010X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00168VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006)"
    }
    d2 = {
        "com/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1",
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

.field final synthetic $delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

.field final synthetic $iCallback:Landroid/view/IRemoteAnimationFinishedCallback;

.field final synthetic $isExpandingFullyAbove:Z

.field final synthetic $navigationBar:Landroid/view/RemoteAnimationTarget;

.field final synthetic $window:Landroid/view/RemoteAnimationTarget;

.field final synthetic $windowBounds:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;


# direct methods
.method constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;ZLandroid/graphics/Rect;Landroid/view/IRemoteAnimationFinishedCallback;Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;)V
    .locals 0
    .param p1, "$delegate"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .param p2, "$receiver"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;
    .param p3, "$isExpandingFullyAbove"    # Z
    .param p4, "$windowBounds"    # Landroid/graphics/Rect;
    .param p5, "$iCallback"    # Landroid/view/IRemoteAnimationFinishedCallback;
    .param p6, "$window"    # Landroid/view/RemoteAnimationTarget;
    .param p7, "$navigationBar"    # Landroid/view/RemoteAnimationTarget;

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;

    iput-boolean p3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$isExpandingFullyAbove:Z

    iput-object p4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$windowBounds:Landroid/graphics/Rect;

    iput-object p5, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$iCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    iput-object p6, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$window:Landroid/view/RemoteAnimationTarget;

    iput-object p7, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$navigationBar:Landroid/view/RemoteAnimationTarget;

    .line 1021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    return-void
.end method


# virtual methods
.method public createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 9

    .line 1023
    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->isLaunching()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;

    move-result-object v0

    return-object v0

    .line 1024
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;

    iget-boolean v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$isExpandingFullyAbove:Z

    invoke-static {v0, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->access$getWindowRadius(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;Z)F

    move-result v0

    .line 1025
    .local v0, "windowRadius":F
    new-instance v1, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 1026
    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$windowBounds:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 1027
    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$windowBounds:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 1028
    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$windowBounds:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 1029
    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$windowBounds:Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 1030
    nop

    .line 1031
    nop

    .line 1025
    move-object v2, v1

    move v7, v0

    move v8, v0

    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFF)V

    return-object v1
.end method

.method public getComponent()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getOpeningWindowSyncView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getOpeningWindowSyncView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    move-result-object v0

    return-object v0
.end method

.method public isBelowAnimatingWindow()Z
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isBelowAnimatingWindow()Z

    move-result v0

    return v0
.end method

.method public isDialogLaunch()Z
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isDialogLaunch()Z

    move-result v0

    return v0
.end method

.method public isLaunching()Z
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isLaunching()Z

    move-result v0

    return v0
.end method

.method public onIntentStarted(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onIntentStarted(Z)V

    return-void
.end method

.method public onTransitionAnimationCancelled(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationCancelled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onTransitionAnimationEnd(Z)V
    .locals 3
    .param p1, "isExpandingFullyAbove"    # Z

    .line 1050
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;

    invoke-static {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->access$getListener$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;->onTransitionAnimationEnd()V

    .line 1051
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$iCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;

    invoke-static {v1, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->access$invoke(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 1053
    :cond_1
    sget-boolean v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    if-eqz v0, :cond_2

    .line 1055
    nop

    .line 1057
    nop

    .line 1058
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling controller.onTransitionAnimationEnd(isExpandingFullyAbove="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") [controller="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1054
    const-string v1, "ActivityTransitionAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1061
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationEnd(Z)V

    .line 1062
    return-void
.end method

.method public onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V
    .locals 3
    .param p1, "state"    # Lcom/android/systemui/animation/TransitionAnimator$State;
    .param p2, "progress"    # F
    .param p3, "linearProgress"    # F

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;

    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$window:Landroid/view/RemoteAnimationTarget;

    invoke-static {v0, v1, p1, p3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->access$applyStateToWindow(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;Landroid/view/RemoteAnimationTarget;Lcom/android/systemui/animation/TransitionAnimator$State;F)V

    .line 1070
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$navigationBar:Landroid/view/RemoteAnimationTarget;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;

    .line 1377
    .local v0, "it":Landroid/view/RemoteAnimationTarget;
    const/4 v2, 0x0

    .line 1070
    .local v2, "$i$a$-let-ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1$onTransitionAnimationProgress$1":I
    invoke-static {v1, v0, p1, p3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->access$applyStateToNavigationBar(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;Landroid/view/RemoteAnimationTarget;Lcom/android/systemui/animation/TransitionAnimator$State;F)V

    .line 1072
    .end local v0    # "it":Landroid/view/RemoteAnimationTarget;
    .end local v2    # "$i$a$-let-ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1$onTransitionAnimationProgress$1":I
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;

    invoke-static {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->access$getListener$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;->onTransitionAnimationProgress(F)V

    .line 1073
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V

    .line 1074
    return-void
.end method

.method public onTransitionAnimationStart(Z)V
    .locals 3
    .param p1, "isExpandingFullyAbove"    # Z

    .line 1036
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;

    invoke-static {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->access$getListener$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;->onTransitionAnimationStart()V

    .line 1038
    :cond_0
    sget-boolean v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    if-eqz v0, :cond_1

    .line 1040
    nop

    .line 1042
    nop

    .line 1043
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling controller.onTransitionAnimationStart(isExpandingFullyAbove="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") [controller="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1039
    const-string v1, "ActivityTransitionAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1046
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationStart(Z)V

    .line 1047
    return-void
.end method

.method public setTransitionContainer(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->setTransitionContainer(Landroid/view/ViewGroup;)V

    return-void
.end method
