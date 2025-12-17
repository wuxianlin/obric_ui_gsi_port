.class public Lcom/android/server/pm/AppDataHelper;
.super Ljava/lang/Object;
.source "AppDataHelper.java"


# static fields
.field private static final DEBUG_APP_DATA:Z = false


# instance fields
.field private final mArtManagerService:Lcom/android/server/pm/dex/ArtManagerService;

.field private final mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

.field private final mInstaller:Lcom/android/server/pm/Installer;

.field private final mPm:Lcom/android/server/pm/PackageManagerService;


# direct methods
.method public static synthetic $r8$lambda$2BeLf97yLOm88wYtplb9WF4eyqo(Lcom/android/server/pm/AppDataHelper;ZLcom/android/server/pm/PackageSetting;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/pm/AppDataHelper;->lambda$prepareAppDataAndMigrate$1(ZLcom/android/server/pm/PackageSetting;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$EcbQ0RDhsp50zlsyfvd3o8Q6RFA(Lcom/android/server/pm/UserManagerInternal;ILcom/android/server/pm/PackageSetting;Landroid/os/storage/StorageManagerInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/pm/AppDataHelper;->lambda$prepareAppDataPostCommitLIF$0(Lcom/android/server/pm/UserManagerInternal;ILcom/android/server/pm/PackageSetting;Landroid/os/storage/StorageManagerInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RIGeEJyYe5suegXcEg9XBNKTFvo(Lcom/android/server/pm/AppDataHelper;Ljava/lang/String;Ljava/lang/String;IILandroid/os/CreateAppDataArgs;Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/pkg/AndroidPackage;Landroid/os/CreateAppDataResult;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lcom/android/server/pm/AppDataHelper;->lambda$prepareAppData$2(Ljava/lang/String;Ljava/lang/String;IILandroid/os/CreateAppDataArgs;Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/pkg/AndroidPackage;Landroid/os/CreateAppDataResult;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YFf7DSMx-MyHV4nCg6MSaBHl8TQ(Lcom/android/server/pm/AppDataHelper;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/AppDataHelper;->lambda$fixAppsDataOnBoot$3(Ljava/util/List;I)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/pm/PackageManagerService;)V
    .locals 1
    .param p1, "pm"    # Lcom/android/server/pm/PackageManagerService;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/android/server/pm/AppDataHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 78
    iget-object v0, p0, Lcom/android/server/pm/AppDataHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iput-object v0, p0, Lcom/android/server/pm/AppDataHelper;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 79
    iget-object v0, p0, Lcom/android/server/pm/AppDataHelper;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getInstaller()Lcom/android/server/pm/Installer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/AppDataHelper;->mInstaller:Lcom/android/server/pm/Installer;

    .line 80
    iget-object v0, p0, Lcom/android/server/pm/AppDataHelper;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getArtManagerService()Lcom/android/server/pm/dex/ArtManagerService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/AppDataHelper;->mArtManagerService:Lcom/android/server/pm/dex/ArtManagerService;

    .line 81
    return-void
.end method

.method private assertPackageStorageValid(Lcom/android/server/pm/Computer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "volumeUuid"    # Ljava/lang/String;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/pm/PackageManagerException;
        }
    .end annotation

    .line 469
    invoke-interface {p1, p3}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    .line 470
    .local v0, "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    const-string v1, "Package "

    if-eqz v0, :cond_5

    .line 474
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->getVolumeUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 480
    invoke-interface {v0, p4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v2

    .line 481
    .local v2, "userState":Lcom/android/server/pm/pkg/PackageUserStateInternal;
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageUserState;->dataExists()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    goto :goto_0

    .line 482
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not installed for user "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " or was deleted without DELETE_KEEP_DATA"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, -0x9

    invoke-static {v1, v3}, Lcom/android/server/pm/PackageManagerException;->ofInternalError(Ljava/lang/String;I)Lcom/android/server/pm/PackageManagerException;

    move-result-object v1

    throw v1

    .line 487
    :goto_0
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 488
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/server/pm/AppDataHelper;->shouldHaveAppStorage(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 489
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " shouldn\'t have storage"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, -0xa

    invoke-static {v1, v3}, Lcom/android/server/pm/PackageManagerException;->ofInternalError(Ljava/lang/String;I)Lcom/android/server/pm/PackageManagerException;

    move-result-object v1

    throw v1

    .line 493
    :cond_3
    :goto_1
    return-void

    .line 475
    .end local v2    # "userState":Lcom/android/server/pm/pkg/PackageUserStateInternal;
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " found on unknown volume "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; expected volume "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->getVolumeUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 475
    const/4 v2, -0x8

    invoke-static {v1, v2}, Lcom/android/server/pm/PackageManagerException;->ofInternalError(Ljava/lang/String;I)Lcom/android/server/pm/PackageManagerException;

    move-result-object v1

    throw v1

    .line 471
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is unknown"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x7

    invoke-static {v1, v2}, Lcom/android/server/pm/PackageManagerException;->ofInternalError(Ljava/lang/String;I)Lcom/android/server/pm/PackageManagerException;

    move-result-object v1

    throw v1
.end method

.method private destroyAppDataLeafLIF(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 17
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "volumeUuid"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .param p4, "flags"    # I

    .line 598
    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    iget-object v0, v1, Lcom/android/server/pm/AppDataHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v11

    .line 599
    .local v11, "snapshot":Lcom/android/server/pm/Computer;
    nop

    .line 600
    invoke-interface {v11, v9}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v12

    .line 601
    .local v12, "packageStateInternal":Lcom/android/server/pm/pkg/PackageStateInternal;
    iget-object v0, v1, Lcom/android/server/pm/AppDataHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, v10}, Lcom/android/server/pm/PackageManagerService;->resolveUserIds(I)[I

    move-result-object v13

    array-length v14, v13

    const/4 v0, 0x0

    move v15, v0

    :goto_0
    if-ge v15, v14, :cond_1

    aget v6, v13, v15

    .line 602
    .local v6, "realUserId":I
    if-eqz v12, :cond_0

    .line 603
    invoke-interface {v12, v6}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserState;->getCeDataInode()J

    move-result-wide v2

    :goto_1
    move-wide v7, v2

    goto :goto_2

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_1

    .line 605
    .local v7, "ceDataInode":J
    :goto_2
    :try_start_0
    iget-object v2, v1, Lcom/android/server/pm/AppDataHelper;->mInstaller:Lcom/android/server/pm/Installer;
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move v5, v6

    move/from16 v16, v6

    .end local v6    # "realUserId":I
    .local v16, "realUserId":I
    move/from16 v6, p4

    :try_start_1
    invoke-virtual/range {v2 .. v8}, Lcom/android/server/pm/Installer;->destroyAppData(Ljava/lang/String;Ljava/lang/String;IIJ)V
    :try_end_1
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 609
    goto :goto_4

    .line 607
    :catch_0
    move-exception v0

    goto :goto_3

    .end local v16    # "realUserId":I
    .restart local v6    # "realUserId":I
    :catch_1
    move-exception v0

    move/from16 v16, v6

    .line 608
    .end local v6    # "realUserId":I
    .local v0, "e":Lcom/android/server/pm/Installer$InstallerException;
    .restart local v16    # "realUserId":I
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PackageManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    .end local v0    # "e":Lcom/android/server/pm/Installer$InstallerException;
    :goto_4
    iget-object v0, v1, Lcom/android/server/pm/AppDataHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->getDexManager()Lcom/android/server/pm/dex/DexManager;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lcom/android/server/pm/dex/DexManager;->notifyPackageDataDestroyed(Ljava/lang/String;I)V

    .line 611
    iget-object v0, v1, Lcom/android/server/pm/AppDataHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->getDynamicCodeLogger()Lcom/android/server/pm/dex/DynamicCodeLogger;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lcom/android/server/pm/dex/DynamicCodeLogger;->notifyPackageDataDestroyed(Ljava/lang/String;I)V

    .line 601
    .end local v7    # "ceDataInode":J
    .end local v16    # "realUserId":I
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 613
    :cond_1
    return-void
.end method

.method private executeBatchLI(Lcom/android/server/pm/Installer$Batch;)V
    .locals 3
    .param p1, "batch"    # Lcom/android/server/pm/Installer$Batch;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/AppDataHelper;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-virtual {p1, v0}, Lcom/android/server/pm/Installer$Batch;->execute(Lcom/android/server/pm/Installer;)V
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    .local v0, "e":Lcom/android/server/pm/Installer$InstallerException;
    const-string v1, "PackageManager"

    const-string v2, "Failed to execute pending operations"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .end local v0    # "e":Lcom/android/server/pm/Installer$InstallerException;
    :goto_0
    return-void
.end method

.method private getInstalledUsersForPackage(Lcom/android/server/pm/PackageSetting;)[I
    .locals 8
    .param p1, "ps"    # Lcom/android/server/pm/PackageSetting;

    .line 105
    iget-object v0, p0, Lcom/android/server/pm/AppDataHelper;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v0

    .line 106
    .local v0, "umInternal":Lcom/android/server/pm/UserManagerInternal;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserManagerInternal;->getUsers(Z)Ljava/util/List;

    move-result-object v1

    .line 107
    .local v1, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 108
    .local v2, "userIds":[I
    const/4 v3, 0x0

    .line 109
    .local v3, "userIdsCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .local v5, "size":I
    :goto_0
    if-ge v4, v5, :cond_1

    .line 110
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/UserInfo;

    iget v6, v6, Landroid/content/pm/UserInfo;->id:I

    .line 111
    .local v6, "userId":I
    invoke-virtual {p1, v6}, Lcom/android/server/pm/PackageSetting;->getInstalled(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 112
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "userIdsCount":I
    .local v7, "userIdsCount":I
    aput v6, v2, v3

    move v3, v7

    .line 109
    .end local v6    # "userId":I
    .end local v7    # "userIdsCount":I
    .restart local v3    # "userIdsCount":I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 115
    .end local v4    # "i":I
    .end local v5    # "size":I
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    return-object v4
.end method

.method private synthetic lambda$fixAppsDataOnBoot$3(Ljava/util/List;I)V
    .locals 16
    .param p1, "deferPackages"    # Ljava/util/List;
    .param p2, "storageFlags"    # I

    .line 514
    move-object/from16 v7, p0

    const-string v8, "PackageManager"

    new-instance v0, Landroid/util/TimingsTraceLog;

    const-string v1, "SystemServerTimingAsync"

    const-wide/32 v2, 0x40000

    invoke-direct {v0, v1, v2, v3}, Landroid/util/TimingsTraceLog;-><init>(Ljava/lang/String;J)V

    move-object v9, v0

    .line 516
    .local v9, "traceLog":Landroid/util/TimingsTraceLog;
    const-string v0, "AppDataFixup"

    invoke-virtual {v9, v0}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 518
    :try_start_0
    iget-object v0, v7, Lcom/android/server/pm/AppDataHelper;->mInstaller:Lcom/android/server/pm/Installer;

    sget-object v1, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/android/server/pm/Installer;->fixupAppData(Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    goto :goto_0

    .line 520
    :catch_0
    move-exception v0

    .line 521
    .local v0, "e":Lcom/android/server/pm/Installer$InstallerException;
    const-string v1, "Trouble fixing GIDs"

    invoke-static {v8, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 523
    .end local v0    # "e":Lcom/android/server/pm/Installer$InstallerException;
    :goto_0
    invoke-virtual {v9}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 525
    const-string v0, "AppDataPrepare"

    invoke-virtual {v9, v0}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 526
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto/16 :goto_3

    .line 529
    :cond_1
    const/4 v0, 0x0

    .line 530
    .local v0, "count":I
    new-instance v1, Lcom/android/server/pm/Installer$Batch;

    invoke-direct {v1}, Lcom/android/server/pm/Installer$Batch;-><init>()V

    move-object v10, v1

    .line 531
    .local v10, "batch":Lcom/android/server/pm/Installer$Batch;
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v0

    .end local v0    # "count":I
    .local v12, "count":I
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 532
    .local v0, "pkgName":Ljava/lang/String;
    iget-object v1, v7, Lcom/android/server/pm/AppDataHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v13

    .line 533
    .local v13, "snapshot":Lcom/android/server/pm/Computer;
    invoke-interface {v13, v0}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v14

    .line 535
    .local v14, "packageStateInternal":Lcom/android/server/pm/pkg/PackageStateInternal;
    nop

    nop

    if-eqz v14, :cond_2

    .line 536
    const/4 v1, 0x0

    invoke-interface {v14, v1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v1

    .line 537
    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 538
    invoke-interface {v14}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v15

    .line 539
    .local v15, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v15

    move/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/AppDataHelper;->prepareAppDataAndMigrate(Lcom/android/server/pm/Installer$Batch;Lcom/android/server/pm/pkg/AndroidPackage;IIZ)V

    .line 541
    add-int/lit8 v12, v12, 0x1

    .line 543
    .end local v0    # "pkgName":Ljava/lang/String;
    .end local v13    # "snapshot":Lcom/android/server/pm/Computer;
    .end local v14    # "packageStateInternal":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v15    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :cond_2
    goto :goto_1

    .line 544
    :cond_3
    iget-object v0, v7, Lcom/android/server/pm/AppDataHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerTracedLock;->acquireLock()Lcom/android/server/pm/PackageManagerTracedLock;

    move-result-object v1

    .line 545
    .local v1, "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :try_start_1
    invoke-direct {v7, v10}, Lcom/android/server/pm/AppDataHelper;->executeBatchLI(Lcom/android/server/pm/Installer$Batch;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    .line 547
    .end local v1    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :cond_4
    invoke-virtual {v9}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deferred reconcileAppsData finished "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " packages"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    return-void

    .line 544
    .restart local v1    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_5

    :try_start_2
    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v2

    .line 527
    .end local v1    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    .end local v10    # "batch":Lcom/android/server/pm/Installer$Batch;
    .end local v12    # "count":I
    :goto_3
    return-void
.end method

.method private synthetic lambda$prepareAppData$2(Ljava/lang/String;Ljava/lang/String;IILandroid/os/CreateAppDataArgs;Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/pkg/AndroidPackage;Landroid/os/CreateAppDataResult;Ljava/lang/Throwable;)V
    .locals 17
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "volumeUuid"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .param p4, "flags"    # I
    .param p5, "args"    # Landroid/os/CreateAppDataArgs;
    .param p6, "ps"    # Lcom/android/server/pm/PackageSetting;
    .param p7, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p8, "createAppDataResult"    # Landroid/os/CreateAppDataResult;
    .param p9, "e"    # Ljava/lang/Throwable;

    .line 246
    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    if-eqz v6, :cond_0

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to create app data for "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", but trying to recover: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {v8, v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    .line 249
    invoke-direct/range {p0 .. p4}, Lcom/android/server/pm/AppDataHelper;->destroyAppDataLeafLIF(Ljava/lang/String;Ljava/lang/String;II)V

    .line 251
    const/4 v8, 0x3

    :try_start_0
    iget-object v0, v1, Lcom/android/server/pm/AppDataHelper;->mInstaller:Lcom/android/server/pm/Installer;
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v9, p5

    :try_start_1
    invoke-virtual {v0, v9}, Lcom/android/server/pm/Installer;->createAppData(Landroid/os/CreateAppDataArgs;)Landroid/os/CreateAppDataResult;

    move-result-object v0
    :try_end_1
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v10, v0

    .line 252
    .end local p8    # "createAppDataResult":Landroid/os/CreateAppDataResult;
    .local v10, "createAppDataResult":Landroid/os/CreateAppDataResult;
    :try_start_2
    const-string v0, "Recovery succeeded!"

    invoke-static {v8, v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V
    :try_end_2
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 255
    goto :goto_2

    .line 253
    :catch_0
    move-exception v0

    goto :goto_1

    .end local v10    # "createAppDataResult":Landroid/os/CreateAppDataResult;
    .restart local p8    # "createAppDataResult":Landroid/os/CreateAppDataResult;
    :catch_1
    move-exception v0

    :goto_0
    move-object/from16 v10, p8

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v9, p5

    goto :goto_0

    .line 254
    .end local p8    # "createAppDataResult":Landroid/os/CreateAppDataResult;
    .local v0, "e2":Lcom/android/server/pm/Installer$InstallerException;
    .restart local v10    # "createAppDataResult":Landroid/os/CreateAppDataResult;
    :goto_1
    const-string v11, "Recovery failed!"

    invoke-static {v8, v11}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    goto :goto_2

    .line 246
    .end local v0    # "e2":Lcom/android/server/pm/Installer$InstallerException;
    .end local v10    # "createAppDataResult":Landroid/os/CreateAppDataResult;
    .restart local p8    # "createAppDataResult":Landroid/os/CreateAppDataResult;
    :cond_0
    move-object/from16 v7, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    .line 258
    .end local p8    # "createAppDataResult":Landroid/os/CreateAppDataResult;
    .restart local v10    # "createAppDataResult":Landroid/os/CreateAppDataResult;
    :goto_2
    iget-wide v11, v10, Landroid/os/CreateAppDataResult;->ceDataInode:J

    .line 259
    .local v11, "ceDataInode":J
    iget-wide v13, v10, Landroid/os/CreateAppDataResult;->deDataInode:J

    .line 261
    .local v13, "deDataInode":J
    and-int/lit8 v0, v3, 0x2

    const-wide/16 v15, -0x1

    if-eqz v0, :cond_1

    cmp-long v0, v11, v15

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, v1, Lcom/android/server/pm/AppDataHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v8, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v8

    .line 263
    :try_start_3
    invoke-virtual {v4, v11, v12, v2}, Lcom/android/server/pm/PackageSetting;->setCeDataInode(JI)V

    .line 264
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    .line 266
    :cond_1
    :goto_3
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_2

    cmp-long v0, v13, v15

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, v1, Lcom/android/server/pm/AppDataHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v8, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v8

    .line 268
    :try_start_5
    invoke-virtual {v4, v13, v14, v2}, Lcom/android/server/pm/PackageSetting;->setDeDataInode(JI)V

    .line 269
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    .line 272
    :cond_2
    :goto_4
    if-eqz v5, :cond_3

    .line 273
    invoke-direct {v1, v5, v4, v2, v3}, Lcom/android/server/pm/AppDataHelper;->prepareAppDataContentsLeafLIF(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;II)V

    .line 275
    :cond_3
    return-void
.end method

.method private synthetic lambda$prepareAppDataAndMigrate$1(ZLcom/android/server/pm/PackageSetting;II)V
    .locals 7
    .param p1, "maybeMigrateAppData"    # Z
    .param p2, "ps"    # Lcom/android/server/pm/PackageSetting;
    .param p3, "userId"    # I
    .param p4, "flags"    # I

    .line 193
    if-eqz p1, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/android/server/pm/AppDataHelper;->maybeMigrateAppDataLIF(Lcom/android/server/pm/PackageSetting;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    new-instance v0, Lcom/android/server/pm/Installer$Batch;

    invoke-direct {v0}, Lcom/android/server/pm/Installer$Batch;-><init>()V

    .line 197
    .local v0, "batchInner":Lcom/android/server/pm/Installer$Batch;
    const/4 v4, -0x1

    move-object v1, p0

    move-object v2, v0

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/AppDataHelper;->prepareAppData(Lcom/android/server/pm/Installer$Batch;Lcom/android/server/pm/PackageSetting;III)Ljava/util/concurrent/CompletableFuture;

    .line 198
    invoke-direct {p0, v0}, Lcom/android/server/pm/AppDataHelper;->executeBatchLI(Lcom/android/server/pm/Installer$Batch;)V

    .line 200
    .end local v0    # "batchInner":Lcom/android/server/pm/Installer$Batch;
    :cond_0
    return-void
.end method

.method private static synthetic lambda$prepareAppDataPostCommitLIF$0(Lcom/android/server/pm/UserManagerInternal;ILcom/android/server/pm/PackageSetting;Landroid/os/storage/StorageManagerInternal;)V
    .locals 2
    .param p0, "umInternal"    # Lcom/android/server/pm/UserManagerInternal;
    .param p1, "userId"    # I
    .param p2, "ps"    # Lcom/android/server/pm/PackageSetting;
    .param p3, "smInternal"    # Landroid/os/storage/StorageManagerInternal;

    .line 155
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerInternal;->isUserUnlockingOrUnlocked(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p2}, Lcom/android/server/pm/PackageSetting;->getAppId()I

    move-result v0

    invoke-static {p1, v0}, Landroid/os/UserHandle;->getUid(II)I

    move-result v0

    .line 159
    .local v0, "uid":I
    invoke-virtual {p2}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Landroid/os/storage/StorageManagerInternal;->prepareAppDataAfterInstall(Ljava/lang/String;I)V

    .line 161
    .end local v0    # "uid":I
    :cond_0
    return-void
.end method

.method private maybeMigrateAppDataLIF(Lcom/android/server/pm/PackageSetting;I)Z
    .locals 5
    .param p1, "ps"    # Lcom/android/server/pm/PackageSetting;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 319
    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/storage/StorageManager;->isFileEncrypted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->isDefaultToDeviceProtectedStorage()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 322
    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 324
    .local v0, "storageTarget":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/AppDataHelper;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getVolumeUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p2, v0}, Lcom/android/server/pm/Installer;->migrateAppData(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    goto :goto_1

    .line 326
    :catch_0
    move-exception v2

    .line 327
    .local v2, "e":Lcom/android/server/pm/Installer$InstallerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to migrate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 327
    const/4 v4, 0x5

    invoke-static {v4, v3}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    .line 330
    .end local v2    # "e":Lcom/android/server/pm/Installer$InstallerException;
    :goto_1
    return v1

    .line 332
    .end local v0    # "storageTarget":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private prepareAppData(Lcom/android/server/pm/Installer$Batch;Lcom/android/server/pm/PackageSetting;III)Ljava/util/concurrent/CompletableFuture;
    .locals 24
    .param p1, "batch"    # Lcom/android/server/pm/Installer$Batch;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "ps"    # Lcom/android/server/pm/PackageSetting;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "previousAppId"    # I
    .param p4, "userId"    # I
    .param p5, "flags"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/Installer$Batch;",
            "Lcom/android/server/pm/PackageSetting;",
            "III)",
            "Ljava/util/concurrent/CompletableFuture<",
            "*>;"
        }
    .end annotation

    .line 216
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v18

    .line 224
    .local v18, "packageName":Ljava/lang/String;
    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/android/server/pm/AppDataHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v1

    .line 225
    move-object/from16 v14, p2

    move/from16 v13, p4

    :try_start_0
    invoke-virtual {v14, v13}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/pm/pkg/SELinuxUtil;->getSeinfoUser(Lcom/android/server/pm/pkg/PackageUserState;)Ljava/lang/String;

    move-result-object v0

    .line 226
    .local v0, "seInfoUser":Ljava/lang/String;
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 228
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v19

    .line 229
    .local v19, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/PackageSetting;->getVolumeUuid()Ljava/lang/String;

    move-result-object v20

    .line 230
    .local v20, "volumeUuid":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/PackageSetting;->getAppId()I

    move-result v21

    .line 232
    .local v21, "appId":I
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/PackageSetting;->getSeInfo()Ljava/lang/String;

    move-result-object v12

    .line 233
    .local v12, "pkgSeInfo":Ljava/lang/String;
    invoke-static {v12}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 236
    .local v22, "seInfo":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/PackageSetting;->getTargetSdkVersion()I

    move-result v23

    .line 237
    .local v23, "targetSdkVersion":I
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/PackageSetting;->getUsesSdkLibraries()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 238
    .local v8, "usesSdk":Z
    :goto_1
    move-object/from16 v1, v20

    move-object/from16 v2, v18

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, v21

    move-object/from16 v6, v22

    move/from16 v7, v23

    invoke-static/range {v1 .. v8}, Lcom/android/server/pm/Installer;->buildCreateAppDataArgs(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IZ)Landroid/os/CreateAppDataArgs;

    move-result-object v1

    .line 240
    .local v1, "args":Landroid/os/CreateAppDataArgs;
    move/from16 v2, p3

    iput v2, v1, Landroid/os/CreateAppDataArgs;->previousAppId:I

    .line 242
    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Lcom/android/server/pm/Installer$Batch;->createAppData(Landroid/os/CreateAppDataArgs;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v4

    new-instance v5, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda0;

    move-object v9, v5

    move-object/from16 v10, p0

    move-object/from16 v11, v18

    move-object v6, v12

    .end local v12    # "pkgSeInfo":Ljava/lang/String;
    .local v6, "pkgSeInfo":Ljava/lang/String;
    move-object/from16 v12, v20

    move/from16 v13, p4

    move/from16 v14, p5

    move-object v15, v1

    move-object/from16 v16, p2

    move-object/from16 v17, v19

    invoke-direct/range {v9 .. v17}, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/pm/AppDataHelper;Ljava/lang/String;Ljava/lang/String;IILandroid/os/CreateAppDataArgs;Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/pkg/AndroidPackage;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v4

    return-object v4

    .line 226
    .end local v0    # "seInfoUser":Ljava/lang/String;
    .end local v1    # "args":Landroid/os/CreateAppDataArgs;
    .end local v6    # "pkgSeInfo":Ljava/lang/String;
    .end local v8    # "usesSdk":Z
    .end local v19    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v20    # "volumeUuid":Ljava/lang/String;
    .end local v21    # "appId":I
    .end local v22    # "seInfo":Ljava/lang/String;
    .end local v23    # "targetSdkVersion":I
    :catchall_0
    move-exception v0

    move-object/from16 v3, p1

    move/from16 v2, p3

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private prepareAppDataAndMigrate(Lcom/android/server/pm/Installer$Batch;Lcom/android/server/pm/pkg/AndroidPackage;IIZ)V
    .locals 12
    .param p1, "batch"    # Lcom/android/server/pm/Installer$Batch;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "userId"    # I
    .param p4, "flags"    # I
    .param p5, "maybeMigrateAppData"    # Z

    .line 177
    move-object v10, p0

    move-object v11, p2

    if-nez v11, :cond_0

    .line 178
    const-string v0, "PackageManager"

    const-string v1, "Package was null!"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    return-void

    .line 181
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/server/pm/AppDataHelper;->shouldHaveAppStorage(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    const-string v0, "PackageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping preparing app data for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    return-void

    .line 186
    :cond_1
    iget-object v0, v10, Lcom/android/server/pm/AppDataHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v1

    .line 187
    :try_start_0
    iget-object v0, v10, Lcom/android/server/pm/AppDataHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v3

    .line 188
    .local v3, "ps":Lcom/android/server/pm/PackageSetting;
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 189
    const/4 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    move/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/AppDataHelper;->prepareAppData(Lcom/android/server/pm/Installer$Batch;Lcom/android/server/pm/PackageSetting;III)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda2;

    move-object v4, v1

    move-object v5, p0

    move/from16 v6, p5

    move-object v7, v3

    move v8, p3

    move/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/pm/AppDataHelper;ZLcom/android/server/pm/PackageSetting;II)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenRun(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    .line 201
    return-void

    .line 188
    .end local v3    # "ps":Lcom/android/server/pm/PackageSetting;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0
.end method

.method private prepareAppDataContentsLeafLIF(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;II)V
    .locals 7
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p2, "pkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "userId"    # I
    .param p4, "flags"    # I

    .line 289
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getVolumeUuid()Ljava/lang/String;

    move-result-object v0

    .line 290
    .local v0, "volumeUuid":Ljava/lang/String;
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 292
    .local v1, "packageName":Ljava/lang/String;
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_2

    .line 296
    if-nez p2, :cond_0

    .line 297
    invoke-static {p1}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->getRawPrimaryCpuAbi(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getPrimaryCpuAbi()Ljava/lang/String;

    move-result-object v2

    .line 298
    .local v2, "primaryCpuAbi":Ljava/lang/String;
    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v2}, Ldalvik/system/VMRuntime;->is64BitAbi(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 299
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getNativeLibraryDir()Ljava/lang/String;

    move-result-object v3

    .line 300
    .local v3, "nativeLibPath":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 301
    return-void

    .line 304
    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/android/server/pm/AppDataHelper;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-virtual {v4, v0, v1, v3, p3}, Lcom/android/server/pm/Installer;->linkNativeLibraryDirectory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    goto :goto_1

    .line 306
    :catch_0
    move-exception v4

    .line 307
    .local v4, "e":Lcom/android/server/pm/Installer$InstallerException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to link native for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PackageManager"

    invoke-static {v6, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .end local v2    # "primaryCpuAbi":Ljava/lang/String;
    .end local v3    # "nativeLibPath":Ljava/lang/String;
    .end local v4    # "e":Lcom/android/server/pm/Installer$InstallerException;
    :cond_2
    :goto_1
    return-void
.end method

.method private reconcileAppsDataLI(Ljava/lang/String;IIZZ)Ljava/util/List;
    .locals 31
    .param p1, "volumeUuid"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "flags"    # I
    .param p4, "migrateAppData"    # Z
    .param p5, "onlyCoreApps"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPm.mInstallLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 374
    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move/from16 v6, p2

    move/from16 v5, p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "reconcileAppsData for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " migrateAppData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 374
    const-string v3, "PackageManager"

    invoke-static {v3, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    if-eqz p5, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 379
    .local v2, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x5

    :try_start_0
    iget-object v0, v7, Lcom/android/server/pm/AppDataHelper;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-virtual {v0, v15, v6, v5}, Lcom/android/server/pm/Installer;->cleanupInvalidPackageDirs(Ljava/lang/String;II)V
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    goto :goto_1

    .line 380
    :catch_0
    move-exception v0

    .line 381
    .local v0, "e":Lcom/android/server/pm/Installer$InstallerException;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to cleanup deleted dirs: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    .line 384
    .end local v0    # "e":Lcom/android/server/pm/Installer$InstallerException;
    :goto_1
    invoke-static/range {p1 .. p2}, Landroid/os/Environment;->getDataUserCeDirectory(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v16

    .line 385
    .local v16, "ceDir":Ljava/io/File;
    invoke-static/range {p1 .. p2}, Landroid/os/Environment;->getDataUserDeDirectory(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v17

    .line 387
    .local v17, "deDir":Ljava/io/File;
    iget-object v0, v7, Lcom/android/server/pm/AppDataHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v13

    .line 390
    .local v13, "snapshot":Lcom/android/server/pm/Computer;
    and-int/lit8 v0, v5, 0x2

    const-string v14, "Failed to destroy: "

    const-string v12, " due to: "

    const-string v11, "Destroying "

    const/16 v18, 0x0

    if-eqz v0, :cond_4

    .line 391
    invoke-static {}, Landroid/os/storage/StorageManager;->isFileEncrypted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p2 .. p2}, Landroid/os/storage/StorageManager;->isCeStorageUnlocked(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    goto :goto_2

    .line 392
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Yikes, someone asked us to reconcile CE storage while "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " was still locked; this would have caused massive data loss!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :goto_2
    invoke-static/range {v16 .. v16}, Landroid/os/FileUtils;->listFilesOrEmpty(Ljava/io/File;)[Ljava/io/File;

    move-result-object v10

    .line 398
    .local v10, "files":[Ljava/io/File;
    array-length v9, v10

    move/from16 v8, v18

    :goto_3
    if-ge v8, v9, :cond_3

    move-object/from16 v19, v14

    aget-object v14, v10, v8

    .line 399
    .local v14, "file":Ljava/io/File;
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 401
    .local v1, "packageName":Ljava/lang/String;
    :try_start_1
    invoke-direct {v7, v13, v15, v1, v6}, Lcom/android/server/pm/AppDataHelper;->assertPackageStorageValid(Lcom/android/server/pm/Computer;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 410
    move/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object v1, v12

    move-object v4, v13

    move-object/from16 v30, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v30

    goto/16 :goto_5

    .line 402
    :catch_1
    move-exception v0

    move-object/from16 v20, v0

    move-object/from16 v21, v20

    .line 403
    .local v21, "e":Lcom/android/server/pm/PackageManagerException;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, v13

    move-object/from16 v13, v21

    .end local v21    # "e":Lcom/android/server/pm/PackageManagerException;
    .local v13, "e":Lcom/android/server/pm/PackageManagerException;
    .local v20, "snapshot":Lcom/android/server/pm/Computer;
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v4, v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    .line 405
    :try_start_2
    iget-object v0, v7, Lcom/android/server/pm/AppDataHelper;->mInstaller:Lcom/android/server/pm/Installer;
    :try_end_2
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v4, 0x2

    const-wide/16 v21, 0x0

    move/from16 v23, v8

    move-object v8, v0

    move/from16 v24, v9

    move-object/from16 v9, p1

    move-object/from16 v25, v10

    .end local v10    # "files":[Ljava/io/File;
    .local v25, "files":[Ljava/io/File;
    move-object v10, v1

    move-object/from16 v26, v11

    move/from16 v11, p2

    move-object/from16 v27, v1

    move-object v1, v12

    .end local v1    # "packageName":Ljava/lang/String;
    .local v27, "packageName":Ljava/lang/String;
    move v12, v4

    move-object/from16 v28, v13

    move-object/from16 v4, v20

    move-object/from16 v20, v14

    move-object/from16 v30, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v30

    .end local v2    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v13    # "e":Lcom/android/server/pm/PackageManagerException;
    .end local v14    # "file":Ljava/io/File;
    .local v4, "snapshot":Lcom/android/server/pm/Computer;
    .local v19, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v20, "file":Ljava/io/File;
    .local v28, "e":Lcom/android/server/pm/PackageManagerException;
    move-wide/from16 v13, v21

    :try_start_3
    invoke-virtual/range {v8 .. v14}, Lcom/android/server/pm/Installer;->destroyAppData(Ljava/lang/String;Ljava/lang/String;IIJ)V
    :try_end_3
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 409
    goto :goto_5

    .line 407
    :catch_2
    move-exception v0

    goto :goto_4

    .end local v4    # "snapshot":Lcom/android/server/pm/Computer;
    .end local v19    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v25    # "files":[Ljava/io/File;
    .end local v27    # "packageName":Ljava/lang/String;
    .end local v28    # "e":Lcom/android/server/pm/PackageManagerException;
    .restart local v1    # "packageName":Ljava/lang/String;
    .restart local v2    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v10    # "files":[Ljava/io/File;
    .restart local v13    # "e":Lcom/android/server/pm/PackageManagerException;
    .restart local v14    # "file":Ljava/io/File;
    .local v20, "snapshot":Lcom/android/server/pm/Computer;
    :catch_3
    move-exception v0

    move-object/from16 v27, v1

    move/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object v1, v12

    move-object/from16 v28, v13

    move-object/from16 v4, v20

    move-object/from16 v20, v14

    move-object/from16 v30, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v30

    .line 408
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v10    # "files":[Ljava/io/File;
    .end local v13    # "e":Lcom/android/server/pm/PackageManagerException;
    .end local v14    # "file":Ljava/io/File;
    .local v0, "e2":Lcom/android/server/pm/Installer$InstallerException;
    .restart local v4    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local v19    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v20, "file":Ljava/io/File;
    .restart local v25    # "files":[Ljava/io/File;
    .restart local v27    # "packageName":Ljava/lang/String;
    .restart local v28    # "e":Lcom/android/server/pm/PackageManagerException;
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    invoke-static {v9, v8}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    .line 398
    .end local v0    # "e2":Lcom/android/server/pm/Installer$InstallerException;
    .end local v20    # "file":Ljava/io/File;
    .end local v27    # "packageName":Ljava/lang/String;
    .end local v28    # "e":Lcom/android/server/pm/PackageManagerException;
    :goto_5
    add-int/lit8 v8, v23, 0x1

    move-object v12, v1

    move-object v14, v2

    move-object v13, v4

    move-object/from16 v2, v19

    move/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    const/4 v1, 0x5

    move/from16 v4, p4

    goto/16 :goto_3

    .end local v4    # "snapshot":Lcom/android/server/pm/Computer;
    .end local v19    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v25    # "files":[Ljava/io/File;
    .restart local v2    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v10    # "files":[Ljava/io/File;
    .local v13, "snapshot":Lcom/android/server/pm/Computer;
    :cond_3
    move-object/from16 v19, v2

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object v1, v12

    move-object v4, v13

    move-object v2, v14

    .end local v2    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v10    # "files":[Ljava/io/File;
    .end local v13    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local v4    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local v19    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v25    # "files":[Ljava/io/File;
    goto :goto_6

    .line 390
    .end local v4    # "snapshot":Lcom/android/server/pm/Computer;
    .end local v19    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v25    # "files":[Ljava/io/File;
    .restart local v2    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v13    # "snapshot":Lcom/android/server/pm/Computer;
    :cond_4
    move-object/from16 v19, v2

    move-object/from16 v26, v11

    move-object v1, v12

    move-object v4, v13

    move-object v2, v14

    .line 413
    .end local v2    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v13    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local v4    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local v19    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_6
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_6

    .line 414
    invoke-static/range {v17 .. v17}, Landroid/os/FileUtils;->listFilesOrEmpty(Ljava/io/File;)[Ljava/io/File;

    move-result-object v13

    .line 415
    .local v13, "files":[Ljava/io/File;
    array-length v14, v13

    move/from16 v12, v18

    :goto_7
    if-ge v12, v14, :cond_5

    aget-object v11, v13, v12

    .line 416
    .local v11, "file":Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    .line 418
    .local v10, "packageName":Ljava/lang/String;
    :try_start_4
    invoke-direct {v7, v4, v15, v10, v6}, Lcom/android/server/pm/AppDataHelper;->assertPackageStorageValid(Lcom/android/server/pm/Computer;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 427
    move-object/from16 v18, v1

    move-object v1, v13

    move/from16 v27, v14

    move-object/from16 v22, v26

    const/4 v9, 0x5

    move/from16 v26, v12

    goto/16 :goto_9

    .line 419
    :catch_4
    move-exception v0

    move-object v8, v0

    move-object v9, v8

    .line 420
    .local v9, "e":Lcom/android/server/pm/PackageManagerException;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v26

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v1

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    .line 422
    :try_start_5
    iget-object v0, v7, Lcom/android/server/pm/AppDataHelper;->mInstaller:Lcom/android/server/pm/Installer;
    :try_end_5
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_5 .. :try_end_5} :catch_6

    const/4 v1, 0x1

    const-wide/16 v20, 0x0

    move-object/from16 v22, v8

    move-object v8, v0

    move-object/from16 v23, v9

    .end local v9    # "e":Lcom/android/server/pm/PackageManagerException;
    .local v23, "e":Lcom/android/server/pm/PackageManagerException;
    move-object/from16 v9, p1

    move-object/from16 v24, v10

    .end local v10    # "packageName":Ljava/lang/String;
    .local v24, "packageName":Ljava/lang/String;
    move-object/from16 v25, v11

    .end local v11    # "file":Ljava/io/File;
    .local v25, "file":Ljava/io/File;
    move/from16 v11, p2

    move/from16 v26, v12

    move v12, v1

    move-object v1, v13

    move/from16 v27, v14

    .end local v13    # "files":[Ljava/io/File;
    .local v1, "files":[Ljava/io/File;
    move-wide/from16 v13, v20

    :try_start_6
    invoke-virtual/range {v8 .. v14}, Lcom/android/server/pm/Installer;->destroyAppData(Ljava/lang/String;Ljava/lang/String;IIJ)V
    :try_end_6
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_6 .. :try_end_6} :catch_5

    .line 426
    const/4 v9, 0x5

    goto :goto_9

    .line 424
    :catch_5
    move-exception v0

    goto :goto_8

    .end local v1    # "files":[Ljava/io/File;
    .end local v23    # "e":Lcom/android/server/pm/PackageManagerException;
    .end local v24    # "packageName":Ljava/lang/String;
    .end local v25    # "file":Ljava/io/File;
    .restart local v9    # "e":Lcom/android/server/pm/PackageManagerException;
    .restart local v10    # "packageName":Ljava/lang/String;
    .restart local v11    # "file":Ljava/io/File;
    .restart local v13    # "files":[Ljava/io/File;
    :catch_6
    move-exception v0

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move/from16 v26, v12

    move-object v1, v13

    move/from16 v27, v14

    .line 425
    .end local v9    # "e":Lcom/android/server/pm/PackageManagerException;
    .end local v10    # "packageName":Ljava/lang/String;
    .end local v11    # "file":Ljava/io/File;
    .end local v13    # "files":[Ljava/io/File;
    .restart local v0    # "e2":Lcom/android/server/pm/Installer$InstallerException;
    .restart local v1    # "files":[Ljava/io/File;
    .restart local v23    # "e":Lcom/android/server/pm/PackageManagerException;
    .restart local v24    # "packageName":Ljava/lang/String;
    .restart local v25    # "file":Ljava/io/File;
    :goto_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    invoke-static {v9, v8}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    .line 415
    .end local v0    # "e2":Lcom/android/server/pm/Installer$InstallerException;
    .end local v23    # "e":Lcom/android/server/pm/PackageManagerException;
    .end local v24    # "packageName":Ljava/lang/String;
    .end local v25    # "file":Ljava/io/File;
    :goto_9
    add-int/lit8 v12, v26, 0x1

    move-object v13, v1

    move-object/from16 v1, v18

    move-object/from16 v26, v22

    move/from16 v14, v27

    goto/16 :goto_7

    .end local v1    # "files":[Ljava/io/File;
    .restart local v13    # "files":[Ljava/io/File;
    :cond_5
    move-object v1, v13

    .line 433
    .end local v13    # "files":[Ljava/io/File;
    :cond_6
    const-string/jumbo v0, "prepareAppDataAndMigrate"

    const-wide/32 v8, 0x40000

    invoke-static {v8, v9, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 434
    new-instance v0, Lcom/android/server/pm/Installer$Batch;

    invoke-direct {v0}, Lcom/android/server/pm/Installer$Batch;-><init>()V

    .line 435
    .local v0, "batch":Lcom/android/server/pm/Installer$Batch;
    invoke-interface {v4, v15}, Lcom/android/server/pm/Computer;->getVolumePackages(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 436
    .local v10, "packages":Ljava/util/List;, "Ljava/util/List<+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    const/4 v1, 0x0

    .line 437
    .local v1, "preparedCount":I
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v1

    .end local v1    # "preparedCount":I
    .local v12, "preparedCount":I
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 438
    .local v13, "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    invoke-interface {v13}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v14

    .line 439
    .local v14, "packageName":Ljava/lang/String;
    invoke-interface {v13}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v1

    if-nez v1, :cond_7

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Odd, missing scanned package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    move-object/from16 v2, v19

    goto :goto_b

    .line 446
    :cond_7
    if-eqz p5, :cond_8

    invoke-interface {v13}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->isCoreApp()Z

    move-result v1

    if-nez v1, :cond_8

    .line 447
    move-object/from16 v2, v19

    .end local v19    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v2    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    nop

    .line 437
    .end local v2    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v13    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v14    # "packageName":Ljava/lang/String;
    .restart local v19    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_b
    move-object/from16 v19, v2

    .end local v19    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v2    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_a

    .line 446
    .end local v2    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v13    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v14    # "packageName":Ljava/lang/String;
    .restart local v19    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_8
    move-object/from16 v2, v19

    .line 451
    .end local v19    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v2    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v13, v6}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 452
    invoke-interface {v13}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v18

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    .end local v2    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v19    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object v2, v0

    move-object/from16 v29, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v4

    .end local v4    # "snapshot":Lcom/android/server/pm/Computer;
    .local v18, "snapshot":Lcom/android/server/pm/Computer;
    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/AppDataHelper;->prepareAppDataAndMigrate(Lcom/android/server/pm/Installer$Batch;Lcom/android/server/pm/pkg/AndroidPackage;IIZ)V

    .line 453
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    .line 451
    .end local v18    # "snapshot":Lcom/android/server/pm/Computer;
    .end local v19    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v2    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v4    # "snapshot":Lcom/android/server/pm/Computer;
    :cond_9
    move-object/from16 v19, v2

    move-object/from16 v29, v3

    move-object/from16 v18, v4

    .line 455
    .end local v2    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "snapshot":Lcom/android/server/pm/Computer;
    .end local v13    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v14    # "packageName":Ljava/lang/String;
    .restart local v18    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local v19    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_c
    move/from16 v6, p2

    move/from16 v5, p3

    move-object/from16 v4, v18

    move-object/from16 v3, v29

    goto :goto_a

    .line 456
    .end local v18    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local v4    # "snapshot":Lcom/android/server/pm/Computer;
    :cond_a
    move-object/from16 v29, v3

    invoke-direct {v7, v0}, Lcom/android/server/pm/AppDataHelper;->executeBatchLI(Lcom/android/server/pm/Installer$Batch;)V

    .line 457
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reconcileAppsData finished "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " packages"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v29

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    return-object v19
.end method

.method private shouldHaveAppStorage(Lcom/android/server/pm/pkg/AndroidPackage;)Z
    .locals 2
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;

    .line 643
    nop

    .line 644
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getProperties()Ljava/util/Map;

    move-result-object v0

    const-string v1, "android.internal.PROPERTY_NO_APP_DATA_STORAGE"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager$Property;

    .line 645
    .local v0, "noAppDataProp":Landroid/content/pm/PackageManager$Property;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method clearAppDataLIF(Lcom/android/server/pm/pkg/AndroidPackage;II)V
    .locals 2
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p2, "userId"    # I
    .param p3, "flags"    # I

    .line 554
    if-nez p1, :cond_0

    .line 555
    return-void

    .line 557
    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getVolumeUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/android/server/pm/AppDataHelper;->clearAppDataLeafLIF(Ljava/lang/String;Ljava/lang/String;II)V

    .line 559
    const/high16 v0, 0x20000

    and-int/2addr v0, p3

    if-nez v0, :cond_1

    .line 560
    invoke-virtual {p0, p1}, Lcom/android/server/pm/AppDataHelper;->clearAppProfilesLIF(Lcom/android/server/pm/pkg/AndroidPackage;)V

    .line 562
    :cond_1
    return-void
.end method

.method clearAppDataLeafLIF(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 17
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "volumeUuid"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .param p4, "flags"    # I

    .line 565
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/server/pm/AppDataHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v2

    .line 566
    .local v2, "snapshot":Lcom/android/server/pm/Computer;
    nop

    .line 567
    move-object/from16 v10, p1

    invoke-interface {v2, v10}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v11

    .line 568
    .local v11, "packageStateInternal":Lcom/android/server/pm/pkg/PackageStateInternal;
    iget-object v0, v1, Lcom/android/server/pm/AppDataHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    move/from16 v12, p3

    invoke-virtual {v0, v12}, Lcom/android/server/pm/PackageManagerService;->resolveUserIds(I)[I

    move-result-object v13

    array-length v14, v13

    const/4 v0, 0x0

    move v15, v0

    :goto_0
    if-ge v15, v14, :cond_1

    aget v7, v13, v15

    .line 569
    .local v7, "realUserId":I
    if-eqz v11, :cond_0

    .line 570
    invoke-interface {v11, v7}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserState;->getCeDataInode()J

    move-result-wide v3

    :goto_1
    move-wide v8, v3

    goto :goto_2

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_1

    .line 572
    .local v8, "ceDataInode":J
    :goto_2
    :try_start_0
    iget-object v3, v1, Lcom/android/server/pm/AppDataHelper;->mInstaller:Lcom/android/server/pm/Installer;
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move v6, v7

    move/from16 v16, v7

    .end local v7    # "realUserId":I
    .local v16, "realUserId":I
    move/from16 v7, p4

    :try_start_1
    invoke-virtual/range {v3 .. v9}, Lcom/android/server/pm/Installer;->clearAppData(Ljava/lang/String;Ljava/lang/String;IIJ)V
    :try_end_1
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 576
    goto :goto_4

    .line 574
    :catch_0
    move-exception v0

    goto :goto_3

    .end local v16    # "realUserId":I
    .restart local v7    # "realUserId":I
    :catch_1
    move-exception v0

    move/from16 v16, v7

    .line 575
    .end local v7    # "realUserId":I
    .local v0, "e":Lcom/android/server/pm/Installer$InstallerException;
    .restart local v16    # "realUserId":I
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PackageManager"

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    .end local v0    # "e":Lcom/android/server/pm/Installer$InstallerException;
    .end local v8    # "ceDataInode":J
    .end local v16    # "realUserId":I
    :goto_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 578
    :cond_1
    return-void
.end method

.method clearAppProfilesLIF(Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 3
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;

    .line 581
    if-nez p1, :cond_0

    .line 582
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "PackageManager"

    const-string v2, "Package was null!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 583
    return-void

    .line 585
    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/AppDataHelper;->destroyAppProfilesLIF(Ljava/lang/String;)V

    .line 586
    return-void
.end method

.method public clearKeystoreData(II)V
    .locals 7
    .param p1, "userId"    # I
    .param p2, "appId"    # I

    .line 652
    if-gez p2, :cond_0

    .line 653
    return-void

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/AppDataHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/PackageManagerService;->resolveUserIds(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    .line 657
    .local v4, "realUserId":I
    nop

    .line 658
    invoke-static {v4, p2}, Landroid/os/UserHandle;->getUid(II)I

    move-result v5

    int-to-long v5, v5

    .line 657
    invoke-static {v2, v5, v6}, Landroid/security/AndroidKeyStoreMaintenance;->clearNamespace(IJ)I

    .line 656
    .end local v4    # "realUserId":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 660
    :cond_1
    return-void
.end method

.method public destroyAppDataLIF(Lcom/android/server/pm/pkg/AndroidPackage;II)V
    .locals 3
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p2, "userId"    # I
    .param p3, "flags"    # I

    .line 589
    if-nez p1, :cond_0

    .line 590
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "PackageManager"

    const-string v2, "Package was null!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 591
    return-void

    .line 593
    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getVolumeUuid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/android/server/pm/AppDataHelper;->destroyAppDataLeafLIF(Ljava/lang/String;Ljava/lang/String;II)V

    .line 594
    return-void
.end method

.method destroyAppProfilesLIF(Ljava/lang/String;)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;

    .line 619
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->artManagerLocalIsInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 625
    return-void

    .line 629
    :cond_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerServiceUtils;->getPackageManagerLocal()Lcom/android/server/pm/PackageManagerLocal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal;->withFilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;

    move-result-object v0

    .line 631
    .local v0, "snapshot":Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;
    :try_start_0
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->getArtManagerLocal()Lcom/android/server/art/ArtManagerLocal;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/android/server/art/ArtManagerLocal;->clearAppProfiles(Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 635
    goto :goto_0

    .line 628
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 632
    :catch_0
    move-exception v1

    nop

    .line 634
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    :try_start_1
    const-string v2, "PackageManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 636
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V

    .line 637
    .end local v0    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;
    :cond_1
    return-void

    .line 628
    .restart local v0    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;
    :goto_1
    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
.end method

.method protected destroyExternalAppData(Ljava/lang/String;II)V
    .locals 11
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "flags"    # I

    .line 664
    iget-object v0, p0, Lcom/android/server/pm/AppDataHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p2}, Lcom/android/server/pm/PackageManagerService;->resolveUserIds(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v10, v0, v2

    .line 666
    .local v10, "realUserId":I
    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/AppDataHelper;->mInstaller:Lcom/android/server/pm/Installer;

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    move-object v5, p1

    move v6, v10

    move v7, p3

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/pm/Installer;->destroyAppData(Ljava/lang/String;Ljava/lang/String;IIJ)V
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 670
    goto :goto_1

    .line 668
    :catch_0
    move-exception v3

    .line 669
    .local v3, "e":Lcom/android/server/pm/Installer$InstallerException;
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "PackageManager"

    invoke-static {v5, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    .end local v3    # "e":Lcom/android/server/pm/Installer$InstallerException;
    .end local v10    # "realUserId":I
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 672
    :cond_0
    return-void
.end method

.method public fixAppsDataOnBoot()Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 502
    invoke-static {}, Landroid/os/storage/StorageManager;->isFileEncrypted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    const/4 v0, 0x1

    .local v0, "storageFlags":I
    goto :goto_0

    .line 505
    .end local v0    # "storageFlags":I
    :cond_0
    const/4 v0, 0x3

    .line 508
    .restart local v0    # "storageFlags":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/pm/AppDataHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerTracedLock;->acquireLock()Lcom/android/server/pm/PackageManagerTracedLock;

    move-result-object v7

    .line 509
    .local v7, "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :try_start_0
    sget-object v2, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    move v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/AppDataHelper;->reconcileAppsDataLI(Ljava/lang/String;IIZZ)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    .local v1, "deferPackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    .line 513
    .end local v7    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :cond_1
    new-instance v2, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v1, v0}, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/pm/AppDataHelper;Ljava/util/List;I)V

    const-string/jumbo v3, "prepareAppData"

    invoke-static {v2, v3}, Lcom/android/server/SystemServerInitThreadPool;->submit(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 550
    .local v2, "prepareAppDataFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    return-object v2

    .line 508
    .end local v1    # "deferPackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "prepareAppDataFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    .restart local v7    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :catchall_0
    move-exception v1

    if-eqz v7, :cond_2

    :try_start_1
    invoke-virtual {v7}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
.end method

.method public prepareAppDataAfterInstallLIF(Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 3
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPm.mInstallLock"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/android/server/pm/AppDataHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 98
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/AppDataHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v1

    .line 99
    .local v1, "ps":Lcom/android/server/pm/PackageSetting;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, v1}, Lcom/android/server/pm/AppDataHelper;->getInstalledUsersForPackage(Lcom/android/server/pm/PackageSetting;)[I

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/server/pm/AppDataHelper;->prepareAppDataPostCommitLIF(Lcom/android/server/pm/PackageSetting;I[I)V

    .line 102
    return-void

    .line 99
    .end local v1    # "ps":Lcom/android/server/pm/PackageSetting;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method public prepareAppDataContentsLIF(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;II)V
    .locals 3
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p2, "pkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "userId"    # I
    .param p4, "flags"    # I

    .line 280
    if-nez p1, :cond_0

    .line 281
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "PackageManager"

    const-string v2, "Package was null!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 282
    return-void

    .line 284
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/pm/AppDataHelper;->prepareAppDataContentsLeafLIF(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;II)V

    .line 285
    return-void
.end method

.method public prepareAppDataPostCommitLIF(Lcom/android/server/pm/PackageSetting;I[I)V
    .locals 16
    .param p1, "ps"    # Lcom/android/server/pm/PackageSetting;
    .param p2, "previousAppId"    # I
    .param p3, "userIds"    # [I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPm.mInstallLock"
        }
    .end annotation

    .line 125
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    iget-object v0, v7, Lcom/android/server/pm/AppDataHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v1

    .line 126
    :try_start_0
    iget-object v0, v7, Lcom/android/server/pm/AppDataHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, v8}, Lcom/android/server/pm/Settings;->writeKernelMappingLPr(Lcom/android/server/pm/PackageSetting;)V

    .line 127
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/android/server/pm/AppDataHelper;->shouldHaveAppStorage(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    const-string v0, "PackageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping preparing app data for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    return-void

    .line 135
    :cond_0
    new-instance v0, Lcom/android/server/pm/Installer$Batch;

    invoke-direct {v0}, Lcom/android/server/pm/Installer$Batch;-><init>()V

    .line 136
    .local v0, "batch":Lcom/android/server/pm/Installer$Batch;
    iget-object v1, v7, Lcom/android/server/pm/AppDataHelper;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v10

    .line 137
    .local v10, "umInternal":Lcom/android/server/pm/UserManagerInternal;
    iget-object v1, v7, Lcom/android/server/pm/AppDataHelper;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v2, Landroid/os/storage/StorageManagerInternal;

    invoke-virtual {v1, v2}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/os/storage/StorageManagerInternal;

    .line 139
    .local v11, "smInternal":Landroid/os/storage/StorageManagerInternal;
    array-length v12, v9

    const/4 v1, 0x0

    move v13, v1

    :goto_0
    if-ge v13, v12, :cond_3

    aget v14, v9, v13

    .line 141
    .local v14, "userId":I
    invoke-static {v14}, Landroid/os/storage/StorageManager;->isCeStorageUnlocked(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    invoke-virtual {v11, v14}, Landroid/os/storage/StorageManagerInternal;->isCeStoragePrepared(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    const/4 v1, 0x3

    move v15, v1

    .local v1, "flags":I
    goto :goto_1

    .line 144
    .end local v1    # "flags":I
    :cond_1
    invoke-virtual {v10, v14}, Lcom/android/server/pm/UserManagerInternal;->isUserRunning(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    const/4 v1, 0x1

    move v15, v1

    .line 151
    .local v15, "flags":I
    :goto_1
    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move v5, v14

    move v6, v15

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/AppDataHelper;->prepareAppData(Lcom/android/server/pm/Installer$Batch;Lcom/android/server/pm/PackageSetting;III)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    new-instance v2, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda3;

    invoke-direct {v2, v10, v14, v8, v11}, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/pm/UserManagerInternal;ILcom/android/server/pm/PackageSetting;Landroid/os/storage/StorageManagerInternal;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->thenRun(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    .line 139
    .end local v14    # "userId":I
    .end local v15    # "flags":I
    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 163
    :cond_3
    invoke-direct {v7, v0}, Lcom/android/server/pm/AppDataHelper;->executeBatchLI(Lcom/android/server/pm/Installer$Batch;)V

    .line 164
    return-void

    .line 127
    .end local v0    # "batch":Lcom/android/server/pm/Installer$Batch;
    .end local v10    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .end local v11    # "smInternal":Landroid/os/storage/StorageManagerInternal;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0
.end method

.method public reconcileAppsData(IIZ)V
    .locals 6
    .param p1, "userId"    # I
    .param p2, "flags"    # I
    .param p3, "migrateAppsData"    # Z
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 345
    iget-object v0, p0, Lcom/android/server/pm/AppDataHelper;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v1, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 346
    .local v0, "storage":Landroid/os/storage/StorageManager;
    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getWritablePrivateVolumes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/storage/VolumeInfo;

    .line 347
    .local v2, "vol":Landroid/os/storage/VolumeInfo;
    invoke-virtual {v2}, Landroid/os/storage/VolumeInfo;->getFsUuid()Ljava/lang/String;

    move-result-object v3

    .line 348
    .local v3, "volumeUuid":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/server/pm/AppDataHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-virtual {v4}, Lcom/android/server/pm/PackageManagerTracedLock;->acquireLock()Lcom/android/server/pm/PackageManagerTracedLock;

    move-result-object v4

    .line 349
    .local v4, "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :try_start_0
    invoke-virtual {p0, v3, p1, p2, p3}, Lcom/android/server/pm/AppDataHelper;->reconcileAppsDataLI(Ljava/lang/String;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    .line 351
    .end local v2    # "vol":Landroid/os/storage/VolumeInfo;
    .end local v3    # "volumeUuid":Ljava/lang/String;
    .end local v4    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :cond_0
    goto :goto_0

    .line 348
    .restart local v2    # "vol":Landroid/os/storage/VolumeInfo;
    .restart local v3    # "volumeUuid":Ljava/lang/String;
    .restart local v4    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :catchall_0
    move-exception v1

    if-eqz v4, :cond_1

    :try_start_1
    invoke-virtual {v4}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1

    .line 352
    .end local v2    # "vol":Landroid/os/storage/VolumeInfo;
    .end local v3    # "volumeUuid":Ljava/lang/String;
    .end local v4    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :cond_2
    return-void
.end method

.method reconcileAppsDataLI(Ljava/lang/String;IIZ)V
    .locals 6
    .param p1, "volumeUuid"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "flags"    # I
    .param p4, "migrateAppData"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPm.mInstallLock"
        }
    .end annotation

    .line 357
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/AppDataHelper;->reconcileAppsDataLI(Ljava/lang/String;IIZZ)Ljava/util/List;

    .line 358
    return-void
.end method
