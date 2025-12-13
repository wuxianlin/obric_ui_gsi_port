.class Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAppletDataProcessingInterface.java"

# interfaces
.implements Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 142
    return-void
.end method


# virtual methods
.method public appletDataProcessingCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;Lcom/bytedance/ai/ipc/AIBridgeCallback;)V
    .locals 9
    .param p1, "messageId"    # Ljava/lang/String;
    .param p2, "functionType"    # Ljava/lang/String;
    .param p3, "functionName"    # Ljava/lang/String;
    .param p4, "appletData"    # Lcom/bytedance/ai/ipc/AppletData;
    .param p5, "bridgeCallback"    # Lcom/bytedance/ai/ipc/AIBridgeCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 153
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 155
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.bytedance.ai.ipc.IAppletDataProcessingInterface"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    .line 160
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    invoke-virtual {p4, v0, v1}, Lcom/bytedance/ai/ipc/AppletData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    :goto_0
    const/4 v1, 0x0

    if-eqz p5, :cond_1

    invoke-interface {p5}, Lcom/bytedance/ai/ipc/AIBridgeCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 167
    iget-object v3, p0, Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v3, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 168
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface$Stub;->getDefaultImpl()Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 169
    invoke-static {}, Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface$Stub;->getDefaultImpl()Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface;->appletDataProcessingCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;Lcom/bytedance/ai/ipc/AIBridgeCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 170
    return-void

    .line 174
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 175
    nop

    .line 176
    return-void

    .line 174
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v1
.end method

.method public appletDataProcessingSynchronizedCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;)Lcom/bytedance/ai/ipc/AppletData;
    .locals 5
    .param p1, "messageId"    # Ljava/lang/String;
    .param p2, "functionType"    # Ljava/lang/String;
    .param p3, "functionName"    # Ljava/lang/String;
    .param p4, "appletData"    # Lcom/bytedance/ai/ipc/AppletData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 179
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 180
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 183
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.bytedance.ai.ipc.IAppletDataProcessingInterface"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 188
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    invoke-virtual {p4, v0, v2}, Lcom/bytedance/ai/ipc/AppletData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    :goto_0
    iget-object v3, p0, Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 195
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface$Stub;->getDefaultImpl()Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 196
    invoke-static {}, Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface$Stub;->getDefaultImpl()Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface;->appletDataProcessingSynchronizedCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;)Lcom/bytedance/ai/ipc/AppletData;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 208
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 196
    return-object v3

    .line 198
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 199
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 200
    sget-object v3, Lcom/bytedance/ai/ipc/AppletData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ai/ipc/AppletData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Lcom/bytedance/ai/ipc/AppletData;
    goto :goto_1

    .line 203
    .end local v3    # "_result":Lcom/bytedance/ai/ipc/AppletData;
    :cond_2
    const/4 v3, 0x0

    .line 207
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Lcom/bytedance/ai/ipc/AppletData;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 208
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 209
    nop

    .line 210
    return-object v3

    .line 207
    .end local v3    # "_result":Lcom/bytedance/ai/ipc/AppletData;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 208
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 149
    const-string v0, "com.bytedance.ai.ipc.IAppletDataProcessingInterface"

    return-object v0
.end method

.method public registerCallback(Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback;)V
    .locals 5
    .param p1, "callback"    # Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 214
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 216
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.bytedance.ai.ipc.IAppletDataProcessingInterface"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 217
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 218
    iget-object v2, p0, Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 219
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface$Stub;->getDefaultImpl()Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 220
    invoke-static {}, Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface$Stub;->getDefaultImpl()Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface;->registerCallback(Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 221
    return-void

    .line 225
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 226
    nop

    .line 227
    return-void

    .line 225
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v1
.end method

.method public unregisterCallback(Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback;)V
    .locals 5
    .param p1, "callback"    # Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 230
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 232
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.bytedance.ai.ipc.IAppletDataProcessingInterface"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 233
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 234
    iget-object v2, p0, Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 235
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface$Stub;->getDefaultImpl()Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 236
    invoke-static {}, Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface$Stub;->getDefaultImpl()Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface;->unregisterCallback(Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 237
    return-void

    .line 241
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 242
    nop

    .line 243
    return-void

    .line 241
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v1
.end method
