.class public final Lcom/android/systemui/volume/dagger/AudioModule_Companion_ProvideAudioSharingRepositoryFactory;
.super Ljava/lang/Object;
.source "AudioModule_Companion_ProvideAudioSharingRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/settingslib/volume/data/repository/AudioSharingRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final coroutineContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)V"
        }
    .end annotation

    .line 35
    .local p1, "localBluetoothManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/settingslib/bluetooth/LocalBluetoothManager;>;"
    .local p2, "coroutineContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlin/coroutines/CoroutineContext;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/volume/dagger/AudioModule_Companion_ProvideAudioSharingRepositoryFactory;->localBluetoothManagerProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/volume/dagger/AudioModule_Companion_ProvideAudioSharingRepositoryFactory;->coroutineContextProvider:Ljavax/inject/Provider;

    .line 38
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/volume/dagger/AudioModule_Companion_ProvideAudioSharingRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/android/systemui/volume/dagger/AudioModule_Companion_ProvideAudioSharingRepositoryFactory;"
        }
    .end annotation

    .line 48
    .local p0, "localBluetoothManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/settingslib/bluetooth/LocalBluetoothManager;>;"
    .local p1, "coroutineContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlin/coroutines/CoroutineContext;>;"
    new-instance v0, Lcom/android/systemui/volume/dagger/AudioModule_Companion_ProvideAudioSharingRepositoryFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/volume/dagger/AudioModule_Companion_ProvideAudioSharingRepositoryFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideAudioSharingRepository(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lkotlin/coroutines/CoroutineContext;)Lcom/android/settingslib/volume/data/repository/AudioSharingRepository;
    .locals 1
    .param p0, "localBluetoothManager"    # Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    .param p1, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;

    .line 53
    sget-object v0, Lcom/android/systemui/volume/dagger/AudioModule;->Companion:Lcom/android/systemui/volume/dagger/AudioModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/volume/dagger/AudioModule$Companion;->provideAudioSharingRepository(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lkotlin/coroutines/CoroutineContext;)Lcom/android/settingslib/volume/data/repository/AudioSharingRepository;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/volume/data/repository/AudioSharingRepository;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/settingslib/volume/data/repository/AudioSharingRepository;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/android/systemui/volume/dagger/AudioModule_Companion_ProvideAudioSharingRepositoryFactory;->localBluetoothManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    iget-object v1, p0, Lcom/android/systemui/volume/dagger/AudioModule_Companion_ProvideAudioSharingRepositoryFactory;->coroutineContextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lcom/android/systemui/volume/dagger/AudioModule_Companion_ProvideAudioSharingRepositoryFactory;->provideAudioSharingRepository(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lkotlin/coroutines/CoroutineContext;)Lcom/android/settingslib/volume/data/repository/AudioSharingRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/volume/dagger/AudioModule_Companion_ProvideAudioSharingRepositoryFactory;->get()Lcom/android/settingslib/volume/data/repository/AudioSharingRepository;

    move-result-object v0

    return-object v0
.end method
