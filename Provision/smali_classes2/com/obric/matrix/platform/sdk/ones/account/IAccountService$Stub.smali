.class public abstract Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;
.super Landroid/os/Binder;
.source "IAccountService.java"

# interfaces
.implements Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.obric.matrix.platform.sdk.ones.account.IAccountService"

.field static final TRANSACTION_checkPassword:I = 0xc

.field static final TRANSACTION_forceUpdateAccount:I = 0x3

.field static final TRANSACTION_login:I = 0x1

.field static final TRANSACTION_loginWithPassword:I = 0x8

.field static final TRANSACTION_logout:I = 0x2

.field static final TRANSACTION_quickLogin:I = 0x5

.field static final TRANSACTION_resetPassword:I = 0xe

.field static final TRANSACTION_sendCode:I = 0x4

.field static final TRANSACTION_setInitPassword:I = 0xb

.field static final TRANSACTION_ticketResetPassword:I = 0xa

.field static final TRANSACTION_updatePassword:I = 0xd

.field static final TRANSACTION_updateUserInfo:I = 0x6

.field static final TRANSACTION_uploadAvatar:I = 0x7

.field static final TRANSACTION_verifyPassword:I = 0xf

.field static final TRANSACTION_verifyPasswordWithoutLogin:I = 0x10

.field static final TRANSACTION_verifySmsCode:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.obric.matrix.platform.sdk.ones.account.IAccountService"

    .line 72
    invoke-virtual {p0, p0, v0}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.obric.matrix.platform.sdk.ones.account.IAccountService"

    .line 83
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    instance-of v1, v0, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    if-eqz v1, :cond_1

    .line 85
    check-cast v0, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    return-object v0

    .line 87
    :cond_1
    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;
    .locals 1

    .line 692
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub$Proxy;->sDefaultImpl:Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;)Z
    .locals 1

    .line 685
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub$Proxy;->sDefaultImpl:Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 686
    sput-object p0, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub$Proxy;->sDefaultImpl:Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.obric.matrix.platform.sdk.ones.account.IAccountService"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 307
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 294
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 298
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 300
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;

    move-result-object p2

    .line 301
    invoke-virtual {p0, p1, p4, p2}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->verifyPasswordWithoutLogin(Ljava/lang/String;Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V

    .line 302
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 281
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 285
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 287
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;

    move-result-object p2

    .line 288
    invoke-virtual {p0, p1, p4, p2}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->verifyPassword(Ljava/lang/String;Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V

    .line 289
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 266
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 270
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;

    move-result-object p2

    .line 275
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->resetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V

    .line 276
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 253
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 259
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;

    move-result-object p2

    .line 260
    invoke-virtual {p0, p1, p4, p2}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->updatePassword(Ljava/lang/String;Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V

    .line 261
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 242
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;

    move-result-object p2

    .line 247
    invoke-virtual {p0, p1, p2}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->checkPassword(Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V

    .line 248
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 231
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;

    move-result-object p2

    .line 236
    invoke-virtual {p0, p1, p2}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->setInitPassword(Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V

    .line 237
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 218
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;

    move-result-object p2

    .line 225
    invoke-virtual {p0, p1, p4, p2}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->ticketResetPassword(Ljava/lang/String;Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V

    .line 226
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 203
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;

    move-result-object p2

    .line 212
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->verifySmsCode(Ljava/lang/String;Ljava/lang/String;ILcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 190
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;

    move-result-object p2

    .line 197
    invoke-virtual {p0, p1, p4, p2}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->loginWithPassword(Ljava/lang/String;Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V

    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 179
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;

    move-result-object p2

    .line 184
    invoke-virtual {p0, p1, p2}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->uploadAvatar(Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V

    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 161
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 164
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    .line 170
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;

    move-result-object p2

    .line 173
    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->updateUserInfo(Landroid/os/Bundle;Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 148
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;

    move-result-object p2

    .line 155
    invoke-virtual {p0, p1, p4, p2}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->quickLogin(Ljava/lang/String;Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V

    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 135
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;

    move-result-object p2

    .line 142
    invoke-virtual {p0, p1, p4, p2}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->sendCode(Ljava/lang/String;ILcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 128
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->forceUpdateAccount()V

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 119
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;

    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->logout(Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 105
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 108
    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/app/PendingIntent;

    .line 113
    :cond_1
    invoke-virtual {p0, v0}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->login(Landroid/app/PendingIntent;)V

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 100
    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
