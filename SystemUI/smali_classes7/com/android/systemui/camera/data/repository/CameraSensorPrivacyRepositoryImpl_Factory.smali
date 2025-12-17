.class public final Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "CameraSensorPrivacyRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final bgCoroutineContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private final privacyManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/SensorPrivacyManager;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/SensorPrivacyManager;",
            ">;)V"
        }
    .end annotation

    .line 39
    .local p1, "bgCoroutineContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlin/coroutines/CoroutineContext;>;"
    .local p2, "scopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p3, "privacyManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/SensorPrivacyManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepositoryImpl_Factory;->bgCoroutineContextProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepositoryImpl_Factory;->scopeProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepositoryImpl_Factory;->privacyManagerProvider:Ljavax/inject/Provider;

    .line 43
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/SensorPrivacyManager;",
            ">;)",
            "Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepositoryImpl_Factory;"
        }
    .end annotation

    .line 53
    .local p0, "bgCoroutineContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlin/coroutines/CoroutineContext;>;"
    .local p1, "scopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "privacyManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/SensorPrivacyManager;>;"
    new-instance v0, Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Landroid/hardware/SensorPrivacyManager;)Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepositoryImpl;
    .locals 1
    .param p0, "bgCoroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "privacyManager"    # Landroid/hardware/SensorPrivacyManager;

    .line 58
    new-instance v0, Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepositoryImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepositoryImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Landroid/hardware/SensorPrivacyManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepositoryImpl;
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepositoryImpl_Factory;->bgCoroutineContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepositoryImpl_Factory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepositoryImpl_Factory;->privacyManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorPrivacyManager;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepositoryImpl_Factory;->newInstance(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Landroid/hardware/SensorPrivacyManager;)Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepositoryImpl_Factory;->get()Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
