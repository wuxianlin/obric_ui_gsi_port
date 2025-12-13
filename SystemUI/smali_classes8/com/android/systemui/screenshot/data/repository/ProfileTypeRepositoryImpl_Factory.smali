.class public final Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "ProfileTypeRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final userManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
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
            "Landroid/os/UserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "userManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/UserManager;>;"
    .local p2, "backgroundProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl_Factory;->userManagerProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl_Factory;->backgroundProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl_Factory;"
        }
    .end annotation

    .line 44
    .local p0, "userManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/UserManager;>;"
    .local p1, "backgroundProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    new-instance v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/os/UserManager;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;
    .locals 1
    .param p0, "userManager"    # Landroid/os/UserManager;
    .param p1, "background"    # Lkotlinx/coroutines/CoroutineDispatcher;

    .line 49
    new-instance v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;-><init>(Landroid/os/UserManager;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl_Factory;->userManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iget-object v1, p0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl_Factory;->backgroundProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl_Factory;->newInstance(Landroid/os/UserManager;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl_Factory;->get()Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
