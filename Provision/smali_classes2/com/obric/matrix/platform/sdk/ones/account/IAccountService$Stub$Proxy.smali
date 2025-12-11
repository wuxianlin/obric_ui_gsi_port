.class Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAccountService.java"

# interfaces
.implements Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 320
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method

.method public checkPassword(Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 563
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 564
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.obric.matrix.platform.sdk.ones.account.IAccountService"

    .line 566
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 567
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 568
    invoke-interface {p2}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 569
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 570
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 571
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;->checkPassword(Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 578
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 574
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 577
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 578
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 577
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 578
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 579
    throw p0
.end method

.method public forceUpdateAccount()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 372
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 373
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.obric.matrix.platform.sdk.ones.account.IAccountService"

    .line 375
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 376
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 377
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 378
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    move-result-object p0

    invoke-interface {p0}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;->forceUpdateAccount()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 385
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 381
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 385
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 384
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 385
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 386
    throw p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.obric.matrix.platform.sdk.ones.account.IAccountService"

    return-object p0
.end method

.method public login(Landroid/app/PendingIntent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 328
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 329
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.obric.matrix.platform.sdk.ones.account.IAccountService"

    .line 331
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 333
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    invoke-virtual {p1, v0, v3}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 337
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    :goto_0
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 340
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 341
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;->login(Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 348
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 344
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 348
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 347
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 348
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 349
    throw p0
.end method

.method public loginWithPassword(Ljava/lang/String;Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 479
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 480
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.obric.matrix.platform.sdk.ones.account.IAccountService"

    .line 482
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 483
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 484
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 485
    invoke-interface {p3}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 486
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 487
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 488
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;->loginWithPassword(Ljava/lang/String;Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 495
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 491
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 495
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 494
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 495
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 496
    throw p0
.end method

.method public logout(Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 353
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 354
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.obric.matrix.platform.sdk.ones.account.IAccountService"

    .line 356
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 357
    invoke-interface {p1}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 358
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 359
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 360
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;->logout(Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 367
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 363
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 367
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 366
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 367
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 368
    throw p0
.end method

.method public quickLogin(Ljava/lang/String;Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 411
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 412
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.obric.matrix.platform.sdk.ones.account.IAccountService"

    .line 414
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 417
    invoke-interface {p3}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 418
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 419
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 420
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;->quickLogin(Ljava/lang/String;Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 427
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 423
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 427
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 426
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 427
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 428
    throw p0
.end method

.method public resetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 604
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 605
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.obric.matrix.platform.sdk.ones.account.IAccountService"

    .line 607
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 608
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 609
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 610
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 611
    invoke-interface {p4}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 612
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 613
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 614
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;->resetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 620
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 621
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 617
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 620
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 621
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 620
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 621
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 622
    throw p0
.end method

.method public sendCode(Ljava/lang/String;ILcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 390
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 391
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.obric.matrix.platform.sdk.ones.account.IAccountService"

    .line 393
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p3, :cond_0

    .line 396
    invoke-interface {p3}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 397
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 398
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 399
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;->sendCode(Ljava/lang/String;ILcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 406
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 402
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 406
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 405
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 406
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 407
    throw p0
.end method

.method public setInitPassword(Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 543
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 544
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.obric.matrix.platform.sdk.ones.account.IAccountService"

    .line 546
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 547
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 548
    invoke-interface {p2}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 549
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 550
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 551
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;->setInitPassword(Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 558
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 554
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 557
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 558
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 557
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 558
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 559
    throw p0
.end method

.method public ticketResetPassword(Ljava/lang/String;Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 522
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 523
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.obric.matrix.platform.sdk.ones.account.IAccountService"

    .line 525
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 526
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 527
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 528
    invoke-interface {p3}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 529
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 530
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 531
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;->ticketResetPassword(Ljava/lang/String;Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 538
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 534
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 537
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 538
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 537
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 538
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 539
    throw p0
.end method

.method public updatePassword(Ljava/lang/String;Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 583
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 584
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.obric.matrix.platform.sdk.ones.account.IAccountService"

    .line 586
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 587
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 588
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 589
    invoke-interface {p3}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 590
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 591
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 592
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;->updatePassword(Ljava/lang/String;Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 599
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 595
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 598
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 599
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 598
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 599
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 600
    throw p0
.end method

.method public updateUserInfo(Landroid/os/Bundle;Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 432
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 433
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.obric.matrix.platform.sdk.ones.account.IAccountService"

    .line 435
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 437
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 438
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 441
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 443
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 444
    invoke-interface {p3}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 445
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_2

    .line 446
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 447
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;->updateUserInfo(Landroid/os/Bundle;Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 454
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 450
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 454
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 453
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 454
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 455
    throw p0
.end method

.method public uploadAvatar(Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 459
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 460
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.obric.matrix.platform.sdk.ones.account.IAccountService"

    .line 462
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 464
    invoke-interface {p2}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 465
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 466
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 467
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;->uploadAvatar(Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 474
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 470
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 473
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 474
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 473
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 474
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 475
    throw p0
.end method

.method public verifyPassword(Ljava/lang/String;Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 626
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 627
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.obric.matrix.platform.sdk.ones.account.IAccountService"

    .line 629
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 630
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 631
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 632
    invoke-interface {p3}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 633
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 634
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 635
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;->verifyPassword(Ljava/lang/String;Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 642
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 638
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 641
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 642
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 641
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 642
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 643
    throw p0
.end method

.method public verifyPasswordWithoutLogin(Ljava/lang/String;Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 647
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 648
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.obric.matrix.platform.sdk.ones.account.IAccountService"

    .line 650
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 651
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 652
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 653
    invoke-interface {p3}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 654
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 655
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 656
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;->verifyPasswordWithoutLogin(Ljava/lang/String;Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 662
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 663
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 659
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 662
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 663
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 662
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 663
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 664
    throw p0
.end method

.method public verifySmsCode(Ljava/lang/String;Ljava/lang/String;ILcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 500
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 501
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.obric.matrix.platform.sdk.ones.account.IAccountService"

    .line 503
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 504
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 506
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p4, :cond_0

    .line 507
    invoke-interface {p4}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 508
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 509
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 510
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService$Stub;->getDefaultImpl()Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/obric/matrix/platform/sdk/ones/account/IAccountService;->verifySmsCode(Ljava/lang/String;Ljava/lang/String;ILcom/obric/matrix/platform/sdk/ones/account/IAccountActionCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 517
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 513
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 516
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 517
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 516
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 517
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 518
    throw p0
.end method
