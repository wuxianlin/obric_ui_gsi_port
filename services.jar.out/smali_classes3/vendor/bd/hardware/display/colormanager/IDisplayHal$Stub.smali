.class public abstract Lvendor/bd/hardware/display/colormanager/IDisplayHal$Stub;
.super Landroid/os/Binder;
.source "IDisplayHal.java"

# interfaces
.implements Lvendor/bd/hardware/display/colormanager/IDisplayHal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/bd/hardware/display/colormanager/IDisplayHal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/bd/hardware/display/colormanager/IDisplayHal$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_SetAutoTemperatureConfig:I = 0x3

.field static final TRANSACTION_SetLoadLut3dConfig:I = 0x5

.field static final TRANSACTION_SetPccConfig:I = 0x2

.field static final TRANSACTION_SetPccDimmingConfig:I = 0x1

.field static final TRANSACTION_SetPowerMode:I = 0x4

.field static final TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final TRANSACTION_getInterfaceVersion:I = 0xffffff


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 54
    invoke-virtual {p0}, Landroid/os/Binder;->markVintfStability()V

    .line 55
    sget-object v0, Lvendor/bd/hardware/display/colormanager/IDisplayHal;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lvendor/bd/hardware/display/colormanager/IDisplayHal;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 63
    if-nez p0, :cond_0

    .line 64
    const/4 v0, 0x0

    return-object v0

    .line 66
    :cond_0
    sget-object v0, Lvendor/bd/hardware/display/colormanager/IDisplayHal;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 67
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lvendor/bd/hardware/display/colormanager/IDisplayHal;

    if-eqz v1, :cond_1

    .line 68
    move-object v1, v0

    check-cast v1, Lvendor/bd/hardware/display/colormanager/IDisplayHal;

    return-object v1

    .line 70
    :cond_1
    new-instance v1, Lvendor/bd/hardware/display/colormanager/IDisplayHal$Stub$Proxy;

    invoke-direct {v1, p0}, Lvendor/bd/hardware/display/colormanager/IDisplayHal$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 74
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

    .line 78
    sget-object v0, Lvendor/bd/hardware/display/colormanager/IDisplayHal;->DESCRIPTOR:Ljava/lang/String;

    .line 79
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0xffffff

    const/4 v2, 0x1

    if-lt p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    .line 80
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    :cond_0
    const v3, 0x5f4e5446

    if-ne p1, v3, :cond_1

    .line 83
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    return v2

    .line 86
    :cond_1
    if-ne p1, v1, :cond_2

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    invoke-interface {p0}, Lvendor/bd/hardware/display/colormanager/IDisplayHal;->getInterfaceVersion()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    return v2

    .line 91
    :cond_2
    const v1, 0xfffffe

    if-ne p1, v1, :cond_3

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    invoke-interface {p0}, Lvendor/bd/hardware/display/colormanager/IDisplayHal;->getInterfaceHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    return v2

    .line 96
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 149
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 141
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 142
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 143
    invoke-interface {p0, v1}, Lvendor/bd/hardware/display/colormanager/IDisplayHal;->SetLoadLut3dConfig(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    goto :goto_0

    .line 132
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 133
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 134
    invoke-interface {p0, v1}, Lvendor/bd/hardware/display/colormanager/IDisplayHal;->SetPowerMode(I)V

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    goto :goto_0

    .line 121
    .end local v1    # "_arg0":I
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 123
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 124
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 125
    invoke-interface {p0, v1, v3}, Lvendor/bd/hardware/display/colormanager/IDisplayHal;->SetAutoTemperatureConfig(II)V

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    goto :goto_0

    .line 112
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 113
    .local v1, "_arg0":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 114
    invoke-interface {p0, v1}, Lvendor/bd/hardware/display/colormanager/IDisplayHal;->SetPccConfig([B)V

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    goto :goto_0

    .line 101
    .end local v1    # "_arg0":[B
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 103
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 104
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 105
    invoke-interface {p0, v1, v3}, Lvendor/bd/hardware/display/colormanager/IDisplayHal;->SetPccDimmingConfig(II)V

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 107
    nop

    .line 152
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
