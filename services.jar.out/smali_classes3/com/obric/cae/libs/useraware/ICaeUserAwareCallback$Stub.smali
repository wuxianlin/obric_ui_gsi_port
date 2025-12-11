.class public abstract Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;
.super Landroid/os/Binder;
.source "ICaeUserAwareCallback.java"

# interfaces
.implements Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.obric.cae.libs.useraware.ICaeUserAwareCallback"

.field static final TRANSACTION_onLevel1HarStateChange:I = 0x4

.field static final TRANSACTION_onWifiConnectInfoChanged:I = 0x2

.field static final TRANSACTION_onWifiNetworkAvailable:I = 0x3

.field static final TRANSACTION_onWifiScanInfoChanged:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 41
    const-string v0, "com.obric.cae.libs.useraware.ICaeUserAwareCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 49
    if-nez p0, :cond_0

    .line 50
    const/4 v0, 0x0

    return-object v0

    .line 52
    :cond_0
    const-string v0, "com.obric.cae.libs.useraware.ICaeUserAwareCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 53
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    if-eqz v1, :cond_1

    .line 54
    move-object v1, v0

    check-cast v1, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    return-object v1

    .line 56
    :cond_1
    new-instance v1, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;
    .locals 1

    .line 240
    sget-object v0, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;)Z
    .locals 2
    .param p0, "impl"    # Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    .line 230
    sget-object v0, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    if-nez v0, :cond_1

    .line 233
    if-eqz p0, :cond_0

    .line 234
    sput-object p0, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    .line 235
    const/4 v0, 0x1

    return v0

    .line 237
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 231
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 60
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

    .line 64
    const-string v0, "com.obric.cae.libs.useraware.ICaeUserAwareCallback"

    .line 65
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 115
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 69
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    return v1

    .line 106
    :sswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 109
    .local v2, "_arg0":I
    invoke-interface {p0, v2}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;->onLevel1HarStateChange(I)V

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    return v1

    .line 97
    .end local v2    # "_arg0":I
    :sswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 100
    .local v2, "_arg0":Z
    :goto_0
    invoke-interface {p0, v2}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;->onWifiNetworkAvailable(Z)V

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    return v1

    .line 83
    .end local v2    # "_arg0":Z
    :sswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    sget-object v2, Lcom/obric/cae/libs/useraware/WifiStandardData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/cae/libs/useraware/WifiStandardData;

    .local v2, "_arg0":Lcom/obric/cae/libs/useraware/WifiStandardData;
    goto :goto_1

    .line 89
    .end local v2    # "_arg0":Lcom/obric/cae/libs/useraware/WifiStandardData;
    :cond_1
    const/4 v2, 0x0

    .line 91
    .restart local v2    # "_arg0":Lcom/obric/cae/libs/useraware/WifiStandardData;
    :goto_1
    invoke-interface {p0, v2}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;->onWifiConnectInfoChanged(Lcom/obric/cae/libs/useraware/WifiStandardData;)V

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    return v1

    .line 74
    .end local v2    # "_arg0":Lcom/obric/cae/libs/useraware/WifiStandardData;
    :sswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 76
    sget-object v2, Lcom/obric/cae/libs/useraware/WifiStandardData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 77
    .local v2, "_arg0":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/useraware/WifiStandardData;>;"
    invoke-interface {p0, v2}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;->onWifiScanInfoChanged(Ljava/util/List;)V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    return v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
