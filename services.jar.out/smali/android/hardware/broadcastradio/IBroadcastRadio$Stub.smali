.class public abstract Landroid/hardware/broadcastradio/IBroadcastRadio$Stub;
.super Landroid/os/Binder;
.source "IBroadcastRadio.java"

# interfaces
.implements Landroid/hardware/broadcastradio/IBroadcastRadio;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/broadcastradio/IBroadcastRadio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/broadcastradio/IBroadcastRadio$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_cancel:I = 0x9

.field static final TRANSACTION_getAmFmRegionConfig:I = 0x2

.field static final TRANSACTION_getDabRegionConfig:I = 0x3

.field static final TRANSACTION_getImage:I = 0x10

.field static final TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final TRANSACTION_getParameters:I = 0xf

.field static final TRANSACTION_getProperties:I = 0x1

.field static final TRANSACTION_isConfigFlagSet:I = 0xc

.field static final TRANSACTION_registerAnnouncementListener:I = 0x11

.field static final TRANSACTION_seek:I = 0x7

.field static final TRANSACTION_setConfigFlag:I = 0xd

.field static final TRANSACTION_setParameters:I = 0xe

.field static final TRANSACTION_setTunerCallback:I = 0x4

.field static final TRANSACTION_startProgramListUpdates:I = 0xa

.field static final TRANSACTION_step:I = 0x8

.field static final TRANSACTION_stopProgramListUpdates:I = 0xb

.field static final TRANSACTION_tune:I = 0x6

