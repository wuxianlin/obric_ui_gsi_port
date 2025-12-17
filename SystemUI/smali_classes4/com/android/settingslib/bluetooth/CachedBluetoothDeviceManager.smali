.class public Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
.super Ljava/lang/Object;
.source "CachedBluetoothDeviceManager.java"


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "CachedBluetoothDeviceManager"

.field static sLateBondingTimeoutMillis:I


# instance fields
.field private final mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field final mCachedDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field mCsipDeviceManager:Lcom/android/settingslib/bluetooth/CsipDeviceManager;

.field mGroupIdOfLateBonding:I

.field mHearingAidDeviceManager:Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;

.field mIsLateBonding:Z

.field mOngoingSetMemberPair:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const/16 v0, 0x1388

    sput v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->sLateBondingTimeoutMillis:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "localBtManager"    # Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 59
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mContext:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 61
    new-instance v0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCachedDevices:Ljava/util/List;

    invoke-direct {v0, p1, p2, v1}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mHearingAidDeviceManager:Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;

    .line 63
    new-instance v0, Lcom/android/settingslib/bluetooth/CsipDeviceManager;

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCachedDevices:Ljava/util/List;

    invoke-direct {v0, p2, v1}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCsipDeviceManager:Lcom/android/settingslib/bluetooth/CsipDeviceManager;

    .line 64
    return-void
.end method

.method private declared-synchronized checkLateBonding(I)Z
    .locals 10
    .param p1, "groupId"    # I

    monitor-enter p0

    .line 462
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCsipDeviceManager:Lcom/android/settingslib/bluetooth/CsipDeviceManager;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->getFirstMemberDevice(I)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    .line 463
    .local v0, "firstDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 464
    const-string v2, "CachedBluetoothDeviceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No first device in group: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    monitor-exit p0

    return v1

    .line 468
    .end local p0    # "this":Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBondTimestamp()Ljava/sql/Timestamp;

    move-result-object v2

    .line 469
    .local v2, "then":Ljava/sql/Timestamp;
    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 470
    const-string v1, "CachedBluetoothDeviceManager"

    const-string v4, "No bond timestamp"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 471
    monitor-exit p0

    return v3

    .line 474
    :cond_1
    :try_start_2
    new-instance v4, Ljava/sql/Timestamp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/sql/Timestamp;-><init>(J)V

    .line 476
    .local v4, "now":Ljava/sql/Timestamp;
    invoke-virtual {v4}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 477
    .local v5, "diff":J
    const-string v7, "CachedBluetoothDeviceManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Time difference to first bonding: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "ms"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    sget v7, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->sLateBondingTimeoutMillis:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v7, v7

    cmp-long v7, v5, v7

    if-lez v7, :cond_2

    move v1, v3

    :cond_2
    monitor-exit p0

    return v1

    .line 461
    .end local v0    # "firstDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .end local v2    # "then":Ljava/sql/Timestamp;
    .end local v4    # "now":Ljava/sql/Timestamp;
    .end local v5    # "diff":J
    .end local p1    # "groupId":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private clearNonBondedSubDevices()V
    .locals 10

    .line 281
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCachedDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_4

    .line 282
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCachedDevices:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 283
    .local v1, "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getMemberDevice()Ljava/util/Set;

    move-result-object v2

    .line 284
    .local v2, "memberDevices":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;>;"
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    const/16 v4, 0xa

    if-nez v3, :cond_2

    .line 285
    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    .line 286
    .local v7, "it":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 288
    .local v8, "memberDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    invoke-virtual {v8}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v9

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v9

    if-ne v9, v4, :cond_0

    .line 289
    invoke-virtual {v1, v8}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->removeMemberDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 285
    .end local v7    # "it":Ljava/lang/Object;
    .end local v8    # "memberDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 292
    :cond_1
    return-void

    .line 294
    :cond_2
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSubDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v3

    .line 295
    .local v3, "subDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    if-eqz v3, :cond_3

    .line 296
    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v5

    if-ne v5, v4, :cond_3

    .line 298
    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->release()V

    .line 299
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSubDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 281
    .end local v1    # "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .end local v2    # "memberDevices":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;>;"
    .end local v3    # "subDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 302
    .end local v0    # "i":I
    :cond_4
    return-void
