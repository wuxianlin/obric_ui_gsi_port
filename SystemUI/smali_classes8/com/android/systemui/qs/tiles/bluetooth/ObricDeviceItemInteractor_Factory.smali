.class public final Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor_Factory;
.super Ljava/lang/Object;
.source "ObricDeviceItemInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor;",
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

.field private final coroutineScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
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

.field private final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;",
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
            "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 44
    .local p1, "localBluetoothManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/settingslib/bluetooth/LocalBluetoothManager;>;"
    .local p2, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;>;"
    .local p3, "coroutineScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p4, "backgroundDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor_Factory;->localBluetoothManagerProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor_Factory;->loggerProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor_Factory;->coroutineScopeProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    .line 49
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor_Factory;"
        }
    .end annotation

    .line 61
    .local p0, "localBluetoothManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/settingslib/bluetooth/LocalBluetoothManager;>;"
    .local p1, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;>;"
    .local p2, "coroutineScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p3, "backgroundDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    new-instance v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor;
    .locals 1
    .param p0, "localBluetoothManager"    # Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    .param p1, "logger"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;
    .param p2, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p3, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67
    new-instance v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor;
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor_Factory;->localBluetoothManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor_Factory;->coroutineScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor_Factory;->newInstance(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor_Factory;->get()Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor;

    move-result-object v0

    return-object v0
.end method
