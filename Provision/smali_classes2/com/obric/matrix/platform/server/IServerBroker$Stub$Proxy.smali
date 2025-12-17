.class Lcom/obric/matrix/platform/server/IServerBroker$Stub$Proxy;
.super Ljava/lang/Object;
.source "IServerBroker.java"

# interfaces
.implements Lcom/obric/matrix/platform/server/IServerBroker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/platform/server/IServerBroker$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/obric/matrix/platform/server/IServerBroker;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/obric/matrix/platform/server/IServerBroker$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/obric/matrix/platform/server/IServerBroker$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.obric.matrix.platform.server.IServerBroker"

    return-object p0
.end method

.method public invoke(I[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 124
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 125
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.obric.matrix.platform.server.IServerBroker"

    .line 128
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 131
    iget-object p0, p0, Lcom/obric/matrix/platform/server/IServerBroker$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 132
    invoke-static {}, Lcom/obric/matrix/platform/server/IServerBroker$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/server/IServerBroker;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 133
    invoke-static {}, Lcom/obric/matrix/platform/server/IServerBroker$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/server/IServerBroker;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/obric/matrix/platform/server/IServerBroker;->invoke(I[B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 140
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    .line 135
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 140
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 139
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 140
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 141
    throw p0
.end method

.method public invokeAsyn(I[BLcom/obric/matrix/platform/server/IServerCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 146
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 147
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.obric.matrix.platform.server.IServerBroker"

    .line 149
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    if-eqz p3, :cond_0

    .line 152
    invoke-interface {p3}, Lcom/obric/matrix/platform/server/IServerCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 153
    iget-object p0, p0, Lcom/obric/matrix/platform/server/IServerBroker$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 154
    invoke-static {}, Lcom/obric/matrix/platform/server/IServerBroker$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/server/IServerBroker;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 155
    invoke-static {}, Lcom/obric/matrix/platform/server/IServerBroker$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/server/IServerBroker;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/obric/matrix/platform/server/IServerBroker;->invokeAsyn(I[BLcom/obric/matrix/platform/server/IServerCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 162
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 158
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 162
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 161
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 162
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 163
    throw p0
.end method

.method public registerServerCallback(Ljava/lang/String;Lcom/obric/matrix/platform/server/IServerCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 167
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 168
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.obric.matrix.platform.server.IServerBroker"

    .line 170
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 172
    invoke-interface {p2}, Lcom/obric/matrix/platform/server/IServerCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 173
    iget-object p0, p0, Lcom/obric/matrix/platform/server/IServerBroker$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 174
    invoke-static {}, Lcom/obric/matrix/platform/server/IServerBroker$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/server/IServerBroker;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 175
    invoke-static {}, Lcom/obric/matrix/platform/server/IServerBroker$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/server/IServerBroker;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/obric/matrix/platform/server/IServerBroker;->registerServerCallback(Ljava/lang/String;Lcom/obric/matrix/platform/server/IServerCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 182
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 178
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 182
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 181
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 182
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 183
    throw p0
.end method
