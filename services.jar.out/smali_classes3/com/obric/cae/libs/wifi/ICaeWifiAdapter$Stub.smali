.class public abstract Lcom/obric/cae/libs/wifi/ICaeWifiAdapter$Stub;
.super Landroid/os/Binder;
.source "ICaeWifiAdapter.java"

# interfaces
.implements Lcom/obric/cae/libs/wifi/ICaeWifiAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/wifi/ICaeWifiAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/wifi/ICaeWifiAdapter$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.obric.cae.libs.wifi.ICaeWifiAdapter"

.field static final TRANSACTION_getRoamRssiThreshold:I = 0x3

.field static final TRANSACTION_setLatencyLevel:I = 0x1

.field static final TRANSACTION_setRoamRssiThreshold:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 34
    const-string v0, "com.obric.cae.libs.wifi.ICaeWifiAdapter"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/wifi/ICaeWifiAdapter;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 42
    if-nez p0, :cond_0

    .line 43
    const/4 v0, 0x0

    return-object v0

    .line 45
    :cond_0
    const-string v0, "com.obric.cae.libs.wifi.ICaeWifiAdapter"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 46
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/obric/cae/libs/wifi/ICaeWifiAdapter;

    if-eqz v1, :cond_1

    .line 47
    move-object v1, v0

    check-cast v1, Lcom/obric/cae/libs/wifi/ICaeWifiAdapter;

    return-object v1

    .line 49
    :cond_1
    new-instance v1, Lcom/obric/cae/libs/wifi/ICaeWifiAdapter$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/obric/cae/libs/wifi/ICaeWifiAdapter$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/obric/cae/libs/wifi/ICaeWifiAdapter;
    .locals 1

    .line 204
    sget-object v0, Lcom/obric/cae/libs/wifi/ICaeWifiAdapter$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/wifi/ICaeWifiAdapter;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/obric/cae/libs/wifi/ICaeWifiAdapter;)Z
    .locals 2
    .param p0, "impl"    # Lcom/obric/cae/libs/wifi/ICaeWifiAdapter;

    .line 194
    sget-object v0, Lcom/obric/cae/libs/wifi/ICaeWifiAdapter$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/wifi/ICaeWifiAdapter;

    if-nez v0, :cond_1

    .line 197
    if-eqz p0, :cond_0

    .line 198
    sput-object p0, Lcom/obric/cae/libs/wifi/ICaeWifiAdapter$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/wifi/ICaeWifiAdapter;

    .line 199
    const/4 v0, 0x1

    return v0

    .line 201
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 195
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 53
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 57
    const-string v0, "com.obric.cae.libs.wifi.ICaeWifiAdapter"

    .line 58
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 101
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 62
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    return v1

    .line 91
    :sswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 94
    .local v2, "_arg0":I
    invoke-interface {p0, v2}, Lcom/obric/cae/libs/wifi/ICaeWifiAdapter;->getRoamRssiThreshold(I)I

    move-result v3

    .line 95
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    return v1

    .line 79
    .end local v2    # "_arg0":I
    .end local v3    # "_result":I
    :sswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 83
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 84
    .local v3, "_arg1":I
    invoke-interface {p0, v2, v3}, Lcom/obric/cae/libs/wifi/ICaeWifiAdapter;->setRoamRssiThreshold(II)Z

    move-result v4

    .line 85
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    return v1

    .line 67
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :sswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 71
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 72
    .restart local v3    # "_arg1":I
    invoke-interface {p0, v2, v3}, Lcom/obric/cae/libs/wifi/ICaeWifiAdapter;->setLatencyLevel(II)Z

    move-result v4

    .line 73
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
