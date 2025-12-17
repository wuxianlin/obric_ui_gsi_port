.class Lcom/obric/cae/libs/bluetooth/ISmartBluetoothEventCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISmartBluetoothEventCallback.java"

# interfaces
.implements Lcom/obric/cae/libs/bluetooth/ISmartBluetoothEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/bluetooth/ISmartBluetoothEventCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/obric/cae/libs/bluetooth/ISmartBluetoothEventCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/obric/cae/libs/bluetooth/ISmartBluetoothEventCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 85
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/obric/cae/libs/bluetooth/ISmartBluetoothEventCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 92
    const-string v0, "com.obric.cae.libs.bluetooth.ISmartBluetoothEventCallback"

    return-object v0
.end method

.method public onEventReported(Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;)V
    .locals 5
    .param p1, "smartBluetoothEvent"    # Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 96
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 97
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 99
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.bluetooth.ISmartBluetoothEventCallback"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 100
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    invoke-virtual {p1, v0, v3}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 105
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    :goto_0
    iget-object v4, p0, Lcom/obric/cae/libs/bluetooth/ISmartBluetoothEventCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 108
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/obric/cae/libs/bluetooth/ISmartBluetoothEventCallback$Stub;->getDefaultImpl()Lcom/obric/cae/libs/bluetooth/ISmartBluetoothEventCallback;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 109
    invoke-static {}, Lcom/obric/cae/libs/bluetooth/ISmartBluetoothEventCallback$Stub;->getDefaultImpl()Lcom/obric/cae/libs/bluetooth/ISmartBluetoothEventCallback;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/bluetooth/ISmartBluetoothEventCallback;->onEventReported(Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 116
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 110
    return-void

    .line 112
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 116
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 117
    nop

    .line 118
    return-void

    .line 115
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 116
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 117
    throw v2
.end method
