.class public Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;
.super Ljava/lang/Object;
.source "HearingAidDeviceManager.java"


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "HearingAidDeviceManager"


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

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mContext:Landroid/content/Context;

.field private final mRoutingHelper:Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Ljava/util/List;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "localBtManager"    # Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
            "Ljava/util/List<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            ">;)V"
        }
    .end annotation

    .line 53
    .local p3, "CachedDevices":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mContext:Landroid/content/Context;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mContentResolver:Landroid/content/ContentResolver;

    .line 56
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 57
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 58
    new-instance v0, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

    invoke-direct {v0, p1}, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mRoutingHelper:Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

    .line 59
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Ljava/util/List;Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "localBtManager"    # Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    .param p4, "routingHelper"    # Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
            "Ljava/util/List<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            ">;",
            "Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;",
            ")V"
        }
    .end annotation

    .line 63
    .local p3, "cachedDevices":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mContext:Landroid/content/Context;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mContentResolver:Landroid/content/ContentResolver;

    .line 66
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 67
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 68
    iput-object p4, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mRoutingHelper:Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

    .line 69
    return-void
.end method

.method private clearAudioRoutingConfig()V
    .locals 3

    .line 340
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->CALL_ROUTING_ATTRIBUTES:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->setPreferredDeviceRoutingStrategies([ILandroid/media/AudioDeviceAttributes;I)V

    .line 343
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->MEDIA_ROUTING_ATTRIBUTES:[I

    invoke-direct {p0, v0, v1, v2}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->setPreferredDeviceRoutingStrategies([ILandroid/media/AudioDeviceAttributes;I)V

    .line 346
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->RINGTONE_ROUTING_ATTRIBUTES:[I

    invoke-direct {p0, v0, v1, v2}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->setPreferredDeviceRoutingStrategies([ILandroid/media/AudioDeviceAttributes;I)V

    .line 349
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->NOTIFICATION_ROUTING_ATTRIBUTES:[I

    invoke-direct {p0, v0, v1, v2}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->setPreferredDeviceRoutingStrategies([ILandroid/media/AudioDeviceAttributes;I)V

    .line 352
    return-void
.end method

.method private generateHearingAidInfo(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/settingslib/bluetooth/HearingAidInfo;
    .locals 11
    .param p1, "cachedDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 394
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    .line 396
    .local v0, "profileManager":Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getHearingAidProfile()Lcom/android/settingslib/bluetooth/HearingAidProfile;

    move-result-object v1

    .line 397
    .local v1, "asha":Lcom/android/settingslib/bluetooth/HearingAidProfile;
    const-string v2, ", info="

    const-string v3, "generateHearingAidInfo, "

    const-string v4, "HearingAidDeviceManager"

    if-nez v1, :cond_0

    .line 398
    const-string v5, "HearingAidProfile is not supported on this device"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 400
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/android/settingslib/bluetooth/HearingAidProfile;->getHiSyncId(Landroid/bluetooth/BluetoothDevice;)J

    move-result-wide v5

    .line 401
    .local v5, "hiSyncId":J
    invoke-direct {p0, v5, v6}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->isValidHiSyncId(J)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 402
    new-instance v7, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;

    invoke-direct {v7}, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;-><init>()V

    .line 403
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/android/settingslib/bluetooth/HearingAidProfile;->getDeviceSide(Landroid/bluetooth/BluetoothDevice;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;->setAshaDeviceSide(I)Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;

    move-result-object v7

    .line 404
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/android/settingslib/bluetooth/HearingAidProfile;->getDeviceMode(Landroid/bluetooth/BluetoothDevice;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;->setAshaDeviceMode(I)Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;

    move-result-object v7

    .line 405
    invoke-virtual {v7, v5, v6}, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;->setHiSyncId(J)Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;

    move-result-object v7

    .line 406
    invoke-virtual {v7}, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;->build()Lcom/android/settingslib/bluetooth/HearingAidInfo;

    move-result-object v7

    .line 408
    .local v7, "info":Lcom/android/settingslib/bluetooth/HearingAidInfo;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    return-object v7

    .line 414
    .end local v5    # "hiSyncId":J
    .end local v7    # "info":Lcom/android/settingslib/bluetooth/HearingAidInfo;
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getHapClientProfile()Lcom/android/settingslib/bluetooth/HapClientProfile;

    move-result-object v5

    .line 415
    .local v5, "hapClientProfile":Lcom/android/settingslib/bluetooth/HapClientProfile;
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioProfile()Lcom/android/settingslib/bluetooth/LeAudioProfile;

    move-result-object v6

    .line 416
    .local v6, "leAudioProfile":Lcom/android/settingslib/bluetooth/LeAudioProfile;
    if-eqz v5, :cond_3

    if-nez v6, :cond_2

    goto :goto_1

    .line 418
    :cond_2
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 420
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/settingslib/bluetooth/LeAudioProfile;->getAudioLocation(Landroid/bluetooth/BluetoothDevice;)I

    move-result v7

    .line 421
    .local v7, "audioLocation":I
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/android/settingslib/bluetooth/HapClientProfile;->getHearingAidType(Landroid/bluetooth/BluetoothDevice;)I

    move-result v8

    .line 422
    .local v8, "hearingAidType":I
    if-eqz v7, :cond_4

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    .line 424
    new-instance v9, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;

    invoke-direct {v9}, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;-><init>()V

    .line 425
    invoke-virtual {v9, v7}, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;->setLeAudioLocation(I)Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;

    move-result-object v9

    .line 426
    invoke-virtual {v9, v8}, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;->setHapDeviceType(I)Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;

    move-result-object v9

    .line 427
    invoke-virtual {v9}, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;->build()Lcom/android/settingslib/bluetooth/HearingAidInfo;

    move-result-object v9

    .line 429
    .local v9, "info":Lcom/android/settingslib/bluetooth/HearingAidInfo;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    return-object v9

    .line 417
    .end local v7    # "audioLocation":I
    .end local v8    # "hearingAidType":I
    .end local v9    # "info":Lcom/android/settingslib/bluetooth/HearingAidInfo;
    :cond_3
    :goto_1
    const-string v2, "HapClientProfile or LeAudioProfile is not supported on this device"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    :cond_4
    const/4 v2, 0x0

    return-object v2
.end method

.method private getCachedDevice(J)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 4
    .param p1, "hiSyncId"    # J

    .line 119
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mCachedDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 120
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mCachedDevices:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 121
    .local v1, "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getHiSyncId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 122
    return-object v1

    .line 119
    .end local v1    # "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 125
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getConnectedSecondaryDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 2
    .param p1, "cachedDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 263
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSubDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSubDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSubDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    return-object v0

    .line 266
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getMemberDevice()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 267
    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 266
    return-object v0
.end method

.method private isValidGroupId(I)Z
    .locals 1
    .param p1, "groupId"    # I

    .line 115
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isValidHiSyncId(J)Z
    .locals 2
    .param p1, "hiSyncId"    # J

    .line 111
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$generateHearingAidInfo$1(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)Z
    .locals 1
    .param p0, "p"    # Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 419
    instance-of v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;

    return v0
.end method

.method static synthetic lambda$onHiSyncIdChanged$0(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)Z
    .locals 1
    .param p0, "profile"    # Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 163
    instance-of v0, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    return v0
.end method

.method private log(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 440
    const-string v0, "HearingAidDeviceManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    return-void
.end method

.method private setAudioRoutingConfig(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 7
    .param p1, "device"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 303
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mRoutingHelper:Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

    .line 304
    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;->getMatchedHearingDeviceAttributes(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Landroid/media/AudioDeviceAttributes;

    move-result-object v0

    .line 305
    .local v0, "hearingDeviceAttributes":Landroid/media/AudioDeviceAttributes;
    if-nez v0, :cond_0

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not find expected AudioDeviceAttributes for hearing device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 307
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 306
    const-string v2, "HearingAidDeviceManager"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    return-void

    .line 311
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mContentResolver:Landroid/content/ContentResolver;

    const-string v2, "hearing_aid_call_routing"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 314
    .local v1, "callRoutingValue":I
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mContentResolver:Landroid/content/ContentResolver;

    const-string v4, "hearing_aid_media_routing"

    invoke-static {v2, v4, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 317
    .local v2, "mediaRoutingValue":I
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mContentResolver:Landroid/content/ContentResolver;

    const-string v5, "hearing_aid_ringtone_routing"

    invoke-static {v4, v5, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    .line 320
    .local v4, "ringtoneRoutingValue":I
    iget-object v5, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mContentResolver:Landroid/content/ContentResolver;

    const-string v6, "hearing_aid_notification_routing"

    invoke-static {v5, v6, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 324
    .local v3, "systemSoundsRoutingValue":I
    sget-object v5, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->CALL_ROUTING_ATTRIBUTES:[I

    invoke-direct {p0, v5, v0, v1}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->setPreferredDeviceRoutingStrategies([ILandroid/media/AudioDeviceAttributes;I)V

    .line 327
    sget-object v5, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->MEDIA_ROUTING_ATTRIBUTES:[I

    invoke-direct {p0, v5, v0, v2}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->setPreferredDeviceRoutingStrategies([ILandroid/media/AudioDeviceAttributes;I)V

    .line 330
    sget-object v5, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->RINGTONE_ROUTING_ATTRIBUTES:[I

    invoke-direct {p0, v5, v0, v4}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->setPreferredDeviceRoutingStrategies([ILandroid/media/AudioDeviceAttributes;I)V

    .line 333
    sget-object v5, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->NOTIFICATION_ROUTING_ATTRIBUTES:[I

    invoke-direct {p0, v5, v0, v3}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->setPreferredDeviceRoutingStrategies([ILandroid/media/AudioDeviceAttributes;I)V

    .line 336
    return-void
.end method

.method private setPreferredDeviceRoutingStrategies([ILandroid/media/AudioDeviceAttributes;I)V
    .locals 4
    .param p1, "attributeSdkUsageList"    # [I
    .param p2, "hearingDevice"    # Landroid/media/AudioDeviceAttributes;
    .param p3, "routingValue"    # I

    .line 357
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mRoutingHelper:Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

    .line 358
    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;->getSupportedStrategies([I)Ljava/util/List;

    move-result-object v0

    .line 360
    .local v0, "supportedStrategies":Ljava/util/List;, "Ljava/util/List<Landroid/media/audiopolicy/AudioProductStrategy;>;"
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mRoutingHelper:Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

    invoke-virtual {v1, v0, p2, p3}, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;->setPreferredDeviceRoutingStrategies(Ljava/util/List;Landroid/media/AudioDeviceAttributes;I)Z

    move-result v1

    .line 363
    .local v1, "status":Z
    if-nez v1, :cond_0

    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "routingStrategies: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "routingValue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fail to configure AudioProductStrategy"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HearingAidDeviceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    :cond_0
    return-void
.end method

.method private switchDeviceContent(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 1
    .param p1, "mainDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .param p2, "secondaryDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 249
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getEventManager()Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->dispatchDeviceRemoved(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 250
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSubDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSubDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->switchSubDeviceContent()V

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->switchMemberDeviceContent(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 256
    :goto_0
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    .line 259
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getEventManager()Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->dispatchDeviceAdded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 260
    return-void
.end method


# virtual methods
.method findMainDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 7
    .param p1, "device"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 370
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mCachedDevices:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_2

    .line 374
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mCachedDevices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 375
    .local v2, "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getGroupId()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->isValidGroupId(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 376
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getMemberDevice()Ljava/util/Set;

    move-result-object v3

    .line 377
    .local v3, "memberSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;>;"
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 378
    .local v5, "memberDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    if-eqz v5, :cond_1

    invoke-virtual {v5, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 379
    return-object v2

    .line 381
    .end local v5    # "memberDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :cond_1
    goto :goto_1

    .line 383
    .end local v3    # "memberSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;>;"
    :cond_2
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getHiSyncId()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->isValidHiSyncId(J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 384
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSubDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v3

    .line 385
    .local v3, "subDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 386
    return-object v2

    .line 389
    .end local v2    # "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .end local v3    # "subDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :cond_3
    goto :goto_0

    .line 390
    :cond_4
    return-object v0

    .line 371
    :cond_5
    :goto_2
    return-object v0
.end method

.method initHearingAidDeviceIfNeeded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Ljava/util/List;)V
    .locals 6
    .param p1, "newDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;)V"
        }
    .end annotation

    .line 73
    .local p2, "leScanFilters":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/le/ScanFilter;>;"
    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->generateHearingAidInfo(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/settingslib/bluetooth/HearingAidInfo;

    move-result-object v0

    .line 74
    .local v0, "info":Lcom/android/settingslib/bluetooth/HearingAidInfo;
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setHearingAidInfo(Lcom/android/settingslib/bluetooth/HearingAidInfo;)V

    goto :goto_2

    .line 76
    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isHearingAidDevice()Z

    move-result v1

    if-nez v1, :cond_3

    .line 80
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/le/ScanFilter;

    .line 81
    .local v2, "leScanFilter":Landroid/bluetooth/le/ScanFilter;
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanFilter;->getServiceUuid()Landroid/os/ParcelUuid;

    move-result-object v3

    .line 82
    .local v3, "serviceUuid":Landroid/os/ParcelUuid;
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanFilter;->getServiceDataUuid()Landroid/os/ParcelUuid;

    move-result-object v4

    .line 83
    .local v4, "serviceDataUuid":Landroid/os/ParcelUuid;
    sget-object v5, Landroid/bluetooth/BluetoothUuid;->HEARING_AID:Landroid/os/ParcelUuid;

    invoke-virtual {v5, v3}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Landroid/bluetooth/BluetoothUuid;->HAS:Landroid/os/ParcelUuid;

    .line 84
    invoke-virtual {v5, v3}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Landroid/bluetooth/BluetoothUuid;->HEARING_AID:Landroid/os/ParcelUuid;

    .line 85
    invoke-virtual {v5, v4}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Landroid/bluetooth/BluetoothUuid;->HAS:Landroid/os/ParcelUuid;

    .line 86
    invoke-virtual {v5, v4}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 90
    .end local v2    # "leScanFilter":Landroid/bluetooth/le/ScanFilter;
    .end local v3    # "serviceUuid":Landroid/os/ParcelUuid;
    .end local v4    # "serviceDataUuid":Landroid/os/ParcelUuid;
    :cond_1
    goto :goto_0

    .line 87
    .restart local v2    # "leScanFilter":Landroid/bluetooth/le/ScanFilter;
    .restart local v3    # "serviceUuid":Landroid/os/ParcelUuid;
    .restart local v4    # "serviceDataUuid":Landroid/os/ParcelUuid;
    :cond_2
    :goto_1
    new-instance v1, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;

    invoke-direct {v1}, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;->build()Lcom/android/settingslib/bluetooth/HearingAidInfo;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setHearingAidInfo(Lcom/android/settingslib/bluetooth/HearingAidInfo;)V

    .line 88
    nop

    .line 92
    .end local v2    # "leScanFilter":Landroid/bluetooth/le/ScanFilter;
    .end local v3    # "serviceUuid":Landroid/os/ParcelUuid;
    .end local v4    # "serviceDataUuid":Landroid/os/ParcelUuid;
    :cond_3
    :goto_2
    return-void
.end method

.method onActiveDeviceChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 2
    .param p1, "device"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 271
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mContext:Landroid/content/Context;

    const-string v1, "settings_audio_routing"

    invoke-static {v0, v1}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    invoke-direct {p0}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->clearAudioRoutingConfig()V

    goto :goto_1

    .line 274
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->setAudioRoutingConfig(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 279
    :cond_2
    :goto_1
    return-void
.end method

.method onHiSyncIdChanged(J)V
    .locals 8
    .param p1, "hiSyncId"    # J

    .line 152
    const/4 v0, -0x1

    .line 154
    .local v0, "firstMatchedIndex":I
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mCachedDevices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_4

    .line 155
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mCachedDevices:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 156
    .local v2, "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getHiSyncId()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-eqz v3, :cond_0

    .line 157
    goto :goto_1

    .line 162
    :cond_0
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 164
    goto :goto_1

    .line 167
    :cond_1
    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    .line 169
    move v0, v1

    .line 170
    nop

    .line 154
    .end local v2    # "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 182
    .restart local v2    # "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :cond_2
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 183
    move-object v3, v2

    .line 184
    .local v3, "mainDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    move v4, v0

    .line 185
    .local v4, "indexToRemoveFromUi":I
    iget-object v5, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mCachedDevices:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .local v5, "subDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    goto :goto_2

    .line 187
    .end local v3    # "mainDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .end local v4    # "indexToRemoveFromUi":I
    .end local v5    # "subDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :cond_3
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mCachedDevices:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 188
    .restart local v3    # "mainDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    move v4, v1

    .line 189
    .restart local v4    # "indexToRemoveFromUi":I
    move-object v5, v2

    .line 192
    .restart local v5    # "subDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :goto_2
    invoke-virtual {v3, v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSubDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 193
    iget-object v6, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mCachedDevices:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 194
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onHiSyncIdChanged: removed from UI device ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", with hiSyncId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->log(Ljava/lang/String;)V

    .line 196
    iget-object v6, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {v6}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getEventManager()Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->dispatchDeviceRemoved(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 197
    nop

    .line 199
    .end local v1    # "i":I
    .end local v2    # "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .end local v3    # "mainDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .end local v4    # "indexToRemoveFromUi":I
    .end local v5    # "subDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :cond_4
    return-void
.end method

.method onProfileConnectionStateChangedIfProcessed(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)Z
    .locals 3
    .param p1, "cachedDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .param p2, "state"    # I

    .line 206
    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 208
    :pswitch_1
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getHiSyncId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->onHiSyncIdChanged(J)V

    .line 209
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->findMainDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v1

    .line 210
    .local v1, "mainDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    if-eqz v1, :cond_3

    .line 211
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 214
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    goto :goto_0

    .line 218
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->switchDeviceContent(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 220
    :goto_0
    return v0

    .line 224
    .end local v1    # "mainDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :pswitch_2
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getUnpairing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    return v0

    .line 227
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->findMainDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v1

    .line 228
    .restart local v1    # "mainDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    if-eqz v1, :cond_2

    .line 231
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    .line 232
    return v0

    .line 234
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->getConnectedSecondaryDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v2

    .line 236
    .local v2, "connectedSecondaryDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    if-eqz v2, :cond_3

    .line 239
    invoke-direct {p0, p1, v2}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->switchDeviceContent(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 240
    return v0

    .line 244
    .end local v1    # "mainDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .end local v2    # "connectedSecondaryDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method setSubDeviceIfNeeded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 4
    .param p1, "newDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 95
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getHiSyncId()J

    move-result-wide v0

    .line 96
    .local v0, "hiSyncId":J
    invoke-direct {p0, v0, v1}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->isValidHiSyncId(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    invoke-direct {p0, v0, v1}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->getCachedDevice(J)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v2

    .line 101
    .local v2, "hearingAidDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    if-eqz v2, :cond_0

    .line 102
    invoke-virtual {v2, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSubDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 103
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setName(Ljava/lang/String;)V

    .line 104
    const/4 v3, 0x1

    return v3

    .line 107
    .end local v2    # "hearingAidDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method syncDeviceIfNeeded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 7
    .param p1, "device"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 282
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    .line 283
    .local v0, "profileManager":Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getHapClientProfile()Lcom/android/settingslib/bluetooth/HapClientProfile;

    move-result-object v1

    .line 285
    .local v1, "hap":Lcom/android/settingslib/bluetooth/HapClientProfile;
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settingslib/bluetooth/HapClientProfile;->supportsSynchronizedPresets(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 286
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->findMainDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v2

    .line 287
    .local v2, "mainDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    if-eqz v2, :cond_0

    .line 288
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/settingslib/bluetooth/HapClientProfile;->getActivePresetIndex(Landroid/bluetooth/BluetoothDevice;)I

    move-result v3

    .line 289
    .local v3, "mainPresetIndex":I
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/settingslib/bluetooth/HapClientProfile;->getActivePresetIndex(Landroid/bluetooth/BluetoothDevice;)I

    move-result v4

    .line 290
    .local v4, "presetIndex":I
    if-eqz v3, :cond_0

    if-eq v3, v4, :cond_0

    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "syncing preset from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", device="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "HearingAidDeviceManager"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Lcom/android/settingslib/bluetooth/HapClientProfile;->selectPreset(Landroid/bluetooth/BluetoothDevice;I)V

    .line 300
    .end local v2    # "mainDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .end local v3    # "mainPresetIndex":I
    .end local v4    # "presetIndex":I
    :cond_0
    return-void
.end method

.method updateHearingAidsDevices()V
    .locals 6

    .line 130
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131
    .local v0, "newSyncIdSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Long;>;"
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mCachedDevices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 133
    .local v2, "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getHiSyncId()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->isValidHiSyncId(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 134
    goto :goto_0

    .line 136
    :cond_0
    invoke-direct {p0, v2}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->generateHearingAidInfo(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/settingslib/bluetooth/HearingAidInfo;

    move-result-object v3

    .line 137
    .local v3, "info":Lcom/android/settingslib/bluetooth/HearingAidInfo;
    if-eqz v3, :cond_1

    .line 138
    invoke-virtual {v2, v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setHearingAidInfo(Lcom/android/settingslib/bluetooth/HearingAidInfo;)V

    .line 139
    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/HearingAidInfo;->getHiSyncId()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->isValidHiSyncId(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 140
    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/HearingAidInfo;->getHiSyncId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .end local v2    # "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .end local v3    # "info":Lcom/android/settingslib/bluetooth/HearingAidInfo;
    :cond_1
    goto :goto_0

    .line 144
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 145
    .local v2, "syncId":Ljava/lang/Long;
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->onHiSyncIdChanged(J)V

    .line 146
    .end local v2    # "syncId":Ljava/lang/Long;
    goto :goto_1

    .line 147
    :cond_3
    return-void
.end method
