.class Lcom/obric/cae/libs/bluetooth/ICaeBluetoothEventCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "ICaeBluetoothEventCallback.java"

# interfaces
.implements Lcom/obric/cae/libs/bluetooth/ICaeBluetoothEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/bluetooth/ICaeBluetoothEventCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/obric/cae/libs/bluetooth/ICaeBluetoothEventCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/obric/cae/libs/bluetooth/ICaeBluetoothEventCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 102
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/obric/cae/libs/bluetooth/ICaeBluetoothEventCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 109
    const-string v0, "com.obric.cae.libs.bluetooth.ICaeBluetoothEventCallback"

    return-object v0
.end method

.method public onDeviceInfoEventReported(Lcom/obric/cae/libs/bluetooth/BtDeviceInfoExtEvent;)V
    .locals 5
    .param p1, "btDeviceInfoExtEvent"    # Lcom/obric/cae/libs/bluetooth/BtDeviceInfoExtEvent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 138
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 139
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 141
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.bluetooth.ICaeBluetoothEventCallback"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 142
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 143
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    invoke-virtual {p1, v0, v2}, Lcom/obric/cae/libs/bluetooth/BtDeviceInfoExtEvent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    :goto_0
    iget-object v3, p0, Lcom/obric/cae/libs/bluetooth/ICaeBluetoothEventCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 150
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/obric/cae/libs/bluetooth/ICaeBluetoothEventCallback$Stub;->getDefaultImpl()Lcom/obric/cae/libs/bluetooth/ICaeBluetoothEventCallback;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 151
    invoke-static {}, Lcom/obric/cae/libs/bluetooth/ICaeBluetoothEventCallback$Stub;->getDefaultImpl()Lcom/obric/cae/libs/bluetooth/ICaeBluetoothEventCallback;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/bluetooth/ICaeBluetoothEventCallback;->onDeviceInfoEventReported(Lcom/obric/cae/libs/bluetooth/BtDeviceInfoExtEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 158
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 152
    return-void

    .line 154
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 158
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 159
    nop

    .line 160
    return-void

    .line 157
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 158
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 159
    throw v2
.end method

.method public onEventReported(Lcom/obric/cae/libs/bluetooth/CaeBluetoothEvent;)V
    .locals 5
    .param p1, "caeBluetoothEvent"    # Lcom/obric/cae/libs/bluetooth/CaeBluetoothEvent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 113
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 114
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 116
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.bluetooth.ICaeBluetoothEventCallback"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 117
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    invoke-virtual {p1, v0, v3}, Lcom/obric/cae/libs/bluetooth/CaeBluetoothEvent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    :goto_0
    iget-object v4, p0, Lcom/obric/cae/libs/bluetooth/ICaeBluetoothEventCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 125
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/obric/cae/libs/bluetooth/ICaeBluetoothEventCallback$Stub;->getDefaultImpl()Lcom/obric/cae/libs/bluetooth/ICaeBluetoothEventCallback;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 126
    invoke-static {}, Lcom/obric/cae/libs/bluetooth/ICaeBluetoothEventCallback$Stub;->getDefaultImpl()Lcom/obric/cae/libs/bluetooth/ICaeBluetoothEventCallback;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/bluetooth/ICaeBluetoothEventCallback;->onEventReported(Lcom/obric/cae/libs/bluetooth/CaeBluetoothEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 133
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 127
    return-void

    .line 129
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 133
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 134
    nop

    .line 135
    return-void

    .line 132
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 133
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 134
    throw v2
.end method