.field static final TRANSACTION_unsetTunerCallback:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 98
    invoke-virtual {p0}, Landroid/os/Binder;->markVintfStability()V

    .line 99
    sget-object v0, Landroid/hardware/broadcastradio/IBroadcastRadio;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/hardware/broadcastradio/IBroadcastRadio;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 107
    if-nez p0, :cond_0

    .line 108
    const/4 v0, 0x0

    return-object v0

    .line 110
    :cond_0
    sget-object v0, Landroid/hardware/broadcastradio/IBroadcastRadio;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 111
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/broadcastradio/IBroadcastRadio;

    if-eqz v1, :cond_1

    .line 112
    move-object v1, v0

    check-cast v1, Landroid/hardware/broadcastradio/IBroadcastRadio;

    return-object v1

    .line 114
    :cond_1
    new-instance v1, Landroid/hardware/broadcastradio/IBroadcastRadio$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/broadcastradio/IBroadcastRadio$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 118
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

    .line 122
    sget-object v0, Landroid/hardware/broadcastradio/IBroadcastRadio;->DESCRIPTOR:Ljava/lang/String;

    .line 123
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0xffffff

    const/4 v2, 0x1

    if-lt p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    .line 124
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    :cond_0
    const v3, 0x5f4e5446

    if-ne p1, v3, :cond_1

    .line 127
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    return v2

    .line 130
    :cond_1
    if-ne p1, v1, :cond_2

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    invoke-interface {p0}, Landroid/hardware/broadcastradio/IBroadcastRadio;->getInterfaceVersion()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    return v2

    .line 135
    :cond_2
    const v1, 0xfffffe

    if-ne p1, v1, :cond_3

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    invoke-interface {p0}, Landroid/hardware/broadcastradio/IBroadcastRadio;->getInterfaceHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    return v2

    .line 140
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 296
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 285
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/broadcastradio/IAnnouncementListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/broadcastradio/IAnnouncementListener;

    move-result-object v1

    .line 287
    .local v1, "_arg0":Landroid/hardware/broadcastradio/IAnnouncementListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 288
    .local v3, "_arg1":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 289
    invoke-interface {p0, v1, v3}, Landroid/hardware/broadcastradio/IBroadcastRadio;->registerAnnouncementListener(Landroid/hardware/broadcastradio/IAnnouncementListener;[B)Landroid/hardware/broadcastradio/ICloseHandle;

    move-result-object v4

    .line 290
    .local v4, "_result":Landroid/hardware/broadcastradio/ICloseHandle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 291
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 292
    goto/16 :goto_0

    .line 275
    .end local v1    # "_arg0":Landroid/hardware/broadcastradio/IAnnouncementListener;
    .end local v3    # "_arg1":[B
    .end local v4    # "_result":Landroid/hardware/broadcastradio/ICloseHandle;
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 276
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 277
    invoke-interface {p0, v1}, Landroid/hardware/broadcastradio/IBroadcastRadio;->getImage(I)[B

    move-result-object v3

    .line 278
    .local v3, "_result":[B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 279
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 280
    goto/16 :goto_0

    .line 265
    .end local v1    # "_arg0":I
    .end local v3    # "_result":[B
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 266
    .local v1, "_arg0":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 267
    invoke-interface {p0, v1}, Landroid/hardware/broadcastradio/IBroadcastRadio;->getParameters([Ljava/lang/String;)[Landroid/hardware/broadcastradio/VendorKeyValue;

    move-result-object v3

    .line 268
    .local v3, "_result":[Landroid/hardware/broadcastradio/VendorKeyValue;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 269
    invoke-virtual {p3, v3, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 270
    goto/16 :goto_0

    .line 255
    .end local v1    # "_arg0":[Ljava/lang/String;
    .end local v3    # "_result":[Landroid/hardware/broadcastradio/VendorKeyValue;
    :pswitch_3
    sget-object v1, Landroid/hardware/broadcastradio/VendorKeyValue;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/broadcastradio/VendorKeyValue;

    .line 256
    .local v1, "_arg0":[Landroid/hardware/broadcastradio/VendorKeyValue;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 257
    invoke-interface {p0, v1}, Landroid/hardware/broadcastradio/IBroadcastRadio;->setParameters([Landroid/hardware/broadcastradio/VendorKeyValue;)[Landroid/hardware/broadcastradio/VendorKeyValue;

    move-result-object v3

    .line 258
    .restart local v3    # "_result":[Landroid/hardware/broadcastradio/VendorKeyValue;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 259
    invoke-virtual {p3, v3, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 260
    goto/16 :goto_0

    .line 244
    .end local v1    # "_arg0":[Landroid/hardware/broadcastradio/VendorKeyValue;
    .end local v3    # "_result":[Landroid/hardware/broadcastradio/VendorKeyValue;
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 246
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 247
    .local v3, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 248
    invoke-interface {p0, v1, v3}, Landroid/hardware/broadcastradio/IBroadcastRadio;->setConfigFlag(IZ)V

    .line 249
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 250
    goto/16 :goto_0

    .line 234
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Z
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 235
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 236
    invoke-interface {p0, v1}, Landroid/hardware/broadcastradio/IBroadcastRadio;->isConfigFlagSet(I)Z

    move-result v3

    .line 237
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 238
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 239
    goto/16 :goto_0

    .line 227
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_6
    invoke-interface {p0}, Landroid/hardware/broadcastradio/IBroadcastRadio;->stopProgramListUpdates()V

    .line 228
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    goto/16 :goto_0

    .line 219
    :pswitch_7
    sget-object v1, Landroid/hardware/broadcastradio/ProgramFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/broadcastradio/ProgramFilter;

    .line 220
    .local v1, "_arg0":Landroid/hardware/broadcastradio/ProgramFilter;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 221
    invoke-interface {p0, v1}, Landroid/hardware/broadcastradio/IBroadcastRadio;->startProgramListUpdates(Landroid/hardware/broadcastradio/ProgramFilter;)V

    .line 222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 223
    goto/16 :goto_0

    .line 212
    .end local v1    # "_arg0":Landroid/hardware/broadcastradio/ProgramFilter;
    :pswitch_8
    invoke-interface {p0}, Landroid/hardware/broadcastradio/IBroadcastRadio;->cancel()V

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    goto/16 :goto_0

    .line 204
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 205
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 206
    invoke-interface {p0, v1}, Landroid/hardware/broadcastradio/IBroadcastRadio;->step(Z)V

    .line 207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 208
    goto :goto_0

    .line 193
    .end local v1    # "_arg0":Z
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 195
    .restart local v1    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 196
    .local v3, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 197
    invoke-interface {p0, v1, v3}, Landroid/hardware/broadcastradio/IBroadcastRadio;->seek(ZZ)V

    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    goto :goto_0

    .line 184
    .end local v1    # "_arg0":Z
    .end local v3    # "_arg1":Z
    :pswitch_b
    sget-object v1, Landroid/hardware/broadcastradio/ProgramSelector;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/broadcastradio/ProgramSelector;

    .line 185
    .local v1, "_arg0":Landroid/hardware/broadcastradio/ProgramSelector;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 186
    invoke-interface {p0, v1}, Landroid/hardware/broadcastradio/IBroadcastRadio;->tune(Landroid/hardware/broadcastradio/ProgramSelector;)V

    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    goto :goto_0

    .line 177
    .end local v1    # "_arg0":Landroid/hardware/broadcastradio/ProgramSelector;
    :pswitch_c
    invoke-interface {p0}, Landroid/hardware/broadcastradio/IBroadcastRadio;->unsetTunerCallback()V

    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    goto :goto_0

    .line 169
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/broadcastradio/ITunerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/broadcastradio/ITunerCallback;

    move-result-object v1

    .line 170
    .local v1, "_arg0":Landroid/hardware/broadcastradio/ITunerCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 171
    invoke-interface {p0, v1}, Landroid/hardware/broadcastradio/IBroadcastRadio;->setTunerCallback(Landroid/hardware/broadcastradio/ITunerCallback;)V

    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 173
    goto :goto_0

    .line 161
    .end local v1    # "_arg0":Landroid/hardware/broadcastradio/ITunerCallback;
    :pswitch_e
    invoke-interface {p0}, Landroid/hardware/broadcastradio/IBroadcastRadio;->getDabRegionConfig()[Landroid/hardware/broadcastradio/DabTableEntry;

    move-result-object v1

    .line 162
    .local v1, "_result":[Landroid/hardware/broadcastradio/DabTableEntry;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    invoke-virtual {p3, v1, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 164
    goto :goto_0

    .line 152
    .end local v1    # "_result":[Landroid/hardware/broadcastradio/DabTableEntry;
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 153
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 154
    invoke-interface {p0, v1}, Landroid/hardware/broadcastradio/IBroadcastRadio;->getAmFmRegionConfig(Z)Landroid/hardware/broadcastradio/AmFmRegionConfig;

    move-result-object v3

    .line 155
    .local v3, "_result":Landroid/hardware/broadcastradio/AmFmRegionConfig;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    invoke-virtual {p3, v3, v2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 157
    goto :goto_0

    .line 144
    .end local v1    # "_arg0":Z
    .end local v3    # "_result":Landroid/hardware/broadcastradio/AmFmRegionConfig;
    :pswitch_10
    invoke-interface {p0}, Landroid/hardware/broadcastradio/IBroadcastRadio;->getProperties()Landroid/hardware/broadcastradio/Properties;

    move-result-object v1

    .line 145
    .local v1, "_result":Landroid/hardware/broadcastradio/Properties;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    invoke-virtual {p3, v1, v2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 147
    nop

    .line 299
    .end local v1    # "_result":Landroid/hardware/broadcastradio/Properties;
    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
