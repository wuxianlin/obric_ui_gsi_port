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

.field static final TRANSACTION_SetFocusAppMode:I = 0x5

.field static final TRANSACTION_SetLoadLut3dConfig:I = 0x6

.field static final TRANSACTION_SetPccConfig:I = 0x2

.field static final TRANSACTION_SetPccDimmingConfig:I = 0x1

.field static final TRANSACTION_SetPowerMode:I = 0x4

.field static final TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final TRANSACTION_getInterfaceVersion:I = 0xffffff


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 57
    invoke-virtual {p0}, Landroid/os/Binder;->markVintfStability()V

    .line 58
    sget-object v0, Lvendor/bd/hardware/display/colormanager/IDisplayHal;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lvendor/bd/hardware/display/colormanager/IDisplayHal;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 66
    if-nez p0, :cond_0

    .line 67
    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_0
    sget-object v0, Lvendor/bd/hardware/display/colormanager/IDisplayHal;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 70
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lvendor/bd/hardware/display/colormanager/IDisplayHal;

    if-eqz v1, :cond_1

    .line 71
    move-object v1, v0

    check-cast v1, Lvendor/bd/hardware/display/colormanager/IDisplayHal;

    return-object v1

    .line 73
    :cond_1
    new-instance v1, Lvendor/bd/hardware/display/colormanager/IDisplayHal$Stub$Proxy;

    invoke-direct {v1, p0}, Lvendor/bd/hardware/display/colormanager/IDisplayHal$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 77
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

    .line 81
    sget-object v0, Lvendor/bd/hardware/display/colormanager/IDisplayHal;->DESCRIPTOR:Ljava/lang/String;

    .line 82
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0xffffff

    const/4 v2, 0x1

    if-lt p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    .line 83
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    :cond_0
    const v3, 0x5f4e5446

    if-ne p1, v3, :cond_1

    .line 86
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    return v2

    .line 89
    :cond_1
    if-ne p1, v1, :cond_2

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    invoke-interface {p0}, Lvendor/bd/hardware/display/colormanager/IDisplayHal;->getInterfaceVersion()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    return v2

    .line 94
    :cond_2
    const v1, 0xfffffe

    if-ne p1, v1, :cond_3

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    invoke-interface {p0}, Lvendor/bd/hardware/display/colormanager/IDisplayHal;->getInterfaceHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    return v2

    .line 99
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 163
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 155
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 156
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 157
    invoke-interface {p0, v1}, Lvendor/bd/hardware/display/colormanager/IDisplayHal;->SetLoadLut3dConfig(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    goto :goto_0

    .line 146
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 147
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 148
    invoke-interface {p0, v1}, Lvendor/bd/hardware/display/colormanager/IDisplayHal;->SetFocusAppMode(I)V

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    goto :goto_0

    .line 137
    .end local v1    # "_arg0":I
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 138
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 139
    invoke-interface {p0, v1}, Lvendor/bd/hardware/display/colormanager/IDisplayHal;->SetPowerMode(I)V

    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    goto :goto_0

    .line 126
    .end local v1    # "_arg0":I
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 128
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 129
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 130
    invoke-interface {p0, v1, v3}, Lvendor/bd/hardware/display/colormanager/IDisplayHal;->SetAutoTemperatureConfig(II)V

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    goto :goto_0

    .line 117
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 118
    .local v1, "_arg0":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 119
    invoke-interface {p0, v1}, Lvendor/bd/hardware/display/colormanager/IDisplayHal;->SetPccConfig([B)V

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    goto :goto_0

    .line 104
    .end local v1    # "_arg0":[B
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 106
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 108
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 109
    .local v4, "_arg2":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 110
    invoke-interface {p0, v1, v3, v4}, Lvendor/bd/hardware/display/colormanager/IDisplayHal;->SetPccDimmingConfig(IIZ)V

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    nop

    .line 166
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Z
    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
