.class public abstract Landroid/hardware/power/stats/IPowerStats$Stub;
.super Landroid/os/Binder;
.source "IPowerStats.java"

# interfaces
.implements Landroid/hardware/power/stats/IPowerStats;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/power/stats/IPowerStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/power/stats/IPowerStats$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getEnergyConsumed:I = 0x4

.field static final TRANSACTION_getEnergyConsumerInfo:I = 0x3

.field static final TRANSACTION_getEnergyMeterInfo:I = 0x5

.field static final TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final TRANSACTION_getPowerEntityInfo:I = 0x1

.field static final TRANSACTION_getStateResidency:I = 0x2

.field static final TRANSACTION_readEnergyMeter:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 63
    invoke-virtual {p0}, Landroid/os/Binder;->markVintfStability()V

    .line 64
    sget-object v0, Landroid/hardware/power/stats/IPowerStats;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/hardware/power/stats/IPowerStats;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 72
    if-nez p0, :cond_0

    .line 73
    const/4 v0, 0x0

    return-object v0

    .line 75
    :cond_0
    sget-object v0, Landroid/hardware/power/stats/IPowerStats;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 76
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/power/stats/IPowerStats;

    if-eqz v1, :cond_1

    .line 77
    move-object v1, v0

    check-cast v1, Landroid/hardware/power/stats/IPowerStats;

    return-object v1

    .line 79
    :cond_1
    new-instance v1, Landroid/hardware/power/stats/IPowerStats$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/power/stats/IPowerStats$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 88
    sparse-switch p0, :sswitch_data_0

    .line 124
    const/4 v0, 0x0

    return-object v0

    .line 116
    :sswitch_0
    const-string/jumbo v0, "getInterfaceVersion"

    return-object v0

    .line 120
    :sswitch_1
    const-string/jumbo v0, "getInterfaceHash"

    return-object v0

    .line 112
    :sswitch_2
    const-string/jumbo v0, "readEnergyMeter"

    return-object v0

    .line 108
    :sswitch_3
    const-string/jumbo v0, "getEnergyMeterInfo"

    return-object v0

    .line 104
    :sswitch_4
    const-string/jumbo v0, "getEnergyConsumed"

    return-object v0

    .line 100
    :sswitch_5
    const-string/jumbo v0, "getEnergyConsumerInfo"

    return-object v0

    .line 96
    :sswitch_6
    const-string/jumbo v0, "getStateResidency"

    return-object v0

    .line 92
    :sswitch_7
    const-string/jumbo v0, "getPowerEntityInfo"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0xfffffe -> :sswitch_1
        0xffffff -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 83
    return-object p0
.end method

.method public getMaxTransactionId()I
    .locals 1

    .line 399
    const v0, 0xfffffe

    return v0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 131
    invoke-static {p1}, Landroid/hardware/power/stats/IPowerStats$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    .line 135
    sget-object v0, Landroid/hardware/power/stats/IPowerStats;->DESCRIPTOR:Ljava/lang/String;

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
    invoke-interface {p0}, Landroid/hardware/power/stats/IPowerStats;->getInterfaceVersion()I

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
    invoke-interface {p0}, Landroid/hardware/power/stats/IPowerStats;->getInterfaceHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    return v2

    .line 153
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 208
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 199
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 200
    .local v1, "_arg0":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 201
    invoke-interface {p0, v1}, Landroid/hardware/power/stats/IPowerStats;->readEnergyMeter([I)[Landroid/hardware/power/stats/EnergyMeasurement;

    move-result-object v3

    .line 202
    .local v3, "_result":[Landroid/hardware/power/stats/EnergyMeasurement;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 203
    invoke-virtual {p3, v3, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 204
    goto :goto_0

    .line 191
    .end local v1    # "_arg0":[I
    .end local v3    # "_result":[Landroid/hardware/power/stats/EnergyMeasurement;
    :pswitch_1
    invoke-interface {p0}, Landroid/hardware/power/stats/IPowerStats;->getEnergyMeterInfo()[Landroid/hardware/power/stats/Channel;

    move-result-object v1

    .line 192
    .local v1, "_result":[Landroid/hardware/power/stats/Channel;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    invoke-virtual {p3, v1, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 194
    goto :goto_0

    .line 182
    .end local v1    # "_result":[Landroid/hardware/power/stats/Channel;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 183
    .local v1, "_arg0":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 184
    invoke-interface {p0, v1}, Landroid/hardware/power/stats/IPowerStats;->getEnergyConsumed([I)[Landroid/hardware/power/stats/EnergyConsumerResult;

    move-result-object v3

    .line 185
    .local v3, "_result":[Landroid/hardware/power/stats/EnergyConsumerResult;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    invoke-virtual {p3, v3, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 187
    goto :goto_0

    .line 174
    .end local v1    # "_arg0":[I
    .end local v3    # "_result":[Landroid/hardware/power/stats/EnergyConsumerResult;
    :pswitch_3
    invoke-interface {p0}, Landroid/hardware/power/stats/IPowerStats;->getEnergyConsumerInfo()[Landroid/hardware/power/stats/EnergyConsumer;

    move-result-object v1

    .line 175
    .local v1, "_result":[Landroid/hardware/power/stats/EnergyConsumer;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    invoke-virtual {p3, v1, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 177
    goto :goto_0

    .line 165
    .end local v1    # "_result":[Landroid/hardware/power/stats/EnergyConsumer;
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 166
    .local v1, "_arg0":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 167
    invoke-interface {p0, v1}, Landroid/hardware/power/stats/IPowerStats;->getStateResidency([I)[Landroid/hardware/power/stats/StateResidencyResult;

    move-result-object v3

    .line 168
    .local v3, "_result":[Landroid/hardware/power/stats/StateResidencyResult;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    invoke-virtual {p3, v3, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 170
    goto :goto_0

    .line 157
    .end local v1    # "_arg0":[I
    .end local v3    # "_result":[Landroid/hardware/power/stats/StateResidencyResult;
    :pswitch_5
    invoke-interface {p0}, Landroid/hardware/power/stats/IPowerStats;->getPowerEntityInfo()[Landroid/hardware/power/stats/PowerEntity;

    move-result-object v1

    .line 158
    .local v1, "_result":[Landroid/hardware/power/stats/PowerEntity;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    invoke-virtual {p3, v1, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 160
    nop

    .line 211
    .end local v1    # "_result":[Landroid/hardware/power/stats/PowerEntity;
    :goto_0
    return v2

    nop

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
