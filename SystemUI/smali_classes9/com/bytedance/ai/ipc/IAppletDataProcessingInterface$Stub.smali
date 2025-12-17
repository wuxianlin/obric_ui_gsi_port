.class public abstract Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface$Stub;
.super Landroid/os/Binder;
.source "IAppletDataProcessingInterface.java"

# interfaces
.implements Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.bytedance.ai.ipc.IAppletDataProcessingInterface"

.field static final TRANSACTION_appletDataProcessingCall:I = 0x1

.field static final TRANSACTION_appletDataProcessingSynchronizedCall:I = 0x2

.field static final TRANSACTION_registerCallback:I = 0x3

.field static final TRANSACTION_unregisterCallback:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 35
    const-string v0, "com.bytedance.ai.ipc.IAppletDataProcessingInterface"

    invoke-virtual {p0, p0, v0}, Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 43
    if-nez p0, :cond_0

    .line 44
    const/4 v0, 0x0

    return-object v0

    .line 46
    :cond_0
    const-string v0, "com.bytedance.ai.ipc.IAppletDataProcessingInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 47
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface;

    if-eqz v1, :cond_1

    .line 48
    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface;

    return-object v1

    .line 50
    :cond_1
    new-instance v1, Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface;
    .locals 1

    .line 258
    sget-object v0, Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface$Stub$Proxy;->sDefaultImpl:Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface;)Z
    .locals 1
    .param p0, "impl"    # Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface;

    .line 251
    sget-object v0, Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface$Stub$Proxy;->sDefaultImpl:Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 252
    sput-object p0, Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface$Stub$Proxy;->sDefaultImpl:Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface;

    .line 253
    const/4 v0, 0x1

    return v0

    .line 255
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 54
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 16
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 58
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    const-string v9, "com.bytedance.ai.ipc.IAppletDataProcessingInterface"

    .line 59
    .local v9, "descriptor":Ljava/lang/String;
    const/4 v10, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 132
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 63
    :sswitch_0
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    return v10

    .line 124
    :sswitch_1
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback;

    move-result-object v0

    .line 127
    .local v0, "_arg0":Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback;
    invoke-virtual {v6, v0}, Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface$Stub;->unregisterCallback(Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback;)V

    .line 128
    return v10

    .line 116
    .end local v0    # "_arg0":Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback;
    :sswitch_2
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback;

    move-result-object v0

    .line 119
    .restart local v0    # "_arg0":Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback;
    invoke-virtual {v6, v0}, Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface$Stub;->registerCallback(Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback;)V

    .line 120
    return v10

    .line 89
    .end local v0    # "_arg0":Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback;
    :sswitch_3
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 93
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 95
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 97
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    .line 98
    sget-object v3, Lcom/bytedance/ai/ipc/AppletData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ai/ipc/AppletData;

    .local v3, "_arg3":Lcom/bytedance/ai/ipc/AppletData;
    goto :goto_0

    .line 101
    .end local v3    # "_arg3":Lcom/bytedance/ai/ipc/AppletData;
    :cond_0
    const/4 v3, 0x0

    .line 103
    .restart local v3    # "_arg3":Lcom/bytedance/ai/ipc/AppletData;
    :goto_0
    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface$Stub;->appletDataProcessingSynchronizedCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;)Lcom/bytedance/ai/ipc/AppletData;

    move-result-object v4

    .line 104
    .local v4, "_result":Lcom/bytedance/ai/ipc/AppletData;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    if-eqz v4, :cond_1

    .line 106
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    invoke-virtual {v4, v8, v10}, Lcom/bytedance/ai/ipc/AppletData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 110
    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    :goto_1
    return v10

    .line 68
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Lcom/bytedance/ai/ipc/AppletData;
    .end local v4    # "_result":Lcom/bytedance/ai/ipc/AppletData;
    :sswitch_4
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 72
    .local v11, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 74
    .local v12, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 76
    .local v13, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    sget-object v0, Lcom/bytedance/ai/ipc/AppletData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/ipc/AppletData;

    move-object v14, v0

    .local v0, "_arg3":Lcom/bytedance/ai/ipc/AppletData;
    goto :goto_2

    .line 80
    .end local v0    # "_arg3":Lcom/bytedance/ai/ipc/AppletData;
    :cond_2
    const/4 v0, 0x0

    move-object v14, v0

    .line 83
    .local v14, "_arg3":Lcom/bytedance/ai/ipc/AppletData;
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ai/ipc/AIBridgeCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/ai/ipc/AIBridgeCallback;

    move-result-object v15

    .line 84
    .local v15, "_arg4":Lcom/bytedance/ai/ipc/AIBridgeCallback;
    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface$Stub;->appletDataProcessingCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;Lcom/bytedance/ai/ipc/AIBridgeCallback;)V

    .line 85
    return v10

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
