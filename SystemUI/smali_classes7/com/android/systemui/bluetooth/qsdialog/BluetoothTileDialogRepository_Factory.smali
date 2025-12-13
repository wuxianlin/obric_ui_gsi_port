.class public final Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogRepository_Factory;
.super Ljava/lang/Object;
.source "BluetoothTileDialogRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final bluetoothAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/bluetooth/BluetoothAdapter;",
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
            "Landroid/bluetooth/BluetoothAdapter;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "localBluetoothManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/settingslib/bluetooth/LocalBluetoothManager;>;"
    .local p2, "bluetoothAdapterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/bluetooth/BluetoothAdapter;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogRepository_Factory;->localBluetoothManagerProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogRepository_Factory;->bluetoothAdapterProvider:Ljavax/inject/Provider;

    .line 36
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/bluetooth/BluetoothAdapter;",
            ">;)",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogRepository_Factory;"
        }
    .end annotation

    .line 46
    .local p0, "localBluetoothManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/settingslib/bluetooth/LocalBluetoothManager;>;"
    .local p1, "bluetoothAdapterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/bluetooth/BluetoothAdapter;>;"
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogRepository_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroid/bluetooth/BluetoothAdapter;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogRepository;
    .locals 1
    .param p0, "localBluetoothManager"    # Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    .param p1, "bluetoothAdapter"    # Landroid/bluetooth/BluetoothAdapter;

    .line 51
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogRepository;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogRepository;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroid/bluetooth/BluetoothAdapter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogRepository;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogRepository_Factory;->localBluetoothManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogRepository_Factory;->bluetoothAdapterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0, v1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogRepository_Factory;->newInstance(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroid/bluetooth/BluetoothAdapter;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogRepository_Factory;->get()Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogRepository;

    move-result-object v0

    return-object v0
.end method
