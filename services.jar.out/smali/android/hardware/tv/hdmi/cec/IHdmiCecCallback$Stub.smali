.class public abstract Landroid/hardware/tv/hdmi/cec/IHdmiCecCallback$Stub;
.super Landroid/os/Binder;
.source "IHdmiCecCallback.java"

# interfaces
.implements Landroid/hardware/tv/hdmi/cec/IHdmiCecCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/tv/hdmi/cec/IHdmiCecCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/tv/hdmi/cec/IHdmiCecCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final TRANSACTION_onCecMessage:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 42
    invoke-virtual {p0}, Landroid/os/Binder;->markVintfStability()V

    .line 43
    sget-object v0, Landroid/hardware/tv/hdmi/cec/IHdmiCecCallback;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/hardware/tv/hdmi/cec/IHdmiCecCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 51
    if-nez p0, :cond_0

    .line 52
    const/4 v0, 0x0

    return-object v0

    .line 54
    :cond_0
    sget-object v0, Landroid/hardware/tv/hdmi/cec/IHdmiCecCallback;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 55
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/tv/hdmi/cec/IHdmiCecCallback;

    if-eqz v1, :cond_1

    .line 56
    move-object v1, v0

    check-cast v1, Landroid/hardware/tv/hdmi/cec/IHdmiCecCallback;

    return-object v1

    .line 58
    :cond_1
    new-instance v1, Landroid/hardware/tv/hdmi/cec/IHdmiCecCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/tv/hdmi/cec/IHdmiCecCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 62
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

    .line 66
    sget-object v0, Landroid/hardware/tv/hdmi/cec/IHdmiCecCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 67
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0xffffff

    const/4 v2, 0x1

    if-lt p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    .line 68
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    :cond_0
    const v3, 0x5f4e5446

    if-ne p1, v3, :cond_1

    .line 71
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    return v2

    .line 74
    :cond_1
    if-ne p1, v1, :cond_2

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    invoke-interface {p0}, Landroid/hardware/tv/hdmi/cec/IHdmiCecCallback;->getInterfaceVersion()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    return v2

    .line 79
    :cond_2
    const v1, 0xfffffe

    if-ne p1, v1, :cond_3

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    invoke-interface {p0}, Landroid/hardware/tv/hdmi/cec/IHdmiCecCallback;->getInterfaceHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    return v2

    .line 84
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 96
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 89
    :pswitch_0
    sget-object v1, Landroid/hardware/tv/hdmi/cec/CecMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/tv/hdmi/cec/CecMessage;

    .line 90
    .local v1, "_arg0":Landroid/hardware/tv/hdmi/cec/CecMessage;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 91
    invoke-interface {p0, v1}, Landroid/hardware/tv/hdmi/cec/IHdmiCecCallback;->onCecMessage(Landroid/hardware/tv/hdmi/cec/CecMessage;)V

    .line 92
    nop

    .line 99
    .end local v1    # "_arg0":Landroid/hardware/tv/hdmi/cec/CecMessage;
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
