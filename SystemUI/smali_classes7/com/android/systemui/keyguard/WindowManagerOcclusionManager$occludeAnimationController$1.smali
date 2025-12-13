.class public final Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;
.super Ljava/lang/Object;
.source "WindowManagerOcclusionManager.kt"

# interfaces
.implements Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/animation/ActivityTransitionAnimator;Ldagger/Lazy;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Landroid/content/Context;Lcom/android/internal/jank/InteractionJankMonitor;Ljava/util/concurrent/Executor;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0004R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "com/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
        "isLaunching",
        "",
        "()Z",
        "<anonymous parameter 0>",
        "Landroid/view/ViewGroup;",
        "transitionContainer",
        "getTransitionContainer",
        "()Landroid/view/ViewGroup;",
        "setTransitionContainer",
        "(Landroid/view/ViewGroup;)V",
        "createAnimatorState",
        "Lcom/android/systemui/animation/TransitionAnimator$State;",
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
.field private final isLaunching:Z

.field final synthetic this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;)V
    .locals 1
    .param p1, "$receiver"    # Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    iput-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;->isLaunching:Z

    .line 265
    return-void
.end method


# virtual methods
.method public createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 17

    .line 276
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 277
    .local v1, "fullWidth":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    .line 279
    .local v9, "fullHeight":I
    nop

    .line 280
    iget-object v2, v0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->getKeyguardOcclusionInteractor()Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;->getShowWhenLockedActivityLaunchedFromPowerGesture()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    .line 282
    int-to-float v2, v9

    const/high16 v4, 0x40400000    # 3.0f

    div-float v10, v2, v4

    .line 283
    .local v10, "initialHeight":F
    int-to-float v2, v1

    div-float v11, v2, v4

    .line 287
    .local v11, "initialWidth":F
    new-instance v12, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 288
    iget-object v2, v0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->getPowerButtonY()I

    move-result v2

    int-to-float v2, v2

    div-float v4, v10, v3

    sub-float/2addr v2, v4

    float-to-int v4, v2

    .line 289
    iget-object v2, v0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->getPowerButtonY()I

    move-result v2

    int-to-float v2, v2

    div-float v3, v10, v3

    add-float/2addr v2, v3

    float-to-int v5, v2

    .line 290
    int-to-float v2, v1

    sub-float/2addr v2, v11

    float-to-int v6, v2

    .line 291
    nop

    .line 292
    iget-object v2, v0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->getWindowCornerRadius()F

    move-result v7

    .line 293
    iget-object v2, v0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->getWindowCornerRadius()F

    move-result v8

    .line 287
    move-object v2, v12

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v1

    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFF)V

    return-object v12

    .line 296
    .end local v10    # "initialHeight":F
    .end local v11    # "initialWidth":F
    :cond_0
    int-to-float v2, v9

    div-float/2addr v2, v3

    .line 297
    .local v2, "initialHeight":F
    int-to-float v4, v1

    div-float/2addr v4, v3

    .line 301
    .local v4, "initialWidth":F
    new-instance v3, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 302
    int-to-float v5, v9

    sub-float/2addr v5, v2

    float-to-int v5, v5

    const/4 v6, 0x2

    div-int/lit8 v11, v5, 0x2

    .line 303
    int-to-float v5, v9

    sub-float/2addr v5, v2

    int-to-float v7, v6

    div-float/2addr v5, v7

    add-float/2addr v5, v2

    float-to-int v12, v5

    .line 304
    int-to-float v5, v1

    sub-float/2addr v5, v4

    float-to-int v5, v5

    div-int/lit8 v13, v5, 0x2

    .line 305
    int-to-float v5, v1

    sub-float/2addr v5, v4

    div-float/2addr v5, v7

    add-float/2addr v5, v4

    float-to-int v14, v5

    .line 306
    iget-object v5, v0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    invoke-virtual {v5}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->getWindowCornerRadius()F

    move-result v15

    .line 307
    iget-object v5, v0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    invoke-virtual {v5}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->getWindowCornerRadius()F

    move-result v16

    .line 301
    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFF)V

    return-object v3
.end method

.method public getTransitionContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->getKeyguardViewController()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardViewController;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public isLaunching()Z
    .locals 1

    .line 266
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;->isLaunching:Z

    return v0
.end method

.method public setTransitionContainer(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    return-void
.end method
