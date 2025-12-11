.class Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "ILinkLayerQualityListener.java"

# interfaces
.implements Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 116
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 123
    const-string v0, "com.obric.cae.libs.statusreport.ILinkLayerQualityListener"

    return-object v0
.end method

.method public onAverLinkLayerLevelChanged(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;)V
    .locals 5
    .param p1, "linkLayerQuality"    # Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 177
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 178
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 180
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.statusreport.ILinkLayerQualityListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 181
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 182
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    invoke-virtual {p1, v0, v2}, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 196
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 186
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    :goto_0
    iget-object v3, p0, Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 189
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener$Stub;->getDefaultImpl()Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 190
    invoke-static {}, Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener$Stub;->getDefaultImpl()Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;->onAverLinkLayerLevelChanged(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 197
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 191
    return-void

    .line 193
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 197
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 198
    nop

    .line 199
    return-void

    .line 196
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 197
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 198
    throw v2
.end method

.method public onLinkLayerLevelChanged(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;)V
    .locals 5
    .param p1, "linkLayerQuality"    # Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 152
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 153
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 155
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.statusreport.ILinkLayerQualityListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 156
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 157
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    invoke-virtual {p1, v0, v2}, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 161
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    :goto_0
    iget-object v3, p0, Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 164
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener$Stub;->getDefaultImpl()Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 165
    invoke-static {}, Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener$Stub;->getDefaultImpl()Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;->onLinkLayerLevelChanged(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 172
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 166
    return-void

    .line 168
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 172
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 173
    nop

    .line 174
    return-void

    .line 171
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 172
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 173
    throw v2
.end method

.method public onLinkLayerQualityChanged(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;)V
    .locals 5
    .param p1, "linkLayerQuality"    # Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
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
    const-string v2, "com.obric.cae.libs.statusreport.ILinkLayerQualityListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 131
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    invoke-virtual {p1, v0, v3}, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 136
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    :goto_0
    iget-object v4, p0, Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 139
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener$Stub;->getDefaultImpl()Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 140
    invoke-static {}, Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener$Stub;->getDefaultImpl()Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;->onLinkLayerQualityChanged(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 147
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 141
    return-void

    .line 143
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 147
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 148
    nop

    .line 149
    return-void

    .line 146
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 147
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 148
    throw v2
.end method
