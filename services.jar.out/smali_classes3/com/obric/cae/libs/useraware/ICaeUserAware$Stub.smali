.class public abstract Lcom/obric/cae/libs/useraware/ICaeUserAware$Stub;
.super Landroid/os/Binder;
.source "ICaeUserAware.java"

# interfaces
.implements Lcom/obric/cae/libs/useraware/ICaeUserAware;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/useraware/ICaeUserAware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/useraware/ICaeUserAware$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.obric.cae.libs.useraware.ICaeUserAware"

.field static final TRANSACTION_addBssidsToAvoidRomingScan:I = 0x26

.field static final TRANSACTION_addHomeWifiBssids:I = 0xa

.field static final TRANSACTION_cleanBssidsToAvoidRomingScan:I = 0x29

.field static final TRANSACTION_clearAllRssiDropThresholds:I = 0x1a

.field static final TRANSACTION_clearAllRssiThresholds:I = 0x17

.field static final TRANSACTION_clearHomeWifiBssids:I = 0xe

.field static final TRANSACTION_getBssidsToAvoidRomingScan:I = 0x27

.field static final TRANSACTION_getBtScanInfo:I = 0x1b

.field static final TRANSACTION_getCurrentCellInfo:I = 0x4

.field static final TRANSACTION_getGeofenceStatusByGeoType:I = 0x20

.field static final TRANSACTION_getGnssScanInfo:I = 0x1e

.field static final TRANSACTION_getHomeWifiBssids:I = 0xd

.field static final TRANSACTION_getLocationScanInfo:I = 0x1d

.field static final TRANSACTION_getLocationStateValue:I = 0x1f

.field static final TRANSACTION_getNeighourCellInfo:I = 0x5

.field static final TRANSACTION_getRssiDropThresholds:I = 0x19

.field static final TRANSACTION_getRssiThresholds:I = 0x16

.field static final TRANSACTION_getWifiConnectInfo:I = 0x8

.field static final TRANSACTION_getWifiRomingChanged:I = 0x9

.field static final TRANSACTION_getWifiScanInfo:I = 0x6

.field static final TRANSACTION_getWifiScanNeighborAp:I = 0x7

.field static final TRANSACTION_isAudioRecordEnabled:I = 0x25

.field static final TRANSACTION_isFastWifiScanEnabled:I = 0x14

.field static final TRANSACTION_isHomeWifiBssid:I = 0xc

.field static final TRANSACTION_isTrainingMode:I = 0x10

.field static final TRANSACTION_notifyGeofenceChanged:I = 0x12

.field static final TRANSACTION_notifyRoomChangedPredicted:I = 0x11

.field static final TRANSACTION_pauseAudioRecording:I = 0x24

.field static final TRANSACTION_recordNearbyInfo:I = 0x3

.field static final TRANSACTION_registerCallback:I = 0x1

.field static final TRANSACTION_registerSmartBluetoothEvent:I = 0x2c

.field static final TRANSACTION_removeBssidsToAvoidRomingScan:I = 0x28

.field static final TRANSACTION_removeHomeWifiBssids:I = 0xb

.field static final TRANSACTION_resumeRecording:I = 0x23

.field static final TRANSACTION_setFastWifiScanEnabled:I = 0x13

.field static final TRANSACTION_setLevel2DataCollection:I = 0x2b

.field static final TRANSACTION_setLevel2HarState:I = 0x2a

.field static final TRANSACTION_setRssiDropThresholds:I = 0x18

.field static final TRANSACTION_setRssiThresholds:I = 0x15

.field static final TRANSACTION_setTrainingMode:I = 0xf

.field static final TRANSACTION_startAudioRecording:I = 0x21

.field static final TRANSACTION_startLocationScan:I = 0x1c

.field static final TRANSACTION_stopAudioRecording:I = 0x22

.field static final TRANSACTION_unregisterCallback:I = 0x2