.end method

.method static synthetic lambda$clearNonBondedDevices$0(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 2
    .param p0, "cachedDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 272
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$clearNonBondedDevices$1(Ljava/util/List;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0
    .param p0, "removedCachedDevice"    # Ljava/util/List;
    .param p1, "cachedDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 274
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->release()V

    .line 275
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    return-void
.end method

.method static synthetic lambda$removeDuplicateInstanceForIdentityAddress$2(Ljava/lang/String;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 3
    .param p0, "identityAddress"    # Ljava/lang/String;
    .param p1, "d"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 376
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 377
    .local v0, "shouldRemove":Z
    if-eqz v0, :cond_0

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remove instance for identity address "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CachedBluetoothDeviceManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    :cond_0
    return v0
.end method

.method private log(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 594
    const-string v0, "CachedBluetoothDeviceManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    return-void
.end method

.method public static onDeviceDisappeared(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 3
    .param p0, "cachedDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setJustDiscovered(Z)V

    .line 72
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBondState()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private declared-synchronized shouldPairByCsip(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 8
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "groupId"    # I

    monitor-enter p0

    .line 448
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mOngoingSetMemberPair:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 449
    .local v0, "isOngoingSetMemberPair":Z
    :goto_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v3

    .line 450
    .local v3, "bondState":I
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCsipDeviceManager:Lcom/android/settingslib/bluetooth/CsipDeviceManager;

    invoke-virtual {v4, p2}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->isExistedGroupId(I)Z

    move-result v4

    .line 451
    .local v4, "groupExists":Z
    const-string v5, "CachedBluetoothDeviceManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isOngoingSetMemberPair="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", bondState="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", groupExists="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", groupId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    if-nez v0, :cond_2

    const/16 v5, 0xa

    if-ne v3, v5, :cond_2

    if-nez v4, :cond_1

    goto :goto_1

    .line 458
    :cond_1
    monitor-exit p0

    return v1

    .line 456
    :cond_2
    :goto_1
    monitor-exit p0

    return v2

    .line 447
    .end local v0    # "isOngoingSetMemberPair":Z
    .end local v3    # "bondState":I
    .end local v4    # "groupExists":Z
    .end local p0    # "this":Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    .end local p1    # "device":Landroid/bluetooth/BluetoothDevice;
    .end local p2    # "groupId":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private syncConfigFromMainDevice(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 4
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "groupId"    # I

    .line 524
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->isOngoingPairByCsip(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    return-void

    .line 527
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    .line 528
    .local v0, "memberDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCsipDeviceManager:Lcom/android/settingslib/bluetooth/CsipDeviceManager;

    invoke-virtual {v1, v0}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->findMainDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v1

    .line 529
    .local v1, "mainDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    if-nez v1, :cond_1

    .line 530
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCsipDeviceManager:Lcom/android/settingslib/bluetooth/CsipDeviceManager;

    invoke-virtual {v2, p2}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->getCachedDevice(I)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v1

    .line 533
    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 539
    :cond_2
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getPhonebookAccessPermission()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothDevice;->setPhonebookAccessPermission(I)Z

    .line 540
    return-void

    .line 534
    :cond_3
    :goto_0
    const-string v2, "CachedBluetoothDeviceManager"

    const-string v3, "no mainDevice"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    return-void
.end method


# virtual methods
.method public addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 124
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;Ljava/util/List;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method public addDevice(Landroid/bluetooth/BluetoothDevice;Ljava/util/List;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 4
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;)",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;"
        }
    .end annotation

    .line 136
    .local p2, "leScanFilters":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/le/ScanFilter;>;"
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    .line 137
    .local v0, "profileManager":Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;
    monitor-enter p0

    .line 138
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v1

    .line 139
    .local v1, "newDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    if-nez v1, :cond_0

    .line 140
    new-instance v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;Landroid/bluetooth/BluetoothDevice;)V

    move-object v1, v2

    .line 141
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCsipDeviceManager:Lcom/android/settingslib/bluetooth/CsipDeviceManager;

    invoke-virtual {v2, v1}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->initCsipDeviceIfNeeded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 142
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mHearingAidDeviceManager:Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;

    invoke-virtual {v2, v1, p2}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->initHearingAidDeviceIfNeeded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Ljava/util/List;)V

    .line 143
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCsipDeviceManager:Lcom/android/settingslib/bluetooth/CsipDeviceManager;

    invoke-virtual {v2, v1}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->setMemberDeviceIfNeeded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mHearingAidDeviceManager:Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;

    .line 144
    invoke-virtual {v2, v1}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->setSubDeviceIfNeeded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 145
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCachedDevices:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getEventManager()Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->dispatchDeviceAdded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 149
    :cond_0
    monitor-exit p0

    .line 151
    return-object v1

    .line 149
    .end local v1    # "newDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized clearAllDevices()V
    .locals 3

    monitor-enter p0

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCachedDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 306
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCachedDevices:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 307
    .local v1, "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCachedDevices:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    nop

    .end local v1    # "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 309
    .end local v0    # "i":I
    .end local p0    # "this":Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    :cond_0
    monitor-exit p0

    return-void

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearNonBondedDevices()V
    .locals 3

    monitor-enter p0

    .line 269
    :try_start_0
    invoke-direct {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->clearNonBondedSubDevices()V

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .local v0, "removedCachedDevice":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;>;"
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCachedDevices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager$$ExternalSyntheticLambda1;-><init>()V

    .line 272
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;)V

    .line 273
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 277
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCachedDevices:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    monitor-exit p0

    return-void

    .line 268
    .end local v0    # "removedCachedDevice":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;>;"
    .end local p0    # "this":Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 6
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCachedDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 94
    .local v1, "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 95
    monitor-exit p0

    return-object v1

    .line 98
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/HashSet;

    .line 99
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getMemberDevice()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100
    .local v2, "memberDevices":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;>;"
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 101
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 102
    .local v4, "memberDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_1

    .line 103
    monitor-exit p0

    return-object v4

    .line 105
    .end local v4    # "memberDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :cond_1
    goto :goto_1

    .line 108
    .end local p0    # "this":Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSubDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v3

    .line 109
    .local v3, "subDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_3

    .line 110
    monitor-exit p0

    return-object v3

    .line 112
    .end local v1    # "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .end local v2    # "memberDevices":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;>;"
    .end local v3    # "subDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :cond_3
    goto :goto_0

    .line 114
    :cond_4
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 92
    .end local p1    # "device":Landroid/bluetooth/BluetoothDevice;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getCachedDevicesCopy()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 67
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCachedDevices:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 67
    .end local p0    # "this":Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 247
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->isOngoingPairByCsip(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCsipDeviceManager:Lcom/android/settingslib/bluetooth/CsipDeviceManager;

    iget v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mGroupIdOfLateBonding:I

    .line 249
    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->getFirstMemberDevice(I)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    .line 250
    .local v0, "firstDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 251
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 255
    .end local v0    # "firstDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    .line 256
    .local v0, "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 257
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 260
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAlias()Ljava/lang/String;

    move-result-object v1

    .line 261
    .local v1, "name":Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 262
    return-object v1

    .line 265
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public declared-synchronized getSubDeviceSummary(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Ljava/lang/String;
    .locals 4
    .param p1, "device"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    monitor-enter p0

    .line 162
    :try_start_0
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getMemberDevice()Ljava/util/Set;

    move-result-object v0

    .line 165
    .local v0, "memberDevices":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;>;"
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 166
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 167
    .local v2, "memberDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 168
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getConnectionSummary()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 170
    .end local v2    # "memberDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .end local p0    # "this":Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    :cond_0
    goto :goto_0

    .line 172
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSubDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v1

    .line 173
    .local v1, "subDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 174
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getConnectionSummary()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    .line 176
    :cond_2
    monitor-exit p0

    const/4 v2, 0x0

    return-object v2

    .line 161
    .end local v0    # "memberDevices":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;>;"
    .end local v1    # "subDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .end local p1    # "device":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isLateBonding(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    monitor-enter p0

    .line 489
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->isOngoingPairByCsip(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    const-string v0, "CachedBluetoothDeviceManager"

    const-string v1, "isLateBonding: pair not ongoing or not matching device"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 494
    .end local p0    # "this":Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    :cond_0
    :try_start_1
    const-string v0, "CachedBluetoothDeviceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isLateBonding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mIsLateBonding:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    iget-boolean v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mIsLateBonding:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 488
    .end local p1    # "device":Landroid/bluetooth/BluetoothDevice;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isOngoingPairByCsip(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 589
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mOngoingSetMemberPair:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mOngoingSetMemberPair:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized isSubDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 7
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    monitor-enter p0

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCachedDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 203
    .local v1, "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 205
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getMemberDevice()Ljava/util/Set;

    move-result-object v2

    .line 206
    .local v2, "memberDevices":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;>;"
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 207
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 208
    .local v5, "memberDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    invoke-virtual {v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    .line 209
    monitor-exit p0

    return v4

    .line 211
    .end local v5    # "memberDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :cond_0
    goto :goto_1

    .line 212
    .end local p0    # "this":Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    :cond_1
    goto :goto_0

    .line 215
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSubDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v3

    .line 216
    .local v3, "subDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    .line 217
    monitor-exit p0

    return v4

    .line 220
    .end local v1    # "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .end local v2    # "memberDevices":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;>;"
    .end local v3    # "subDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :cond_3
    goto :goto_0

    .line 221
    :cond_4
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 201
    .end local p1    # "device":Landroid/bluetooth/BluetoothDevice;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActiveDeviceChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 1
    .param p1, "cachedBluetoothDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    monitor-enter p0

    .line 402
    :try_start_0
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isHearingAidDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mHearingAidDeviceManager:Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->onActiveDeviceChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    .end local p0    # "this":Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    :cond_0
    monitor-exit p0

    return-void

    .line 401
    .end local p1    # "cachedBluetoothDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onBluetoothStateChanged(I)V
    .locals 9
    .param p1, "bluetoothState"    # I

    monitor-enter p0

    .line 335
    const/16 v0, 0xd

    if-ne p1, v0, :cond_6

    .line 336
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCachedDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ltz v0, :cond_5

    .line 337
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCachedDevices:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 338
    .local v4, "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getMemberDevice()Ljava/util/Set;

    move-result-object v5

    .line 339
    .local v5, "memberDevices":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;>;"
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    const/16 v7, 0xc

    if-nez v6, :cond_2

    .line 340
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 341
    .local v6, "memberDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    invoke-virtual {v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBondState()I

    move-result v8

    if-eq v8, v7, :cond_0

    .line 342
    invoke-virtual {v4, v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->removeMemberDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 344
    .end local v6    # "memberDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .end local p0    # "this":Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    :cond_0
    goto :goto_1

    :cond_1
    goto :goto_2

    .line 346
    :cond_2
    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSubDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v6

    .line 347
    .local v6, "subDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    if-eqz v6, :cond_3

    .line 348
    invoke-virtual {v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBondState()I

    move-result v8

    if-eq v8, v7, :cond_3

    .line 349
    invoke-virtual {v4, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSubDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 353
    .end local v6    # "subDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :cond_3
    :goto_2
    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBondState()I

    move-result v2

    if-eq v2, v7, :cond_4

    .line 354
    invoke-virtual {v4, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setJustDiscovered(Z)V

    .line 355
    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->release()V

    .line 356
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCachedDevices:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 359
    :cond_4
    iput v3, v4, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mTwspBatteryState:I

    .line 360
    iput v3, v4, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mTwspBatteryLevel:I

    .line 336
    .end local v4    # "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .end local v5    # "memberDevices":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;>;"
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 364
    .end local v0    # "i":I
    :cond_5
    iput-object v2, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mOngoingSetMemberPair:Landroid/bluetooth/BluetoothDevice;

    .line 365
    iput-boolean v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mIsLateBonding:Z

    .line 366
    iput v3, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mGroupIdOfLateBonding:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 334
    .end local p1    # "bluetoothState":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 368
    .restart local p0    # "this":Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    .restart local p1    # "bluetoothState":I
    :cond_6
    :goto_3
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onBondStateChangedIfProcess(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 4
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "bondState"    # I

    monitor-enter p0

    .line 555
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->isOngoingPairByCsip(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 556
    monitor-exit p0

    return v1

    .line 559
    :cond_0
    const/16 v0, 0xb

    const/4 v2, 0x1

    if-ne p2, v0, :cond_1

    .line 560
    monitor-exit p0

    return v2

    .line 563
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mOngoingSetMemberPair:Landroid/bluetooth/BluetoothDevice;

    .line 564
    iput-boolean v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mIsLateBonding:Z

    .line 565
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mGroupIdOfLateBonding:I

    .line 566
    const/16 v0, 0xa

    if-eq p2, v0, :cond_2

    .line 567
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_2

    .line 568
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    .line 569
    .local v0, "profileManager":Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;
    new-instance v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3, v0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;Landroid/bluetooth/BluetoothDevice;)V

    .line 571
    .local v1, "newDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCachedDevices:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 576
    .end local v0    # "profileManager":Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;
    .end local v1    # "newDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .end local p0    # "this":Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    :cond_2
    monitor-exit p0

    return v2

    .line 554
    .end local p1    # "device":Landroid/bluetooth/BluetoothDevice;
    .end local p2    # "bondState":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDeviceNameUpdated(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 76
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    .line 77
    .local v0, "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refreshName()V

    .line 80
    :cond_0
    return-void
.end method

.method public declared-synchronized onDeviceUnpaired(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 5
    .param p1, "device"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    monitor-enter p0

    .line 408
    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setGroupId(I)V

    .line 409
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCsipDeviceManager:Lcom/android/settingslib/bluetooth/CsipDeviceManager;

    invoke-virtual {v1, p1}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->findMainDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v1

    .line 411
    .local v1, "mainDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getMemberDevice()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 412
    .local v2, "memberDevices":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;>;"
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 414
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 415
    .local v4, "memberDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->unpair()V

    .line 416
    invoke-virtual {v4, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setGroupId(I)V

    .line 417
    invoke-virtual {p1, v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->removeMemberDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 418
    .end local v4    # "memberDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    goto :goto_0

    .end local p0    # "this":Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    :cond_0
    goto :goto_1

    .line 419
    :cond_1
    if-eqz v1, :cond_2

    .line 421
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->unpair()V

    .line 423
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mHearingAidDeviceManager:Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->findMainDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    .line 424
    .end local v1    # "mainDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .local v0, "mainDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSubDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v1

    .line 425
    .local v1, "subDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 427
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->unpair()V

    .line 428
    invoke-virtual {p1, v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSubDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    goto :goto_2

    .line 429
    :cond_3
    if-eqz v0, :cond_4

    .line 431
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->unpair()V

    .line 432
    invoke-virtual {v0, v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setSubDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    .line 407
    .end local v0    # "mainDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .end local v1    # "subDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .end local v2    # "memberDevices":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;>;"
    .end local p1    # "device":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onProfileConnectionStateChangedIfProcessed(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;II)Z
    .locals 1
    .param p1, "cachedDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .param p2, "state"    # I
    .param p3, "profileId"    # I

    monitor-enter p0

    .line 386
    const/16 v0, 0x15

    if-ne p3, v0, :cond_0

    .line 387
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mHearingAidDeviceManager:Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;

    invoke-virtual {v0, p1, p2}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->onProfileConnectionStateChangedIfProcessed(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 385
    .end local p0    # "this":Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    .end local p1    # "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .end local p2    # "state":I
    .end local p3    # "profileId":I
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 390
    .restart local p1    # "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .restart local p2    # "state":I
    .restart local p3    # "profileId":I
    :cond_0
    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/16 v0, 0x16

    if-eq p3, v0, :cond_2

    const/16 v0, 0x19

    if-ne p3, v0, :cond_1

    goto :goto_0

    .line 397
    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 394
    .restart local p0    # "this":Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCsipDeviceManager:Lcom/android/settingslib/bluetooth/CsipDeviceManager;

    invoke-virtual {v0, p1, p2}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->onProfileConnectionStateChangedIfProcessed(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 385
    .end local p0    # "this":Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    .end local p1    # "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .end local p2    # "state":I
    .end local p3    # "profileId":I
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onScanningStateChanged(Z)V
    .locals 6
    .param p1, "started"    # Z

    monitor-enter p0

    .line 312
    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 315
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCachedDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_4

    .line 316
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCachedDevices:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 317
    .local v1, "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setJustDiscovered(Z)V

    .line 318
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getMemberDevice()Ljava/util/Set;

    move-result-object v3

    .line 319
    .local v3, "memberDevices":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;>;"
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 320
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 321
    .local v5, "memberDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    invoke-virtual {v5, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setJustDiscovered(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    .end local v5    # "memberDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    goto :goto_1

    .line 323
    .end local p0    # "this":Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    :cond_1
    monitor-exit p0

    return-void

    .line 325
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSubDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v4

    .line 326
    .local v4, "subDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    if-eqz v4, :cond_3

    .line 327
    invoke-virtual {v4, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setJustDiscovered(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    .end local v1    # "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .end local v3    # "memberDevices":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;>;"
    .end local v4    # "subDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 330
    .end local v0    # "i":I
    :cond_4
    monitor-exit p0

    return-void

    .line 311
    .end local p1    # "started":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized pairDeviceByCsip(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "groupId"    # I

    monitor-enter p0

    .line 507
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->shouldPairByCsip(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 508
    monitor-exit p0

    return-void

    .line 510
    :cond_0
    :try_start_1
    const-string v0, "CachedBluetoothDeviceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bond "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " groupId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " by CSIP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mOngoingSetMemberPair:Landroid/bluetooth/BluetoothDevice;

    .line 512
    invoke-direct {p0, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->checkLateBonding(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mIsLateBonding:Z

    .line 513
    iput p2, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mGroupIdOfLateBonding:I

    .line 514
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->syncConfigFromMainDevice(Landroid/bluetooth/BluetoothDevice;I)V

    .line 515
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->createBond(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 516
    const-string v0, "CachedBluetoothDeviceManager"

    const-string v1, "Bonding could not be started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mOngoingSetMemberPair:Landroid/bluetooth/BluetoothDevice;

    .line 518
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mIsLateBonding:Z

    .line 519
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mGroupIdOfLateBonding:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 521
    .end local p0    # "this":Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    :cond_1
    monitor-exit p0

    return-void

    .line 506
    .end local p1    # "device":Landroid/bluetooth/BluetoothDevice;
    .end local p2    # "groupId":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized removeDuplicateInstanceForIdentityAddress(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    monitor-enter p0

    .line 371
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getIdentityAddress()Ljava/lang/String;

    move-result-object v0

    .line 372
    .local v0, "identityAddress":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 375
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCachedDevices:Ljava/util/List;

    new-instance v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    monitor-exit p0

    return-void

    .line 373
    .end local p0    # "this":Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 370
    .end local v0    # "identityAddress":Ljava/lang/String;
    .end local p1    # "device":Landroid/bluetooth/BluetoothDevice;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized syncDeviceWithinHearingAidSetIfNeeded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;II)V
    .locals 1
    .param p1, "device"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .param p2, "state"    # I
    .param p3, "profileId"    # I

    monitor-enter p0

    .line 186
    const/16 v0, 0x1c

    if-eq p3, v0, :cond_0

    const/16 v0, 0x15

    if-eq p3, v0, :cond_0

    const/16 v0, 0x19

    if-ne p3, v0, :cond_1

    .line 189
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mHearingAidDeviceManager:Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->syncDeviceIfNeeded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 185
    .end local p0    # "this":Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    .end local p1    # "device":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .end local p2    # "state":I
    .end local p3    # "profileId":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 193
    .restart local p0    # "this":Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    .restart local p1    # "device":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .restart local p2    # "state":I
    .restart local p3    # "profileId":I
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized updateCsipDevices()V
    .locals 1

    monitor-enter p0

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCsipDeviceManager:Lcom/android/settingslib/bluetooth/CsipDeviceManager;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->updateCsipDevices()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    monitor-exit p0

    return-void

    .line 236
    .end local p0    # "this":Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateHearingAidsDevices()V
    .locals 1

    monitor-enter p0

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mHearingAidDeviceManager:Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->updateHearingAidsDevices()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    monitor-exit p0

    return-void

    .line 228
    .end local p0    # "this":Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
