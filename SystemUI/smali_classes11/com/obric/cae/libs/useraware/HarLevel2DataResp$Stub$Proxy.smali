.class Lcom/obric/cae/libs/useraware/HarLevel2DataResp$Stub$Proxy;
.super Ljava/lang/Object;
.source "HarLevel2DataResp.java"

# interfaces
.implements Lcom/obric/cae/libs/useraware/HarLevel2DataResp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/useraware/HarLevel2DataResp$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/obric/cae/libs/useraware/HarLevel2DataResp;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/obric/cae/libs/useraware/HarLevel2DataResp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 100
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/HarLevel2DataResp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 107
    const-string v0, "com.obric.cae.libs.useraware.HarLevel2DataResp"

    return-object v0
.end method

.method public onCollectStats(ZLandroid/os/ParcelFileDescriptor;)V
    .locals 4
    .param p1, "start"    # Z
    .param p2, "fd"    # Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 117
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.obric.cae.libs.useraware.HarLevel2DataResp"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 118
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    if-eqz p2, :cond_1

    .line 120
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    invoke-virtual {p2, v0, v1}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    :goto_1
    iget-object v1, p0, Lcom/obric/cae/libs/useraware/HarLevel2DataResp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 127
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Lcom/obric/cae/libs/useraware/HarLevel2DataResp$Stub;->getDefaultImpl()Lcom/obric/cae/libs/useraware/HarLevel2DataResp;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 128
    invoke-static {}, Lcom/obric/cae/libs/useraware/HarLevel2DataResp$Stub;->getDefaultImpl()Lcom/obric/cae/libs/useraware/HarLevel2DataResp;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/obric/cae/libs/useraware/HarLevel2DataResp;->onCollectStats(ZLandroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 129
    return-void

    .line 133
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 134
    nop

    .line 135
    return-void

    .line 133
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 134
    throw v1
.end method

.method public onDataReady(II)V
    .locals 5
    .param p1, "bufferIndex"    # I
    .param p2, "totalBatchSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 138
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 140
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.obric.cae.libs.useraware.HarLevel2DataResp"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    iget-object v1, p0, Lcom/obric/cae/libs/useraware/HarLevel2DataResp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 144
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Lcom/obric/cae/libs/useraware/HarLevel2DataResp$Stub;->getDefaultImpl()Lcom/obric/cae/libs/useraware/HarLevel2DataResp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 145
    invoke-static {}, Lcom/obric/cae/libs/useraware/HarLevel2DataResp$Stub;->getDefaultImpl()Lcom/obric/cae/libs/useraware/HarLevel2DataResp;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/obric/cae/libs/useraware/HarLevel2DataResp;->onDataReady(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 146
    return-void

    .line 150
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 151
    nop

    .line 152
    return-void

    .line 150
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 151
    throw v1
.end method
