.class public abstract Lcom/obric/cae/libs/cloud/ICloud$Stub;
.super Landroid/os/Binder;
.source "ICloud.java"

# interfaces
.implements Lcom/obric/cae/libs/cloud/ICloud;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/cloud/ICloud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/cloud/ICloud$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.obric.cae.libs.cloud.ICloud"

.field static final TRANSACTION_postToCloud:I = 0x4

.field static final TRANSACTION_registerCallback:I = 0x1

.field static final TRANSACTION_registerCallbackWithType:I = 0x2

.field static final TRANSACTION_unregisterCallback:I = 0x3

.field static final TRANSACTION_updateUserConfigData:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 40
    const-string v0, "com.obric.cae.libs.cloud.ICloud"

    invoke-virtual {p0, p0, v0}, Lcom/obric/cae/libs/cloud/ICloud$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/cloud/ICloud;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 48
    if-nez p0, :cond_0

    .line 49
    const/4 v0, 0x0

    return-object v0

    .line 51
    :cond_0
    const-string v0, "com.obric.cae.libs.cloud.ICloud"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 52
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/obric/cae/libs/cloud/ICloud;

    if-eqz v1, :cond_1

    .line 53
    move-object v1, v0

    check-cast v1, Lcom/obric/cae/libs/cloud/ICloud;

    return-object v1

    .line 55
    :cond_1
    new-instance v1, Lcom/obric/cae/libs/cloud/ICloud$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/obric/cae/libs/cloud/ICloud$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/obric/cae/libs/cloud/ICloud;
    .locals 1

    .line 259
    sget-object v0, Lcom/obric/cae/libs/cloud/ICloud$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/cloud/ICloud;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/obric/cae/libs/cloud/ICloud;)Z
    .locals 2
    .param p0, "impl"    # Lcom/obric/cae/libs/cloud/ICloud;

    .line 249
    sget-object v0, Lcom/obric/cae/libs/cloud/ICloud$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/cloud/ICloud;

    if-nez v0, :cond_1

    .line 252
    if-eqz p0, :cond_0

    .line 253
    sput-object p0, Lcom/obric/cae/libs/cloud/ICloud$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/cloud/ICloud;

    .line 254
    const/4 v0, 0x1

    return v0

    .line 256
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 250
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 59
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 63
    const-string v0, "com.obric.cae.libs.cloud.ICloud"

    .line 64
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 122
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 68
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    return v1

    .line 111
    :sswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 115
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 116
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v2, v3}, Lcom/obric/cae/libs/cloud/ICloud$Stub;->updateUserConfigData(ILjava/lang/String;)V

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    return v1

    .line 102
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    :sswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 105
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/obric/cae/libs/cloud/ICloud$Stub;->postToCloud(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 107
    return v1

    .line 93
    .end local v2    # "_arg0":Ljava/lang/String;
    :sswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/obric/cae/libs/cloud/ICloudEventCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/cloud/ICloudEventCallback;

    move-result-object v2

    .line 96
    .local v2, "_arg0":Lcom/obric/cae/libs/cloud/ICloudEventCallback;
    invoke-virtual {p0, v2}, Lcom/obric/cae/libs/cloud/ICloud$Stub;->unregisterCallback(Lcom/obric/cae/libs/cloud/ICloudEventCallback;)V

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    return v1

    .line 82
    .end local v2    # "_arg0":Lcom/obric/cae/libs/cloud/ICloudEventCallback;
    :sswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 86
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/obric/cae/libs/cloud/ICloudEventCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/cloud/ICloudEventCallback;

    move-result-object v3

    .line 87
    .local v3, "_arg1":Lcom/obric/cae/libs/cloud/ICloudEventCallback;
    invoke-virtual {p0, v2, v3}, Lcom/obric/cae/libs/cloud/ICloud$Stub;->registerCallbackWithType(ILcom/obric/cae/libs/cloud/ICloudEventCallback;)V

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    return v1

    .line 73
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Lcom/obric/cae/libs/cloud/ICloudEventCallback;
    :sswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/obric/cae/libs/cloud/ICloudEventCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/cloud/ICloudEventCallback;

    move-result-object v2

    .line 76
    .local v2, "_arg0":Lcom/obric/cae/libs/cloud/ICloudEventCallback;
    invoke-virtual {p0, v2}, Lcom/obric/cae/libs/cloud/ICloud$Stub;->registerCallback(Lcom/obric/cae/libs/cloud/ICloudEventCallback;)V

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
