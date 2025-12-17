.class Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter$Stub$Proxy;
.super Ljava/lang/Object;
.source "ICaeBluetoothExporter.java"

# interfaces
.implements Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 117
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 124
    const-string v0, "com.obric.cae.libs.bluetooth.exporter.ICaeBluetoothExporter"

    return-object v0
.end method

.method public getProductId(Landroid/bluetooth/BluetoothDevice;)I
    .locals 5
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 175
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 176
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 179
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.bluetooth.exporter.ICaeBluetoothExporter"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 180
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 181
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    invoke-virtual {p1, v0, v2}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    :goto_0
    iget-object v3, p0, Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 188
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter$Stub;->getDefaultImpl()Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 189
    invoke-static {}, Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter$Stub;->getDefaultImpl()Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter;->getProductId(Landroid/bluetooth/BluetoothDevice;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 196
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 189
    return v3

    .line 191
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 192
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 195
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 196
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 197
    nop

    .line 198
    return v2

    .line 195
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 196
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 197
    throw v2
.end method

.method public registerEventCallback(Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothCallbackExporter;)V
    .locals 5
    .param p1, "callback"    # Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothCallbackExporter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 131
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 132
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 134
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.bluetooth.exporter.ICaeBluetoothExporter"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 135
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothCallbackExporter;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 136
    iget-object v2, p0, Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 137
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter$Stub;->getDefaultImpl()Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 138
    invoke-static {}, Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter$Stub;->getDefaultImpl()Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter;->registerEventCallback(Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothCallbackExporter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 145
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 139
    return-void

    .line 141
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 145
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 146
    nop

    .line 147
    return-void

    .line 144
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 145
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 146
    throw v2
.end method

.method public unregisterEventCallback(Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothCallbackExporter;)V
    .locals 5
    .param p1, "callback"    # Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothCallbackExporter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 153
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 154
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 156
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.bluetooth.exporter.ICaeBluetoothExporter"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 157
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothCallbackExporter;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 158
    iget-object v2, p0, Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 159
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter$Stub;->getDefaultImpl()Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 160
    invoke-static {}, Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter$Stub;->getDefaultImpl()Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter;->unregisterEventCallback(Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothCallbackExporter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 167
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 161
    return-void

    .line 163
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 167
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 168
    nop

    .line 169
    return-void

    .line 166
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 167
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 168
    throw v2
.end method
