.class public final Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "SecurityRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final bgDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final securityControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SecurityController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SecurityController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "securityControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/SecurityController;>;"
    .local p2, "bgDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl_Factory;->securityControllerProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl_Factory;->bgDispatcherProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SecurityController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl_Factory;"
        }
    .end annotation

    .line 45
    .local p0, "securityControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/SecurityController;>;"
    .local p1, "bgDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    new-instance v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/policy/SecurityController;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;
    .locals 1
    .param p0, "securityController"    # Lcom/android/systemui/statusbar/policy/SecurityController;
    .param p1, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50
    new-instance v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;-><init>(Lcom/android/systemui/statusbar/policy/SecurityController;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl_Factory;->securityControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/SecurityController;

    iget-object v1, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl_Factory;->bgDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl_Factory;->newInstance(Lcom/android/systemui/statusbar/policy/SecurityController;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl_Factory;->get()Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
