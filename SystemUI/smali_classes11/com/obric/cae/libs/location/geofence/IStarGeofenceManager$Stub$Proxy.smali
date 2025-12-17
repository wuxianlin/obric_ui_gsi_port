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

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    iput-object p1, p0, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 314
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

    .line 436
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 437
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 440
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.location.geofence.IStarGeofenceManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 441
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 442
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 443
    invoke-virtual {p1, v0, v2}, Lcom/obric/cae/libs/location/geofence/StarGeofence;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 446
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 448
    :goto_0
    iget-object v3, p0, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x5

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 449
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 450
    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->addGeofence(Lcom/obric/cae/libs/location/geofence/StarGeofence;)B

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 457
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 450
    return v3

    .line 452
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 453
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 456
    .local v2, "_result":B
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 457
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 458
    nop

    .line 459
    return v2

    .line 456
    .end local v2    # "_result":B
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 457
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 458
    throw v2
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 317
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

    .line 466
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 467
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 470
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.location.geofence.IStarGeofenceManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 471
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 472
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 473
    invoke-virtual {p1, v0, v2}, Lcom/obric/cae/libs/location/geofence/StarGeofence;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 476
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 478
    :goto_0
    iget-object v3, p0, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x6

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 479
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 480
    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->deleteGeofence(Lcom/obric/cae/libs/location/geofence/StarGeofence;)B

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 487
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 480
    return v3

    .line 482
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 483
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 486
    .local v2, "_result":B
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 487
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 488
    nop

    .line 489
    return v2

    .line 486
    .end local v2    # "_result":B
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 487
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 488
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

    .line 493
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 494
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 497
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.location.geofence.IStarGeofenceManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 498
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 499
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 500
    iget-object v2, p0, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 501
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 502
    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->deleteGeofenceById(Ljava/lang/String;Ljava/lang/String;)B

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 509
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 502
    return v3

    .line 504
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 505
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 508
    .local v2, "_result":B
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 509
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 510
    nop

    .line 511
    return v2

    .line 508
    .end local v2    # "_result":B
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 509
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 510
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

    .line 572
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 573
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 576
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.location.geofence.IStarGeofenceManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 577
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 578
    iget-object v2, p0, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 579
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 580
    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->findGeofenceById(Ljava/lang/String;)Lcom/obric/cae/libs/location/geofence/StarGeofence;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 592
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 580
    return-object v3

    .line 582
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 583
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 584
    sget-object v3, Lcom/obric/cae/libs/location/geofence/StarGeofence;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/obric/cae/libs/location/geofence/StarGeofence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    goto :goto_0

    .line 587
    .end local v3    # "_result":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    :cond_1
    const/4 v3, 0x0

    .line 591
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 592
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 593
    nop

    .line 594
    return-object v3

    .line 591
    .end local v3    # "_result":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 592
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 593
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

    .line 378
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 379
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 382
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.location.geofence.IStarGeofenceManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 384
    iget-object v2, p0, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 385
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 386
    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->getComponent(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 398
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 386
    return-object v3

    .line 388
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 389
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 390
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/content/ComponentName;
    goto :goto_0

    .line 393
    .end local v3    # "_result":Landroid/content/ComponentName;
    :cond_1
    const/4 v3, 0x0

    .line 397
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 398
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 399
    nop

    .line 400
    return-object v3

    .line 397
    .end local v3    # "_result":Landroid/content/ComponentName;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 398
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 399
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 321
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

    .line 328
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 329
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 332
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.location.geofence.IStarGeofenceManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 333
    iget-object v2, p0, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 334
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 335
    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->getVendorVersion()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 342
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 335
    return-object v3

    .line 337
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 338
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 341
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 342
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 343
    nop

    .line 344
    return-object v2

    .line 341
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 342
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 343
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

    .line 551
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 552
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 555
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.location.geofence.IStarGeofenceManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 556
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 557
    iget-object v2, p0, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 558
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 559
    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->listGeofences(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 566
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 559
    return-object v3

    .line 561
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 562
    sget-object v3, Lcom/obric/cae/libs/location/geofence/StarGeofence;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 565
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/location/geofence/StarGeofence;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 566
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 567
    nop

    .line 568
    return-object v2

    .line 565
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/location/geofence/StarGeofence;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 566
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 567
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

    .line 351
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 352
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 355
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.location.geofence.IStarGeofenceManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 356
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 357
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 358
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 361
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 363
    :goto_0
    iget-object v3, p0, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 364
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 365
    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->registerComponent(Landroid/content/ComponentName;)B

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 372
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 365
    return v3

    .line 367
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 368
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 371
    .local v2, "_result":B
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 372
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 373
    nop

    .line 374
    return v2

    .line 371
    .end local v2    # "_result":B
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 372
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 373
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

    .line 604
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 605
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 607
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.location.geofence.IStarGeofenceManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 608
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 609
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 610
    invoke-virtual {p1, v0, v3}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 613
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 615
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 616
    if-eqz p3, :cond_1

    .line 617
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 618
    invoke-virtual {p3, v0, v3}, Lcom/obric/cae/libs/location/geofence/StarGeofence;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 621
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 623
    :goto_1
    iget-object v2, p0, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xb

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 624
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 625
    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->sendDebugEvent(Landroid/location/Location;ILcom/obric/cae/libs/location/geofence/StarGeofence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 635
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 626
    return-void

    .line 628
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 629
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 630
    invoke-virtual {p3, v1}, Lcom/obric/cae/libs/location/geofence/StarGeofence;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 634
    .end local v2    # "_status":Z
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 635
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 636
    nop

    .line 637
    return-void

    .line 634
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 635
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 636
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

    .line 404
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 405
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 408
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.location.geofence.IStarGeofenceManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 409
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 410
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 411
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 414
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 416
    :goto_0
    iget-object v3, p0, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 417
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 418
    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->unregisterComponent(Landroid/content/ComponentName;)B

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 425
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 418
    return v3

    .line 420
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 421
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 424
    .local v2, "_result":B
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 425
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 426
    nop

    .line 427
    return v2

    .line 424
    .end local v2    # "_result":B
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 425
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 426
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

    .line 518
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 519
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 522
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.obric.cae.libs.location.geofence.IStarGeofenceManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 523
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 524
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 525
    invoke-virtual {p1, v0, v2}, Lcom/obric/cae/libs/location/geofence/StarGeofence;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 528
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 530
    :goto_0
    iget-object v3, p0, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 531
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 532
    invoke-static {}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager$Stub;->getDefaultImpl()Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/location/geofence/IStarGeofenceManager;->updateGeofence(Lcom/obric/cae/libs/location/geofence/StarGeofence;)B

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 542
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 532
    return v3

    .line 534
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 535
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    .line 536
    .local v3, "_result":B
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    .line 537
    invoke-virtual {p1, v1}, Lcom/obric/cae/libs/location/geofence/StarGeofence;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 541
    .end local v2    # "_status":Z
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 542
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 543
    nop

    .line 544
    return v3

    .line 541
    .end local v3    # "_result":B
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 542
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 543
    throw v2
.end method
