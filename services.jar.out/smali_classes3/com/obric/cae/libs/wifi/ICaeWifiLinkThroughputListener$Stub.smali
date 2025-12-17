.class public abstract Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener$Stub;
.super Landroid/os/Binder;
.source "ICaeWifiLinkThroughputListener.java"

# interfaces
.implements Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.obric.cae.libs.wifi.ICaeWifiLinkThroughputListener"

.field static final TRANSACTION_onSecondaryThroughputReported:I = 0x2

.field static final TRANSACTION_onThroughputReported:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 31
    const-string v0, "com.obric.cae.libs.wifi.ICaeWifiLinkThroughputListener"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 v0, 0x0

    return-object v0

    .line 42
    :cond_0
    const-string v0, "com.obric.cae.libs.wifi.ICaeWifiLinkThroughputListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 43
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;

    if-eqz v1, :cond_1

    .line 44
    move-object v1, v0

    check-cast v1, Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;

    return-object v1

    .line 46
    :cond_1
    new-instance v1, Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;
    .locals 1

    .line 163
    sget-object v0, Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;)Z
    .locals 2
    .param p0, "impl"    # Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;

    .line 153
    sget-object v0, Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;

    if-nez v0, :cond_1

    .line 156
    if-eqz p0, :cond_0

    .line 157
    sput-object p0, Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;

    .line 158
    const/4 v0, 0x1

    return v0

    .line 160
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 154
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 50
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

    .line 54
    const-string v0, "com.obric.cae.libs.wifi.ICaeWifiLinkThroughputListener"

    .line 55
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 86
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 59
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    return v1

    .line 75
    :sswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 79
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 80
    .local v3, "_arg1":I
    invoke-interface {p0, v2, v3}, Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;->onSecondaryThroughputReported(II)V

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    return v1

    .line 64
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    :sswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 68
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 69
    .restart local v3    # "_arg1":I
    invoke-interface {p0, v2, v3}, Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;->onThroughputReported(II)V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