.field static final TRANSACTION_unregisterSmartBluetoothEvent:I = 0x2d


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 193
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 194
    const-string v0, "com.obric.cae.libs.useraware.ICaeUserAware"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/useraware/ICaeUserAware;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 202
    if-nez p0, :cond_0

    .line 203
    const/4 v0, 0x0

    return-object v0

    .line 205
    :cond_0
    const-string v0, "com.obric.cae.libs.useraware.ICaeUserAware"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 206
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/obric/cae/libs/useraware/ICaeUserAware;

    if-eqz v1, :cond_1

    .line 207
    move-object v1, v0

    check-cast v1, Lcom/obric/cae/libs/useraware/ICaeUserAware;

    return-object v1

    .line 209
    :cond_1
    new-instance v1, Lcom/obric/cae/libs/useraware/ICaeUserAware$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/obric/cae/libs/useraware/ICaeUserAware$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/obric/cae/libs/useraware/ICaeUserAware;
    .locals 1

    .line 1642
    sget-object v0, Lcom/obric/cae/libs/useraware/ICaeUserAware$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/useraware/ICaeUserAware;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/obric/cae/libs/useraware/ICaeUserAware;)Z
    .locals 2
    .param p0, "impl"    # Lcom/obric/cae/libs/useraware/ICaeUserAware;

    .line 1632
    sget-object v0, Lcom/obric/cae/libs/useraware/ICaeUserAware$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/useraware/ICaeUserAware;

    if-nez v0, :cond_1

    .line 1635
    if-eqz p0, :cond_0

    .line 1636
    sput-object p0, Lcom/obric/cae/libs/useraware/ICaeUserAware$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/useraware/ICaeUserAware;

    .line 1637
    const/4 v0, 0x1

    return v0

    .line 1639
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1633
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 213
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 217
    const-string v0, "com.obric.cae.libs.useraware.ICaeUserAware"

    .line 218
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 646
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 222
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    return v2

    .line 637
    :sswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 639
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/obric/cae/libs/bluetooth/ISmartBluetoothEventCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/bluetooth/ISmartBluetoothEventCallback;

    move-result-object v1

    .line 640
    .local v1, "_arg0":Lcom/obric/cae/libs/bluetooth/ISmartBluetoothEventCallback;
    invoke-interface {p0, v1}, Lcom/obric/cae/libs/useraware/ICaeUserAware;->unregisterSmartBluetoothEvent(Lcom/obric/cae/libs/bluetooth/ISmartBluetoothEventCallback;)V

    .line 641
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 642
    return v2

    .line 628
    .end local v1    # "_arg0":Lcom/obric/cae/libs/bluetooth/ISmartBluetoothEventCallback;
    :sswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 630
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/obric/cae/libs/bluetooth/ISmartBluetoothEventCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/bluetooth/ISmartBluetoothEventCallback;

    move-result-object v1

    .line 631
    .restart local v1    # "_arg0":Lcom/obric/cae/libs/bluetooth/ISmartBluetoothEventCallback;
    invoke-interface {p0, v1}, Lcom/obric/cae/libs/useraware/ICaeUserAware;->registerSmartBluetoothEvent(Lcom/obric/cae/libs/bluetooth/ISmartBluetoothEventCallback;)V

    .line 632
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 633
    return v2

    .line 615
    .end local v1    # "_arg0":Lcom/obric/cae/libs/bluetooth/ISmartBluetoothEventCallback;
    :sswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 617
    sget-object v1, Lcom/obric/cae/libs/useraware/HarLevel2DataReq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 619
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/useraware/HarLevel2DataReq;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 621
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/obric/cae/libs/useraware/HarLevel2DataResp$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/useraware/HarLevel2DataResp;

    move-result-object v4

    .line 622
    .local v4, "_arg2":Lcom/obric/cae/libs/useraware/HarLevel2DataResp;
    invoke-interface {p0, v1, v3, v4}, Lcom/obric/cae/libs/useraware/ICaeUserAware;->setLevel2DataCollection(Ljava/util/List;ILcom/obric/cae/libs/useraware/HarLevel2DataResp;)V

    .line 623
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 624
    return v2

    .line 606
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/useraware/HarLevel2DataReq;>;"
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Lcom/obric/cae/libs/useraware/HarLevel2DataResp;
    :sswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 608
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 609
    .local v1, "_arg0":I
    invoke-interface {p0, v1}, Lcom/obric/cae/libs/useraware/ICaeUserAware;->setLevel2HarState(I)V

    .line 610
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 611
    return v2

    .line 599
    .end local v1    # "_arg0":I
    :sswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 600
    invoke-interface {p0}, Lcom/obric/cae/libs/useraware/ICaeUserAware;->cleanBssidsToAvoidRomingScan()V

    .line 601
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 602
    return v2

    .line 590
    :sswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 592
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 593
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p0, v1}, Lcom/obric/cae/libs/useraware/ICaeUserAware;->removeBssidsToAvoidRomingScan(Ljava/util/List;)V

    .line 594
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 595
    return v2

    .line 582
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :sswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 583
    invoke-interface {p0}, Lcom/obric/cae/libs/useraware/ICaeUserAware;->getBssidsToAvoidRomingScan()Ljava/util/List;

    move-result-object v1

    .line 584
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 585
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 586
    return v2

    .line 573
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :sswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 575
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 576
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p0, v1}, Lcom/obric/cae/libs/useraware/ICaeUserAware;->addBssidsToAvoidRomingScan(Ljava/util/List;)V

    .line 577
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 578
    return v2

    .line 565
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :sswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 566
    invoke-interface {p0}, Lcom/obric/cae/libs/useraware/ICaeUserAware;->isAudioRecordEnabled()Z

    move-result v1

    .line 567
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 568
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 569
    return v2

    .line 558
    .end local v1    # "_result":Z
    :sswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 559
    invoke-interface {p0}, Lcom/obric/cae/libs/useraware/ICaeUserAware;->pauseAudioRecording()V

    .line 560
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 561
    return v2

    .line 551
    :sswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 552
    invoke-interface {p0}, Lcom/obric/cae/libs/useraware/ICaeUserAware;->resumeRecording()V

    .line 553
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 554
    return v2

    .line 544
    :sswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 545
    invoke-interface {p0}, Lcom/obric/cae/libs/useraware/ICaeUserAware;->stopAudioRecording()V

    .line 546
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 547
    return v2

    .line 535
    :sswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 537
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 538
    .local v1, "_arg0":Ljava/lang/String;
    invoke-interface {p0, v1}, Lcom/obric/cae/libs/useraware/ICaeUserAware;->startAudioRecording(Ljava/lang/String;)V

    .line 539
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 540
    return v2

    .line 519
    .end local v1    # "_arg0":Ljava/lang/String;
    :sswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 521
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v3

    .line 522
    .local v3, "_arg0":B
    invoke-interface {p0, v3}, Lcom/obric/cae/libs/useraware/ICaeUserAware;->getGeofenceStatusByGeoType(B)Lcom/obric/cae/libs/location/geofence/StarGeofence;

    move-result-object v4

    .line 523
    .local v4, "_result":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 524
    if-eqz v4, :cond_0

    .line 525
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 526
    invoke-virtual {v4, p3, v2}, Lcom/obric/cae/libs/location/geofence/StarGeofence;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 529
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 531
    :goto_0
    return v2

    .line 511
    .end local v3    # "_arg0":B
    .end local v4    # "_result":Lcom/obric/cae/libs/location/geofence/StarGeofence;
    :sswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 512
    invoke-interface {p0}, Lcom/obric/cae/libs/useraware/ICaeUserAware;->getLocationStateValue()Ljava/lang/String;

    move-result-object v1

    .line 513
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 514
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 515
    return v2

    .line 497
    .end local v1    # "_result":Ljava/lang/String;
    :sswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 498
    invoke-interface {p0}, Lcom/obric/cae/libs/useraware/ICaeUserAware;->getGnssScanInfo()Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;

    move-result-object v3

    .line 499
    .local v3, "_result":Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 500
    if-eqz v3, :cond_1

    .line 501
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 502
    invoke-virtual {v3, p3, v2}, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 505
    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 507
    :goto_1
    return v2

    .line 483
    .end local v3    # "_result":Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;
    :sswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 484
    invoke-interface {p0}, Lcom/obric/cae/libs/useraware/ICaeUserAware;->getLocationScanInfo()Lcom/obric/cae/libs/useraware/LocationAwareInfo;

    move-result-object v3

    .line 485
    .local v3, "_result":Lcom/obric/cae/libs/useraware/LocationAwareInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 486
    if-eqz v3, :cond_2

    .line 487
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 488
    invoke-virtual {v3, p3, v2}, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 491
    :cond_2
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 493
    :goto_2
    return v2

    .line 472
    .end local v3    # "_result":Lcom/obric/cae/libs/useraware/LocationAwareInfo;
    :sswitch_12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 474
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    .line 476
    .local v1, "_arg0":Z
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 477
    .local v3, "_arg1":I
    invoke-interface {p0, v1, v3}, Lcom/obric/cae/libs/useraware/ICaeUserAware;->startLocationScan(ZI)V

    .line 478
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 479
    return v2

    .line 464
    .end local v1    # "_arg0":Z
    .end local v3    # "_arg1":I
    :sswitch_13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 465
    invoke-interface {p0}, Lcom/obric/cae/libs/useraware/ICaeUserAware;->getBtScanInfo()Ljava/util/List;

    move-result-object v1

    .line 466
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/useraware/BtAwareInfo;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 467
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 468
    return v2

    .line 457
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/useraware/BtAwareInfo;>;"
    :sswitch_14
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 458
    invoke-interface {p0}, Lcom/obric/cae/libs/useraware/ICaeUserAware;->clearAllRssiDropThresholds()V

    .line 459
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 460
    return v2

    .line 449
    :sswitch_15
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 450
    invoke-interface {p0}, Lcom/obric/cae/libs/useraware/ICaeUserAware;->getRssiDropThresholds()Ljava/util/List;

    move-result-object v1

    .line 451
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/useraware/RssiDropThreshold;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 452
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 453
    return v2

    .line 440
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/useraware/RssiDropThreshold;>;"
    :sswitch_16
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 442
    sget-object v1, Lcom/obric/cae/libs/useraware/RssiDropThreshold;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 443
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/useraware/RssiDropThreshold;>;"
    invoke-interface {p0, v1}, Lcom/obric/cae/libs/useraware/ICaeUserAware;->setRssiDropThresholds(Ljava/util/List;)V

    .line 444
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 445
    return v2

    .line 433
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/useraware/RssiDropThreshold;>;"
    :sswitch_17
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 434
    invoke-interface {p0}, Lcom/obric/cae/libs/useraware/ICaeUserAware;->clearAllRssiThresholds()V

    .line 435
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 436
    return v2

    .line 425
    :sswitch_18
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 426
    invoke-interface {p0}, Lcom/obric/cae/libs/useraware/ICaeUserAware;->getRssiThresholds()Ljava/util/List;

    move-result-object v1

    .line 427
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/useraware/BssidThreshold;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 428
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 429
    return v2

    .line 416
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/useraware/BssidThreshold;>;"
    :sswitch_19
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 418
    sget-object v1, Lcom/obric/cae/libs/useraware/BssidThreshold;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 419
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/useraware/BssidThreshold;>;"
    invoke-interface {p0, v1}, Lcom/obric/cae/libs/useraware/ICaeUserAware;->setRssiThresholds(Ljava/util/List;)V

    .line 420
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 421
    return v2

    .line 408
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/useraware/BssidThreshold;>;"
    :sswitch_1a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 409
    invoke-interface {p0}, Lcom/obric/cae/libs/useraware/ICaeUserAware;->isFastWifiScanEnabled()Z

    move-result v1

    .line 410
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 411
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 412
    return v2

    .line 399
    .end local v1    # "_result":Z
    :sswitch_1b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 401
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    .line 402
    .local v1, "_arg0":Z
    :cond_4
    invoke-interface {p0, v1}, Lcom/obric/cae/libs/useraware/ICaeUserAware;->setFastWifiScanEnabled(Z)V

    .line 403
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 404
    return v2

    .line 390
    .end local v1    # "_arg0":Z
    :sswitch_1c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 392
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 393
    .local v1, "_arg0":I
    invoke-interface {p0, v1}, Lcom/obric/cae/libs/useraware/ICaeUserAware;->notifyGeofenceChanged(I)V

    .line 394
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 395
    return v2

    .line 381
    .end local v1    # "_arg0":I
    :sswitch_1d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 384
    .restart local v1    # "_arg0":I
    invoke-interface {p0, v1}, Lcom/obric/cae/libs/useraware/ICaeUserAware;->notifyRoomChangedPredicted(I)V

    .line 385
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 386
    return v2

    .line 373
    .end local v1    # "_arg0":I
    :sswitch_1e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 374
    invoke-interface {p0}, Lcom/obric/cae/libs/useraware/ICaeUserAware;->isTrainingMode()Z

    move-result v1

    .line 375
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 376
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 377
    return v2

    .line 364
    .end local v1    # "_result":Z
    :sswitch_1f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 366
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    move v1, v2

    .line 367
    .local v1, "_arg0":Z
    :cond_5
    invoke-interface {p0, v1}, Lcom/obric/cae/libs/useraware/ICaeUserAware;->setTrainingMode(Z)V

    .line 368
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 369
    return v2

    .line 357
    .end local v1    # "_arg0":Z
    :sswitch_20
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 358
    invoke-interface {p0}, Lcom/obric/cae/libs/useraware/ICaeUserAware;->clearHomeWifiBssids()V

    .line 359
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 360
    return v2

    .line 349
    :sswitch_21
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 350
    invoke-interface {p0}, Lcom/obric/cae/libs/useraware/ICaeUserAware;->getHomeWifiBssids()Ljava/util/List;

    move-result-object v1

    .line 351
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 352
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 353
    return v2

    .line 339
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :sswitch_22
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 342
    .local v1, "_arg0":Ljava/lang/String;
    invoke-interface {p0, v1}, Lcom/obric/cae/libs/useraware/ICaeUserAware;->isHomeWifiBssid(Ljava/lang/String;)Z

    move-result v3

    .line 343
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 344
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    return v2

    .line 330
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Z
    :sswitch_23
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 333
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p0, v1}, Lcom/obric/cae/libs/useraware/ICaeUserAware;->removeHomeWifiBssids(Ljava/util/List;)V

    .line 334
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 335
    return v2

    .line 321
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :sswitch_24
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 323
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 324
    .restart local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p0, v1}, Lcom/obric/cae/libs/useraware/ICaeUserAware;->addHomeWifiBssids(Ljava/util/List;)V

    .line 325
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 326
    return v2

    .line 313
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :sswitch_25
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 314
    invoke-interface {p0}, Lcom/obric/cae/libs/useraware/ICaeUserAware;->getWifiRomingChanged()Ljava/util/List;

    move-result-object v1

    .line 315
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/useraware/WifiStandardData;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 316
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 317
    return v2

    .line 299
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/useraware/WifiStandardData;>;"
    :sswitch_26
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 300
    invoke-interface {p0}, Lcom/obric/cae/libs/useraware/ICaeUserAware;->getWifiConnectInfo()Lcom/obric/cae/libs/useraware/WifiStandardData;

    move-result-object v3

    .line 301
    .local v3, "_result":Lcom/obric/cae/libs/useraware/WifiStandardData;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 302
    if-eqz v3, :cond_6

    .line 303
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 304
    invoke-virtual {v3, p3, v2}, Lcom/obric/cae/libs/useraware/WifiStandardData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 307
    :cond_6
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    :goto_3
    return v2

    .line 291
    .end local v3    # "_result":Lcom/obric/cae/libs/useraware/WifiStandardData;
    :sswitch_27
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 292
    invoke-interface {p0}, Lcom/obric/cae/libs/useraware/ICaeUserAware;->getWifiScanNeighborAp()Ljava/util/List;

    move-result-object v1

    .line 293
    .restart local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/useraware/WifiStandardData;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 294
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 295
    return v2

    .line 283
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/useraware/WifiStandardData;>;"
    :sswitch_28
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 284
    invoke-interface {p0}, Lcom/obric/cae/libs/useraware/ICaeUserAware;->getWifiScanInfo()Ljava/util/List;

    move-result-object v1

    .line 285
    .restart local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/useraware/WifiStandardData;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 286
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 287
    return v2

    .line 275
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/useraware/WifiStandardData;>;"
    :sswitch_29
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 276
    invoke-interface {p0}, Lcom/obric/cae/libs/useraware/ICaeUserAware;->getNeighourCellInfo()Ljava/util/List;

    move-result-object v1

    .line 277
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/useraware/CellAwareInfo;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 278
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 279
    return v2

    .line 261
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/useraware/CellAwareInfo;>;"
    :sswitch_2a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 262
    invoke-interface {p0}, Lcom/obric/cae/libs/useraware/ICaeUserAware;->getCurrentCellInfo()Lcom/obric/cae/libs/useraware/CellAwareInfo;

    move-result-object v3

    .line 263
    .local v3, "_result":Lcom/obric/cae/libs/useraware/CellAwareInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 264
    if-eqz v3, :cond_7

    .line 265
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    invoke-virtual {v3, p3, v2}, Lcom/obric/cae/libs/useraware/CellAwareInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 269
    :cond_7
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    :goto_4
    return v2

    .line 245
    .end local v3    # "_result":Lcom/obric/cae/libs/useraware/CellAwareInfo;
    :sswitch_2b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8

    move v1, v2

    .line 249
    .local v1, "_arg0":Z
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 251
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 253
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 254
    .local v5, "_arg3":I
    invoke-interface {p0, v1, v3, v4, v5}, Lcom/obric/cae/libs/useraware/ICaeUserAware;->recordNearbyInfo(ZLjava/lang/String;II)Z

    move-result v6

    .line 255
    .local v6, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    return v2

    .line 236
    .end local v1    # "_arg0":Z
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":I
    .end local v6    # "_result":Z
    :sswitch_2c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    move-result-object v1

    .line 239
    .local v1, "_arg0":Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;
    invoke-interface {p0, v1}, Lcom/obric/cae/libs/useraware/ICaeUserAware;->unregisterCallback(Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;)V

    .line 240
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 241
    return v2

    .line 227
    .end local v1    # "_arg0":Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;
    :sswitch_2d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;

    move-result-object v1

    .line 230
    .restart local v1    # "_arg0":Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;
    invoke-interface {p0, v1}, Lcom/obric/cae/libs/useraware/ICaeUserAware;->registerCallback(Lcom/obric/cae/libs/useraware/ICaeUserAwareCallback;)V

    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2d
        0x2 -> :sswitch_2c
        0x3 -> :sswitch_2b
        0x4 -> :sswitch_2a
        0x5 -> :sswitch_29
        0x6 -> :sswitch_28
        0x7 -> :sswitch_27
        0x8 -> :sswitch_26
        0x9 -> :sswitch_25
        0xa -> :sswitch_24
        0xb -> :sswitch_23
        0xc -> :sswitch_22
        0xd -> :sswitch_21
        0xe -> :sswitch_20
        0xf -> :sswitch_1f
        0x10 -> :sswitch_1e
        0x11 -> :sswitch_1d
        0x12 -> :sswitch_1c
        0x13 -> :sswitch_1b
        0x14 -> :sswitch_1a
        0x15 -> :sswitch_19
        0x16 -> :sswitch_18
        0x17 -> :sswitch_17
        0x18 -> :sswitch_16
        0x19 -> :sswitch_15
        0x1a -> :sswitch_14
        0x1b -> :sswitch_13
        0x1c -> :sswitch_12
        0x1d -> :sswitch_11
        0x1e -> :sswitch_10
        0x1f -> :sswitch_f
        0x20 -> :sswitch_e
        0x21 -> :sswitch_d
        0x22 -> :sswitch_c
        0x23 -> :sswitch_b
        0x24 -> :sswitch_a
        0x25 -> :sswitch_9
        0x26 -> :sswitch_8
        0x27 -> :sswitch_7
        0x28 -> :sswitch_6
        0x29 -> :sswitch_5
        0x2a -> :sswitch_4
        0x2b -> :sswitch_3
        0x2c -> :sswitch_2
        0x2d -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
