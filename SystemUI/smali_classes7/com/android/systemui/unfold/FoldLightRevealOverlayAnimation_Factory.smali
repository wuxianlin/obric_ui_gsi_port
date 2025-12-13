.class public final Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation_Factory;
.super Ljava/lang/Object;
.source "FoldLightRevealOverlayAnimation_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;",
        ">;"
    }
.end annotation


# instance fields
.field private final animationStatusRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final bgDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final controllerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceStateRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/display/data/repository/DeviceStateRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final foldLockSettingAvailabilityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/display/data/repository/DeviceStateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;",
            ">;)V"
        }
    .end annotation

    .line 54
    .local p1, "bgDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p2, "deviceStateRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/display/data/repository/DeviceStateRepository;>;"
    .local p3, "powerInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/power/domain/interactor/PowerInteractor;>;"
    .local p4, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p5, "animationStatusRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;>;"
    .local p6, "controllerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Factory;>;"
    .local p7, "foldLockSettingAvailabilityProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation_Factory;->bgDispatcherProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p2, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation_Factory;->deviceStateRepositoryProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p3, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation_Factory;->powerInteractorProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p4, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p5, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation_Factory;->animationStatusRepositoryProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p6, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation_Factory;->controllerFactoryProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p7, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation_Factory;->foldLockSettingAvailabilityProvider:Ljavax/inject/Provider;

    .line 62
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/display/data/repository/DeviceStateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;",
            ">;)",
            "Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation_Factory;"
        }
    .end annotation

    .line 77
    .local p0, "bgDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p1, "deviceStateRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/display/data/repository/DeviceStateRepository;>;"
    .local p2, "powerInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/power/domain/interactor/PowerInteractor;>;"
    .local p3, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p4, "animationStatusRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;>;"
    .local p5, "controllerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Factory;>;"
    .local p6, "foldLockSettingAvailabilityProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;>;"
    new-instance v8, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/display/data/repository/DeviceStateRepository;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Factory;Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;)Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;
    .locals 9
    .param p0, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p1, "deviceStateRepository"    # Lcom/android/systemui/display/data/repository/DeviceStateRepository;
    .param p2, "powerInteractor"    # Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .param p3, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p4, "animationStatusRepository"    # Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;
    .param p5, "controllerFactory"    # Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Factory;
    .param p6, "foldLockSettingAvailabilityProvider"    # Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;

    .line 85
    new-instance v8, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/display/data/repository/DeviceStateRepository;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Factory;Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;
    .locals 8

    .line 66
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation_Factory;->bgDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation_Factory;->deviceStateRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/display/data/repository/DeviceStateRepository;

    iget-object v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation_Factory;->powerInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    iget-object v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation_Factory;->animationStatusRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;

    iget-object v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation_Factory;->controllerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Factory;

    iget-object v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation_Factory;->foldLockSettingAvailabilityProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation_Factory;->newInstance(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/display/data/repository/DeviceStateRepository;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Factory;Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;)Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation_Factory;->get()Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    move-result-object v0

    return-object v0
.end method
