.class public abstract Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator$Stub;
.super Landroid/os/Binder;
.source "ITiktapVibrator.java"

# interfaces
.implements Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_dynamicEffectOn:I = 0x4

.field static final TRANSACTION_dynamicEffectOn_V2:I = 0x5

.field static final TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final TRANSACTION_init:I = 0x1

.field static final TRANSACTION_stop:I = 0x3

.field static final TRANSACTION_update:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 76
    invoke-virtual {p0}, Landroid/os/Binder;->markVintfStability()V

    .line 77
    sget-object v0, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 85
    if-nez p0, :cond_0

    .line 86
    const/4 v0, 0x0

    return-object v0

    .line 88
    :cond_0
    sget-object v0, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 89
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;

    if-eqz v1, :cond_1

    .line 90
    move-object v1, v0

    check-cast v1, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;

    return-object v1

    .line 92
    :cond_1
    new-instance v1, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator$Stub$Proxy;

    invoke-direct {v1, p0}, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 96
    return-object p0
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

    .line 100
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p3

    sget-object v10, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;->DESCRIPTOR:Ljava/lang/String;

    .line 101
    .local v10, "descriptor":Ljava/lang/String;
    const v0, 0xffffff

    const/4 v11, 0x1

    if-lt v8, v11, :cond_0

    if-gt v8, v0, :cond_0

    .line 102
    move-object/from16 v12, p2

    invoke-virtual {v12, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_0
    move-object/from16 v12, p2

    .line 104
    :goto_0
    const v1, 0x5f4e5446

    if-ne v8, v1, :cond_1

    .line 105
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    return v11

    .line 108
    :cond_1
    if-ne v8, v0, :cond_2

    .line 109
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    invoke-interface/range {p0 .. p0}, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;->getInterfaceVersion()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    return v11

    .line 113
    :cond_2
    const v0, 0xfffffe

    if-ne v8, v0, :cond_3

    .line 114
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    invoke-interface/range {p0 .. p0}, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;->getInterfaceHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    return v11

    .line 118
    :cond_3
    packed-switch v8, :pswitch_data_0

    .line 180
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 163
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 165
    .local v13, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 167
    .local v14, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 169
    .local v15, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 171
    .local v16, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v17

    .line 173
    .local v17, "_arg4":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;

    move-result-object v18

    .line 174
    .local v18, "_arg5":Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 175
    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move v3, v15

    move/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-interface/range {v0 .. v6}, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;->dynamicEffectOn_V2(IIII[ILvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;)V

    .line 176
    goto :goto_1

    .line 153
    .end local v13    # "_arg0":I
    .end local v14    # "_arg1":I
    .end local v15    # "_arg2":I
    .end local v16    # "_arg3":I
    .end local v17    # "_arg4":[I
    .end local v18    # "_arg5":Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 155
    .local v0, "_arg0":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;

    move-result-object v1

    .line 156
    .local v1, "_arg1":Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 157
    invoke-interface {v7, v0, v1}, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;->dynamicEffectOn([BLvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;)V

    .line 158
    goto :goto_1

    .line 145
    .end local v0    # "_arg0":[B
    .end local v1    # "_arg1":Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;

    move-result-object v0

    .line 146
    .local v0, "_arg0":Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 147
    invoke-interface {v7, v0}, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;->stop(Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;)V

    .line 148
    goto :goto_1

    .line 131
    .end local v0    # "_arg0":Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 133
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 135
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 137
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;

    move-result-object v3

    .line 138
    .local v3, "_arg3":Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 139
    invoke-interface {v7, v0, v1, v2, v3}, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;->update(IIILvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;)V

    .line 140
    goto :goto_1

    .line 123
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;

    move-result-object v0

    .line 124
    .local v0, "_arg0":Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 125
    invoke-interface {v7, v0}, Lvendor/awinic/hardware/tiktap/vibrator/ITiktapVibrator;->init(Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;)V

    .line 126
    nop

    .line 183
    .end local v0    # "_arg0":Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;
    :goto_1
    return v11

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
