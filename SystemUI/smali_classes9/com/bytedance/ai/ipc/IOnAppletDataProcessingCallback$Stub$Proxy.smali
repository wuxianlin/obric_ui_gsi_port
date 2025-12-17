.class Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IOnAppletDataProcessingCallback.java"

# interfaces
.implements Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 118
    return-void
.end method


# virtual methods
.method public appletDataProcessingCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;)V
    .locals 4
    .param p1, "messageId"    # Ljava/lang/String;
    .param p2, "functionType"    # Ljava/lang/String;
    .param p3, "functionName"    # Ljava/lang/String;
    .param p4, "appletData"    # Lcom/bytedance/ai/ipc/AppletData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 129
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 131
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.bytedance.ai.ipc.IOnAppletDataProcessingCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    .line 136
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    invoke-virtual {p4, v0, v1}, Lcom/bytedance/ai/ipc/AppletData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    :goto_0
    iget-object v1, p0, Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 143
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback$Stub;->getDefaultImpl()Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 144
    invoke-static {}, Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback$Stub;->getDefaultImpl()Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback;->appletDataProcessingCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 145
    return-void

    .line 149
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 150
    nop

    .line 151
    return-void

    .line 149
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v1
.end method

.method public appletDataProcessingSynchronizedCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;)Lcom/bytedance/ai/ipc/AppletData;
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

    .line 154
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 155
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 158
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.bytedance.ai.ipc.IOnAppletDataProcessingCallback"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 163
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    invoke-virtual {p4, v0, v2}, Lcom/bytedance/ai/ipc/AppletData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    :goto_0
    iget-object v3, p0, Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 170
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback$Stub;->getDefaultImpl()Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 171
    invoke-static {}, Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback$Stub;->getDefaultImpl()Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback;->appletDataProcessingSynchronizedCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;)Lcom/bytedance/ai/ipc/AppletData;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 183
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 171
    return-object v3

    .line 173
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 174
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 175
    sget-object v3, Lcom/bytedance/ai/ipc/AppletData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ai/ipc/AppletData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Lcom/bytedance/ai/ipc/AppletData;
    goto :goto_1

    .line 178
    .end local v3    # "_result":Lcom/bytedance/ai/ipc/AppletData;
    :cond_2
    const/4 v3, 0x0

    .line 182
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Lcom/bytedance/ai/ipc/AppletData;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 183
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 184
    nop

    .line 185
    return-object v3

    .line 182
    .end local v3    # "_result":Lcom/bytedance/ai/ipc/AppletData;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 183
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 125
    const-string v0, "com.bytedance.ai.ipc.IOnAppletDataProcessingCallback"

    return-object v0
.end method
