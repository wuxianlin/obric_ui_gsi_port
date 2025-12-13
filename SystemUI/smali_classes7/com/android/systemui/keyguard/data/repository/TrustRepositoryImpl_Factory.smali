.class public final Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "TrustRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;",
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

.field private final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/logging/TrustRepositoryLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final trustManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/trust/TrustManager;",
            ">;"
        }
    .end annotation
.end field

.field private final userRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/data/repository/UserRepository;",
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
            "Lcom/android/systemui/user/data/repository/UserRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/trust/TrustManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/logging/TrustRepositoryLogger;",
            ">;)V"
        }
    .end annotation

    .line 39
    .local p1, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "userRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/user/data/repository/UserRepository;>;"
    .local p3, "trustManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/trust/TrustManager;>;"
    .local p4, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/logging/TrustRepositoryLogger;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl_Factory;->userRepositoryProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl_Factory;->trustManagerProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl_Factory;->loggerProvider:Ljavax/inject/Provider;

    .line 44
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/data/repository/UserRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/trust/TrustManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/logging/TrustRepositoryLogger;",
            ">;)",
            "Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl_Factory;"
        }
    .end annotation

    .line 55
    .local p0, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p1, "userRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/user/data/repository/UserRepository;>;"
    .local p2, "trustManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/trust/TrustManager;>;"
    .local p3, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/logging/TrustRepositoryLogger;>;"
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/user/data/repository/UserRepository;Landroid/app/trust/TrustManager;Lcom/android/keyguard/logging/TrustRepositoryLogger;)Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;
    .locals 1
    .param p0, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "userRepository"    # Lcom/android/systemui/user/data/repository/UserRepository;
    .param p2, "trustManager"    # Landroid/app/trust/TrustManager;
    .param p3, "logger"    # Lcom/android/keyguard/logging/TrustRepositoryLogger;

    .line 60
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/user/data/repository/UserRepository;Landroid/app/trust/TrustManager;Lcom/android/keyguard/logging/TrustRepositoryLogger;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl_Factory;->userRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/user/data/repository/UserRepository;

    iget-object v2, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl_Factory;->trustManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/trust/TrustManager;

    iget-object v3, p0, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/keyguard/logging/TrustRepositoryLogger;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/user/data/repository/UserRepository;Landroid/app/trust/TrustManager;Lcom/android/keyguard/logging/TrustRepositoryLogger;)Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl_Factory;->get()Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
