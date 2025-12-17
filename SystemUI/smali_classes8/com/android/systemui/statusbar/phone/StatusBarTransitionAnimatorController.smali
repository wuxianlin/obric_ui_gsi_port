.class public final Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;
.super Ljava/lang/Object;
.source "StatusBarTransitionAnimatorController.kt"

# interfaces
.implements Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 72\u00020\u0001:\u00017BA\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\'\u001a\u00020(H\u0096\u0001J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u000eH\u0016J\u0017\u0010,\u001a\u00020*2\u0008\u0010-\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0002\u0010.J\u0010\u0010/\u001a\u00020*2\u0006\u00100\u001a\u00020\u000eH\u0016J \u00101\u001a\u00020*2\u0006\u00102\u001a\u00020(2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000204H\u0016J\u0010\u00106\u001a\u00020*2\u0006\u00100\u001a\u00020\u000eH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00118VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u000e8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u000e8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u00020\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001d\u001a\u00020\u001eX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u0004\u0018\u00010$8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u00068"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
        "delegate",
        "shadeAnimationInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;",
        "shadeController",
        "Lcom/android/systemui/shade/ShadeController;",
        "notificationShadeWindowController",
        "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
        "commandQueue",
        "Lcom/android/systemui/statusbar/CommandQueue;",
        "displayId",
        "",
        "isLaunchForActivity",
        "",
        "(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/CommandQueue;IZ)V",
        "component",
        "Landroid/content/ComponentName;",
        "getComponent",
        "()Landroid/content/ComponentName;",
        "hideIconsDuringLaunchAnimation",
        "isBelowAnimatingWindow",
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
        "Companion",
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


# static fields
.field public static final $stable:I

.field private static final ANIMATION_DELAY_ICON_FADE_IN:J

.field public static final Companion:Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController$Companion;


# instance fields
.field private final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field private final delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

.field private final displayId:I

.field private hideIconsDuringLaunchAnimation:Z

.field private final isLaunchForActivity:Z

.field private final notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field private final shadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

.field private final shadeController:Lcom/android/systemui/shade/ShadeController;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->Companion:Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->$stable:I

    .line 93
    sget-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getTotalDuration()J

    move-result-wide v0

    .line 94
    const/16 v2, 0x140

    int-to-long v2, v2

    .line 93
    sub-long/2addr v0, v2

    .line 95
    const/16 v2, 0x32

    int-to-long v2, v2

    .line 93
    sub-long/2addr v0, v2

    .line 96
    const/16 v2, 0x30

    int-to-long v2, v2

    .line 93
    sub-long/2addr v0, v2

    sput-wide v0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->ANIMATION_DELAY_ICON_FADE_IN:J

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/CommandQueue;IZ)V
    .locals 1
    .param p1, "delegate"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .param p2, "shadeAnimationInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;
    .param p3, "shadeController"    # Lcom/android/systemui/shade/ShadeController;
    .param p4, "notificationShadeWindowController"    # Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .param p5, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p6, "displayId"    # I
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/DisplayId;
        .end annotation
    .end param
    .param p7, "isLaunchForActivity"    # Z

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeAnimationInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationShadeWindowController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandQueue"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 21
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->shadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

    .line 22
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 23
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 24
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 25
    iput p6, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->displayId:I

    .line 26
    iput-boolean p7, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->isLaunchForActivity:Z

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->hideIconsDuringLaunchAnimation:Z

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/CommandQueue;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 19
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    move v8, v0

    goto :goto_0

    .line 19
    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/CommandQueue;IZ)V

    .line 98
    return-void
.end method

.method public static final synthetic access$getANIMATION_DELAY_ICON_FADE_IN$cp()J
    .locals 2

    .line 19
    sget-wide v0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->ANIMATION_DELAY_ICON_FADE_IN:J

    return-wide v0
.end method


# virtual methods
.method public createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;

    move-result-object v0

    return-object v0
.end method

.method public getComponent()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getOpeningWindowSyncView()Landroid/view/View;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->getWindowRootView()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getTransitionContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    move-result-object v0

    return-object v0
