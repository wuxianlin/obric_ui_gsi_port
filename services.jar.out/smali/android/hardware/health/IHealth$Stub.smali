.class public abstract Landroid/hardware/health/IHealth$Stub;
.super Landroid/os/Binder;
.source "IHealth.java"

# interfaces
.implements Landroid/hardware/health/IHealth;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/health/IHealth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/health/IHealth$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getBatteryHealthData:I = 0xf

.field static final TRANSACTION_getCapacity:I = 0x7

.field static final TRANSACTION_getChargeCounterUah:I = 0x4

.field static final TRANSACTION_getChargeStatus:I = 0x9

.field static final TRANSACTION_getChargingPolicy:I = 0xe

.field static final TRANSACTION_getCurrentAverageMicroamps:I = 0x6

.field static final TRANSACTION_getCurrentNowMicroamps:I = 0x5

.field static final TRANSACTION_getDiskStats:I = 0xb

.field static final TRANSACTION_getEnergyCounterNwh:I = 0x8

.field static final TRANSACTION_getHealthInfo:I = 0xc

.field static final TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final TRANSACTION_getStorageInfo:I = 0xa

.field static final TRANSACTION_registerCallback:I = 0x1

.field static final TRANSACTION_setChargingPolicy:I = 0xd

.field static final TRANSACTION_unregisterCallback:I = 0x2

