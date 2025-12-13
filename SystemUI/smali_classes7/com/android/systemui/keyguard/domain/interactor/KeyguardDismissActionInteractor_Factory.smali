.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor_Factory;
.super Ljava/lang/Object;
.source "KeyguardDismissActionInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;",
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

.field private final dismissInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;"
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
            "Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;)V"
        }
    .end annotation

    .line 42
    .local p1, "repositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;>;"
    .local p2, "transitionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;>;"
    .local p3, "dismissInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;>;"
    .local p4, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p5, "sceneInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/domain/interactor/SceneInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor_Factory;->repositoryProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor_Factory;->transitionInteractorProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor_Factory;->dismissInteractorProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p5, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor_Factory;->sceneInteractorProvider:Ljavax/inject/Provider;

    .line 48
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;)",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor_Factory;"
        }
    .end annotation

    .line 61
    .local p0, "repositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;>;"
    .local p1, "transitionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;>;"
    .local p2, "dismissInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;>;"
    .local p3, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p4, "sceneInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/domain/interactor/SceneInteractor;>;"
    new-instance v6, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;
    .locals 7
    .param p0, "repository"    # Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;
    .param p1, "transitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p2, "dismissInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;
    .param p3, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p4, "sceneInteractor"    # Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 68
    new-instance v6, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;
    .locals 5

    .line 52
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor_Factory;->transitionInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor_Factory;->dismissInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;

    iget-object v3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor_Factory;->sceneInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor_Factory;->newInstance(Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor_Factory;->get()Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;

    move-result-object v0

    return-object v0
.end method
