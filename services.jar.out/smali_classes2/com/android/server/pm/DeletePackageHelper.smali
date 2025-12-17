.class final Lcom/android/server/pm/DeletePackageHelper;
.super Ljava/lang/Object;
.source "DeletePackageHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/DeletePackageHelper$TempUserState;
    }
.end annotation


# static fields
.field private static final DEBUG_CLEAN_APKS:Z = false

.field private static final DEBUG_SD_INSTALL:Z = false


# instance fields
.field private final mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

.field private final mPm:Lcom/android/server/pm/PackageManagerService;

.field private final mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

.field private final mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;


# direct methods
.method public static synthetic $r8$lambda$7Hr_v2af0PSvgDGHaWT-s7nAcws(Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver2;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/DeletePackageHelper;->lambda$deletePackageVersionedInternal$1(Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$At051VPPk0B3rzESNnDqgcryRsc(Landroid/content/pm/IPackageDeleteObserver2;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/DeletePackageHelper;->lambda$deletePackageVersionedInternal$3(Landroid/content/pm/IPackageDeleteObserver2;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K8jinxL8TaNMNq1r3FA2gQNwNFQ(Lcom/android/server/pm/DeletePackageHelper;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/DeletePackageHelper;->lambda$removeUnusedPackagesLPw$6(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$MC3hsuSffYYhEszBQHJvs-FTT6I(Lcom/android/server/pm/DeletePackageHelper;Ljava/lang/String;IZZJII[ILandroid/content/pm/IPackageDeleteObserver2;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p11}, Lcom/android/server/pm/DeletePackageHelper;->lambda$deletePackageVersionedInternal$5(Ljava/lang/String;IZZJII[ILandroid/content/pm/IPackageDeleteObserver2;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OmU3_QuZgW_Cze1CVHdRM6F2mcY(Landroid/content/pm/IPackageDeleteObserver2;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/DeletePackageHelper;->lambda$deletePackageVersionedInternal$4(Landroid/content/pm/IPackageDeleteObserver2;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RQQgPNIc9pnksz9sGvFB4kTgrj8(Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver2;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/DeletePackageHelper;->lambda$deletePackageVersionedInternal$2(Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SBXapJPgGBoMXMi6p58uHkhI7wU(Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver2;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/DeletePackageHelper;->lambda$deletePackageVersionedInternal$0(Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver2;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/RemovePackageHelper;Lcom/android/server/pm/BroadcastHelper;)V
    .locals 1
    .param p1, "pm"    # Lcom/android/server/pm/PackageManagerService;
    .param p2, "removePackageHelper"    # Lcom/android/server/pm/RemovePackageHelper;
    .param p3, "broadcastHelper"    # Lcom/android/server/pm/BroadcastHelper;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 98
    iget-object v0, p0, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/DeletePackageHelper;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    .line 99
    iput-object p2, p0, Lcom/android/server/pm/DeletePackageHelper;->mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    .line 100
    iput-object p3, p0, Lcom/android/server/pm/DeletePackageHelper;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    .line 101
    return-void
.end method

.method private deleteArtDexoptArtifacts(Ljava/lang/String;)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;

    .line 370
    invoke-static {}, Lcom/android/server/pm/PackageManagerServiceUtils;->getPackageManagerLocal()Lcom/android/server/pm/PackageManagerLocal;

    move-result-object v0

    .line 371
    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal;->withFilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;

    move-result-object v0

    .line 373
    .local v0, "filteredSnapshot":Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;
    :try_start_0
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->getArtManagerLocal()Lcom/android/server/art/ArtManagerLocal;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/android/server/art/ArtManagerLocal;->deleteDexoptArtifacts(Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;Ljava/lang/String;)Lcom/android/server/art/model/DeleteResult;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    goto :goto_0

    .line 369
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 375
    :catch_0
    move-exception v1

    nop

    .line 376
    .local v1, "e":Ljava/lang/RuntimeException;
    :try_start_1
    const-string v2, "PackageManager"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V

    .line 379
    .end local v0    # "filteredSnapshot":Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;
    :cond_0
    return-void

    .line 369
    .restart local v0    # "filteredSnapshot":Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;
    :goto_1
    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v1
.end method

.method private deleteInstalledPackageLIF(Lcom/android/server/pm/PackageSetting;IZI[ILcom/android/server/pm/PackageRemovedInfo;Z)V
    .locals 12
    .param p1, "ps"    # Lcom/android/server/pm/PackageSetting;
    .param p2, "userId"    # I
    .param p3, "deleteCodeAndResources"    # Z
    .param p4, "flags"    # I
    .param p5, "allUserHandles"    # [I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "outInfo"    # Lcom/android/server/pm/PackageRemovedInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7, "writeSettings"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPm.mInstallLock"
        }
    .end annotation

    .line 579
    move-object v1, p0

    move-object/from16 v9, p6

    iget-object v0, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v2

    .line 581
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getAppId()I

    move-result v0

    iput v0, v9, Lcom/android/server/pm/PackageRemovedInfo;->mUid:I

    .line 582
    iget-object v0, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mAppsFilter:Lcom/android/server/pm/AppsFilterImpl;

    iget-object v3, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 583
    invoke-virtual {v3}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v3

    iget-object v4, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    .line 584
    invoke-virtual {v4}, Lcom/android/server/pm/Settings;->getPackagesLocked()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 582
    move-object v10, p1

    move-object/from16 v11, p5

    :try_start_1
    invoke-virtual {v0, v3, p1, v11, v4}, Lcom/android/server/pm/AppsFilterBase;->getVisibilityAllowList(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Lcom/android/server/pm/pkg/PackageStateInternal;[ILcom/android/server/utils/WatchedArrayMap;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v9, Lcom/android/server/pm/PackageRemovedInfo;->mBroadcastAllowList:Landroid/util/SparseArray;

    .line 585
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 588
    iget-object v2, v1, Lcom/android/server/pm/DeletePackageHelper;->mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    move-object v3, p1

    move v4, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p4

    move/from16 v8, p7

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/pm/RemovePackageHelper;->removePackageDataLIF(Lcom/android/server/pm/PackageSetting;I[ILcom/android/server/pm/PackageRemovedInfo;IZ)V

    .line 592
    if-eqz p3, :cond_0

    .line 593
    new-instance v0, Lcom/android/server/pm/CleanUpArgs;

    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getName()Ljava/lang/String;

    move-result-object v2

    .line 594
    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getPathString()Ljava/lang/String;

    move-result-object v3

    .line 595
    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getPrimaryCpuAbiLegacy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getSecondaryCpuAbiLegacy()Ljava/lang/String;

    move-result-object v5

    .line 594
    invoke-static {v4, v5}, Lcom/android/server/pm/InstructionSets;->getAppDexInstructionSets(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/android/server/pm/CleanUpArgs;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, v9, Lcom/android/server/pm/PackageRemovedInfo;->mArgs:Lcom/android/server/pm/CleanUpArgs;

    .line 598
    :cond_0
    return-void

    .line 585
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v10, p1

    move-object/from16 v11, p5

    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0
.end method

.method private deleteInstalledSystemPackage(Lcom/android/server/pm/DeletePackageAction;[IZ)V
    .locals 17
    .param p1, "action"    # Lcom/android/server/pm/DeletePackageAction;
    .param p2, "allUserHandles"    # [I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "writeSettings"    # Z

    .line 661
    move-object/from16 v1, p1

    iget v0, v1, Lcom/android/server/pm/DeletePackageAction;->mFlags:I

    .line 662
    .local v0, "flags":I
    iget-object v10, v1, Lcom/android/server/pm/DeletePackageAction;->mDeletingPs:Lcom/android/server/pm/PackageSetting;

    .line 663
    .local v10, "deletedPs":Lcom/android/server/pm/PackageSetting;
    iget-object v11, v1, Lcom/android/server/pm/DeletePackageAction;->mRemovedInfo:Lcom/android/server/pm/PackageRemovedInfo;

    .line 664
    .local v11, "outInfo":Lcom/android/server/pm/PackageRemovedInfo;
    iget-object v2, v11, Lcom/android/server/pm/PackageRemovedInfo;->mOrigUsers:[I

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v12, v2

    .line 665
    .local v12, "applyUserRestrictions":Z
    invoke-virtual {v10}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v13

    .line 670
    .local v13, "deletedPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    iget-object v14, v1, Lcom/android/server/pm/DeletePackageAction;->mDisabledPs:Lcom/android/server/pm/PackageSetting;

    .line 675
    .local v14, "disabledPs":Lcom/android/server/pm/PackageSetting;
    const-string v2, "PackageManager"

    const-string v4, "Deleting system pkg from data partition"

    invoke-static {v2, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    iput-boolean v3, v11, Lcom/android/server/pm/PackageRemovedInfo;->mIsRemovedPackageSystemUpdate:Z

    .line 690
    invoke-virtual {v14}, Lcom/android/server/pm/PackageSetting;->getVersionCode()J

    move-result-wide v4

    invoke-virtual {v10}, Lcom/android/server/pm/PackageSetting;->getVersionCode()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    .line 691
    invoke-virtual {v14}, Lcom/android/server/pm/PackageSetting;->getAppId()I

    move-result v2

    invoke-virtual {v10}, Lcom/android/server/pm/PackageSetting;->getAppId()I

    move-result v4

    if-eq v2, v4, :cond_1

    goto :goto_1

    .line 696
    :cond_1
    or-int/2addr v0, v3

    move v15, v0

    goto :goto_2

    .line 693
    :cond_2
    :goto_1
    and-int/lit8 v0, v0, -0x2

    move v15, v0

    .line 698
    .end local v0    # "flags":I
    .local v15, "flags":I
    :goto_2
    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerTracedLock;->acquireLock()Lcom/android/server/pm/PackageManagerTracedLock;

    move-result-object v16

    .line 699
    .local v16, "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    const/4 v4, -0x1

    const/4 v5, 0x1

    move-object/from16 v2, p0

    move-object v3, v10

    move v6, v15

    move-object/from16 v7, p2

    move-object v8, v11

    move/from16 v9, p3

    :try_start_0
    invoke-direct/range {v2 .. v9}, Lcom/android/server/pm/DeletePackageHelper;->deleteInstalledPackageLIF(Lcom/android/server/pm/PackageSetting;IZI[ILcom/android/server/pm/PackageRemovedInfo;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 701
    if-eqz v16, :cond_3

    invoke-virtual/range {v16 .. v16}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    .line 702
    .end local v16    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :cond_3
    return-void

    .line 698
    .restart local v16    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v16, :cond_4

    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw v2
.end method

.method private executeDeletePackageLIF(Lcom/android/server/pm/DeletePackageAction;Ljava/lang/String;Z[IZ)V
    .locals 21
    .param p1, "action"    # Lcom/android/server/pm/DeletePackageAction;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "deleteCodeAndResources"    # Z
    .param p4, "allUserHandles"    # [I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "writeSettings"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPm.mInstallLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/pm/SystemDeleteException;
        }
    .end annotation

    .line 463
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    move/from16 v13, p5

    iget-object v14, v10, Lcom/android/server/pm/DeletePackageAction;->mDeletingPs:Lcom/android/server/pm/PackageSetting;

    .line 464
    .local v14, "ps":Lcom/android/server/pm/PackageSetting;
    iget-object v15, v10, Lcom/android/server/pm/DeletePackageAction;->mRemovedInfo:Lcom/android/server/pm/PackageRemovedInfo;

    .line 465
    .local v15, "outInfo":Lcom/android/server/pm/PackageRemovedInfo;
    iget-object v8, v10, Lcom/android/server/pm/DeletePackageAction;->mUser:Landroid/os/UserHandle;

    .line 466
    .local v8, "user":Landroid/os/UserHandle;
    iget v7, v10, Lcom/android/server/pm/DeletePackageAction;->mFlags:I

    .line 467
    .local v7, "flags":I
    invoke-static {v14}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemApp(Lcom/android/server/pm/pkg/PackageStateInternal;)Z

    move-result v16

    .line 470
    .local v16, "systemApp":Z
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    move-object v6, v0

    .line 471
    .local v6, "hadSuspendAppsPermission":Landroid/util/SparseBooleanArray;
    array-length v0, v12

    const/16 v17, 0x0

    move/from16 v1, v17

    :goto_0
    const/4 v5, 0x1

    if-ge v1, v0, :cond_1

    aget v2, v12, v1

    .line 472
    .local v2, "userId":I
    iget-object v3, v9, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    const-string v4, "android.permission.SUSPEND_APPS"

    invoke-virtual {v3, v4, v11, v2}, Lcom/android/server/pm/PackageManagerService;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v5, v17

    :goto_1
    invoke-virtual {v6, v2, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 471
    .end local v2    # "userId":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 476
    :cond_1
    const/4 v0, -0x1

    if-nez v8, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    :goto_2
    move v4, v1

    .line 478
    .local v4, "userId":I
    if-ne v4, v0, :cond_3

    .line 479
    invoke-virtual {v14, v12}, Lcom/android/server/pm/PackageSetting;->queryUsersInstalledOrHasData([I)[I

    move-result-object v1

    goto :goto_3

    .line 480
    :cond_3
    new-array v1, v5, [I

    aput v4, v1, v17

    :goto_3
    iput-object v1, v15, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedUsers:[I

    .line 481
    invoke-virtual {v15, v14}, Lcom/android/server/pm/PackageRemovedInfo;->populateBroadcastUsers(Lcom/android/server/pm/PackageSetting;)V

    .line 482
    and-int/lit8 v1, v7, 0x1

    if-nez v1, :cond_4

    move v1, v5

    goto :goto_4

    :cond_4
    move/from16 v1, v17

    :goto_4
    iput-boolean v1, v15, Lcom/android/server/pm/PackageRemovedInfo;->mDataRemoved:Z

    .line 483
    invoke-virtual {v14}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedPackage:Ljava/lang/String;

    .line 484
    invoke-virtual {v14}, Lcom/android/server/pm/PackageSetting;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    iput-object v1, v15, Lcom/android/server/pm/PackageRemovedInfo;->mInstallerPackageName:Ljava/lang/String;

    .line 485
    nop

    .line 486
    invoke-virtual {v14}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v14}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getStaticSharedLibraryName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move v1, v5

    goto :goto_5

    :cond_5
    move/from16 v1, v17

    :goto_5
    iput-boolean v1, v15, Lcom/android/server/pm/PackageRemovedInfo;->mIsStaticSharedLib:Z

    .line 487
    invoke-virtual {v14}, Lcom/android/server/pm/PackageSetting;->isExternalStorage()Z

    move-result v1

    iput-boolean v1, v15, Lcom/android/server/pm/PackageRemovedInfo;->mIsExternal:Z

    .line 488
    invoke-virtual {v14}, Lcom/android/server/pm/PackageSetting;->getVersionCode()J

    move-result-wide v1

    iput-wide v1, v15, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedPackageVersionCode:J

    .line 490
    if-eqz v16, :cond_6

    and-int/lit8 v1, v7, 0x4

    if-eqz v1, :cond_b

    :cond_6
    if-eq v4, v0, :cond_b

    .line 498
    iget-object v0, v9, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v1

    .line 499
    :try_start_0
    invoke-direct {v9, v14, v8, v7}, Lcom/android/server/pm/DeletePackageHelper;->markPackageUninstalledForUserLPw(Lcom/android/server/pm/PackageSetting;Landroid/os/UserHandle;I)V

    .line 500
    if-nez v16, :cond_9

    .line 502
    iget-object v0, v9, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 503
    invoke-virtual {v0, v11}, Lcom/android/server/pm/PackageManagerService;->shouldKeepUninstalledPackageLPr(Ljava/lang/String;)Z

    move-result v0

    .line 504
    .local v0, "keepUninstalledPackage":Z
    iget-object v2, v9, Lcom/android/server/pm/DeletePackageHelper;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    .line 505
    invoke-virtual {v2}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v2

    .line 504
    invoke-virtual {v14, v2, v4}, Lcom/android/server/pm/PackageSetting;->isInstalledOnAnyOtherUser([II)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    goto :goto_6

    .line 513
    :cond_8
    iget-object v2, v9, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v2, v14}, Lcom/android/server/pm/Settings;->writeKernelMappingLPr(Lcom/android/server/pm/PackageSetting;)V

    .line 514
    const/4 v2, 0x0

    .local v2, "clearPackageStateAndReturn":Z
    goto :goto_7

    .line 524
    .end local v0    # "keepUninstalledPackage":Z
    .end local v2    # "clearPackageStateAndReturn":Z
    :catchall_0
    move-exception v0

    goto :goto_9

    .line 510
    .restart local v0    # "keepUninstalledPackage":Z
    :goto_6
    const/4 v2, 0x1

    .line 516
    .end local v0    # "keepUninstalledPackage":Z
    .restart local v2    # "clearPackageStateAndReturn":Z
    :goto_7
    goto :goto_8

    .line 522
    .end local v2    # "clearPackageStateAndReturn":Z
    :cond_9
    const/4 v0, 0x1

    move v2, v0

    .line 524
    .restart local v2    # "clearPackageStateAndReturn":Z
    :goto_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 525
    if-eqz v2, :cond_b

    .line 526
    iget-object v0, v9, Lcom/android/server/pm/DeletePackageHelper;->mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    invoke-virtual {v0, v14, v4, v7}, Lcom/android/server/pm/RemovePackageHelper;->clearPackageStateForUserLIF(Lcom/android/server/pm/PackageSetting;II)V

    .line 529
    invoke-virtual {v14}, Lcom/android/server/pm/PackageSetting;->getAppId()I

    move-result v0

    iput v0, v15, Lcom/android/server/pm/PackageRemovedInfo;->mUid:I

    .line 532
    iget-boolean v0, v15, Lcom/android/server/pm/PackageRemovedInfo;->mDataRemoved:Z

    if-eqz v0, :cond_a

    .line 533
    iput-boolean v5, v15, Lcom/android/server/pm/PackageRemovedInfo;->mIsAppIdRemoved:Z

    .line 535
    :cond_a
    iget-object v0, v9, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, v8}, Lcom/android/server/pm/PackageManagerService;->scheduleWritePackageRestrictions(Landroid/os/UserHandle;)V

    .line 536
    return-void

    .line 524
    .end local v2    # "clearPackageStateAndReturn":Z
    :goto_9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    .line 541
    :cond_b
    if-eqz v16, :cond_c

    .line 545
    invoke-direct {v9, v10, v12, v13}, Lcom/android/server/pm/DeletePackageHelper;->deleteInstalledSystemPackage(Lcom/android/server/pm/DeletePackageAction;[IZ)V

    .line 546
    iget-object v0, v9, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, v10, v12, v13}, Lcom/android/server/pm/PackageManagerService;->restoreDisabledSystemPackageLIF(Lcom/android/server/pm/DeletePackageAction;[IZ)V

    move/from16 v18, v4

    move v0, v5

    move-object v10, v6

    move/from16 v19, v7

    move-object/from16 v20, v8

    goto :goto_a

    .line 549
    :cond_c
    invoke-virtual {v14}, Lcom/android/server/pm/PackageSetting;->isIncremental()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 552
    invoke-direct {v9, v11}, Lcom/android/server/pm/DeletePackageHelper;->deleteArtDexoptArtifacts(Ljava/lang/String;)V

    .line 554
    :cond_d
    move-object/from16 v1, p0

    move-object v2, v14

    move v3, v4

    move/from16 v18, v4

    .end local v4    # "userId":I
    .local v18, "userId":I
    move/from16 v4, p3

    move v0, v5

    move v5, v7

    move-object v10, v6

    .end local v6    # "hadSuspendAppsPermission":Landroid/util/SparseBooleanArray;
    .local v10, "hadSuspendAppsPermission":Landroid/util/SparseBooleanArray;
    move-object/from16 v6, p4

    move/from16 v19, v7

    .end local v7    # "flags":I
    .local v19, "flags":I
    move-object v7, v15

    move-object/from16 v20, v8

    .end local v8    # "user":Landroid/os/UserHandle;
    .local v20, "user":Landroid/os/UserHandle;
    move/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/android/server/pm/DeletePackageHelper;->deleteInstalledPackageLIF(Lcom/android/server/pm/PackageSetting;IZI[ILcom/android/server/pm/PackageRemovedInfo;Z)V

    .line 560
    :goto_a
    iget-object v1, v9, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v1

    .line 561
    .local v1, "snapshot":Lcom/android/server/pm/Computer;
    iget-object v2, v15, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedUsers:[I

    array-length v3, v2

    move/from16 v4, v17

    :goto_b
    if-ge v4, v3, :cond_f

    aget v5, v2, v4

    .line 562
    .local v5, "affectedUserId":I
    invoke-virtual {v10, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 563
    iget-object v6, v9, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v6, v1, v11, v5, v0}, Lcom/android/server/pm/PackageManagerService;->unsuspendForSuspendingPackage(Lcom/android/server/pm/Computer;Ljava/lang/String;IZ)V

    .line 565
    iget-object v6, v9, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v6, v1, v5}, Lcom/android/server/pm/PackageManagerService;->removeAllDistractingPackageRestrictions(Lcom/android/server/pm/Computer;I)V

    .line 561
    .end local v5    # "affectedUserId":I
    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 570
    :cond_f
    iget-object v2, v9, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v2

    .line 571
    :try_start_2
    iget-object v3, v9, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v14}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_c

    :cond_10
    move/from16 v0, v17

    :goto_c
    iput-boolean v0, v15, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedForAllUsers:Z

    .line 572
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 573
    return-void

    .line 572
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0
.end method

.method private getBlockUninstallForUsers(Lcom/android/server/pm/Computer;Ljava/lang/String;[I)[I
    .locals 5
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "userIds"    # [I

    .line 970
    sget-object v0, Lcom/android/server/pm/PackageManagerService;->EMPTY_INT_ARRAY:[I

    .line 971
    .local v0, "result":[I
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p3, v2

    .line 972
    .local v3, "userId":I
    invoke-interface {p1, p2, v3}, Lcom/android/server/pm/Computer;->getBlockUninstallForUser(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 973
    invoke-static {v0, v3}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v0

    .line 971
    .end local v3    # "userId":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 976
    :cond_1
    return-object v0
.end method

.method private isCallerAllowedToSilentlyUninstall(Lcom/android/server/pm/Computer;ILjava/lang/String;I)Z
    .locals 10
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "callingUid"    # I
    .param p3, "pkgName"    # Ljava/lang/String;
    .param p4, "userId"    # I

    .line 926
    invoke-static {p2}, Lcom/android/server/pm/PackageManagerServiceUtils;->isRootOrShell(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    .line 927
    invoke-static {p2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    const/16 v2, 0x3e8

    if-ne v0, v2, :cond_0

    goto :goto_2

    .line 930
    :cond_0
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 932
    .local v0, "callingUserId":I
    nop

    .line 933
    invoke-interface {p1, p3, p4}, Lcom/android/server/pm/Computer;->getInstallerPackageName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 932
    const-wide/16 v3, 0x0

    invoke-interface {p1, v2, v3, v4, v0}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v2

    if-ne p2, v2, :cond_1

    .line 934
    return v1

    .line 938
    :cond_1
    iget-object v2, p0, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mRequiredVerifierPackages:[Ljava/lang/String;

    array-length v5, v2

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_3

    aget-object v8, v2, v7

    .line 939
    .local v8, "verifierPackageName":Ljava/lang/String;
    invoke-interface {p1, v8, v3, v4, v0}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v9

    if-ne p2, v9, :cond_2

    .line 940
    return v1

    .line 939
    :cond_2
    nop

    .line 938
    .end local v8    # "verifierPackageName":Ljava/lang/String;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 945
    :cond_3
    iget-object v2, p0, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mRequiredUninstallerPackage:Ljava/lang/String;

    nop

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mRequiredUninstallerPackage:Ljava/lang/String;

    .line 946
    invoke-interface {p1, v2, v3, v4, v0}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v2

    if-ne p2, v2, :cond_4

    .line 947
    return v1

    .line 951
    :cond_4
    iget-object v2, p0, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mStorageManagerPackage:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mStorageManagerPackage:Ljava/lang/String;

    invoke-interface {p1, v2, v3, v4, v0}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v2

    if-ne p2, v2, :cond_5

    .line 953
    return v1

    .line 957
    :cond_5
    iget-object v2, p0, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerService;->getSmtEx()Lcom/android/server/pm/PackageManagerServiceSmtEx;

    move-result-object v2

    invoke-virtual {v2, p2, v0}, Lcom/android/server/pm/PackageManagerServiceSmtEx;->checkSmtApp(II)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 958
    return v1

    .line 964
    :cond_6
    const-string v2, "android.permission.MANAGE_PROFILE_AND_DEVICE_OWNERS"

    invoke-interface {p1, v2, p2}, Lcom/android/server/pm/Computer;->checkUidPermission(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move v1, v6

    :goto_1
    return v1

    .line 928
    .end local v0    # "callingUserId":I
    :cond_8
    :goto_2
    return v1
.end method

.method private isOrphaned(Lcom/android/server/pm/Computer;Ljava/lang/String;)Z
    .locals 2
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "packageName"    # Ljava/lang/String;

    .line 920
    invoke-interface {p1, p2}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    .line 921
    .local v0, "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/server/pm/InstallSource;->mIsOrphaned:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static synthetic lambda$deletePackageVersionedInternal$0(Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver2;)V
    .locals 3
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "observer"    # Landroid/content/pm/IPackageDeleteObserver2;

    .line 744
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.UNINSTALL_PACKAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 745
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "package"

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 746
    const-string v1, "android.content.pm.extra.CALLBACK"

    invoke-interface {p1}, Landroid/content/pm/IPackageDeleteObserver2;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/IBinder;)Landroid/content/Intent;

    .line 747
    invoke-interface {p1, v0}, Landroid/content/pm/IPackageDeleteObserver2;->onUserActionRequired(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 749
    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 748
    :catch_0
    move-exception v0

    .line 750
    :goto_0
    return-void
.end method

.method private static synthetic lambda$deletePackageVersionedInternal$1(Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver2;)V
    .locals 3
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "observer"    # Landroid/content/pm/IPackageDeleteObserver2;

    .line 776
    :try_start_0
    const-string v0, "PackageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not removing package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": has active device admin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Landroid/content/pm/IPackageDeleteObserver2;->onPackageDeleted(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 782
    goto :goto_0

    .line 780
    :catch_0
    move-exception v0

    .line 783
    :goto_0
    return-void
.end method

.method private static synthetic lambda$deletePackageVersionedInternal$2(Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver2;)V
    .locals 3
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "observer"    # Landroid/content/pm/IPackageDeleteObserver2;

    .line 789
    :try_start_0
    const-string v0, "PackageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to delete protected package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 790
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Landroid/content/pm/IPackageDeleteObserver2;->onPackageDeleted(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 794
    goto :goto_0

    .line 792
    :catch_0
    move-exception v0

    .line 795
    :goto_0
    return-void
.end method

.method private static synthetic lambda$deletePackageVersionedInternal$3(Landroid/content/pm/IPackageDeleteObserver2;Ljava/lang/String;)V
    .locals 2
    .param p0, "observer"    # Landroid/content/pm/IPackageDeleteObserver2;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 806
    const/4 v0, -0x3

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p1, v0, v1}, Landroid/content/pm/IPackageDeleteObserver2;->onPackageDeleted(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 809
    goto :goto_0

    .line 808
    :catch_0
    move-exception v0

    .line 810
    :goto_0
    return-void
.end method

.method private static synthetic lambda$deletePackageVersionedInternal$4(Landroid/content/pm/IPackageDeleteObserver2;Ljava/lang/String;)V
    .locals 2
    .param p0, "observer"    # Landroid/content/pm/IPackageDeleteObserver2;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 817
    const/4 v0, -0x4

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p1, v0, v1}, Landroid/content/pm/IPackageDeleteObserver2;->onPackageDeleted(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 820
    goto :goto_0

    .line 819
    :catch_0
    move-exception v0

    .line 821
    :goto_0
    return-void
.end method

.method private synthetic lambda$deletePackageVersionedInternal$5(Ljava/lang/String;IZZJII[ILandroid/content/pm/IPackageDeleteObserver2;Ljava/lang/String;)V
    .locals 26
    .param p1, "internalPackageName"    # Ljava/lang/String;
    .param p2, "callingUid"    # I
    .param p3, "canViewInstantApps"    # Z
    .param p4, "deleteAllUsers"    # Z
    .param p5, "versionCode"    # J
    .param p7, "userId"    # I
    .param p8, "deleteFlags"    # I
    .param p9, "users"    # [I
    .param p10, "observer"    # Landroid/content/pm/IPackageDeleteObserver2;
    .param p11, "packageName"    # Ljava/lang/String;

    .line 834
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p7

    move-object/from16 v11, p9

    iget-object v0, v8, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v12

    .line 835
    .local v12, "innerSnapshot":Lcom/android/server/pm/Computer;
    nop

    .line 836
    invoke-interface {v12, v9}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v13

    .line 837
    .local v13, "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    const/4 v0, 0x1

    .line 838
    .local v0, "doDeletePackage":Z
    const/4 v15, 0x1

    if-eqz v13, :cond_2

    .line 839
    nop

    .line 840
    invoke-static/range {p2 .. p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-interface {v13, v1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v1

    .line 841
    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v1

    .line 842
    .local v1, "targetIsInstantApp":Z
    if-eqz v1, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    move v2, v15

    :goto_1
    move v0, v2

    move/from16 v16, v0

    goto :goto_2

    .line 838
    .end local v1    # "targetIsInstantApp":Z
    :cond_2
    move/from16 v16, v0

    .line 845
    .end local v0    # "doDeletePackage":Z
    .local v16, "doDeletePackage":Z
    :goto_2
    const-string v7, "PackageManager"

    if-eqz v16, :cond_f

    .line 846
    const-string v0, ", returnCode "

    const-string v6, "Package delete failed for user "

    if-nez p4, :cond_a

    .line 847
    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p5

    move/from16 v5, p7

    move-object v14, v6

    move/from16 v6, p8

    move-object/from16 v19, v7

    move/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/DeletePackageHelper;->deletePackageX(Ljava/lang/String;JIIZ)I

    move-result v1

    .line 851
    .local v1, "returnCode":I
    if-ne v1, v15, :cond_9

    if-eqz v13, :cond_9

    .line 854
    iget-object v2, v8, Lcom/android/server/pm/DeletePackageHelper;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v2, v10, v15}, Lcom/android/server/pm/UserManagerInternal;->getProfileIds(IZ)[I

    move-result-object v7

    .line 856
    .local v7, "childUserIds":[I
    array-length v6, v7

    move/from16 v17, v1

    const/4 v5, 0x0

    .end local v1    # "returnCode":I
    .local v17, "returnCode":I
    :goto_3
    if-ge v5, v6, :cond_8

    aget v3, v7, v5

    .line 857
    .local v3, "childId":I
    if-ne v3, v10, :cond_3

    move/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v7, v19

    goto/16 :goto_4

    .line 858
    :cond_3
    iget-object v1, v8, Lcom/android/server/pm/DeletePackageHelper;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v1, v3}, Lcom/android/server/pm/UserManagerInternal;->getProfileParentId(I)I

    move-result v1

    if-eq v1, v10, :cond_4

    .line 859
    move/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v7, v19

    goto/16 :goto_4

    .line 863
    :cond_4
    invoke-interface {v13, v3}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 864
    move/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v7, v19

    goto :goto_4

    .line 867
    :cond_5
    iget-object v1, v8, Lcom/android/server/pm/DeletePackageHelper;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    .line 868
    invoke-virtual {v1, v3}, Lcom/android/server/pm/UserManagerInternal;->getUserProperties(I)Landroid/content/pm/UserProperties;

    move-result-object v18

    .line 869
    .local v18, "userProperties":Landroid/content/pm/UserProperties;
    if-eqz v18, :cond_7

    invoke-virtual/range {v18 .. v18}, Landroid/content/pm/UserProperties;->getDeleteAppWithParent()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 870
    const/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v21, v3

    .end local v3    # "childId":I
    .local v21, "childId":I
    move-wide/from16 v3, p5

    move/from16 v22, v5

    move/from16 v5, v21

    move/from16 v23, v6

    move/from16 v6, p8

    move-object/from16 v24, v7

    .end local v7    # "childUserIds":[I
    .local v24, "childUserIds":[I
    move/from16 v7, v20

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/DeletePackageHelper;->deletePackageX(Ljava/lang/String;JIIZ)I

    move-result v1

    .line 872
    .local v1, "returnCodeOfChild":I
    if-eq v1, v15, :cond_6

    .line 873
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v21

    .end local v21    # "childId":I
    .restart local v3    # "childId":I
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v19

    invoke-static {v7, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    const/4 v2, -0x8

    move/from16 v17, v2

    .end local v17    # "returnCode":I
    .local v2, "returnCode":I
    goto :goto_4

    .line 872
    .end local v2    # "returnCode":I
    .end local v3    # "childId":I
    .restart local v17    # "returnCode":I
    .restart local v21    # "childId":I
    :cond_6
    move-object/from16 v7, v19

    move/from16 v3, v21

    .end local v21    # "childId":I
    .restart local v3    # "childId":I
    goto :goto_4

    .line 869
    .end local v1    # "returnCodeOfChild":I
    .end local v24    # "childUserIds":[I
    .restart local v7    # "childUserIds":[I
    :cond_7
    move/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v7, v19

    .line 856
    .end local v3    # "childId":I
    .end local v7    # "childUserIds":[I
    .end local v18    # "userProperties":Landroid/content/pm/UserProperties;
    .restart local v24    # "childUserIds":[I
    :goto_4
    add-int/lit8 v5, v22, 0x1

    move-object/from16 v19, v7

    move/from16 v6, v23

    move-object/from16 v7, v24

    goto/16 :goto_3

    .end local v24    # "childUserIds":[I
    .restart local v7    # "childUserIds":[I
    :cond_8
    move-object/from16 v24, v7

    move-object/from16 v7, v19

    .line 879
    .end local v7    # "childUserIds":[I
    move-object v4, v7

    move/from16 v1, v17

    goto/16 :goto_8

    .line 851
    .end local v17    # "returnCode":I
    .local v1, "returnCode":I
    :cond_9
    move-object/from16 v7, v19

    .line 909
    move-object v4, v7

    goto/16 :goto_8

    .line 881
    .end local v1    # "returnCode":I
    :cond_a
    move-object v14, v6

    invoke-direct {v8, v12, v9, v11}, Lcom/android/server/pm/DeletePackageHelper;->getBlockUninstallForUsers(Lcom/android/server/pm/Computer;Ljava/lang/String;[I)[I

    move-result-object v6

    .line 884
    .local v6, "blockUninstallUserIds":[I
    invoke-static {v6}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 885
    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p5

    move/from16 v5, p7

    move-object v14, v6

    .end local v6    # "blockUninstallUserIds":[I
    .local v14, "blockUninstallUserIds":[I
    move/from16 v6, p8

    move-object/from16 v25, v7

    move v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/DeletePackageHelper;->deletePackageX(Ljava/lang/String;JIIZ)I

    move-result v0

    move v1, v0

    move-object/from16 v4, v25

    .local v0, "returnCode":I
    goto/16 :goto_7

    .line 889
    .end local v0    # "returnCode":I
    .end local v14    # "blockUninstallUserIds":[I
    .restart local v6    # "blockUninstallUserIds":[I
    :cond_b
    move-object/from16 v25, v7

    move-object v7, v6

    .end local v6    # "blockUninstallUserIds":[I
    .local v7, "blockUninstallUserIds":[I
    and-int/lit8 v17, p8, -0x3

    .line 890
    .local v17, "userFlags":I
    array-length v6, v11

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v6, :cond_e

    aget v3, v11, v5

    .line 891
    .local v3, "userId1":I
    invoke-static {v7, v3}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v1

    if-nez v1, :cond_d

    .line 892
    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v19, v3

    .end local v3    # "userId1":I
    .local v19, "userId1":I
    move-wide/from16 v3, p5

    move/from16 v20, v5

    move/from16 v5, v19

    move/from16 v21, v6

    move/from16 v6, v17

    move-object/from16 v22, v7

    .end local v7    # "blockUninstallUserIds":[I
    .local v22, "blockUninstallUserIds":[I
    move/from16 v7, v18

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/DeletePackageHelper;->deletePackageX(Ljava/lang/String;JIIZ)I

    move-result v1

    .line 894
    .restart local v1    # "returnCode":I
    if-eq v1, v15, :cond_c

    .line 895
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v19

    .end local v19    # "userId1":I
    .restart local v3    # "userId1":I
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v25

    invoke-static {v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 894
    .end local v3    # "userId1":I
    .restart local v19    # "userId1":I
    :cond_c
    move/from16 v3, v19

    move-object/from16 v4, v25

    .end local v19    # "userId1":I
    .restart local v3    # "userId1":I
    goto :goto_6

    .line 891
    .end local v1    # "returnCode":I
    .end local v22    # "blockUninstallUserIds":[I
    .restart local v7    # "blockUninstallUserIds":[I
    :cond_d
    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v4, v25

    .line 890
    .end local v3    # "userId1":I
    .end local v7    # "blockUninstallUserIds":[I
    .restart local v22    # "blockUninstallUserIds":[I
    :goto_6
    add-int/lit8 v5, v20, 0x1

    move-object/from16 v25, v4

    move/from16 v6, v21

    move-object/from16 v7, v22

    goto :goto_5

    .line 902
    .end local v22    # "blockUninstallUserIds":[I
    .restart local v7    # "blockUninstallUserIds":[I
    :cond_e
    move-object/from16 v22, v7

    move-object/from16 v4, v25

    .end local v7    # "blockUninstallUserIds":[I
    .restart local v22    # "blockUninstallUserIds":[I
    const/4 v0, -0x4

    move v1, v0

    .line 904
    .end local v17    # "userFlags":I
    .end local v22    # "blockUninstallUserIds":[I
    .restart local v1    # "returnCode":I
    :goto_7
    goto :goto_8

    .line 906
    .end local v1    # "returnCode":I
    :cond_f
    move-object v4, v7

    const/4 v1, -0x1

    .line 909
    .restart local v1    # "returnCode":I
    :goto_8
    const/4 v0, 0x0

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    :try_start_0
    invoke-interface {v2, v3, v1, v0}, Landroid/content/pm/IPackageDeleteObserver2;->onPackageDeleted(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 912
    goto :goto_9

    .line 910
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v5

    .line 911
    .local v0, "e":Landroid/os/RemoteException;
    const-string v5, "Observer no longer exists."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_9
    iget-object v0, v8, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, v15}, Lcom/android/server/pm/PackageManagerService;->schedulePruneUnusedStaticSharedLibraries(Z)V

    .line 916
    return-void
.end method

.method private synthetic lambda$removeUnusedPackagesLPw$6(Ljava/lang/String;I)V
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 1039
    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/DeletePackageHelper;->deletePackageX(Ljava/lang/String;JIIZ)I

    return-void
.end method

.method private markPackageUninstalledForUserLPw(Lcom/android/server/pm/PackageSetting;Landroid/os/UserHandle;I)V
    .locals 33
    .param p1, "ps"    # Lcom/android/server/pm/PackageSetting;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "flags"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPm.mLock"
        }
    .end annotation

    .line 602
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    :cond_0
    goto :goto_0

    .line 604
    :cond_1
    const/4 v3, 0x1

    new-array v3, v3, [I

    invoke-virtual/range {p2 .. p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    aput v4, v3, v1

    goto :goto_1

    .line 603
    :goto_0
    iget-object v3, v0, Lcom/android/server/pm/DeletePackageHelper;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v3}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v3

    .line 604
    :goto_1
    move-object v15, v3

    .line 605
    .local v15, "userIds":[I
    array-length v14, v15

    :goto_2
    if-ge v1, v14, :cond_5

    aget v13, v15, v1

    .line 612
    .local v13, "nextUserId":I
    const/4 v3, 0x0

    .line 613
    .local v3, "enabledComponents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    const/4 v4, 0x0

    .line 614
    .local v4, "disabledComponents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    and-int/lit8 v5, p3, 0x1

    if-eqz v5, :cond_2

    .line 615
    new-instance v5, Landroid/util/ArraySet;

    .line 616
    invoke-virtual {v2, v13}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageUserState;->getEnabledComponents()Landroid/util/ArraySet;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    move-object v3, v5

    .line 617
    new-instance v5, Landroid/util/ArraySet;

    .line 618
    invoke-virtual {v2, v13}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageUserState;->getDisabledComponents()Landroid/util/ArraySet;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    move-object v4, v5

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    goto :goto_3

    .line 614
    :cond_2
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    .line 623
    .end local v3    # "enabledComponents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v4    # "disabledComponents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v27, "enabledComponents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v28, "disabledComponents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :goto_3
    and-int/lit8 v3, p3, 0x1

    if-nez v3, :cond_3

    .line 624
    const/4 v3, 0x0

    move-object/from16 v26, v3

    goto :goto_4

    .line 625
    :cond_3
    invoke-interface {v2, v13}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageUserState;->getArchiveState()Lcom/android/server/pm/pkg/ArchiveState;

    move-result-object v3

    move-object/from16 v26, v3

    :goto_4
    nop

    .line 629
    .local v26, "archiveState":Lcom/android/server/pm/pkg/ArchiveState;
    and-int/lit8 v3, p3, 0x1

    if-nez v3, :cond_4

    .line 630
    const-wide/16 v3, 0x0

    move-wide/from16 v23, v3

    goto :goto_5

    .line 631
    :cond_4
    invoke-interface {v2, v13}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageUserState;->getFirstInstallTimeMillis()J

    move-result-wide v3

    move-wide/from16 v23, v3

    :goto_5
    nop

    .line 633
    .local v23, "firstInstallTime":J
    nop

    .line 634
    invoke-virtual {v2, v13}, Lcom/android/server/pm/PackageSetting;->getCeDataInode(I)J

    move-result-wide v3

    .line 635
    invoke-virtual {v2, v13}, Lcom/android/server/pm/PackageSetting;->getDeDataInode(I)J

    move-result-wide v5

    .line 633
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move/from16 v29, v13

    .end local v13    # "nextUserId":I
    .local v29, "nextUserId":I
    move-object/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v30, v14

    move/from16 v14, v16

    move-object/from16 v31, v15

    .end local v15    # "userIds":[I
    .local v31, "userIds":[I
    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move/from16 v32, v1

    move-object/from16 v1, p1

    move/from16 v2, v29

    move-object/from16 v17, v27

    move-object/from16 v18, v28

    invoke-virtual/range {v1 .. v26}, Lcom/android/server/pm/PackageSetting;->setUserState(IJJIZZZZILandroid/util/ArrayMap;ZZLjava/lang/String;Landroid/util/ArraySet;Landroid/util/ArraySet;IILjava/lang/String;Ljava/lang/String;JILcom/android/server/pm/pkg/ArchiveState;)V

    .line 605
    .end local v23    # "firstInstallTime":J
    .end local v26    # "archiveState":Lcom/android/server/pm/pkg/ArchiveState;
    .end local v27    # "enabledComponents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v28    # "disabledComponents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v29    # "nextUserId":I
    add-int/lit8 v1, v32, 0x1

    move-object/from16 v2, p1

    move/from16 v14, v30

    move-object/from16 v15, v31

    goto/16 :goto_2

    .line 656
    .end local v31    # "userIds":[I
    .restart local v15    # "userIds":[I
    :cond_5
    iget-object v1, v0, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/android/server/pm/Settings;->writeKernelMappingLPr(Lcom/android/server/pm/PackageSetting;)V

    .line 657
    return-void
.end method

.method public static mayDeletePackageLocked(Lcom/android/server/pm/PackageRemovedInfo;Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/PackageSetting;ILandroid/os/UserHandle;)Lcom/android/server/pm/DeletePackageAction;
    .locals 11
    .param p0, "outInfo"    # Lcom/android/server/pm/PackageRemovedInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "ps"    # Lcom/android/server/pm/PackageSetting;
    .param p2, "disabledPs"    # Lcom/android/server/pm/PackageSetting;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "flags"    # I
    .param p4, "user"    # Landroid/os/UserHandle;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 430
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 431
    return-object v0

    .line 433
    :cond_0
    invoke-static {p1}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemApp(Lcom/android/server/pm/pkg/PackageStateInternal;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 434
    and-int/lit8 v1, p3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 435
    .local v1, "deleteSystem":Z
    :goto_0
    if-eqz p4, :cond_2

    .line 436
    invoke-virtual {p4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    :cond_2
    move v2, v3

    .line 437
    .local v2, "deleteAllUsers":Z
    :cond_3
    if-eqz v1, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    if-nez p2, :cond_5

    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempt to delete unknown system package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 438
    const-string v4, "PackageManager"

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    return-object v0

    .line 446
    .end local v1    # "deleteSystem":Z
    .end local v2    # "deleteAllUsers":Z
    :cond_5
    new-instance v0, Lcom/android/server/pm/DeletePackageAction;

    move-object v5, v0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p0

    move v9, p3

    move-object v10, p4

    invoke-direct/range {v5 .. v10}, Lcom/android/server/pm/DeletePackageAction;-><init>(Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/PackageRemovedInfo;ILandroid/os/UserHandle;)V

    return-object v0
.end method


# virtual methods
.method public deleteExistingPackageAsUser(Landroid/content/pm/VersionedPackage;Landroid/content/pm/IPackageDeleteObserver2;I)V
    .locals 11
    .param p1, "versionedPackage"    # Landroid/content/pm/VersionedPackage;
    .param p2, "observer"    # Landroid/content/pm/IPackageDeleteObserver2;
    .param p3, "userId"    # I

    .line 1048
    iget-object v0, p0, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.DELETE_PACKAGES"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    invoke-virtual {p1}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 1053
    .local v7, "packageName":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/pm/VersionedPackage;->getLongVersionCode()J

    move-result-wide v8

    .line 1055
    .local v8, "versionCode":J
    const/4 v1, 0x0

    .line 1056
    .local v1, "installedForUsersCount":I
    iget-object v0, p0, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v3

    .line 1058
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    .line 1059
    invoke-interface {v0, v7, v8, v9}, Lcom/android/server/pm/Computer;->resolveInternalPackageName(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 1060
    .local v0, "internalPkgName":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v4, v0}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v4

    .line 1061
    .local v4, "ps":Lcom/android/server/pm/PackageSetting;
    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 1062
    iget-object v6, p0, Lcom/android/server/pm/DeletePackageHelper;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v6}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lcom/android/server/pm/PackageSetting;->queryInstalledUsers([IZ)[I

    move-result-object v6

    .line 1064
    .local v6, "installedUsers":[I
    array-length v10, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v10

    goto :goto_0

    .line 1066
    .end local v0    # "internalPkgName":Ljava/lang/String;
    .end local v4    # "ps":Lcom/android/server/pm/PackageSetting;
    .end local v6    # "installedUsers":[I
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 1061
    .restart local v0    # "internalPkgName":Ljava/lang/String;
    .restart local v4    # "ps":Lcom/android/server/pm/PackageSetting;
    :cond_0
    move v10, v1

    .line 1066
    .end local v0    # "internalPkgName":Ljava/lang/String;
    .end local v1    # "installedForUsersCount":I
    .end local v4    # "ps":Lcom/android/server/pm/PackageSetting;
    .local v10, "installedForUsersCount":I
    :goto_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 1068
    if-le v10, v5, :cond_1

    .line 1069
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/DeletePackageHelper;->deletePackageVersionedInternal(Landroid/content/pm/VersionedPackage;Landroid/content/pm/IPackageDeleteObserver2;IIZ)V

    goto :goto_1

    .line 1072
    :cond_1
    const/4 v0, -0x1

    :try_start_2
    invoke-interface {p2, v7, v0, v2}, Landroid/content/pm/IPackageDeleteObserver2;->onPackageDeleted(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1075
    goto :goto_1

    .line 1074
    :catch_0
    move-exception v0

    .line 1077
    :goto_1
    return-void

    .line 1066
    :catchall_1
    move-exception v0

    move v1, v10

    .end local v10    # "installedForUsersCount":I
    .restart local v1    # "installedForUsersCount":I
    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0
.end method

.method public deletePackageLIF(Ljava/lang/String;Landroid/os/UserHandle;Z[IILcom/android/server/pm/PackageRemovedInfo;Z)Z
    .locals 14
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "deleteCodeAndResources"    # Z
    .param p4, "allUserHandles"    # [I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "flags"    # I
    .param p6, "outInfo"    # Lcom/android/server/pm/PackageRemovedInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7, "writeSettings"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPm.mInstallLock"
        }
    .end annotation

    .line 389
    move-object v7, p0

    move-object v8, p1

    iget-object v0, v7, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v1

    .line 390
    :try_start_0
    iget-object v0, v7, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    .line 391
    .local v0, "ps":Lcom/android/server/pm/PackageSetting;
    const/4 v9, 0x0

    if-nez v0, :cond_0

    .line 395
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return v9

    .line 405
    .end local v0    # "ps":Lcom/android/server/pm/PackageSetting;
    :catchall_0
    move-exception v0

    move-object/from16 v10, p2

    move/from16 v11, p5

    move-object/from16 v12, p6

    goto :goto_0

    .line 397
    .restart local v0    # "ps":Lcom/android/server/pm/PackageSetting;
    :cond_0
    :try_start_1
    iget-object v2, v7, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v2, v0}, Lcom/android/server/pm/Settings;->getDisabledSystemPkgLPr(Lcom/android/server/pm/PackageSetting;)Lcom/android/server/pm/PackageSetting;

    move-result-object v2

    .line 398
    .local v2, "disabledPs":Lcom/android/server/pm/PackageSetting;
    invoke-static {v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemApp(Lcom/android/server/pm/pkg/PackageStateInternal;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v7, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    const-string v4, "android.permission.CONTROL_KEYGUARD"

    .line 399
    invoke-virtual {v3, v4, p1, v9}, Lcom/android/server/pm/PackageManagerService;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_1

    .line 401
    const-string v3, "PackageManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attempt to delete keyguard system package "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return v9

    .line 404
    :cond_1
    move-object/from16 v10, p2

    move/from16 v11, p5

    move-object/from16 v12, p6

    :try_start_2
    invoke-static {v12, v0, v2, v11, v10}, Lcom/android/server/pm/DeletePackageHelper;->mayDeletePackageLocked(Lcom/android/server/pm/PackageRemovedInfo;Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/PackageSetting;ILandroid/os/UserHandle;)Lcom/android/server/pm/DeletePackageAction;

    move-result-object v3

    move-object v13, v3

    .line 405
    .end local v0    # "ps":Lcom/android/server/pm/PackageSetting;
    .end local v2    # "disabledPs":Lcom/android/server/pm/PackageSetting;
    .local v13, "action":Lcom/android/server/pm/DeletePackageAction;
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 407
    if-nez v13, :cond_2

    .line 409
    return v9

    .line 413
    :cond_2
    move-object v1, p0

    move-object v2, v13

    move-object v3, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p7

    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/DeletePackageHelper;->executeDeletePackageLIF(Lcom/android/server/pm/DeletePackageAction;Ljava/lang/String;Z[IZ)V
    :try_end_3
    .catch Lcom/android/server/pm/SystemDeleteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 418
    nop

    .line 419
    const/4 v0, 0x1

    return v0

    .line 415
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 417
    .local v0, "e":Lcom/android/server/pm/SystemDeleteException;
    return v9

    .line 405
    .end local v0    # "e":Lcom/android/server/pm/SystemDeleteException;
    .end local v13    # "action":Lcom/android/server/pm/DeletePackageAction;
    :catchall_1
    move-exception v0

    :goto_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0
.end method

.method public deletePackageVersionedInternal(Landroid/content/pm/VersionedPackage;Landroid/content/pm/IPackageDeleteObserver2;IIZ)V
    .locals 28
    .param p1, "versionedPackage"    # Landroid/content/pm/VersionedPackage;
    .param p2, "observer"    # Landroid/content/pm/IPackageDeleteObserver2;
    .param p3, "userId"    # I
    .param p4, "deleteFlags"    # I
    .param p5, "allowSilentUninstall"    # Z

    .line 707
    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move/from16 v13, p3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v12

    .line 708
    .local v12, "callingUid":I
    iget-object v0, v14, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.DELETE_PACKAGES"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    iget-object v0, v14, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v11

    .line 711
    .local v11, "snapshot":Lcom/android/server/pm/Computer;
    invoke-interface {v11, v12, v13}, Lcom/android/server/pm/Computer;->canViewInstantApps(II)Z

    move-result v16

    .line 712
    .local v16, "canViewInstantApps":Z
    invoke-static/range {p1 .. p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    invoke-static/range {p2 .. p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/VersionedPackage;->getLongVersionCode()J

    move-result-wide v3

    const-wide v7, 0x7fffffffffffffffL

    const-string/jumbo v9, "versionCode must be >= -1"

    const-wide/16 v5, -0x1

    invoke-static/range {v3 .. v9}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(JJJLjava/lang/String;)J

    .line 718
    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 719
    .local v10, "packageName":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/VersionedPackage;->getLongVersionCode()J

    move-result-wide v7

    .line 722
    .local v7, "versionCode":J
    :try_start_0
    iget-object v0, v14, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v1, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    .line 723
    invoke-virtual {v0, v10}, Lcom/android/server/wm/ActivityTaskManagerInternal;->isBaseOfLockedTask(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    const/4 v0, -0x7

    invoke-interface {v15, v10, v0, v2}, Landroid/content/pm/IPackageDeleteObserver2;->onPackageDeleted(Ljava/lang/String;ILjava/lang/String;)V

    .line 726
    const-string v0, "127605586"

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x534e4554

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 727
    return-void

    .line 729
    :catch_0
    move-exception v0

    goto :goto_0

    .line 731
    :cond_0
    goto :goto_1

    .line 729
    :goto_0
    nop

    .line 730
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 734
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    nop

    .line 735
    invoke-interface {v11, v10, v7, v8}, Lcom/android/server/pm/Computer;->resolveInternalPackageName(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v9

    .line 737
    .local v9, "internalPackageName":Ljava/lang/String;
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 738
    .local v6, "uid":I
    invoke-direct {v14, v11, v9}, Lcom/android/server/pm/DeletePackageHelper;->isOrphaned(Lcom/android/server/pm/Computer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p5, :cond_1

    .line 740
    invoke-direct {v14, v11, v6, v9, v13}, Lcom/android/server/pm/DeletePackageHelper;->isCallerAllowedToSilentlyUninstall(Lcom/android/server/pm/Computer;ILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 742
    iget-object v0, v14, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, v10, v15}, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 751
    return-void

    .line 753
    :cond_1
    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    move/from16 v17, v0

    .line 754
    .local v17, "deleteAllUsers":Z
    if-eqz v17, :cond_3

    iget-object v0, v14, Lcom/android/server/pm/DeletePackageHelper;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v0

    goto :goto_3

    :cond_3
    new-array v0, v2, [I

    aput v13, v0, v1

    :goto_3
    move-object v5, v0

    .line 759
    .local v5, "users":[I
    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    if-ne v0, v13, :cond_4

    if-eqz v17, :cond_5

    array-length v0, v5

    if-le v0, v2, :cond_5

    .line 761
    :cond_4
    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-static {v0, v13}, Landroid/app/doppelganger/DoppelgangerManager;->allowCrossUser(II)Z

    move-result v0

    if-nez v0, :cond_5

    .line 763
    iget-object v0, v14, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deletePackage for user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    :cond_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v18

    .line 772
    .local v18, "token":J
    :try_start_1
    array-length v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    if-ge v1, v0, :cond_8

    :try_start_2
    aget v2, v5, v1

    .line 773
    .local v2, "user":I
    iget-object v3, v14, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v3, v10, v2}, Lcom/android/server/pm/PackageManagerService;->isPackageDeviceAdmin(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 774
    iget-object v0, v14, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, v10, v15}, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 800
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 784
    return-void

    .line 800
    .end local v2    # "user":I
    :catchall_0
    move-exception v0

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-wide/from16 v22, v7

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move/from16 v27, v12

    goto/16 :goto_5

    .line 786
    .restart local v2    # "user":I
    :cond_6
    :try_start_3
    iget-object v3, v14, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mProtectedPackages:Lcom/android/server/pm/ProtectedPackages;

    invoke-virtual {v3, v2, v10}, Lcom/android/server/pm/ProtectedPackages;->isPackageDataProtected(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 787
    iget-object v0, v14, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda2;

    invoke-direct {v1, v10, v15}, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 800
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 796
    return-void

    .line 786
    :cond_7
    nop

    .line 772
    .end local v2    # "user":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 800
    :cond_8
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 801
    nop

    .line 803
    iget-object v0, v14, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    const-string/jumbo v1, "no_uninstall_apps"

    invoke-virtual {v0, v13, v1}, Lcom/android/server/pm/PackageManagerService;->isUserRestricted(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 804
    iget-object v0, v14, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda3;

    invoke-direct {v1, v15, v10}, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda3;-><init>(Landroid/content/pm/IPackageDeleteObserver2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 811
    return-void

    .line 814
    :cond_9
    if-nez v17, :cond_a

    invoke-interface {v11, v9, v13}, Lcom/android/server/pm/Computer;->getBlockUninstallForUser(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 815
    iget-object v0, v14, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda4;

    invoke-direct {v1, v15, v10}, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda4;-><init>(Landroid/content/pm/IPackageDeleteObserver2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 822
    return-void

    .line 832
    :cond_a
    iget-object v0, v14, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda5;

    move-object v1, v4

    move-object/from16 v2, p0

    move-object v3, v9

    move-object v14, v4

    move v4, v12

    move-object/from16 v20, v5

    .end local v5    # "users":[I
    .local v20, "users":[I
    move/from16 v5, v16

    move/from16 v21, v6

    .end local v6    # "uid":I
    .local v21, "uid":I
    move/from16 v6, v17

    move-wide/from16 v22, v7

    .end local v7    # "versionCode":J
    .local v22, "versionCode":J
    move-object/from16 v24, v9

    .end local v9    # "internalPackageName":Ljava/lang/String;
    .local v24, "internalPackageName":Ljava/lang/String;
    move/from16 v9, p3

    move-object/from16 v25, v10

    .end local v10    # "packageName":Ljava/lang/String;
    .local v25, "packageName":Ljava/lang/String;
    move/from16 v10, p4

    move-object/from16 v26, v11

    .end local v11    # "snapshot":Lcom/android/server/pm/Computer;
    .local v26, "snapshot":Lcom/android/server/pm/Computer;
    move-object/from16 v11, v20

    move/from16 v27, v12

    .end local v12    # "callingUid":I
    .local v27, "callingUid":I
    move-object/from16 v12, p2

    move-object/from16 v13, v25

    invoke-direct/range {v1 .. v13}, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/pm/DeletePackageHelper;Ljava/lang/String;IZZJII[ILandroid/content/pm/IPackageDeleteObserver2;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 917
    return-void

    .line 800
    .end local v20    # "users":[I
    .end local v21    # "uid":I
    .end local v22    # "versionCode":J
    .end local v24    # "internalPackageName":Ljava/lang/String;
    .end local v25    # "packageName":Ljava/lang/String;
    .end local v26    # "snapshot":Lcom/android/server/pm/Computer;
    .end local v27    # "callingUid":I
    .restart local v5    # "users":[I
    .restart local v6    # "uid":I
    .restart local v7    # "versionCode":J
    .restart local v9    # "internalPackageName":Ljava/lang/String;
    .restart local v10    # "packageName":Ljava/lang/String;
    .restart local v11    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local v12    # "callingUid":I
    :catchall_1
    move-exception v0

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-wide/from16 v22, v7

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move/from16 v27, v12

    .end local v5    # "users":[I
    .end local v6    # "uid":I
    .end local v7    # "versionCode":J
    .end local v9    # "internalPackageName":Ljava/lang/String;
    .end local v10    # "packageName":Ljava/lang/String;
    .end local v11    # "snapshot":Lcom/android/server/pm/Computer;
    .end local v12    # "callingUid":I
    .restart local v20    # "users":[I
    .restart local v21    # "uid":I
    .restart local v22    # "versionCode":J
    .restart local v24    # "internalPackageName":Ljava/lang/String;
    .restart local v25    # "packageName":Ljava/lang/String;
    .restart local v26    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local v27    # "callingUid":I
    :goto_5
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 801
    throw v0
.end method

.method public deletePackageX(Ljava/lang/String;JIIZ)I
    .locals 28
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "versionCode"    # J
    .param p4, "userId"    # I
    .param p5, "deleteFlags"    # I
    .param p6, "removedBySystem"    # Z

    .line 122
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v14, p5

    new-instance v0, Lcom/android/server/pm/PackageRemovedInfo;

    invoke-direct {v0}, Lcom/android/server/pm/PackageRemovedInfo;-><init>()V

    move-object v15, v0

    .line 125
    .local v15, "info":Lcom/android/server/pm/PackageRemovedInfo;
    and-int/lit8 v0, v14, 0x2

    const/4 v8, -0x1

    if-eqz v0, :cond_0

    .line 126
    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    move v7, v0

    .line 140
    .local v7, "removeUser":I
    iget-object v0, v9, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v1

    .line 141
    :try_start_0
    iget-object v0, v9, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    .line 142
    .local v0, "computer":Lcom/android/server/pm/Computer;
    iget-object v2, v9, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v2, v10}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1e

    move-object v6, v2

    .line 143
    .local v6, "uninstalledPs":Lcom/android/server/pm/PackageSetting;
    if-nez v6, :cond_1

    .line 144
    :try_start_1
    const-string v2, "PackageManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not removing non-existent package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return v8

    .line 245
    .end local v0    # "computer":Lcom/android/server/pm/Computer;
    .end local v6    # "uninstalledPs":Lcom/android/server/pm/PackageSetting;
    :catchall_0
    move-exception v0

    move v2, v7

    move-object v11, v9

    :goto_1
    move v3, v13

    goto/16 :goto_28

    .line 148
    .restart local v0    # "computer":Lcom/android/server/pm/Computer;
    .restart local v6    # "uninstalledPs":Lcom/android/server/pm/PackageSetting;
    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v2, v11, v2

    if-eqz v2, :cond_2

    .line 149
    :try_start_2
    invoke-virtual {v6}, Lcom/android/server/pm/PackageSetting;->getVersionCode()J

    move-result-wide v2

    cmp-long v2, v2, v11

    if-eqz v2, :cond_2

    .line 150
    const-string v2, "PackageManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not removing package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with versionCode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v6}, Lcom/android/server/pm/PackageSetting;->getVersionCode()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " != "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return v8

    .line 155
    :cond_2
    :try_start_3
    invoke-static {v6}, Lcom/android/server/pm/PackageManagerServiceUtils;->isUpdatedSystemApp(Lcom/android/server/pm/pkg/PackageStateInternal;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1e

    if-eqz v2, :cond_4

    and-int/lit8 v2, v14, 0x4

    if-nez v2, :cond_4

    .line 157
    :try_start_4
    iget-object v2, v9, Lcom/android/server/pm/DeletePackageHelper;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v2, v13}, Lcom/android/server/pm/UserManagerInternal;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v2

    .line 158
    .local v2, "userInfo":Landroid/content/pm/UserInfo;
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v9, Lcom/android/server/pm/DeletePackageHelper;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    iget-object v4, v9, Lcom/android/server/pm/DeletePackageHelper;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    .line 159
    invoke-virtual {v4, v13}, Lcom/android/server/pm/UserManagerInternal;->getProfileParentId(I)I

    move-result v4

    .line 158
    invoke-virtual {v3, v4}, Lcom/android/server/pm/UserManagerInternal;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v3

    .line 159
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result v3

    if-nez v3, :cond_4

    .line 160
    :cond_3
    const-string v3, "PackageManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not removing package "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " as only admin user (or their profile) may downgrade system apps"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    const-string v3, "170646036"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4, v10}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x534e4554

    invoke-static {v4, v3}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 163
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    const/4 v1, -0x3

    return v1

    .line 167
    .end local v2    # "userInfo":Landroid/content/pm/UserInfo;
    :cond_4
    :try_start_5
    iget-object v2, v9, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v2, v10}, Lcom/android/server/pm/Settings;->getDisabledSystemPkgLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v2

    move-object/from16 v22, v2

    .line 170
    .local v22, "disabledSystemPs":Lcom/android/server/pm/PackageSetting;
    iget-object v2, v9, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v2, v10}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/pkg/AndroidPackage;

    move-object v5, v2

    .line 172
    .local v5, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    iget-object v2, v9, Lcom/android/server/pm/DeletePackageHelper;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v2}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1e

    move-object v4, v2

    .line 174
    .local v4, "allUsers":[I
    if-eqz v5, :cond_11

    .line 175
    const/4 v2, 0x0

    .line 176
    .local v2, "libraryInfo":Landroid/content/pm/SharedLibraryInfo;
    :try_start_6
    invoke-interface {v5}, Lcom/android/server/pm/pkg/AndroidPackage;->getStaticSharedLibraryName()Ljava/lang/String;

    move-result-object v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v16, :cond_5

    .line 177
    :try_start_7
    invoke-interface {v5}, Lcom/android/server/pm/pkg/AndroidPackage;->getStaticSharedLibraryName()Ljava/lang/String;

    move-result-object v3

    .line 178
    invoke-interface {v5}, Lcom/android/server/pm/pkg/AndroidPackage;->getStaticSharedLibraryVersion()J

    move-result-wide v8

    .line 177
    invoke-interface {v0, v3, v8, v9}, Lcom/android/server/pm/Computer;->getSharedLibraryInfo(Ljava/lang/String;J)Landroid/content/pm/SharedLibraryInfo;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v2, v3

    goto :goto_2

    .line 245
    .end local v0    # "computer":Lcom/android/server/pm/Computer;
    .end local v2    # "libraryInfo":Landroid/content/pm/SharedLibraryInfo;
    .end local v4    # "allUsers":[I
    .end local v5    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v6    # "uninstalledPs":Lcom/android/server/pm/PackageSetting;
    .end local v22    # "disabledSystemPs":Lcom/android/server/pm/PackageSetting;
    :catchall_1
    move-exception v0

    move-object/from16 v11, p0

    move v2, v7

    goto/16 :goto_1

    .line 179
    .restart local v0    # "computer":Lcom/android/server/pm/Computer;
    .restart local v2    # "libraryInfo":Landroid/content/pm/SharedLibraryInfo;
    .restart local v4    # "allUsers":[I
    .restart local v5    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v6    # "uninstalledPs":Lcom/android/server/pm/PackageSetting;
    .restart local v22    # "disabledSystemPs":Lcom/android/server/pm/PackageSetting;
    :cond_5
    :try_start_8
    invoke-interface {v5}, Lcom/android/server/pm/pkg/AndroidPackage;->getSdkLibraryName()Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v3, :cond_6

    .line 180
    :try_start_9
    invoke-interface {v5}, Lcom/android/server/pm/pkg/AndroidPackage;->getSdkLibraryName()Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-interface {v5}, Lcom/android/server/pm/pkg/AndroidPackage;->getSdkLibVersionMajor()I

    move-result v8

    int-to-long v8, v8

    .line 180
    invoke-interface {v0, v3, v8, v9}, Lcom/android/server/pm/Computer;->getSharedLibraryInfo(Ljava/lang/String;J)Landroid/content/pm/SharedLibraryInfo;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object v2, v3

    .line 184
    :cond_6
    :goto_2
    if-eqz v2, :cond_10

    .line 185
    :try_start_a
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/content/pm/Flags;->sdkLibIndependence()Z

    move-result v3

    .line 186
    .local v3, "flagSdkLibIndependence":Z
    array-length v8, v4

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_f

    aget v16, v4, v9

    move/from16 v25, v16

    .line 187
    .local v25, "currUserId":I
    move/from16 v26, v8

    const/4 v8, -0x1

    if-eq v7, v8, :cond_7

    move/from16 v8, v25

    .end local v25    # "currUserId":I
    .local v8, "currUserId":I
    if-eq v7, v8, :cond_8

    .line 188
    move-object/from16 v16, v0

    goto/16 :goto_6

    .line 187
    .end local v8    # "currUserId":I
    .restart local v25    # "currUserId":I
    :cond_7
    move/from16 v8, v25

    .line 190
    .end local v25    # "currUserId":I
    .restart local v8    # "currUserId":I
    :cond_8
    const-wide/32 v18, 0x402000

    const/16 v20, 0x3e8

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move/from16 v21, v8

    invoke-interface/range {v16 .. v21}, Lcom/android/server/pm/Computer;->getPackagesUsingSharedLibrary(Landroid/content/pm/SharedLibraryInfo;JII)Landroid/util/Pair;

    move-result-object v16

    move-object/from16 v17, v16

    .line 192
    .local v17, "libClientPackagesPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Landroid/content/pm/VersionedPackage;>;Ljava/util/List<Ljava/lang/Boolean;>;>;"
    move-object/from16 v16, v0

    move-object/from16 v0, v17

    .end local v17    # "libClientPackagesPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Landroid/content/pm/VersionedPackage;>;Ljava/util/List<Ljava/lang/Boolean;>;>;"
    .local v0, "libClientPackagesPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Landroid/content/pm/VersionedPackage;>;Ljava/util/List<Ljava/lang/Boolean;>;>;"
    .local v16, "computer":Lcom/android/server/pm/Computer;
    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    .line 193
    .local v11, "libClientPackages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VersionedPackage;>;"
    iget-object v12, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    .line 196
    .local v12, "libClientOptional":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    const/16 v17, 0x0

    .line 200
    .local v17, "allowLibIndependence":Z
    invoke-interface {v5}, Lcom/android/server/pm/pkg/AndroidPackage;->getSdkLibraryName()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_c

    .line 201
    invoke-static {v11}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v18

    if-nez v18, :cond_b

    .line 202
    invoke-static {v12}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v18

    if-nez v18, :cond_a

    .line 203
    move-object/from16 v18, v0

    .end local v0    # "libClientPackagesPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Landroid/content/pm/VersionedPackage;>;Ljava/util/List<Ljava/lang/Boolean;>;>;"
    .local v18, "libClientPackagesPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Landroid/content/pm/VersionedPackage;>;Ljava/util/List<Ljava/lang/Boolean;>;>;"
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ne v0, v13, :cond_d

    if-eqz v3, :cond_d

    .line 205
    const/16 v17, 0x1

    .line 206
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-ge v0, v13, :cond_d

    .line 207
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 208
    .local v13, "usesSdkLibOptional":Z
    if-nez v13, :cond_9

    .line 209
    const/16 v17, 0x0

    .line 210
    goto :goto_5

    .line 208
    :cond_9
    nop

    .line 206
    .end local v13    # "usesSdkLibOptional":Z
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 245
    .end local v0    # "i":I
    .end local v2    # "libraryInfo":Landroid/content/pm/SharedLibraryInfo;
    .end local v3    # "flagSdkLibIndependence":Z
    .end local v4    # "allUsers":[I
    .end local v5    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v6    # "uninstalledPs":Lcom/android/server/pm/PackageSetting;
    .end local v8    # "currUserId":I
    .end local v11    # "libClientPackages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VersionedPackage;>;"
    .end local v12    # "libClientOptional":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    .end local v16    # "computer":Lcom/android/server/pm/Computer;
    .end local v17    # "allowLibIndependence":Z
    .end local v18    # "libClientPackagesPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Landroid/content/pm/VersionedPackage;>;Ljava/util/List<Ljava/lang/Boolean;>;>;"
    .end local v22    # "disabledSystemPs":Lcom/android/server/pm/PackageSetting;
    :catchall_2
    move-exception v0

    move-object/from16 v11, p0

    move/from16 v3, p4

    move v2, v7

    goto/16 :goto_28

    .line 202
    .local v0, "libClientPackagesPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Landroid/content/pm/VersionedPackage;>;Ljava/util/List<Ljava/lang/Boolean;>;>;"
    .restart local v2    # "libraryInfo":Landroid/content/pm/SharedLibraryInfo;
    .restart local v3    # "flagSdkLibIndependence":Z
    .restart local v4    # "allUsers":[I
    .restart local v5    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v6    # "uninstalledPs":Lcom/android/server/pm/PackageSetting;
    .restart local v8    # "currUserId":I
    .restart local v11    # "libClientPackages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VersionedPackage;>;"
    .restart local v12    # "libClientOptional":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    .restart local v16    # "computer":Lcom/android/server/pm/Computer;
    .restart local v17    # "allowLibIndependence":Z
    .restart local v22    # "disabledSystemPs":Lcom/android/server/pm/PackageSetting;
    :cond_a
    move-object/from16 v18, v0

    .end local v0    # "libClientPackagesPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Landroid/content/pm/VersionedPackage;>;Ljava/util/List<Ljava/lang/Boolean;>;>;"
    .restart local v18    # "libClientPackagesPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Landroid/content/pm/VersionedPackage;>;Ljava/util/List<Ljava/lang/Boolean;>;>;"
    goto :goto_5

    .line 201
    .end local v18    # "libClientPackagesPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Landroid/content/pm/VersionedPackage;>;Ljava/util/List<Ljava/lang/Boolean;>;>;"
    .restart local v0    # "libClientPackagesPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Landroid/content/pm/VersionedPackage;>;Ljava/util/List<Ljava/lang/Boolean;>;>;"
    :cond_b
    move-object/from16 v18, v0

    .end local v0    # "libClientPackagesPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Landroid/content/pm/VersionedPackage;>;Ljava/util/List<Ljava/lang/Boolean;>;>;"
    .restart local v18    # "libClientPackagesPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Landroid/content/pm/VersionedPackage;>;Ljava/util/List<Ljava/lang/Boolean;>;>;"
    goto :goto_5

    .line 200
    .end local v18    # "libClientPackagesPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Landroid/content/pm/VersionedPackage;>;Ljava/util/List<Ljava/lang/Boolean;>;>;"
    .restart local v0    # "libClientPackagesPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Landroid/content/pm/VersionedPackage;>;Ljava/util/List<Ljava/lang/Boolean;>;>;"
    :cond_c
    move-object/from16 v18, v0

    .line 214
    .end local v0    # "libClientPackagesPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Landroid/content/pm/VersionedPackage;>;Ljava/util/List<Ljava/lang/Boolean;>;>;"
    .restart local v18    # "libClientPackagesPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Landroid/content/pm/VersionedPackage;>;Ljava/util/List<Ljava/lang/Boolean;>;>;"
    :cond_d
    :goto_5
    invoke-static {v11}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_e

    if-nez v17, :cond_e

    .line 215
    const-string v0, "PackageManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Not removing package "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/android/server/pm/pkg/AndroidPackage;->getManifestPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " hosting lib "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v2}, Landroid/content/pm/SharedLibraryInfo;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " version "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    move-object/from16 v19, v12

    .end local v12    # "libClientOptional":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    .local v19, "libClientOptional":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    invoke-virtual {v2}, Landroid/content/pm/SharedLibraryInfo;->getLongVersion()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " used by "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " for user "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 215
    invoke-static {v0, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    const/4 v0, -0x6

    return v0

    .line 214
    .end local v19    # "libClientOptional":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    .restart local v12    # "libClientOptional":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    :cond_e
    move-object/from16 v19, v12

    .line 186
    .end local v8    # "currUserId":I
    .end local v11    # "libClientPackages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VersionedPackage;>;"
    .end local v12    # "libClientOptional":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    .end local v17    # "allowLibIndependence":Z
    .end local v18    # "libClientPackagesPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Landroid/content/pm/VersionedPackage;>;Ljava/util/List<Ljava/lang/Boolean;>;>;"
    :goto_6
    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move-object/from16 v0, v16

    move/from16 v8, v26

    goto/16 :goto_3

    .end local v16    # "computer":Lcom/android/server/pm/Computer;
    .local v0, "computer":Lcom/android/server/pm/Computer;
    :cond_f
    move-object/from16 v16, v0

    .end local v0    # "computer":Lcom/android/server/pm/Computer;
    .restart local v16    # "computer":Lcom/android/server/pm/Computer;
    goto :goto_7

    .line 184
    .end local v3    # "flagSdkLibIndependence":Z
    .end local v16    # "computer":Lcom/android/server/pm/Computer;
    .restart local v0    # "computer":Lcom/android/server/pm/Computer;
    :cond_10
    move-object/from16 v16, v0

    .end local v0    # "computer":Lcom/android/server/pm/Computer;
    .restart local v16    # "computer":Lcom/android/server/pm/Computer;
    goto :goto_7

    .line 174
    .end local v2    # "libraryInfo":Landroid/content/pm/SharedLibraryInfo;
    .end local v16    # "computer":Lcom/android/server/pm/Computer;
    .restart local v0    # "computer":Lcom/android/server/pm/Computer;
    :cond_11
    move-object/from16 v16, v0

    .line 225
    .end local v0    # "computer":Lcom/android/server/pm/Computer;
    .restart local v16    # "computer":Lcom/android/server/pm/Computer;
    :goto_7
    const/4 v0, 0x1

    :try_start_b
    invoke-virtual {v6, v4, v0}, Lcom/android/server/pm/PackageSetting;->queryInstalledUsers([IZ)[I

    move-result-object v2

    iput-object v2, v15, Lcom/android/server/pm/PackageRemovedInfo;->mOrigUsers:[I

    .line 227
    invoke-static {v6}, Lcom/android/server/pm/PackageManagerServiceUtils;->isUpdatedSystemApp(Lcom/android/server/pm/pkg/PackageStateInternal;)Z

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1d

    if-eqz v2, :cond_13

    and-int/lit8 v2, v14, 0x4

    if-nez v2, :cond_13

    .line 231
    const/4 v2, -0x1

    .line 232
    .local v2, "freezeUser":I
    :try_start_c
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 233
    .local v3, "priorUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/DeletePackageHelper$TempUserState;>;"
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_8
    array-length v11, v4

    if-ge v8, v11, :cond_12

    .line 234
    aget v11, v4, v8

    invoke-virtual {v6, v11}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v11

    .line 235
    .local v11, "userState":Lcom/android/server/pm/pkg/PackageUserState;
    aget v12, v4, v8

    new-instance v13, Lcom/android/server/pm/DeletePackageHelper$TempUserState;

    .line 236
    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->getEnabledState()I

    move-result v0

    .line 237
    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->getLastDisableAppCaller()Ljava/lang/String;

    move-result-object v9

    move/from16 v19, v2

    .end local v2    # "freezeUser":I
    .local v19, "freezeUser":I
    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v2

    move-object/from16 v20, v6

    const/4 v6, 0x0

    .end local v6    # "uninstalledPs":Lcom/android/server/pm/PackageSetting;
    .local v20, "uninstalledPs":Lcom/android/server/pm/PackageSetting;
    invoke-direct {v13, v0, v9, v2, v6}, Lcom/android/server/pm/DeletePackageHelper$TempUserState;-><init>(ILjava/lang/String;ZLcom/android/server/pm/DeletePackageHelper$TempUserState-IA;)V

    .line 235
    invoke-virtual {v3, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 233
    .end local v11    # "userState":Lcom/android/server/pm/pkg/PackageUserState;
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v19

    move-object/from16 v6, v20

    const/4 v0, 0x1

    goto :goto_8

    .end local v19    # "freezeUser":I
    .end local v20    # "uninstalledPs":Lcom/android/server/pm/PackageSetting;
    .restart local v2    # "freezeUser":I
    .restart local v6    # "uninstalledPs":Lcom/android/server/pm/PackageSetting;
    :cond_12
    move/from16 v19, v2

    move-object/from16 v20, v6

    const/4 v6, 0x0

    .end local v2    # "freezeUser":I
    .end local v6    # "uninstalledPs":Lcom/android/server/pm/PackageSetting;
    .restart local v19    # "freezeUser":I
    .restart local v20    # "uninstalledPs":Lcom/android/server/pm/PackageSetting;
    move-object v9, v3

    .end local v8    # "i":I
    goto :goto_9

    .line 227
    .end local v3    # "priorUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/DeletePackageHelper$TempUserState;>;"
    .end local v19    # "freezeUser":I
    .end local v20    # "uninstalledPs":Lcom/android/server/pm/PackageSetting;
    .restart local v6    # "uninstalledPs":Lcom/android/server/pm/PackageSetting;
    :cond_13
    move-object/from16 v20, v6

    const/4 v6, 0x0

    .line 240
    .end local v6    # "uninstalledPs":Lcom/android/server/pm/PackageSetting;
    .restart local v20    # "uninstalledPs":Lcom/android/server/pm/PackageSetting;
    move v2, v7

    .line 241
    .restart local v2    # "freezeUser":I
    const/4 v0, 0x0

    move-object v3, v0

    move/from16 v19, v2

    move-object v9, v3

    .line 244
    .end local v2    # "freezeUser":I
    .local v9, "priorUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/DeletePackageHelper$TempUserState;>;"
    .restart local v19    # "freezeUser":I
    :goto_9
    move-object/from16 v11, p0

    :try_start_d
    iget-object v0, v11, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, v10}, Lcom/android/server/pm/Settings;->isInstallerPackage(Ljava/lang/String;)Z

    move-result v0

    move v12, v0

    .line 245
    .end local v16    # "computer":Lcom/android/server/pm/Computer;
    .local v12, "isInstallerPackage":Z
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1c

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 247
    iget-object v0, v11, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerTracedLock;->acquireLock()Lcom/android/server/pm/PackageManagerTracedLock;

    move-result-object v13

    .line 249
    .local v13, "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :try_start_e
    iget-object v1, v11, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    const-string v0, "deletePackageX"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1a

    const/16 v8, 0xd

    move-object/from16 v2, p1

    move/from16 v3, v19

    move-object/from16 v16, v4

    .end local v4    # "allUsers":[I
    .local v16, "allUsers":[I
    move/from16 v4, p5

    move/from16 v18, v12

    move-object v12, v5

    .end local v5    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .local v12, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .local v18, "isInstallerPackage":Z
    move-object v5, v0

    move-object v0, v6

    move-object/from16 v21, v9

    move-object/from16 v9, v20

    .end local v20    # "uninstalledPs":Lcom/android/server/pm/PackageSetting;
    .local v9, "uninstalledPs":Lcom/android/server/pm/PackageSetting;
    .local v21, "priorUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/DeletePackageHelper$TempUserState;>;"
    move v6, v8

    :try_start_f
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/PackageManagerService;->freezePackageForDelete(Ljava/lang/String;IILjava/lang/String;I)Lcom/android/server/pm/PackageFreezer;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_19

    move-object/from16 v20, v1

    .line 251
    .local v20, "freezer":Lcom/android/server/pm/PackageFreezer;
    :try_start_10
    invoke-static {v7}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_17

    const/high16 v1, -0x80000000

    or-int v6, v14, v1

    const/4 v8, 0x1

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, v16

    move/from16 v27, v7

    .end local v7    # "removeUser":I
    .local v27, "removeUser":I
    move-object v7, v15

    const/16 v23, -0x1

    :try_start_11
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/pm/DeletePackageHelper;->deletePackageLIF(Ljava/lang/String;Landroid/os/UserHandle;Z[IILcom/android/server/pm/PackageRemovedInfo;Z)Z

    move-result v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_16

    move v7, v1

    .line 253
    .local v7, "res":Z
    if-eqz v20, :cond_14

    :try_start_12
    invoke-virtual/range {v20 .. v20}, Lcom/android/server/pm/PackageFreezer;->close()V

    goto :goto_a

    .line 247
    .end local v7    # "res":Z
    .end local v20    # "freezer":Lcom/android/server/pm/PackageFreezer;
    :catchall_3
    move-exception v0

    move/from16 v3, p4

    move-object v1, v0

    move-object/from16 v24, v12

    move-object/from16 v25, v16

    move/from16 v2, v27

    goto/16 :goto_24

    .line 254
    .restart local v7    # "res":Z
    :cond_14
    :goto_a
    if-eqz v7, :cond_16

    if-eqz v12, :cond_16

    .line 256
    iget-object v1, v11, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 257
    :try_start_13
    iget-object v2, v11, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-interface {v12}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    const/4 v3, 0x1

    goto :goto_b

    :cond_15
    const/4 v3, 0x0

    :goto_b
    move v2, v3

    .line 258
    .local v2, "packageInstalledForSomeUsers":Z
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 259
    iget-object v1, v11, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    iget-object v3, v15, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedUsers:[I

    invoke-virtual {v1, v12, v9, v3, v2}, Lcom/android/server/pm/InstantAppRegistry;->onPackageUninstalled(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;[IZ)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_c

    .line 258
    .end local v2    # "packageInstalledForSomeUsers":Z
    :catchall_4
    move-exception v0

    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .end local v9    # "uninstalledPs":Lcom/android/server/pm/PackageSetting;
    .end local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v13    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    .end local v15    # "info":Lcom/android/server/pm/PackageRemovedInfo;
    .end local v16    # "allUsers":[I
    .end local v18    # "isInstallerPackage":Z
    .end local v19    # "freezeUser":I
    .end local v21    # "priorUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/DeletePackageHelper$TempUserState;>;"
    .end local v22    # "disabledSystemPs":Lcom/android/server/pm/PackageSetting;
    .end local v27    # "removeUser":I
    .end local p0    # "this":Lcom/android/server/pm/DeletePackageHelper;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "versionCode":J
    .end local p4    # "userId":I
    .end local p5    # "deleteFlags":I
    .end local p6    # "removedBySystem":Z
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 262
    .restart local v9    # "uninstalledPs":Lcom/android/server/pm/PackageSetting;
    .restart local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v13    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    .restart local v15    # "info":Lcom/android/server/pm/PackageRemovedInfo;
    .restart local v16    # "allUsers":[I
    .restart local v18    # "isInstallerPackage":Z
    .restart local v19    # "freezeUser":I
    .restart local v21    # "priorUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/DeletePackageHelper$TempUserState;>;"
    .restart local v22    # "disabledSystemPs":Lcom/android/server/pm/PackageSetting;
    .restart local v27    # "removeUser":I
    .restart local p0    # "this":Lcom/android/server/pm/DeletePackageHelper;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "versionCode":J
    .restart local p4    # "userId":I
    .restart local p5    # "deleteFlags":I
    .restart local p6    # "removedBySystem":Z
    :cond_16
    :goto_c
    :try_start_17
    iget-object v1, v11, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    .line 263
    if-eqz v7, :cond_17

    .line 264
    :try_start_18
    iget-object v2, v11, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v15, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedUsers:[I

    invoke-virtual {v2, v9, v3}, Lcom/android/server/pm/PackageManagerService;->updateSequenceNumberLP(Lcom/android/server/pm/PackageSetting;[I)V

    .line 265
    iget-object v2, v11, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v2, v10}, Lcom/android/server/pm/PackageManagerService;->updateInstantAppInstallerLocked(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    goto :goto_d

    .line 267
    :catchall_5
    move-exception v0

    move/from16 v3, p4

    move-object/from16 v24, v12

    move-object/from16 v25, v16

    move/from16 v2, v27

    goto/16 :goto_21

    :cond_17
    :goto_d
    :try_start_19
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    :try_start_1a
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 268
    invoke-static {}, Landroid/app/ApplicationPackageManager;->invalidateGetPackagesForUidCache()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    .line 269
    if-eqz v13, :cond_18

    invoke-virtual {v13}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    .line 271
    .end local v13    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :cond_18
    if-eqz v7, :cond_1b

    .line 272
    and-int/lit8 v1, v14, 0x8

    if-nez v1, :cond_19

    const/4 v4, 0x1

    goto :goto_e

    :cond_19
    const/4 v4, 0x0

    .line 273
    .local v4, "killApp":Z
    :goto_e
    and-int/lit8 v1, v14, 0x10

    if-eqz v1, :cond_1a

    const/4 v6, 0x1

    goto :goto_f

    :cond_1a
    const/4 v6, 0x0

    .line 274
    .local v6, "isArchived":Z
    :goto_f
    iget-object v1, v11, Lcom/android/server/pm/DeletePackageHelper;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    iget-object v3, v11, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    move-object v2, v15

    move/from16 v5, p6

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/BroadcastHelper;->sendPackageRemovedBroadcasts(Lcom/android/server/pm/PackageRemovedInfo;Lcom/android/server/pm/PackageSender;ZZZ)V

    .line 276
    iget-object v1, v11, Lcom/android/server/pm/DeletePackageHelper;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    invoke-virtual {v1, v15}, Lcom/android/server/pm/BroadcastHelper;->sendSystemPackageUpdatedBroadcasts(Lcom/android/server/pm/PackageRemovedInfo;)V

    .line 277
    move/from16 v2, v27

    .end local v27    # "removeUser":I
    .local v2, "removeUser":I
    invoke-static {v15, v14, v2}, Lcom/android/server/pm/PackageMetrics;->onUninstallSucceeded(Lcom/android/server/pm/PackageRemovedInfo;II)V

    goto :goto_10

    .line 271
    .end local v2    # "removeUser":I
    .end local v4    # "killApp":Z
    .end local v6    # "isArchived":Z
    .restart local v27    # "removeUser":I
    :cond_1b
    move/from16 v2, v27

    .line 282
    .end local v27    # "removeUser":I
    .restart local v2    # "removeUser":I
    :goto_10
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v1

    invoke-virtual {v1}, Ldalvik/system/VMRuntime;->requestConcurrentGC()V

    .line 286
    iget-object v1, v11, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerTracedLock;->acquireLock()Lcom/android/server/pm/PackageManagerTracedLock;

    move-result-object v1

    .line 287
    .local v1, "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :try_start_1b
    iget-object v3, v15, Lcom/android/server/pm/PackageRemovedInfo;->mArgs:Lcom/android/server/pm/CleanUpArgs;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    if-eqz v3, :cond_1c

    .line 288
    :try_start_1c
    iget-object v3, v11, Lcom/android/server/pm/DeletePackageHelper;->mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    iget-object v4, v15, Lcom/android/server/pm/PackageRemovedInfo;->mArgs:Lcom/android/server/pm/CleanUpArgs;

    invoke-virtual {v4}, Lcom/android/server/pm/CleanUpArgs;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v15, Lcom/android/server/pm/PackageRemovedInfo;->mArgs:Lcom/android/server/pm/CleanUpArgs;

    .line 289
    invoke-virtual {v5}, Lcom/android/server/pm/CleanUpArgs;->getCodeFile()Ljava/io/File;

    move-result-object v5

    iget-object v6, v15, Lcom/android/server/pm/PackageRemovedInfo;->mArgs:Lcom/android/server/pm/CleanUpArgs;

    invoke-virtual {v6}, Lcom/android/server/pm/CleanUpArgs;->getInstructionSets()[Ljava/lang/String;

    move-result-object v6

    .line 288
    invoke-virtual {v3, v4, v5, v6}, Lcom/android/server/pm/RemovePackageHelper;->cleanUpResources(Ljava/lang/String;Ljava/io/File;[Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    goto :goto_11

    .line 286
    :catchall_6
    move-exception v0

    move/from16 v3, p4

    move-object v4, v0

    move-object/from16 v24, v12

    move-object/from16 v25, v16

    goto/16 :goto_1f

    .line 292
    :cond_1c
    :goto_11
    const/4 v3, 0x0

    .line 294
    .local v3, "reEnableStub":Z
    if-eqz v21, :cond_24

    .line 295
    :try_start_1d
    iget-object v4, v11, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 296
    :try_start_1e
    iget-object v5, v11, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v5, v10}, Lcom/android/server/pm/PackageManagerService;->getPackageSettingForMutation(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v5

    .line 297
    .local v5, "pkgSetting":Lcom/android/server/pm/PackageSetting;
    if-eqz v5, :cond_23

    .line 298
    invoke-virtual {v5}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v6
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 299
    .local v6, "aPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    if-eqz v6, :cond_1d

    :try_start_1f
    invoke-interface {v6}, Lcom/android/server/pm/pkg/AndroidPackage;->isEnabled()Z

    move-result v8
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    if-eqz v8, :cond_1d

    const/4 v8, 0x1

    goto :goto_12

    .line 321
    .end local v5    # "pkgSetting":Lcom/android/server/pm/PackageSetting;
    .end local v6    # "aPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :catchall_7
    move-exception v0

    move-object/from16 v24, v12

    move-object/from16 v25, v16

    goto/16 :goto_18

    .line 299
    .restart local v5    # "pkgSetting":Lcom/android/server/pm/PackageSetting;
    .restart local v6    # "aPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :cond_1d
    const/4 v8, 0x0

    :goto_12
    nop

    .line 300
    .local v8, "pkgEnabled":Z
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_13
    move-object/from16 v20, v6

    move-object/from16 v6, v16

    .end local v16    # "allUsers":[I
    .local v6, "allUsers":[I
    .local v20, "aPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :try_start_20
    array-length v0, v6

    if-ge v13, v0, :cond_22

    .line 301
    aget v0, v6, v13
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    move-object/from16 v24, v12

    move-object/from16 v12, v21

    .end local v21    # "priorUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/DeletePackageHelper$TempUserState;>;"
    .local v12, "priorUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/DeletePackageHelper$TempUserState;>;"
    .local v24, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :try_start_21
    invoke-virtual {v12, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/DeletePackageHelper$TempUserState;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 302
    .local v0, "priorUserState":Lcom/android/server/pm/DeletePackageHelper$TempUserState;
    move-object/from16 v21, v12

    .end local v12    # "priorUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/DeletePackageHelper$TempUserState;>;"
    .restart local v21    # "priorUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/DeletePackageHelper$TempUserState;>;"
    :try_start_22
    iget v12, v0, Lcom/android/server/pm/DeletePackageHelper$TempUserState;->enabledState:I

    .line 303
    .local v12, "enabledState":I
    aget v14, v6, v13
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    move-object/from16 v25, v6

    .end local v6    # "allUsers":[I
    .local v25, "allUsers":[I
    :try_start_23
    iget-object v6, v0, Lcom/android/server/pm/DeletePackageHelper$TempUserState;->lastDisableAppCaller:Ljava/lang/String;

    invoke-virtual {v5, v12, v14, v6}, Lcom/android/server/pm/PackageSetting;->setEnabled(IILjava/lang/String;)V

    .line 305
    if-nez v3, :cond_20

    iget-boolean v6, v0, Lcom/android/server/pm/DeletePackageHelper$TempUserState;->installed:Z

    if-eqz v6, :cond_20

    if-nez v12, :cond_1e

    if-nez v8, :cond_1f

    :cond_1e
    goto :goto_14

    :cond_1f
    const/4 v6, 0x1

    goto :goto_15

    :goto_14
    const/4 v6, 0x1

    nop

    if-ne v12, v6, :cond_21

    .line 309
    :goto_15
    const/4 v3, 0x1

    goto :goto_16

    .line 305
    :cond_20
    const/4 v6, 0x1

    goto :goto_16

    .line 321
    .end local v0    # "priorUserState":Lcom/android/server/pm/DeletePackageHelper$TempUserState;
    .end local v5    # "pkgSetting":Lcom/android/server/pm/PackageSetting;
    .end local v8    # "pkgEnabled":Z
    .end local v12    # "enabledState":I
    .end local v13    # "i":I
    .end local v20    # "aPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :catchall_8
    move-exception v0

    goto :goto_18

    .line 300
    .restart local v5    # "pkgSetting":Lcom/android/server/pm/PackageSetting;
    .restart local v8    # "pkgEnabled":Z
    .restart local v13    # "i":I
    .restart local v20    # "aPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :cond_21
    :goto_16
    add-int/lit8 v13, v13, 0x1

    move/from16 v14, p5

    move-object/from16 v6, v20

    move-object/from16 v12, v24

    move-object/from16 v16, v25

    const/4 v0, 0x0

    goto :goto_13

    .line 321
    .end local v5    # "pkgSetting":Lcom/android/server/pm/PackageSetting;
    .end local v8    # "pkgEnabled":Z
    .end local v13    # "i":I
    .end local v20    # "aPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v25    # "allUsers":[I
    .restart local v6    # "allUsers":[I
    :catchall_9
    move-exception v0

    move-object/from16 v25, v6

    .end local v6    # "allUsers":[I
    .restart local v25    # "allUsers":[I
    goto :goto_18

    .end local v21    # "priorUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/DeletePackageHelper$TempUserState;>;"
    .end local v25    # "allUsers":[I
    .restart local v6    # "allUsers":[I
    .local v12, "priorUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/DeletePackageHelper$TempUserState;>;"
    :catchall_a
    move-exception v0

    move-object/from16 v25, v6

    move-object/from16 v21, v12

    .end local v6    # "allUsers":[I
    .end local v12    # "priorUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/DeletePackageHelper$TempUserState;>;"
    .restart local v21    # "priorUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/DeletePackageHelper$TempUserState;>;"
    .restart local v25    # "allUsers":[I
    goto :goto_18

    .end local v24    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v25    # "allUsers":[I
    .restart local v6    # "allUsers":[I
    .local v12, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :catchall_b
    move-exception v0

    move-object/from16 v25, v6

    move-object/from16 v24, v12

    .end local v6    # "allUsers":[I
    .end local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v24    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v25    # "allUsers":[I
    goto :goto_18

    .line 300
    .end local v24    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v25    # "allUsers":[I
    .restart local v5    # "pkgSetting":Lcom/android/server/pm/PackageSetting;
    .restart local v6    # "allUsers":[I
    .restart local v8    # "pkgEnabled":Z
    .restart local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v13    # "i":I
    .restart local v20    # "aPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :cond_22
    move-object/from16 v25, v6

    move-object/from16 v24, v12

    const/4 v6, 0x1

    .line 312
    .end local v6    # "allUsers":[I
    .end local v8    # "pkgEnabled":Z
    .end local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v13    # "i":I
    .end local v20    # "aPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v24    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v25    # "allUsers":[I
    goto :goto_17

    .line 321
    .end local v5    # "pkgSetting":Lcom/android/server/pm/PackageSetting;
    .end local v24    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v25    # "allUsers":[I
    .restart local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v16    # "allUsers":[I
    :catchall_c
    move-exception v0

    move-object/from16 v24, v12

    move-object/from16 v25, v16

    .end local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v16    # "allUsers":[I
    .restart local v24    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v25    # "allUsers":[I
    goto :goto_18

    .line 317
    .end local v24    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v25    # "allUsers":[I
    .restart local v5    # "pkgSetting":Lcom/android/server/pm/PackageSetting;
    .restart local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v16    # "allUsers":[I
    :cond_23
    move-object/from16 v24, v12

    move-object/from16 v25, v16

    const/4 v6, 0x1

    .end local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v16    # "allUsers":[I
    .restart local v24    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v25    # "allUsers":[I
    const-string v0, "PackageManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Missing PackageSetting after uninstalling the update for system app: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ". This should not happen."

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    :goto_17
    iget-object v0, v11, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0}, Lcom/android/server/pm/Settings;->writeAllUsersPackageRestrictionsLPr()V

    .line 321
    .end local v5    # "pkgSetting":Lcom/android/server/pm/PackageSetting;
    monitor-exit v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :try_start_24
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    goto :goto_1a

    .line 286
    .end local v3    # "reEnableStub":Z
    :catchall_d
    move-exception v0

    move/from16 v3, p4

    move-object v4, v0

    goto/16 :goto_1f

    .line 321
    .restart local v3    # "reEnableStub":Z
    :goto_18
    :try_start_25
    monitor-exit v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    :try_start_26
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .end local v1    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    .end local v2    # "removeUser":I
    .end local v7    # "res":Z
    .end local v9    # "uninstalledPs":Lcom/android/server/pm/PackageSetting;
    .end local v15    # "info":Lcom/android/server/pm/PackageRemovedInfo;
    .end local v18    # "isInstallerPackage":Z
    .end local v19    # "freezeUser":I
    .end local v21    # "priorUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/DeletePackageHelper$TempUserState;>;"
    .end local v22    # "disabledSystemPs":Lcom/android/server/pm/PackageSetting;
    .end local v24    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v25    # "allUsers":[I
    .end local p0    # "this":Lcom/android/server/pm/DeletePackageHelper;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "versionCode":J
    .end local p4    # "userId":I
    .end local p5    # "deleteFlags":I
    .end local p6    # "removedBySystem":Z
    throw v0

    .line 286
    .end local v3    # "reEnableStub":Z
    .restart local v1    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    .restart local v2    # "removeUser":I
    .restart local v7    # "res":Z
    .restart local v9    # "uninstalledPs":Lcom/android/server/pm/PackageSetting;
    .restart local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v15    # "info":Lcom/android/server/pm/PackageRemovedInfo;
    .restart local v16    # "allUsers":[I
    .restart local v18    # "isInstallerPackage":Z
    .restart local v19    # "freezeUser":I
    .restart local v21    # "priorUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/DeletePackageHelper$TempUserState;>;"
    .restart local v22    # "disabledSystemPs":Lcom/android/server/pm/PackageSetting;
    .restart local p0    # "this":Lcom/android/server/pm/DeletePackageHelper;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "versionCode":J
    .restart local p4    # "userId":I
    .restart local p5    # "deleteFlags":I
    .restart local p6    # "removedBySystem":Z
    :catchall_e
    move-exception v0

    move-object/from16 v24, v12

    move-object/from16 v25, v16

    move/from16 v3, p4

    :goto_19
    move-object v4, v0

    .end local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v16    # "allUsers":[I
    .restart local v24    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v25    # "allUsers":[I
    goto/16 :goto_1f

    .line 294
    .end local v24    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v25    # "allUsers":[I
    .restart local v3    # "reEnableStub":Z
    .restart local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v16    # "allUsers":[I
    :cond_24
    move-object/from16 v24, v12

    move-object/from16 v25, v16

    const/4 v6, 0x1

    .line 325
    .end local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v16    # "allUsers":[I
    .restart local v24    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v25    # "allUsers":[I
    :goto_1a
    if-nez v22, :cond_25

    const/16 v16, 0x0

    goto :goto_1b

    :cond_25
    invoke-virtual/range {v22 .. v22}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_1b
    move-object/from16 v4, v16

    .line 326
    .local v4, "stubPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    if-eqz v4, :cond_28

    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->isStub()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 328
    iget-object v0, v11, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v5
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    .line 329
    :try_start_27
    iget-object v0, v11, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    .line 330
    .local v0, "stubPs":Lcom/android/server/pm/PackageSetting;
    monitor-exit v5
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    :try_start_28
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 332
    if-eqz v0, :cond_28

    .line 333
    if-eqz v3, :cond_27

    .line 334
    sget-boolean v5, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    if-eqz v5, :cond_26

    .line 335
    const-string v5, "PackageManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Enabling system stub after removal; pkg: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 335
    invoke-static {v5, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    :cond_26
    iget-object v5, v11, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v5, v4, v0}, Lcom/android/server/pm/PackageManagerService;->enableCompressedPackage(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;)Z

    goto :goto_1c

    .line 339
    :cond_27
    sget-boolean v5, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    if-eqz v5, :cond_28

    .line 340
    const-string v5, "PackageManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "System stub disabled for all users, leaving uncompressed after removal; pkg: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 340
    invoke-static {v5, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    goto :goto_1c

    .line 330
    .end local v0    # "stubPs":Lcom/android/server/pm/PackageSetting;
    :catchall_f
    move-exception v0

    :try_start_29
    monitor-exit v5
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    :try_start_2a
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .end local v1    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    .end local v2    # "removeUser":I
    .end local v7    # "res":Z
    .end local v9    # "uninstalledPs":Lcom/android/server/pm/PackageSetting;
    .end local v15    # "info":Lcom/android/server/pm/PackageRemovedInfo;
    .end local v18    # "isInstallerPackage":Z
    .end local v19    # "freezeUser":I
    .end local v21    # "priorUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/DeletePackageHelper$TempUserState;>;"
    .end local v22    # "disabledSystemPs":Lcom/android/server/pm/PackageSetting;
    .end local v24    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v25    # "allUsers":[I
    .end local p0    # "this":Lcom/android/server/pm/DeletePackageHelper;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "versionCode":J
    .end local p4    # "userId":I
    .end local p5    # "deleteFlags":I
    .end local p6    # "removedBySystem":Z
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    .line 345
    .end local v3    # "reEnableStub":Z
    .end local v4    # "stubPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v1    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    .restart local v2    # "removeUser":I
    .restart local v7    # "res":Z
    .restart local v9    # "uninstalledPs":Lcom/android/server/pm/PackageSetting;
    .restart local v15    # "info":Lcom/android/server/pm/PackageRemovedInfo;
    .restart local v18    # "isInstallerPackage":Z
    .restart local v19    # "freezeUser":I
    .restart local v21    # "priorUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/DeletePackageHelper$TempUserState;>;"
    .restart local v22    # "disabledSystemPs":Lcom/android/server/pm/PackageSetting;
    .restart local v24    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v25    # "allUsers":[I
    .restart local p0    # "this":Lcom/android/server/pm/DeletePackageHelper;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "versionCode":J
    .restart local p4    # "userId":I
    .restart local p5    # "deleteFlags":I
    .restart local p6    # "removedBySystem":Z
    :cond_28
    :goto_1c
    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    .line 347
    .end local v1    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :cond_29
    if-eqz v7, :cond_2a

    if-eqz v18, :cond_2a

    .line 348
    iget-object v0, v11, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 349
    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getPackageInstallerService()Lcom/android/server/pm/PackageInstallerService;

    move-result-object v0

    .line 350
    .local v0, "packageInstallerService":Lcom/android/server/pm/PackageInstallerService;
    invoke-virtual {v9}, Lcom/android/server/pm/PackageSetting;->getAppId()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/pm/PackageInstallerService;->onInstallerPackageDeleted(II)V

    .line 353
    .end local v0    # "packageInstallerService":Lcom/android/server/pm/PackageInstallerService;
    :cond_2a
    if-eqz v7, :cond_2c

    if-eqz v10, :cond_2c

    .line 354
    new-instance v0, Landroid/util/BoostFramework;

    invoke-direct {v0}, Landroid/util/BoostFramework;-><init>()V

    .line 355
    .local v0, "ux_perf":Landroid/util/BoostFramework;
    nop

    .line 356
    iget v1, v0, Landroid/util/BoostFramework;->board_first_api_lvl:I

    const/16 v3, 0x21

    if-ge v1, v3, :cond_2b

    iget v1, v0, Landroid/util/BoostFramework;->board_api_lvl:I

    if-ge v1, v3, :cond_2b

    .line 358
    const/4 v1, 0x7

    move/from16 v3, p4

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v10, v3}, Landroid/util/BoostFramework;->perfUXEngine_events(IILjava/lang/String;I)I

    goto :goto_1d

    .line 356
    :cond_2b
    move/from16 v3, p4

    const/4 v4, 0x0

    .line 360
    const/16 v1, 0x10a4

    filled-new-array {v3, v4}, [I

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v10, v5, v4}, Landroid/util/BoostFramework;->perfEvent(ILjava/lang/String;I[I)V

    goto :goto_1d

    .line 353
    .end local v0    # "ux_perf":Landroid/util/BoostFramework;
    :cond_2c
    move/from16 v3, p4

    .line 364
    :goto_1d
    if-eqz v7, :cond_2d

    move v8, v6

    goto :goto_1e

    :cond_2d
    move/from16 v8, v23

    :goto_1e
    return v8

    .line 286
    .end local v24    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v25    # "allUsers":[I
    .restart local v1    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    .restart local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v16    # "allUsers":[I
    :catchall_10
    move-exception v0

    move/from16 v3, p4

    move-object/from16 v24, v12

    move-object/from16 v25, v16

    goto/16 :goto_19

    .end local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v16    # "allUsers":[I
    .restart local v24    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v25    # "allUsers":[I
    :goto_1f
    if-eqz v1, :cond_2e

    :try_start_2b
    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    goto :goto_20

    :catchall_11
    move-exception v0

    move-object v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2e
    :goto_20
    throw v4

    .line 247
    .end local v1    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    .end local v2    # "removeUser":I
    .end local v7    # "res":Z
    .end local v24    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v25    # "allUsers":[I
    .restart local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .local v13, "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    .restart local v16    # "allUsers":[I
    .restart local v27    # "removeUser":I
    :catchall_12
    move-exception v0

    move/from16 v3, p4

    move-object/from16 v24, v12

    move-object/from16 v25, v16

    move/from16 v2, v27

    move-object v1, v0

    .end local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v16    # "allUsers":[I
    .end local v27    # "removeUser":I
    .restart local v2    # "removeUser":I
    .restart local v24    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v25    # "allUsers":[I
    goto/16 :goto_24

    .line 267
    .end local v2    # "removeUser":I
    .end local v24    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v25    # "allUsers":[I
    .restart local v7    # "res":Z
    .restart local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v16    # "allUsers":[I
    .restart local v27    # "removeUser":I
    :catchall_13
    move-exception v0

    move/from16 v3, p4

    move-object/from16 v24, v12

    move-object/from16 v25, v16

    move/from16 v2, v27

    .end local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v16    # "allUsers":[I
    .end local v27    # "removeUser":I
    .restart local v2    # "removeUser":I
    .restart local v24    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v25    # "allUsers":[I
    :goto_21
    :try_start_2c
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_15

    :try_start_2d
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .end local v2    # "removeUser":I
    .end local v9    # "uninstalledPs":Lcom/android/server/pm/PackageSetting;
    .end local v13    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    .end local v15    # "info":Lcom/android/server/pm/PackageRemovedInfo;
    .end local v18    # "isInstallerPackage":Z
    .end local v19    # "freezeUser":I
    .end local v21    # "priorUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/DeletePackageHelper$TempUserState;>;"
    .end local v22    # "disabledSystemPs":Lcom/android/server/pm/PackageSetting;
    .end local v24    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v25    # "allUsers":[I
    .end local p0    # "this":Lcom/android/server/pm/DeletePackageHelper;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "versionCode":J
    .end local p4    # "userId":I
    .end local p5    # "deleteFlags":I
    .end local p6    # "removedBySystem":Z
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_14

    .line 247
    .end local v7    # "res":Z
    .restart local v2    # "removeUser":I
    .restart local v9    # "uninstalledPs":Lcom/android/server/pm/PackageSetting;
    .restart local v13    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    .restart local v15    # "info":Lcom/android/server/pm/PackageRemovedInfo;
    .restart local v18    # "isInstallerPackage":Z
    .restart local v19    # "freezeUser":I
    .restart local v21    # "priorUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/DeletePackageHelper$TempUserState;>;"
    .restart local v22    # "disabledSystemPs":Lcom/android/server/pm/PackageSetting;
    .restart local v24    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v25    # "allUsers":[I
    .restart local p0    # "this":Lcom/android/server/pm/DeletePackageHelper;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "versionCode":J
    .restart local p4    # "userId":I
    .restart local p5    # "deleteFlags":I
    .restart local p6    # "removedBySystem":Z
    :catchall_14
    move-exception v0

    move-object v1, v0

    goto :goto_24

    .line 267
    .restart local v7    # "res":Z
    :catchall_15
    move-exception v0

    goto :goto_21

    .line 249
    .end local v2    # "removeUser":I
    .end local v7    # "res":Z
    .end local v24    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v25    # "allUsers":[I
    .restart local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v16    # "allUsers":[I
    .local v20, "freezer":Lcom/android/server/pm/PackageFreezer;
    .restart local v27    # "removeUser":I
    :catchall_16
    move-exception v0

    move/from16 v3, p4

    move-object/from16 v24, v12

    move-object/from16 v25, v16

    move/from16 v2, v27

    move-object v1, v0

    .end local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v16    # "allUsers":[I
    .end local v27    # "removeUser":I
    .restart local v2    # "removeUser":I
    .restart local v24    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v25    # "allUsers":[I
    goto :goto_22

    .end local v2    # "removeUser":I
    .end local v24    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v25    # "allUsers":[I
    .local v7, "removeUser":I
    .restart local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v16    # "allUsers":[I
    :catchall_17
    move-exception v0

    move/from16 v3, p4

    move v2, v7

    move-object/from16 v24, v12

    move-object/from16 v25, v16

    move-object v1, v0

    .end local v7    # "removeUser":I
    .end local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v16    # "allUsers":[I
    .restart local v2    # "removeUser":I
    .restart local v24    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v25    # "allUsers":[I
    :goto_22
    if-eqz v20, :cond_2f

    :try_start_2e
    invoke-virtual/range {v20 .. v20}, Lcom/android/server/pm/PackageFreezer;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_18

    goto :goto_23

    :catchall_18
    move-exception v0

    move-object v4, v0

    :try_start_2f
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2f
    :goto_23
    nop

    .end local v2    # "removeUser":I
    .end local v9    # "uninstalledPs":Lcom/android/server/pm/PackageSetting;
    .end local v13    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    .end local v15    # "info":Lcom/android/server/pm/PackageRemovedInfo;
    .end local v18    # "isInstallerPackage":Z
    .end local v19    # "freezeUser":I
    .end local v21    # "priorUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/DeletePackageHelper$TempUserState;>;"
    .end local v22    # "disabledSystemPs":Lcom/android/server/pm/PackageSetting;
    .end local v24    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v25    # "allUsers":[I
    .end local p0    # "this":Lcom/android/server/pm/DeletePackageHelper;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "versionCode":J
    .end local p4    # "userId":I
    .end local p5    # "deleteFlags":I
    .end local p6    # "removedBySystem":Z
    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_14

    .line 247
    .end local v20    # "freezer":Lcom/android/server/pm/PackageFreezer;
    .restart local v7    # "removeUser":I
    .restart local v9    # "uninstalledPs":Lcom/android/server/pm/PackageSetting;
    .restart local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v13    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    .restart local v15    # "info":Lcom/android/server/pm/PackageRemovedInfo;
    .restart local v16    # "allUsers":[I
    .restart local v18    # "isInstallerPackage":Z
    .restart local v19    # "freezeUser":I
    .restart local v21    # "priorUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/DeletePackageHelper$TempUserState;>;"
    .restart local v22    # "disabledSystemPs":Lcom/android/server/pm/PackageSetting;
    .restart local p0    # "this":Lcom/android/server/pm/DeletePackageHelper;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "versionCode":J
    .restart local p4    # "userId":I
    .restart local p5    # "deleteFlags":I
    .restart local p6    # "removedBySystem":Z
    :catchall_19
    move-exception v0

    move/from16 v3, p4

    move v2, v7

    move-object/from16 v24, v12

    move-object/from16 v25, v16

    move-object v1, v0

    .end local v7    # "removeUser":I
    .end local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v16    # "allUsers":[I
    .restart local v2    # "removeUser":I
    .restart local v24    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v25    # "allUsers":[I
    goto :goto_24

    .end local v2    # "removeUser":I
    .end local v18    # "isInstallerPackage":Z
    .end local v21    # "priorUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/DeletePackageHelper$TempUserState;>;"
    .end local v24    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v25    # "allUsers":[I
    .local v4, "allUsers":[I
    .local v5, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v7    # "removeUser":I
    .local v9, "priorUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/DeletePackageHelper$TempUserState;>;"
    .local v12, "isInstallerPackage":Z
    .local v20, "uninstalledPs":Lcom/android/server/pm/PackageSetting;
    :catchall_1a
    move-exception v0

    move/from16 v3, p4

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move v2, v7

    move-object/from16 v21, v9

    move/from16 v18, v12

    move-object/from16 v9, v20

    move-object v1, v0

    .end local v4    # "allUsers":[I
    .end local v5    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v7    # "removeUser":I
    .end local v12    # "isInstallerPackage":Z
    .end local v20    # "uninstalledPs":Lcom/android/server/pm/PackageSetting;
    .restart local v2    # "removeUser":I
    .local v9, "uninstalledPs":Lcom/android/server/pm/PackageSetting;
    .restart local v18    # "isInstallerPackage":Z
    .restart local v21    # "priorUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/DeletePackageHelper$TempUserState;>;"
    .restart local v24    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v25    # "allUsers":[I
    :goto_24
    if-eqz v13, :cond_30

    :try_start_30
    invoke-virtual {v13}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1b

    goto :goto_25

    :catchall_1b
    move-exception v0

    move-object v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_30
    :goto_25
    throw v1

    .line 245
    .end local v2    # "removeUser":I
    .end local v9    # "uninstalledPs":Lcom/android/server/pm/PackageSetting;
    .end local v13    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    .end local v18    # "isInstallerPackage":Z
    .end local v19    # "freezeUser":I
    .end local v21    # "priorUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/DeletePackageHelper$TempUserState;>;"
    .end local v22    # "disabledSystemPs":Lcom/android/server/pm/PackageSetting;
    .end local v24    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v25    # "allUsers":[I
    .restart local v7    # "removeUser":I
    :catchall_1c
    move-exception v0

    :goto_26
    move/from16 v3, p4

    move v2, v7

    .end local v7    # "removeUser":I
    .restart local v2    # "removeUser":I
    :goto_27
    goto :goto_28

    .end local v2    # "removeUser":I
    .restart local v7    # "removeUser":I
    :catchall_1d
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_26

    :catchall_1e
    move-exception v0

    move v2, v7

    move-object v11, v9

    move v3, v13

    goto :goto_27

    .end local v7    # "removeUser":I
    .restart local v2    # "removeUser":I
    :goto_28
    :try_start_31
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1f

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    :catchall_1f
    move-exception v0

    goto :goto_28
.end method

.method public executeDeletePackage(Lcom/android/server/pm/DeletePackageAction;Ljava/lang/String;Z[IZ)V
    .locals 3
    .param p1, "action"    # Lcom/android/server/pm/DeletePackageAction;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "deleteCodeAndResources"    # Z
    .param p4, "allUserHandles"    # [I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "writeSettings"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/pm/SystemDeleteException;
        }
    .end annotation

    .line 452
    iget-object v0, p0, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerTracedLock;->acquireLock()Lcom/android/server/pm/PackageManagerTracedLock;

    move-result-object v0

    .line 453
    .local v0, "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/pm/DeletePackageHelper;->executeDeletePackageLIF(Lcom/android/server/pm/DeletePackageAction;Ljava/lang/String;Z[IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    .line 456
    .end local v0    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :cond_0
    return-void

    .line 452
    .restart local v0    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public removeUnusedPackagesLPw(Lcom/android/server/pm/UserManagerService;I)V
    .locals 8
    .param p1, "userManager"    # Lcom/android/server/pm/UserManagerService;
    .param p2, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPm.mLock"
        }
    .end annotation

    .line 1000
    invoke-virtual {p1}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v0

    .line 1001
    .local v0, "users":[I
    iget-object v1, p0, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v1}, Lcom/android/server/pm/Settings;->getPackagesLocked()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/utils/WatchedArrayMap;->size()I

    move-result v1

    .line 1002
    .local v1, "numPackages":I
    const/4 v2, 0x0

    .local v2, "index":I
    :goto_0
    if-ge v2, v1, :cond_6

    .line 1003
    iget-object v3, p0, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v3}, Lcom/android/server/pm/Settings;->getPackagesLocked()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/server/utils/WatchedArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/PackageSetting;

    .line 1004
    .local v3, "ps":Lcom/android/server/pm/PackageSetting;
    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v4

    if-nez v4, :cond_0

    .line 1005
    goto :goto_3

    .line 1007
    :cond_0
    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 1009
    .local v4, "packageName":Ljava/lang/String;
    invoke-virtual {v3}, Lcom/android/server/pm/SettingBase;->getFlags()I

    move-result v5

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_5

    .line 1010
    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getStaticSharedLibraryName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1011
    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getSdkLibraryName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1012
    goto :goto_3

    .line 1017
    :cond_1
    iget-object v5, p0, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v5, v4}, Lcom/android/server/pm/PackageManagerService;->shouldKeepUninstalledPackageLPr(Ljava/lang/String;)Z

    move-result v5

    .line 1018
    .local v5, "keep":Z
    if-eqz v5, :cond_2

    goto :goto_2

    .line 1023
    :cond_2
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    array-length v7, v0

    if-ge v6, v7, :cond_4

    .line 1024
    aget v7, v0, v6

    if-eq v7, p2, :cond_3

    aget v7, v0, v6

    invoke-virtual {v3, v7}, Lcom/android/server/pm/PackageSetting;->getInstalled(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1025
    const/4 v5, 0x1

    .line 1030
    goto :goto_2

    .line 1023
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1034
    .end local v6    # "i":I
    :cond_4
    :goto_2
    if-nez v5, :cond_5

    .line 1039
    iget-object v6, p0, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v6, v6, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda6;

    invoke-direct {v7, p0, v4, p2}, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/pm/DeletePackageHelper;Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1002
    .end local v3    # "ps":Lcom/android/server/pm/PackageSetting;
    .end local v4    # "packageName":Ljava/lang/String;
    .end local v5    # "keep":Z
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    nop

    .line 1044
    .end local v2    # "index":I
    return-void
.end method
