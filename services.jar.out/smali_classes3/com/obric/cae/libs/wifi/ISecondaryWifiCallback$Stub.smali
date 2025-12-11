.class public abstract Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback$Stub;
.super Landroid/os/Binder;
.source "ISecondaryWifiCallback.java"

# interfaces
.implements Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.obric.cae.libs.wifi.ISecondaryWifiCallback"

.field static final TRANSACTION_onAvailable:I = 0x1

.field static final TRANSACTION_onLost:I = 0x2

.field static final TRANSACTION_onSignalStrength:I = 0x4

.field static final TRANSACTION_onUnavailable:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 51
    const-string v0, "com.obric.cae.libs.wifi.ISecondaryWifiCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 59
    if-nez p0, :cond_0

    .line 60
    const/4 v0, 0x0

    return-object v0

    .line 62
    :cond_0
    const-string v0, "com.obric.cae.libs.wifi.ISecondaryWifiCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 63
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;

    if-eqz v1, :cond_1

    .line 64
    move-object v1, v0

    check-cast v1, Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;

    return-object v1

    .line 66
    :cond_1
    new-instance v1, Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;
    .locals 1

    .line 246
    sget-object v0, Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;)Z
    .locals 2
    .param p0, "impl"    # Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;

    .line 236
    sget-object v0, Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;

    if-nez v0, :cond_1

    .line 239
    if-eqz p0, :cond_0

    .line 240
    sput-object p0, Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;

    .line 241
    const/4 v0, 0x1

    return v0

    .line 243
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 237
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 70
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

    .line 74
    const-string v0, "com.obric.cae.libs.wifi.ISecondaryWifiCallback"

    .line 75
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 118
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 79
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    return v1

    .line 109
    :sswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 112
    .local v2, "_arg0":I
    invoke-interface {p0, v2}, Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;->onSignalStrength(I)V

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    return v1

    .line 102
    .end local v2    # "_arg0":I
    :sswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 103
    invoke-interface {p0}, Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;->onUnavailable()V

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    return v1

    .line 95
    :sswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    invoke-interface {p0}, Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;->onLost()V

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    return v1

    .line 84
    :sswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 88
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 89
    .local v3, "_arg1":I
    invoke-interface {p0, v2, v3}, Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;->onAvailable(Ljava/lang/String;I)V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    return v1

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
