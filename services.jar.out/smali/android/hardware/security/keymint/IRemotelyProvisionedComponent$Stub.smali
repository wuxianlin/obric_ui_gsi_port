.class public abstract Landroid/hardware/security/keymint/IRemotelyProvisionedComponent$Stub;
.super Landroid/os/Binder;
.source "IRemotelyProvisionedComponent.java"

# interfaces
.implements Landroid/hardware/security/keymint/IRemotelyProvisionedComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/security/keymint/IRemotelyProvisionedComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/security/keymint/IRemotelyProvisionedComponent$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_generateCertificateRequest:I = 0x3

.field static final TRANSACTION_generateCertificateRequestV2:I = 0x4

.field static final TRANSACTION_generateEcdsaP256KeyPair:I = 0x2

.field static final TRANSACTION_getHardwareInfo:I = 0x1

.field static final TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final TRANSACTION_getInterfaceVersion:I = 0xffffff


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 56
    invoke-virtual {p0}, Landroid/os/Binder;->markVintfStability()V

    .line 57
    sget-object v0, Landroid/hardware/security/keymint/IRemotelyProvisionedComponent;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/hardware/security/keymint/IRemotelyProvisionedComponent;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 65
    if-nez p0, :cond_0

    .line 66
    const/4 v0, 0x0

    return-object v0

    .line 68
    :cond_0
    sget-object v0, Landroid/hardware/security/keymint/IRemotelyProvisionedComponent;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 69
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/security/keymint/IRemotelyProvisionedComponent;

    if-eqz v1, :cond_1

    .line 70
    move-object v1, v0

    check-cast v1, Landroid/hardware/security/keymint/IRemotelyProvisionedComponent;

    return-object v1

    .line 72
    :cond_1
    new-instance v1, Landroid/hardware/security/keymint/IRemotelyProvisionedComponent$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/security/keymint/IRemotelyProvisionedComponent$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 76
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 18
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 80
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    sget-object v11, Landroid/hardware/security/keymint/IRemotelyProvisionedComponent;->DESCRIPTOR:Ljava/lang/String;

    .line 81
    .local v11, "descriptor":Ljava/lang/String;
    const v0, 0xffffff

    const/4 v12, 0x1

    if-lt v8, v12, :cond_0

    if-gt v8, v0, :cond_0

    .line 82
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    :cond_0
    const v1, 0x5f4e5446

    if-ne v8, v1, :cond_1

    .line 85
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    return v12

    .line 88
    :cond_1
    if-ne v8, v0, :cond_2

    .line 89
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    invoke-interface/range {p0 .. p0}, Landroid/hardware/security/keymint/IRemotelyProvisionedComponent;->getInterfaceVersion()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    return v12

    .line 93
    :cond_2
    const v0, 0xfffffe

    if-ne v8, v0, :cond_3

    .line 94
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    invoke-interface/range {p0 .. p0}, Landroid/hardware/security/keymint/IRemotelyProvisionedComponent;->getInterfaceHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    return v12

    .line 98
    :cond_3
    packed-switch v8, :pswitch_data_0

    .line 156
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 145
    :pswitch_0
    sget-object v0, Landroid/hardware/security/keymint/MacedPublicKey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/security/keymint/MacedPublicKey;

    .line 147
    .local v0, "_arg0":[Landroid/hardware/security/keymint/MacedPublicKey;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 148
    .local v1, "_arg1":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 149
    invoke-interface {v7, v0, v1}, Landroid/hardware/security/keymint/IRemotelyProvisionedComponent;->generateCertificateRequestV2([Landroid/hardware/security/keymint/MacedPublicKey;[B)[B

    move-result-object v2

    .line 150
    .local v2, "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 152
    goto/16 :goto_0

    .line 123
    .end local v0    # "_arg0":[Landroid/hardware/security/keymint/MacedPublicKey;
    .end local v1    # "_arg1":[B
    .end local v2    # "_result":[B
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v13

    .line 125
    .local v13, "_arg0":Z
    sget-object v0, Landroid/hardware/security/keymint/MacedPublicKey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, [Landroid/hardware/security/keymint/MacedPublicKey;

    .line 127
    .local v14, "_arg1":[Landroid/hardware/security/keymint/MacedPublicKey;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v15

    .line 129
    .local v15, "_arg2":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v16

    .line 131
    .local v16, "_arg3":[B
    new-instance v0, Landroid/hardware/security/keymint/DeviceInfo;

    invoke-direct {v0}, Landroid/hardware/security/keymint/DeviceInfo;-><init>()V

    move-object v6, v0

    .line 133
    .local v6, "_arg4":Landroid/hardware/security/keymint/DeviceInfo;
    new-instance v0, Landroid/hardware/security/keymint/ProtectedData;

    invoke-direct {v0}, Landroid/hardware/security/keymint/ProtectedData;-><init>()V

    move-object v5, v0

    .line 134
    .local v5, "_arg5":Landroid/hardware/security/keymint/ProtectedData;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 135
    move-object/from16 v0, p0

    move v1, v13

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v17, v5

    .end local v5    # "_arg5":Landroid/hardware/security/keymint/ProtectedData;
    .local v17, "_arg5":Landroid/hardware/security/keymint/ProtectedData;
    move-object v5, v6

    move-object v8, v6

    .end local v6    # "_arg4":Landroid/hardware/security/keymint/DeviceInfo;
    .local v8, "_arg4":Landroid/hardware/security/keymint/DeviceInfo;
    move-object/from16 v6, v17

    invoke-interface/range {v0 .. v6}, Landroid/hardware/security/keymint/IRemotelyProvisionedComponent;->generateCertificateRequest(Z[Landroid/hardware/security/keymint/MacedPublicKey;[B[BLandroid/hardware/security/keymint/DeviceInfo;Landroid/hardware/security/keymint/ProtectedData;)[B

    move-result-object v0

    .line 136
    .local v0, "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 138
    invoke-virtual {v10, v8, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 139
    move-object/from16 v1, v17

    .end local v17    # "_arg5":Landroid/hardware/security/keymint/ProtectedData;
    .local v1, "_arg5":Landroid/hardware/security/keymint/ProtectedData;
    invoke-virtual {v10, v1, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 140
    goto :goto_0

    .line 110
    .end local v0    # "_result":[B
    .end local v1    # "_arg5":Landroid/hardware/security/keymint/ProtectedData;
    .end local v8    # "_arg4":Landroid/hardware/security/keymint/DeviceInfo;
    .end local v13    # "_arg0":Z
    .end local v14    # "_arg1":[Landroid/hardware/security/keymint/MacedPublicKey;
    .end local v15    # "_arg2":[B
    .end local v16    # "_arg3":[B
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 112
    .local v0, "_arg0":Z
    new-instance v1, Landroid/hardware/security/keymint/MacedPublicKey;

    invoke-direct {v1}, Landroid/hardware/security/keymint/MacedPublicKey;-><init>()V

    .line 113
    .local v1, "_arg1":Landroid/hardware/security/keymint/MacedPublicKey;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 114
    invoke-interface {v7, v0, v1}, Landroid/hardware/security/keymint/IRemotelyProvisionedComponent;->generateEcdsaP256KeyPair(ZLandroid/hardware/security/keymint/MacedPublicKey;)[B

    move-result-object v2

    .line 115
    .restart local v2    # "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 117
    invoke-virtual {v10, v1, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 118
    goto :goto_0

    .line 102
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":Landroid/hardware/security/keymint/MacedPublicKey;
    .end local v2    # "_result":[B
    :pswitch_3
    invoke-interface/range {p0 .. p0}, Landroid/hardware/security/keymint/IRemotelyProvisionedComponent;->getHardwareInfo()Landroid/hardware/security/keymint/RpcHardwareInfo;

    move-result-object v0

    .line 103
    .local v0, "_result":Landroid/hardware/security/keymint/RpcHardwareInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    invoke-virtual {v10, v0, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 105
    nop

    .line 159
    .end local v0    # "_result":Landroid/hardware/security/keymint/RpcHardwareInfo;
    :goto_0
    return v12

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
