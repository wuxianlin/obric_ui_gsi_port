.class public abstract Landroid/hardware/security/secretkeeper/ISecretkeeper$Stub;
.super Landroid/os/Binder;
.source "ISecretkeeper.java"

# interfaces
.implements Landroid/hardware/security/secretkeeper/ISecretkeeper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/security/secretkeeper/ISecretkeeper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/security/secretkeeper/ISecretkeeper$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_deleteAll:I = 0x4

.field static final TRANSACTION_deleteIds:I = 0x3

.field static final TRANSACTION_getAuthGraphKe:I = 0x1

.field static final TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final TRANSACTION_processSecretManagementRequest:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 53
    invoke-virtual {p0}, Landroid/os/Binder;->markVintfStability()V

    .line 54
    sget-object v0, Landroid/hardware/security/secretkeeper/ISecretkeeper;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/hardware/security/secretkeeper/ISecretkeeper;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 62
    if-nez p0, :cond_0

    .line 63
    const/4 v0, 0x0

    return-object v0

    .line 65
    :cond_0
    sget-object v0, Landroid/hardware/security/secretkeeper/ISecretkeeper;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 66
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/security/secretkeeper/ISecretkeeper;

    if-eqz v1, :cond_1

    .line 67
    move-object v1, v0

    check-cast v1, Landroid/hardware/security/secretkeeper/ISecretkeeper;

    return-object v1

    .line 69
    :cond_1
    new-instance v1, Landroid/hardware/security/secretkeeper/ISecretkeeper$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/security/secretkeeper/ISecretkeeper$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 78
    sparse-switch p0, :sswitch_data_0

    .line 106
    const/4 v0, 0x0

    return-object v0

    .line 98
    :sswitch_0
    const-string/jumbo v0, "getInterfaceVersion"

    return-object v0

    .line 102
    :sswitch_1
    const-string/jumbo v0, "getInterfaceHash"

    return-object v0

    .line 94
    :sswitch_2
    const-string v0, "deleteAll"

    return-object v0

    .line 90
    :sswitch_3
    const-string v0, "deleteIds"

    return-object v0

    .line 86
    :sswitch_4
    const-string/jumbo v0, "processSecretManagementRequest"

    return-object v0

    .line 82
    :sswitch_5
    const-string/jumbo v0, "getAuthGraphKe"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0xfffffe -> :sswitch_1
        0xffffff -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 73
    return-object p0
.end method

.method public getMaxTransactionId()I
    .locals 1

    .line 313
    const v0, 0xfffffe

    return v0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 113
    invoke-static {p1}, Landroid/hardware/security/secretkeeper/ISecretkeeper$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 117
    sget-object v0, Landroid/hardware/security/secretkeeper/ISecretkeeper;->DESCRIPTOR:Ljava/lang/String;

    .line 118
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0xffffff

    const/4 v2, 0x1

    if-lt p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    .line 119
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    :cond_0
    const v3, 0x5f4e5446

    if-ne p1, v3, :cond_1

    .line 122
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    return v2

    .line 125
    :cond_1
    if-ne p1, v1, :cond_2

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    invoke-interface {p0}, Landroid/hardware/security/secretkeeper/ISecretkeeper;->getInterfaceVersion()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    return v2

    .line 130
    :cond_2
    const v1, 0xfffffe

    if-ne p1, v1, :cond_3

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    invoke-interface {p0}, Landroid/hardware/security/secretkeeper/ISecretkeeper;->getInterfaceHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    return v2

    .line 135
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 171
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 165
    :pswitch_0
    invoke-interface {p0}, Landroid/hardware/security/secretkeeper/ISecretkeeper;->deleteAll()V

    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 167
    goto :goto_0

    .line 157
    :pswitch_1
    sget-object v1, Landroid/hardware/security/secretkeeper/SecretId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/security/secretkeeper/SecretId;

    .line 158
    .local v1, "_arg0":[Landroid/hardware/security/secretkeeper/SecretId;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 159
    invoke-interface {p0, v1}, Landroid/hardware/security/secretkeeper/ISecretkeeper;->deleteIds([Landroid/hardware/security/secretkeeper/SecretId;)V

    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    goto :goto_0

    .line 147
    .end local v1    # "_arg0":[Landroid/hardware/security/secretkeeper/SecretId;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 148
    .local v1, "_arg0":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 149
    invoke-interface {p0, v1}, Landroid/hardware/security/secretkeeper/ISecretkeeper;->processSecretManagementRequest([B)[B

    move-result-object v3

    .line 150
    .local v3, "_result":[B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 152
    goto :goto_0

    .line 139
    .end local v1    # "_arg0":[B
    .end local v3    # "_result":[B
    :pswitch_3
    invoke-interface {p0}, Landroid/hardware/security/secretkeeper/ISecretkeeper;->getAuthGraphKe()Landroid/hardware/security/authgraph/IAuthGraphKeyExchange;

    move-result-object v1

    .line 140
    .local v1, "_result":Landroid/hardware/security/authgraph/IAuthGraphKeyExchange;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 142
    nop

    .line 174
    .end local v1    # "_result":Landroid/hardware/security/authgraph/IAuthGraphKeyExchange;
    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
