.class public abstract Lcom/bytedance/ai/ipc/AIBridgeCallback$Stub;
.super Landroid/os/Binder;
.source "AIBridgeCallback.java"

# interfaces
.implements Lcom/bytedance/ai/ipc/AIBridgeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/ipc/AIBridgeCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/ipc/AIBridgeCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.bytedance.ai.ipc.AIBridgeCallback"

.field static final TRANSACTION_onFailure:I = 0x2

.field static final TRANSACTION_onSuccess:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 28
    const-string v0, "com.bytedance.ai.ipc.AIBridgeCallback"

    invoke-virtual {p0, p0, v0}, Lcom/bytedance/ai/ipc/AIBridgeCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/bytedance/ai/ipc/AIBridgeCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 36
    if-nez p0, :cond_0

    .line 37
    const/4 v0, 0x0

    return-object v0

    .line 39
    :cond_0
    const-string v0, "com.bytedance.ai.ipc.AIBridgeCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 40
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bytedance/ai/ipc/AIBridgeCallback;

    if-eqz v1, :cond_1

    .line 41
    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/ipc/AIBridgeCallback;

    return-object v1

    .line 43
    :cond_1
    new-instance v1, Lcom/bytedance/ai/ipc/AIBridgeCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/bytedance/ai/ipc/AIBridgeCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/bytedance/ai/ipc/AIBridgeCallback;
    .locals 1

    .line 148
    sget-object v0, Lcom/bytedance/ai/ipc/AIBridgeCallback$Stub$Proxy;->sDefaultImpl:Lcom/bytedance/ai/ipc/AIBridgeCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/bytedance/ai/ipc/AIBridgeCallback;)Z
    .locals 1
    .param p0, "impl"    # Lcom/bytedance/ai/ipc/AIBridgeCallback;

    .line 141
    sget-object v0, Lcom/bytedance/ai/ipc/AIBridgeCallback$Stub$Proxy;->sDefaultImpl:Lcom/bytedance/ai/ipc/AIBridgeCallback;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 142
    sput-object p0, Lcom/bytedance/ai/ipc/AIBridgeCallback$Stub$Proxy;->sDefaultImpl:Lcom/bytedance/ai/ipc/AIBridgeCallback;

    .line 143
    const/4 v0, 0x1

    return v0

    .line 145
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 47
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 51
    const-string v0, "com.bytedance.ai.ipc.AIBridgeCallback"

    .line 52
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 56
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    return v1

    .line 70
    :sswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 73
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/bytedance/ai/ipc/AIBridgeCallback$Stub;->onFailure(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    return v1

    .line 61
    .end local v2    # "_arg0":Ljava/lang/String;
    :sswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 64
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/bytedance/ai/ipc/AIBridgeCallback$Stub;->onSuccess(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
