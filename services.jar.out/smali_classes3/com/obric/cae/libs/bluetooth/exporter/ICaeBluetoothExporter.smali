.class public interface abstract Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter;
.super Ljava/lang/Object;
.source "ICaeBluetoothExporter.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter$Stub;,
        Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter$Default;
    }
.end annotation


# virtual methods
.method public abstract getProductId(Landroid/bluetooth/BluetoothDevice;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerEventCallback(Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothCallbackExporter;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterEventCallback(Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothCallbackExporter;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
