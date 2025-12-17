.class public abstract Lvendor/bytedance/hardware/health/IChargingCtrl$Stub;
.super Landroid/os/Binder;
.source "IChargingCtrl.java"

# interfaces
.implements Lvendor/bytedance/hardware/health/IChargingCtrl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/bytedance/hardware/health/IChargingCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/bytedance/hardware/health/IChargingCtrl$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getAdapterVerified:I = 0xf

.field static final TRANSACTION_getBatterySoh:I = 0x10

.field static final TRANSACTION_getCapacityRaw:I = 0xa

.field static final TRANSACTION_getInputSuspend:I = 0xc

.field static final TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final TRANSACTION_getShipModeEnable:I = 0x15

.field static final TRANSACTION_getTypecDrpEnable:I = 0x13

.field static final TRANSACTION_getUsbAntiBurnState:I = 0xd

.field static final TRANSACTION_getUsbRealType:I = 0xb

.field static final TRANSACTION_getWirelessReverseState:I = 0xe

.field static final TRANSACTION_setAdapterVerifiedCallback:I = 0x9

.field static final TRANSACTION_setChargingDeadline:I = 0x2

.field static final TRANSACTION_setChargingSocMax:I = 0x3

.field static final TRANSACTION_setDefaultMode:I = 0x1

.field static final TRANSACTION_setInputSuspend:I = 0x4

.field static final TRANSACTION_setShipModeEnable:I = 0x14

.field static final TRANSACTION_setShutdown:I = 0x6

.field static final TRANSACTION_setTypecDrpEnable:I = 0x12

.field static final TRANSACTION_setTypecDrpNotifierCallback:I = 0x11

.field static final TRANSACTION_setUsbAntiBurnNotifierCallback:I = 0x7

.field static final TRANSACTION_setWirelessReverseEnable:I = 0x5

