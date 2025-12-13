.class public Lcom/android/settingslib/bluetooth/CsipDeviceManager;
.super Ljava/lang/Object;
.source "CsipDeviceManager.java"


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "CsipDeviceManager"


# instance fields
.field private final mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field private final mCachedDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$NsyghknauvO8KBxwg2gc5rWdFyk(Lcom/android/settingslib/bluetooth/CsipDeviceManager;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->lambda$getPreferredMainDevice$4(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Ljava/util/List;)V
    .locals 0
    .param p1, "localBtManager"    # Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
            "Ljava/util/List<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            ">;)V"
        }
    .end annotation

    .line 49
    .local p2, "cachedDevices":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 51
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 52
    return-void
.end method

.method private getBaseGroupId(Landroid/bluetooth/BluetoothDevice;)I
    .locals 6
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 65
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    .line 66
    .local v0, "profileManager":Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;
    nop

    .line 67
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getCsipSetCoordinatorProfile()Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    move-result-object v1

    .line 68
    .local v1, "profileProxy":Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;
    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 69
    nop

    .line 70
    invoke-virtual {v1, p1}, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->getGroupUuidMapByDevice(Landroid/bluetooth/BluetoothDevice;)Ljava/util/Map;

    move-result-object v3

    .line 71
    .local v3, "groupIdMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Landroid/os/ParcelUuid;>;"
    if-nez v3, :cond_0

    .line 72
    return v2

    .line 75
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 78
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Landroid/os/ParcelUuid;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    return v4

    .line 82
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Landroid/os/ParcelUuid;>;"
    .end local v3    # "groupIdMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Landroid/os/ParcelUuid;>;"
    :cond_1
    return v2
.end method

.method private static isAtLeastT()Z
    .locals 1

    .line 147
    const/4 v0, 0x1

    return v0
.end method

