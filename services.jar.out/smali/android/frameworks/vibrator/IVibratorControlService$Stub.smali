.class public abstract Landroid/frameworks/vibrator/IVibratorControlService$Stub;
.super Landroid/os/Binder;
.source "IVibratorControlService.java"

# interfaces
.implements Landroid/frameworks/vibrator/IVibratorControlService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/frameworks/vibrator/IVibratorControlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/frameworks/vibrator/IVibratorControlService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_clearVibrationParams:I = 0x4

.field static final TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final TRANSACTION_onRequestVibrationParamsComplete:I = 0x5

.field static final TRANSACTION_registerVibratorController:I = 0x1

.field static final TRANSACTION_setVibrationParams:I = 0x3

.field static final TRANSACTION_unregisterVibratorController:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 55
    invoke-virtual {p0}, Landroid/os/Binder;->markVintfStability()V

    .line 56
    sget-object v0, Landroid/frameworks/vibrator/IVibratorControlService;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/frameworks/vibrator/IVibratorControlService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 64
    if-nez p0, :cond_0

    .line 65
    const/4 v0, 0x0

    return-object v0

    .line 67
    :cond_0
    sget-object v0, Landroid/frameworks/vibrator/IVibratorControlService;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 68
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/frameworks/vibrator/IVibratorControlService;

    if-eqz v1, :cond_1

    .line 69
    move-object v1, v0

    check-cast v1, Landroid/frameworks/vibrator/IVibratorControlService;

    return-object v1

    .line 71
    :cond_1
    new-instance v1, Landroid/frameworks/vibrator/IVibratorControlService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/frameworks/vibrator/IVibratorControlService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 80
    sparse-switch p0, :sswitch_data_0

    .line 112
    const/4 v0, 0x0

    return-object v0

    .line 104
    :sswitch_0
    const-string/jumbo v0, "getInterfaceVersion"

    return-object v0

    .line 108
    :sswitch_1
    const-string/jumbo v0, "getInterfaceHash"

    return-object v0

    .line 100
    :sswitch_2
    const-string/jumbo v0, "onRequestVibrationParamsComplete"

    return-object v0

    .line 96
    :sswitch_3
    const-string v0, "clearVibrationParams"

    return-object v0

    .line 92
    :sswitch_4
    const-string/jumbo v0, "setVibrationParams"

    return-object v0

    .line 88
    :sswitch_5
    const-string/jumbo v0, "unregisterVibratorController"

    return-object v0

    .line 84
    :sswitch_6
    const-string/jumbo v0, "registerVibratorController"

    return-object v0

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

    .line 75
    return-object p0
.end method

.method public getMaxTransactionId()I
    .locals 1

    .line 336
    const v0, 0xfffffe

    return v0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 119
    invoke-static {p1}, Landroid/frameworks/vibrator/IVibratorControlService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 123
    sget-object v0, Landroid/frameworks/vibrator/IVibratorControlService;->DESCRIPTOR:Ljava/lang/String;

    .line 124
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0xffffff

    const/4 v2, 0x1

    if-lt p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    .line 125
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    :cond_0
    const v3, 0x5f4e5446

    if-ne p1, v3, :cond_1

    .line 128
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    return v2

    .line 131
    :cond_1
    if-ne p1, v1, :cond_2

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    invoke-interface {p0}, Landroid/frameworks/vibrator/IVibratorControlService;->getInterfaceVersion()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    return v2

    .line 136
    :cond_2
    const v1, 0xfffffe

    if-ne p1, v1, :cond_3

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    invoke-interface {p0}, Landroid/frameworks/vibrator/IVibratorControlService;->getInterfaceHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    return v2

    .line 141
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 191
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 182
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 184
    .local v1, "_arg0":Landroid/os/IBinder;
    sget-object v3, Landroid/frameworks/vibrator/VibrationParam;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/frameworks/vibrator/VibrationParam;

    .line 185
    .local v3, "_arg1":[Landroid/frameworks/vibrator/VibrationParam;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 186
    invoke-interface {p0, v1, v3}, Landroid/frameworks/vibrator/IVibratorControlService;->onRequestVibrationParamsComplete(Landroid/os/IBinder;[Landroid/frameworks/vibrator/VibrationParam;)V

    .line 187
    goto :goto_0

    .line 172
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v3    # "_arg1":[Landroid/frameworks/vibrator/VibrationParam;
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 174
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/frameworks/vibrator/IVibratorController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/frameworks/vibrator/IVibratorController;

    move-result-object v3

    .line 175
    .local v3, "_arg1":Landroid/frameworks/vibrator/IVibratorController;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 176
    invoke-interface {p0, v1, v3}, Landroid/frameworks/vibrator/IVibratorControlService;->clearVibrationParams(ILandroid/frameworks/vibrator/IVibratorController;)V

    .line 177
    goto :goto_0

    .line 162
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/frameworks/vibrator/IVibratorController;
    :pswitch_2
    sget-object v1, Landroid/frameworks/vibrator/VibrationParam;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/frameworks/vibrator/VibrationParam;

    .line 164
    .local v1, "_arg0":[Landroid/frameworks/vibrator/VibrationParam;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/frameworks/vibrator/IVibratorController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/frameworks/vibrator/IVibratorController;

    move-result-object v3

    .line 165
    .restart local v3    # "_arg1":Landroid/frameworks/vibrator/IVibratorController;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 166
    invoke-interface {p0, v1, v3}, Landroid/frameworks/vibrator/IVibratorControlService;->setVibrationParams([Landroid/frameworks/vibrator/VibrationParam;Landroid/frameworks/vibrator/IVibratorController;)V

    .line 167
    goto :goto_0

    .line 154
    .end local v1    # "_arg0":[Landroid/frameworks/vibrator/VibrationParam;
    .end local v3    # "_arg1":Landroid/frameworks/vibrator/IVibratorController;
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/frameworks/vibrator/IVibratorController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/frameworks/vibrator/IVibratorController;

    move-result-object v1

    .line 155
    .local v1, "_arg0":Landroid/frameworks/vibrator/IVibratorController;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 156
    invoke-interface {p0, v1}, Landroid/frameworks/vibrator/IVibratorControlService;->unregisterVibratorController(Landroid/frameworks/vibrator/IVibratorController;)V

    .line 157
    goto :goto_0

    .line 146
    .end local v1    # "_arg0":Landroid/frameworks/vibrator/IVibratorController;
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/frameworks/vibrator/IVibratorController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/frameworks/vibrator/IVibratorController;

    move-result-object v1

    .line 147
    .restart local v1    # "_arg0":Landroid/frameworks/vibrator/IVibratorController;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 148
    invoke-interface {p0, v1}, Landroid/frameworks/vibrator/IVibratorControlService;->registerVibratorController(Landroid/frameworks/vibrator/IVibratorController;)V

    .line 149
    nop

    .line 194
    .end local v1    # "_arg0":Landroid/frameworks/vibrator/IVibratorController;
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
