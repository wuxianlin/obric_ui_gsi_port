.class public Lcom/android/server/pm/PackageManagerServiceInjector;
.super Ljava/lang/Object;
.source "PackageManagerServiceInjector.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
    visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;,
        Lcom/android/server/pm/PackageManagerServiceInjector$Producer;,
        Lcom/android/server/pm/PackageManagerServiceInjector$ProducerWithArgument;,
        Lcom/android/server/pm/PackageManagerServiceInjector$SystemWrapper;,
        Lcom/android/server/pm/PackageManagerServiceInjector$ServiceProducer;
    }
.end annotation


# instance fields
.field private final mAbiHelper:Lcom/android/server/pm/PackageAbiHelper;

.field private final mApexManagerProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/pm/PackageManagerServiceInjector$Singleton<",
            "Lcom/android/server/pm/ApexManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppsFilterProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/pm/PackageManagerServiceInjector$Singleton<",
            "Lcom/android/server/pm/AppsFilterImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final mArtManagerServiceProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/pm/PackageManagerServiceInjector$Singleton<",
            "Lcom/android/server/pm/dex/ArtManagerService;",
            ">;"
        }
    .end annotation
.end field

.field private final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field private final mBackgroundHandler:Landroid/os/Handler;

.field private final mComponentResolverProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/pm/PackageManagerServiceInjector$Singleton<",
            "Lcom/android/server/pm/resolution/ComponentResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mCrossProfileIntentFilterHelperProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/pm/PackageManagerServiceInjector$Singleton<",
            "Lcom/android/server/pm/CrossProfileIntentFilterHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final mDefaultAppProviderProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/pm/PackageManagerServiceInjector$Singleton<",
            "Lcom/android/server/pm/DefaultAppProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final mDexManagerProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/pm/PackageManagerServiceInjector$Singleton<",
            "Lcom/android/server/pm/dex/DexManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisplayMetricsProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/pm/PackageManagerServiceInjector$Singleton<",
            "Landroid/util/DisplayMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private final mDomainVerificationManagerInternalProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/pm/PackageManagerServiceInjector$Singleton<",
            "Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;",
            ">;"
        }
    .end annotation
.end field

.field private final mDynamicCodeLoggerProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/pm/PackageManagerServiceInjector$Singleton<",
            "Lcom/android/server/pm/dex/DynamicCodeLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final mGetLocalServiceProducer:Lcom/android/server/pm/PackageManagerServiceInjector$ServiceProducer;

.field private final mGetSystemServiceProducer:Lcom/android/server/pm/PackageManagerServiceInjector$ServiceProducer;

.field private final mHandlerProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/pm/PackageManagerServiceInjector$Singleton<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final mIBackupManager:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/pm/PackageManagerServiceInjector$Singleton<",
            "Landroid/app/backup/IBackupManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mIncrementalManagerProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/pm/PackageManagerServiceInjector$Singleton<",
            "Landroid/os/incremental/IncrementalManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

.field private final mInstaller:Lcom/android/server/pm/Installer;

.field private final mInstantAppResolverConnectionProducer:Lcom/android/server/pm/PackageManagerServiceInjector$ProducerWithArgument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/pm/PackageManagerServiceInjector$ProducerWithArgument<",
            "Lcom/android/server/pm/InstantAppResolverConnection;",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private final mLegacyPermissionManagerInternalProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/pm/PackageManagerServiceInjector$Singleton<",
            "Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Lcom/android/server/pm/PackageManagerTracedLock;

.field private final mModuleInfoProviderProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/pm/PackageManagerServiceInjector$Singleton<",
            "Lcom/android/server/pm/ModuleInfoProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final mPackageDexOptimizerProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/pm/PackageManagerServiceInjector$Singleton<",
            "Lcom/android/server/pm/PackageDexOptimizer;",
            ">;"
        }
    .end annotation
.end field

.field private final mPackageInstallerServiceProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/pm/PackageManagerServiceInjector$Singleton<",
            "Lcom/android/server/pm/PackageInstallerService;",
            ">;"
        }
    .end annotation
.end field

.field private mPackageManager:Lcom/android/server/pm/PackageManagerService;

