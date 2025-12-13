.class public final Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl_Factory;
.super Ljava/lang/Object;
.source "ConnectedDisplayInteractorImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundCoroutineDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceStateRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/display/data/repository/DeviceStateRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final displayRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/display/data/repository/DisplayRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final virtualDeviceManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/companion/virtual/VirtualDeviceManager;",
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
            "Landroid/companion/virtual/VirtualDeviceManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/display/data/repository/DisplayRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/display/data/repository/DeviceStateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 45
    .local p1, "virtualDeviceManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/companion/virtual/VirtualDeviceManager;>;"
    .local p2, "keyguardRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;>;"
    .local p3, "displayRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/display/data/repository/DisplayRepository;>;"
    .local p4, "deviceStateRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/display/data/repository/DeviceStateRepository;>;"
    .local p5, "backgroundCoroutineDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl_Factory;->virtualDeviceManagerProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p2, p0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl_Factory;->keyguardRepositoryProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p3, p0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl_Factory;->displayRepositoryProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p4, p0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl_Factory;->deviceStateRepositoryProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p5, p0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl_Factory;->backgroundCoroutineDispatcherProvider:Ljavax/inject/Provider;

    .line 51
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/companion/virtual/VirtualDeviceManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/display/data/repository/DisplayRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/display/data/repository/DeviceStateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl_Factory;"
        }
    .end annotation

    .line 64
    .local p0, "virtualDeviceManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/companion/virtual/VirtualDeviceManager;>;"
    .local p1, "keyguardRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;>;"
    .local p2, "displayRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/display/data/repository/DisplayRepository;>;"
    .local p3, "deviceStateRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/display/data/repository/DeviceStateRepository;>;"
    .local p4, "backgroundCoroutineDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    new-instance v6, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Landroid/companion/virtual/VirtualDeviceManager;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/display/data/repository/DisplayRepository;Lcom/android/systemui/display/data/repository/DeviceStateRepository;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;
    .locals 7
    .param p0, "virtualDeviceManager"    # Landroid/companion/virtual/VirtualDeviceManager;
    .param p1, "keyguardRepository"    # Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;
    .param p2, "displayRepository"    # Lcom/android/systemui/display/data/repository/DisplayRepository;
    .param p3, "deviceStateRepository"    # Lcom/android/systemui/display/data/repository/DeviceStateRepository;
    .param p4, "backgroundCoroutineDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;

    .line 71
    new-instance v6, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;-><init>(Landroid/companion/virtual/VirtualDeviceManager;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/display/data/repository/DisplayRepository;Lcom/android/systemui/display/data/repository/DeviceStateRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl_Factory;->virtualDeviceManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/companion/virtual/VirtualDeviceManager;

    iget-object v1, p0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl_Factory;->keyguardRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    iget-object v2, p0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl_Factory;->displayRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/display/data/repository/DisplayRepository;

    iget-object v3, p0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl_Factory;->deviceStateRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/display/data/repository/DeviceStateRepository;

    iget-object v4, p0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl_Factory;->backgroundCoroutineDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl_Factory;->newInstance(Landroid/companion/virtual/VirtualDeviceManager;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/display/data/repository/DisplayRepository;Lcom/android/systemui/display/data/repository/DeviceStateRepository;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl_Factory;->get()Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;

    move-result-object v0

    return-object v0
.end method
