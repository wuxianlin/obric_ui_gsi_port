.class final Lcom/android/server/pm/FreeStorageHelper;
.super Ljava/lang/Object;
.source "FreeStorageHelper.java"


# static fields
.field private static final DEFAULT_MANDATORY_FSTRIM_INTERVAL:J = 0xf731400L

.field private static final FREE_STORAGE_UNUSED_STATIC_SHARED_LIB_MIN_CACHE_PERIOD:J


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mEnableFreeCacheV2:Z

.field private final mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

.field private final mPm:Lcom/android/server/pm/PackageManagerService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 47
    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/pm/FreeStorageHelper;->FREE_STORAGE_UNUSED_STATIC_SHARED_LIB_MIN_CACHE_PERIOD:J

    .line 46
    return-void
.end method

.method constructor <init>(Lcom/android/server/pm/PackageManagerService;)V
    .locals 4
    .param p1, "pm"    # Lcom/android/server/pm/PackageManagerService;

    .line 76
    iget-object v0, p1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iget-object v1, p1, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    .line 77
    const-string v2, "fw.free_cache_v2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 76
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/server/pm/FreeStorageHelper;-><init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/PackageManagerServiceInjector;Landroid/content/Context;Z)V

    .line 78
    return-void
.end method

.method constructor <init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/PackageManagerServiceInjector;Landroid/content/Context;Z)V
    .locals 0
    .param p1, "pm"    # Lcom/android/server/pm/PackageManagerService;
    .param p2, "injector"    # Lcom/android/server/pm/PackageManagerServiceInjector;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "enableFreeCacheV2"    # Z

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/android/server/pm/FreeStorageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 70
    iput-object p2, p0, Lcom/android/server/pm/FreeStorageHelper;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 71
    iput-object p3, p0, Lcom/android/server/pm/FreeStorageHelper;->mContext:Landroid/content/Context;

    .line 72
    iput-boolean p4, p0, Lcom/android/server/pm/FreeStorageHelper;->mEnableFreeCacheV2:Z

    .line 73
    return-void
.end method


