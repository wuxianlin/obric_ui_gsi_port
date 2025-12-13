.class public final Lcom/android/systemui/keyguard/WindowManagerOcclusionManager_Factory;
.super Ljava/lang/Object;
.source "WindowManagerOcclusionManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityTransitionAnimatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final dreamingToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final executorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final interactionJankMonitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardOcclusionInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardViewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardViewController;",
            ">;"
        }
    .end annotation
.end field

.field private final occlusionInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final powerInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;",
            ">;)V"
        }
    .end annotation

    .line 61
    .local p1, "keyguardOcclusionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;>;"
    .local p2, "activityTransitionAnimatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/animation/ActivityTransitionAnimator;>;"
    .local p3, "keyguardViewControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/KeyguardViewController;>;"
    .local p4, "powerInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/power/domain/interactor/PowerInteractor;>;"
    .local p5, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p6, "interactionJankMonitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/jank/InteractionJankMonitor;>;"
    .local p7, "executorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p8, "dreamingToLockscreenTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;>;"
    .local p9, "occlusionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager_Factory;->keyguardOcclusionInteractorProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p2, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager_Factory;->activityTransitionAnimatorProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p3, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager_Factory;->keyguardViewControllerProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p4, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager_Factory;->powerInteractorProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p5, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p6, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager_Factory;->interactionJankMonitorProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p7, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager_Factory;->executorProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p8, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager_Factory;->dreamingToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p9, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager_Factory;->occlusionInteractorProvider:Ljavax/inject/Provider;

    .line 71
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/WindowManagerOcclusionManager_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;",
            ">;)",
            "Lcom/android/systemui/keyguard/WindowManagerOcclusionManager_Factory;"
        }
    .end annotation

    .line 87
    .local p0, "keyguardOcclusionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;>;"
    .local p1, "activityTransitionAnimatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/animation/ActivityTransitionAnimator;>;"
    .local p2, "keyguardViewControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/KeyguardViewController;>;"
    .local p3, "powerInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/power/domain/interactor/PowerInteractor;>;"
    .local p4, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p5, "interactionJankMonitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/jank/InteractionJankMonitor;>;"
    .local p6, "executorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p7, "dreamingToLockscreenTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;>;"
    .local p8, "occlusionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;>;"
    new-instance v10, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/animation/ActivityTransitionAnimator;Ldagger/Lazy;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Landroid/content/Context;Lcom/android/internal/jank/InteractionJankMonitor;Ljava/util/concurrent/Executor;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;)Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;
    .locals 11
    .param p0, "keyguardOcclusionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;
    .param p1, "activityTransitionAnimator"    # Lcom/android/systemui/animation/ActivityTransitionAnimator;
    .param p3, "powerInteractor"    # Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .param p4, "context"    # Landroid/content/Context;
    .param p5, "interactionJankMonitor"    # Lcom/android/internal/jank/InteractionJankMonitor;
    .param p6, "executor"    # Ljava/util/concurrent/Executor;
    .param p7, "dreamingToLockscreenTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;
    .param p8, "occlusionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator;",
            "Ldagger/Lazy<",
            "Lcom/android/keyguard/KeyguardViewController;",
            ">;",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            "Landroid/content/Context;",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;",
            ")",
            "Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;"
        }
    .end annotation

    .line 97
    .local p2, "keyguardViewController":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/keyguard/KeyguardViewController;>;"
    new-instance v10, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/animation/ActivityTransitionAnimator;Ldagger/Lazy;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Landroid/content/Context;Lcom/android/internal/jank/InteractionJankMonitor;Ljava/util/concurrent/Executor;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;
    .locals 10

    .line 75
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager_Factory;->keyguardOcclusionInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;

    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager_Factory;->activityTransitionAnimatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/animation/ActivityTransitionAnimator;

    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager_Factory;->keyguardViewControllerProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager_Factory;->powerInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager_Factory;->interactionJankMonitorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/internal/jank/InteractionJankMonitor;

    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager_Factory;->executorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager_Factory;->dreamingToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager_Factory;->occlusionInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager_Factory;->newInstance(Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/animation/ActivityTransitionAnimator;Ldagger/Lazy;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Landroid/content/Context;Lcom/android/internal/jank/InteractionJankMonitor;Ljava/util/concurrent/Executor;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;)Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager_Factory;->get()Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    move-result-object v0

    return-object v0
.end method
