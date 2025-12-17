.class public abstract Landroid/hardware/security/authgraph/IAuthGraphKeyExchange$Stub;
.super Landroid/os/Binder;
.source "IAuthGraphKeyExchange.java"

# interfaces
.implements Landroid/hardware/security/authgraph/IAuthGraphKeyExchange;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/security/authgraph/IAuthGraphKeyExchange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/security/authgraph/IAuthGraphKeyExchange$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_authenticationComplete:I = 0x4

.field static final TRANSACTION_create:I = 0x1

.field static final TRANSACTION_finish:I = 0x3

.field static final TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final TRANSACTION_init:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 56
    invoke-virtual {p0}, Landroid/os/Binder;->markVintfStability()V

    .line 57
    sget-object v0, Landroid/hardware/security/authgraph/IAuthGraphKeyExchange;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/hardware/security/authgraph/IAuthGraphKeyExchange;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 65
    if-nez p0, :cond_0

    .line 66
    const/4 v0, 0x0

    return-object v0

    .line 68
    :cond_0
    sget-object v0, Landroid/hardware/security/authgraph/IAuthGraphKeyExchange;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 69
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/security/authgraph/IAuthGraphKeyExchange;

    if-eqz v1, :cond_1

    .line 70
    move-object v1, v0

    check-cast v1, Landroid/hardware/security/authgraph/IAuthGraphKeyExchange;

    return-object v1

    .line 72
    :cond_1
    new-instance v1, Landroid/hardware/security/authgraph/IAuthGraphKeyExchange$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/security/authgraph/IAuthGraphKeyExchange$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 81
    sparse-switch p0, :sswitch_data_0

    .line 109
    const/4 v0, 0x0

    return-object v0

    .line 101
    :sswitch_0
    const-string/jumbo v0, "getInterfaceVersion"

    return-object v0

    .line 105
    :sswitch_1
    const-string/jumbo v0, "getInterfaceHash"

    return-object v0

    .line 97
    :sswitch_2
    const-string v0, "authenticationComplete"

    return-object v0

    .line 93
    :sswitch_3
    const-string v0, "finish"

    return-object v0

    .line 89
    :sswitch_4
    const-string/jumbo v0, "init"

    return-object v0

    .line 85
    :sswitch_5
    const-string v0, "create"

    return-object v0

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

    .line 76
    return-object p0
.end method

