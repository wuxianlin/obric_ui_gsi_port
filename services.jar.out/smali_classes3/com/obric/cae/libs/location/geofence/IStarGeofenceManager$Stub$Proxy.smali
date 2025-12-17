.class Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "IStarGeofenceManager.java"

# interfaces
.implements Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    iput-object p1, p0, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 348
    return-void
.end method


# virtual methods
.method public addGeofence(Lcom/obric/cae/libs/location/geofence/StarGeofence;)B
    .locals 5
    .param p1, "starGeofence"    # Lcom/obric/cae/libs/location/geofence/StarGeofence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 470
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 471
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 474
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.location.geofence.IStarGeofenceManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 475
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 476
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 477
    invoke-virtual {p1, v0, v2}, Lcom/obric/cae/libs/location/geofence/StarGeofence;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 490
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 480
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 482
    :goto_0
    iget-object v3, p0, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x5

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 483
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 484
    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->addGeofence(Lcom/obric/cae/libs/location/geofence/StarGeofence;)B

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 491
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 484
    return v3

    .line 486
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 487
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 490
    .local v2, "_result":B
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 491
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 492
    nop

    .line 493
    return v2

    .line 490
    .end local v2    # "_result":B
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 491
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 492
    throw v2
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public deleteGeofence(Lcom/obric/cae/libs/location/geofence/StarGeofence;)B
    .locals 5
    .param p1, "starGeofence"    # Lcom/obric/cae/libs/location/geofence/StarGeofence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 500
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 501
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 504
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.location.geofence.IStarGeofenceManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 505
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 506
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 507
    invoke-virtual {p1, v0, v2}, Lcom/obric/cae/libs/location/geofence/StarGeofence;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 520
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 510
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 512
    :goto_0
    iget-object v3, p0, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x6

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 513
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 514
    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->deleteGeofence(Lcom/obric/cae/libs/location/geofence/StarGeofence;)B

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 521
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 514
    return v3

    .line 516
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 517
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 520
    .local v2, "_result":B
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 521
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 522
    nop

    .line 523
    return v2

    .line 520
    .end local v2    # "_result":B
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 521
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 522
    throw v2
.end method

.method public deleteGeofenceById(Ljava/lang/String;Ljava/lang/String;)B
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "starGeofenceId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 527
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 528
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 531
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.location.geofence.IStarGeofenceManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 532
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 533
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 534
    iget-object v2, p0, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 535
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 536
    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->deleteGeofenceById(Ljava/lang/String;Ljava/lang/String;)B

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 543
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 536
    return v3

    .line 542
    .end local v2    # "_status":Z
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 538
    .restart local v2    # "_status":Z
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 539
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 542
    .local v2, "_result":B
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 543
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 544
    nop

    .line 545
    return v2

    .line 542
    .end local v2    # "_result":B
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 543
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 544
    throw v2
.end method

.method public findGeofenceById(Ljava/lang/String;)Lcom/obric/cae/libs/location/geofence/StarGeofence;
    .locals 5
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 606
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 607
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 610
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.location.geofence.IStarGeofenceManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 611
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 612
    iget-object v2, p0, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 613
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 614
    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->findGeofenceById(Ljava/lang/String;)Lcom/obric/cae/libs/location/geofence/StarGeofence;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 625
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 626
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 614
    return-object v3

    .line 625
    .end local v2    # "_status":Z
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 616
    .restart local v2    # "_status":Z
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 617
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 618
    sget-object v3, Lcom/obric/cae/libs/location/geofence/StarGeofence;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/obric/cae/libs/location/geofence/StarGeofence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    goto :goto_0

    .line 621
    .end local v3    # "_result":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    :cond_1
    const/4 v3, 0x0

    .line 625
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 626
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 627
    nop

    .line 628
    return-object v3

    .line 625
    .end local v3    # "_result":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 626
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 627
    throw v2
.end method

