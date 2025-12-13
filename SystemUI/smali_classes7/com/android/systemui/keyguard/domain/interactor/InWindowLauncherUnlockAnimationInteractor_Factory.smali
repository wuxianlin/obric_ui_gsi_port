.class public final Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor_Factory;
.super Ljava/lang/Object;
.source "InWindowLauncherUnlockAnimationInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final surfaceBehindRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepository;",
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
            "Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
            ">;)V"
        }
    .end annotation

    .line 46
    .local p1, "repositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;>;"
    .local p2, "scopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p3, "transitionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;>;"
    .local p4, "surfaceBehindRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepository;>;"
    .local p5, "activityManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shared/system/ActivityManagerWrapper;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor_Factory;->repositoryProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor_Factory;->scopeProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor_Factory;->transitionInteractorProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor_Factory;->surfaceBehindRepositoryProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p5, p0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor_Factory;->activityManagerProvider:Ljavax/inject/Provider;

    .line 52
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
            ">;)",
            "Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor_Factory;"
        }
    .end annotation

    .line 65
    .local p0, "repositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;>;"
    .local p1, "scopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "transitionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;>;"
    .local p3, "surfaceBehindRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepository;>;"
    .local p4, "activityManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shared/system/ActivityManagerWrapper;>;"
    new-instance v6, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Ldagger/Lazy;Lcom/android/systemui/shared/system/ActivityManagerWrapper;)Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;
    .locals 7
    .param p0, "repository"    # Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "transitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p4, "activityManager"    # Lcom/android/systemui/shared/system/ActivityManagerWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepository;",
            ">;",
            "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
            ")",
            "Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;"
        }
    .end annotation

    .line 73
    .local p3, "surfaceBehindRepository":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepository;>;"
    new-instance v6, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;-><init>(Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Ldagger/Lazy;Lcom/android/systemui/shared/system/ActivityManagerWrapper;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;

    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor_Factory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor_Factory;->transitionInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    iget-object v3, p0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor_Factory;->surfaceBehindRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor_Factory;->activityManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor_Factory;->newInstance(Lcom/android/systemui/keyguard/data/repository/InWindowLauncherUnlockAnimationRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Ldagger/Lazy;Lcom/android/systemui/shared/system/ActivityManagerWrapper;)Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor_Factory;->get()Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;

    move-result-object v0

    return-object v0
.end method
