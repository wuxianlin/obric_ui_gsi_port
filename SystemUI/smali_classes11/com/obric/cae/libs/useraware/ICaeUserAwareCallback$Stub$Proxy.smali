.class Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "ICaeUserAwareCallback.java"

# interfaces
.implements Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    iput-object p1, p0, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 326
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 333
    const-string v0, "com.obric.cae.libs.useraware.ICaeUserAwareCallback"

    return-object v0
.end method

.method public onBtInfoConnChange(Lcom/obric/cae/libs/useraware/BtAwareInfo;)V
    .locals 5
    .param p1, "btinfo"    # Lcom/obric/cae/libs/useraware/BtAwareInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 406
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 407
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 409
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.useraware.ICaeUserAwareCallback"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 410
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 411
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 412
    invoke-virtual {p1, v0, v2}, Lcom/obric/cae/libs/useraware/BtAwareInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 415
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 417
    :goto_0
    iget-object v3, p0, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 418
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->getDefaultImpl()Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 419
    invoke-static {}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->getDefaultImpl()Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;->onBtInfoConnChange(Lcom/obric/cae/libs/useraware/BtAwareInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 426
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 420
    return-void

    .line 422
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 426
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 427
    nop

    .line 428
    return-void

    .line 425
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 426
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 427
    throw v2
.end method

.method public onCellInfoChange(Lcom/obric/cae/libs/useraware/CellAwareInfo;)V
    .locals 5
    .param p1, "cellInfo"    # Lcom/obric/cae/libs/useraware/CellAwareInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 360
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 361
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 363
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.useraware.ICaeUserAwareCallback"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 364
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 365
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 366
    invoke-virtual {p1, v0, v2}, Lcom/obric/cae/libs/useraware/CellAwareInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 369
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 371
    :goto_0
    iget-object v3, p0, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 372
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->getDefaultImpl()Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 373
    invoke-static {}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->getDefaultImpl()Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;->onCellInfoChange(Lcom/obric/cae/libs/useraware/CellAwareInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 380
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 374
    return-void

    .line 376
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 380
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 381
    nop

    .line 382
    return-void

    .line 379
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 380
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 381
    throw v2
.end method

.method public onCellNeighourInfoChange(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/obric/cae/libs/useraware/CellAwareInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 385
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/useraware/CellAwareInfo;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 386
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 388
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.useraware.ICaeUserAwareCallback"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 389
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 390
    iget-object v2, p0, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 391
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->getDefaultImpl()Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 392
    invoke-static {}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->getDefaultImpl()Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;->onCellNeighourInfoChange(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 399
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 393
    return-void

    .line 395
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 399
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 400
    nop

    .line 401
    return-void

    .line 398
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 399
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 400
    throw v2
.end method

.method public onGeofenceInfoChange(Lcom/obric/cae/libs/location/geofence/StarGeofence;)V
    .locals 5
    .param p1, "geofence"    # Lcom/obric/cae/libs/location/geofence/StarGeofence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 681
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 682
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 684
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.useraware.ICaeUserAwareCallback"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 685
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 686
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 687
    invoke-virtual {p1, v0, v2}, Lcom/obric/cae/libs/location/geofence/StarGeofence;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 690
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 692
    :goto_0
    iget-object v3, p0, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x11

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 693
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->getDefaultImpl()Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 694
    invoke-static {}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->getDefaultImpl()Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;->onGeofenceInfoChange(Lcom/obric/cae/libs/location/geofence/StarGeofence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 700
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 701
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 695
    return-void

    .line 697
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 700
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 701
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 702
    nop

    .line 703
    return-void

    .line 700
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 701
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 702
    throw v2
.end method

.method public onGnssEngineOn(Z)V
    .locals 5
    .param p1, "on"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 555
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 556
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 558
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.useraware.ICaeUserAwareCallback"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 559
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 560
    iget-object v3, p0, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xb

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 561
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->getDefaultImpl()Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 562
    invoke-static {}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->getDefaultImpl()Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;->onGnssEngineOn(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 569
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 563
    return-void

    .line 565
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 568
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 569
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 570
    nop

    .line 571
    return-void

    .line 568
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 569
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 570
    throw v2
.end method

.method public onGnssSvInfoChange(Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;)V
    .locals 5
    .param p1, "gnssSvInfo"    # Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 599
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 600
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 602
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.useraware.ICaeUserAwareCallback"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 603
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 604
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 605
    invoke-virtual {p1, v0, v2}, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 608
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 610
    :goto_0
    iget-object v3, p0, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xd

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 611
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->getDefaultImpl()Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 612
    invoke-static {}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->getDefaultImpl()Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;->onGnssSvInfoChange(Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 619
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 613
    return-void

    .line 615
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 618
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 619
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 620
    nop

    .line 621
    return-void

    .line 618
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 619
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 620
    throw v2
.end method

.method public onLevel1HarStateChange(I)V
    .locals 5
    .param p1, "state"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 708
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 709
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 711
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.useraware.ICaeUserAwareCallback"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 712
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 713
    iget-object v2, p0, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 714
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->getDefaultImpl()Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 715
    invoke-static {}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->getDefaultImpl()Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;->onLevel1HarStateChange(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 721
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 722
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 716
    return-void

    .line 718
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 721
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 722
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 723
    nop

    .line 724
    return-void

    .line 721
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 722
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 723
    throw v2
.end method

.method public onLocationInfoChange(Lcom/obric/cae/libs/useraware/LocationAwareInfo;)V
    .locals 5
    .param p1, "locationInfo"    # Lcom/obric/cae/libs/useraware/LocationAwareInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 574
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 575
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 577
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.useraware.ICaeUserAwareCallback"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 578
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 579
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 580
    invoke-virtual {p1, v0, v2}, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 583
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 585
    :goto_0
    iget-object v3, p0, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xc

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 586
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->getDefaultImpl()Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 587
    invoke-static {}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->getDefaultImpl()Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;->onLocationInfoChange(Lcom/obric/cae/libs/useraware/LocationAwareInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 594
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 588
    return-void

    .line 590
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 593
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 594
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 595
    nop

    .line 596
    return-void

    .line 593
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 594
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 595
    throw v2
.end method

.method public onLocationReportError(B)V
    .locals 5
    .param p1, "errorCode"    # B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 643
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 644
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 646
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.useraware.ICaeUserAwareCallback"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 647
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 648
    iget-object v2, p0, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 649
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->getDefaultImpl()Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 650
    invoke-static {}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->getDefaultImpl()Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;->onLocationReportError(B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 657
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 651
    return-void

    .line 653
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 656
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 657
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 658
    nop

    .line 659
    return-void

    .line 656
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 657
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 658
    throw v2
.end method

.method public onLocationStateValueChange(Ljava/lang/String;)V
    .locals 5
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 662
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 663
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 665
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.useraware.ICaeUserAwareCallback"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 666
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 667
    iget-object v2, p0, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 668
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->getDefaultImpl()Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 669
    invoke-static {}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->getDefaultImpl()Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;->onLocationStateValueChange(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 675
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 676
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 670
    return-void

    .line 672
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 675
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 676
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 677
    nop

    .line 678
    return-void

    .line 675
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 676
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 677
    throw v2
.end method

.method public onRecordNearbyStatus(Z)V
    .locals 5
    .param p1, "status"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 339
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 340
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 342
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.useraware.ICaeUserAwareCallback"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 343
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 344
    iget-object v4, p0, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 345
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->getDefaultImpl()Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 346
    invoke-static {}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->getDefaultImpl()Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;->onRecordNearbyStatus(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 353
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 347
    return-void

    .line 349
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 353
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 354
    nop

    .line 355
    return-void

    .line 352
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 353
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 354
    throw v2
.end method

.method public onReportAddress(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 624
    .local p1, "addresses":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 625
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 627
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.useraware.ICaeUserAwareCallback"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 628
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 629
    iget-object v2, p0, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 630
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->getDefaultImpl()Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 631
    invoke-static {}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->getDefaultImpl()Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;->onReportAddress(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 637
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 638
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 632
    return-void

    .line 634
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 637
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 638
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 639
    nop

    .line 640
    return-void

    .line 637
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 638
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 639
    throw v2
.end method

.method public onWifiConnectInfoChanged(Lcom/obric/cae/libs/useraware/WifiStandardData;)V
    .locals 5
    .param p1, "info"    # Lcom/obric/cae/libs/useraware/WifiStandardData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 471
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 472
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 474
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.useraware.ICaeUserAwareCallback"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 475
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 476
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 477
    invoke-virtual {p1, v0, v2}, Lcom/obric/cae/libs/useraware/WifiStandardData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 480
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 482
    :goto_0
    iget-object v3, p0, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x7

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 483
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->getDefaultImpl()Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 484
    invoke-static {}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->getDefaultImpl()Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;->onWifiConnectInfoChanged(Lcom/obric/cae/libs/useraware/WifiStandardData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 491
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 485
    return-void

    .line 487
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 491
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 492
    nop

    .line 493
    return-void

    .line 490
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 491
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 492
    throw v2
.end method

.method public onWifiNetworkAvailable(Z)V
    .locals 5
    .param p1, "avaliable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 515
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 516
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 518
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.useraware.ICaeUserAwareCallback"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 519
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 520
    iget-object v3, p0, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x9

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 521
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->getDefaultImpl()Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 522
    invoke-static {}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->getDefaultImpl()Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;->onWifiNetworkAvailable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 529
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 523
    return-void

    .line 525
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 528
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 529
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 530
    nop

    .line 531
    return-void

    .line 528
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 529
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 530
    throw v2
.end method

.method public onWifiRomingChanged(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/obric/cae/libs/useraware/WifiStandardData;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 496
    .local p1, "aps":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/useraware/WifiStandardData;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 497
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 499
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.useraware.ICaeUserAwareCallback"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 500
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 501
    iget-object v2, p0, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 502
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->getDefaultImpl()Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 503
    invoke-static {}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->getDefaultImpl()Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;->onWifiRomingChanged(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 510
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 504
    return-void

    .line 506
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 509
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 510
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 511
    nop

    .line 512
    return-void

    .line 509
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 510
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 511
    throw v2
.end method

.method public onWifiScanInfoChanged(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/obric/cae/libs/useraware/WifiStandardData;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 433
    .local p1, "results":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/useraware/WifiStandardData;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 434
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 436
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.useraware.ICaeUserAwareCallback"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 438
    iget-object v2, p0, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 439
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->getDefaultImpl()Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 440
    invoke-static {}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->getDefaultImpl()Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;->onWifiScanInfoChanged(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 447
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 441
    return-void

    .line 443
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 447
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 448
    nop

    .line 449
    return-void

    .line 446
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 447
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 448
    throw v2
.end method

.method public onWifiScanNeighborApChanged(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/obric/cae/libs/useraware/WifiStandardData;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 452
    .local p1, "results":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/useraware/WifiStandardData;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 453
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 455
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.useraware.ICaeUserAwareCallback"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 456
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 457
    iget-object v2, p0, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 458
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->getDefaultImpl()Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 459
    invoke-static {}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->getDefaultImpl()Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;->onWifiScanNeighborApChanged(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 466
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 460
    return-void

    .line 462
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 465
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 466
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 467
    nop

    .line 468
    return-void

    .line 465
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 466
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 467
    throw v2
.end method

.method public onWifiSignalSuddenChangeEvent(I)V
    .locals 5
    .param p1, "event"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 534
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 535
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 537
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.useraware.ICaeUserAwareCallback"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 538
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 539
    iget-object v2, p0, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 540
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->getDefaultImpl()Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 541
    invoke-static {}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->getDefaultImpl()Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;->onWifiSignalSuddenChangeEvent(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 548
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 542
    return-void

    .line 544
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 547
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 548
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 549
    nop

    .line 550
    return-void

    .line 547
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 548
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 549
    throw v2
.end method