.method public getComponent(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 412
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 413
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 416
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.location.geofence.IStarGeofenceManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 418
    iget-object v2, p0, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 419
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 420
    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->getComponent(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 432
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 420
    return-object v3

    .line 431
    .end local v2    # "_status":Z
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 422
    .restart local v2    # "_status":Z
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 423
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 424
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/ComponentName;
    goto :goto_0

    .line 427
    .end local v3    # "_result":Landroid/content/ComponentName;
    :cond_1
    const/4 v3, 0x0

    .line 431
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 432
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 433
    nop

    .line 434
    return-object v3

    .line 431
    .end local v3    # "_result":Landroid/content/ComponentName;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 432
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 433
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 355
    const-string v0, "com.obric.cae.libs.location.geofence.IStarGeofenceManager"

    return-object v0
.end method

.method public getVendorVersion()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 362
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 363
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 366
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.location.geofence.IStarGeofenceManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 367
    iget-object v2, p0, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 368
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 369
    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->getVendorVersion()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 376
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 369
    return-object v3

    .line 375
    .end local v2    # "_status":Z
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 371
    .restart local v2    # "_status":Z
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 372
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 375
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 376
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 377
    nop

    .line 378
    return-object v2

    .line 375
    .end local v2    # "_result":Ljava/lang/String;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 376
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 377
    throw v2
.end method

.method public listGeofences(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/obric/cae/libs/location/geofence/StarGeofence;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 585
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 586
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 589
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.location.geofence.IStarGeofenceManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 590
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 591
    iget-object v2, p0, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 592
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 593
    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->listGeofences(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 600
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 593
    return-object v3

    .line 599
    .end local v2    # "_status":Z
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 595
    .restart local v2    # "_status":Z
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 596
    sget-object v3, Lcom/obric/cae/libs/location/geofence/StarGeofence;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 599
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/location/geofence/StarGeofence;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 600
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 601
    nop

    .line 602
    return-object v2

    .line 599
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/location/geofence/StarGeofence;>;"
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 600
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 601
    throw v2
.end method

.method public registerComponent(Landroid/content/ComponentName;)B
    .locals 5
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 385
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 386
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 389
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.location.geofence.IStarGeofenceManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 390
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 391
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 392
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 405
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 395
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 397
    :goto_0
    iget-object v3, p0, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 398
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 399
    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->registerComponent(Landroid/content/ComponentName;)B

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 406
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 399
    return v3

    .line 401
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 402
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 405
    .local v2, "_result":B
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 406
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 407
    nop

    .line 408
    return v2

    .line 405
    .end local v2    # "_result":B
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 406
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 407
    throw v2
.end method

.method public registerGeofenceCallback(Ljava/lang/String;Lcom/obric/cae/libs/location/geofence/IStarGeofenceCallback;)V
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/obric/cae/libs/location/geofence/IStarGeofenceCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 680
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 681
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 683
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.location.geofence.IStarGeofenceManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 684
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 685
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    .line 694
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 685
    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 686
    iget-object v2, p0, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 687
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 688
    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->registerGeofenceCallback(Ljava/lang/String;Lcom/obric/cae/libs/location/geofence/IStarGeofenceCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 694
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 695
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 689
    return-void

    .line 691
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 694
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 695
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 696
    nop

    .line 697
    return-void

    .line 694
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 695
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 696
    throw v2
.end method

.method public sendDebugEvent(Landroid/location/Location;ILcom/obric/cae/libs/location/geofence/StarGeofence;)V
    .locals 5
    .param p1, "location"    # Landroid/location/Location;
    .param p2, "event"    # I
    .param p3, "starGeofence"    # Lcom/obric/cae/libs/location/geofence/StarGeofence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 638
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 639
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 641
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.location.geofence.IStarGeofenceManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 642
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 643
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 644
    invoke-virtual {p1, v0, v3}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 668
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 647
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 649
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 650
    if-eqz p3, :cond_1

    .line 651
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 652
    invoke-virtual {p3, v0, v3}, Lcom/obric/cae/libs/location/geofence/StarGeofence;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 655
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 657
    :goto_1
    iget-object v2, p0, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xb

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 658
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 659
    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->sendDebugEvent(Landroid/location/Location;ILcom/obric/cae/libs/location/geofence/StarGeofence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 668
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 669
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 660
    return-void

    .line 662
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 663
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 664
    invoke-virtual {p3, v1}, Lcom/obric/cae/libs/location/geofence/StarGeofence;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 668
    .end local v2    # "_status":Z
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 669
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 670
    nop

    .line 671
    return-void

    .line 668
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 669
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 670
    throw v2
.end method

.method public unregisterComponent(Landroid/content/ComponentName;)B
    .locals 5
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 438
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 439
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 442
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.location.geofence.IStarGeofenceManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 443
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 444
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 445
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 458
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 448
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 450
    :goto_0
    iget-object v3, p0, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 451
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 452
    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->unregisterComponent(Landroid/content/ComponentName;)B

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 459
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 452
    return v3

    .line 454
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 455
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 458
    .local v2, "_result":B
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 459
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 460
    nop

    .line 461
    return v2

    .line 458
    .end local v2    # "_result":B
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 459
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 460
    throw v2
.end method

.method public unregisterGeofenceCallback(Ljava/lang/String;Lcom/obric/cae/libs/location/geofence/IStarGeofenceCallback;)V
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/obric/cae/libs/location/geofence/IStarGeofenceCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 700
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 701
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 703
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.location.geofence.IStarGeofenceManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 704
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 705
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    .line 714
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 705
    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 706
    iget-object v2, p0, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 707
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 708
    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->unregisterGeofenceCallback(Ljava/lang/String;Lcom/obric/cae/libs/location/geofence/IStarGeofenceCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 714
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 715
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 709
    return-void

    .line 711
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 714
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 715
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 716
    nop

    .line 717
    return-void

    .line 714
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 715
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 716
    throw v2
.end method

.method public updateGeofence(Lcom/obric/cae/libs/location/geofence/StarGeofence;)B
    .locals 5
    .param p1, "starGeofence"    # Lcom/obric/cae/libs/location/geofence/StarGeofence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 552
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 553
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 556
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.location.geofence.IStarGeofenceManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 557
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 558
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 559
    invoke-virtual {p1, v0, v2}, Lcom/obric/cae/libs/location/geofence/StarGeofence;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 575
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 562
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 564
    :goto_0
    iget-object v3, p0, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 565
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 566
    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->updateGeofence(Lcom/obric/cae/libs/location/geofence/StarGeofence;)B

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 576
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 566
    return v3

    .line 568
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 569
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    .line 570
    .local v3, "_result":B
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    .line 571
    invoke-virtual {p1, v1}, Lcom/obric/cae/libs/location/geofence/StarGeofence;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 575
    .end local v2    # "_status":Z
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 576
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 577
    nop

    .line 578
    return v3

    .line 575
    .end local v3    # "_result":B
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 576
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 577
    throw v2
.end method
