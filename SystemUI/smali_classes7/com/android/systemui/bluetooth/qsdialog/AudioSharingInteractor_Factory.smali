.class public final Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor_Factory;
.super Ljava/lang/Object;
.source "AudioSharingInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final bluetoothStateInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;",
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

.field private final deviceItemInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 46
    .local p1, "localBluetoothManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/settingslib/bluetooth/LocalBluetoothManager;>;"
    .local p2, "bluetoothStateInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;>;"
    .local p3, "deviceItemInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;>;"
    .local p4, "coroutineScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p5, "backgroundDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor_Factory;->localBluetoothManagerProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor_Factory;->bluetoothStateInteractorProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor_Factory;->deviceItemInteractorProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p4, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor_Factory;->coroutineScopeProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p5, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    .line 52
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor_Factory;"
        }
    .end annotation

    .line 65
    .local p0, "localBluetoothManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/settingslib/bluetooth/LocalBluetoothManager;>;"
    .local p1, "bluetoothStateInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;>;"
    .local p2, "deviceItemInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;>;"
    .local p3, "coroutineScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p4, "backgroundDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    new-instance v6, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;
    .locals 7
    .param p0, "localBluetoothManager"    # Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    .param p1, "bluetoothStateInteractor"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;
    .param p2, "deviceItemInteractor"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;
    .param p3, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p4, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;

    .line 71
    new-instance v6, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor_Factory;->localBluetoothManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor_Factory;->bluetoothStateInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;

    iget-object v2, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor_Factory;->deviceItemInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    iget-object v3, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor_Factory;->coroutineScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor_Factory;->newInstance(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor_Factory;->get()Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;

    move-result-object v0

    return-object v0
.end method
