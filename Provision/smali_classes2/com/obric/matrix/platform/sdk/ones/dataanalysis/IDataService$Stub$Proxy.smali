.class Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IDataService.java"

# interfaces
.implements Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 138
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 139
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.obric.matrix.platform.sdk.ones.dataanalysis.IDataService"

    .line 142
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 143
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 144
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 145
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService;

    move-result-object p0

    invoke-interface {p0}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService;->getDeviceId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 152
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    .line 147
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 148
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 152
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 151
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 152
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 153
    throw p0
.end method

.method public getInstallId()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 158
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 159
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.obric.matrix.platform.sdk.ones.dataanalysis.IDataService"

    .line 162
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 163
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 164
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 165
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService;

    move-result-object p0

    invoke-interface {p0}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService;->getInstallId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 172
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    .line 167
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 168
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 172
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 171
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 172
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 173
    throw p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.obric.matrix.platform.sdk.ones.dataanalysis.IDataService"

    return-object p0
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 216
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 217
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.obric.matrix.platform.sdk.ones.dataanalysis.IDataService"

    .line 219
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 223
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 224
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService;->onEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 231
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 227
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 231
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 230
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 231
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 232
    throw p0
.end method

.method public registerDeviceInfoListener(Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDeviceInfoCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 178
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 179
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.obric.matrix.platform.sdk.ones.dataanalysis.IDataService"

    .line 181
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 182
    invoke-interface {p1}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDeviceInfoCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 183
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 184
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 185
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService;->registerDeviceInfoListener(Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDeviceInfoCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 192
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 188
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 192
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 191
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 192
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 193
    throw p0
.end method

.method public unregisterDeviceInfoListener(Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDeviceInfoCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 197
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 198
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.obric.matrix.platform.sdk.ones.dataanalysis.IDataService"

    .line 200
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 201
    invoke-interface {p1}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDeviceInfoCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 202
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 203
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 204
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService;->unregisterDeviceInfoListener(Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDeviceInfoCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 211
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 207
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 211
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 210
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 211
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 212
    throw p0
.end method