.method private isDeviceConnected(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 4
    .param p1, "cachedDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 394
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 395
    return v0

    .line 397
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 398
    .local v1, "device":Landroid/bluetooth/BluetoothDevice;
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 399
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_1

    .line 400
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 398
    :goto_0
    return v0
.end method

.method private isValidGroupId(I)Z
    .locals 1
    .param p1, "groupId"    # I

    .line 103
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$addMemberDevicesIntoMainDevice$5(ILcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 1
    .param p0, "groupId"    # I
    .param p1, "device"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 353
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getGroupId()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$getPreferredMainDevice$0(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)Z
    .locals 1
    .param p0, "profile"    # Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 266
    instance-of v0, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile;

    return v0
.end method

.method static synthetic lambda$getPreferredMainDevice$1(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 2
    .param p0, "cachedDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 265
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getConnectableProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/bluetooth/CsipDeviceManager$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/settingslib/bluetooth/CsipDeviceManager$$ExternalSyntheticLambda0;-><init>()V

    .line 266
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    .line 265
    return v0
.end method

.method static synthetic lambda$getPreferredMainDevice$2(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)Z
    .locals 1
    .param p0, "profile"    # Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 268
    instance-of v0, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/android/settingslib/bluetooth/HeadsetProfile;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic lambda$getPreferredMainDevice$3(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 2
    .param p0, "cachedDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 267
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getConnectableProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/bluetooth/CsipDeviceManager$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/settingslib/bluetooth/CsipDeviceManager$$ExternalSyntheticLambda2;-><init>()V

    .line 268
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    .line 267
    return v0
.end method

.method private synthetic lambda$getPreferredMainDevice$4(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 1
    .param p1, "cachedDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 296
    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->isDeviceConnected(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    move-result v0

    return v0
.end method

.method private log(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 389
    const-string v0, "CsipDeviceManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    return-void
.end method


# virtual methods
.method addMemberDevicesIntoMainDevice(ILcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 13
    .param p1, "groupId"    # I
    .param p2, "preferredMainDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 318
    const/4 v0, 0x0

    .line 319
    .local v0, "hasChanged":Z
    if-nez p2, :cond_0

    .line 320
    const-string v1, "addMemberDevicesIntoMainDevice: No main device. Do nothing."

    invoke-direct {p0, v1}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->log(Ljava/lang/String;)V

    .line 321
    return v0

    .line 326
    :cond_0
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 327
    .local v1, "bluetoothDeviceOfPreferredMainDevice":Landroid/bluetooth/BluetoothDevice;
    invoke-virtual {p0, p2}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->findMainDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v2

    .line 328
    .local v2, "mainDeviceOfPreferredMainDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    .line 331
    .local v5, "hasPreferredMainDeviceAlreadyBeenMainDevice":Z
    :goto_0
    if-nez v5, :cond_2

    .line 336
    const-string v6, "addMemberDevicesIntoMainDevice: The PreferredMainDevice have the mainDevice. Do switch relationship between the mainDeviceOfPreferredMainDevice and PreferredMainDevice"

    invoke-direct {p0, v6}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->log(Ljava/lang/String;)V

    .line 340
    iget-object v6, p0, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {v6}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getEventManager()Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->dispatchDeviceRemoved(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 341
    invoke-virtual {v2, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->switchMemberDeviceContent(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 342
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    .line 345
    iget-object v6, p0, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {v6}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getEventManager()Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->dispatchDeviceAdded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 346
    const/4 v0, 0x1

    .line 352
    :cond_2
    iget-object v6, p0, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->mCachedDevices:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lcom/android/settingslib/bluetooth/CsipDeviceManager$$ExternalSyntheticLambda1;

    invoke-direct {v7, p1}, Lcom/android/settingslib/bluetooth/CsipDeviceManager$$ExternalSyntheticLambda1;-><init>(I)V

    .line 353
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v6

    .line 354
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 355
    .local v6, "topLevelOfGroupDevicesList":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;>;"
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v4, :cond_3

    move v3, v4

    .line 357
    .local v3, "haveMultiMainDevicesInAllOfDevicesList":Z
    :cond_3
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v4

    .line 358
    .local v4, "deviceManager":Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    invoke-virtual {v4, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p2

    .line 359
    if-eqz v3, :cond_8

    .line 361
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 362
    .local v8, "deviceItem":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    invoke-virtual {v8}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 364
    goto :goto_1

    .line 367
    :cond_5
    invoke-virtual {v8}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getMemberDevice()Ljava/util/Set;

    move-result-object v9

    .line 368
    .local v9, "memberSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;>;"
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 369
    .local v11, "memberSetItem":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    invoke-virtual {v11, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 370
    invoke-virtual {p2, v11}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->addMemberDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 372
    .end local v11    # "memberSetItem":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :cond_6
    goto :goto_2

    .line 373
    :cond_7
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 374
    invoke-virtual {p2, v8}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->addMemberDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 375
    iget-object v10, p0, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->mCachedDevices:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 376
    iget-object v10, p0, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {v10}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getEventManager()Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->dispatchDeviceRemoved(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 377
    const/4 v0, 0x1

    .line 378
    .end local v8    # "deviceItem":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .end local v9    # "memberSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;>;"
    goto :goto_1

    .line 380
    :cond_8
    if-eqz v0, :cond_9

    .line 381
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addMemberDevicesIntoMainDevice: After changed, CachedBluetoothDevice list: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->mCachedDevices:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->log(Ljava/lang/String;)V

    .line 384
    :cond_9
    return v0
.end method

.method findMainDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 7
    .param p1, "device"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 193
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->mCachedDevices:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_2

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->mCachedDevices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 198
    .local v2, "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getGroupId()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->isValidGroupId(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 199
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getMemberDevice()Ljava/util/Set;

    move-result-object v3

    .line 200
    .local v3, "memberSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;>;"
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 201
    goto :goto_0

    .line 204
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 205
    .local v5, "memberDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    if-eqz v5, :cond_2

    invoke-virtual {v5, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 206
    return-object v2

    .line 208
    .end local v5    # "memberDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :cond_2
    goto :goto_1

    .line 210
    .end local v2    # "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .end local v3    # "memberSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;>;"
    :cond_3
    goto :goto_0

    .line 211
    :cond_4
    return-object v0

    .line 194
    :cond_5
    :goto_2
    return-object v0
.end method

.method public getCachedDevice(I)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 4
    .param p1, "groupId"    # I

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCachedDevice: groupId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->log(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->mCachedDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 116
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->mCachedDevices:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 117
    .local v1, "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getGroupId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCachedDevice: found cachedDevice with the groupId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 119
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-direct {p0, v2}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->log(Ljava/lang/String;)V

    .line 120
    return-object v1

    .line 115
    .end local v1    # "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 123
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFirstMemberDevice(I)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 4
    .param p1, "groupId"    # I

    .line 242
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->getGroupDevicesFromAllOfDevicesList(I)Ljava/util/List;

    move-result-object v0

    .line 243
    .local v0, "members":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    const/4 v1, 0x0

    return-object v1

    .line 246
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 247
    .local v1, "firstMember":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFirstMemberDevice: groupId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " address="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 248
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 247
    invoke-direct {p0, v2}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->log(Ljava/lang/String;)V

    .line 249
    return-object v1
.end method

.method getGroupDevicesFromAllOfDevicesList(I)Ljava/util/List;
    .locals 4
    .param p1, "groupId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .local v0, "groupDevicesList":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;>;"
    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->isValidGroupId(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 229
    return-object v0

    .line 231
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->mCachedDevices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 232
    .local v2, "item":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getGroupId()I

    move-result v3

    if-eq p1, v3, :cond_1

    .line 233
    goto :goto_0

    .line 235
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getMemberDevice()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 237
    .end local v2    # "item":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    goto :goto_0

    .line 238
    :cond_2
    return-object v0
.end method

.method getPreferredMainDevice(ILjava/util/List;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 9
    .param p1, "groupId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            ">;)",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;"
        }
    .end annotation

    .line 260
    .local p2, "groupDevicesList":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;>;"
    const/4 v0, 0x0

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 264
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settingslib/bluetooth/CsipDeviceManager$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/android/settingslib/bluetooth/CsipDeviceManager$$ExternalSyntheticLambda3;-><init>()V

    .line 265
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settingslib/bluetooth/CsipDeviceManager$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lcom/android/settingslib/bluetooth/CsipDeviceManager$$ExternalSyntheticLambda4;-><init>()V

    .line 267
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 270
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 271
    .local v1, "dualModeDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    invoke-direct {p0, v1}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->isDeviceConnected(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 272
    const-string v0, "getPreferredMainDevice: The connected DUAL mode device"

    invoke-direct {p0, v0}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->log(Ljava/lang/String;)V

    .line 273
    return-object v1

    .line 276
    :cond_1
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v2

    .line 277
    .local v2, "profileManager":Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v3

    .line 278
    .local v3, "deviceManager":Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioProfile()Lcom/android/settingslib/bluetooth/LeAudioProfile;

    move-result-object v4

    .line 279
    .local v4, "leAudioProfile":Lcom/android/settingslib/bluetooth/LeAudioProfile;
    if-eqz v4, :cond_2

    invoke-static {}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->isAtLeastT()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 280
    invoke-virtual {v4, p1}, Lcom/android/settingslib/bluetooth/LeAudioProfile;->getConnectedGroupLeadDevice(I)Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v0

    .line 282
    .local v5, "leAudioLeadDevice":Landroid/bluetooth/BluetoothDevice;
    :goto_0
    if-eqz v5, :cond_3

    .line 283
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getPreferredMainDevice: The LeadDevice from LE profile is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 284
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 283
    invoke-direct {p0, v6}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->log(Ljava/lang/String;)V

    .line 287
    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v3, v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v0

    .line 288
    .local v6, "leAudioLeadCachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :goto_1
    if-nez v6, :cond_5

    .line 289
    const-string v7, "getPreferredMainDevice: The LeadDevice is not in the all of devices list"

    invoke-direct {p0, v7}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->log(Ljava/lang/String;)V

    goto :goto_2

    .line 290
    :cond_5
    invoke-direct {p0, v6}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->isDeviceConnected(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 291
    const-string v0, "getPreferredMainDevice: The connected LeadDevice from LE profile"

    invoke-direct {p0, v0}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->log(Ljava/lang/String;)V

    .line 292
    return-object v6

    .line 294
    :cond_6
    :goto_2
    nop

    .line 295
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lcom/android/settingslib/bluetooth/CsipDeviceManager$$ExternalSyntheticLambda5;

    invoke-direct {v8, p0}, Lcom/android/settingslib/bluetooth/CsipDeviceManager$$ExternalSyntheticLambda5;-><init>(Lcom/android/settingslib/bluetooth/CsipDeviceManager;)V

    .line 296
    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v7

    .line 297
    invoke-interface {v7}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v7

    .line 298
    invoke-virtual {v7, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 299
    .local v7, "oneOfConnectedDevices":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    if-eqz v7, :cond_7

    .line 300
    const-string v0, "getPreferredMainDevice: One of the connected devices."

    invoke-direct {p0, v0}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->log(Ljava/lang/String;)V

    .line 301
    return-object v7

    .line 304
    :cond_7
    if-eqz v1, :cond_8

    .line 305
    const-string v0, "getPreferredMainDevice: The DUAL mode device."

    invoke-direct {p0, v0}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->log(Ljava/lang/String;)V

    .line 306
    return-object v1

    .line 309
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 310
    const-string v0, "getPreferredMainDevice: One of the group devices."

    invoke-direct {p0, v0}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->log(Ljava/lang/String;)V

    .line 311
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-object v0

    .line 313
    :cond_9
    return-object v0

    .line 261
    .end local v1    # "dualModeDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .end local v2    # "profileManager":Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;
    .end local v3    # "deviceManager":Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    .end local v4    # "leAudioProfile":Lcom/android/settingslib/bluetooth/LeAudioProfile;
    .end local v5    # "leAudioLeadDevice":Landroid/bluetooth/BluetoothDevice;
    .end local v6    # "leAudioLeadCachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .end local v7    # "oneOfConnectedDevices":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :cond_a
    :goto_3
    return-object v0
.end method

.method initCsipDeviceIfNeeded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 3
    .param p1, "newDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 56
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->getBaseGroupId(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    .line 57
    .local v0, "groupId":I
    invoke-direct {p0, v0}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->isValidGroupId(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initCsipDeviceIfNeeded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (group: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->log(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setGroupId(I)V

    .line 62
    :cond_0
    return-void
.end method

.method public isExistedGroupId(I)Z
    .locals 1
    .param p1, "groupId"    # I

    .line 222
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->getCachedDevice(I)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method onGroupIdChanged(I)V
    .locals 1
    .param p1, "groupId"    # I

    .line 153
    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->isValidGroupId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    const-string v0, "onGroupIdChanged: groupId is invalid"

    invoke-direct {p0, v0}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->log(Ljava/lang/String;)V

    .line 155
    return-void

    .line 157
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->updateRelationshipOfGroupDevices(I)Z

    .line 158
    return-void
.end method

.method onProfileConnectionStateChangedIfProcessed(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)Z
    .locals 2
    .param p1, "cachedDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .param p2, "state"    # I

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProfileConnectionStateChangedIfProcessed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->log(Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    if-eqz p2, :cond_0

    .line 169
    const/4 v0, 0x0

    return v0

    .line 171
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getGroupId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->updateRelationshipOfGroupDevices(I)Z

    move-result v0

    return v0
.end method

.method setMemberDeviceIfNeeded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 4
    .param p1, "newDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 86
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getGroupId()I

    move-result v0

    .line 87
    .local v0, "groupId":I
    invoke-direct {p0, v0}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->isValidGroupId(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->getCachedDevice(I)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v1

    .line 89
    .local v1, "mainDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMemberDeviceIfNeeded, main: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", member: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->log(Ljava/lang/String;)V

    .line 93
    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v1, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->addMemberDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 95
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setName(Ljava/lang/String;)V

    .line 96
    const/4 v2, 0x1

    return v2

    .line 99
    .end local v1    # "mainDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method updateCsipDevices()V
    .locals 5

    .line 128
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 129
    .local v0, "newGroupIdSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->mCachedDevices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 131
    .local v2, "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getGroupId()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->isValidGroupId(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 132
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->getBaseGroupId(Landroid/bluetooth/BluetoothDevice;)I

    move-result v3

    .line 134
    .local v3, "newGroupId":I
    invoke-direct {p0, v3}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->isValidGroupId(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 135
    invoke-virtual {v2, v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setGroupId(I)V

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .end local v2    # "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .end local v3    # "newGroupId":I
    :cond_0
    goto :goto_0

    .line 140
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 141
    .local v2, "groupId":I
    invoke-virtual {p0, v2}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->onGroupIdChanged(I)V

    .line 142
    .end local v2    # "groupId":I
    goto :goto_1

    .line 143
    :cond_2
    return-void
.end method

.method updateRelationshipOfGroupDevices(I)Z
    .locals 4
    .param p1, "groupId"    # I

    .line 176
    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->isValidGroupId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    const-string v0, "The device is not group."

    invoke-direct {p0, v0}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->log(Ljava/lang/String;)V

    .line 178
    const/4 v0, 0x0

    return v0

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRelationshipOfGroupDevices: mCachedDevices list ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->mCachedDevices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->log(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->getGroupDevicesFromAllOfDevicesList(I)Ljava/util/List;

    move-result-object v0

    .line 184
    .local v0, "groupDevicesList":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;>;"
    nop

    .line 185
    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->getPreferredMainDevice(ILjava/util/List;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v1

    .line 186
    .local v1, "preferredMainDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The preferredMainDevice= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and the groupDevicesList of groupId= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->log(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0, p1, v1}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->addMemberDevicesIntoMainDevice(ILcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    move-result v2

    return v2
.end method
