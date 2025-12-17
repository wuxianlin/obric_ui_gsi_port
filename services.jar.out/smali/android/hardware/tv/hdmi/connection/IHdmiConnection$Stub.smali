.class public abstract Landroid/hardware/tv/hdmi/connection/IHdmiConnection$Stub;
.super Landroid/os/Binder;
.source "IHdmiConnection.java"

# interfaces
.implements Landroid/hardware/tv/hdmi/connection/IHdmiConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/tv/hdmi/connection/IHdmiConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/tv/hdmi/connection/IHdmiConnection$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getHpdSignal:I = 0x5

.field static final TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final TRANSACTION_getPortInfo:I = 0x1

.field static final TRANSACTION_isConnected:I = 0x2

.field static final TRANSACTION_setCallback:I = 0x3

.field static final TRANSACTION_setHpdSignal:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 57
    invoke-virtual {p0}, Landroid/os/Binder;->markVintfStability()V

    .line 58
    sget-object v0, Landroid/hardware/tv/hdmi/connection/IHdmiConnection;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/hardware/tv/hdmi/connection/IHdmiConnection;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 66
    if-nez p0, :cond_0

    .line 67
    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_0
    sget-object v0, Landroid/hardware/tv/hdmi/connection/IHdmiConnection;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 70
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/tv/hdmi/connection/IHdmiConnection;

    if-eqz v1, :cond_1

    .line 71
    move-object v1, v0

    check-cast v1, Landroid/hardware/tv/hdmi/connection/IHdmiConnection;

    return-object v1

    .line 73
    :cond_1
    new-instance v1, Landroid/hardware/tv/hdmi/connection/IHdmiConnection$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/tv/hdmi/connection/IHdmiConnection$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 77
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

    .line 81
    sget-object v0, Landroid/hardware/tv/hdmi/connection/IHdmiConnection;->DESCRIPTOR:Ljava/lang/String;

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
    invoke-interface {p0}, Landroid/hardware/tv/hdmi/connection/IHdmiConnection;->getInterfaceVersion()I

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
    invoke-interface {p0}, Landroid/hardware/tv/hdmi/connection/IHdmiConnection;->getInterfaceHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    return v2

    .line 99
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 150
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 141
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 142
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 143
    invoke-interface {p0, v1}, Landroid/hardware/tv/hdmi/connection/IHdmiConnection;->getHpdSignal(I)B

    move-result v3

    .line 144
    .local v3, "_result":B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 146
    goto :goto_0

    .line 130
    .end local v1    # "_arg0":I
    .end local v3    # "_result":B
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v1

    .line 132
    .local v1, "_arg0":B
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 133
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 134
    invoke-interface {p0, v1, v3}, Landroid/hardware/tv/hdmi/connection/IHdmiConnection;->setHpdSignal(BI)V

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    goto :goto_0

    .line 121
    .end local v1    # "_arg0":B
    .end local v3    # "_arg1":I
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/tv/hdmi/connection/IHdmiConnectionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/tv/hdmi/connection/IHdmiConnectionCallback;

    move-result-object v1

    .line 122
    .local v1, "_arg0":Landroid/hardware/tv/hdmi/connection/IHdmiConnectionCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 123
    invoke-interface {p0, v1}, Landroid/hardware/tv/hdmi/connection/IHdmiConnection;->setCallback(Landroid/hardware/tv/hdmi/connection/IHdmiConnectionCallback;)V

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    goto :goto_0

    .line 111
    .end local v1    # "_arg0":Landroid/hardware/tv/hdmi/connection/IHdmiConnectionCallback;
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 112
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 113
    invoke-interface {p0, v1}, Landroid/hardware/tv/hdmi/connection/IHdmiConnection;->isConnected(I)Z

    move-result v3

    .line 114
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 116
    goto :goto_0

    .line 103
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_4
    invoke-interface {p0}, Landroid/hardware/tv/hdmi/connection/IHdmiConnection;->getPortInfo()[Landroid/hardware/tv/hdmi/connection/HdmiPortInfo;

    move-result-object v1

    .line 104
    .local v1, "_result":[Landroid/hardware/tv/hdmi/connection/HdmiPortInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    invoke-virtual {p3, v1, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 106
    nop

    .line 153
    .end local v1    # "_result":[Landroid/hardware/tv/hdmi/connection/HdmiPortInfo;
    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