.method public getMaxTransactionId()I
    .locals 1

    .line 355
    const v0, 0xfffffe

    return v0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 116
    invoke-static {p1}, Landroid/hardware/security/authgraph/IAuthGraphKeyExchange$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 19
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 120
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    sget-object v11, Landroid/hardware/security/authgraph/IAuthGraphKeyExchange;->DESCRIPTOR:Ljava/lang/String;

    .line 121
    .local v11, "descriptor":Ljava/lang/String;
    const v0, 0xffffff

    const/4 v12, 0x1

    if-lt v8, v12, :cond_0

    if-gt v8, v0, :cond_0

    .line 122
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    :cond_0
    const v1, 0x5f4e5446

    if-ne v8, v1, :cond_1

    .line 125
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    return v12

    .line 128
    :cond_1
    if-ne v8, v0, :cond_2

    .line 129
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    invoke-interface/range {p0 .. p0}, Landroid/hardware/security/authgraph/IAuthGraphKeyExchange;->getInterfaceVersion()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    return v12

    .line 133
    :cond_2
    const v0, 0xfffffe

    if-ne v8, v0, :cond_3

    .line 134
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    invoke-interface/range {p0 .. p0}, Landroid/hardware/security/authgraph/IAuthGraphKeyExchange;->getInterfaceHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    return v12

    .line 138
    :cond_3
    packed-switch v8, :pswitch_data_0

    .line 197
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 186
    :pswitch_0
    sget-object v0, Landroid/hardware/security/authgraph/SessionIdSignature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/security/authgraph/SessionIdSignature;

    .line 188
    .local v0, "_arg0":Landroid/hardware/security/authgraph/SessionIdSignature;
    const-class v1, [Landroid/hardware/security/authgraph/Arc;

    sget-object v2, Landroid/hardware/security/authgraph/Arc;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    filled-new-array {v3}, [I

    move-result-object v4

    invoke-virtual {v9, v1, v2, v4}, Landroid/os/Parcel;->createFixedArray(Ljava/lang/Class;Landroid/os/Parcelable$Creator;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/security/authgraph/Arc;

    .line 189
    .local v1, "_arg1":[Landroid/hardware/security/authgraph/Arc;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 190
    invoke-interface {v7, v0, v1}, Landroid/hardware/security/authgraph/IAuthGraphKeyExchange;->authenticationComplete(Landroid/hardware/security/authgraph/SessionIdSignature;[Landroid/hardware/security/authgraph/Arc;)[Landroid/hardware/security/authgraph/Arc;

    move-result-object v2

    .line 191
    .local v2, "_result":[Landroid/hardware/security/authgraph/Arc;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 192
    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v10, v2, v12, v3}, Landroid/os/Parcel;->writeFixedArray(Ljava/lang/Object;I[I)V

    .line 193
    goto/16 :goto_0

    .line 166
    .end local v0    # "_arg0":Landroid/hardware/security/authgraph/SessionIdSignature;
    .end local v1    # "_arg1":[Landroid/hardware/security/authgraph/Arc;
    .end local v2    # "_result":[Landroid/hardware/security/authgraph/Arc;
    :pswitch_1
    sget-object v0, Landroid/hardware/security/authgraph/PubKey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/hardware/security/authgraph/PubKey;

    .line 168
    .local v13, "_arg0":Landroid/hardware/security/authgraph/PubKey;
    sget-object v0, Landroid/hardware/security/authgraph/Identity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/hardware/security/authgraph/Identity;

    .line 170
    .local v14, "_arg1":Landroid/hardware/security/authgraph/Identity;
    sget-object v0, Landroid/hardware/security/authgraph/SessionIdSignature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/hardware/security/authgraph/SessionIdSignature;

    .line 172
    .local v15, "_arg2":Landroid/hardware/security/authgraph/SessionIdSignature;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v16

    .line 174
    .local v16, "_arg3":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 176
    .local v17, "_arg4":I
    sget-object v0, Landroid/hardware/security/authgraph/Key;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/hardware/security/authgraph/Key;

    .line 177
    .local v18, "_arg5":Landroid/hardware/security/authgraph/Key;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 178
    move-object/from16 v0, p0

    move-object v1, v13

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, v18

    invoke-interface/range {v0 .. v6}, Landroid/hardware/security/authgraph/IAuthGraphKeyExchange;->finish(Landroid/hardware/security/authgraph/PubKey;Landroid/hardware/security/authgraph/Identity;Landroid/hardware/security/authgraph/SessionIdSignature;[BILandroid/hardware/security/authgraph/Key;)Landroid/hardware/security/authgraph/SessionInfo;

    move-result-object v0

    .line 179
    .local v0, "_result":Landroid/hardware/security/authgraph/SessionInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    invoke-virtual {v10, v0, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 181
    goto :goto_0

    .line 150
    .end local v0    # "_result":Landroid/hardware/security/authgraph/SessionInfo;
    .end local v13    # "_arg0":Landroid/hardware/security/authgraph/PubKey;
    .end local v14    # "_arg1":Landroid/hardware/security/authgraph/Identity;
    .end local v15    # "_arg2":Landroid/hardware/security/authgraph/SessionIdSignature;
    .end local v16    # "_arg3":[B
    .end local v17    # "_arg4":I
    .end local v18    # "_arg5":Landroid/hardware/security/authgraph/Key;
    :pswitch_2
    sget-object v0, Landroid/hardware/security/authgraph/PubKey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/security/authgraph/PubKey;

    .line 152
    .local v0, "_arg0":Landroid/hardware/security/authgraph/PubKey;
    sget-object v1, Landroid/hardware/security/authgraph/Identity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/security/authgraph/Identity;

    .line 154
    .local v1, "_arg1":Landroid/hardware/security/authgraph/Identity;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 156
    .local v2, "_arg2":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 157
    .local v3, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 158
    invoke-interface {v7, v0, v1, v2, v3}, Landroid/hardware/security/authgraph/IAuthGraphKeyExchange;->init(Landroid/hardware/security/authgraph/PubKey;Landroid/hardware/security/authgraph/Identity;[BI)Landroid/hardware/security/authgraph/KeInitResult;

    move-result-object v4

    .line 159
    .local v4, "_result":Landroid/hardware/security/authgraph/KeInitResult;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    invoke-virtual {v10, v4, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 161
    goto :goto_0

    .line 142
    .end local v0    # "_arg0":Landroid/hardware/security/authgraph/PubKey;
    .end local v1    # "_arg1":Landroid/hardware/security/authgraph/Identity;
    .end local v2    # "_arg2":[B
    .end local v3    # "_arg3":I
    .end local v4    # "_result":Landroid/hardware/security/authgraph/KeInitResult;
    :pswitch_3
    invoke-interface/range {p0 .. p0}, Landroid/hardware/security/authgraph/IAuthGraphKeyExchange;->create()Landroid/hardware/security/authgraph/SessionInitiationInfo;

    move-result-object v0

    .line 143
    .local v0, "_result":Landroid/hardware/security/authgraph/SessionInitiationInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    invoke-virtual {v10, v0, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 145
    nop

    .line 200
    .end local v0    # "_result":Landroid/hardware/security/authgraph/SessionInitiationInfo;
    :goto_0
    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
