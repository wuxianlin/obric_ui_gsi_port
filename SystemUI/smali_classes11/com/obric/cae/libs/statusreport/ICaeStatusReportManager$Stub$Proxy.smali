.class Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "ICaeStatusReportManager.java"

# interfaces
.implements Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 133
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getCaeVersion()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 218
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 219
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 222
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.statusreport.ICaeStatusReportManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 223
    iget-object v2, p0, Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 224
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 225
    invoke-static {}, Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;->getCaeVersion()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 232
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 225
    return-object v3

    .line 227
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 228
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 231
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 232
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 233
    nop

    .line 234
    return-object v2

    .line 231
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 232
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 233
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 140
    const-string v0, "com.obric.cae.libs.statusreport.ICaeStatusReportManager"

    return-object v0
.end method

.method public getLinkLayerQuality(Ljava/lang/String;)Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    .locals 5
    .param p1, "callingPackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 192
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 193
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 196
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.statusreport.ICaeStatusReportManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    iget-object v2, p0, Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 199
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 200
    invoke-static {}, Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;->getLinkLayerQuality(Ljava/lang/String;)Lcom/obric/cae/libs/statusreport/LinkLayerQuality;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 212
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 200
    return-object v3

    .line 202
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 203
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 204
    sget-object v3, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    goto :goto_0

    .line 207
    .end local v3    # "_result":Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    :cond_1
    const/4 v3, 0x0

    .line 211
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 212
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 213
    nop

    .line 214
    return-object v3

    .line 211
    .end local v3    # "_result":Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 212
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 213
    throw v2
.end method

.method public registerLinkLayerQualityChangedListener(Ljava/lang/String;Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;)Z
    .locals 6
    .param p1, "callingPackage"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 148
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 149
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 152
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.statusreport.ICaeStatusReportManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 155
    iget-object v2, p0, Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 156
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 157
    invoke-static {}, Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;->registerLinkLayerQualityChangedListener(Ljava/lang/String;Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 164
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 157
    return v3

    .line 159
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 160
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    move v3, v4

    :cond_2
    move v2, v3

    .line 163
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 164
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 165
    nop

    .line 166
    return v2

    .line 163
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 164
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 165
    throw v2
.end method

.method public unregisterLinkLayerQualityChangedListener(Ljava/lang/String;Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;)Z
    .locals 5
    .param p1, "callingPackage"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 170
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 171
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 174
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.statusreport.ICaeStatusReportManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 177
    iget-object v2, p0, Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 178
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 179
    invoke-static {}, Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;->unregisterLinkLayerQualityChangedListener(Ljava/lang/String;Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 186
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 179
    return v3

    .line 181
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 182
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    move v2, v4

    .line 185
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 186
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 187
    nop

    .line 188
    return v2

    .line 185
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 186
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 187
    throw v2
.end method
