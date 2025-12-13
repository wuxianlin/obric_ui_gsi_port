.class public final Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor_Factory;
.super Ljava/lang/Object;
.source "LightRevealScrimInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final lightRevealScrimRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepository;",
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

.field private final scopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final scrimLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/logging/ScrimLogger;",
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
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/logging/ScrimLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            ">;)V"
        }
    .end annotation

    .line 45
    .local p1, "transitionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;>;"
    .local p2, "lightRevealScrimRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepository;>;"
    .local p3, "scopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p4, "scrimLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/logging/ScrimLogger;>;"
    .local p5, "powerInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/power/domain/interactor/PowerInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor_Factory;->transitionInteractorProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor_Factory;->lightRevealScrimRepositoryProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor_Factory;->scopeProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor_Factory;->scrimLoggerProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p5, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor_Factory;->powerInteractorProvider:Ljavax/inject/Provider;

    .line 51
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/logging/ScrimLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            ">;)",
            "Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor_Factory;"
        }
    .end annotation

    .line 63
    .local p0, "transitionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;>;"
    .local p1, "lightRevealScrimRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepository;>;"
    .local p2, "scopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p3, "scrimLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/logging/ScrimLogger;>;"
    .local p4, "powerInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/power/domain/interactor/PowerInteractor;>;"
    new-instance v6, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/android/keyguard/logging/ScrimLogger;Ldagger/Lazy;)Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;
    .locals 7
    .param p0, "transitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p1, "lightRevealScrimRepository"    # Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepository;
    .param p2, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p3, "scrimLogger"    # Lcom/android/keyguard/logging/ScrimLogger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            "Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepository;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/keyguard/logging/ScrimLogger;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            ">;)",
            "Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;"
        }
    .end annotation

    .line 70
    .local p4, "powerInteractor":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/power/domain/interactor/PowerInteractor;>;"
    new-instance v6, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/android/keyguard/logging/ScrimLogger;Ldagger/Lazy;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor_Factory;->transitionInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor_Factory;->lightRevealScrimRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepository;

    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor_Factory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor_Factory;->scrimLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/keyguard/logging/ScrimLogger;

    iget-object v4, p0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor_Factory;->powerInteractorProvider:Ljavax/inject/Provider;

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor_Factory;->newInstance(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/android/keyguard/logging/ScrimLogger;Ldagger/Lazy;)Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor_Factory;->get()Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;

    move-result-object v0

    return-object v0
.end method
