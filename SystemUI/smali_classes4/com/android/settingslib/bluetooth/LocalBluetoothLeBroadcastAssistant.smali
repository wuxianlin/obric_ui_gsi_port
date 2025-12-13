.class public Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;
.super Ljava/lang/Object;
.source "LocalBluetoothLeBroadcastAssistant.java"

# interfaces
.implements Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;


# static fields
.field private static final DEBUG:Z = true

.field static final NAME:Ljava/lang/String; = "LE_AUDIO_BROADCAST_ASSISTANT"

.field private static final ORDINAL:I = 0x1

.field private static final TAG:Ljava/lang/String; = "LocalBluetoothLeBroadcastAssistant"

.field private static final UNKNOWN_VALUE_PLACEHOLDER:I = -0x1


# instance fields
.field private mBluetoothLeBroadcastMetadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

.field private mBuilder:Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;

.field private final mCachedCallbackExecutorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

.field private mIsProfileReady:Z

.field private mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

.field private mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

.field private final mServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCachedCallbackExecutorMap(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mCachedCallbackExecutorMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProfileManager(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;)Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmService(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;)Landroid/bluetooth/BluetoothLeBroadcastAssistant;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsProfileReady(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mIsProfileReady:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmService(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;Landroid/bluetooth/BluetoothLeBroadcastAssistant;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "deviceManager"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    .param p3, "profileManager"    # Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mCachedCallbackExecutorMap:Ljava/util/Map;

    .line 70
    new-instance v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;)V

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 131
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 132
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 133
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 134
    const/16 v2, 0x1d

    invoke-virtual {v0, p1, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 136
    new-instance v0, Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;

    invoke-direct {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mBuilder:Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;

    .line 137
    return-void
.end method

.method private buildMetadata(IIIIIZ[BLandroid/bluetooth/BluetoothDevice;)V
    .locals 1
    .param p1, "sourceAddressType"    # I
    .param p2, "presentationDelayMicros"    # I
    .param p3, "sourceAdvertisingSid"    # I
    .param p4, "broadcastId"    # I
    .param p5, "paSyncInterval"    # I
    .param p6, "isEncrypted"    # Z
    .param p7, "broadcastCode"    # [B
    .param p8, "sourceDevice"    # Landroid/bluetooth/BluetoothDevice;

    .line 211
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mBuilder:Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;

    .line 212
    invoke-virtual {v0, p8, p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;->setSourceDevice(Landroid/bluetooth/BluetoothDevice;I)Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;

    move-result-object v0

    .line 213
    invoke-virtual {v0, p3}, Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;->setSourceAdvertisingSid(I)Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;

    move-result-object v0

    .line 214
    invoke-virtual {v0, p4}, Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;->setBroadcastId(I)Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;

    move-result-object v0

    .line 215
    invoke-virtual {v0, p5}, Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;->setPaSyncInterval(I)Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;

    move-result-object v0

    .line 216
    invoke-virtual {v0, p6}, Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;->setEncrypted(Z)Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;

    move-result-object v0

    .line 217
    invoke-virtual {v0, p7}, Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;->setBroadcastCode([B)Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;

    move-result-object v0

    .line 218
    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;->setPresentationDelayMicros(I)Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;->build()Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mBluetoothLeBroadcastMetadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    .line 220
    return-void
.end method


# virtual methods
.method public accessProfileEnabled()Z
    .locals 1

    .line 347
    const/4 v0, 0x0

    return v0
.end method

.method public addSource(Landroid/bluetooth/BluetoothDevice;IIIIIZ[BLandroid/bluetooth/BluetoothDevice;Z)V
    .locals 10
    .param p1, "sink"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "sourceAddressType"    # I
    .param p3, "presentationDelayMicros"    # I
    .param p4, "sourceAdvertisingSid"    # I
    .param p5, "broadcastId"    # I
    .param p6, "paSyncInterval"    # I
    .param p7, "isEncrypted"    # Z
    .param p8, "broadcastCode"    # [B
    .param p9, "sourceDevice"    # Landroid/bluetooth/BluetoothDevice;
    .param p10, "isGroupOp"    # Z

    .line 188
    move-object v9, p0

    const-string v0, "LocalBluetoothLeBroadcastAssistant"

    const-string v1, "addSource()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->buildMetadata(IIIIIZ[BLandroid/bluetooth/BluetoothDevice;)V

    .line 199
    iget-object v0, v9, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mBluetoothLeBroadcastMetadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-object v1, p1

    move/from16 v2, p10

    invoke-virtual {p0, p1, v0, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->addSource(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothLeBroadcastMetadata;Z)V

    .line 200
    return-void
.end method

.method public addSource(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothLeBroadcastMetadata;Z)V
    .locals 2
    .param p1, "sink"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "metadata"    # Landroid/bluetooth/BluetoothLeBroadcastMetadata;
    .param p3, "isGroupOp"    # Z

    .line 150
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    if-nez v0, :cond_0

    .line 151
    const-string v0, "LocalBluetoothLeBroadcastAssistant"

    const-string v1, "The BluetoothLeBroadcastAssistant is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->addSource(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothLeBroadcastMetadata;Z)V

    .line 155
    return-void
.end method

.method protected finalize()V
    .locals 4

    .line 436
    const-string v0, "finalize()"

    const-string v1, "LocalBluetoothLeBroadcastAssistant"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    if-eqz v0, :cond_0

    .line 440
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    .line 441
    const/16 v3, 0x1d

    invoke-virtual {v0, v3, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 442
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    goto :goto_0

    .line 443
    :catchall_0
    move-exception v0

    .line 444
    .local v0, "t":Ljava/lang/Throwable;
    const-string v2, "Error cleaning up LeAudio proxy"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 447
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method

.method public getAllSources(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;
    .locals 2
    .param p1, "sink"    # Landroid/bluetooth/BluetoothDevice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            ")",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothLeBroadcastReceiveState;",
            ">;"
        }
    .end annotation

    .line 283
    const-string v0, "getAllSources()"

    const-string v1, "LocalBluetoothLeBroadcastAssistant"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    if-nez v0, :cond_0

    .line 286
    const-string v0, "The BluetoothLeBroadcastAssistant is null"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->getAllSources(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConnectedDevices()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    if-nez v0, :cond_0

    .line 364
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->getDevicesMatchingConnectionStates([I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 390
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    return v0

    .line 391
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 355
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    if-nez v0, :cond_0

    .line 356
    const/4 v0, 0x0

    return v0

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    return v0
.end method

.method public getDevicesMatchingConnectionStates([I)Ljava/util/List;
    .locals 2
    .param p1, "states"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    if-nez v0, :cond_0

    .line 377
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->getDevicesMatchingConnectionStates([I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDrawableResource(Landroid/bluetooth/BluetoothClass;)I
    .locals 1
    .param p1, "btClass"    # Landroid/bluetooth/BluetoothClass;

    .line 430
    const/4 v0, 0x0

    return v0
.end method

.method public getNameResource(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 421
    sget v0, Lcom/android/settingslib/R$string;->summary_empty:I

    return v0
.end method

.method public getOrdinal()I
    .locals 1

    .line 417
    const/4 v0, 0x1

    return v0
.end method

.method public getProfileId()I
    .locals 1

    .line 343
    const/16 v0, 0x1d

    return v0
.end method

.method public getSummaryResourceForDevice(Landroid/bluetooth/BluetoothDevice;)I
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 425
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    .line 426
    .local v0, "state":I
    invoke-static {v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getConnectionStateSummary(I)I

    move-result v1

    return v1
.end method

.method public isAutoConnectable()Z
    .locals 1

    .line 351
    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 383
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 384
    :cond_2
    :goto_0
    return v1
.end method

.method public isProfileReady()Z
    .locals 1

    .line 339
    iget-boolean v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mIsProfileReady:Z

    return v0
.end method

.method public isSearchInProgress()Z
    .locals 2

    .line 263
    const-string v0, "isSearchInProgress()"

    const-string v1, "LocalBluetoothLeBroadcastAssistant"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    if-nez v0, :cond_0

    .line 266
    const-string v0, "The BluetoothLeBroadcastAssistant is null"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    const/4 v0, 0x0

    return v0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->isSearchInProgress()Z

    move-result v0

    return v0
.end method

.method public registerServiceCallBack(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;)V
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;

    .line 301
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    const-string v1, "LocalBluetoothLeBroadcastAssistant"

    if-nez v0, :cond_0

    .line 302
    const-string v0, "registerServiceCallBack failed, the BluetoothLeBroadcastAssistant is null."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mCachedCallbackExecutorMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    return-void

    .line 310
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->registerCallback(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    goto :goto_0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerServiceCallBack failed. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    return-void
.end method

.method public removeSource(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2
    .param p1, "sink"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "sourceId"    # I

    .line 224
    const-string v0, "removeSource()"

    const-string v1, "LocalBluetoothLeBroadcastAssistant"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    if-nez v0, :cond_0

    .line 227
    const-string v0, "The BluetoothLeBroadcastAssistant is null"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->removeSource(Landroid/bluetooth/BluetoothDevice;I)V

    .line 231
    return-void
.end method

.method public setEnabled(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "enabled"    # Z

    .line 397
    const/4 v0, 0x0

    .line 398
    .local v0, "isEnabled":Z
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 401
    :cond_0
    if-eqz p2, :cond_1

    .line 402
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_2

    .line 403
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    invoke-virtual {v1, p1, v2}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v0

    goto :goto_0

    .line 406
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    invoke-virtual {v1, p1, v2}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v0

    .line 409
    :cond_2
    :goto_0
    return v0

    .line 399
    :cond_3
    :goto_1
    return v2
.end method

.method public startSearchingForSources(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;)V"
        }
    .end annotation

    .line 235
    .local p1, "filters":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/le/ScanFilter;>;"
    const-string v0, "startSearchingForSources()"

    const-string v1, "LocalBluetoothLeBroadcastAssistant"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    if-nez v0, :cond_0

    .line 238
    const-string v0, "The BluetoothLeBroadcastAssistant is null"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->startSearchingForSources(Ljava/util/List;)V

    .line 242
    return-void
.end method

.method public stopSearchingForSources()V
    .locals 2

    .line 246
    const-string v0, "stopSearchingForSources()"

    const-string v1, "LocalBluetoothLeBroadcastAssistant"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    if-nez v0, :cond_0

    .line 249
    const-string v0, "The BluetoothLeBroadcastAssistant is null"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->stopSearchingForSources()V

    .line 253
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 413
    const-string v0, "LE_AUDIO_BROADCAST_ASSISTANT"

    return-object v0
.end method

.method public unregisterServiceCallBack(Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;)V
    .locals 4
    .param p1, "callback"    # Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;

    .line 323
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mCachedCallbackExecutorMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    const-string v1, "LocalBluetoothLeBroadcastAssistant"

    if-nez v0, :cond_0

    .line 325
    const-string v0, "unregisterServiceCallBack failed, the BluetoothLeBroadcastAssistant is null."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    return-void

    .line 332
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->unregisterCallback(Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    goto :goto_0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterServiceCallBack failed. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    return-void
.end method
