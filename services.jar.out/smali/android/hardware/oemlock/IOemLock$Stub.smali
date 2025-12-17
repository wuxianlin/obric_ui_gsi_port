.class public abstract Landroid/hardware/oemlock/IOemLock$Stub;
.super Landroid/os/Binder;
.source "IOemLock.java"

# interfaces
.implements Landroid/hardware/oemlock/IOemLock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/oemlock/IOemLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/oemlock/IOemLock$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final TRANSACTION_getName:I = 0x1

.field static final TRANSACTION_isOemUnlockAllowedByCarrier:I = 0x2

.field static final TRANSACTION_isOemUnlockAllowedByDevice:I = 0x3

.field static final TRANSACTION_setOemUnlockAllowedByCarrier:I = 0x4

.field static final TRANSACTION_setOemUnlockAllowedByDevice:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 58
    invoke-virtual {p0}, Landroid/os/Binder;->markVintfStability()V

    .line 59
    sget-object v0, Landroid/hardware/oemlock/IOemLock;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/hardware/oemlock/IOemLock;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 67
    if-nez p0, :cond_0

    .line 68
    const/4 v0, 0x0

    return-object v0

    .line 70
    :cond_0
    sget-object v0, Landroid/hardware/oemlock/IOemLock;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 71
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/oemlock/IOemLock;

    if-eqz v1, :cond_1

    .line 72
    move-object v1, v0

    check-cast v1, Landroid/hardware/oemlock/IOemLock;

    return-object v1

    .line 74
    :cond_1
    new-instance v1, Landroid/hardware/oemlock/IOemLock$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/oemlock/IOemLock$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 83
    sparse-switch p0, :sswitch_data_0

    .line 115
    const/4 v0, 0x0

    return-object v0

    .line 107
    :sswitch_0
    const-string/jumbo v0, "getInterfaceVersion"

    return-object v0

    .line 111
    :sswitch_1
    const-string/jumbo v0, "getInterfaceHash"

    return-object v0

    .line 103
    :sswitch_2
    const-string/jumbo v0, "setOemUnlockAllowedByDevice"

    return-object v0

    .line 99
    :sswitch_3
    const-string/jumbo v0, "setOemUnlockAllowedByCarrier"

    return-object v0

    .line 95
    :sswitch_4
    const-string/jumbo v0, "isOemUnlockAllowedByDevice"

    return-object v0

    .line 91
    :sswitch_5
    const-string/jumbo v0, "isOemUnlockAllowedByCarrier"

    return-object v0

    .line 87
    :sswitch_6
    const-string/jumbo v0, "getName"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0xfffffe -> :sswitch_1
        0xffffff -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 78
    return-object p0
.end method

.method public getMaxTransactionId()I
    .locals 1

    .line 357
    const v0, 0xfffffe

    return v0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 122
    invoke-static {p1}, Landroid/hardware/oemlock/IOemLock$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    .line 126
    sget-object v0, Landroid/hardware/oemlock/IOemLock;->DESCRIPTOR:Ljava/lang/String;

    .line 127
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0xffffff

    const/4 v2, 0x1

    if-lt p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    .line 128
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    :cond_0
    const v3, 0x5f4e5446

    if-ne p1, v3, :cond_1

    .line 131
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    return v2

    .line 134
    :cond_1
    if-ne p1, v1, :cond_2

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    invoke-interface {p0}, Landroid/hardware/oemlock/IOemLock;->getInterfaceVersion()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    return v2

    .line 139
    :cond_2
    const v1, 0xfffffe

    if-ne p1, v1, :cond_3

    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    invoke-interface {p0}, Landroid/hardware/oemlock/IOemLock;->getInterfaceHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    return v2

    .line 144
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 190
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 182
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 183
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 184
    invoke-interface {p0, v1}, Landroid/hardware/oemlock/IOemLock;->setOemUnlockAllowedByDevice(Z)V

    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    goto :goto_0

    .line 170
    .end local v1    # "_arg0":Z
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 172
    .restart local v1    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 173
    .local v3, "_arg1":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 174
    invoke-interface {p0, v1, v3}, Landroid/hardware/oemlock/IOemLock;->setOemUnlockAllowedByCarrier(Z[B)I

    move-result v4

    .line 175
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    goto :goto_0

    .line 162
    .end local v1    # "_arg0":Z
    .end local v3    # "_arg1":[B
    .end local v4    # "_result":I
    :pswitch_2
    invoke-interface {p0}, Landroid/hardware/oemlock/IOemLock;->isOemUnlockAllowedByDevice()Z

    move-result v1

    .line 163
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 164
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 165
    goto :goto_0

    .line 155
    .end local v1    # "_result":Z
    :pswitch_3
    invoke-interface {p0}, Landroid/hardware/oemlock/IOemLock;->isOemUnlockAllowedByCarrier()Z

    move-result v1

    .line 156
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 158
    goto :goto_0

    .line 148
    .end local v1    # "_result":Z
    :pswitch_4
    invoke-interface {p0}, Landroid/hardware/oemlock/IOemLock;->getName()Ljava/lang/String;

    move-result-object v1

    .line 149
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    nop

    .line 193
    .end local v1    # "_result":Ljava/lang/String;
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
