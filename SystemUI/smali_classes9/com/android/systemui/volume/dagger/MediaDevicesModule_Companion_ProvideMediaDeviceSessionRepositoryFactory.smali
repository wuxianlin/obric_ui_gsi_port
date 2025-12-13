.class public final Lcom/android/systemui/volume/dagger/MediaDevicesModule_Companion_ProvideMediaDeviceSessionRepositoryFactory;
.super Ljava/lang/Object;
.source "MediaDevicesModule_Companion_ProvideMediaDeviceSessionRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/settingslib/volume/data/repository/MediaControllerRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final intentsReceiverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final localBluetoothManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSessionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/media/session/MediaSessionManager;",
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
            "Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/media/session/MediaSessionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)V"
        }
    .end annotation

    .line 50
    .local p1, "intentsReceiverProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;>;"
    .local p2, "mediaSessionManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/media/session/MediaSessionManager;>;"
    .local p3, "localBluetoothManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/settingslib/bluetooth/LocalBluetoothManager;>;"
    .local p4, "coroutineScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p5, "backgroundContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlin/coroutines/CoroutineContext;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/android/systemui/volume/dagger/MediaDevicesModule_Companion_ProvideMediaDeviceSessionRepositoryFactory;->intentsReceiverProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p2, p0, Lcom/android/systemui/volume/dagger/MediaDevicesModule_Companion_ProvideMediaDeviceSessionRepositoryFactory;->mediaSessionManagerProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p3, p0, Lcom/android/systemui/volume/dagger/MediaDevicesModule_Companion_ProvideMediaDeviceSessionRepositoryFactory;->localBluetoothManagerProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p4, p0, Lcom/android/systemui/volume/dagger/MediaDevicesModule_Companion_ProvideMediaDeviceSessionRepositoryFactory;->coroutineScopeProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p5, p0, Lcom/android/systemui/volume/dagger/MediaDevicesModule_Companion_ProvideMediaDeviceSessionRepositoryFactory;->backgroundContextProvider:Ljavax/inject/Provider;

    .line 56
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/volume/dagger/MediaDevicesModule_Companion_ProvideMediaDeviceSessionRepositoryFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/media/session/MediaSessionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/android/systemui/volume/dagger/MediaDevicesModule_Companion_ProvideMediaDeviceSessionRepositoryFactory;"
        }
    .end annotation

    .line 69
    .local p0, "intentsReceiverProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;>;"
    .local p1, "mediaSessionManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/media/session/MediaSessionManager;>;"
    .local p2, "localBluetoothManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/settingslib/bluetooth/LocalBluetoothManager;>;"
    .local p3, "coroutineScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p4, "backgroundContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlin/coroutines/CoroutineContext;>;"
    new-instance v6, Lcom/android/systemui/volume/dagger/MediaDevicesModule_Companion_ProvideMediaDeviceSessionRepositoryFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/volume/dagger/MediaDevicesModule_Companion_ProvideMediaDeviceSessionRepositoryFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static provideMediaDeviceSessionRepository(Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;Landroid/media/session/MediaSessionManager;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lcom/android/settingslib/volume/data/repository/MediaControllerRepository;
    .locals 6
    .param p0, "intentsReceiver"    # Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;
    .param p1, "mediaSessionManager"    # Landroid/media/session/MediaSessionManager;
    .param p2, "localBluetoothManager"    # Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    .param p3, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p4, "backgroundContext"    # Lkotlin/coroutines/CoroutineContext;

    .line 76
    sget-object v0, Lcom/android/systemui/volume/dagger/MediaDevicesModule;->Companion:Lcom/android/systemui/volume/dagger/MediaDevicesModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/volume/dagger/MediaDevicesModule$Companion;->provideMediaDeviceSessionRepository(Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;Landroid/media/session/MediaSessionManager;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lcom/android/settingslib/volume/data/repository/MediaControllerRepository;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/volume/data/repository/MediaControllerRepository;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/settingslib/volume/data/repository/MediaControllerRepository;
    .locals 5

    .line 60
    iget-object v0, p0, Lcom/android/systemui/volume/dagger/MediaDevicesModule_Companion_ProvideMediaDeviceSessionRepositoryFactory;->intentsReceiverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;

    iget-object v1, p0, Lcom/android/systemui/volume/dagger/MediaDevicesModule_Companion_ProvideMediaDeviceSessionRepositoryFactory;->mediaSessionManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaSessionManager;

    iget-object v2, p0, Lcom/android/systemui/volume/dagger/MediaDevicesModule_Companion_ProvideMediaDeviceSessionRepositoryFactory;->localBluetoothManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    iget-object v3, p0, Lcom/android/systemui/volume/dagger/MediaDevicesModule_Companion_ProvideMediaDeviceSessionRepositoryFactory;->coroutineScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lcom/android/systemui/volume/dagger/MediaDevicesModule_Companion_ProvideMediaDeviceSessionRepositoryFactory;->backgroundContextProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/volume/dagger/MediaDevicesModule_Companion_ProvideMediaDeviceSessionRepositoryFactory;->provideMediaDeviceSessionRepository(Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;Landroid/media/session/MediaSessionManager;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lcom/android/settingslib/volume/data/repository/MediaControllerRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/volume/dagger/MediaDevicesModule_Companion_ProvideMediaDeviceSessionRepositoryFactory;->get()Lcom/android/settingslib/volume/data/repository/MediaControllerRepository;

    move-result-object v0

    return-object v0
.end method
