.class public abstract Landroid/hardware/tv/hdmi/cec/IHdmiCec$Stub;
.super Landroid/os/Binder;
.source "IHdmiCec.java"

# interfaces
.implements Landroid/hardware/tv/hdmi/cec/IHdmiCec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/tv/hdmi/cec/IHdmiCec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/tv/hdmi/cec/IHdmiCec$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_addLogicalAddress:I = 0x1

.field static final TRANSACTION_clearLogicalAddress:I = 0x2

.field static final TRANSACTION_enableAudioReturnChannel:I = 0x3

.field static final TRANSACTION_enableCec:I = 0xb

.field static final TRANSACTION_enableSystemCecControl:I = 0xc

.field static final TRANSACTION_enableWakeupByOtp:I = 0xa

.field static final TRANSACTION_getCecVersion:I = 0x4

.field static final TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final TRANSACTION_getPhysicalAddress:I = 0x5

.field static final TRANSACTION_getVendorId:I = 0x6

.field static final TRANSACTION_sendMessage:I = 0x7

.field static final TRANSACTION_setCallback:I = 0x8

.field static final TRANSACTION_setLanguage:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 80
    invoke-virtual {p0}, Landroid/os/Binder;->markVintfStability()V

    .line 81
    sget-object v0, Landroid/hardware/tv/hdmi/cec/IHdmiCec;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/hardware/tv/hdmi/cec/IHdmiCec;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 89
    if-nez p0, :cond_0

    .line 90
    const/4 v0, 0x0

    return-object v0

    .line 92
    :cond_0
    sget-object v0, Landroid/hardware/tv/hdmi/cec/IHdmiCec;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 93
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/tv/hdmi/cec/IHdmiCec;

    if-eqz v1, :cond_1

    .line 94
    move-object v1, v0

    check-cast v1, Landroid/hardware/tv/hdmi/cec/IHdmiCec;

    return-object v1

    .line 96
    :cond_1
    new-instance v1, Landroid/hardware/tv/hdmi/cec/IHdmiCec$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/tv/hdmi/cec/IHdmiCec$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 100
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

    .line 104
    sget-object v0, Landroid/hardware/tv/hdmi/cec/IHdmiCec;->DESCRIPTOR:Ljava/lang/String;

    .line 105
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0xffffff

    const/4 v2, 0x1

    if-lt p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    .line 106
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    :cond_0
    const v3, 0x5f4e5446

    if-ne p1, v3, :cond_1

    .line 109
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    return v2

    .line 112
    :cond_1
    if-ne p1, v1, :cond_2

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    invoke-interface {p0}, Landroid/hardware/tv/hdmi/cec/IHdmiCec;->getInterfaceVersion()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    return v2

    .line 117
    :cond_2
    const v1, 0xfffffe

    if-ne p1, v1, :cond_3

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    invoke-interface {p0}, Landroid/hardware/tv/hdmi/cec/IHdmiCec;->getInterfaceHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    return v2

    .line 122
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 229
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 221
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 222
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 223
    invoke-interface {p0, v1}, Landroid/hardware/tv/hdmi/cec/IHdmiCec;->enableSystemCecControl(Z)V

    .line 224
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 225
    goto/16 :goto_0

    .line 212
    .end local v1    # "_arg0":Z
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 213
    .restart local v1    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 214
    invoke-interface {p0, v1}, Landroid/hardware/tv/hdmi/cec/IHdmiCec;->enableCec(Z)V

    .line 215
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 216
    goto/16 :goto_0

    .line 203
    .end local v1    # "_arg0":Z
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 204
    .restart local v1    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 205
    invoke-interface {p0, v1}, Landroid/hardware/tv/hdmi/cec/IHdmiCec;->enableWakeupByOtp(Z)V

    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    goto/16 :goto_0

    .line 194
    .end local v1    # "_arg0":Z
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 195
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 196
    invoke-interface {p0, v1}, Landroid/hardware/tv/hdmi/cec/IHdmiCec;->setLanguage(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 198
    goto/16 :goto_0

    .line 185
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/tv/hdmi/cec/IHdmiCecCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/tv/hdmi/cec/IHdmiCecCallback;

    move-result-object v1

    .line 186
    .local v1, "_arg0":Landroid/hardware/tv/hdmi/cec/IHdmiCecCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 187
    invoke-interface {p0, v1}, Landroid/hardware/tv/hdmi/cec/IHdmiCec;->setCallback(Landroid/hardware/tv/hdmi/cec/IHdmiCecCallback;)V

    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 189
    goto :goto_0

    .line 175
    .end local v1    # "_arg0":Landroid/hardware/tv/hdmi/cec/IHdmiCecCallback;
    :pswitch_5
    sget-object v1, Landroid/hardware/tv/hdmi/cec/CecMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/tv/hdmi/cec/CecMessage;

    .line 176
    .local v1, "_arg0":Landroid/hardware/tv/hdmi/cec/CecMessage;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 177
    invoke-interface {p0, v1}, Landroid/hardware/tv/hdmi/cec/IHdmiCec;->sendMessage(Landroid/hardware/tv/hdmi/cec/CecMessage;)B

    move-result v3

    .line 178
    .local v3, "_result":B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 180
    goto :goto_0

    .line 167
    .end local v1    # "_arg0":Landroid/hardware/tv/hdmi/cec/CecMessage;
    .end local v3    # "_result":B
    :pswitch_6
    invoke-interface {p0}, Landroid/hardware/tv/hdmi/cec/IHdmiCec;->getVendorId()I

    move-result v1

    .line 168
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    goto :goto_0

    .line 160
    .end local v1    # "_result":I
    :pswitch_7
    invoke-interface {p0}, Landroid/hardware/tv/hdmi/cec/IHdmiCec;->getPhysicalAddress()I

    move-result v1

    .line 161
    .restart local v1    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    goto :goto_0

    .line 153
    .end local v1    # "_result":I
    :pswitch_8
    invoke-interface {p0}, Landroid/hardware/tv/hdmi/cec/IHdmiCec;->getCecVersion()I

    move-result v1

    .line 154
    .restart local v1    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 155
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    goto :goto_0

    .line 143
    .end local v1    # "_result":I
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 145
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 146
    .local v3, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 147
    invoke-interface {p0, v1, v3}, Landroid/hardware/tv/hdmi/cec/IHdmiCec;->enableAudioReturnChannel(IZ)V

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    goto :goto_0

    .line 136
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Z
    :pswitch_a
    invoke-interface {p0}, Landroid/hardware/tv/hdmi/cec/IHdmiCec;->clearLogicalAddress()V

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    goto :goto_0

    .line 127
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v1

    .line 128
    .local v1, "_arg0":B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 129
    invoke-interface {p0, v1}, Landroid/hardware/tv/hdmi/cec/IHdmiCec;->addLogicalAddress(B)B

    move-result v3

    .line 130
    .local v3, "_result":B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 132
    nop

    .line 232
    .end local v1    # "_arg0":B
    .end local v3    # "_result":B
    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
