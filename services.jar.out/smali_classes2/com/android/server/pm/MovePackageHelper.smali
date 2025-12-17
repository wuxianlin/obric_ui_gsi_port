.class public final Lcom/android/server/pm/MovePackageHelper;
.super Ljava/lang/Object;
.source "MovePackageHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/MovePackageHelper$MoveCallbacks;
    }
.end annotation


# instance fields
.field final mPm:Lcom/android/server/pm/PackageManagerService;


# direct methods
.method public static synthetic $r8$lambda$hO6Xq9gpW5zc9gxy7Z4mO-vs088(Lcom/android/server/pm/MovePackageHelper;Ljava/util/concurrent/CountDownLatch;JLjava/io/File;JI)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/pm/MovePackageHelper;->lambda$movePackageInternal$0(Ljava/util/concurrent/CountDownLatch;JLjava/io/File;JI)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mlogAppMovedStorage(Lcom/android/server/pm/MovePackageHelper;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/MovePackageHelper;->logAppMovedStorage(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/pm/PackageManagerService;)V
    .locals 0
    .param p1, "pm"    # Lcom/android/server/pm/PackageManagerService;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/android/server/pm/MovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 78
    return-void
.end method

.method private getPackageSizeInfoLI(Ljava/lang/String;ILandroid/content/pm/PackageStats;)Z
    .locals 17
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "stats"    # Landroid/content/pm/PackageStats;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPm.mInstallLock"
        }
    .end annotation

    .line 359
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p3

    const/4 v0, 0x1

    iget-object v3, v1, Lcom/android/server/pm/MovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v3}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v13

    .line 360
    .local v13, "snapshot":Lcom/android/server/pm/Computer;
    nop

    .line 361
    invoke-interface {v13, v2}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v14

    .line 362
    .local v14, "packageStateInternal":Lcom/android/server/pm/pkg/PackageStateInternal;
    const/4 v15, 0x0

    const-string v11, "PackageManager"

    if-nez v14, :cond_0

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to find settings for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    return v15

    .line 367
    :cond_0
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v5

    .line 368
    .local v5, "packageNames":[Ljava/lang/String;
    nop

    .line 369
    move/from16 v8, p2

    invoke-interface {v14, v8}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageUserState;->getCeDataInode()J

    move-result-wide v3

    new-array v9, v0, [J

    aput-wide v3, v9, v15

    .line 370
    .local v9, "ceDataInodes":[J
    invoke-interface {v14}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPathString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    .line 373
    .local v10, "codePaths":[Ljava/lang/String;
    :try_start_0
    iget-object v3, v1, Lcom/android/server/pm/MovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-interface {v14}, Lcom/android/server/pm/pkg/PackageState;->getVolumeUuid()Ljava/lang/String;

    move-result-object v4

    .line 374
    invoke-interface {v14}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v16
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 373
    const/4 v7, 0x0

    move/from16 v6, p2

    move/from16 v8, v16

    move-object v15, v11

    move-object/from16 v11, p3

    :try_start_1
    invoke-virtual/range {v3 .. v11}, Lcom/android/server/pm/Installer;->getAppSize(Ljava/lang/String;[Ljava/lang/String;III[J[Ljava/lang/String;Landroid/content/pm/PackageStats;)V

    .line 377
    invoke-static {v14}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemApp(Lcom/android/server/pm/pkg/PackageStateInternal;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 378
    invoke-static {v14}, Lcom/android/server/pm/PackageManagerServiceUtils;->isUpdatedSystemApp(Lcom/android/server/pm/pkg/PackageStateInternal;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 379
    const-wide/16 v3, 0x0

    iput-wide v3, v12, Landroid/content/pm/PackageStats;->codeSize:J

    goto :goto_0

    .line 385
    :catch_0
    move-exception v0

    goto :goto_1

    .line 383
    :cond_1
    :goto_0
    iget-wide v3, v12, Landroid/content/pm/PackageStats;->dataSize:J

    iget-wide v6, v12, Landroid/content/pm/PackageStats;->cacheSize:J

    sub-long/2addr v3, v6

    iput-wide v3, v12, Landroid/content/pm/PackageStats;->dataSize:J
    :try_end_1
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 388
    nop

    .line 390
    return v0

    .line 385
    :catch_1
    move-exception v0

    move-object v15, v11

    :goto_1
    nop

    .line 386
    .local v0, "e":Lcom/android/server/pm/Installer$InstallerException;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    const/4 v3, 0x0

    return v3
.end method

.method private synthetic lambda$movePackageInternal$0(Ljava/util/concurrent/CountDownLatch;JLjava/io/File;JI)V
    .locals 12
    .param p1, "installedLatch"    # Ljava/util/concurrent/CountDownLatch;
    .param p2, "startFreeBytes"    # J
    .param p4, "measurePath"    # Ljava/io/File;
    .param p5, "sizeBytes"    # J
    .param p7, "moveId"    # I

    .line 292
    nop

    :goto_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v1, 0x1

    move-object v3, p1

    :try_start_1
    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    .line 293
    nop

    .line 303
    return-void

    .line 296
    :cond_0
    goto :goto_1

    .line 295
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, p1

    .line 298
    :goto_1
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    sub-long v0, p2, v0

    .line 299
    .local v0, "deltaFreeBytes":J
    const-wide/16 v4, 0x50

    mul-long/2addr v4, v0

    div-long v6, v4, p5

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x50

    invoke-static/range {v6 .. v11}, Landroid/util/MathUtils;->constrain(JJJ)J

    move-result-wide v4

    long-to-int v2, v4

    add-int/lit8 v2, v2, 0xa

    .line 301
    .local v2, "progress":I
    move-object v4, p0

    iget-object v5, v4, Lcom/android/server/pm/MovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService;->mMoveCallbacks:Lcom/android/server/pm/MovePackageHelper$MoveCallbacks;

    move/from16 v6, p7

    invoke-virtual {v5, v6, v2}, Lcom/android/server/pm/MovePackageHelper$MoveCallbacks;->notifyStatusChanged(II)V

    .line 302
    .end local v0    # "deltaFreeBytes":J
    .end local v2    # "progress":I
    goto :goto_0
.end method

.method private logAppMovedStorage(Ljava/lang/String;Z)V
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "isPreviousLocationExternal"    # Z

    .line 330
    iget-object v0, p0, Lcom/android/server/pm/MovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    .line 331
    .local v0, "snapshot":Lcom/android/server/pm/Computer;
    invoke-interface {v0, p1}, Lcom/android/server/pm/Computer;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v1

    .line 332
    .local v1, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    if-nez v1, :cond_0

    .line 333
    return-void

    .line 336
    :cond_0
    iget-object v2, p0, Lcom/android/server/pm/MovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v3, Landroid/os/storage/StorageManager;

    invoke-virtual {v2, v3}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/storage/StorageManager;

    .line 337
    .local v2, "storage":Landroid/os/storage/StorageManager;
    nop

    .line 338
    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getVolumeUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/storage/StorageManager;->convert(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 337
    invoke-virtual {v2, v3}, Landroid/os/storage/StorageManager;->findVolumeByUuid(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;

    move-result-object v3

    .line 339
    .local v3, "volume":Landroid/os/storage/VolumeInfo;
    nop

    .line 340
    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->isExternalStorage()Z

    move-result v4

    .line 339
    invoke-static {v3, v4}, Lcom/android/server/pm/PackageManagerServiceUtils;->getPackageExternalStorageType(Landroid/os/storage/VolumeInfo;Z)I

    move-result v4

    .line 342
    .local v4, "packageExternalStorageType":I
    const/16 v5, 0xb7

    if-nez p2, :cond_1

    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->isExternalStorage()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 344
    const/4 v6, 0x1

    invoke-static {v5, v4, v6, p1}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIILjava/lang/String;)V

    goto :goto_0

    .line 348
    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->isExternalStorage()Z

    move-result v6

    if-nez v6, :cond_2

    .line 350
    const/4 v6, 0x2

    invoke-static {v5, v4, v6, p1}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIILjava/lang/String;)V

    .line 355
    :cond_2
    :goto_0
    return-void
.end method

.method private prepareUserStorageForMove(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 6
    .param p1, "fromVolumeUuid"    # Ljava/lang/String;
    .param p2, "toVolumeUuid"    # Ljava/lang/String;
    .param p3, "userIds"    # [I

    .line 399
    iget-object v0, p0, Lcom/android/server/pm/MovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v1, Landroid/os/storage/StorageManagerInternal;

    .line 400
    invoke-virtual {v0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManagerInternal;

    .line 401
    .local v0, "smInternal":Landroid/os/storage/StorageManagerInternal;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .local v1, "users":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/UserInfo;>;"
    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p3, v3

    .line 403
    .local v4, "userId":I
    iget-object v5, p0, Lcom/android/server/pm/MovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v5, v4}, Lcom/android/server/pm/UserManagerService;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v5

    .line 404
    .local v5, "user":Landroid/content/pm/UserInfo;
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .end local v4    # "userId":I
    .end local v5    # "user":Landroid/content/pm/UserInfo;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 406
    :cond_0
    invoke-virtual {v0, p1, p2, v1}, Landroid/os/storage/StorageManagerInternal;->prepareUserStorageForMove(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 407
    return-void
.end method


# virtual methods
.method public movePackageInternal(Ljava/lang/String;Ljava/lang/String;IILandroid/os/UserHandle;)V
    .locals 57
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "volumeUuid"    # Ljava/lang/String;
    .param p3, "moveId"    # I
    .param p4, "callingUid"    # I
    .param p5, "user"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/pm/PackageManagerException;
        }
    .end annotation

    .line 83
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move/from16 v11, p3

    move/from16 v12, p4

    iget-object v0, v14, Lcom/android/server/pm/MovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v1, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/os/storage/StorageManager;

    .line 84
    .local v10, "storage":Landroid/os/storage/StorageManager;
    iget-object v0, v14, Lcom/android/server/pm/MovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 86
    .local v8, "pm":Landroid/content/pm/PackageManager;
    iget-object v0, v14, Lcom/android/server/pm/MovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v9

    .line 87
    .local v9, "snapshot":Lcom/android/server/pm/Computer;
    nop

    .line 88
    invoke-virtual/range {p5 .. p5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 87
    invoke-interface {v9, v15, v12, v0}, Lcom/android/server/pm/Computer;->getPackageStateForInstalledAndFiltered(Ljava/lang/String;II)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v7

    .line 89
    .local v7, "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    const/4 v0, -0x2

    if-eqz v7, :cond_1c

    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 92
    iget-object v1, v14, Lcom/android/server/pm/MovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    .line 93
    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v1

    .line 92
    const/4 v6, 0x1

    invoke-static {v7, v1, v6}, Lcom/android/server/pm/pkg/PackageStateUtils;->queryInstalledUsers(Lcom/android/server/pm/pkg/PackageStateInternal;[IZ)[I

    move-result-object v5

    .line 95
    .local v5, "installedUserIds":[I
    array-length v1, v5

    if-lez v1, :cond_1b

    .line 96
    const/4 v4, 0x0

    aget v1, v5, v4

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v29

    .line 101
    .local v29, "userForMove":Landroid/os/UserHandle;
    array-length v1, v5

    move v2, v4

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v5, v2

    .line 102
    .local v3, "userId":I
    invoke-interface {v9, v7, v12, v3}, Lcom/android/server/pm/Computer;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v16

    if-nez v16, :cond_0

    .line 101
    .end local v3    # "userId":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104
    .restart local v3    # "userId":I
    :cond_0
    new-instance v1, Lcom/android/server/pm/PackageManagerException;

    const-string v2, "Missing package"

    invoke-direct {v1, v0, v2}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 107
    .end local v3    # "userId":I
    :cond_1
    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v30

    .line 108
    .local v30, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 113
    const-string/jumbo v0, "private"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v31

    .line 114
    .local v31, "isInternalStorage":Z
    iget-object v0, v14, Lcom/android/server/pm/MovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v32

    .line 116
    .local v32, "allow3rdPartyOnInternal":Z
    if-eqz v31, :cond_2

    if-eqz v32, :cond_3

    :cond_2
    goto :goto_1

    .line 117
    :cond_3
    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    const/16 v1, -0x9

    const-string v2, "3rd party apps are not allowed on internal storage"

    invoke-direct {v0, v1, v2}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 121
    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-interface/range {v30 .. v30}, Lcom/android/server/pm/pkg/AndroidPackage;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v33, v0

    .line 122
    .local v33, "probe":Ljava/io/File;
    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 127
    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageState;->getVolumeUuid()Ljava/lang/String;

    move-result-object v2

    .line 128
    .local v2, "currentVolumeUuid":Ljava/lang/String;
    invoke-static {v2, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 132
    invoke-interface/range {v30 .. v30}, Lcom/android/server/pm/pkg/AndroidPackage;->isExternalStorage()Z

    move-result v0

    nop

    if-nez v0, :cond_5

    iget-object v0, v14, Lcom/android/server/pm/MovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 133
    invoke-virtual {v0, v9, v15}, Lcom/android/server/pm/PackageManagerService;->isPackageDeviceAdminOnAnyUser(Lcom/android/server/pm/Computer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 134
    :cond_4
    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    const/4 v1, -0x8

    const-string v3, "Device admin cannot be moved"

    invoke-direct {v0, v1, v3}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 138
    :cond_5
    :goto_2
    invoke-interface {v9}, Lcom/android/server/pm/Computer;->getFrozenPackages()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/android/server/utils/WatchedArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 143
    invoke-interface/range {v30 .. v30}, Lcom/android/server/pm/pkg/AndroidPackage;->isExternalStorage()Z

    move-result v34

    .line 144
    .local v34, "isCurrentLocationExternal":Z
    new-instance v0, Ljava/io/File;

    invoke-interface/range {v30 .. v30}, Lcom/android/server/pm/pkg/AndroidPackage;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v35, v0

    .line 145
    .local v35, "codeFile":Ljava/io/File;
    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageStateInternal;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v36

    .line 146
    .local v36, "installSource":Lcom/android/server/pm/InstallSource;
    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageState;->getCpuAbiOverride()Ljava/lang/String;

    move-result-object v37

    .line 147
    .local v37, "packageAbiOverride":Ljava/lang/String;
    invoke-interface/range {v30 .. v30}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v38

    .line 148
    .local v38, "appId":I
    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageState;->getSeInfo()Ljava/lang/String;

    move-result-object v39

    .line 149
    .local v39, "seinfo":Ljava/lang/String;
    nop

    .line 150
    invoke-static/range {v30 .. v30}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->generateAppInfoWithoutState(Lcom/android/server/pm/pkg/AndroidPackage;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 149
    invoke-virtual {v8, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 151
    .local v1, "label":Ljava/lang/String;
    invoke-interface/range {v30 .. v30}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v40

    .line 153
    .local v40, "targetSdkVersion":I
    invoke-virtual/range {v35 .. v35}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "~~"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 155
    invoke-virtual/range {v35 .. v35}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v41, v0

    .local v0, "fromCodePath":Ljava/lang/String;
    goto :goto_3

    .line 157
    .end local v0    # "fromCodePath":Ljava/lang/String;
    :cond_6
    invoke-virtual/range {v35 .. v35}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v41, v0

    .line 161
    .local v41, "fromCodePath":Ljava/lang/String;
    :goto_3
    iget-object v0, v14, Lcom/android/server/pm/MovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v3

    .line 162
    :try_start_0
    iget-object v0, v14, Lcom/android/server/pm/MovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    const-string/jumbo v17, "movePackageInternal"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/16 v18, 0xa

    const/16 v19, 0x0

    const/16 v20, -0x1

    move-object/from16 v42, v1

    .end local v1    # "label":Ljava/lang/String;
    .local v42, "label":Ljava/lang/String;
    move-object v1, v0

    move-object/from16 v43, v2

    .end local v2    # "currentVolumeUuid":Ljava/lang/String;
    .local v43, "currentVolumeUuid":Ljava/lang/String;
    move-object/from16 v2, p1

    move-object/from16 v16, v3

    move/from16 v3, v20

    move v0, v4

    move-object/from16 v4, v17

    move-object/from16 v45, v5

    .end local v5    # "installedUserIds":[I
    .local v45, "installedUserIds":[I
    move/from16 v5, v18

    move v0, v6

    move-object/from16 v6, v19

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/PackageManagerService;->freezePackage(Ljava/lang/String;ILjava/lang/String;ILcom/android/server/pm/InstallRequest;)Lcom/android/server/pm/PackageFreezer;

    move-result-object v3

    .line 165
    .local v3, "freezer":Lcom/android/server/pm/PackageFreezer;
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 167
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v6, v1

    .line 168
    .local v6, "extras":Landroid/os/Bundle;
    const-string v1, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v6, v1, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v1, "android.intent.extra.TITLE"

    move-object/from16 v5, v42

    .end local v42    # "label":Ljava/lang/String;
    .local v5, "label":Ljava/lang/String;
    invoke-virtual {v6, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v1, v14, Lcom/android/server/pm/MovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mMoveCallbacks:Lcom/android/server/pm/MovePackageHelper$MoveCallbacks;

    invoke-virtual {v1, v11, v6}, Lcom/android/server/pm/MovePackageHelper$MoveCallbacks;->notifyCreated(ILandroid/os/Bundle;)V

    .line 176
    const/16 v16, 0x10

    .line 177
    .local v16, "installFlags":I
    sget-object v1, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    invoke-static {v1, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 178
    const/4 v1, 0x1

    .line 179
    .local v1, "moveCompleteApp":Z
    invoke-static/range {p2 .. p2}, Landroid/os/Environment;->getDataAppDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    move/from16 v42, v1

    .local v2, "measurePath":Ljava/io/File;
    goto :goto_4

    .line 180
    .end local v1    # "moveCompleteApp":Z
    .end local v2    # "measurePath":Ljava/io/File;
    :cond_7
    const-string/jumbo v1, "primary_physical"

    invoke-static {v1, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 181
    const/4 v1, 0x0

    .line 182
    .restart local v1    # "moveCompleteApp":Z
    invoke-virtual {v10}, Landroid/os/storage/StorageManager;->getPrimaryPhysicalVolume()Landroid/os/storage/VolumeInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/storage/VolumeInfo;->getPath()Ljava/io/File;

    move-result-object v2

    move/from16 v42, v1

    .restart local v2    # "measurePath":Ljava/io/File;
    goto :goto_4

    .line 184
    .end local v1    # "moveCompleteApp":Z
    .end local v2    # "measurePath":Ljava/io/File;
    :cond_8
    invoke-virtual {v10, v13}, Landroid/os/storage/StorageManager;->findVolumeByUuid(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;

    move-result-object v1

    .line 185
    .local v1, "volume":Landroid/os/storage/VolumeInfo;
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/os/storage/VolumeInfo;->getType()I

    move-result v2

    if-ne v2, v0, :cond_16

    .line 186
    invoke-virtual {v1}, Landroid/os/storage/VolumeInfo;->isMountedWritable()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 192
    const/4 v2, 0x1

    .line 193
    .local v2, "moveCompleteApp":Z
    invoke-static/range {p2 .. p2}, Landroid/os/Environment;->getDataAppDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    move/from16 v42, v2

    move-object v2, v4

    .line 197
    .end local v1    # "volume":Landroid/os/storage/VolumeInfo;
    .local v2, "measurePath":Ljava/io/File;
    .local v42, "moveCompleteApp":Z
    :goto_4
    if-eqz v42, :cond_c

    .line 198
    move-object/from16 v1, v45

    .end local v45    # "installedUserIds":[I
    .local v1, "installedUserIds":[I
    array-length v4, v1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v4, :cond_b

    move/from16 v19, v4

    aget v4, v1, v0

    .line 199
    .local v4, "userId":I
    invoke-static {}, Landroid/os/storage/StorageManager;->isFileEncrypted()Z

    move-result v20

    if-eqz v20, :cond_a

    .line 200
    invoke-static {v4}, Landroid/os/storage/StorageManager;->isCeStorageUnlocked(I)Z

    move-result v20

    if-eqz v20, :cond_9

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    goto :goto_6

    .line 201
    :cond_9
    invoke-virtual {v3}, Lcom/android/server/pm/PackageFreezer;->close()V

    .line 202
    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    move-object/from16 v20, v5

    .end local v5    # "label":Ljava/lang/String;
    .local v20, "label":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v6

    .end local v6    # "extras":Landroid/os/Bundle;
    .local v21, "extras":Landroid/os/Bundle;
    const-string v6, "User "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " must be unlocked"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, -0xa

    invoke-direct {v0, v6, v5}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 199
    .end local v20    # "label":Ljava/lang/String;
    .end local v21    # "extras":Landroid/os/Bundle;
    .restart local v5    # "label":Ljava/lang/String;
    .restart local v6    # "extras":Landroid/os/Bundle;
    :cond_a
    move-object/from16 v20, v5

    move-object/from16 v21, v6

    .line 198
    .end local v4    # "userId":I
    .end local v5    # "label":Ljava/lang/String;
    .end local v6    # "extras":Landroid/os/Bundle;
    .restart local v20    # "label":Ljava/lang/String;
    .restart local v21    # "extras":Landroid/os/Bundle;
    :goto_6
    add-int/lit8 v0, v0, 0x1

    move/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    goto :goto_5

    .end local v20    # "label":Ljava/lang/String;
    .end local v21    # "extras":Landroid/os/Bundle;
    .restart local v5    # "label":Ljava/lang/String;
    .restart local v6    # "extras":Landroid/os/Bundle;
    :cond_b
    move-object/from16 v20, v5

    move-object/from16 v21, v6

    .end local v5    # "label":Ljava/lang/String;
    .end local v6    # "extras":Landroid/os/Bundle;
    .restart local v20    # "label":Ljava/lang/String;
    .restart local v21    # "extras":Landroid/os/Bundle;
    goto :goto_7

    .line 197
    .end local v1    # "installedUserIds":[I
    .end local v20    # "label":Ljava/lang/String;
    .end local v21    # "extras":Landroid/os/Bundle;
    .restart local v5    # "label":Ljava/lang/String;
    .restart local v6    # "extras":Landroid/os/Bundle;
    .restart local v45    # "installedUserIds":[I
    :cond_c
    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v1, v45

    .line 208
    .end local v5    # "label":Ljava/lang/String;
    .end local v6    # "extras":Landroid/os/Bundle;
    .end local v45    # "installedUserIds":[I
    .restart local v1    # "installedUserIds":[I
    .restart local v20    # "label":Ljava/lang/String;
    .restart local v21    # "extras":Landroid/os/Bundle;
    :goto_7
    new-instance v0, Landroid/content/pm/PackageStats;

    const/4 v4, -0x1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v4}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;I)V

    move-object v5, v0

    .line 209
    .local v5, "stats":Landroid/content/pm/PackageStats;
    iget-object v0, v14, Lcom/android/server/pm/MovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerTracedLock;->acquireLock()Lcom/android/server/pm/PackageManagerTracedLock;

    move-result-object v4

    .line 210
    .local v4, "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :try_start_2
    array-length v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v0, :cond_e

    :try_start_3
    aget v22, v1, v6

    move/from16 v23, v22

    .line 211
    .local v23, "userId":I
    move/from16 v22, v0

    move/from16 v0, v23

    .end local v23    # "userId":I
    .local v0, "userId":I
    invoke-direct {v14, v15, v0, v5}, Lcom/android/server/pm/MovePackageHelper;->getPackageSizeInfoLI(Ljava/lang/String;ILandroid/content/pm/PackageStats;)Z

    move-result v23

    if-eqz v23, :cond_d

    .line 210
    .end local v0    # "userId":I
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v22

    goto :goto_8

    .line 212
    .restart local v0    # "userId":I
    :cond_d
    invoke-virtual {v3}, Lcom/android/server/pm/PackageFreezer;->close()V

    .line 213
    new-instance v6, Lcom/android/server/pm/PackageManagerException;

    move/from16 v22, v0

    .end local v0    # "userId":I
    .local v22, "userId":I
    const-string v0, "Failed to measure package size"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v23, v7

    const/4 v7, -0x6

    .end local v7    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .local v23, "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    :try_start_4
    invoke-direct {v6, v7, v0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    .end local v1    # "installedUserIds":[I
    .end local v2    # "measurePath":Ljava/io/File;
    .end local v3    # "freezer":Lcom/android/server/pm/PackageFreezer;
    .end local v4    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    .end local v5    # "stats":Landroid/content/pm/PackageStats;
    .end local v8    # "pm":Landroid/content/pm/PackageManager;
    .end local v9    # "snapshot":Lcom/android/server/pm/Computer;
    .end local v10    # "storage":Landroid/os/storage/StorageManager;
    .end local v16    # "installFlags":I
    .end local v20    # "label":Ljava/lang/String;
    .end local v21    # "extras":Landroid/os/Bundle;
    .end local v23    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v29    # "userForMove":Landroid/os/UserHandle;
    .end local v30    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v31    # "isInternalStorage":Z
    .end local v32    # "allow3rdPartyOnInternal":Z
    .end local v33    # "probe":Ljava/io/File;
    .end local v34    # "isCurrentLocationExternal":Z
    .end local v35    # "codeFile":Ljava/io/File;
    .end local v36    # "installSource":Lcom/android/server/pm/InstallSource;
    .end local v37    # "packageAbiOverride":Ljava/lang/String;
    .end local v38    # "appId":I
    .end local v39    # "seinfo":Ljava/lang/String;
    .end local v40    # "targetSdkVersion":I
    .end local v41    # "fromCodePath":Ljava/lang/String;
    .end local v42    # "moveCompleteApp":Z
    .end local v43    # "currentVolumeUuid":Ljava/lang/String;
    .end local p0    # "this":Lcom/android/server/pm/MovePackageHelper;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "volumeUuid":Ljava/lang/String;
    .end local p3    # "moveId":I
    .end local p4    # "callingUid":I
    .end local p5    # "user":Landroid/os/UserHandle;
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    .end local v22    # "userId":I
    .restart local v1    # "installedUserIds":[I
    .restart local v2    # "measurePath":Ljava/io/File;
    .restart local v3    # "freezer":Lcom/android/server/pm/PackageFreezer;
    .restart local v4    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    .restart local v5    # "stats":Landroid/content/pm/PackageStats;
    .restart local v8    # "pm":Landroid/content/pm/PackageManager;
    .restart local v9    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local v10    # "storage":Landroid/os/storage/StorageManager;
    .restart local v16    # "installFlags":I
    .restart local v20    # "label":Ljava/lang/String;
    .restart local v21    # "extras":Landroid/os/Bundle;
    .restart local v23    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v29    # "userForMove":Landroid/os/UserHandle;
    .restart local v30    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v31    # "isInternalStorage":Z
    .restart local v32    # "allow3rdPartyOnInternal":Z
    .restart local v33    # "probe":Ljava/io/File;
    .restart local v34    # "isCurrentLocationExternal":Z
    .restart local v35    # "codeFile":Ljava/io/File;
    .restart local v36    # "installSource":Lcom/android/server/pm/InstallSource;
    .restart local v37    # "packageAbiOverride":Ljava/lang/String;
    .restart local v38    # "appId":I
    .restart local v39    # "seinfo":Ljava/lang/String;
    .restart local v40    # "targetSdkVersion":I
    .restart local v41    # "fromCodePath":Ljava/lang/String;
    .restart local v42    # "moveCompleteApp":Z
    .restart local v43    # "currentVolumeUuid":Ljava/lang/String;
    .restart local p0    # "this":Lcom/android/server/pm/MovePackageHelper;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "volumeUuid":Ljava/lang/String;
    .restart local p3    # "moveId":I
    .restart local p4    # "callingUid":I
    .restart local p5    # "user":Landroid/os/UserHandle;
    :catchall_0
    move-exception v0

    move-object/from16 v49, v2

    move-object/from16 v51, v5

    move-object/from16 v56, v8

    move-object/from16 v46, v9

    move-object/from16 v55, v10

    move-object v2, v13

    move-object/from16 v50, v20

    move-object/from16 v52, v21

    move-object/from16 v53, v23

    move-object/from16 v54, v43

    move-object/from16 v43, v1

    move-object v1, v0

    goto/16 :goto_c

    .end local v23    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v7    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    :catchall_1
    move-exception v0

    move-object/from16 v23, v7

    move-object/from16 v49, v2

    move-object/from16 v51, v5

    move-object/from16 v56, v8

    move-object/from16 v46, v9

    move-object/from16 v55, v10

    move-object v2, v13

    move-object/from16 v50, v20

    move-object/from16 v52, v21

    move-object/from16 v53, v23

    move-object/from16 v54, v43

    move-object/from16 v43, v1

    move-object v1, v0

    .end local v7    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v23    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    goto/16 :goto_c

    .line 217
    .end local v23    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v7    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    :cond_e
    move-object/from16 v23, v7

    const/4 v7, -0x6

    .end local v7    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v23    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    .line 224
    .end local v4    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :cond_f
    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v44

    .line 226
    .local v44, "startFreeBytes":J
    if-eqz v42, :cond_10

    .line 227
    move-object/from16 v22, v8

    .end local v8    # "pm":Landroid/content/pm/PackageManager;
    .local v22, "pm":Landroid/content/pm/PackageManager;
    iget-wide v7, v5, Landroid/content/pm/PackageStats;->codeSize:J

    move-object/from16 v46, v3

    .end local v3    # "freezer":Lcom/android/server/pm/PackageFreezer;
    .local v46, "freezer":Lcom/android/server/pm/PackageFreezer;
    iget-wide v3, v5, Landroid/content/pm/PackageStats;->dataSize:J

    add-long/2addr v7, v3

    move-wide/from16 v47, v7

    .local v7, "sizeBytes":J
    goto :goto_9

    .line 229
    .end local v7    # "sizeBytes":J
    .end local v22    # "pm":Landroid/content/pm/PackageManager;
    .end local v46    # "freezer":Lcom/android/server/pm/PackageFreezer;
    .restart local v3    # "freezer":Lcom/android/server/pm/PackageFreezer;
    .restart local v8    # "pm":Landroid/content/pm/PackageManager;
    :cond_10
    move-object/from16 v46, v3

    move-object/from16 v22, v8

    .end local v3    # "freezer":Lcom/android/server/pm/PackageFreezer;
    .end local v8    # "pm":Landroid/content/pm/PackageManager;
    .restart local v22    # "pm":Landroid/content/pm/PackageManager;
    .restart local v46    # "freezer":Lcom/android/server/pm/PackageFreezer;
    iget-wide v7, v5, Landroid/content/pm/PackageStats;->codeSize:J

    move-wide/from16 v47, v7

    .line 232
    .local v47, "sizeBytes":J
    :goto_9
    invoke-virtual {v10, v2}, Landroid/os/storage/StorageManager;->getStorageBytesUntilLow(Ljava/io/File;)J

    move-result-wide v3

    cmp-long v0, v47, v3

    if-gtz v0, :cond_13

    .line 239
    move-object/from16 v8, v43

    .end local v43    # "currentVolumeUuid":Ljava/lang/String;
    .local v8, "currentVolumeUuid":Ljava/lang/String;
    :try_start_5
    invoke-direct {v14, v8, v13, v1}, Lcom/android/server/pm/MovePackageHelper;->prepareUserStorageForMove(Ljava/lang/String;Ljava/lang/String;[I)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 244
    nop

    .line 246
    iget-object v0, v14, Lcom/android/server/pm/MovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mMoveCallbacks:Lcom/android/server/pm/MovePackageHelper$MoveCallbacks;

    const/16 v3, 0xa

    invoke-virtual {v0, v11, v3}, Lcom/android/server/pm/MovePackageHelper$MoveCallbacks;->notifyStatusChanged(II)V

    .line 248
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 249
    .local v4, "installedLatch":Ljava/util/concurrent/CountDownLatch;
    new-instance v0, Lcom/android/server/pm/MovePackageHelper$1;

    move-object/from16 v43, v1

    .end local v1    # "installedUserIds":[I
    .local v43, "installedUserIds":[I
    move-object v1, v0

    move-object/from16 v49, v2

    .end local v2    # "measurePath":Ljava/io/File;
    .local v49, "measurePath":Ljava/io/File;
    move-object/from16 v2, p0

    move-object/from16 v51, v5

    move-object/from16 v50, v20

    .end local v5    # "stats":Landroid/content/pm/PackageStats;
    .end local v20    # "label":Ljava/lang/String;
    .local v50, "label":Ljava/lang/String;
    .local v51, "stats":Landroid/content/pm/PackageStats;
    move/from16 v5, p3

    move-object/from16 v52, v21

    const/16 v18, 0x0

    .end local v21    # "extras":Landroid/os/Bundle;
    .local v52, "extras":Landroid/os/Bundle;
    move-object/from16 v6, p1

    move-object/from16 v53, v23

    .end local v23    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .local v53, "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    move/from16 v7, v34

    move-object/from16 v3, v46

    .end local v46    # "freezer":Lcom/android/server/pm/PackageFreezer;
    .restart local v3    # "freezer":Lcom/android/server/pm/PackageFreezer;
    invoke-direct/range {v1 .. v7}, Lcom/android/server/pm/MovePackageHelper$1;-><init>(Lcom/android/server/pm/MovePackageHelper;Lcom/android/server/pm/PackageFreezer;Ljava/util/concurrent/CountDownLatch;ILjava/lang/String;Z)V

    move-object/from16 v19, v0

    .line 287
    .local v19, "installObserver":Landroid/content/pm/IPackageInstallObserver2;
    if-eqz v42, :cond_11

    .line 289
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda0;

    move-object v5, v1

    move-object/from16 v6, p0

    move-object v7, v4

    move-object/from16 v54, v8

    move-object/from16 v46, v9

    move-object/from16 v2, v22

    .end local v8    # "currentVolumeUuid":Ljava/lang/String;
    .end local v9    # "snapshot":Lcom/android/server/pm/Computer;
    .end local v22    # "pm":Landroid/content/pm/PackageManager;
    .local v2, "pm":Landroid/content/pm/PackageManager;
    .local v46, "snapshot":Lcom/android/server/pm/Computer;
    .local v54, "currentVolumeUuid":Ljava/lang/String;
    move-wide/from16 v8, v44

    move-object/from16 v55, v10

    .end local v10    # "storage":Landroid/os/storage/StorageManager;
    .local v55, "storage":Landroid/os/storage/StorageManager;
    move-object/from16 v10, v49

    move-wide/from16 v11, v47

    move-object/from16 v56, v2

    move-object v2, v13

    .end local v2    # "pm":Landroid/content/pm/PackageManager;
    .local v56, "pm":Landroid/content/pm/PackageManager;
    move/from16 v13, p3

    invoke-direct/range {v5 .. v13}, Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/pm/MovePackageHelper;Ljava/util/concurrent/CountDownLatch;JLjava/io/File;JI)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 303
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 305
    new-instance v0, Lcom/android/server/pm/MoveInfo;

    move-object v5, v0

    move/from16 v6, p3

    move-object/from16 v7, v54

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    move/from16 v10, v38

    move-object/from16 v11, v39

    move/from16 v12, v40

    move-object/from16 v13, v41

    invoke-direct/range {v5 .. v13}, Lcom/android/server/pm/MoveInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .local v0, "move":Lcom/android/server/pm/MoveInfo;
    goto :goto_a

    .line 308
    .end local v0    # "move":Lcom/android/server/pm/MoveInfo;
    .end local v46    # "snapshot":Lcom/android/server/pm/Computer;
    .end local v54    # "currentVolumeUuid":Ljava/lang/String;
    .end local v55    # "storage":Landroid/os/storage/StorageManager;
    .end local v56    # "pm":Landroid/content/pm/PackageManager;
    .restart local v8    # "currentVolumeUuid":Ljava/lang/String;
    .restart local v9    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local v10    # "storage":Landroid/os/storage/StorageManager;
    .restart local v22    # "pm":Landroid/content/pm/PackageManager;
    :cond_11
    move-object/from16 v54, v8

    move-object/from16 v46, v9

    move-object/from16 v55, v10

    move-object v2, v13

    move-object/from16 v56, v22

    .end local v8    # "currentVolumeUuid":Ljava/lang/String;
    .end local v9    # "snapshot":Lcom/android/server/pm/Computer;
    .end local v10    # "storage":Landroid/os/storage/StorageManager;
    .end local v22    # "pm":Landroid/content/pm/PackageManager;
    .restart local v46    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local v54    # "currentVolumeUuid":Ljava/lang/String;
    .restart local v55    # "storage":Landroid/os/storage/StorageManager;
    .restart local v56    # "pm":Landroid/content/pm/PackageManager;
    const/4 v0, 0x0

    .line 311
    .restart local v0    # "move":Lcom/android/server/pm/MoveInfo;
    :goto_a
    or-int/lit8 v1, v16, 0x2

    .line 313
    .end local v16    # "installFlags":I
    .local v1, "installFlags":I
    invoke-static/range {v35 .. v35}, Lcom/android/server/pm/OriginInfo;->fromExistingFile(Ljava/io/File;)Lcom/android/server/pm/OriginInfo;

    move-result-object v5

    .line 314
    .local v5, "origin":Lcom/android/server/pm/OriginInfo;
    invoke-static {}, Landroid/content/pm/parsing/result/ParseTypeImpl;->forDefaultParsing()Landroid/content/pm/parsing/result/ParseTypeImpl;

    move-result-object v6

    .line 315
    .local v6, "input":Landroid/content/pm/parsing/result/ParseTypeImpl;
    new-instance v7, Ljava/io/File;

    iget-object v8, v5, Lcom/android/server/pm/OriginInfo;->mResolvedPath:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroid/content/pm/parsing/ApkLiteParseUtils;->parsePackageLite(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v7

    .line 317
    .local v7, "ret":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/PackageLite;>;"
    invoke-interface {v7}, Landroid/content/pm/parsing/result/ParseResult;->isSuccess()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/parsing/PackageLite;

    move-object/from16 v27, v8

    goto :goto_b

    :cond_12
    move-object/from16 v27, v18

    .line 318
    .local v27, "lite":Landroid/content/pm/parsing/PackageLite;
    :goto_b
    new-instance v8, Lcom/android/server/pm/InstallingSession;

    const/16 v26, 0x0

    iget-object v9, v14, Lcom/android/server/pm/MovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    const/16 v21, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move/from16 v20, v1

    move-object/from16 v22, v36

    move-object/from16 v23, p2

    move-object/from16 v24, v29

    move-object/from16 v25, v37

    move-object/from16 v28, v9

    invoke-direct/range {v16 .. v28}, Lcom/android/server/pm/InstallingSession;-><init>(Lcom/android/server/pm/OriginInfo;Lcom/android/server/pm/MoveInfo;Landroid/content/pm/IPackageInstallObserver2;IILcom/android/server/pm/InstallSource;Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;ILandroid/content/pm/parsing/PackageLite;Lcom/android/server/pm/PackageManagerService;)V

    .line 322
    .local v8, "installingSession":Lcom/android/server/pm/InstallingSession;
    invoke-virtual {v8}, Lcom/android/server/pm/InstallingSession;->movePackage()V

    .line 323
    return-void

    .line 240
    .end local v0    # "move":Lcom/android/server/pm/MoveInfo;
    .end local v3    # "freezer":Lcom/android/server/pm/PackageFreezer;
    .end local v4    # "installedLatch":Ljava/util/concurrent/CountDownLatch;
    .end local v6    # "input":Landroid/content/pm/parsing/result/ParseTypeImpl;
    .end local v7    # "ret":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/PackageLite;>;"
    .end local v19    # "installObserver":Landroid/content/pm/IPackageInstallObserver2;
    .end local v27    # "lite":Landroid/content/pm/parsing/PackageLite;
    .end local v43    # "installedUserIds":[I
    .end local v49    # "measurePath":Ljava/io/File;
    .end local v50    # "label":Ljava/lang/String;
    .end local v51    # "stats":Landroid/content/pm/PackageStats;
    .end local v52    # "extras":Landroid/os/Bundle;
    .end local v53    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v54    # "currentVolumeUuid":Ljava/lang/String;
    .end local v55    # "storage":Landroid/os/storage/StorageManager;
    .end local v56    # "pm":Landroid/content/pm/PackageManager;
    .local v1, "installedUserIds":[I
    .local v2, "measurePath":Ljava/io/File;
    .local v5, "stats":Landroid/content/pm/PackageStats;
    .local v8, "currentVolumeUuid":Ljava/lang/String;
    .restart local v9    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local v10    # "storage":Landroid/os/storage/StorageManager;
    .restart local v16    # "installFlags":I
    .restart local v20    # "label":Ljava/lang/String;
    .restart local v21    # "extras":Landroid/os/Bundle;
    .restart local v22    # "pm":Landroid/content/pm/PackageManager;
    .restart local v23    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .local v46, "freezer":Lcom/android/server/pm/PackageFreezer;
    :catch_0
    move-exception v0

    move-object/from16 v43, v1

    move-object/from16 v49, v2

    move-object/from16 v51, v5

    move-object/from16 v54, v8

    move-object/from16 v55, v10

    move-object v2, v13

    move-object/from16 v50, v20

    move-object/from16 v52, v21

    move-object/from16 v56, v22

    move-object/from16 v53, v23

    move-object/from16 v3, v46

    move-object/from16 v46, v9

    move-object v1, v0

    .end local v1    # "installedUserIds":[I
    .end local v2    # "measurePath":Ljava/io/File;
    .end local v5    # "stats":Landroid/content/pm/PackageStats;
    .end local v8    # "currentVolumeUuid":Ljava/lang/String;
    .end local v9    # "snapshot":Lcom/android/server/pm/Computer;
    .end local v10    # "storage":Landroid/os/storage/StorageManager;
    .end local v20    # "label":Ljava/lang/String;
    .end local v21    # "extras":Landroid/os/Bundle;
    .end local v22    # "pm":Landroid/content/pm/PackageManager;
    .end local v23    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v3    # "freezer":Lcom/android/server/pm/PackageFreezer;
    .restart local v43    # "installedUserIds":[I
    .local v46, "snapshot":Lcom/android/server/pm/Computer;
    .restart local v49    # "measurePath":Ljava/io/File;
    .restart local v50    # "label":Ljava/lang/String;
    .restart local v51    # "stats":Landroid/content/pm/PackageStats;
    .restart local v52    # "extras":Landroid/os/Bundle;
    .restart local v53    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v54    # "currentVolumeUuid":Ljava/lang/String;
    .restart local v55    # "storage":Landroid/os/storage/StorageManager;
    .restart local v56    # "pm":Landroid/content/pm/PackageManager;
    move-object v0, v1

    .line 241
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v3}, Lcom/android/server/pm/PackageFreezer;->close()V

    .line 242
    new-instance v1, Lcom/android/server/pm/PackageManagerException;

    const-string v4, "Failed to prepare user storage while moving app"

    const/4 v5, -0x6

    invoke-direct {v1, v5, v4}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 233
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v3    # "freezer":Lcom/android/server/pm/PackageFreezer;
    .end local v49    # "measurePath":Ljava/io/File;
    .end local v50    # "label":Ljava/lang/String;
    .end local v51    # "stats":Landroid/content/pm/PackageStats;
    .end local v52    # "extras":Landroid/os/Bundle;
    .end local v53    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v54    # "currentVolumeUuid":Ljava/lang/String;
    .end local v55    # "storage":Landroid/os/storage/StorageManager;
    .end local v56    # "pm":Landroid/content/pm/PackageManager;
    .restart local v1    # "installedUserIds":[I
    .restart local v2    # "measurePath":Ljava/io/File;
    .restart local v5    # "stats":Landroid/content/pm/PackageStats;
    .restart local v9    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local v10    # "storage":Landroid/os/storage/StorageManager;
    .restart local v20    # "label":Ljava/lang/String;
    .restart local v21    # "extras":Landroid/os/Bundle;
    .restart local v22    # "pm":Landroid/content/pm/PackageManager;
    .restart local v23    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .local v43, "currentVolumeUuid":Ljava/lang/String;
    .local v46, "freezer":Lcom/android/server/pm/PackageFreezer;
    :cond_13
    move-object/from16 v51, v5

    move-object/from16 v54, v43

    move-object/from16 v3, v46

    const/4 v5, -0x6

    move-object/from16 v43, v1

    .end local v1    # "installedUserIds":[I
    .end local v5    # "stats":Landroid/content/pm/PackageStats;
    .end local v46    # "freezer":Lcom/android/server/pm/PackageFreezer;
    .restart local v3    # "freezer":Lcom/android/server/pm/PackageFreezer;
    .local v43, "installedUserIds":[I
    .restart local v51    # "stats":Landroid/content/pm/PackageStats;
    .restart local v54    # "currentVolumeUuid":Ljava/lang/String;
    invoke-virtual {v3}, Lcom/android/server/pm/PackageFreezer;->close()V

    .line 234
    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    const-string v1, "Not enough free space to move"

    invoke-direct {v0, v5, v1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 209
    .end local v22    # "pm":Landroid/content/pm/PackageManager;
    .end local v23    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v44    # "startFreeBytes":J
    .end local v47    # "sizeBytes":J
    .end local v51    # "stats":Landroid/content/pm/PackageStats;
    .end local v54    # "currentVolumeUuid":Ljava/lang/String;
    .restart local v1    # "installedUserIds":[I
    .local v4, "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    .restart local v5    # "stats":Landroid/content/pm/PackageStats;
    .local v7, "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .local v8, "pm":Landroid/content/pm/PackageManager;
    .local v43, "currentVolumeUuid":Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object/from16 v49, v2

    move-object/from16 v51, v5

    move-object/from16 v53, v7

    move-object/from16 v56, v8

    move-object/from16 v46, v9

    move-object/from16 v55, v10

    move-object v2, v13

    move-object/from16 v50, v20

    move-object/from16 v52, v21

    move-object/from16 v54, v43

    move-object/from16 v43, v1

    move-object v1, v0

    .end local v1    # "installedUserIds":[I
    .end local v2    # "measurePath":Ljava/io/File;
    .end local v5    # "stats":Landroid/content/pm/PackageStats;
    .end local v7    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v8    # "pm":Landroid/content/pm/PackageManager;
    .end local v9    # "snapshot":Lcom/android/server/pm/Computer;
    .end local v10    # "storage":Landroid/os/storage/StorageManager;
    .end local v20    # "label":Ljava/lang/String;
    .end local v21    # "extras":Landroid/os/Bundle;
    .local v43, "installedUserIds":[I
    .local v46, "snapshot":Lcom/android/server/pm/Computer;
    .restart local v49    # "measurePath":Ljava/io/File;
    .restart local v50    # "label":Ljava/lang/String;
    .restart local v51    # "stats":Landroid/content/pm/PackageStats;
    .restart local v52    # "extras":Landroid/os/Bundle;
    .restart local v53    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v54    # "currentVolumeUuid":Ljava/lang/String;
    .restart local v55    # "storage":Landroid/os/storage/StorageManager;
    .restart local v56    # "pm":Landroid/content/pm/PackageManager;
    :goto_c
    if-eqz v4, :cond_14

    :try_start_6
    invoke-virtual {v4}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v5, v0

    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_d
    throw v1

    .line 186
    .end local v4    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    .end local v42    # "moveCompleteApp":Z
    .end local v46    # "snapshot":Lcom/android/server/pm/Computer;
    .end local v49    # "measurePath":Ljava/io/File;
    .end local v50    # "label":Ljava/lang/String;
    .end local v51    # "stats":Landroid/content/pm/PackageStats;
    .end local v52    # "extras":Landroid/os/Bundle;
    .end local v53    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v54    # "currentVolumeUuid":Ljava/lang/String;
    .end local v55    # "storage":Landroid/os/storage/StorageManager;
    .end local v56    # "pm":Landroid/content/pm/PackageManager;
    .local v1, "volume":Landroid/os/storage/VolumeInfo;
    .local v5, "label":Ljava/lang/String;
    .local v6, "extras":Landroid/os/Bundle;
    .restart local v7    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v8    # "pm":Landroid/content/pm/PackageManager;
    .restart local v9    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local v10    # "storage":Landroid/os/storage/StorageManager;
    .local v43, "currentVolumeUuid":Ljava/lang/String;
    .restart local v45    # "installedUserIds":[I
    :cond_15
    move-object/from16 v50, v5

    move-object/from16 v52, v6

    move-object/from16 v53, v7

    move-object/from16 v56, v8

    move-object/from16 v46, v9

    move-object/from16 v55, v10

    move-object v2, v13

    move-object/from16 v54, v43

    move-object/from16 v43, v45

    .end local v5    # "label":Ljava/lang/String;
    .end local v6    # "extras":Landroid/os/Bundle;
    .end local v7    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v8    # "pm":Landroid/content/pm/PackageManager;
    .end local v9    # "snapshot":Lcom/android/server/pm/Computer;
    .end local v10    # "storage":Landroid/os/storage/StorageManager;
    .end local v45    # "installedUserIds":[I
    .local v43, "installedUserIds":[I
    .restart local v46    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local v50    # "label":Ljava/lang/String;
    .restart local v52    # "extras":Landroid/os/Bundle;
    .restart local v53    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v54    # "currentVolumeUuid":Ljava/lang/String;
    .restart local v55    # "storage":Landroid/os/storage/StorageManager;
    .restart local v56    # "pm":Landroid/content/pm/PackageManager;
    goto :goto_e

    .line 185
    .end local v46    # "snapshot":Lcom/android/server/pm/Computer;
    .end local v50    # "label":Ljava/lang/String;
    .end local v52    # "extras":Landroid/os/Bundle;
    .end local v53    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v54    # "currentVolumeUuid":Ljava/lang/String;
    .end local v55    # "storage":Landroid/os/storage/StorageManager;
    .end local v56    # "pm":Landroid/content/pm/PackageManager;
    .restart local v5    # "label":Ljava/lang/String;
    .restart local v6    # "extras":Landroid/os/Bundle;
    .restart local v7    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v8    # "pm":Landroid/content/pm/PackageManager;
    .restart local v9    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local v10    # "storage":Landroid/os/storage/StorageManager;
    .local v43, "currentVolumeUuid":Ljava/lang/String;
    .restart local v45    # "installedUserIds":[I
    :cond_16
    move-object/from16 v50, v5

    move-object/from16 v52, v6

    move-object/from16 v53, v7

    move-object/from16 v56, v8

    move-object/from16 v46, v9

    move-object/from16 v55, v10

    move-object v2, v13

    move-object/from16 v54, v43

    move-object/from16 v43, v45

    .line 187
    .end local v5    # "label":Ljava/lang/String;
    .end local v6    # "extras":Landroid/os/Bundle;
    .end local v7    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v8    # "pm":Landroid/content/pm/PackageManager;
    .end local v9    # "snapshot":Lcom/android/server/pm/Computer;
    .end local v10    # "storage":Landroid/os/storage/StorageManager;
    .end local v45    # "installedUserIds":[I
    .local v43, "installedUserIds":[I
    .restart local v46    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local v50    # "label":Ljava/lang/String;
    .restart local v52    # "extras":Landroid/os/Bundle;
    .restart local v53    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v54    # "currentVolumeUuid":Ljava/lang/String;
    .restart local v55    # "storage":Landroid/os/storage/StorageManager;
    .restart local v56    # "pm":Landroid/content/pm/PackageManager;
    :goto_e
    invoke-virtual {v3}, Lcom/android/server/pm/PackageFreezer;->close()V

    .line 188
    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    const-string v4, "Move location not mounted private volume"

    const/4 v5, -0x6

    invoke-direct {v0, v5, v4}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 165
    .end local v1    # "volume":Landroid/os/storage/VolumeInfo;
    .end local v3    # "freezer":Lcom/android/server/pm/PackageFreezer;
    .end local v16    # "installFlags":I
    .end local v46    # "snapshot":Lcom/android/server/pm/Computer;
    .end local v50    # "label":Ljava/lang/String;
    .end local v52    # "extras":Landroid/os/Bundle;
    .end local v53    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v54    # "currentVolumeUuid":Ljava/lang/String;
    .end local v55    # "storage":Landroid/os/storage/StorageManager;
    .end local v56    # "pm":Landroid/content/pm/PackageManager;
    .restart local v7    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v8    # "pm":Landroid/content/pm/PackageManager;
    .restart local v9    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local v10    # "storage":Landroid/os/storage/StorageManager;
    .local v42, "label":Ljava/lang/String;
    .local v43, "currentVolumeUuid":Ljava/lang/String;
    .restart local v45    # "installedUserIds":[I
    :catchall_4
    move-exception v0

    move-object/from16 v53, v7

    move-object/from16 v56, v8

    move-object/from16 v46, v9

    move-object/from16 v55, v10

    move-object v2, v13

    move-object/from16 v50, v42

    move-object/from16 v54, v43

    move-object/from16 v43, v45

    .end local v7    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v8    # "pm":Landroid/content/pm/PackageManager;
    .end local v9    # "snapshot":Lcom/android/server/pm/Computer;
    .end local v10    # "storage":Landroid/os/storage/StorageManager;
    .end local v42    # "label":Ljava/lang/String;
    .end local v45    # "installedUserIds":[I
    .local v43, "installedUserIds":[I
    .restart local v46    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local v50    # "label":Ljava/lang/String;
    .restart local v53    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v54    # "currentVolumeUuid":Ljava/lang/String;
    .restart local v55    # "storage":Landroid/os/storage/StorageManager;
    .restart local v56    # "pm":Landroid/content/pm/PackageManager;
    goto :goto_f

    .end local v43    # "installedUserIds":[I
    .end local v46    # "snapshot":Lcom/android/server/pm/Computer;
    .end local v50    # "label":Ljava/lang/String;
    .end local v53    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v54    # "currentVolumeUuid":Ljava/lang/String;
    .end local v55    # "storage":Landroid/os/storage/StorageManager;
    .end local v56    # "pm":Landroid/content/pm/PackageManager;
    .local v1, "label":Ljava/lang/String;
    .local v2, "currentVolumeUuid":Ljava/lang/String;
    .local v5, "installedUserIds":[I
    .restart local v7    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v8    # "pm":Landroid/content/pm/PackageManager;
    .restart local v9    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local v10    # "storage":Landroid/os/storage/StorageManager;
    :catchall_5
    move-exception v0

    move-object/from16 v50, v1

    move-object/from16 v54, v2

    move-object/from16 v16, v3

    move-object/from16 v43, v5

    move-object/from16 v53, v7

    move-object/from16 v56, v8

    move-object/from16 v46, v9

    move-object/from16 v55, v10

    move-object v2, v13

    .end local v1    # "label":Ljava/lang/String;
    .end local v2    # "currentVolumeUuid":Ljava/lang/String;
    .end local v5    # "installedUserIds":[I
    .end local v7    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v8    # "pm":Landroid/content/pm/PackageManager;
    .end local v9    # "snapshot":Lcom/android/server/pm/Computer;
    .end local v10    # "storage":Landroid/os/storage/StorageManager;
    .restart local v43    # "installedUserIds":[I
    .restart local v46    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local v50    # "label":Ljava/lang/String;
    .restart local v53    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v54    # "currentVolumeUuid":Ljava/lang/String;
    .restart local v55    # "storage":Landroid/os/storage/StorageManager;
    .restart local v56    # "pm":Landroid/content/pm/PackageManager;
    :goto_f
    :try_start_7
    monitor-exit v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    :catchall_6
    move-exception v0

    goto :goto_f

    .line 139
    .end local v34    # "isCurrentLocationExternal":Z
    .end local v35    # "codeFile":Ljava/io/File;
    .end local v36    # "installSource":Lcom/android/server/pm/InstallSource;
    .end local v37    # "packageAbiOverride":Ljava/lang/String;
    .end local v38    # "appId":I
    .end local v39    # "seinfo":Ljava/lang/String;
    .end local v40    # "targetSdkVersion":I
    .end local v41    # "fromCodePath":Ljava/lang/String;
    .end local v43    # "installedUserIds":[I
    .end local v46    # "snapshot":Lcom/android/server/pm/Computer;
    .end local v50    # "label":Ljava/lang/String;
    .end local v53    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v54    # "currentVolumeUuid":Ljava/lang/String;
    .end local v55    # "storage":Landroid/os/storage/StorageManager;
    .end local v56    # "pm":Landroid/content/pm/PackageManager;
    .restart local v2    # "currentVolumeUuid":Ljava/lang/String;
    .restart local v5    # "installedUserIds":[I
    .restart local v7    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v8    # "pm":Landroid/content/pm/PackageManager;
    .restart local v9    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local v10    # "storage":Landroid/os/storage/StorageManager;
    :cond_17
    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    const/4 v1, -0x7

    const-string v3, "Failed to move already frozen package"

    invoke-direct {v0, v1, v3}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 129
    :cond_18
    move-object/from16 v54, v2

    move-object v2, v13

    .end local v2    # "currentVolumeUuid":Ljava/lang/String;
    .restart local v54    # "currentVolumeUuid":Ljava/lang/String;
    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Package already moved to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x6

    invoke-direct {v0, v3, v1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 123
    .end local v54    # "currentVolumeUuid":Ljava/lang/String;
    :cond_19
    const/4 v3, -0x6

    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    const-string v1, "Move only supported for modern cluster style installs"

    invoke-direct {v0, v3, v1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 109
    .end local v31    # "isInternalStorage":Z
    .end local v32    # "allow3rdPartyOnInternal":Z
    .end local v33    # "probe":Ljava/io/File;
    :cond_1a
    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    const/4 v1, -0x3

    const-string v3, "Cannot move system application"

    invoke-direct {v0, v1, v3}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 98
    .end local v29    # "userForMove":Landroid/os/UserHandle;
    .end local v30    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :cond_1b
    new-instance v1, Lcom/android/server/pm/PackageManagerException;

    const-string v3, "Package is not installed for any user"

    invoke-direct {v1, v0, v3}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 89
    .end local v5    # "installedUserIds":[I
    :cond_1c
    move-object/from16 v53, v7

    move-object/from16 v56, v8

    move-object/from16 v46, v9

    move-object/from16 v55, v10

    move-object v2, v13

    .line 90
    .end local v7    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v8    # "pm":Landroid/content/pm/PackageManager;
    .end local v9    # "snapshot":Lcom/android/server/pm/Computer;
    .end local v10    # "storage":Landroid/os/storage/StorageManager;
    .restart local v46    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local v53    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v55    # "storage":Landroid/os/storage/StorageManager;
    .restart local v56    # "pm":Landroid/content/pm/PackageManager;
    new-instance v1, Lcom/android/server/pm/PackageManagerException;

    const-string v3, "Missing package"

    invoke-direct {v1, v0, v3}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v1
.end method
