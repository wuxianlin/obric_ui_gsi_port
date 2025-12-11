.class public final Lcom/android/server/pm/StorageEventHelper;
.super Landroid/os/storage/StorageEventListener;
.source "StorageEventHelper.java"


# instance fields
.field private final mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

.field private final mDeletePackageHelper:Lcom/android/server/pm/DeletePackageHelper;

.field final mLoadedVolumes:Landroid/util/ArraySet;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLoadedVolumes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPm:Lcom/android/server/pm/PackageManagerService;

.field private final mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;


# direct methods
.method public static synthetic $r8$lambda$OKPqQvReXscBtU8R4ZUOKIra7y8(Lcom/android/server/pm/StorageEventHelper;Landroid/os/storage/VolumeInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/StorageEventHelper;->lambda$unloadPrivatePackages$1(Landroid/os/storage/VolumeInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oGQTujXkyf6hAr1JQHoYLq02Ge0(Lcom/android/server/pm/StorageEventHelper;Landroid/os/storage/VolumeInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/StorageEventHelper;->lambda$loadPrivatePackages$0(Landroid/os/storage/VolumeInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/DeletePackageHelper;Lcom/android/server/pm/RemovePackageHelper;)V
    .locals 2
    .param p1, "pm"    # Lcom/android/server/pm/PackageManagerService;
    .param p2, "deletePackageHelper"    # Lcom/android/server/pm/DeletePackageHelper;
    .param p3, "removePackageHelper"    # Lcom/android/server/pm/RemovePackageHelper;

    .line 74
    invoke-direct {p0}, Landroid/os/storage/StorageEventListener;-><init>()V

    .line 69
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/StorageEventHelper;->mLoadedVolumes:Landroid/util/ArraySet;

    .line 75
    iput-object p1, p0, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 76
    new-instance v0, Lcom/android/server/pm/BroadcastHelper;

    iget-object v1, p0, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-direct {v0, v1}, Lcom/android/server/pm/BroadcastHelper;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector;)V

    iput-object v0, p0, Lcom/android/server/pm/StorageEventHelper;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    .line 77
    iput-object p2, p0, Lcom/android/server/pm/StorageEventHelper;->mDeletePackageHelper:Lcom/android/server/pm/DeletePackageHelper;

    .line 78
    iput-object p3, p0, Lcom/android/server/pm/StorageEventHelper;->mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    .line 79
    return-void
.end method

.method private collectAbsoluteCodePaths(Lcom/android/server/pm/Computer;)Ljava/util/List;
    .locals 6
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/Computer;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .local v0, "codePaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    nop

    .line 354
    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object v1

    .line 355
    .local v1, "packageStates":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v2

    .line 356
    .local v2, "packageCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 357
    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 358
    .local v4, "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->getPath()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .end local v4    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 360
    .end local v3    # "i":I
    return-object v0
.end method

.method private synthetic lambda$loadPrivatePackages$0(Landroid/os/storage/VolumeInfo;)V
    .locals 0
    .param p1, "vol"    # Landroid/os/storage/VolumeInfo;

    .line 134
    invoke-direct {p0, p1}, Lcom/android/server/pm/StorageEventHelper;->loadPrivatePackagesInner(Landroid/os/storage/VolumeInfo;)V

    return-void
.end method

.method private synthetic lambda$unloadPrivatePackages$1(Landroid/os/storage/VolumeInfo;)V
    .locals 0
    .param p1, "vol"    # Landroid/os/storage/VolumeInfo;

    .line 242
    invoke-direct {p0, p1}, Lcom/android/server/pm/StorageEventHelper;->unloadPrivatePackagesInner(Landroid/os/storage/VolumeInfo;)V

    return-void
.end method

.method private loadPrivatePackages(Landroid/os/storage/VolumeInfo;)V
    .locals 2
    .param p1, "vol"    # Landroid/os/storage/VolumeInfo;

    .line 134
    iget-object v0, p0, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/pm/StorageEventHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/server/pm/StorageEventHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/pm/StorageEventHelper;Landroid/os/storage/VolumeInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    return-void
.end method

.method private loadPrivatePackagesInner(Landroid/os/storage/VolumeInfo;)V
    .locals 20
    .param p1, "vol"    # Landroid/os/storage/VolumeInfo;

    .line 138
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v2, Landroid/os/storage/VolumeInfo;->fsUuid:Ljava/lang/String;

    .line 139
    .local v3, "volumeUuid":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const-string v0, "PackageManager"

    const-string v4, "Loading internal storage is probably a mistake; ignoring"

    invoke-static {v0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    return-void

    .line 144
    :cond_0
    new-instance v0, Lcom/android/server/pm/AppDataHelper;

    iget-object v4, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-direct {v0, v4}, Lcom/android/server/pm/AppDataHelper;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    move-object v4, v0

    .line 145
    .local v4, "appDataHelper":Lcom/android/server/pm/AppDataHelper;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    .line 146
    .local v5, "freezers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/pm/PackageFreezer;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    .line 147
    .local v6, "loaded":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/pm/pkg/AndroidPackage;>;"
    iget-object v0, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->getDefParseFlags()I

    move-result v0

    or-int/lit8 v7, v0, 0x8

    .line 151
    .local v7, "parseFlags":I
    iget-object v0, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v8, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v8

    .line 152
    :try_start_0
    iget-object v0, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, v3}, Lcom/android/server/pm/Settings;->findOrCreateVersion(Ljava/lang/String;)Lcom/android/server/pm/Settings$VersionInfo;

    move-result-object v0

    move-object v9, v0

    .line 153
    .local v9, "ver":Lcom/android/server/pm/Settings$VersionInfo;
    iget-object v0, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, v3}, Lcom/android/server/pm/Settings;->getVolumePackagesLPr(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    .line 154
    .local v10, "packages":Ljava/util/List;, "Ljava/util/List<+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 156
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 157
    .local v11, "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    iget-object v12, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v15, "loadPrivatePackagesInner"

    const/16 v16, 0xd

    const/16 v17, 0x0

    const/4 v14, -0x1

    invoke-virtual/range {v12 .. v17}, Lcom/android/server/pm/PackageManagerService;->freezePackage(Ljava/lang/String;ILjava/lang/String;ILcom/android/server/pm/InstallRequest;)Lcom/android/server/pm/PackageFreezer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerTracedLock;->acquireLock()Lcom/android/server/pm/PackageManagerTracedLock;

    move-result-object v12

    .line 163
    .local v12, "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :try_start_1
    iget-object v0, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 164
    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageState;->getPath()Ljava/io/File;

    move-result-object v13

    .line 163
    const/16 v14, 0x200

    invoke-virtual {v0, v13, v7, v14}, Lcom/android/server/pm/PackageManagerService;->initPackageTracedLI(Ljava/io/File;II)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    .line 165
    .local v0, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    goto :goto_1

    .line 160
    .end local v0    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :catchall_0
    move-exception v0

    move-object v8, v0

    goto :goto_2

    .line 167
    :catch_0
    move-exception v0

    nop

    .line 168
    .local v0, "e":Lcom/android/server/pm/PackageManagerException;
    :try_start_2
    const-string v13, "PackageManager"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Failed to scan "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageState;->getPath()Ljava/io/File;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ": "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .end local v0    # "e":Lcom/android/server/pm/PackageManagerException;
    :goto_1
    sget-object v0, Landroid/content/pm/PackagePartitions;->FINGERPRINT:Ljava/lang/String;

    iget-object v13, v9, Lcom/android/server/pm/Settings$VersionInfo;->fingerprint:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    nop

    .line 173
    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    .line 172
    const/4 v13, -0x1

    const v14, 0x20027

    invoke-virtual {v4, v0, v13, v14}, Lcom/android/server/pm/AppDataHelper;->clearAppDataLIF(Lcom/android/server/pm/pkg/AndroidPackage;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    :cond_1
    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    .line 178
    .end local v11    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v12    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :cond_2
    goto :goto_0

    .line 160
    .restart local v11    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v12    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :goto_2
    if-eqz v12, :cond_3

    :try_start_3
    invoke-virtual {v12}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v13, v0

    invoke-virtual {v8, v13}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v8

    .line 181
    .end local v11    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v12    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :cond_4
    iget-object v0, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v8, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, v8}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/os/storage/StorageManager;

    .line 182
    .local v11, "sm":Landroid/os/storage/StorageManager;
    iget-object v0, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v12

    .line 183
    .local v12, "umInternal":Lcom/android/server/pm/UserManagerInternal;
    iget-object v0, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v8, Landroid/os/storage/StorageManagerInternal;

    invoke-virtual {v0, v8}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/os/storage/StorageManagerInternal;

    .line 185
    .local v13, "smInternal":Landroid/os/storage/StorageManagerInternal;
    iget-object v0, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lcom/android/server/pm/UserManagerService;->getUsers(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/pm/UserInfo;

    .line 187
    .local v8, "user":Landroid/content/pm/UserInfo;
    iget v0, v8, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v0}, Landroid/os/storage/StorageManager;->isCeStorageUnlocked(I)Z

    move-result v0

    nop

    if-eqz v0, :cond_5

    iget v0, v8, Landroid/content/pm/UserInfo;->id:I

    .line 188
    invoke-virtual {v13, v0}, Landroid/os/storage/StorageManagerInternal;->isCeStoragePrepared(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 189
    const/4 v0, 0x3

    .local v0, "flags":I
    goto :goto_5

    .line 190
    .end local v0    # "flags":I
    :cond_5
    iget v0, v8, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v12, v0}, Lcom/android/server/pm/UserManagerInternal;->isUserRunning(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 191
    const/4 v0, 0x1

    .line 195
    .restart local v0    # "flags":I
    :goto_5
    iget-object v15, v2, Landroid/os/storage/VolumeInfo;->disk:Landroid/os/storage/DiskInfo;

    iget v15, v15, Landroid/os/storage/DiskInfo;->flags:I

    const/16 v2, 0x20

    and-int/2addr v15, v2

    if-ne v15, v2, :cond_6

    .line 196
    or-int/lit8 v0, v0, 0x20

    move v2, v0

    goto :goto_6

    .line 195
    :cond_6
    move v2, v0

    .line 198
    .end local v0    # "flags":I
    .local v2, "flags":I
    :goto_6
    move v15, v2

    .line 200
    .local v15, "pflags":I
    :try_start_4
    iget v0, v8, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v11, v3, v0, v15}, Landroid/os/storage/StorageManager;->prepareUserStorage(Ljava/lang/String;II)V

    .line 201
    iget-object v0, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerTracedLock;->acquireLock()Lcom/android/server/pm/PackageManagerTracedLock;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v18, v0

    .line 202
    .local v18, "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :try_start_5
    iget v0, v8, Landroid/content/pm/UserInfo;->id:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move/from16 v19, v7

    const/4 v7, 0x1

    .end local v7    # "parseFlags":I
    .local v19, "parseFlags":I
    :try_start_6
    invoke-virtual {v4, v3, v0, v2, v7}, Lcom/android/server/pm/AppDataHelper;->reconcileAppsDataLI(Ljava/lang/String;IIZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 204
    if-eqz v18, :cond_7

    :try_start_7
    invoke-virtual/range {v18 .. v18}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_7

    .line 205
    .end local v18    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :catch_1
    move-exception v0

    move/from16 v17, v2

    goto :goto_a

    .line 211
    :cond_7
    :goto_7
    move-object/from16 v18, v4

    goto :goto_b

    .line 201
    .restart local v18    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :catchall_2
    move-exception v0

    move-object v7, v0

    goto :goto_8

    .end local v19    # "parseFlags":I
    .restart local v7    # "parseFlags":I
    :catchall_3
    move-exception v0

    move/from16 v19, v7

    move-object v7, v0

    .end local v7    # "parseFlags":I
    .restart local v19    # "parseFlags":I
    :goto_8
    if-eqz v18, :cond_8

    :try_start_8
    invoke-virtual/range {v18 .. v18}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move/from16 v17, v2

    goto :goto_9

    :catchall_4
    move-exception v0

    move/from16 v17, v2

    move-object v2, v0

    .end local v2    # "flags":I
    .local v17, "flags":I
    :try_start_9
    invoke-virtual {v7, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_9

    .line 205
    .end local v18    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :catch_2
    move-exception v0

    goto :goto_a

    .line 201
    .end local v17    # "flags":I
    .restart local v2    # "flags":I
    .restart local v18    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :cond_8
    move/from16 v17, v2

    .end local v2    # "flags":I
    .restart local v17    # "flags":I
    :goto_9
    nop

    .end local v3    # "volumeUuid":Ljava/lang/String;
    .end local v4    # "appDataHelper":Lcom/android/server/pm/AppDataHelper;
    .end local v5    # "freezers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/pm/PackageFreezer;>;"
    .end local v6    # "loaded":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/pm/pkg/AndroidPackage;>;"
    .end local v8    # "user":Landroid/content/pm/UserInfo;
    .end local v9    # "ver":Lcom/android/server/pm/Settings$VersionInfo;
    .end local v10    # "packages":Ljava/util/List;, "Ljava/util/List<+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .end local v11    # "sm":Landroid/os/storage/StorageManager;
    .end local v12    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .end local v13    # "smInternal":Landroid/os/storage/StorageManagerInternal;
    .end local v15    # "pflags":I
    .end local v17    # "flags":I
    .end local v19    # "parseFlags":I
    .end local p0    # "this":Lcom/android/server/pm/StorageEventHelper;
    .end local p1    # "vol":Landroid/os/storage/VolumeInfo;
    throw v7
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    .line 205
    .end local v18    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    .restart local v2    # "flags":I
    .restart local v3    # "volumeUuid":Ljava/lang/String;
    .restart local v4    # "appDataHelper":Lcom/android/server/pm/AppDataHelper;
    .restart local v5    # "freezers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/pm/PackageFreezer;>;"
    .restart local v6    # "loaded":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/pm/pkg/AndroidPackage;>;"
    .restart local v7    # "parseFlags":I
    .restart local v8    # "user":Landroid/content/pm/UserInfo;
    .restart local v9    # "ver":Lcom/android/server/pm/Settings$VersionInfo;
    .restart local v10    # "packages":Ljava/util/List;, "Ljava/util/List<+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .restart local v11    # "sm":Landroid/os/storage/StorageManager;
    .restart local v12    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .restart local v13    # "smInternal":Landroid/os/storage/StorageManagerInternal;
    .restart local v15    # "pflags":I
    .restart local p0    # "this":Lcom/android/server/pm/StorageEventHelper;
    .restart local p1    # "vol":Landroid/os/storage/VolumeInfo;
    :catch_3
    move-exception v0

    move/from16 v17, v2

    move/from16 v19, v7

    .end local v2    # "flags":I
    .end local v7    # "parseFlags":I
    .restart local v17    # "flags":I
    .restart local v19    # "parseFlags":I
    :goto_a
    nop

    .line 210
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v2, "PackageManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v4

    .end local v4    # "appDataHelper":Lcom/android/server/pm/AppDataHelper;
    .local v18, "appDataHelper":Lcom/android/server/pm/AppDataHelper;
    const-string v4, "Failed to prepare storage: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v8    # "user":Landroid/content/pm/UserInfo;
    .end local v15    # "pflags":I
    .end local v17    # "flags":I
    :goto_b
    move-object/from16 v2, p1

    move-object/from16 v4, v18

    move/from16 v7, v19

    const/4 v8, 0x0

    goto/16 :goto_4

    .line 190
    .end local v18    # "appDataHelper":Lcom/android/server/pm/AppDataHelper;
    .end local v19    # "parseFlags":I
    .restart local v4    # "appDataHelper":Lcom/android/server/pm/AppDataHelper;
    .restart local v7    # "parseFlags":I
    .restart local v8    # "user":Landroid/content/pm/UserInfo;
    :cond_9
    move-object/from16 v18, v4

    move/from16 v19, v7

    .end local v4    # "appDataHelper":Lcom/android/server/pm/AppDataHelper;
    .end local v7    # "parseFlags":I
    .restart local v18    # "appDataHelper":Lcom/android/server/pm/AppDataHelper;
    .restart local v19    # "parseFlags":I
    move-object/from16 v2, p1

    const/4 v8, 0x0

    goto/16 :goto_4

    .line 214
    .end local v8    # "user":Landroid/content/pm/UserInfo;
    .end local v18    # "appDataHelper":Lcom/android/server/pm/AppDataHelper;
    .end local v19    # "parseFlags":I
    .restart local v4    # "appDataHelper":Lcom/android/server/pm/AppDataHelper;
    .restart local v7    # "parseFlags":I
    :cond_a
    move-object/from16 v18, v4

    move/from16 v19, v7

    .end local v4    # "appDataHelper":Lcom/android/server/pm/AppDataHelper;
    .end local v7    # "parseFlags":I
    .restart local v18    # "appDataHelper":Lcom/android/server/pm/AppDataHelper;
    .restart local v19    # "parseFlags":I
    iget-object v0, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v2

    .line 215
    :try_start_a
    sget-object v0, Landroid/content/pm/PackagePartitions;->FINGERPRINT:Ljava/lang/String;

    iget-object v4, v9, Lcom/android/server/pm/Settings$VersionInfo;->fingerprint:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    .line 216
    .local v0, "isUpgrade":Z
    if-eqz v0, :cond_b

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Partitions fingerprint changed from "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v9, Lcom/android/server/pm/Settings$VersionInfo;->fingerprint:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Landroid/content/pm/PackagePartitions;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "; regranting permissions for "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-static {v7, v4}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    goto :goto_c

    .line 227
    .end local v0    # "isUpgrade":Z
    :catchall_5
    move-exception v0

    goto :goto_e

    .line 221
    .restart local v0    # "isUpgrade":Z
    :cond_b
    :goto_c
    iget-object v4, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    invoke-interface {v4, v3, v0}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->onStorageVolumeMounted(Ljava/lang/String;Z)V

    .line 224
    invoke-virtual {v9}, Lcom/android/server/pm/Settings$VersionInfo;->forceCurrent()V

    .line 226
    iget-object v4, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v4}, Lcom/android/server/pm/PackageManagerService;->writeSettingsLPrTEMP()V

    .line 227
    .end local v0    # "isUpgrade":Z
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 229
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/PackageFreezer;

    .line 230
    .local v2, "freezer":Lcom/android/server/pm/PackageFreezer;
    invoke-virtual {v2}, Lcom/android/server/pm/PackageFreezer;->close()V

    .line 231
    .end local v2    # "freezer":Lcom/android/server/pm/PackageFreezer;
    goto :goto_d

    .line 234
    :cond_c
    iget-object v0, v1, Lcom/android/server/pm/StorageEventHelper;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    iget-object v2, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v7, v4, v6}, Lcom/android/server/pm/BroadcastHelper;->sendResourcesChangedBroadcastAndNotify(Lcom/android/server/pm/Computer;ZZLjava/util/ArrayList;)V

    .line 236
    iget-object v4, v1, Lcom/android/server/pm/StorageEventHelper;->mLoadedVolumes:Landroid/util/ArraySet;

    monitor-enter v4

    .line 237
    :try_start_b
    iget-object v0, v1, Lcom/android/server/pm/StorageEventHelper;->mLoadedVolumes:Landroid/util/ArraySet;

    invoke-virtual/range {p1 .. p1}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 238
    monitor-exit v4

    .line 239
    return-void

    .line 238
    :catchall_6
    move-exception v0

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0

    .line 227
    :goto_e
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    .line 154
    .end local v9    # "ver":Lcom/android/server/pm/Settings$VersionInfo;
    .end local v10    # "packages":Ljava/util/List;, "Ljava/util/List<+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .end local v11    # "sm":Landroid/os/storage/StorageManager;
    .end local v12    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .end local v13    # "smInternal":Landroid/os/storage/StorageManagerInternal;
    .end local v18    # "appDataHelper":Lcom/android/server/pm/AppDataHelper;
    .end local v19    # "parseFlags":I
    .restart local v4    # "appDataHelper":Lcom/android/server/pm/AppDataHelper;
    .restart local v7    # "parseFlags":I
    :catchall_7
    move-exception v0

    move-object/from16 v18, v4

    move/from16 v19, v7

    .end local v4    # "appDataHelper":Lcom/android/server/pm/AppDataHelper;
    .end local v7    # "parseFlags":I
    .restart local v18    # "appDataHelper":Lcom/android/server/pm/AppDataHelper;
    .restart local v19    # "parseFlags":I
    :goto_f
    :try_start_d
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    :catchall_8
    move-exception v0

    goto :goto_f
.end method

.method private unloadPrivatePackages(Landroid/os/storage/VolumeInfo;)V
    .locals 2
    .param p1, "vol"    # Landroid/os/storage/VolumeInfo;

    .line 242
    iget-object v0, p0, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/pm/StorageEventHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/server/pm/StorageEventHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/pm/StorageEventHelper;Landroid/os/storage/VolumeInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 243
    return-void
.end method

.method private unloadPrivatePackagesInner(Landroid/os/storage/VolumeInfo;)V
    .locals 21
    .param p1, "vol"    # Landroid/os/storage/VolumeInfo;

    .line 246
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v2, Landroid/os/storage/VolumeInfo;->fsUuid:Ljava/lang/String;

    .line 247
    .local v3, "volumeUuid":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const-string v0, "PackageManager"

    const-string v4, "Unloading internal storage is probably a mistake; ignoring"

    invoke-static {v0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    return-void

    .line 252
    :cond_0
    iget-object v0, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v12

    .line 253
    .local v12, "userIds":[I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v0

    .line 254
    .local v13, "unloaded":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/pm/pkg/AndroidPackage;>;"
    iget-object v0, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerTracedLock;->acquireLock()Lcom/android/server/pm/PackageManagerTracedLock;

    move-result-object v14

    .line 255
    .local v14, "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :try_start_0
    iget-object v0, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v15, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 256
    :try_start_1
    iget-object v0, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    .line 257
    invoke-virtual {v0, v3}, Lcom/android/server/pm/Settings;->getVolumePackagesLPr(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v16, v0

    .line 258
    .local v16, "packages":Ljava/util/List;, "Ljava/util/List<+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/pkg/PackageStateInternal;

    move-object/from16 v17, v4

    .line 259
    .local v17, "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    invoke-interface/range {v17 .. v17}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 261
    :cond_1
    invoke-interface/range {v17 .. v17}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v4

    move-object v11, v4

    .line 262
    .local v11, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    const/16 v18, 0x1

    .line 264
    .local v18, "deleteFlags":I
    iget-object v4, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-interface/range {v17 .. v17}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, "unloadPrivatePackagesInner"

    const/16 v9, 0xd

    const/4 v6, -0x1

    const/4 v7, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/pm/PackageManagerService;->freezePackageForDelete(Ljava/lang/String;IILjava/lang/String;I)Lcom/android/server/pm/PackageFreezer;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v19, v4

    .line 267
    .local v19, "freezer":Lcom/android/server/pm/PackageFreezer;
    :try_start_2
    iget-object v4, v1, Lcom/android/server/pm/StorageEventHelper;->mDeletePackageHelper:Lcom/android/server/pm/DeletePackageHelper;

    invoke-interface/range {v17 .. v17}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lcom/android/server/pm/PackageRemovedInfo;

    invoke-direct {v10}, Lcom/android/server/pm/PackageRemovedInfo;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v8, v12

    move-object v2, v11

    .end local v11    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .local v2, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    move/from16 v11, v20

    :try_start_3
    invoke-virtual/range {v4 .. v11}, Lcom/android/server/pm/DeletePackageHelper;->deletePackageLIF(Ljava/lang/String;Landroid/os/UserHandle;Z[IILcom/android/server/pm/PackageRemovedInfo;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 269
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 264
    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_3

    .line 271
    :cond_2
    const-string v4, "PackageManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to unload "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v17 .. v17}, Lcom/android/server/pm/pkg/PackageState;->getPath()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    :goto_1
    if-eqz v19, :cond_3

    :try_start_4
    invoke-virtual/range {v19 .. v19}, Lcom/android/server/pm/PackageFreezer;->close()V

    goto :goto_2

    .line 282
    .end local v2    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v16    # "packages":Ljava/util/List;, "Ljava/util/List<+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .end local v17    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v18    # "deleteFlags":I
    .end local v19    # "freezer":Lcom/android/server/pm/PackageFreezer;
    :catchall_1
    move-exception v0

    goto/16 :goto_6

    .line 278
    .restart local v2    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v16    # "packages":Ljava/util/List;, "Ljava/util/List<+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .restart local v17    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v18    # "deleteFlags":I
    :cond_3
    :goto_2
    invoke-static {}, Lcom/android/internal/policy/AttributeCache;->instance()Lcom/android/internal/policy/AttributeCache;

    move-result-object v4

    invoke-interface/range {v17 .. v17}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/internal/policy/AttributeCache;->removePackage(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 279
    .end local v2    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v17    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v18    # "deleteFlags":I
    move-object/from16 v2, p1

    goto :goto_0

    .line 264
    .restart local v11    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v17    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v18    # "deleteFlags":I
    .restart local v19    # "freezer":Lcom/android/server/pm/PackageFreezer;
    :catchall_2
    move-exception v0

    move-object v2, v11

    move-object v4, v0

    .end local v11    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v2    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :goto_3
    if-eqz v19, :cond_4

    :try_start_5
    invoke-virtual/range {v19 .. v19}, Lcom/android/server/pm/PackageFreezer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v5, v0

    :try_start_6
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    nop

    .end local v3    # "volumeUuid":Ljava/lang/String;
    .end local v12    # "userIds":[I
    .end local v13    # "unloaded":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/pm/pkg/AndroidPackage;>;"
    .end local v14    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    .end local p0    # "this":Lcom/android/server/pm/StorageEventHelper;
    .end local p1    # "vol":Landroid/os/storage/VolumeInfo;
    throw v4

    .line 281
    .end local v2    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v17    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v18    # "deleteFlags":I
    .end local v19    # "freezer":Lcom/android/server/pm/PackageFreezer;
    .restart local v3    # "volumeUuid":Ljava/lang/String;
    .restart local v12    # "userIds":[I
    .restart local v13    # "unloaded":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/pm/pkg/AndroidPackage;>;"
    .restart local v14    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    .restart local p0    # "this":Lcom/android/server/pm/StorageEventHelper;
    .restart local p1    # "vol":Landroid/os/storage/VolumeInfo;
    :cond_5
    iget-object v0, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->writeSettingsLPrTEMP()V

    .line 282
    .end local v16    # "packages":Ljava/util/List;, "Ljava/util/List<+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    monitor-exit v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 283
    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    .line 286
    .end local v14    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :cond_6
    iget-object v0, v1, Lcom/android/server/pm/StorageEventHelper;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    iget-object v2, v1, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v4, v13}, Lcom/android/server/pm/BroadcastHelper;->sendResourcesChangedBroadcastAndNotify(Lcom/android/server/pm/Computer;ZZLjava/util/ArrayList;)V

    .line 288
    iget-object v2, v1, Lcom/android/server/pm/StorageEventHelper;->mLoadedVolumes:Landroid/util/ArraySet;

    monitor-enter v2

    .line 289
    :try_start_8
    iget-object v0, v1, Lcom/android/server/pm/StorageEventHelper;->mLoadedVolumes:Landroid/util/ArraySet;

    invoke-virtual/range {p1 .. p1}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 290
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 294
    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/storage/VolumeInfo;->getPath()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ResourcesManager;->invalidatePath(Ljava/lang/String;)V

    .line 296
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_5
    const/4 v2, 0x3

    if-ge v0, v2, :cond_7

    .line 297
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 298
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 296
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    nop

    .line 300
    .end local v0    # "i":I
    return-void

    .line 290
    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    .line 254
    .restart local v14    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :catchall_5
    move-exception v0

    move-object v2, v0

    goto :goto_7

    .line 282
    :goto_6
    :try_start_a
    monitor-exit v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .end local v3    # "volumeUuid":Ljava/lang/String;
    .end local v12    # "userIds":[I
    .end local v13    # "unloaded":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/pm/pkg/AndroidPackage;>;"
    .end local v14    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    .end local p0    # "this":Lcom/android/server/pm/StorageEventHelper;
    .end local p1    # "vol":Landroid/os/storage/VolumeInfo;
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 254
    .restart local v3    # "volumeUuid":Ljava/lang/String;
    .restart local v12    # "userIds":[I
    .restart local v13    # "unloaded":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/pm/pkg/AndroidPackage;>;"
    .restart local v14    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    .restart local p0    # "this":Lcom/android/server/pm/StorageEventHelper;
    .restart local p1    # "vol":Landroid/os/storage/VolumeInfo;
    :goto_7
    if-eqz v14, :cond_8

    :try_start_c
    invoke-virtual {v14}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_8
    throw v2
.end method


# virtual methods
.method public dumpLoadedVolumes(Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "dumpState"    # Lcom/android/server/pm/DumpState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 364
    invoke-virtual {p2}, Lcom/android/server/pm/DumpState;->onTitlePrinted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 367
    :cond_0
    new-instance v0, Lcom/android/internal/util/IndentingPrintWriter;

    const-string v1, "  "

    const/16 v2, 0x78

    invoke-direct {v0, p1, v1, v2}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;I)V

    .line 368
    .local v0, "ipw":Lcom/android/internal/util/IndentingPrintWriter;
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 369
    const-string v1, "Loaded volumes:"

    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 371
    iget-object v1, p0, Lcom/android/server/pm/StorageEventHelper;->mLoadedVolumes:Landroid/util/ArraySet;

    monitor-enter v1

    .line 372
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/StorageEventHelper;->mLoadedVolumes:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 373
    const-string v2, "(none)"

    invoke-virtual {v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 379
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 375
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/pm/StorageEventHelper;->mLoadedVolumes:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 376
    iget-object v3, p0, Lcom/android/server/pm/StorageEventHelper;->mLoadedVolumes:Landroid/util/ArraySet;

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 375
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 379
    .end local v2    # "i":I
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 381
    return-void

    .line 379
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public onVolumeForgotten(Ljava/lang/String;)V
    .locals 9
    .param p1, "fsUuid"    # Ljava/lang/String;

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "PackageManager"

    const-string v1, "Forgetting internal storage is probably a mistake; ignoring"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    .line 114
    invoke-virtual {v1, p1}, Lcom/android/server/pm/Settings;->getVolumePackagesLPr(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 115
    .local v1, "packages":Ljava/util/List;, "Ljava/util/List<+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 116
    .local v3, "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    const-string v4, "PackageManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Destroying "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " because volume was forgotten"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object v4, p0, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    new-instance v5, Landroid/content/pm/VersionedPackage;

    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/content/pm/VersionedPackage;-><init>(Ljava/lang/String;I)V

    new-instance v6, Landroid/content/pm/PackageManager$LegacyPackageDeleteObserver;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Landroid/content/pm/PackageManager$LegacyPackageDeleteObserver;-><init>(Landroid/content/pm/IPackageDeleteObserver;)V

    .line 120
    invoke-virtual {v6}, Landroid/content/pm/PackageManager$LegacyPackageDeleteObserver;->getBinder()Landroid/content/pm/IPackageDeleteObserver2;

    move-result-object v6

    .line 118
    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/android/server/pm/PackageManagerService;->deletePackageVersioned(Landroid/content/pm/VersionedPackage;Landroid/content/pm/IPackageDeleteObserver2;II)V

    .line 125
    invoke-static {}, Lcom/android/internal/policy/AttributeCache;->instance()Lcom/android/internal/policy/AttributeCache;

    move-result-object v4

    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/internal/policy/AttributeCache;->removePackage(Ljava/lang/String;)V

    .line 126
    .end local v3    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    goto :goto_0

    .line 130
    .end local v1    # "packages":Ljava/util/List;, "Ljava/util/List<+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 128
    .restart local v1    # "packages":Ljava/util/List;, "Ljava/util/List<+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    :cond_1
    iget-object v2, p0, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v2, p1}, Lcom/android/server/pm/Settings;->onVolumeForgotten(Ljava/lang/String;)V

    .line 129
    iget-object v2, p0, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerService;->writeSettingsLPrTEMP()V

    .line 130
    .end local v1    # "packages":Ljava/util/List;, "Ljava/util/List<+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 131
    return-void

    .line 130
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method public onVolumeStateChanged(Landroid/os/storage/VolumeInfo;II)V
    .locals 2
    .param p1, "vol"    # Landroid/os/storage/VolumeInfo;
    .param p2, "oldState"    # I
    .param p3, "newState"    # I

    .line 83
    iget v0, p1, Landroid/os/storage/VolumeInfo;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 84
    iget v0, p1, Landroid/os/storage/VolumeInfo;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 85
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getFsUuid()Ljava/lang/String;

    move-result-object v0

    .line 89
    .local v0, "volumeUuid":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v1, v0}, Lcom/android/server/pm/UserManagerService;->reconcileUsers(Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/android/server/pm/StorageEventHelper;->reconcileApps(Lcom/android/server/pm/Computer;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/android/server/pm/StorageEventHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mInstallerService:Lcom/android/server/pm/PackageInstallerService;

    invoke-virtual {v1, v0}, Lcom/android/server/pm/PackageInstallerService;->onPrivateVolumeMounted(Ljava/lang/String;)V

    .line 96
    invoke-direct {p0, p1}, Lcom/android/server/pm/StorageEventHelper;->loadPrivatePackages(Landroid/os/storage/VolumeInfo;)V

    .line 98
    .end local v0    # "volumeUuid":Ljava/lang/String;
    :cond_0
    goto :goto_0

    :cond_1
    iget v0, p1, Landroid/os/storage/VolumeInfo;->state:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 99
    invoke-direct {p0, p1}, Lcom/android/server/pm/StorageEventHelper;->unloadPrivatePackages(Landroid/os/storage/VolumeInfo;)V

    .line 102
    :cond_2
    :goto_0
    return-void
.end method

.method public reconcileApps(Lcom/android/server/pm/Computer;Ljava/lang/String;)V
    .locals 14
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "volumeUuid"    # Ljava/lang/String;

    .line 308
    invoke-direct {p0, p1}, Lcom/android/server/pm/StorageEventHelper;->collectAbsoluteCodePaths(Lcom/android/server/pm/Computer;)Ljava/util/List;

    move-result-object v0

    .line 309
    .local v0, "absoluteCodePaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 311
    .local v1, "filesToDelete":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    nop

    .line 312
    invoke-static/range {p2 .. p2}, Landroid/os/Environment;->getDataAppDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 311
    invoke-static {v2}, Landroid/os/FileUtils;->listFilesOrEmpty(Ljava/io/File;)[Ljava/io/File;

    move-result-object v2

    .line 313
    .local v2, "files":[Ljava/io/File;
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_7

    aget-object v6, v2, v5

    .line 314
    .local v6, "file":Ljava/io/File;
    invoke-static {v6}, Landroid/content/pm/parsing/ApkLiteParseUtils;->isApkFile(Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 315
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/android/server/pm/PackageInstallerService;->isStageName(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v4

    .line 316
    .local v7, "isPackage":Z
    :goto_1
    if-nez v7, :cond_2

    .line 318
    goto :goto_4

    .line 321
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 323
    .local v8, "absolutePath":Ljava/lang/String;
    const/4 v9, 0x0

    .line 324
    .local v9, "pathValid":Z
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    .line 325
    .local v10, "absoluteCodePathCount":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_2
    if-ge v11, v10, :cond_4

    .line 326
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 327
    .local v12, "absoluteCodePath":Ljava/lang/String;
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 328
    const/4 v9, 0x1

    .line 329
    goto :goto_3

    .line 327
    :cond_3
    nop

    .line 325
    .end local v12    # "absoluteCodePath":Ljava/lang/String;
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 333
    .end local v11    # "i":I
    :cond_4
    :goto_3
    if-nez v9, :cond_6

    .line 334
    if-nez v1, :cond_5

    .line 335
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v11

    .line 337
    :cond_5
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .end local v6    # "file":Ljava/io/File;
    .end local v7    # "isPackage":Z
    .end local v8    # "absolutePath":Ljava/lang/String;
    .end local v9    # "pathValid":Z
    .end local v10    # "absoluteCodePathCount":I
    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 341
    :cond_7
    if-eqz v1, :cond_9

    .line 342
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 343
    .local v3, "fileToDeleteCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_5
    if-ge v4, v3, :cond_8

    .line 344
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 345
    .local v5, "fileToDelete":Ljava/io/File;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Destroying orphaned at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-static {v7, v6}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    .line 346
    move-object v6, p0

    iget-object v7, v6, Lcom/android/server/pm/StorageEventHelper;->mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    invoke-virtual {v7, v5}, Lcom/android/server/pm/RemovePackageHelper;->removeCodePath(Ljava/io/File;)V

    .line 343
    .end local v5    # "fileToDelete":Ljava/io/File;
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    move-object v6, p0

    goto :goto_6

    .line 341
    .end local v3    # "fileToDeleteCount":I
    .end local v4    # "i":I
    :cond_9
    move-object v6, p0

    .line 349
    :goto_6
    return-void
.end method
