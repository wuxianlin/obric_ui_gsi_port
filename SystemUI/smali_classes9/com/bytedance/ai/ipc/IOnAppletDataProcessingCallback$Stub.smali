.class public abstract Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback$Stub;
.super Landroid/os/Binder;
.source "IOnAppletDataProcessingCallback.java"

# interfaces
.implements Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.bytedance.ai.ipc.IOnAppletDataProcessingCallback"

.field static final TRANSACTION_appletDataProcessingCallback:I = 0x1

.field static final TRANSACTION_appletDataProcessingSynchronizedCallback:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 29
    const-string v0, "com.bytedance.ai.ipc.IOnAppletDataProcessingCallback"

    invoke-virtual {p0, p0, v0}, Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 37
    if-nez p0, :cond_0

    .line 38
    const/4 v0, 0x0

    return-object v0

    .line 40
    :cond_0
    const-string v0, "com.bytedance.ai.ipc.IOnAppletDataProcessingCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 41
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback;

    if-eqz v1, :cond_1

    .line 42
    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback;

    return-object v1

    .line 44
    :cond_1
    new-instance v1, Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback;
    .locals 1

    .line 199
    sget-object v0, Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback$Stub$Proxy;->sDefaultImpl:Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback;)Z
    .locals 1
    .param p0, "impl"    # Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback;

    .line 192
    sget-object v0, Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback$Stub$Proxy;->sDefaultImpl:Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 193
    sput-object p0, Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback$Stub$Proxy;->sDefaultImpl:Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback;

    .line 194
    const/4 v0, 0x1

    return v0

    .line 196
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 48
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 52
    const-string v0, "com.bytedance.ai.ipc.IOnAppletDataProcessingCallback"

    .line 53
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 108
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 57
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    return v1

    .line 81
    :sswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 85
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 87
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 89
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_0

    .line 90
    sget-object v5, Lcom/bytedance/ai/ipc/AppletData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ai/ipc/AppletData;

    .local v5, "_arg3":Lcom/bytedance/ai/ipc/AppletData;
    goto :goto_0

    .line 93
    .end local v5    # "_arg3":Lcom/bytedance/ai/ipc/AppletData;
    :cond_0
    const/4 v5, 0x0

    .line 95
    .restart local v5    # "_arg3":Lcom/bytedance/ai/ipc/AppletData;
    :goto_0
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback$Stub;->appletDataProcessingSynchronizedCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;)Lcom/bytedance/ai/ipc/AppletData;

    move-result-object v6

    .line 96
    .local v6, "_result":Lcom/bytedance/ai/ipc/AppletData;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    if-eqz v6, :cond_1

    .line 98
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    invoke-virtual {v6, p3, v1}, Lcom/bytedance/ai/ipc/AppletData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 102
    :cond_1
    const/4 v7, 0x0

    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    :goto_1
    return v1

    .line 62
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Ljava/lang/String;
    .end local v5    # "_arg3":Lcom/bytedance/ai/ipc/AppletData;
    .end local v6    # "_result":Lcom/bytedance/ai/ipc/AppletData;
    :sswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 66
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 68
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 70
    .restart local v4    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_2

    .line 71
    sget-object v5, Lcom/bytedance/ai/ipc/AppletData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ai/ipc/AppletData;

    .restart local v5    # "_arg3":Lcom/bytedance/ai/ipc/AppletData;
    goto :goto_2

    .line 74
    .end local v5    # "_arg3":Lcom/bytedance/ai/ipc/AppletData;
    :cond_2
    const/4 v5, 0x0

    .line 76
    .restart local v5    # "_arg3":Lcom/bytedance/ai/ipc/AppletData;
    :goto_2
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback$Stub;->appletDataProcessingCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;)V

    .line 77
    return v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