.field private final mPackageMonitorCallbackHelper:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/pm/PackageManagerServiceInjector$Singleton<",
            "Lcom/android/server/pm/PackageMonitorCallbackHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final mPermissionManagerServiceProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/pm/PackageManagerServiceInjector$Singleton<",
            "Lcom/android/server/pm/permission/PermissionManagerServiceInternal;",
            ">;"
        }
    .end annotation
.end field

.field private final mPlatformCompatProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/pm/PackageManagerServiceInjector$Singleton<",
            "Lcom/android/server/compat/PlatformCompat;",
            ">;"
        }
    .end annotation
.end field

.field private final mPreparingPackageParserProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Producer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<",
            "Lcom/android/internal/pm/parsing/PackageParser2;",
            ">;"
        }
    .end annotation
.end field

.field private final mScanningCachingPackageParserProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Producer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<",
            "Lcom/android/internal/pm/parsing/PackageParser2;",
            ">;"
        }
    .end annotation
.end field

.field private final mScanningPackageParserProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Producer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<",
            "Lcom/android/internal/pm/parsing/PackageParser2;",
            ">;"
        }
    .end annotation
.end field

.field private final mSettingsProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/pm/PackageManagerServiceInjector$Singleton<",
            "Lcom/android/server/pm/Settings;",
            ">;"
        }
    .end annotation
.end field

.field private final mSharedLibrariesProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/pm/PackageManagerServiceInjector$Singleton<",
            "Lcom/android/server/pm/SharedLibrariesImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final mSystemConfigProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/pm/PackageManagerServiceInjector$Singleton<",
            "Lcom/android/server/SystemConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final mSystemPartitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/pm/ScanPartition;",
            ">;"
        }
    .end annotation
.end field

.field private final mSystemWrapper:Lcom/android/server/pm/PackageManagerServiceInjector$SystemWrapper;

.field private final mUpdateOwnershipHelperProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/pm/PackageManagerServiceInjector$Singleton<",
            "Lcom/android/server/pm/UpdateOwnershipHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserManagerProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/pm/PackageManagerServiceInjector$Singleton<",
            "Lcom/android/server/pm/UserManagerService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/server/pm/PackageManagerTracedLock;Lcom/android/server/pm/Installer;Lcom/android/server/pm/PackageManagerTracedLock;Lcom/android/server/pm/PackageAbiHelper;Landroid/os/Handler;Ljava/util/List;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$ProducerWithArgument;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$SystemWrapper;Lcom/android/server/pm/PackageManagerServiceInjector$ServiceProducer;Lcom/android/server/pm/PackageManagerServiceInjector$ServiceProducer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "lock"    # Lcom/android/server/pm/PackageManagerTracedLock;
    .param p3, "installer"    # Lcom/android/server/pm/Installer;
    .param p4, "installLock"    # Lcom/android/server/pm/PackageManagerTracedLock;
    .param p5, "abiHelper"    # Lcom/android/server/pm/PackageAbiHelper;
    .param p6, "backgroundHandler"    # Landroid/os/Handler;
    .param p32, "systemWrapper"    # Lcom/android/server/pm/PackageManagerServiceInjector$SystemWrapper;
    .param p33, "getLocalServiceProducer"    # Lcom/android/server/pm/PackageManagerServiceInjector$ServiceProducer;
    .param p34, "getSystemServiceProducer"    # Lcom/android/server/pm/PackageManagerServiceInjector$ServiceProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/server/pm/PackageManagerTracedLock;",
            "Lcom/android/server/pm/Installer;",
            "Lcom/android/server/pm/PackageManagerTracedLock;",
            "Lcom/android/server/pm/PackageAbiHelper;",
            "Landroid/os/Handler;",
            "Ljava/util/List<",
            "Lcom/android/server/pm/ScanPartition;",
            ">;",
            "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<",
            "Lcom/android/server/pm/resolution/ComponentResolver;",
            ">;",
            "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<",
            "Lcom/android/server/pm/permission/PermissionManagerServiceInternal;",
            ">;",
            "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<",
            "Lcom/android/server/pm/UserManagerService;",
            ">;",
            "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<",
            "Lcom/android/server/pm/Settings;",
            ">;",
            "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<",
            "Lcom/android/server/pm/AppsFilterImpl;",
            ">;",
            "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<",
            "Lcom/android/server/compat/PlatformCompat;",
            ">;",
            "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<",
            "Lcom/android/server/SystemConfig;",
            ">;",
            "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<",
            "Lcom/android/server/pm/PackageDexOptimizer;",
            ">;",
            "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<",
            "Lcom/android/server/pm/dex/DexManager;",
            ">;",
            "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<",
            "Lcom/android/server/pm/dex/DynamicCodeLogger;",
            ">;",
            "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<",
            "Lcom/android/server/pm/dex/ArtManagerService;",
            ">;",
            "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<",
            "Lcom/android/server/pm/ApexManager;",
            ">;",
            "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<",
            "Landroid/os/incremental/IncrementalManager;",
            ">;",
            "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<",
            "Lcom/android/server/pm/DefaultAppProvider;",
            ">;",
            "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<",
            "Landroid/util/DisplayMetrics;",
            ">;",
            "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<",
            "Lcom/android/internal/pm/parsing/PackageParser2;",
            ">;",
            "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<",
            "Lcom/android/internal/pm/parsing/PackageParser2;",
            ">;",
            "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<",
            "Lcom/android/internal/pm/parsing/PackageParser2;",
            ">;",
            "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<",
            "Lcom/android/server/pm/PackageInstallerService;",
            ">;",
            "Lcom/android/server/pm/PackageManagerServiceInjector$ProducerWithArgument<",
            "Lcom/android/server/pm/InstantAppResolverConnection;",
            "Landroid/content/ComponentName;",
            ">;",
            "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<",
            "Lcom/android/server/pm/ModuleInfoProvider;",
            ">;",
            "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<",
            "Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;",
            ">;",
            "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<",
            "Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;",
            ">;",
            "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<",
            "Landroid/os/Handler;",
            ">;",
            "Lcom/android/server/pm/PackageManagerServiceInjector$SystemWrapper;",
            "Lcom/android/server/pm/PackageManagerServiceInjector$ServiceProducer;",
            "Lcom/android/server/pm/PackageManagerServiceInjector$ServiceProducer;",
            "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<",
            "Landroid/app/backup/IBackupManager;",
            ">;",
            "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<",
            "Lcom/android/server/pm/SharedLibrariesImpl;",
            ">;",
            "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<",
            "Lcom/android/server/pm/CrossProfileIntentFilterHelper;",
            ">;",
            "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<",
            "Lcom/android/server/pm/UpdateOwnershipHelper;",
            ">;",
            "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<",
            "Lcom/android/server/pm/PackageMonitorCallbackHelper;",
            ">;)V"
        }
    .end annotation

    .line 184
    .local p7, "systemPartitions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/ScanPartition;>;"
    .local p8, "componentResolverProducer":Lcom/android/server/pm/PackageManagerServiceInjector$Producer;, "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<Lcom/android/server/pm/resolution/ComponentResolver;>;"
    .local p9, "permissionManagerServiceProducer":Lcom/android/server/pm/PackageManagerServiceInjector$Producer;, "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<Lcom/android/server/pm/permission/PermissionManagerServiceInternal;>;"
    .local p10, "userManagerProducer":Lcom/android/server/pm/PackageManagerServiceInjector$Producer;, "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<Lcom/android/server/pm/UserManagerService;>;"
    .local p11, "settingsProducer":Lcom/android/server/pm/PackageManagerServiceInjector$Producer;, "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<Lcom/android/server/pm/Settings;>;"
    .local p12, "appsFilterProducer":Lcom/android/server/pm/PackageManagerServiceInjector$Producer;, "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<Lcom/android/server/pm/AppsFilterImpl;>;"
    .local p13, "platformCompatProducer":Lcom/android/server/pm/PackageManagerServiceInjector$Producer;, "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<Lcom/android/server/compat/PlatformCompat;>;"
    .local p14, "systemConfigProducer":Lcom/android/server/pm/PackageManagerServiceInjector$Producer;, "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<Lcom/android/server/SystemConfig;>;"
    .local p15, "packageDexOptimizerProducer":Lcom/android/server/pm/PackageManagerServiceInjector$Producer;, "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<Lcom/android/server/pm/PackageDexOptimizer;>;"
    .local p16, "dexManagerProducer":Lcom/android/server/pm/PackageManagerServiceInjector$Producer;, "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<Lcom/android/server/pm/dex/DexManager;>;"
    .local p17, "dynamicCodeLoggerProducer":Lcom/android/server/pm/PackageManagerServiceInjector$Producer;, "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<Lcom/android/server/pm/dex/DynamicCodeLogger;>;"
    .local p18, "artManagerServiceProducer":Lcom/android/server/pm/PackageManagerServiceInjector$Producer;, "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<Lcom/android/server/pm/dex/ArtManagerService;>;"
    .local p19, "apexManagerProducer":Lcom/android/server/pm/PackageManagerServiceInjector$Producer;, "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<Lcom/android/server/pm/ApexManager;>;"
    .local p20, "incrementalManagerProducer":Lcom/android/server/pm/PackageManagerServiceInjector$Producer;, "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<Landroid/os/incremental/IncrementalManager;>;"
    .local p21, "defaultAppProviderProducer":Lcom/android/server/pm/PackageManagerServiceInjector$Producer;, "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<Lcom/android/server/pm/DefaultAppProvider;>;"
    .local p22, "displayMetricsProducer":Lcom/android/server/pm/PackageManagerServiceInjector$Producer;, "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<Landroid/util/DisplayMetrics;>;"
    .local p23, "scanningCachingPackageParserProducer":Lcom/android/server/pm/PackageManagerServiceInjector$Producer;, "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<Lcom/android/internal/pm/parsing/PackageParser2;>;"
    .local p24, "scanningPackageParserProducer":Lcom/android/server/pm/PackageManagerServiceInjector$Producer;, "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<Lcom/android/internal/pm/parsing/PackageParser2;>;"
    .local p25, "preparingPackageParserProducer":Lcom/android/server/pm/PackageManagerServiceInjector$Producer;, "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<Lcom/android/internal/pm/parsing/PackageParser2;>;"
    .local p26, "packageInstallerServiceProducer":Lcom/android/server/pm/PackageManagerServiceInjector$Producer;, "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<Lcom/android/server/pm/PackageInstallerService;>;"
    .local p27, "instantAppResolverConnectionProducer":Lcom/android/server/pm/PackageManagerServiceInjector$ProducerWithArgument;, "Lcom/android/server/pm/PackageManagerServiceInjector$ProducerWithArgument<Lcom/android/server/pm/InstantAppResolverConnection;Landroid/content/ComponentName;>;"
    .local p28, "moduleInfoProviderProducer":Lcom/android/server/pm/PackageManagerServiceInjector$Producer;, "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<Lcom/android/server/pm/ModuleInfoProvider;>;"
    .local p29, "legacyPermissionManagerInternalProducer":Lcom/android/server/pm/PackageManagerServiceInjector$Producer;, "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;>;"
    .local p30, "domainVerificationManagerInternalProducer":Lcom/android/server/pm/PackageManagerServiceInjector$Producer;, "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;>;"
    .local p31, "handlerProducer":Lcom/android/server/pm/PackageManagerServiceInjector$Producer;, "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<Landroid/os/Handler;>;"
    .local p35, "iBackupManager":Lcom/android/server/pm/PackageManagerServiceInjector$Producer;, "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<Landroid/app/backup/IBackupManager;>;"
    .local p36, "sharedLibrariesProducer":Lcom/android/server/pm/PackageManagerServiceInjector$Producer;, "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<Lcom/android/server/pm/SharedLibrariesImpl;>;"
    .local p37, "crossProfileIntentFilterHelperProducer":Lcom/android/server/pm/PackageManagerServiceInjector$Producer;, "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<Lcom/android/server/pm/CrossProfileIntentFilterHelper;>;"
    .local p38, "updateOwnershipHelperProducer":Lcom/android/server/pm/PackageManagerServiceInjector$Producer;, "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<Lcom/android/server/pm/UpdateOwnershipHelper;>;"
    .local p39, "packageMonitorCallbackHelper":Lcom/android/server/pm/PackageManagerServiceInjector$Producer;, "Lcom/android/server/pm/PackageManagerServiceInjector$Producer<Lcom/android/server/pm/PackageMonitorCallbackHelper;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 185
    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mContext:Landroid/content/Context;

    .line 186
    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    .line 187
    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mInstaller:Lcom/android/server/pm/Installer;

    .line 188
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mAbiHelper:Lcom/android/server/pm/PackageAbiHelper;

    .line 189
    move-object/from16 v6, p4

    iput-object v6, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    .line 190
    iput-object v1, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mBackgroundHandler:Landroid/os/Handler;

    .line 191
    new-instance v7, Landroid/os/HandlerExecutor;

    invoke-direct {v7, v1}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iput-object v7, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 192
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mSystemPartitions:Ljava/util/List;

    .line 193
    new-instance v8, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    move-object/from16 v9, p8

    invoke-direct {v8, v9}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v8, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mComponentResolverProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    .line 195
    new-instance v8, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    move-object/from16 v10, p9

    invoke-direct {v8, v10}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v8, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPermissionManagerServiceProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    .line 197
    new-instance v8, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    move-object/from16 v11, p10

    invoke-direct {v8, v11}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v8, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mUserManagerProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    .line 198
    new-instance v8, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    move-object/from16 v12, p11

    invoke-direct {v8, v12}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v8, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mSettingsProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    .line 199
    new-instance v8, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    move-object/from16 v13, p12

    invoke-direct {v8, v13}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v8, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mAppsFilterProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    .line 200
    new-instance v8, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    move-object/from16 v14, p13

    invoke-direct {v8, v14}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v8, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPlatformCompatProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    .line 202
    new-instance v8, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    move-object/from16 v15, p14

    invoke-direct {v8, v15}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v8, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mSystemConfigProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    .line 203
    new-instance v8, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    move-object/from16 v1, p15

    invoke-direct {v8, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v8, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageDexOptimizerProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    .line 205
    new-instance v8, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    move-object/from16 v1, p16

    invoke-direct {v8, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v8, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mDexManagerProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    .line 206
    new-instance v8, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    move-object/from16 v1, p17

    invoke-direct {v8, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v8, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mDynamicCodeLoggerProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    .line 207
    new-instance v8, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    move-object/from16 v1, p18

    invoke-direct {v8, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v8, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mArtManagerServiceProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    .line 209
    new-instance v8, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    move-object/from16 v1, p19

    invoke-direct {v8, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v8, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mApexManagerProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    .line 210
    new-instance v8, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    move-object/from16 v1, p20

    invoke-direct {v8, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v8, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mIncrementalManagerProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    .line 212
    new-instance v8, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    move-object/from16 v1, p21

    invoke-direct {v8, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v8, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mDefaultAppProviderProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    .line 214
    new-instance v8, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    move-object/from16 v1, p22

    invoke-direct {v8, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v8, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mDisplayMetricsProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    .line 216
    move-object/from16 v8, p23

    iput-object v8, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mScanningCachingPackageParserProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Producer;

    .line 217
    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mScanningPackageParserProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Producer;

    .line 218
    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPreparingPackageParserProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Producer;

    .line 219
    new-instance v1, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    move-object/from16 v2, p26

    invoke-direct {v1, v2}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v1, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageInstallerServiceProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    .line 221
    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mInstantAppResolverConnectionProducer:Lcom/android/server/pm/PackageManagerServiceInjector$ProducerWithArgument;

    .line 222
    new-instance v1, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    move-object/from16 v2, p28

    invoke-direct {v1, v2}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v1, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mModuleInfoProviderProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    .line 224
    new-instance v1, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    move-object/from16 v2, p29

    invoke-direct {v1, v2}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v1, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mLegacyPermissionManagerInternalProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    .line 226
    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mSystemWrapper:Lcom/android/server/pm/PackageManagerServiceInjector$SystemWrapper;

    .line 227
    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mGetLocalServiceProducer:Lcom/android/server/pm/PackageManagerServiceInjector$ServiceProducer;

    .line 228
    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mGetSystemServiceProducer:Lcom/android/server/pm/PackageManagerServiceInjector$ServiceProducer;

    .line 229
    new-instance v1, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    move-object/from16 v2, p30

    invoke-direct {v1, v2}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v1, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mDomainVerificationManagerInternalProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    .line 232
    new-instance v1, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    move-object/from16 v2, p31

    invoke-direct {v1, v2}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v1, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mHandlerProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    .line 233
    new-instance v1, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    move-object/from16 v2, p35

    invoke-direct {v1, v2}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v1, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mIBackupManager:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    .line 234
    new-instance v1, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    move-object/from16 v2, p36

    invoke-direct {v1, v2}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v1, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mSharedLibrariesProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    .line 235
    new-instance v1, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    move-object/from16 v2, p37

    invoke-direct {v1, v2}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v1, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mCrossProfileIntentFilterHelperProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    .line 237
    new-instance v1, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    move-object/from16 v2, p38

    invoke-direct {v1, v2}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v1, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mUpdateOwnershipHelperProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    .line 238
    new-instance v1, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    move-object/from16 v2, p39

    invoke-direct {v1, v2}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    iput-object v1, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageMonitorCallbackHelper:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    .line 239
    return-void
.end method


# virtual methods
.method public bootstrap(Lcom/android/server/pm/PackageManagerService;)V
    .locals 0
    .param p1, "pm"    # Lcom/android/server/pm/PackageManagerService;

    .line 246
    iput-object p1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    .line 247
    return-void
.end method

.method public getAbiHelper()Lcom/android/server/pm/PackageAbiHelper;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mAbiHelper:Lcom/android/server/pm/PackageAbiHelper;

    return-object v0
.end method

.method public getActivityManagerInternal()Landroid/app/ActivityManagerInternal;
    .locals 1

    .line 404
    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    return-object v0
.end method

.method public getApexManager()Lcom/android/server/pm/ApexManager;
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mApexManagerProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/ApexManager;

    return-object v0
.end method

.method public getAppsFilter()Lcom/android/server/pm/AppsFilterImpl;
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mAppsFilterProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/AppsFilterImpl;

    return-object v0
.end method

.method public getArtManagerService()Lcom/android/server/pm/dex/ArtManagerService;
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mArtManagerServiceProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/dex/ArtManagerService;

    return-object v0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getBackgroundHandler()Landroid/os/Handler;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mBackgroundHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getCompatibility()Lcom/android/server/compat/PlatformCompat;
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPlatformCompatProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/compat/PlatformCompat;

    return-object v0
.end method

.method public getComponentResolver()Lcom/android/server/pm/resolution/ComponentResolver;
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mComponentResolverProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/resolution/ComponentResolver;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCrossProfileIntentFilterHelper()Lcom/android/server/pm/CrossProfileIntentFilterHelper;
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mCrossProfileIntentFilterHelperProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/CrossProfileIntentFilterHelper;

    return-object v0
.end method

.method public getDefaultAppProvider()Lcom/android/server/pm/DefaultAppProvider;
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mDefaultAppProviderProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/DefaultAppProvider;

    return-object v0
.end method

.method public getDexManager()Lcom/android/server/pm/dex/DexManager;
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mDexManagerProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/dex/DexManager;

    return-object v0
.end method

.method public getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mDisplayMetricsProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public getDomainVerificationManagerInternal()Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;
    .locals 2

    .line 396
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mDomainVerificationManagerInternalProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    return-object v0
.end method

.method public getDynamicCodeLogger()Lcom/android/server/pm/dex/DynamicCodeLogger;
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mDynamicCodeLoggerProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/dex/DynamicCodeLogger;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mHandlerProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public getIBackupManager()Landroid/app/backup/IBackupManager;
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mIBackupManager:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/backup/IBackupManager;

    return-object v0
.end method

.method public getIncrementalManager()Landroid/os/incremental/IncrementalManager;
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mIncrementalManagerProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/incremental/IncrementalManager;

    return-object v0
.end method

.method public getInstallLock()Lcom/android/server/pm/PackageManagerTracedLock;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    return-object v0
.end method

.method public getInstaller()Lcom/android/server/pm/Installer;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mInstaller:Lcom/android/server/pm/Installer;

    return-object v0
.end method

.method public getInstantAppResolverConnection(Landroid/content/ComponentName;)Lcom/android/server/pm/InstantAppResolverConnection;
    .locals 2
    .param p1, "instantAppResolverComponent"    # Landroid/content/ComponentName;

    .line 383
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mInstantAppResolverConnectionProducer:Lcom/android/server/pm/PackageManagerServiceInjector$ProducerWithArgument;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-interface {v0, p0, v1, p1}, Lcom/android/server/pm/PackageManagerServiceInjector$ProducerWithArgument;->produce(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/InstantAppResolverConnection;

    return-object v0
.end method

.method public getLegacyPermissionManagerInternal()Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mLegacyPermissionManagerInternalProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;

    return-object v0
.end method

.method public getLocalService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 346
    .local p1, "c":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mGetLocalServiceProducer:Lcom/android/server/pm/PackageManagerServiceInjector$ServiceProducer;

    invoke-interface {v0, p1}, Lcom/android/server/pm/PackageManagerServiceInjector$ServiceProducer;->produce(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLock()Lcom/android/server/pm/PackageManagerTracedLock;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    return-object v0
.end method

.method public getModuleInfoProvider()Lcom/android/server/pm/ModuleInfoProvider;
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mModuleInfoProviderProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/ModuleInfoProvider;

    return-object v0
.end method

.method public getPackageDexOptimizer()Lcom/android/server/pm/PackageDexOptimizer;
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageDexOptimizerProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageDexOptimizer;

    return-object v0
.end method

.method public getPackageInstallerService()Lcom/android/server/pm/PackageInstallerService;
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageInstallerServiceProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageInstallerService;

    return-object v0
.end method

.method public getPackageMonitorCallbackHelper()Lcom/android/server/pm/PackageMonitorCallbackHelper;
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageMonitorCallbackHelper:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageMonitorCallbackHelper;

    return-object v0
.end method

.method public getPermissionManagerServiceInternal()Lcom/android/server/pm/permission/PermissionManagerServiceInternal;
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPermissionManagerServiceProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    return-object v0
.end method

.method public getPreparingPackageParser()Lcom/android/internal/pm/parsing/PackageParser2;
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPreparingPackageParserProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Producer;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-interface {v0, p0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Producer;->produce(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/pm/parsing/PackageParser2;

    return-object v0
.end method

.method public getScanningCachingPackageParser()Lcom/android/internal/pm/parsing/PackageParser2;
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mScanningCachingPackageParserProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Producer;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-interface {v0, p0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Producer;->produce(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/pm/parsing/PackageParser2;

    return-object v0
.end method

.method public getScanningPackageParser()Lcom/android/internal/pm/parsing/PackageParser2;
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mScanningPackageParserProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Producer;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-interface {v0, p0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Producer;->produce(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/pm/parsing/PackageParser2;

    return-object v0
.end method

.method public getSettings()Lcom/android/server/pm/Settings;
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mSettingsProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/Settings;

    return-object v0
.end method

.method public getSharedLibrariesImpl()Lcom/android/server/pm/SharedLibrariesImpl;
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mSharedLibrariesProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/SharedLibrariesImpl;

    return-object v0
.end method

.method public getSystemConfig()Lcom/android/server/SystemConfig;
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mSystemConfigProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SystemConfig;

    return-object v0
.end method

.method public getSystemPartitions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/pm/ScanPartition;",
            ">;"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mSystemPartitions:Ljava/util/List;

    return-object v0
.end method

.method public getSystemService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 350
    .local p1, "c":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mGetSystemServiceProducer:Lcom/android/server/pm/PackageManagerServiceInjector$ServiceProducer;

    invoke-interface {v0, p1}, Lcom/android/server/pm/PackageManagerServiceInjector$ServiceProducer;->produce(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSystemWrapper()Lcom/android/server/pm/PackageManagerServiceInjector$SystemWrapper;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mSystemWrapper:Lcom/android/server/pm/PackageManagerServiceInjector$SystemWrapper;

    return-object v0
.end method

.method public getUpdateOwnershipHelper()Lcom/android/server/pm/UpdateOwnershipHelper;
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mUpdateOwnershipHelperProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UpdateOwnershipHelper;

    return-object v0
.end method

.method public getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;
    .locals 1

    .line 250
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerService()Lcom/android/server/pm/UserManagerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerService;->getInternalForInjectorOnly()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v0

    return-object v0
.end method

.method public getUserManagerService()Lcom/android/server/pm/UserManagerService;
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mUserManagerProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerService;

    return-object v0
.end method