.end method

.method public isBelowAnimatingWindow()Z
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isBelowAnimatingWindow()Z

    move-result v0

    return v0
.end method

.method public isDialogLaunch()Z
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isDialogLaunch()Z

    move-result v0

    return v0
.end method

.method public isLaunching()Z
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isLaunching()Z

    move-result v0

    return v0
.end method

.method public onIntentStarted(Z)V
    .locals 2
    .param p1, "willAnimate"    # Z

    .line 36
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onIntentStarted(Z)V

    .line 37
    if-eqz p1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->shadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;->setIsLaunchingActivity(Z)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->shadeController:Lcom/android/systemui/shade/ShadeController;

    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeController;->collapseOnMainThread()V

    .line 42
    :goto_0
    return-void
.end method

.method public onTransitionAnimationCancelled(Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "newKeyguardOccludedState"    # Ljava/lang/Boolean;

    .line 86
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationCancelled$default(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->shadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;->setIsLaunchingActivity(Z)V

    .line 88
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->shadeController:Lcom/android/systemui/shade/ShadeController;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->isLaunchForActivity:Z

    invoke-interface {v0, v1}, Lcom/android/systemui/shade/ShadeController;->onLaunchAnimationCancelled(Z)V

    .line 89
    return-void
.end method

.method public onTransitionAnimationEnd(Z)V
    .locals 2
    .param p1, "isExpandingFullyAbove"    # Z

    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationEnd(Z)V

    .line 56
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->shadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;->setIsLaunchingActivity(Z)V

    .line 57
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->shadeController:Lcom/android/systemui/shade/ShadeController;

    invoke-interface {v0, p1}, Lcom/android/systemui/shade/ShadeController;->onLaunchAnimationEnd(Z)V

    .line 58
    return-void
.end method

.method public onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V
    .locals 9
    .param p1, "state"    # Lcom/android/systemui/animation/TransitionAnimator$State;
    .param p2, "progress"    # F
    .param p3, "linearProgress"    # F

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onTransitionAnimationProgress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransitionAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->shadeController:Lcom/android/systemui/shade/ShadeController;

    const/4 v1, 0x1

    int-to-float v2, v1

    sub-float/2addr v2, p2

    invoke-interface {v0, v2}, Lcom/android/systemui/shade/ShadeController;->setExpandedFraction(F)V

    .line 69
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V

    .line 71
    sget-object v2, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 72
    sget-object v3, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 73
    nop

    .line 74
    sget-wide v5, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->ANIMATION_DELAY_ICON_FADE_IN:J

    .line 75
    nop

    .line 71
    const-wide/16 v7, 0x64

    move v4, p3

    invoke-virtual/range {v2 .. v8}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    move-result v0

    .line 76
    nop

    .line 71
    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    nop

    .line 77
    .local v0, "hideIcons":Z
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->hideIconsDuringLaunchAnimation:Z

    if-eq v0, v2, :cond_1

    .line 78
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->hideIconsDuringLaunchAnimation:Z

    .line 79
    if-nez v0, :cond_1

    .line 80
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    iget v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->displayId:I

    invoke-virtual {v2, v3, v1}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(IZ)V

    .line 83
    :cond_1
    return-void
.end method

.method public onTransitionAnimationStart(Z)V
    .locals 3
    .param p1, "isExpandingFullyAbove"    # Z

    .line 45
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationStart(Z)V

    .line 46
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->shadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;->setIsLaunchingActivity(Z)V

    .line 47
    if-nez p1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 49
    sget-object v1, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {v1}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getTotalDuration()J

    move-result-wide v1

    long-to-int v1, v1

    .line 48
    invoke-interface {v0, v1}, Lcom/android/systemui/shade/ShadeController;->collapseWithDuration(I)V

    .line 52
    :cond_0
    return-void
.end method

.method public setTransitionContainer(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->setTransitionContainer(Landroid/view/ViewGroup;)V

    return-void
.end method
