.class public final Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl_Factory;
.super Ljava/lang/Object;
.source "ShadeInteractorLegacyImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final keyguardRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/data/repository/ShadeRepository;",
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

.field private final sharedNotificationContainerInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/data/repository/ShadeRepository;",
            ">;)V"
        }
    .end annotation

    .line 40
    .local p1, "scopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "keyguardRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;>;"
    .local p3, "sharedNotificationContainerInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;>;"
    .local p4, "repositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/data/repository/ShadeRepository;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl_Factory;->scopeProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl_Factory;->keyguardRepositoryProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl_Factory;->sharedNotificationContainerInteractorProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl_Factory;->repositoryProvider:Ljavax/inject/Provider;

    .line 45
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/data/repository/ShadeRepository;",
            ">;)",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl_Factory;"
        }
    .end annotation

    .line 56
    .local p0, "scopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p1, "keyguardRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;>;"
    .local p2, "sharedNotificationContainerInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;>;"
    .local p3, "repositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/data/repository/ShadeRepository;>;"
    new-instance v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;Lcom/android/systemui/shade/data/repository/ShadeRepository;)Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;
    .locals 1
    .param p0, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "keyguardRepository"    # Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;
    .param p2, "sharedNotificationContainerInteractor"    # Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;
    .param p3, "repository"    # Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 63
    new-instance v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;Lcom/android/systemui/shade/data/repository/ShadeRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl_Factory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl_Factory;->keyguardRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    iget-object v2, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl_Factory;->sharedNotificationContainerInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;

    iget-object v3, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shade/data/repository/ShadeRepository;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;Lcom/android/systemui/shade/data/repository/ShadeRepository;)Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl_Factory;->get()Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;

    move-result-object v0

    return-object v0
.end method
