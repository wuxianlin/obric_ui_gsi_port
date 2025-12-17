.class public abstract Landroid/hardware/usb/IUsb$Stub;
.super Landroid/os/Binder;
.source "IUsb.java"

# interfaces
.implements Landroid/hardware/usb/IUsb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/usb/IUsb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/usb/IUsb$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_enableContaminantPresenceDetection:I = 0x1

.field static final TRANSACTION_enableUsbData:I = 0x2

.field static final TRANSACTION_enableUsbDataWhileDocked:I = 0x3

.field static final TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final TRANSACTION_limitPowerTransfer:I = 0x7

.field static final TRANSACTION_queryPortStatus:I = 0x4

.field static final TRANSACTION_resetUsbPort:I = 0x8

.field static final TRANSACTION_setCallback:I = 0x5

.field static final TRANSACTION_switchRole:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 63
    invoke-virtual {p0}, Landroid/os/Binder;->markVintfStability()V

    .line 64
    sget-object v0, Landroid/hardware/usb/IUsb;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/hardware/usb/IUsb;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 72
    if-nez p0, :cond_0

    .line 73
    const/4 v0, 0x0

    return-object v0

    .line 75
    :cond_0
    sget-object v0, Landroid/hardware/usb/IUsb;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 76
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/usb/IUsb;

    if-eqz v1, :cond_1

    .line 77
    move-object v1, v0

    check-cast v1, Landroid/hardware/usb/IUsb;

    return-object v1

    .line 79
    :cond_1
    new-instance v1, Landroid/hardware/usb/IUsb$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/usb/IUsb$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 83
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 87
    sget-object v0, Landroid/hardware/usb/IUsb;->DESCRIPTOR:Ljava/lang/String;

    .line 88
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0xffffff

    const/4 v2, 0x1

    if-lt p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    .line 89
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    :cond_0
    const v3, 0x5f4e5446

    if-ne p1, v3, :cond_1

    .line 92
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    return v2

    .line 95
    :cond_1
    if-ne p1, v1, :cond_2

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    invoke-interface {p0}, Landroid/hardware/usb/IUsb;->getInterfaceVersion()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    return v2

    .line 100
    :cond_2
    const v1, 0xfffffe

    if-ne p1, v1, :cond_3

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    invoke-interface {p0}, Landroid/hardware/usb/IUsb;->getInterfaceHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    return v2

    .line 105
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 193
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 184
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 186
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 187
    .local v3, "_arg1":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 188
    invoke-interface {p0, v1, v3, v4}, Landroid/hardware/usb/IUsb;->resetUsbPort(Ljava/lang/String;J)V

    .line 189
    goto/16 :goto_0

    .line 172
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":J
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 174
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 176
    .local v3, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 177
    .local v4, "_arg2":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 178
    invoke-interface {p0, v1, v3, v4, v5}, Landroid/hardware/usb/IUsb;->limitPowerTransfer(Ljava/lang/String;ZJ)V

    .line 179
    goto :goto_0

    .line 160
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Z
    .end local v4    # "_arg2":J
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 162
    .restart local v1    # "_arg0":Ljava/lang/String;
    sget-object v3, Landroid/hardware/usb/PortRole;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/usb/PortRole;

    .line 164
    .local v3, "_arg1":Landroid/hardware/usb/PortRole;
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 165
    .restart local v4    # "_arg2":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 166
    invoke-interface {p0, v1, v3, v4, v5}, Landroid/hardware/usb/IUsb;->switchRole(Ljava/lang/String;Landroid/hardware/usb/PortRole;J)V

    .line 167
    goto :goto_0

    .line 152
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/hardware/usb/PortRole;
    .end local v4    # "_arg2":J
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/usb/IUsbCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/usb/IUsbCallback;

    move-result-object v1

    .line 153
    .local v1, "_arg0":Landroid/hardware/usb/IUsbCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 154
    invoke-interface {p0, v1}, Landroid/hardware/usb/IUsb;->setCallback(Landroid/hardware/usb/IUsbCallback;)V

    .line 155
    goto :goto_0

    .line 144
    .end local v1    # "_arg0":Landroid/hardware/usb/IUsbCallback;
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 145
    .local v3, "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 146
    invoke-interface {p0, v3, v4}, Landroid/hardware/usb/IUsb;->queryPortStatus(J)V

    .line 147
    goto :goto_0

    .line 134
    .end local v3    # "_arg0":J
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 136
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 137
    .local v3, "_arg1":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 138
    invoke-interface {p0, v1, v3, v4}, Landroid/hardware/usb/IUsb;->enableUsbDataWhileDocked(Ljava/lang/String;J)V

    .line 139
    goto :goto_0

    .line 122
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":J
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 124
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 126
    .local v3, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 127
    .restart local v4    # "_arg2":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 128
    invoke-interface {p0, v1, v3, v4, v5}, Landroid/hardware/usb/IUsb;->enableUsbData(Ljava/lang/String;ZJ)V

    .line 129
    goto :goto_0

    .line 110
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Z
    .end local v4    # "_arg2":J
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 112
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 114
    .restart local v3    # "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 115
    .restart local v4    # "_arg2":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 116
    invoke-interface {p0, v1, v3, v4, v5}, Landroid/hardware/usb/IUsb;->enableContaminantPresenceDetection(Ljava/lang/String;ZJ)V

    .line 117
    nop

    .line 196
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Z
    .end local v4    # "_arg2":J
    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
