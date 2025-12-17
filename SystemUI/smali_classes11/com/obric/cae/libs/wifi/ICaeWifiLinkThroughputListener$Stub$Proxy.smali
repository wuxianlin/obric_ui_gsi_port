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

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 100
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 107
    const-string v0, "com.obric.cae.libs.wifi.ICaeWifiLinkThroughputListener"

    return-object v0
.end method

.method public onSecondaryThroughputReported(IIF)V
    .locals 5
    .param p1, "throughput"    # I
    .param p2, "jitter"    # I
    .param p3, "jitterWeight"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 132
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 133
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 135
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.wifi.ICaeWifiLinkThroughputListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 139
    iget-object v2, p0, Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 140
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener$Stub;->getDefaultImpl()Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 141
    invoke-static {}, Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener$Stub;->getDefaultImpl()Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;->onSecondaryThroughputReported(IIF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 148
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 142
    return-void

    .line 144
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 148
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 149
    nop

    .line 150
    return-void

    .line 147
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 148
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 149
    throw v2
.end method

.method public onThroughputReported(IIF)V
    .locals 5
    .param p1, "throughput"    # I
    .param p2, "jitter"    # I
    .param p3, "jitterWeight"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 111
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 112
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 114
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.wifi.ICaeWifiLinkThroughputListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 118
    iget-object v2, p0, Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 119
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener$Stub;->getDefaultImpl()Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 120
    invoke-static {}, Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener$Stub;->getDefaultImpl()Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;->onThroughputReported(IIF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 127
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 121
    return-void

    .line 123
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 127
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 128
    nop

    .line 129
    return-void

    .line 126
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 127
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 128
    throw v2
.end method
