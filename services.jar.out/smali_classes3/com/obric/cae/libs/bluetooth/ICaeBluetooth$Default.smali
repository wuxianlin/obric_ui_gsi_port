.class public Lcom/obric/cae/libs/bluetooth/ICaeBluetooth$Default;
.super Ljava/lang/Object;
.source "ICaeBluetooth.java"

# interfaces
.implements Lcom/obric/cae/libs/bluetooth/ICaeBluetooth;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/bluetooth/ICaeBluetooth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addDeviceToDatabase(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1, "feature"    # Ljava/lang/String;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    return-void
.end method

.method public addDeviceToStaticExtDatabase(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1, "feature"    # Ljava/lang/String;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 34
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProductId(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public registerEventCallback(Lcom/obric/cae/libs/bluetooth/ICaeBluetoothEventCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/obric/cae/libs/bluetooth/ICaeBluetoothEventCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    return-void
.end method

.method public removeDeviceFromDatabase(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1, "feature"    # Ljava/lang/String;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 24
    return-void
.end method

.method public removeDeviceFromStaticExtDatabase(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1, "feature"    # Ljava/lang/String;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 41
    return-void
.end method

.method public requestLeConnectionPriority(ILandroid/content/AttributionSource;)V
    .locals 0
    .param p1, "connectionPriority"    # I
    .param p2, "attributionSource"    # Landroid/content/AttributionSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    return-void
.end method

.method public unregisterEventCallback(Lcom/obric/cae/libs/bluetooth/ICaeBluetoothEventCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/obric/cae/libs/bluetooth/ICaeBluetoothEventCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    return-void
.end method
