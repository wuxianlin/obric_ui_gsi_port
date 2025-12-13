.class Lcom/obric/cae/libs/network/ICaeNetworkHandoverManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "ICaeNetworkHandoverManager.java"

# interfaces
.implements Lcom/obric/cae/libs/network/ICaeNetworkHandoverManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/network/ICaeNetworkHandoverManager$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/obric/cae/libs/network/ICaeNetworkHandoverManager;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/obric/cae/libs/network/ICaeNetworkHandoverManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 92
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/obric/cae/libs/network/ICaeNetworkHandoverManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 99
    const-string v0, "com.obric.cae.libs.network.ICaeNetworkHandoverManager"

    return-object v0
.end method

.method public registerNetworkHandoverListener(Lcom/obric/cae/libs/network/ICaeNetworkHandoverListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/obric/cae/libs/network/ICaeNetworkHandoverListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 103
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 104
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 106
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.network.ICaeNetworkHandoverManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 107
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/obric/cae/libs/network/ICaeNetworkHandoverListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 108
    iget-object v2, p0, Lcom/obric/cae/libs/network/ICaeNetworkHandoverManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 109
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/obric/cae/libs/network/ICaeNetworkHandoverManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/network/ICaeNetworkHandoverManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 110
    invoke-static {}, Lcom/obric/cae/libs/network/ICaeNetworkHandoverManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/network/ICaeNetworkHandoverManager;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/network/ICaeNetworkHandoverManager;->registerNetworkHandoverListener(Lcom/obric/cae/libs/network/ICaeNetworkHandoverListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 117
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 111
    return-void

    .line 113
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 117
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 118
    nop

    .line 119
    return-void

    .line 116
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 117
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 118
    throw v2
.end method

.method public unregisterNetworkHandoverListener(Lcom/obric/cae/libs/network/ICaeNetworkHandoverListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/obric/cae/libs/network/ICaeNetworkHandoverListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 122
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 123
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 125
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.network.ICaeNetworkHandoverManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 126
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/obric/cae/libs/network/ICaeNetworkHandoverListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 127
    iget-object v2, p0, Lcom/obric/cae/libs/network/ICaeNetworkHandoverManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 128
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/obric/cae/libs/network/ICaeNetworkHandoverManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/network/ICaeNetworkHandoverManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 129
    invoke-static {}, Lcom/obric/cae/libs/network/ICaeNetworkHandoverManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/network/ICaeNetworkHandoverManager;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/network/ICaeNetworkHandoverManager;->unregisterNetworkHandoverListener(Lcom/obric/cae/libs/network/ICaeNetworkHandoverListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 136
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 130
    return-void

    .line 132
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 136
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 137
    nop

    .line 138
    return-void

    .line 135
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 136
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 137
    throw v2
.end method
