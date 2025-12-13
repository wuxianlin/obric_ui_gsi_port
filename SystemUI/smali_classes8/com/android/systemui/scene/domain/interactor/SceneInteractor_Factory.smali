.class public final Lcom/android/systemui/scene/domain/interactor/SceneInteractor_Factory;
.super Ljava/lang/Object;
.source "SceneInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceUnlockedInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/shared/logger/SceneLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/data/repository/SceneContainerRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneFamilyResolversProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lcom/android/systemui/scene/domain/resolver/SceneResolver;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/data/repository/SceneContainerRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/shared/logger/SceneLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lcom/android/systemui/scene/domain/resolver/SceneResolver;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;",
            ">;)V"
        }
    .end annotation

    .line 47
    .local p1, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "repositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/data/repository/SceneContainerRepository;>;"
    .local p3, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/shared/logger/SceneLogger;>;"
    .local p4, "sceneFamilyResolversProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Map<Lcom/android/compose/animation/scene/SceneKey;Lcom/android/systemui/scene/domain/resolver/SceneResolver;>;>;"
    .local p5, "deviceUnlockedInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p2, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor_Factory;->repositoryProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p3, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor_Factory;->loggerProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p4, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor_Factory;->sceneFamilyResolversProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p5, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor_Factory;->deviceUnlockedInteractorProvider:Ljavax/inject/Provider;

    .line 53
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/scene/domain/interactor/SceneInteractor_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/data/repository/SceneContainerRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/shared/logger/SceneLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lcom/android/systemui/scene/domain/resolver/SceneResolver;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;",
            ">;)",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor_Factory;"
        }
    .end annotation

    .line 64
    .local p0, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p1, "repositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/data/repository/SceneContainerRepository;>;"
    .local p2, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/shared/logger/SceneLogger;>;"
    .local p3, "sceneFamilyResolversProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Map<Lcom/android/compose/animation/scene/SceneKey;Lcom/android/systemui/scene/domain/resolver/SceneResolver;>;>;"
    .local p4, "deviceUnlockedInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;>;"
    new-instance v6, Lcom/android/systemui/scene/domain/interactor/SceneInteractor_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/data/repository/SceneContainerRepository;Lcom/android/systemui/scene/shared/logger/SceneLogger;Ldagger/Lazy;Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;)Lcom/android/systemui/scene/domain/interactor/SceneInteractor;
    .locals 7
    .param p0, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "repository"    # Lcom/android/systemui/scene/data/repository/SceneContainerRepository;
    .param p2, "logger"    # Lcom/android/systemui/scene/shared/logger/SceneLogger;
    .param p4, "deviceUnlockedInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/systemui/scene/data/repository/SceneContainerRepository;",
            "Lcom/android/systemui/scene/shared/logger/SceneLogger;",
            "Ldagger/Lazy<",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lcom/android/systemui/scene/domain/resolver/SceneResolver;",
            ">;>;",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;",
            ")",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;"
        }
    .end annotation

    .line 71
    .local p3, "sceneFamilyResolvers":Ldagger/Lazy;, "Ldagger/Lazy<Ljava/util/Map<Lcom/android/compose/animation/scene/SceneKey;Lcom/android/systemui/scene/domain/resolver/SceneResolver;>;>;"
    new-instance v6, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/data/repository/SceneContainerRepository;Lcom/android/systemui/scene/shared/logger/SceneLogger;Ldagger/Lazy;Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/scene/domain/interactor/SceneInteractor;
    .locals 5

    .line 57
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;

    iget-object v2, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/scene/shared/logger/SceneLogger;

    iget-object v3, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor_Factory;->sceneFamilyResolversProvider:Ljavax/inject/Provider;

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor_Factory;->deviceUnlockedInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/data/repository/SceneContainerRepository;Lcom/android/systemui/scene/shared/logger/SceneLogger;Ldagger/Lazy;Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;)Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor_Factory;->get()Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    move-result-object v0

    return-object v0
.end method
