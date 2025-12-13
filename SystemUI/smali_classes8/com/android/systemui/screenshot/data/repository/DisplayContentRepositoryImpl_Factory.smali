.class public final Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "DisplayContentRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final atmServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/IActivityTaskManager;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final systemUiProxyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/proxy/SystemUiProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/IActivityTaskManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/proxy/SystemUiProxy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 36
    .local p1, "atmServiceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/IActivityTaskManager;>;"
    .local p2, "systemUiProxyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/proxy/SystemUiProxy;>;"
    .local p3, "backgroundProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl_Factory;->atmServiceProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl_Factory;->systemUiProxyProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl_Factory;->backgroundProvider:Ljavax/inject/Provider;

    .line 40
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/IActivityTaskManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/proxy/SystemUiProxy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl_Factory;"
        }
    .end annotation

    .line 51
    .local p0, "atmServiceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/IActivityTaskManager;>;"
    .local p1, "systemUiProxyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/proxy/SystemUiProxy;>;"
    .local p2, "backgroundProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    new-instance v0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/IActivityTaskManager;Lcom/android/systemui/screenshot/proxy/SystemUiProxy;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;
    .locals 1
    .param p0, "atmService"    # Landroid/app/IActivityTaskManager;
    .param p1, "systemUiProxy"    # Lcom/android/systemui/screenshot/proxy/SystemUiProxy;
    .param p2, "background"    # Lkotlinx/coroutines/CoroutineDispatcher;

    .line 56
    new-instance v0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;-><init>(Landroid/app/IActivityTaskManager;Lcom/android/systemui/screenshot/proxy/SystemUiProxy;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl_Factory;->atmServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/IActivityTaskManager;

    iget-object v1, p0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl_Factory;->systemUiProxyProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/screenshot/proxy/SystemUiProxy;

    iget-object v2, p0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl_Factory;->backgroundProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl_Factory;->newInstance(Landroid/app/IActivityTaskManager;Lcom/android/systemui/screenshot/proxy/SystemUiProxy;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl_Factory;->get()Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
