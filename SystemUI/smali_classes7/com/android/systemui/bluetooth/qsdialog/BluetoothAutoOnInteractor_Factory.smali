.class public final Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor_Factory;
.super Ljava/lang/Object;
.source "BluetoothAutoOnInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final bluetoothAutoOnRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;",
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
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "bluetoothAutoOnRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor_Factory;->bluetoothAutoOnRepositoryProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;",
            ">;)",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor_Factory;"
        }
    .end annotation

    .line 39
    .local p0, "bluetoothAutoOnRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;>;"
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;
    .locals 1
    .param p0, "bluetoothAutoOnRepository"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;

    .line 44
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;

    invoke-direct {v0, p0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor_Factory;->bluetoothAutoOnRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;

    invoke-static {v0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor_Factory;->newInstance(Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor_Factory;->get()Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;

    move-result-object v0

    return-object v0
.end method
