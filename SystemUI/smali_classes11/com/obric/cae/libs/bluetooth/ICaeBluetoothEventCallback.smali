.class public interface abstract Lcom/obric/cae/libs/bluetooth/ICaeBluetoothEventCallback;
.super Ljava/lang/Object;
.source "ICaeBluetoothEventCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/bluetooth/ICaeBluetoothEventCallback$Stub;,
        Lcom/obric/cae/libs/bluetooth/ICaeBluetoothEventCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onDeviceInfoEventReported(Lcom/obric/cae/libs/bluetooth/BtDeviceInfoExtEvent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onEventReported(Lcom/obric/cae/libs/bluetooth/CaeBluetoothEvent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
