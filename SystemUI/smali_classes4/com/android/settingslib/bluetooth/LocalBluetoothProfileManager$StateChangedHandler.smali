.class Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;
.super Ljava/lang/Object;
.source "LocalBluetoothProfileManager.java"

# interfaces
.implements Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StateChangedHandler"
.end annotation


# instance fields
.field final mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

.field final synthetic this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;


# direct methods
.method constructor <init>(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)V
    .locals 0
    .param p2, "profile"    # Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 336
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 338
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 341
    const-string v0, "LocalBluetoothProfileManager"

    if-nez p3, :cond_0

    .line 342
    const-string v1, "StateChangedHandler receives state-change for invalid device"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    return-void

    .line 346
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    invoke-static {v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->-$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v1

    .line 347
    .local v1, "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    if-nez v1, :cond_1

    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StateChangedHandler found new device: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->-$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v1

    .line 351
    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->onReceiveInternal(Landroid/content/Intent;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 352
    return-void
.end method

.method protected onReceiveInternal(Landroid/content/Intent;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 13
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "cachedDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 355
    const-string v0, "android.bluetooth.profile.extra.STATE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 356
    .local v0, "newState":I
    const-string v2, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 357
    .local v2, "oldState":I
    const/4 v3, 0x1

    if-nez v0, :cond_0

    if-ne v2, v3, :cond_0

    .line 359
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to connect "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " device"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LocalBluetoothProfileManager"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    :cond_0
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getHearingAidProfile()Lcom/android/settingslib/bluetooth/HearingAidProfile;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    instance-of v4, v4, Lcom/android/settingslib/bluetooth/HearingAidProfile;

    if-eqz v4, :cond_2

    if-ne v0, v7, :cond_2

    .line 367
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getHiSyncId()J

    move-result-wide v8

    cmp-long v4, v8, v5

    if-nez v4, :cond_1

    .line 368
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getHearingAidProfile()Lcom/android/settingslib/bluetooth/HearingAidProfile;

    move-result-object v4

    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/android/settingslib/bluetooth/HearingAidProfile;->getHiSyncId(Landroid/bluetooth/BluetoothDevice;)J

    move-result-wide v8

    .line 369
    .local v8, "newHiSyncId":J
    cmp-long v4, v8, v5

    if-eqz v4, :cond_1

    .line 370
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    .line 371
    .local v4, "device":Landroid/bluetooth/BluetoothDevice;
    new-instance v10, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;

    invoke-direct {v10}, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;-><init>()V

    iget-object v11, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 372
    invoke-virtual {v11}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getHearingAidProfile()Lcom/android/settingslib/bluetooth/HearingAidProfile;

    move-result-object v11

    invoke-virtual {v11, v4}, Lcom/android/settingslib/bluetooth/HearingAidProfile;->getDeviceSide(Landroid/bluetooth/BluetoothDevice;)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;->setAshaDeviceSide(I)Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;

    move-result-object v10

    iget-object v11, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 373
    invoke-virtual {v11}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getHearingAidProfile()Lcom/android/settingslib/bluetooth/HearingAidProfile;

    move-result-object v11

    invoke-virtual {v11, v4}, Lcom/android/settingslib/bluetooth/HearingAidProfile;->getDeviceMode(Landroid/bluetooth/BluetoothDevice;)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;->setAshaDeviceMode(I)Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;

    move-result-object v10

    .line 374
    invoke-virtual {v10, v8, v9}, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;->setHiSyncId(J)Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;

    move-result-object v10

    .line 375
    .local v10, "infoBuilder":Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;
    invoke-virtual {v10}, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;->build()Lcom/android/settingslib/bluetooth/HearingAidInfo;

    move-result-object v11

    invoke-virtual {p2, v11}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setHearingAidInfo(Lcom/android/settingslib/bluetooth/HearingAidInfo;)V

    .line 379
    .end local v4    # "device":Landroid/bluetooth/BluetoothDevice;
    .end local v8    # "newHiSyncId":J
    .end local v10    # "infoBuilder":Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;
    :cond_1
    invoke-static {p2}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->logHearingAidInfo(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 382
    :cond_2
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getHapClientProfile()Lcom/android/settingslib/bluetooth/HapClientProfile;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    instance-of v4, v4, Lcom/android/settingslib/bluetooth/HapClientProfile;

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v1

    .line 384
    .local v4, "isHapClientProfile":Z
    :goto_0
    iget-object v8, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    invoke-virtual {v8}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioProfile()Lcom/android/settingslib/bluetooth/LeAudioProfile;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    instance-of v8, v8, Lcom/android/settingslib/bluetooth/LeAudioProfile;

    if-eqz v8, :cond_4

    move v8, v3

    goto :goto_1

    :cond_4
    move v8, v1

    .line 386
    .local v8, "isLeAudioProfile":Z
    :goto_1
    if-nez v4, :cond_5

    if-eqz v8, :cond_6

    :cond_5
    move v1, v3

    .line 387
    .local v1, "isHapClientOrLeAudioProfile":Z
    :cond_6
    if-eqz v1, :cond_7

    if-ne v0, v7, :cond_7

    .line 391
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedLeAudioHearingAidDevice()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 392
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v9

    .line 393
    .local v9, "device":Landroid/bluetooth/BluetoothDevice;
    new-instance v10, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;

    invoke-direct {v10}, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;-><init>()V

    iget-object v11, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 394
    invoke-virtual {v11}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioProfile()Lcom/android/settingslib/bluetooth/LeAudioProfile;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/android/settingslib/bluetooth/LeAudioProfile;->getAudioLocation(Landroid/bluetooth/BluetoothDevice;)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;->setLeAudioLocation(I)Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;

    move-result-object v10

    iget-object v11, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 395
    invoke-virtual {v11}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getHapClientProfile()Lcom/android/settingslib/bluetooth/HapClientProfile;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/android/settingslib/bluetooth/HapClientProfile;->getHearingAidType(Landroid/bluetooth/BluetoothDevice;)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;->setHapDeviceType(I)Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;

    move-result-object v10

    .line 396
    .restart local v10    # "infoBuilder":Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;
    invoke-virtual {v10}, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;->build()Lcom/android/settingslib/bluetooth/HearingAidInfo;

    move-result-object v11

    invoke-virtual {p2, v11}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setHearingAidInfo(Lcom/android/settingslib/bluetooth/HearingAidInfo;)V

    .line 397
    invoke-static {p2}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->logHearingAidInfo(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 401
    .end local v9    # "device":Landroid/bluetooth/BluetoothDevice;
    .end local v10    # "infoBuilder":Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;
    :cond_7
    iget-object v9, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    invoke-virtual {v9}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getCsipSetCoordinatorProfile()Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    move-result-object v9

    const/4 v10, -0x1

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    instance-of v9, v9, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    if-eqz v9, :cond_8

    if-ne v0, v7, :cond_8

    .line 405
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getGroupId()I

    move-result v7

    if-ne v7, v10, :cond_8

    .line 406
    iget-object v7, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    invoke-virtual {v7}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getCsipSetCoordinatorProfile()Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    move-result-object v7

    .line 407
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->getGroupUuidMapByDevice(Landroid/bluetooth/BluetoothDevice;)Ljava/util/Map;

    move-result-object v7

    .line 408
    .local v7, "groupIdMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Landroid/os/ParcelUuid;>;"
    if-eqz v7, :cond_8

    .line 409
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 412
    .local v9, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Landroid/os/ParcelUuid;>;"
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {p2, v11}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setGroupId(I)V

    .line 413
    nop

    .line 420
    .end local v7    # "groupIdMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Landroid/os/ParcelUuid;>;"
    .end local v9    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Landroid/os/ParcelUuid;>;"
    :cond_8
    iget-object v7, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    invoke-virtual {p2, v7, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->onProfileStateChanged(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;I)V

    .line 422
    const/4 v7, 0x1

    .line 423
    .local v7, "needDispatchProfileConnectionState":Z
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getHiSyncId()J

    move-result-wide v11

    cmp-long v5, v11, v5

    if-nez v5, :cond_9

    .line 424
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getGroupId()I

    move-result v5

    if-eq v5, v10, :cond_a

    .line 425
    :cond_9
    iget-object v5, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    invoke-static {v5}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->-$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v5

    iget-object v6, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 426
    invoke-interface {v6}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getProfileId()I

    move-result v6

    .line 425
    invoke-virtual {v5, p2, v0, v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->syncDeviceWithinHearingAidSetIfNeeded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;II)V

    .line 427
    iget-object v5, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    invoke-static {v5}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->-$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v5

    iget-object v6, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 429
    invoke-interface {v6}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getProfileId()I

    move-result v6

    .line 428
    invoke-virtual {v5, p2, v0, v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->onProfileConnectionStateChangedIfProcessed(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;II)Z

    move-result v5

    xor-int/2addr v3, v5

    move v7, v3

    .line 431
    :cond_a
    if-eqz v7, :cond_b

    .line 432
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    .line 433
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    iget-object v3, v3, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    iget-object v5, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 434
    invoke-interface {v5}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getProfileId()I

    move-result v5

    .line 433
    invoke-virtual {v3, p2, v0, v5}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->dispatchProfileConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;II)V

    .line 436
    :cond_b
    return-void
.end method