# virtual methods
.method freeCacheForInstallation(ILandroid/content/pm/parsing/PackageLite;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 14
    .param p1, "recommendedInstallLocation"    # I
    .param p2, "pkgLite"    # Landroid/content/pm/parsing/PackageLite;
    .param p3, "resolvedPath"    # Ljava/lang/String;
    .param p4, "mPackageAbiOverride"    # Ljava/lang/String;
    .param p5, "installFlags"    # I

    .line 188
    move-object v1, p0

    iget-object v0, v1, Lcom/android/server/pm/FreeStorageHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/os/storage/StorageManager;->from(Landroid/content/Context;)Landroid/os/storage/StorageManager;

    move-result-object v2

    .line 189
    .local v2, "storage":Landroid/os/storage/StorageManager;
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/storage/StorageManager;->getStorageLowBytes(Ljava/io/File;)J

    move-result-wide v3

    .line 191
    .local v3, "lowThreshold":J
    invoke-static/range {p3 .. p4}, Lcom/android/server/pm/PackageManagerServiceUtils;->calculateInstalledSize(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    .line 193
    .local v5, "sizeBytes":J
    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_3

    .line 194
    :try_start_0
    iget-object v0, v1, Lcom/android/server/pm/FreeStorageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerTracedLock;->acquireLock()Lcom/android/server/pm/PackageManagerTracedLock;

    move-result-object v0
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v7, v0

    .line 195
    .local v7, "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :try_start_1
    iget-object v0, v1, Lcom/android/server/pm/FreeStorageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;

    add-long v8, v5, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v8, v9, v10}, Lcom/android/server/pm/Installer;->freeCache(Ljava/lang/String;JI)V

    .line 196
    iget-object v0, v1, Lcom/android/server/pm/FreeStorageHelper;->mContext:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    :try_start_2
    invoke-static {v0, v8, v9, v11, v10}, Lcom/android/server/pm/PackageManagerServiceUtils;->getMinimalPackageInfo(Landroid/content/Context;Landroid/content/pm/parsing/PackageLite;Ljava/lang/String;ILjava/lang/String;)Landroid/content/pm/PackageInfoLite;

    move-result-object v0

    .line 200
    .local v0, "pkgInfoLite":Landroid/content/pm/PackageInfoLite;
    iget v12, v0, Landroid/content/pm/PackageInfoLite;->recommendedInstallLocation:I

    const/4 v13, -0x6

    if-ne v12, v13, :cond_0

    .line 202
    const/4 v12, -0x1

    iput v12, v0, Landroid/content/pm/PackageInfoLite;->recommendedInstallLocation:I

    goto :goto_1

    .line 194
    .end local v0    # "pkgInfoLite":Landroid/content/pm/PackageInfoLite;
    :catchall_0
    move-exception v0

    :goto_0
    move-object v12, v0

    goto :goto_3

    .line 205
    .restart local v0    # "pkgInfoLite":Landroid/content/pm/PackageInfoLite;
    :cond_0
    :goto_1
    iget v12, v0, Landroid/content/pm/PackageInfoLite;->recommendedInstallLocation:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    if-eqz v7, :cond_1

    :try_start_3
    invoke-virtual {v7}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_3
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .end local v0    # "pkgInfoLite":Landroid/content/pm/PackageInfoLite;
    .end local v7    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :catch_0
    move-exception v0

    goto :goto_5

    .line 205
    .restart local v0    # "pkgInfoLite":Landroid/content/pm/PackageInfoLite;
    .restart local v7    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :cond_1
    :goto_2
    return v12

    .line 194
    .end local v0    # "pkgInfoLite":Landroid/content/pm/PackageInfoLite;
    :catchall_1
    move-exception v0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    goto :goto_0

    :goto_3
    if-eqz v7, :cond_2

    :try_start_4
    invoke-virtual {v7}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v13, v0

    :try_start_5
    invoke-virtual {v12, v13}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    nop

    .end local v2    # "storage":Landroid/os/storage/StorageManager;
    .end local v3    # "lowThreshold":J
    .end local v5    # "sizeBytes":J
    .end local p0    # "this":Lcom/android/server/pm/FreeStorageHelper;
    .end local p1    # "recommendedInstallLocation":I
    .end local p2    # "pkgLite":Landroid/content/pm/parsing/PackageLite;
    .end local p3    # "resolvedPath":Ljava/lang/String;
    .end local p4    # "mPackageAbiOverride":Ljava/lang/String;
    .end local p5    # "installFlags":I
    throw v12
    :try_end_5
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_5 .. :try_end_5} :catch_0

    .line 206
    .end local v7    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    .restart local v2    # "storage":Landroid/os/storage/StorageManager;
    .restart local v3    # "lowThreshold":J
    .restart local v5    # "sizeBytes":J
    .restart local p0    # "this":Lcom/android/server/pm/FreeStorageHelper;
    .restart local p1    # "recommendedInstallLocation":I
    .restart local p2    # "pkgLite":Landroid/content/pm/parsing/PackageLite;
    .restart local p3    # "resolvedPath":Ljava/lang/String;
    .restart local p4    # "mPackageAbiOverride":Ljava/lang/String;
    .restart local p5    # "installFlags":I
    :catch_1
    move-exception v0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    :goto_5
    nop

    .line 207
    .local v0, "e":Lcom/android/server/pm/Installer$InstallerException;
    const-string v7, "PackageManager"

    const-string v12, "Failed to free cache"

    invoke-static {v7, v12, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 193
    .end local v0    # "e":Lcom/android/server/pm/Installer$InstallerException;
    :cond_3
    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    .line 210
    :goto_6
    return p1
.end method

.method freeStorage(Ljava/lang/String;JI)V
    .locals 21
    .param p1, "volumeUuid"    # Ljava/lang/String;
    .param p2, "bytes"    # J
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v9, p2

    iget-object v0, v1, Lcom/android/server/pm/FreeStorageHelper;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v3, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, v3}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/os/storage/StorageManager;

    .line 87
    .local v11, "storage":Landroid/os/storage/StorageManager;
    invoke-virtual {v11, v2}, Landroid/os/storage/StorageManager;->findPathForUuid(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    .line 88
    .local v12, "file":Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v3

    cmp-long v0, v3, v9

    if-ltz v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-boolean v0, v1, Lcom/android/server/pm/FreeStorageHelper;->mEnableFreeCacheV2:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    .line 91
    sget-object v0, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 93
    .local v13, "internalVolume":Z
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    move v14, v0

    .line 97
    .local v14, "aggressive":Z
    nop

    nop

    if-eqz v13, :cond_3

    nop

    if-nez v14, :cond_2

    .line 98
    const-string/jumbo v0, "persist.sys.preloads.file_cache_expired"

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    :cond_2
    iget-object v0, v1, Lcom/android/server/pm/FreeStorageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->deletePreloadsFileCache()V

    .line 100
    invoke-virtual {v12}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v3

    cmp-long v0, v3, v9

    if-ltz v0, :cond_3

    return-void

    .line 104
    :cond_3
    if-eqz v13, :cond_4

    if-eqz v14, :cond_4

    .line 105
    iget-object v0, v1, Lcom/android/server/pm/FreeStorageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/os/FileUtils;->deleteContents(Ljava/io/File;)Z

    .line 106
    invoke-virtual {v12}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v3

    cmp-long v0, v3, v9

    if-ltz v0, :cond_4

    return-void

    .line 110
    :cond_4
    :try_start_0
    iget-object v0, v1, Lcom/android/server/pm/FreeStorageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerTracedLock;->acquireLock()Lcom/android/server/pm/PackageManagerTracedLock;

    move-result-object v0
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 111
    .local v3, "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :try_start_1
    iget-object v0, v1, Lcom/android/server/pm/FreeStorageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;

    const/16 v4, 0x100

    invoke-virtual {v0, v2, v9, v10, v4}, Lcom/android/server/pm/Installer;->freeCache(Ljava/lang/String;JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    if-eqz v3, :cond_5

    :try_start_2
    invoke-virtual {v3}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_2
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .end local v3    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :catch_0
    move-exception v0

    goto :goto_3

    .line 113
    :cond_5
    :goto_1
    goto :goto_3

    .line 110
    .restart local v3    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :catchall_0
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_6

    :try_start_3
    invoke-virtual {v3}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    nop

    .end local v11    # "storage":Landroid/os/storage/StorageManager;
    .end local v12    # "file":Ljava/io/File;
    .end local v13    # "internalVolume":Z
    .end local v14    # "aggressive":Z
    .end local p0    # "this":Lcom/android/server/pm/FreeStorageHelper;
    .end local p1    # "volumeUuid":Ljava/lang/String;
    .end local p2    # "bytes":J
    .end local p4    # "flags":I
    throw v4
    :try_end_4
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 114
    .end local v3    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    .restart local v11    # "storage":Landroid/os/storage/StorageManager;
    .restart local v12    # "file":Ljava/io/File;
    .restart local v13    # "internalVolume":Z
    .restart local v14    # "aggressive":Z
    .restart local p0    # "this":Lcom/android/server/pm/FreeStorageHelper;
    .restart local p1    # "volumeUuid":Ljava/lang/String;
    .restart local p2    # "bytes":J
    .restart local p4    # "flags":I
    :goto_3
    invoke-virtual {v12}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v3

    cmp-long v0, v3, v9

    if-ltz v0, :cond_7

    return-void

    .line 116
    :cond_7
    iget-object v0, v1, Lcom/android/server/pm/FreeStorageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v15

    .line 117
    .local v15, "computer":Lcom/android/server/pm/Computer;
    iget-object v0, v1, Lcom/android/server/pm/FreeStorageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSharedLibrariesImpl()Lcom/android/server/pm/SharedLibrariesImpl;

    move-result-object v16

    .line 119
    .local v16, "sharedLibraries":Lcom/android/server/pm/SharedLibrariesImpl;
    if-eqz v13, :cond_8

    iget-object v0, v1, Lcom/android/server/pm/FreeStorageHelper;->mContext:Landroid/content/Context;

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "unused_static_shared_lib_min_cache_period"

    sget-wide v4, Lcom/android/server/pm/FreeStorageHelper;->FREE_STORAGE_UNUSED_STATIC_SHARED_LIB_MIN_CACHE_PERIOD:J

    invoke-static {v0, v3, v4, v5}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v7

    .line 119
    move-object/from16 v3, v16

    move-object v4, v15

    move-wide/from16 v5, p2

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/pm/SharedLibrariesImpl;->pruneUnusedStaticSharedLibraries(Lcom/android/server/pm/Computer;JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 123
    return-void

    .line 130
    :cond_8
    const-wide/32 v7, 0x240c8400

    if-eqz v13, :cond_9

    .line 131
    iget-object v0, v1, Lcom/android/server/pm/FreeStorageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v0, Lcom/android/server/pm/PackageManagerService;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    iget-object v0, v1, Lcom/android/server/pm/FreeStorageHelper;->mContext:Landroid/content/Context;

    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 132
    const-string/jumbo v4, "installed_instant_app_min_cache_period"

    invoke-static {v0, v4, v7, v8}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v17

    .line 131
    move-object v4, v15

    move-wide/from16 v5, p2

    move/from16 v19, v14

    move-object/from16 v20, v15

    move-wide v14, v7

    .end local v14    # "aggressive":Z
    .end local v15    # "computer":Lcom/android/server/pm/Computer;
    .local v19, "aggressive":Z
    .local v20, "computer":Lcom/android/server/pm/Computer;
    move-wide/from16 v7, v17

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/pm/InstantAppRegistry;->pruneInstalledInstantApps(Lcom/android/server/pm/Computer;JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 137
    return-void

    .line 130
    .end local v19    # "aggressive":Z
    .end local v20    # "computer":Lcom/android/server/pm/Computer;
    .restart local v14    # "aggressive":Z
    .restart local v15    # "computer":Lcom/android/server/pm/Computer;
    :cond_9
    move/from16 v19, v14

    move-object/from16 v20, v15

    move-wide v14, v7

    .line 142
    .end local v14    # "aggressive":Z
    .end local v15    # "computer":Lcom/android/server/pm/Computer;
    .restart local v19    # "aggressive":Z
    .restart local v20    # "computer":Lcom/android/server/pm/Computer;
    :cond_a
    :try_start_5
    iget-object v0, v1, Lcom/android/server/pm/FreeStorageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerTracedLock;->acquireLock()Lcom/android/server/pm/PackageManagerTracedLock;

    move-result-object v0
    :try_end_5
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_5 .. :try_end_5} :catch_1

    move-object v3, v0

    .line 143
    .restart local v3    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :try_start_6
    iget-object v0, v1, Lcom/android/server/pm/FreeStorageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;

    const/16 v4, 0x300

    invoke-virtual {v0, v2, v9, v10, v4}, Lcom/android/server/pm/Installer;->freeCache(Ljava/lang/String;JI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 145
    if-eqz v3, :cond_b

    :try_start_7
    invoke-virtual {v3}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_7
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    .end local v3    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :catch_1
    move-exception v0

    goto :goto_6

    .line 146
    :cond_b
    :goto_4
    goto :goto_6

    .line 142
    .restart local v3    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :catchall_2
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_c

    :try_start_8
    invoke-virtual {v3}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v5, v0

    :try_start_9
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    nop

    .end local v11    # "storage":Landroid/os/storage/StorageManager;
    .end local v12    # "file":Ljava/io/File;
    .end local v13    # "internalVolume":Z
    .end local v16    # "sharedLibraries":Lcom/android/server/pm/SharedLibrariesImpl;
    .end local v19    # "aggressive":Z
    .end local v20    # "computer":Lcom/android/server/pm/Computer;
    .end local p0    # "this":Lcom/android/server/pm/FreeStorageHelper;
    .end local p1    # "volumeUuid":Ljava/lang/String;
    .end local p2    # "bytes":J
    .end local p4    # "flags":I
    throw v4
    :try_end_9
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_9 .. :try_end_9} :catch_1

    .line 147
    .end local v3    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    .restart local v11    # "storage":Landroid/os/storage/StorageManager;
    .restart local v12    # "file":Ljava/io/File;
    .restart local v13    # "internalVolume":Z
    .restart local v16    # "sharedLibraries":Lcom/android/server/pm/SharedLibrariesImpl;
    .restart local v19    # "aggressive":Z
    .restart local v20    # "computer":Lcom/android/server/pm/Computer;
    .restart local p0    # "this":Lcom/android/server/pm/FreeStorageHelper;
    .restart local p1    # "volumeUuid":Ljava/lang/String;
    .restart local p2    # "bytes":J
    .restart local p4    # "flags":I
    :goto_6
    invoke-virtual {v12}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v3

    cmp-long v0, v3, v9

    if-ltz v0, :cond_d

    return-void

    .line 153
    :cond_d
    if-eqz v13, :cond_e

    .line 154
    iget-object v0, v1, Lcom/android/server/pm/FreeStorageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v0, Lcom/android/server/pm/PackageManagerService;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    iget-object v0, v1, Lcom/android/server/pm/FreeStorageHelper;->mContext:Landroid/content/Context;

    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 155
    const-string/jumbo v4, "uninstalled_instant_app_min_cache_period"

    invoke-static {v0, v4, v14, v15}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v7

    .line 154
    move-object/from16 v4, v20

    move-wide/from16 v5, p2

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/pm/InstantAppRegistry;->pruneUninstalledInstantApps(Lcom/android/server/pm/Computer;JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 160
    return-void

    .line 165
    :cond_e
    iget-object v0, v1, Lcom/android/server/pm/FreeStorageHelper;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v3, Landroid/os/storage/StorageManagerInternal;

    .line 166
    invoke-virtual {v0, v3}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManagerInternal;

    .line 167
    .local v0, "smInternal":Landroid/os/storage/StorageManagerInternal;
    invoke-virtual {v12}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v3

    sub-long v3, v9, v3

    .line 168
    .local v3, "freeBytesRequired":J
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_f

    .line 169
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/storage/StorageManagerInternal;->freeCache(Ljava/lang/String;J)V

    .line 173
    :cond_f
    iget-object v5, v1, Lcom/android/server/pm/FreeStorageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService;->mInstallerService:Lcom/android/server/pm/PackageInstallerService;

    invoke-virtual {v5, v2}, Lcom/android/server/pm/PackageInstallerService;->freeStageDirs(Ljava/lang/String;)V

    .line 174
    .end local v0    # "smInternal":Landroid/os/storage/StorageManagerInternal;
    .end local v3    # "freeBytesRequired":J
    .end local v13    # "internalVolume":Z
    .end local v16    # "sharedLibraries":Lcom/android/server/pm/SharedLibrariesImpl;
    .end local v19    # "aggressive":Z
    .end local v20    # "computer":Lcom/android/server/pm/Computer;
    goto :goto_9

    .line 175
    :cond_10
    :try_start_a
    iget-object v0, v1, Lcom/android/server/pm/FreeStorageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerTracedLock;->acquireLock()Lcom/android/server/pm/PackageManagerTracedLock;

    move-result-object v0
    :try_end_a
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_a .. :try_end_a} :catch_2

    move-object v4, v0

    .line 176
    .local v4, "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :try_start_b
    iget-object v0, v1, Lcom/android/server/pm/FreeStorageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-virtual {v0, v2, v9, v10, v3}, Lcom/android/server/pm/Installer;->freeCache(Ljava/lang/String;JI)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 177
    if-eqz v4, :cond_11

    :try_start_c
    invoke-virtual {v4}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_c
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_7

    .end local v4    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :catch_2
    move-exception v0

    goto :goto_9

    .line 178
    :cond_11
    :goto_7
    goto :goto_9

    .line 175
    .restart local v4    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :catchall_4
    move-exception v0

    move-object v3, v0

    if-eqz v4, :cond_12

    :try_start_d
    invoke-virtual {v4}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v5, v0

    :try_start_e
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_8
    nop

    .end local v11    # "storage":Landroid/os/storage/StorageManager;
    .end local v12    # "file":Ljava/io/File;
    .end local p0    # "this":Lcom/android/server/pm/FreeStorageHelper;
    .end local p1    # "volumeUuid":Ljava/lang/String;
    .end local p2    # "bytes":J
    .end local p4    # "flags":I
    throw v3
    :try_end_e
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_e .. :try_end_e} :catch_2

    .line 180
    .end local v4    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    .restart local v11    # "storage":Landroid/os/storage/StorageManager;
    .restart local v12    # "file":Ljava/io/File;
    .restart local p0    # "this":Lcom/android/server/pm/FreeStorageHelper;
    .restart local p1    # "volumeUuid":Ljava/lang/String;
    .restart local p2    # "bytes":J
    .restart local p4    # "flags":I
    :goto_9
    invoke-virtual {v12}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v3

    cmp-long v0, v3, v9

    if-ltz v0, :cond_13

    return-void

    .line 182
    :cond_13
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to free "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " on storage device at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method performFstrimIfNeeded()V
    .locals 9

    .line 214
    const-string v0, "Only the system can request fstrim"

    invoke-static {v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->enforceSystemOrRoot(Ljava/lang/String;)V

    .line 218
    :try_start_0
    invoke-static {}, Lcom/android/internal/content/InstallLocationUtils;->getStorageManager()Landroid/os/storage/IStorageManager;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .local v0, "sm":Landroid/os/storage/IStorageManager;
    const-string v1, "PackageManager"

    if-eqz v0, :cond_2

    .line 220
    const/4 v2, 0x0

    .line 221
    .local v2, "doTrim":Z
    :try_start_1
    iget-object v3, p0, Lcom/android/server/pm/FreeStorageHelper;->mContext:Landroid/content/Context;

    .line 222
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "fstrim_mandatory_interval"

    .line 221
    const-wide/32 v5, 0xf731400

    invoke-static {v3, v4, v5, v6}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v3

    .line 225
    .local v3, "interval":J
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_0

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v0}, Landroid/os/storage/IStorageManager;->lastMaintenance()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 227
    .local v5, "timeSinceLast":J
    cmp-long v7, v5, v3

    if-lez v7, :cond_0

    .line 228
    const/4 v2, 0x1

    .line 229
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No disk maintenance in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "; running immediately"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 239
    .end local v0    # "sm":Landroid/os/storage/IStorageManager;
    .end local v2    # "doTrim":Z
    .end local v3    # "interval":J
    .end local v5    # "timeSinceLast":J
    :catch_0
    move-exception v0

    goto :goto_2

    .line 233
    .restart local v0    # "sm":Landroid/os/storage/IStorageManager;
    .restart local v2    # "doTrim":Z
    .restart local v3    # "interval":J
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 234
    invoke-interface {v0}, Landroid/os/storage/IStorageManager;->runMaintenance()V

    .line 236
    .end local v2    # "doTrim":Z
    .end local v3    # "interval":J
    :cond_1
    goto :goto_1

    .line 237
    :cond_2
    const-string/jumbo v2, "storageManager service unavailable!"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    .end local v0    # "sm":Landroid/os/storage/IStorageManager;
    :goto_1
    nop

    .line 242
    :goto_2
    return-void
.end method
