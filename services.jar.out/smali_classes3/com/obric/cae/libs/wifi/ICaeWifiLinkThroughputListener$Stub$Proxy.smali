.class Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "ICaeWifiLinkThroughputListener.java"

# interfaces
.implements Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 96
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 103
    const-string v0, "com.obric.cae.libs.wifi.ICaeWifiLinkThroughputListener"

    return-object v0
.end method

.method public onSecondaryThroughputReported(II)V
    .locals 5
    .param p1, "rxThroughput"    # I
    .param p2, "txThroughput"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 127
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 128
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 130
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.wifi.ICaeWifiLinkThroughputListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget-object v2, p0, Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 134
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener$Stub;->getDefaultImpl()Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 135
    invoke-static {}, Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener$Stub;->getDefaultImpl()Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;->onSecondaryThroughputReported(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 142
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 136
    return-void

    .line 141
    .end local v2    # "_status":Z
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 138
    .restart local v2    # "_status":Z
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 142
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 143
    nop

    .line 144
    return-void

    .line 141
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 142
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 143
    throw v2
.end method

.method public onThroughputReported(II)V
    .locals 5
    .param p1, "rxThroughput"    # I
    .param p2, "txThroughput"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 107
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 108
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 110
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.wifi.ICaeWifiLinkThroughputListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    iget-object v2, p0, Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 114
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener$Stub;->getDefaultImpl()Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 115
    invoke-static {}, Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener$Stub;->getDefaultImpl()Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;->onThroughputReported(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 122
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 116
    return-void

    .line 121
    .end local v2    # "_status":Z
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 118
    .restart local v2    # "_status":Z
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 122
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 123
    nop

    .line 124
    return-void

    .line 121
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 122
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 123
    throw v2
.end method
