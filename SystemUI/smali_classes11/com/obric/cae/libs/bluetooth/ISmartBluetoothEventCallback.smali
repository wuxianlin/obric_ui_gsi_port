.class public interface abstract Lcom/obric/cae/libs/bluetooth/ISmartBluetoothEventCallback;
.super Ljava/lang/Object;
.source "ISmartBluetoothEventCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/bluetooth/ISmartBluetoothEventCallback$Stub;,
        Lcom/obric/cae/libs/bluetooth/ISmartBluetoothEventCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onEventReported(Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
