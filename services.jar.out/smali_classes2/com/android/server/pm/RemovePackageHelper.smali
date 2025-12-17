.class final Lcom/android/server/pm/RemovePackageHelper;
.super Ljava/lang/Object;
.source "RemovePackageHelper.java"


# instance fields
.field private final mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

.field private final mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

.field private final mIncrementalManager:Landroid/os/incremental/IncrementalManager;

.field private final mInstaller:Lcom/android/server/pm/Installer;

.field private final mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

.field private final mPm:Lcom/android/server/pm/PackageManagerService;

.field private final mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;


# direct methods
.method public static synthetic $r8$lambda$1W3ehgD8MEpq955kSQ4lXmg6q64(Lcom/android/server/pm/RemovePackageHelper;Landroid/util/SparseBooleanArray;Lcom/android/server/pm/PreferredActivityHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/RemovePackageHelper;->lambda$clearPackageStateForUserLIF$0(Landroid/util/SparseBooleanArray;Lcom/android/server/pm/PreferredActivityHelper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZTspOFFzqQnnQ7fAaVtXNVGEwRE(Lcom/android/server/pm/RemovePackageHelper;Lcom/android/server/pm/PackageSetting;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/RemovePackageHelper;->lambda$clearPackageStateForUserLIF$1(Lcom/android/server/pm/PackageSetting;I)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/AppDataHelper;Lcom/android/server/pm/BroadcastHelper;)V
    .locals 1
    .param p1, "pm"    # Lcom/android/server/pm/PackageManagerService;
    .param p2, "appDataHelper"    # Lcom/android/server/pm/AppDataHelper;
    .param p3, "broadcastHelper"    # Lcom/android/server/pm/BroadcastHelper;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 77
    iget-object v0, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getIncrementalManager()Landroid/os/incremental/IncrementalManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/RemovePackageHelper;->mIncrementalManager:Landroid/os/incremental/IncrementalManager;

    .line 78
    iget-object v0, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getInstaller()Lcom/android/server/pm/Installer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/RemovePackageHelper;->mInstaller:Lcom/android/server/pm/Installer;

    .line 79
    iget-object v0, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getPermissionManagerServiceInternal()Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/RemovePackageHelper;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    .line 80
    iget-object v0, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSharedLibrariesImpl()Lcom/android/server/pm/SharedLibrariesImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/RemovePackageHelper;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    .line 81
    iput-object p2, p0, Lcom/android/server/pm/RemovePackageHelper;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    .line 82
    iput-object p3, p0, Lcom/android/server/pm/RemovePackageHelper;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    .line 83
    return-void
.end method

.method private cleanPackageDataStructuresLILPw(Lcom/android/server/pm/pkg/AndroidPackage;ZZ)V
    .locals 8
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p2, "isSystemApp"    # Z
    .param p3, "chatty"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPm.mLock"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolver;

    invoke-virtual {v0, p1, p3}, Lcom/android/server/pm/resolution/ComponentResolver;->removeAllComponents(Lcom/android/server/pm/pkg/AndroidPackage;Z)V

    .line 176
    iget-object v0, p0, Lcom/android/server/pm/RemovePackageHelper;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    invoke-interface {v0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->onPackageRemoved(Lcom/android/server/pm/pkg/AndroidPackage;)V

    .line 177
    iget-object v0, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->getPackageProperty()Lcom/android/server/pm/PackageProperty;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/pm/PackageProperty;->removeAllProperties(Lcom/android/server/pm/pkg/AndroidPackage;)V

    .line 179
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getInstrumentations()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v0

    .line 180
    .local v0, "instrumentationSize":I
    const/4 v1, 0x0

    .line 182
    .local v1, "r":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 183
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getInstrumentations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/pm/pkg/component/ParsedInstrumentation;

    .line 184
    .local v3, "a":Lcom/android/internal/pm/pkg/component/ParsedInstrumentation;
    iget-object v4, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v4}, Lcom/android/server/pm/PackageManagerService;->getInstrumentation()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v4

    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedInstrumentation;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/server/utils/WatchedArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .end local v3    # "a":Lcom/android/internal/pm/pkg/component/ParsedInstrumentation;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 194
    :cond_0
    nop

    .line 198
    const/4 v1, 0x0

    .line 199
    if-eqz p2, :cond_1

    .line 201
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getLibraryNames()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 202
    .local v3, "libraryNamesSize":I
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 203
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getLibraryNames()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 204
    .local v4, "name":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/server/pm/RemovePackageHelper;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v4, v6, v7}, Lcom/android/server/pm/SharedLibrariesImpl;->removeSharedLibrary(Ljava/lang/String;J)Z

    .line 202
    .end local v4    # "name":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 217
    .end local v3    # "libraryNamesSize":I
    :cond_1
    const/4 v1, 0x0

    .line 220
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSdkLibraryName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 221
    iget-object v3, p0, Lcom/android/server/pm/RemovePackageHelper;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    .line 222
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSdkLibraryName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSdkLibVersionMajor()I

    move-result v5

    int-to-long v5, v5

    .line 221
    invoke-virtual {v3, v4, v5, v6}, Lcom/android/server/pm/SharedLibrariesImpl;->removeSharedLibrary(Ljava/lang/String;J)Z

    .line 233
    :cond_2
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getStaticSharedLibraryName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 234
    iget-object v3, p0, Lcom/android/server/pm/RemovePackageHelper;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getStaticSharedLibraryName()Ljava/lang/String;

    move-result-object v4

    .line 235
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getStaticSharedLibraryVersion()J

    move-result-wide v5

    .line 234
    invoke-virtual {v3, v4, v5, v6}, Lcom/android/server/pm/SharedLibrariesImpl;->removeSharedLibrary(Ljava/lang/String;J)Z

    .line 247
    :cond_3
    nop

    .line 250
    return-void
.end method

.method private cleanUpResourcesLI(Ljava/io/File;[Ljava/lang/String;)V
    .locals 4
    .param p1, "codeFile"    # Ljava/io/File;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "instructionSets"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPm.mInstallLock"
        }
    .end annotation

    .line 509
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 510
    .local v0, "allCodePaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 511
    invoke-static {}, Landroid/content/pm/parsing/result/ParseTypeImpl;->forDefaultParsing()Landroid/content/pm/parsing/result/ParseTypeImpl;

    move-result-object v1

    .line 512
    .local v1, "input":Landroid/content/pm/parsing/result/ParseTypeImpl;
    nop

    .line 513
    invoke-virtual {v1}, Landroid/content/pm/parsing/result/ParseTypeImpl;->reset()Landroid/content/pm/parsing/result/ParseInput;

    move-result-object v2

    .line 512
    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Landroid/content/pm/parsing/ApkLiteParseUtils;->parsePackageLite(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2

    .line 514
    .local v2, "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/PackageLite;>;"
    invoke-interface {v2}, Landroid/content/pm/parsing/result/ParseResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 516
    invoke-interface {v2}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/parsing/PackageLite;

    invoke-virtual {v3}, Landroid/content/pm/parsing/PackageLite;->getAllApkPaths()Ljava/util/List;

    move-result-object v0

    .line 520
    .end local v1    # "input":Landroid/content/pm/parsing/result/ParseTypeImpl;
    .end local v2    # "result":Landroid/content/pm/parsing/result/ParseResult;, "Landroid/content/pm/parsing/result/ParseResult<Landroid/content/pm/parsing/PackageLite;>;"
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/pm/RemovePackageHelper;->removeCodePathLI(Ljava/io/File;)V

    .line 524
    return-void
.end method

.method private synthetic lambda$clearPackageStateForUserLIF$0(Landroid/util/SparseBooleanArray;Lcom/android/server/pm/PreferredActivityHelper;)V
    .locals 2
    .param p1, "changedUsers"    # Landroid/util/SparseBooleanArray;
    .param p2, "preferredActivityHelper"    # Lcom/android/server/pm/PreferredActivityHelper;

    .line 321
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/android/server/pm/PreferredActivityHelper;->updateDefaultHomeNotLocked(Lcom/android/server/pm/Computer;Landroid/util/SparseBooleanArray;)V

    .line 324
    iget-object v0, p0, Lcom/android/server/pm/RemovePackageHelper;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/server/pm/BroadcastHelper;->sendPreferredActivityChangedBroadcast(I)V

    .line 326
    :cond_0
    return-void
.end method

.method private synthetic lambda$clearPackageStateForUserLIF$1(Lcom/android/server/pm/PackageSetting;I)V
    .locals 4
    .param p1, "ps"    # Lcom/android/server/pm/PackageSetting;
    .param p2, "userId"    # I

    .line 348
    const-wide/32 v0, 0x40000

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearKeystoreData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getAppId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " for user: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 348
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 350
    iget-object v2, p0, Lcom/android/server/pm/RemovePackageHelper;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getAppId()I

    move-result v3

    invoke-virtual {v2, p2, v3}, Lcom/android/server/pm/AppDataHelper;->clearKeystoreData(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 353
    nop

    .line 354
    return-void

    .line 352
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 353
    throw v2
.end method

.method private removeCachedResult(Ljava/io/File;)V
    .locals 2
    .param p1, "codePath"    # Ljava/io/File;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 125
    iget-object v0, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 126
    return-void

    .line 129
    :cond_0
    new-instance v0, Lcom/android/server/pm/parsing/PackageCacher;

    iget-object v1, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerService;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/pm/parsing/PackageCacher;-><init>(Ljava/io/File;)V

    .line 131
    .local v0, "cacher":Lcom/android/server/pm/parsing/PackageCacher;
    invoke-virtual {v0, p1}, Lcom/android/server/pm/parsing/PackageCacher;->cleanCachedResult(Ljava/io/File;)V

    .line 132
    return-void
.end method

.method private removeCodePathLI(Ljava/io/File;)V
    .locals 6
    .param p1, "codePath"    # Ljava/io/File;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPm.mInstallLock"
        }
    .end annotation

    .line 93
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_5

    .line 96
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 97
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 98
    .local v0, "codePathParent":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "~~"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 100
    .local v1, "needRemoveParent":Z
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/RemovePackageHelper;->mIncrementalManager:Landroid/os/incremental/IncrementalManager;

    if-eqz v2, :cond_2

    .line 101
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-static {v2}, Landroid/os/incremental/IncrementalManager;->isIncrementalPath(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    .line 116
    :catch_0
    move-exception v2

    goto :goto_2

    .line 100
    :cond_2
    const/4 v2, 0x0

    :goto_0
    nop

    .line 102
    .local v2, "isIncremental":Z
    if-eqz v2, :cond_4

    .line 103
    if-eqz v1, :cond_3

    .line 104
    iget-object v3, p0, Lcom/android/server/pm/RemovePackageHelper;->mIncrementalManager:Landroid/os/incremental/IncrementalManager;

    invoke-virtual {v3, v0}, Landroid/os/incremental/IncrementalManager;->rmPackageDir(Ljava/io/File;)V

    goto :goto_1

    .line 106
    :cond_3
    iget-object v3, p0, Lcom/android/server/pm/RemovePackageHelper;->mIncrementalManager:Landroid/os/incremental/IncrementalManager;

    invoke-virtual {v3, p1}, Landroid/os/incremental/IncrementalManager;->rmPackageDir(Ljava/io/File;)V

    .line 110
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 111
    .local v3, "packageName":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/server/pm/RemovePackageHelper;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/android/server/pm/Installer;->rmPackageDir(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    if-eqz v1, :cond_5

    .line 113
    iget-object v4, p0, Lcom/android/server/pm/RemovePackageHelper;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/android/server/pm/Installer;->rmPackageDir(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0, v0}, Lcom/android/server/pm/RemovePackageHelper;->removeCachedResult(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .end local v2    # "isIncremental":Z
    .end local v3    # "packageName":Ljava/lang/String;
    :cond_5
    goto :goto_3

    .line 116
    :goto_2
    nop

    .line 117
    .local v2, "e":Lcom/android/server/pm/Installer$InstallerException;
    const-string v3, "PackageManager"

    const-string v4, "Failed to remove code path"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .end local v0    # "codePathParent":Ljava/io/File;
    .end local v1    # "needRemoveParent":Z
    .end local v2    # "e":Lcom/android/server/pm/Installer$InstallerException;
    :goto_3
    goto :goto_4

    .line 120
    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 122
    :goto_4
    return-void

    .line 94
    :goto_5
    return-void
.end method

.method private removePackageLI(Lcom/android/server/pm/pkg/AndroidPackage;Z)V
    .locals 2
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p2, "chatty"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPm.mInstallLock"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    .line 145
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    .line 146
    .local v0, "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-eqz v0, :cond_0

    .line 147
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/android/server/pm/RemovePackageHelper;->removePackageLI(Ljava/lang/String;Z)V

    .line 151
    :cond_0
    return-void
.end method

.method private removePackageLI(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "chatty"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPm.mInstallLock"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 163
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v1, p1}, Lcom/android/server/utils/WatchedArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/pkg/AndroidPackage;

    .line 164
    .local v1, "removedPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    if-eqz v1, :cond_0

    .line 166
    nop

    .line 167
    invoke-static {v1}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageLegacyUtils;->isSystem(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v2

    .line 166
    invoke-direct {p0, v1, v2, p2}, Lcom/android/server/pm/RemovePackageHelper;->cleanPackageDataStructuresLILPw(Lcom/android/server/pm/pkg/AndroidPackage;ZZ)V

    goto :goto_0

    .line 169
    .end local v1    # "removedPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 170
    return-void

    .line 169
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method private static shouldDeletePackageSetting(Lcom/android/server/pm/PackageSetting;I[II)Z
    .locals 3
    .param p0, "deletedPs"    # Lcom/android/server/pm/PackageSetting;
    .param p1, "userId"    # I
    .param p2, "allUserHandles"    # [I
    .param p3, "flags"    # I

    .line 472
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 473
    return v1

    .line 475
    :cond_0
    const/4 v0, -0x1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    .line 477
    return v2

    .line 479
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/android/server/pm/PackageSetting;->hasDataOnAnyOtherUser([II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 484
    return v1

    .line 486
    :cond_2
    return v2
.end method


# virtual methods
.method cleanUpForMoveInstall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22
    .param p1, "volumeUuid"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "fromCodePath"    # Ljava/lang/String;

    .line 527
    move-object/from16 v1, p0

    new-instance v0, Ljava/io/File;

    move-object/from16 v2, p3

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 528
    .local v3, "toPathName":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Landroid/os/Environment;->getDataAppDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v0

    .line 529
    .local v4, "codeFile":Ljava/io/File;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cleaning up "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " on "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p1

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v14, "PackageManager"

    invoke-static {v14, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    iget-object v0, v1, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v15

    .line 531
    .local v15, "userIds":[I
    iget-object v0, v1, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerTracedLock;->acquireLock()Lcom/android/server/pm/PackageManagerTracedLock;

    move-result-object v16

    .line 539
    .local v16, "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    const v17, 0x20003

    .line 541
    .local v17, "flags":I
    :try_start_0
    array-length v11, v15

    const/4 v0, 0x0

    move v12, v0

    :goto_0
    if-ge v12, v11, :cond_0

    aget v9, v15, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    .local v9, "userId":I
    :try_start_1
    iget-object v0, v1, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v6, v0, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;
    :try_end_1
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v10, 0x20003

    const-wide/16 v18, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v20, v11

    move/from16 v21, v12

    move-wide/from16 v11, v18

    :try_start_2
    invoke-virtual/range {v6 .. v12}, Lcom/android/server/pm/Installer;->destroyAppData(Ljava/lang/String;Ljava/lang/String;IIJ)V
    :try_end_2
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 547
    goto :goto_2

    .line 531
    .end local v9    # "userId":I
    .end local v17    # "flags":I
    :catchall_0
    move-exception v0

    move-object v6, v0

    goto :goto_3

    .line 545
    .restart local v9    # "userId":I
    .restart local v17    # "flags":I
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move/from16 v20, v11

    move/from16 v21, v12

    :goto_1
    nop

    .line 546
    .local v0, "e":Lcom/android/server/pm/Installer$InstallerException;
    :try_start_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    .end local v0    # "e":Lcom/android/server/pm/Installer$InstallerException;
    .end local v9    # "userId":I
    :goto_2
    add-int/lit8 v12, v21, 0x1

    move/from16 v11, v20

    goto :goto_0

    .line 549
    :cond_0
    invoke-direct {v1, v4}, Lcom/android/server/pm/RemovePackageHelper;->removeCodePathLI(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 550
    .end local v17    # "flags":I
    if-eqz v16, :cond_1

    invoke-virtual/range {v16 .. v16}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    .line 551
    .end local v16    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :cond_1
    return-void

    .line 531
    .restart local v16    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :goto_3
    if-eqz v16, :cond_2

    :try_start_4
    invoke-virtual/range {v16 .. v16}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    throw v6
.end method

.method cleanUpResources(Ljava/lang/String;Ljava/io/File;[Ljava/lang/String;)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "codeFile"    # Ljava/io/File;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "instructionSets"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 491
    iget-object v0, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerTracedLock;->acquireLock()Lcom/android/server/pm/PackageManagerTracedLock;

    move-result-object v0

    .line 492
    .local v0, "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/android/server/pm/RemovePackageHelper;->cleanUpResourcesLI(Ljava/io/File;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 493
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    .line 494
    .end local v0    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :cond_0
    if-nez p1, :cond_1

    .line 495
    return-void

    .line 497
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v1

    .line 498
    :try_start_1
    iget-object v0, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    .line 499
    .local v0, "ps":Lcom/android/server/pm/PackageSetting;
    if-eqz v0, :cond_2

    .line 500
    invoke-virtual {v0, p2}, Lcom/android/server/pm/PackageSetting;->removeOldPath(Ljava/io/File;)Lcom/android/server/pm/PackageSetting;

    goto :goto_0

    .line 502
    .end local v0    # "ps":Lcom/android/server/pm/PackageSetting;
    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 503
    return-void

    .line 502
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    .line 491
    .local v0, "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :catchall_1
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
.end method

.method public clearPackageStateForUserLIF(Lcom/android/server/pm/PackageSetting;II)V
    .locals 17
    .param p1, "ps"    # Lcom/android/server/pm/PackageSetting;
    .param p2, "userId"    # I
    .param p3, "flags"    # I

    .line 260
    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 262
    .local v11, "packageName":Ljava/lang/String;
    iget-object v0, v1, Lcom/android/server/pm/RemovePackageHelper;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    invoke-virtual {v0, v11}, Lcom/android/server/pm/AppDataHelper;->destroyAppProfilesLIF(Ljava/lang/String;)V

    .line 266
    iget-object v0, v1, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v2

    .line 267
    :try_start_0
    iget-object v0, v1, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0, v11}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/pkg/AndroidPackage;

    move-object v12, v0

    .line 268
    .local v12, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    iget-object v0, v1, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, v9}, Lcom/android/server/pm/Settings;->getSharedUserSettingLPr(Lcom/android/server/pm/PackageSetting;)Lcom/android/server/pm/SharedUserSetting;

    move-result-object v0

    move-object v13, v0

    .line 269
    .local v13, "sus":Lcom/android/server/pm/SharedUserSetting;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 272
    if-eqz v12, :cond_0

    .line 273
    move-object v0, v12

    move-object v14, v0

    .local v0, "resolvedPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    goto :goto_0

    .line 277
    .end local v0    # "resolvedPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageSetting;->getVolumeUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/android/internal/pm/parsing/pkg/PackageImpl;->buildFakeForDeletion(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    move-object v14, v0

    .line 280
    .local v14, "resolvedPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :goto_0
    const/4 v15, 0x7

    .line 282
    .local v15, "appDataDeletionFlags":I
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    .line 283
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, v1, Lcom/android/server/pm/RemovePackageHelper;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    or-int/lit8 v2, v15, 0x10

    invoke-virtual {v0, v14, v10, v2}, Lcom/android/server/pm/AppDataHelper;->clearAppDataLIF(Lcom/android/server/pm/pkg/AndroidPackage;II)V

    .line 286
    iget-object v0, v1, Lcom/android/server/pm/RemovePackageHelper;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    or-int/lit8 v2, v15, 0x20

    invoke-virtual {v0, v14, v10, v2}, Lcom/android/server/pm/AppDataHelper;->clearAppDataLIF(Lcom/android/server/pm/pkg/AndroidPackage;II)V

    .line 289
    :cond_1
    return-void

    .line 293
    :cond_2
    iget-object v0, v1, Lcom/android/server/pm/RemovePackageHelper;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    invoke-virtual {v0, v14, v10, v15}, Lcom/android/server/pm/AppDataHelper;->destroyAppDataLIF(Lcom/android/server/pm/pkg/AndroidPackage;II)V

    .line 294
    const/4 v0, -0x1

    if-eq v10, v0, :cond_3

    .line 295
    const-wide/16 v2, -0x1

    invoke-virtual {v9, v2, v3, v10}, Lcom/android/server/pm/PackageSetting;->setCeDataInode(JI)V

    .line 296
    invoke-virtual {v9, v2, v3, v10}, Lcom/android/server/pm/PackageSetting;->setDeDataInode(JI)V

    .line 299
    :cond_3
    new-instance v2, Lcom/android/server/pm/PreferredActivityHelper;

    iget-object v3, v1, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v1, Lcom/android/server/pm/RemovePackageHelper;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    invoke-direct {v2, v3, v4}, Lcom/android/server/pm/PreferredActivityHelper;-><init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/BroadcastHelper;)V

    move-object v8, v2

    .line 301
    .local v8, "preferredActivityHelper":Lcom/android/server/pm/PreferredActivityHelper;
    if-ne v10, v0, :cond_4

    .line 306
    iget-object v2, v1, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    invoke-interface {v2, v11}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;->clearPackage(Ljava/lang/String;)V

    .line 307
    iget-object v2, v1, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v2

    .line 309
    :try_start_1
    iget-object v3, v1, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v3}, Lcom/android/server/pm/Settings;->getKeySetManagerService()Lcom/android/server/pm/KeySetManagerService;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/android/server/pm/KeySetManagerService;->removeAppKeySetDataLPw(Ljava/lang/String;)V

    .line 311
    iget-object v3, v1, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v3}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUpdateOwnershipHelper()Lcom/android/server/pm/UpdateOwnershipHelper;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/android/server/pm/UpdateOwnershipHelper;->removeUpdateOwnerDenyList(Ljava/lang/String;)V

    .line 313
    iget-object v3, v1, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v3}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v3

    .line 314
    .local v3, "snapshot":Lcom/android/server/pm/Computer;
    iget-object v4, v1, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mAppsFilter:Lcom/android/server/pm/AppsFilterImpl;

    .line 315
    invoke-interface {v3, v11}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v5

    .line 314
    invoke-virtual {v4, v3, v5}, Lcom/android/server/pm/AppsFilterImpl;->removePackage(Lcom/android/server/pm/Computer;Lcom/android/server/pm/pkg/PackageStateInternal;)V

    .line 317
    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 318
    .local v4, "changedUsers":Landroid/util/SparseBooleanArray;
    iget-object v5, v1, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v5, v11, v4, v0}, Lcom/android/server/pm/PackageManagerService;->clearPackagePreferredActivitiesLPw(Ljava/lang/String;Landroid/util/SparseBooleanArray;I)V

    .line 320
    iget-object v0, v1, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v5, Lcom/android/server/pm/RemovePackageHelper$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1, v4, v8}, Lcom/android/server/pm/RemovePackageHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/pm/RemovePackageHelper;Landroid/util/SparseBooleanArray;Lcom/android/server/pm/PreferredActivityHelper;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 329
    nop

    .end local v3    # "snapshot":Lcom/android/server/pm/Computer;
    .end local v4    # "changedUsers":Landroid/util/SparseBooleanArray;
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    move-object/from16 v16, v8

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    .line 335
    :cond_4
    iget-object v0, v1, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    invoke-interface {v0, v11, v10}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;->clearPackageForUser(Ljava/lang/String;I)V

    .line 337
    invoke-virtual {v8, v11, v10}, Lcom/android/server/pm/PreferredActivityHelper;->clearPackagePreferredActivities(Ljava/lang/String;I)V

    .line 340
    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lcom/android/server/pm/SharedUserSetting;->getPackages()Ljava/util/List;

    move-result-object v0

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 341
    .local v7, "sharedUserPkgs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/pkg/AndroidPackage;>;"
    :goto_2
    iget-object v2, v1, Lcom/android/server/pm/RemovePackageHelper;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageSetting;->getAppId()I

    move-result v4

    move-object v3, v11

    move-object/from16 v5, p1

    move-object v6, v12

    move-object/from16 v16, v8

    .end local v8    # "preferredActivityHelper":Lcom/android/server/pm/PreferredActivityHelper;
    .local v16, "preferredActivityHelper":Lcom/android/server/pm/PreferredActivityHelper;
    move/from16 v8, p2

    invoke-interface/range {v2 .. v8}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->onPackageUninstalled(Ljava/lang/String;ILcom/android/server/pm/pkg/PackageState;Lcom/android/server/pm/pkg/AndroidPackage;Ljava/util/List;I)V

    .line 346
    .end local v7    # "sharedUserPkgs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/pkg/AndroidPackage;>;"
    :goto_3
    iget-object v0, v1, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/android/server/pm/RemovePackageHelper$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, v9, v10}, Lcom/android/server/pm/RemovePackageHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/pm/RemovePackageHelper;Lcom/android/server/pm/PackageSetting;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 355
    return-void

    .line 269
    .end local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v13    # "sus":Lcom/android/server/pm/SharedUserSetting;
    .end local v14    # "resolvedPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v15    # "appDataDeletionFlags":I
    .end local v16    # "preferredActivityHelper":Lcom/android/server/pm/PreferredActivityHelper;
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0
.end method

.method public removeCodePath(Ljava/io/File;)V
    .locals 3
    .param p1, "codePath"    # Ljava/io/File;

    .line 86
    iget-object v0, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerTracedLock;->acquireLock()Lcom/android/server/pm/PackageManagerTracedLock;

    move-result-object v0

    .line 87
    .local v0, "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/pm/RemovePackageHelper;->removeCodePathLI(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    .line 89
    .end local v0    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :cond_0
    return-void

    .line 86
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

.method public removePackage(Lcom/android/server/pm/pkg/AndroidPackage;Z)V
    .locals 3
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p2, "chatty"    # Z

    .line 136
    iget-object v0, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerTracedLock;->acquireLock()Lcom/android/server/pm/PackageManagerTracedLock;

    move-result-object v0

    .line 137
    .local v0, "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/RemovePackageHelper;->removePackageLI(Lcom/android/server/pm/pkg/AndroidPackage;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    .line 139
    .end local v0    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :cond_0
    return-void

    .line 136
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

.method public removePackageData(Lcom/android/server/pm/PackageSetting;[I)V
    .locals 8
    .param p1, "deletedPs"    # Lcom/android/server/pm/PackageSetting;
    .param p2, "allUserHandles"    # [I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 359
    iget-object v0, p0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerTracedLock;->acquireLock()Lcom/android/server/pm/PackageManagerTracedLock;

    move-result-object v0

    .line 360
    .local v0, "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :try_start_0
    new-instance v5, Lcom/android/server/pm/PackageRemovedInfo;

    invoke-direct {v5}, Lcom/android/server/pm/PackageRemovedInfo;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/RemovePackageHelper;->removePackageDataLIF(Lcom/android/server/pm/PackageSetting;I[ILcom/android/server/pm/PackageRemovedInfo;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    .line 363
    .end local v0    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :cond_0
    return-void

    .line 359
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

.method public removePackageDataLIF(Lcom/android/server/pm/PackageSetting;I[ILcom/android/server/pm/PackageRemovedInfo;IZ)V
    .locals 21
    .param p1, "deletedPs"    # Lcom/android/server/pm/PackageSetting;
    .param p2, "targetUserId"    # I
    .param p3, "allUserHandles"    # [I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "outInfo"    # Lcom/android/server/pm/PackageRemovedInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "flags"    # I
    .param p6, "writeSettings"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPm.mInstallLock"
        }
    .end annotation

    .line 377
    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 379
    .local v13, "packageName":Ljava/lang/String;
    nop

    .line 380
    move/from16 v14, p2

    invoke-static {v9, v14, v10, v12}, Lcom/android/server/pm/RemovePackageHelper;->shouldDeletePackageSetting(Lcom/android/server/pm/PackageSetting;I[II)Z

    move-result v15

    .line 382
    .local v15, "shouldDeletePackageSetting":Z
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v16

    .line 385
    .local v16, "deletedPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    nop

    .line 386
    if-eqz v15, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    move v0, v14

    .line 385
    :goto_0
    invoke-virtual {v1, v9, v0, v12}, Lcom/android/server/pm/RemovePackageHelper;->clearPackageStateForUserLIF(Lcom/android/server/pm/PackageSetting;II)V

    .line 389
    const/high16 v0, -0x80000000

    and-int/2addr v0, v12

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    invoke-direct {v1, v13, v0}, Lcom/android/server/pm/RemovePackageHelper;->removePackageLI(Ljava/lang/String;Z)V

    .line 390
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageSetting;->isSystem()Z

    move-result v0

    if-nez v0, :cond_2

    .line 395
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/android/server/pm/PackageSetting;->setPkg(Lcom/android/server/pm/pkg/AndroidPackage;)Lcom/android/server/pm/PackageSetting;

    .line 398
    :cond_2
    if-eqz v15, :cond_7

    .line 400
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    move-object/from16 v17, v0

    .line 401
    .local v17, "changedUsers":Landroid/util/SparseBooleanArray;
    iget-object v0, v1, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v6, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v6

    .line 402
    :try_start_0
    iget-object v0, v1, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, v13}, Lcom/android/server/pm/Settings;->removePackageAndAppIdLPw(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v11, Lcom/android/server/pm/PackageRemovedInfo;->mIsAppIdRemoved:Z

    .line 403
    iget-object v0, v1, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, v13}, Lcom/android/server/pm/Settings;->isDisabledSystemPackageLPr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 404
    iget-object v0, v1, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, v9}, Lcom/android/server/pm/Settings;->getSharedUserSettingLPr(Lcom/android/server/pm/PackageSetting;)Lcom/android/server/pm/SharedUserSetting;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 408
    .local v0, "sus":Lcom/android/server/pm/SharedUserSetting;
    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lcom/android/server/pm/SharedUserSetting;->getPackages()Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object v7, v2

    goto :goto_3

    .line 417
    .end local v0    # "sus":Lcom/android/server/pm/SharedUserSetting;
    :catchall_0
    move-exception v0

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    goto :goto_5

    .line 408
    .restart local v0    # "sus":Lcom/android/server/pm/SharedUserSetting;
    :cond_3
    :try_start_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :goto_3
    nop

    .line 409
    .local v7, "sharedUserPkgs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/pkg/AndroidPackage;>;"
    iget-object v2, v1, Lcom/android/server/pm/RemovePackageHelper;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageSetting;->getAppId()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v18, -0x1

    move-object v3, v13

    move-object/from16 v5, p1

    move-object/from16 v19, v6

    move-object/from16 v6, v16

    move-object/from16 v20, v13

    move v13, v8

    .end local v13    # "packageName":Ljava/lang/String;
    .local v20, "packageName":Ljava/lang/String;
    move/from16 v8, v18

    :try_start_3
    invoke-interface/range {v2 .. v8}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->onPackageUninstalled(Ljava/lang/String;ILcom/android/server/pm/pkg/PackageState;Lcom/android/server/pm/pkg/AndroidPackage;Ljava/util/List;I)V

    .line 412
    if-eqz v0, :cond_5

    .line 413
    iget-object v2, v1, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v2, v0}, Lcom/android/server/pm/Settings;->checkAndConvertSharedUserSettingsLPw(Lcom/android/server/pm/SharedUserSetting;)V

    goto :goto_4

    .line 417
    .end local v0    # "sus":Lcom/android/server/pm/SharedUserSetting;
    .end local v7    # "sharedUserPkgs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/pkg/AndroidPackage;>;"
    :catchall_1
    move-exception v0

    goto :goto_5

    .end local v20    # "packageName":Ljava/lang/String;
    .restart local v13    # "packageName":Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    .end local v13    # "packageName":Ljava/lang/String;
    .restart local v20    # "packageName":Ljava/lang/String;
    goto :goto_5

    .line 403
    .end local v20    # "packageName":Ljava/lang/String;
    .restart local v13    # "packageName":Ljava/lang/String;
    :cond_4
    move-object/from16 v19, v6

    move-object/from16 v20, v13

    move v13, v8

    .line 416
    .end local v13    # "packageName":Ljava/lang/String;
    .restart local v20    # "packageName":Ljava/lang/String;
    :cond_5
    :goto_4
    iget-object v0, v1, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageSetting;->getRealName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/pm/Settings;->removeRenamedPackageLPw(Ljava/lang/String;)V

    .line 417
    monitor-exit v19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 418
    .end local v17    # "changedUsers":Landroid/util/SparseBooleanArray;
    :cond_6
    goto :goto_8

    .line 417
    .restart local v17    # "changedUsers":Landroid/util/SparseBooleanArray;
    :goto_5
    :try_start_4
    monitor-exit v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    .line 418
    .end local v17    # "changedUsers":Landroid/util/SparseBooleanArray;
    .end local v20    # "packageName":Ljava/lang/String;
    .restart local v13    # "packageName":Ljava/lang/String;
    :cond_7
    move-object/from16 v20, v13

    move v13, v8

    .end local v13    # "packageName":Ljava/lang/String;
    .restart local v20    # "packageName":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageSetting;->isSystem()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v11, Lcom/android/server/pm/PackageRemovedInfo;->mIsUpdate:Z

    if-nez v0, :cond_6

    iget-object v0, v11, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedUsers:[I

    if-eqz v0, :cond_6

    .line 419
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageSetting;->isExternalStorage()Z

    move-result v0

    if-nez v0, :cond_9

    .line 426
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move v2, v13

    :goto_6
    move v0, v2

    .line 427
    .local v0, "isArchive":Z
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 428
    .local v2, "currentTimeMillis":J
    iget-object v4, v11, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedUsers:[I

    array-length v5, v4

    move v8, v13

    :goto_7
    nop

    if-ge v8, v5, :cond_9

    aget v6, v4, v8

    .line 433
    .local v6, "userId":I
    invoke-virtual {v9, v13, v6}, Lcom/android/server/pm/PackageSetting;->setInstalled(ZI)V

    .line 428
    .end local v6    # "userId":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 439
    .end local v0    # "isArchive":Z
    .end local v2    # "currentTimeMillis":J
    :cond_9
    :goto_8
    const/4 v0, 0x0

    .line 440
    .local v0, "installedStateChanged":Z
    iget-object v2, v11, Lcom/android/server/pm/PackageRemovedInfo;->mOrigUsers:[I

    if-eqz v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageSetting;->isSystem()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 444
    array-length v2, v10

    move v8, v13

    :goto_9
    nop

    if-ge v8, v2, :cond_c

    aget v3, v10, v8

    .line 445
    .local v3, "userId":I
    iget-object v4, v11, Lcom/android/server/pm/PackageRemovedInfo;->mOrigUsers:[I

    invoke-static {v4, v3}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v4

    .line 449
    .local v4, "installed":Z
    invoke-virtual {v9, v3}, Lcom/android/server/pm/PackageSetting;->getInstalled(I)Z

    move-result v5

    if-eq v4, v5, :cond_a

    .line 450
    const/4 v0, 0x1

    .line 452
    :cond_a
    invoke-virtual {v9, v4, v3}, Lcom/android/server/pm/PackageSetting;->setInstalled(ZI)V

    .line 453
    if-eqz v4, :cond_b

    .line 454
    invoke-virtual {v9, v13, v3}, Lcom/android/server/pm/PackageSetting;->setUninstallReason(II)V

    .line 444
    .end local v3    # "userId":I
    .end local v4    # "installed":Z
    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_c
    move v2, v0

    goto :goto_a

    .line 458
    :cond_d
    move v2, v0

    .end local v0    # "installedStateChanged":Z
    .local v2, "installedStateChanged":Z
    :goto_a
    iget-object v0, v1, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v3

    .line 460
    if-eqz p6, :cond_e

    .line 462
    :try_start_5
    iget-object v0, v1, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->writeSettingsLPrTEMP()V

    goto :goto_b

    .line 467
    :catchall_3
    move-exception v0

    goto :goto_c

    .line 464
    :cond_e
    :goto_b
    if-eqz v2, :cond_f

    .line 465
    iget-object v0, v1, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, v9}, Lcom/android/server/pm/Settings;->writeKernelMappingLPr(Lcom/android/server/pm/PackageSetting;)V

    .line 467
    :cond_f
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 468
    return-void

    .line 467
    :goto_c
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0
.end method
