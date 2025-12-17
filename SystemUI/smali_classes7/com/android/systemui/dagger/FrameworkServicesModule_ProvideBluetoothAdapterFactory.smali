.class public final Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideBluetoothAdapterFactory;
.super Ljava/lang/Object;
.source "FrameworkServicesModule_ProvideBluetoothAdapterFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/bluetooth/BluetoothAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private final bluetoothManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/bluetooth/BluetoothManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/bluetooth/BluetoothManager;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "bluetoothManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/bluetooth/BluetoothManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideBluetoothAdapterFactory;->bluetoothManagerProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideBluetoothAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/bluetooth/BluetoothManager;",
            ">;)",
            "Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideBluetoothAdapterFactory;"
        }
    .end annotation

    .line 43
    .local p0, "bluetoothManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/bluetooth/BluetoothManager;>;"
    new-instance v0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideBluetoothAdapterFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideBluetoothAdapterFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideBluetoothAdapter(Landroid/bluetooth/BluetoothManager;)Landroid/bluetooth/BluetoothAdapter;
    .locals 1
    .param p0, "bluetoothManager"    # Landroid/bluetooth/BluetoothManager;

    .line 48
    invoke-static {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule;->provideBluetoothAdapter(Landroid/bluetooth/BluetoothManager;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideBluetoothAdapterFactory;->bluetoothManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    invoke-static {v0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideBluetoothAdapterFactory;->provideBluetoothAdapter(Landroid/bluetooth/BluetoothManager;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideBluetoothAdapterFactory;->get()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0
.end method