.field static final TRANSACTION_update:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 95
    invoke-virtual {p0}, Landroid/os/Binder;->markVintfStability()V

    .line 96
    sget-object v0, Landroid/hardware/health/IHealth;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/hardware/health/IHealth;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 104
    if-nez p0, :cond_0

    .line 105
    const/4 v0, 0x0

    return-object v0

    .line 107
    :cond_0
    sget-object v0, Landroid/hardware/health/IHealth;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 108
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/health/IHealth;

    if-eqz v1, :cond_1

    .line 109
    move-object v1, v0

    check-cast v1, Landroid/hardware/health/IHealth;

    return-object v1

    .line 111
    :cond_1
    new-instance v1, Landroid/hardware/health/IHealth$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/health/IHealth$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 115
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

    .line 119
    sget-object v0, Landroid/hardware/health/IHealth;->DESCRIPTOR:Ljava/lang/String;

    .line 120
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0xffffff

    const/4 v2, 0x1

    if-lt p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    .line 121
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    :cond_0
    const v3, 0x5f4e5446

    if-ne p1, v3, :cond_1

    .line 124
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    return v2

    .line 127
    :cond_1
    if-ne p1, v1, :cond_2

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    invoke-interface {p0}, Landroid/hardware/health/IHealth;->getInterfaceVersion()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    return v2

    .line 132
    :cond_2
    const v1, 0xfffffe

    if-ne p1, v1, :cond_3

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    invoke-interface {p0}, Landroid/hardware/health/IHealth;->getInterfaceHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    return v2

    .line 137
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 251
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 244
    :pswitch_0
    invoke-interface {p0}, Landroid/hardware/health/IHealth;->getBatteryHealthData()Landroid/hardware/health/BatteryHealthData;

    move-result-object v1

    .line 245
    .local v1, "_result":Landroid/hardware/health/BatteryHealthData;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 246
    invoke-virtual {p3, v1, v2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 247
    goto/16 :goto_0

    .line 237
    .end local v1    # "_result":Landroid/hardware/health/BatteryHealthData;
    :pswitch_1
    invoke-interface {p0}, Landroid/hardware/health/IHealth;->getChargingPolicy()I

    move-result v1

    .line 238
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 239
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    goto/16 :goto_0

    .line 229
    .end local v1    # "_result":I
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 230
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 231
    invoke-interface {p0, v1}, Landroid/hardware/health/IHealth;->setChargingPolicy(I)V

    .line 232
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 233
    goto/16 :goto_0

    .line 221
    .end local v1    # "_arg0":I
    :pswitch_3
    invoke-interface {p0}, Landroid/hardware/health/IHealth;->getHealthInfo()Landroid/hardware/health/HealthInfo;

    move-result-object v1

    .line 222
    .local v1, "_result":Landroid/hardware/health/HealthInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 223
    invoke-virtual {p3, v1, v2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 224
    goto/16 :goto_0

    .line 214
    .end local v1    # "_result":Landroid/hardware/health/HealthInfo;
    :pswitch_4
    invoke-interface {p0}, Landroid/hardware/health/IHealth;->getDiskStats()[Landroid/hardware/health/DiskStats;

    move-result-object v1

    .line 215
    .local v1, "_result":[Landroid/hardware/health/DiskStats;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 216
    invoke-virtual {p3, v1, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 217
    goto/16 :goto_0

    .line 207
    .end local v1    # "_result":[Landroid/hardware/health/DiskStats;
    :pswitch_5
    invoke-interface {p0}, Landroid/hardware/health/IHealth;->getStorageInfo()[Landroid/hardware/health/StorageInfo;

    move-result-object v1

    .line 208
    .local v1, "_result":[Landroid/hardware/health/StorageInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 209
    invoke-virtual {p3, v1, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 210
    goto/16 :goto_0

    .line 200
    .end local v1    # "_result":[Landroid/hardware/health/StorageInfo;
    :pswitch_6
    invoke-interface {p0}, Landroid/hardware/health/IHealth;->getChargeStatus()I

    move-result v1

    .line 201
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    goto :goto_0

    .line 193
    .end local v1    # "_result":I
    :pswitch_7
    invoke-interface {p0}, Landroid/hardware/health/IHealth;->getEnergyCounterNwh()J

    move-result-wide v3

    .line 194
    .local v3, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    invoke-virtual {p3, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 196
    goto :goto_0

    .line 186
    .end local v3    # "_result":J
    :pswitch_8
    invoke-interface {p0}, Landroid/hardware/health/IHealth;->getCapacity()I

    move-result v1

    .line 187
    .restart local v1    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    goto :goto_0

    .line 179
    .end local v1    # "_result":I
    :pswitch_9
    invoke-interface {p0}, Landroid/hardware/health/IHealth;->getCurrentAverageMicroamps()I

    move-result v1

    .line 180
    .restart local v1    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    goto :goto_0

    .line 172
    .end local v1    # "_result":I
    :pswitch_a
    invoke-interface {p0}, Landroid/hardware/health/IHealth;->getCurrentNowMicroamps()I

    move-result v1

    .line 173
    .restart local v1    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    goto :goto_0

    .line 165
    .end local v1    # "_result":I
    :pswitch_b
    invoke-interface {p0}, Landroid/hardware/health/IHealth;->getChargeCounterUah()I

    move-result v1

    .line 166
    .restart local v1    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 167
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    goto :goto_0

    .line 159
    .end local v1    # "_result":I
    :pswitch_c
    invoke-interface {p0}, Landroid/hardware/health/IHealth;->update()V

    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    goto :goto_0

    .line 151
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/health/IHealthInfoCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/health/IHealthInfoCallback;

    move-result-object v1

    .line 152
    .local v1, "_arg0":Landroid/hardware/health/IHealthInfoCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 153
    invoke-interface {p0, v1}, Landroid/hardware/health/IHealth;->unregisterCallback(Landroid/hardware/health/IHealthInfoCallback;)V

    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 155
    goto :goto_0

    .line 142
    .end local v1    # "_arg0":Landroid/hardware/health/IHealthInfoCallback;
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/health/IHealthInfoCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/health/IHealthInfoCallback;

    move-result-object v1

    .line 143
    .restart local v1    # "_arg0":Landroid/hardware/health/IHealthInfoCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 144
    invoke-interface {p0, v1}, Landroid/hardware/health/IHealth;->registerCallback(Landroid/hardware/health/IHealthInfoCallback;)V

    .line 145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    nop

    .line 254
    .end local v1    # "_arg0":Landroid/hardware/health/IHealthInfoCallback;
    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
