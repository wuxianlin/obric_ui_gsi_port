.class public interface abstract Lcom/obric/cae/libs/bluetooth/ICaeBluetooth;
.super Ljava/lang/Object;
.source "ICaeBluetooth.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/bluetooth/ICaeBluetooth$Stub;,
        Lcom/obric/cae/libs/bluetooth/ICaeBluetooth$Default;
    }
.end annotation


# virtual methods
.method public abstract addDeviceToDatabase(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract addDeviceToStaticExtDatabase(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getProductId(Landroid/bluetooth/BluetoothDevice;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerEventCallback(Lcom/obric/cae/libs/bluetooth/ICaeBluetoothEventCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract removeDeviceFromDatabase(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract removeDeviceFromStaticExtDatabase(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract requestLeConnectionPriority(ILandroid/content/AttributionSource;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterEventCallback(Lcom/obric/cae/libs/bluetooth/ICaeBluetoothEventCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