.field static final TRANSACTION_setWirelessReverseNotifierCallback:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 111
    invoke-virtual {p0}, Lvendor/bytedance/hardware/health/IChargingCtrl$Stub;->markVintfStability()V

    .line 112
    sget-object v0, Lvendor/bytedance/hardware/health/IChargingCtrl$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Lvendor/bytedance/hardware/health/IChargingCtrl$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lvendor/bytedance/hardware/health/IChargingCtrl;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 120
    if-nez p0, :cond_0

    .line 121
    const/4 v0, 0x0

    return-object v0

    .line 123
    :cond_0
    sget-object v0, Lvendor/bytedance/hardware/health/IChargingCtrl$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 124
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lvendor/bytedance/hardware/health/IChargingCtrl;

    if-eqz v1, :cond_1

    .line 125
    move-object v1, v0

    check-cast v1, Lvendor/bytedance/hardware/health/IChargingCtrl;

    return-object v1

    .line 127
    :cond_1
    new-instance v1, Lvendor/bytedance/hardware/health/IChargingCtrl$Stub$Proxy;

    invoke-direct {v1, p0}, Lvendor/bytedance/hardware/health/IChargingCtrl$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 131
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

    .line 135
    sget-object v0, Lvendor/bytedance/hardware/health/IChargingCtrl$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 136
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0xffffff

    const/4 v2, 0x1

    if-lt p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    .line 137
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    :cond_0
    const v3, 0x5f4e5446

    if-ne p1, v3, :cond_1

    .line 140
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    return v2

    .line 143
    :cond_1
    if-ne p1, v1, :cond_2

    .line 144
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    invoke-virtual {p0}, Lvendor/bytedance/hardware/health/IChargingCtrl$Stub;->getInterfaceVersion()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    return v2

    .line 148
    :cond_2
    const v1, 0xfffffe

    if-ne p1, v1, :cond_3

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    invoke-virtual {p0}, Lvendor/bytedance/hardware/health/IChargingCtrl$Stub;->getInterfaceHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    return v2

    .line 153
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 330
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 323
    :pswitch_0
    invoke-virtual {p0}, Lvendor/bytedance/hardware/health/IChargingCtrl$Stub;->getShipModeEnable()Z

    move-result v1

    .line 324
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 325
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 326
    goto/16 :goto_0

    .line 315
    .end local v1    # "_result":Z
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 316
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 317
    invoke-virtual {p0, v1}, Lvendor/bytedance/hardware/health/IChargingCtrl$Stub;->setShipModeEnable(Z)V

    .line 318
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 319
    goto/16 :goto_0

    .line 307
    .end local v1    # "_arg0":Z
    :pswitch_2
    invoke-virtual {p0}, Lvendor/bytedance/hardware/health/IChargingCtrl$Stub;->getTypecDrpEnable()Z

    move-result v1

    .line 308
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 309
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 310
    goto/16 :goto_0

    .line 299
    .end local v1    # "_result":Z
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 300
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 301
    invoke-virtual {p0, v1}, Lvendor/bytedance/hardware/health/IChargingCtrl$Stub;->setTypecDrpEnable(Z)V

    .line 302
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 303
    goto/16 :goto_0

    .line 290
    .end local v1    # "_arg0":Z
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/bytedance/hardware/health/ITypecDrpNotifierCallback$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/bytedance/hardware/health/ITypecDrpNotifierCallback;

    move-result-object v1

    .line 291
    .local v1, "_arg0":Lvendor/bytedance/hardware/health/ITypecDrpNotifierCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 292
    invoke-virtual {p0, v1}, Lvendor/bytedance/hardware/health/IChargingCtrl$Stub;->setTypecDrpNotifierCallback(Lvendor/bytedance/hardware/health/ITypecDrpNotifierCallback;)V

    .line 293
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 294
    goto/16 :goto_0

    .line 282
    .end local v1    # "_arg0":Lvendor/bytedance/hardware/health/ITypecDrpNotifierCallback;
    :pswitch_5
    invoke-virtual {p0}, Lvendor/bytedance/hardware/health/IChargingCtrl$Stub;->getBatterySoh()I

    move-result v1

    .line 283
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 284
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    goto/16 :goto_0

    .line 275
    .end local v1    # "_result":I
    :pswitch_6
    invoke-virtual {p0}, Lvendor/bytedance/hardware/health/IChargingCtrl$Stub;->getAdapterVerified()Z

    move-result v1

    .line 276
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 277
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 278
    goto/16 :goto_0

    .line 268
    .end local v1    # "_result":Z
    :pswitch_7
    invoke-virtual {p0}, Lvendor/bytedance/hardware/health/IChargingCtrl$Stub;->getWirelessReverseState()I

    move-result v1

    .line 269
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 270
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    goto/16 :goto_0

    .line 261
    .end local v1    # "_result":I
    :pswitch_8
    invoke-virtual {p0}, Lvendor/bytedance/hardware/health/IChargingCtrl$Stub;->getUsbAntiBurnState()Z

    move-result v1

    .line 262
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 264
    goto/16 :goto_0

    .line 254
    .end local v1    # "_result":Z
    :pswitch_9
    invoke-virtual {p0}, Lvendor/bytedance/hardware/health/IChargingCtrl$Stub;->getInputSuspend()Z

    move-result v1

    .line 255
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 257
    goto/16 :goto_0

    .line 247
    .end local v1    # "_result":Z
    :pswitch_a
    invoke-virtual {p0}, Lvendor/bytedance/hardware/health/IChargingCtrl$Stub;->getUsbRealType()Ljava/lang/String;

    move-result-object v1

    .line 248
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 249
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 250
    goto/16 :goto_0

    .line 240
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_b
    invoke-virtual {p0}, Lvendor/bytedance/hardware/health/IChargingCtrl$Stub;->getCapacityRaw()I

    move-result v1

    .line 241
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    goto/16 :goto_0

    .line 232
    .end local v1    # "_result":I
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/bytedance/hardware/health/IAdapterVerifiedCallback$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/bytedance/hardware/health/IAdapterVerifiedCallback;

    move-result-object v1

    .line 233
    .local v1, "_arg0":Lvendor/bytedance/hardware/health/IAdapterVerifiedCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 234
    invoke-virtual {p0, v1}, Lvendor/bytedance/hardware/health/IChargingCtrl$Stub;->setAdapterVerifiedCallback(Lvendor/bytedance/hardware/health/IAdapterVerifiedCallback;)V

    .line 235
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 236
    goto/16 :goto_0

    .line 223
    .end local v1    # "_arg0":Lvendor/bytedance/hardware/health/IAdapterVerifiedCallback;
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/bytedance/hardware/health/IWirelessReverseNotifierCallback$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/bytedance/hardware/health/IWirelessReverseNotifierCallback;

    move-result-object v1

    .line 224
    .local v1, "_arg0":Lvendor/bytedance/hardware/health/IWirelessReverseNotifierCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 225
    invoke-virtual {p0, v1}, Lvendor/bytedance/hardware/health/IChargingCtrl$Stub;->setWirelessReverseNotifierCallback(Lvendor/bytedance/hardware/health/IWirelessReverseNotifierCallback;)V

    .line 226
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 227
    goto :goto_0

    .line 214
    .end local v1    # "_arg0":Lvendor/bytedance/hardware/health/IWirelessReverseNotifierCallback;
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/bytedance/hardware/health/IUsbAntiBurnNotifierCallback$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/bytedance/hardware/health/IUsbAntiBurnNotifierCallback;

    move-result-object v1

    .line 215
    .local v1, "_arg0":Lvendor/bytedance/hardware/health/IUsbAntiBurnNotifierCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 216
    invoke-virtual {p0, v1}, Lvendor/bytedance/hardware/health/IChargingCtrl$Stub;->setUsbAntiBurnNotifierCallback(Lvendor/bytedance/hardware/health/IUsbAntiBurnNotifierCallback;)V

    .line 217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    goto :goto_0

    .line 205
    .end local v1    # "_arg0":Lvendor/bytedance/hardware/health/IUsbAntiBurnNotifierCallback;
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 206
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 207
    invoke-virtual {p0, v1}, Lvendor/bytedance/hardware/health/IChargingCtrl$Stub;->setShutdown(Z)V

    .line 208
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 209
    goto :goto_0

    .line 196
    .end local v1    # "_arg0":Z
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 197
    .restart local v1    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 198
    invoke-virtual {p0, v1}, Lvendor/bytedance/hardware/health/IChargingCtrl$Stub;->setWirelessReverseEnable(Z)V

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    goto :goto_0

    .line 187
    .end local v1    # "_arg0":Z
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 188
    .restart local v1    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 189
    invoke-virtual {p0, v1}, Lvendor/bytedance/hardware/health/IChargingCtrl$Stub;->setInputSuspend(Z)V

    .line 190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    goto :goto_0

    .line 178
    .end local v1    # "_arg0":Z
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 179
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 180
    invoke-virtual {p0, v1}, Lvendor/bytedance/hardware/health/IChargingCtrl$Stub;->setChargingSocMax(I)V

    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    goto :goto_0

    .line 167
    .end local v1    # "_arg0":I
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 169
    .local v3, "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 170
    .local v1, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 171
    invoke-virtual {p0, v3, v4, v1}, Lvendor/bytedance/hardware/health/IChargingCtrl$Stub;->setChargingDeadline(JI)V

    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 173
    goto :goto_0

    .line 158
    .end local v1    # "_arg1":I
    .end local v3    # "_arg0":J
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 159
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 160
    invoke-virtual {p0, v1}, Lvendor/bytedance/hardware/health/IChargingCtrl$Stub;->setDefaultMode(I)V

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    nop

    .line 333
    .end local v1    # "_arg0":I
    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
