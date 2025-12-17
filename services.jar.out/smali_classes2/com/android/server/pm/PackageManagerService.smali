.class public Lcom/android/server/pm/PackageManagerService;
.super Ljava/lang/Object;
.source "PackageManagerService.java"

# interfaces
.implements Lcom/android/server/pm/PackageSender;
.implements Landroid/content/pm/TestUtilityService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/PackageManagerService$Snapshot;,
        Lcom/android/server/pm/PackageManagerService$DefaultSystemWrapper;,
        Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;,
        Lcom/android/server/pm/PackageManagerService$PackageManagerInternalImpl;,
        Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;,
        Lcom/android/server/pm/PackageManagerService$PackageStartability;,
        Lcom/android/server/pm/PackageManagerService$ScanFlags;
    }
.end annotation


# static fields
.field public static final APP_METADATA_FILE_NAME:Ljava/lang/String; = "app.metadata"

.field private static final BACKGROUND_HANDLER_CALLBACK:Landroid/os/Handler$Callback;

.field private static final BLUETOOTH_UID:I = 0x3ea

.field private static final BROADCAST_DELAY:J = 0x3e8L

.field private static final BROADCAST_DELAY_DURING_STARTUP:J = 0x2710L

.field static final CHECK_PENDING_INTEGRITY_VERIFICATION:I = 0x1a

.field static final CHECK_PENDING_VERIFICATION:I = 0x10

.field private static final COMPANION_PACKAGE_NAME:Ljava/lang/String; = "com.android.companiondevicemanager"

.field public static final COMPRESSED_EXTENSION:Ljava/lang/String; = ".gz"

.field static final DEBUG_ABI_SELECTION:Z = false

.field static final DEBUG_BACKUP:Z = false

.field public static final DEBUG_COMPRESSION:Z

.field public static final DEBUG_DEXOPT:Z = false

.field static final DEBUG_DOMAIN_VERIFICATION:Z = false

.field public static final DEBUG_INSTALL:Z = false

.field public static final DEBUG_INSTANT:Z

.field static final DEBUG_INTENT_MATCHING:Z = false

.field static final DEBUG_PACKAGE_INFO:Z = false

.field public static final DEBUG_PACKAGE_SCANNING:Z = false

.field public static final DEBUG_PERMISSIONS:Z = false

.field private static final DEBUG_PER_UID_READ_TIMEOUTS:Z = false

.field static final DEBUG_PREFERRED:Z = false

.field public static final DEBUG_REMOVE:Z = false

.field public static final DEBUG_SETTINGS:Z = false

.field static final DEBUG_UPGRADE:Z = false

.field static final DEBUG_VERIFY:Z = false

.field static final DEFAULT_FILE_ACCESS_MODE:I = 0x1a4

.field static final DEFAULT_NATIVE_LIBRARY_FILE_ACCESS_MODE:I = 0x1ed

.field static final DEFAULT_UNUSED_STATIC_SHARED_LIB_MIN_CACHE_PERIOD:J

.field static final DEFAULT_VERIFICATION_RESPONSE:I = 0x1

.field static final DEFERRED_NO_KILL_INSTALL_OBSERVER:I = 0x18

.field private static final DEFERRED_NO_KILL_INSTALL_OBSERVER_DELAY_MS:I = 0x1f4

.field static final DEFERRED_NO_KILL_POST_DELETE:I = 0x17

.field private static final DEFERRED_NO_KILL_POST_DELETE_DELAY_MS:I = 0xbb8

.field private static final DEFERRED_NO_KILL_POST_DELETE_DELAY_MS_EXTENDED:J

.field static final DEFERRED_PENDING_KILL_INSTALL_OBSERVER:I = 0x1d

.field private static final DEFERRED_PENDING_KILL_INSTALL_OBSERVER_DELAY_MS:I = 0x3e8

.field static final DOMAIN_VERIFICATION:I = 0x1b

.field static final EMPTY_INT_ARRAY:[I

.field private static final EMPTY_PER_UID_READ_TIMEOUTS_ARRAY:[Landroid/os/incremental/PerUidReadTimeouts;

.field private static final ENABLE_BOOST:Z = false

.field static final ENABLE_ROLLBACK_STATUS:I = 0x15

.field static final ENABLE_ROLLBACK_TIMEOUT:I = 0x16

.field static final HIDE_EPHEMERAL_APIS:Z = false

.field static final INSTANT_APP_RESOLUTION_PHASE_TWO:I = 0x14

.field static final INTEGRITY_VERIFICATION_COMPLETE:I = 0x19

.field private static final LOG_UID:I = 0x3ef

.field public static final MIN_INSTALLABLE_TARGET_SDK:I

.field private static final NETWORKSTACK_UID:I = 0x431

.field private static final NFC_UID:I = 0x403

.field static final PACKAGE_MIME_TYPE:Ljava/lang/String; = "application/vnd.android.package-archive"

.field static final PACKAGE_SCHEME:Ljava/lang/String; = "package"

.field public static final PACKAGE_STARTABILITY_DIRECT_BOOT_UNSUPPORTED:I = 0x4

.field public static final PACKAGE_STARTABILITY_FROZEN:I = 0x3

.field public static final PACKAGE_STARTABILITY_NOT_FOUND:I = 0x1

.field public static final PACKAGE_STARTABILITY_NOT_SYSTEM:I = 0x2

.field public static final PACKAGE_STARTABILITY_OK:I = 0x0

.field static final PACKAGE_VERIFIED:I = 0xf

.field public static final PLATFORM_PACKAGE_NAME:Ljava/lang/String; = "android"

.field static final POST_INSTALL:I = 0x9

.field static final PRECOMPILE_LAYOUTS:Ljava/lang/String; = "pm.precompile_layouts"

.field private static final PROPERTY_DEFERRED_NO_KILL_POST_DELETE_DELAY_MS_EXTENDED:Ljava/lang/String; = "deferred_no_kill_post_delete_delay_ms_extended"

.field private static final PROPERTY_INCFS_DEFAULT_TIMEOUTS:Ljava/lang/String; = "incfs_default_timeouts"

.field private static final PROPERTY_IS_PRE_APPROVAL_REQUEST_AVAILABLE:Ljava/lang/String; = "is_preapproval_available"

.field private static final PROPERTY_IS_UPDATE_OWNERSHIP_ENFORCEMENT_AVAILABLE:Ljava/lang/String; = "is_update_ownership_enforcement_available"

.field private static final PROPERTY_KNOWN_DIGESTERS_LIST:Ljava/lang/String; = "known_digesters_list"

.field private static final PRUNE_UNUSED_SHARED_LIBRARIES_DELAY:J

.field static final PRUNE_UNUSED_STATIC_SHARED_LIBRARIES:I = 0x1c

.field private static final RADIO_UID:I = 0x3e9

.field static final RANDOM_CODEPATH_PREFIX:C = '-'

.field static final RANDOM_DIR_PREFIX:Ljava/lang/String; = "~~"

.field public static final REASON_AB_OTA:I = 0xa

.field public static final REASON_BACKGROUND_DEXOPT:I = 0x9

.field public static final REASON_BOOT_AFTER_MAINLINE_UPDATE:I = 0xd

.field public static final REASON_BOOT_AFTER_OTA:I = 0x1

.field public static final REASON_CMDLINE:I = 0xc

.field public static final REASON_FIRST_BOOT:I = 0x0

.field public static final REASON_INACTIVE_PACKAGE_DOWNGRADE:I = 0xb

.field public static final REASON_INSTALL:I = 0x3

.field public static final REASON_INSTALL_BULK:I = 0x5

.field public static final REASON_INSTALL_BULK_DOWNGRADED:I = 0x7

.field public static final REASON_INSTALL_BULK_SECONDARY:I = 0x6

.field public static final REASON_INSTALL_BULK_SECONDARY_DOWNGRADED:I = 0x8

.field public static final REASON_INSTALL_FAST:I = 0x4

.field public static final REASON_LAST:I = 0xe

.field public static final REASON_POST_BOOT:I = 0x2

.field public static final REASON_SHARED:I = 0xe

.field private static final REQUIRED_VERIFIERS_MAX_COUNT:I = 0x2

.field static final SCAN_AS_APEX:I = 0x4000000

.field static final SCAN_AS_APK_IN_APEX:I = 0x800000

.field static final SCAN_AS_FACTORY:I = 0x2000000

.field static final SCAN_AS_FULL_APP:I = 0x4000

.field static final SCAN_AS_INSTANT_APP:I = 0x2000

.field static final SCAN_AS_ODM:I = 0x400000

.field static final SCAN_AS_OEM:I = 0x40000

.field static final SCAN_AS_PRIVILEGED:I = 0x20000

.field static final SCAN_AS_PRODUCT:I = 0x100000

.field static final SCAN_AS_STOPPED_SYSTEM_APP:I = 0x8000000

.field static final SCAN_AS_SYSTEM:I = 0x10000

.field static final SCAN_AS_SYSTEM_EXT:I = 0x200000

.field static final SCAN_AS_VENDOR:I = 0x80000

.field static final SCAN_AS_VIRTUAL_PRELOAD:I = 0x8000

.field static final SCAN_BOOTING:I = 0x10

.field static final SCAN_DONT_KILL_APP:I = 0x400

.field static final SCAN_DROP_CACHE:I = 0x1000000

.field static final SCAN_FIRST_BOOT_OR_UPGRADE:I = 0x1000

.field static final SCAN_IGNORE_FROZEN:I = 0x800

.field static final SCAN_INITIAL:I = 0x200

.field static final SCAN_MOVE:I = 0x100

.field static final SCAN_NEW_INSTALL:I = 0x4

.field static final SCAN_NO_DEX:I = 0x1

.field static final SCAN_REQUIRE_KNOWN:I = 0x80

.field static final SCAN_UPDATE_SIGNATURE:I = 0x2

.field static final SCAN_UPDATE_TIME:I = 0x8

.field static final SEND_PENDING_BROADCAST:I = 0x1

.field private static final SE_UID:I = 0x42c

.field static final SHELL_PACKAGE_NAME:Ljava/lang/String; = "com.android.shell"

.field private static final SHELL_UID:I = 0x7d0

.field private static final STATIC_SHARED_LIB_DELIMITER:Ljava/lang/String; = "_"

.field public static final STUB_SUFFIX:Ljava/lang/String; = "-Stub"

.field public static final SYSTEM_PARTITIONS:Ljava/util/List;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/pm/ScanPartition;",
            ">;"
        }
    .end annotation
.end field

.field static final TAG:Ljava/lang/String; = "PackageManager"

.field private static final THROW_EXCEPTION_ON_REQUIRE_INSTALL_PACKAGES_TO_ADD_INSTALLER_PACKAGE:J = 0x8fde625L

.field public static final TRACE_SNAPSHOTS:Z = false

.field private static final UWB_UID:I = 0x43b

.field private static final VENDOR_DATA_UID:I = 0xb66

.field static final WATCHDOG_TIMEOUT:J = 0x927c0L

.field static final WRITE_DIRTY_PACKAGE_RESTRICTIONS:I = 0xe

.field static final WRITE_PACKAGE_LIST:I = 0x13

.field static final WRITE_SETTINGS:I = 0xd

.field static final WRITE_SETTINGS_DELAY:I = 0x2710

.field static final WRITE_USER_PACKAGE_RESTRICTIONS:I = 0x1e

.field private static final sSnapshot:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/android/server/pm/Computer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSnapshotPendingVersion:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static sThreadPriorityBooster:Lcom/android/server/ThreadPriorityBooster;


# instance fields
.field final mAmbientContextDetectionPackage:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mAndroidApplication:Landroid/content/pm/ApplicationInfo;
    .annotation runtime Lcom/android/server/utils/Watched;
        manual = true
    .end annotation
.end field

.field final mApexManager:Lcom/android/server/pm/ApexManager;

.field protected final mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

.field private final mAppInstallDir:Ljava/io/File;

.field final mAppPredictionServicePackage:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field final mAppsFilter:Lcom/android/server/pm/AppsFilterImpl;
    .annotation runtime Lcom/android/server/utils/Watched;
    .end annotation
.end field

.field final mArtManagerService:Lcom/android/server/pm/dex/ArtManagerService;

.field private final mAvailableFeatures:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/FeatureInfo;",
            ">;"
        }
    .end annotation
.end field

.field final mBackgroundHandler:Landroid/os/Handler;

.field final mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

.field private mCacheDir:Ljava/io/File;

.field final mChangedPackagesTracker:Lcom/android/server/pm/ChangedPackagesTracker;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final mCompilerStats:Lcom/android/server/pm/CompilerStats;

.field final mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolver;
    .annotation runtime Lcom/android/server/utils/Watched;
    .end annotation
.end field

.field final mConfiguratorPackage:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field final mContext:Landroid/content/Context;

.field mCustomResolverComponentName:Landroid/content/ComponentName;

.field private final mDefParseFlags:I

.field private final mDefaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

.field final mDefaultTextClassifierPackage:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mDeletePackageHelper:Lcom/android/server/pm/DeletePackageHelper;

.field private mDevicePolicyManager:Landroid/app/admin/IDevicePolicyManager;

.field private final mDexManager:Lcom/android/server/pm/dex/DexManager;

.field protected final mDexOptHelper:Lcom/android/server/pm/DexOptHelper;

.field final mDirtyUsers:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDistractingPackageHelper:Lcom/android/server/pm/DistractingPackageHelper;

.field private final mDomainVerificationConnection:Lcom/android/server/pm/DomainVerificationConnection;

.field final mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mDynamicCodeLogger:Lcom/android/server/pm/dex/DynamicCodeLogger;

.field private mExistingPackages:Landroid/util/ArraySet;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mExt:Lcom/android/server/pm/IExtPackageManagerService;

.field mExternalSourcesPolicy:Landroid/content/pm/PackageManagerInternal$ExternalSourcesPolicy;

.field final mFactoryTest:Z

.field mFirstBoot:Z

.field private final mFreeStorageHelper:Lcom/android/server/pm/FreeStorageHelper;

.field final mFrozenPackages:Lcom/android/server/utils/WatchedArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/utils/WatchedArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mFrozenPackagesSnapshot:Lcom/android/server/utils/SnapshotCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/utils/SnapshotCache<",
            "Lcom/android/server/utils/WatchedArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final mHandler:Landroid/os/Handler;

.field final mIncidentReportApproverPackage:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field final mIncrementalManager:Landroid/os/incremental/IncrementalManager;

.field private final mIncrementalVersion:Ljava/lang/String;

.field private final mInitAppsHelper:Lcom/android/server/pm/InitAppsHelper;

.field final mInitialNonStoppedSystemPackages:Ljava/util/Set;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

.field final mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

.field private final mInstallPackageHelper:Lcom/android/server/pm/InstallPackageHelper;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final mInstaller:Lcom/android/server/pm/Installer;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mInstallLock"
        }
    .end annotation
.end field

.field final mInstallerService:Lcom/android/server/pm/PackageInstallerService;

.field mInstantAppInstallerActivity:Landroid/content/pm/ActivityInfo;
    .annotation runtime Lcom/android/server/utils/Watched;
        manual = true
    .end annotation
.end field

.field private final mInstantAppInstallerInfo:Landroid/content/pm/ResolveInfo;
    .annotation runtime Lcom/android/server/utils/Watched;
        manual = true
    .end annotation
.end field

.field final mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;
    .annotation runtime Lcom/android/server/utils/Watched;
    .end annotation
.end field

.field final mInstantAppResolverConnection:Lcom/android/server/pm/InstantAppResolverConnection;

.field final mInstantAppResolverSettingsComponent:Landroid/content/ComponentName;

.field private final mInstrumentation:Lcom/android/server/utils/WatchedArrayMap;
    .annotation runtime Lcom/android/server/utils/Watched;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/utils/WatchedArrayMap<",
            "Landroid/content/ComponentName;",
            "Lcom/android/internal/pm/pkg/component/ParsedInstrumentation;",
            ">;"
        }
    .end annotation
.end field

.field private final mInstrumentationSnapshot:Lcom/android/server/utils/SnapshotCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/utils/SnapshotCache<",
            "Lcom/android/server/utils/WatchedArrayMap<",
            "Landroid/content/ComponentName;",
            "Lcom/android/internal/pm/pkg/component/ParsedInstrumentation;",
            ">;>;"
        }
    .end annotation
.end field

.field final mIsEngBuild:Z

.field private final mIsPreNMR1Upgrade:Z

.field private final mIsPreQUpgrade:Z

.field final mIsUpgrade:Z

.field private final mIsUserDebugBuild:Z

.field final mIsolatedOwners:Lcom/android/server/utils/WatchedSparseIntArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation runtime Lcom/android/server/utils/Watched;
    .end annotation
.end field

.field private final mIsolatedOwnersSnapshot:Lcom/android/server/utils/SnapshotCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/utils/SnapshotCache<",
            "Lcom/android/server/utils/WatchedSparseIntArray;",
            ">;"
        }
    .end annotation
.end field

.field private final mKeepUninstalledPackages:Landroid/util/ArraySet;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mKeepUninstalledPackages"
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

.field final mLegacyPermissionManager:Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;

.field private mLiveComputer:Lcom/android/server/pm/ComputerLocked;

.field final mLock:Lcom/android/server/pm/PackageManagerTracedLock;

.field final mMetrics:Landroid/util/DisplayMetrics;

.field private final mModuleInfoProvider:Lcom/android/server/pm/ModuleInfoProvider;

.field final mMoveCallbacks:Lcom/android/server/pm/MovePackageHelper$MoveCallbacks;

.field mNextInstallToken:I

.field private final mNextMoveId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mNoKillInstallObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/InstallRequest;",
            ">;"
        }
    .end annotation
.end field

.field final mOptionalVerifierPackage:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mOverlayConfig:Lcom/android/internal/content/om/OverlayConfig;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final mOverlayConfigSignaturePackage:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mOverlayPathsLock:Lcom/android/server/pm/PackageManagerTracedLock;

.field final mPackageDexOptimizer:Lcom/android/server/pm/PackageDexOptimizer;

.field private final mPackageManagerServiceMonitorEx:Lcom/android/server/pm/PackageManagerServiceMonitorEx;

.field private final mPackageManagerServiceSmtEx:Lcom/android/server/pm/PackageManagerServiceSmtEx;

.field private final mPackageMonitorCallbackHelper:Lcom/android/server/pm/PackageMonitorCallbackHelper;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mPackageObserverHelper:Lcom/android/server/pm/PackageObserverHelper;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final mPackageParserCallback:Lcom/android/internal/pm/parsing/PackageParser2$Callback;

.field private final mPackageProperty:Lcom/android/server/pm/PackageProperty;

.field private final mPackageStateMutator:Lcom/android/server/pm/pkg/mutate/PackageStateMutator;

.field private final mPackageStateWriteLock:Lcom/android/server/pm/PackageManagerTracedLock;

.field private final mPackageUsage:Lcom/android/server/pm/PackageUsage;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field final mPackages:Lcom/android/server/utils/WatchedArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation runtime Lcom/android/server/utils/Watched;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/utils/WatchedArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            ">;"
        }
    .end annotation
.end field

.field private final mPackagesSnapshot:Lcom/android/server/utils/SnapshotCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/utils/SnapshotCache<",
            "Lcom/android/server/utils/WatchedArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            ">;>;"
        }
    .end annotation
.end field

.field final mPendingBroadcasts:Lcom/android/server/pm/PendingPackageBroadcasts;

.field final mPendingEnableRollback:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/pm/VerifyingSession;",
            ">;"
        }
    .end annotation
.end field

.field mPendingEnableRollbackToken:I

.field private final mPendingKillInstallObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/InstallRequest;",
            ">;"
        }
    .end annotation
.end field

.field final mPendingVerification:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/pm/PackageVerificationState;",
            ">;"
        }
    .end annotation
.end field

.field mPendingVerificationToken:I

.field mPerUidReadTimeoutsCache:[Landroid/os/incremental/PerUidReadTimeouts;

.field final mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

.field private mPlatformPackage:Lcom/android/server/pm/pkg/AndroidPackage;

.field private mPlatformPackageOverlayPaths:[Ljava/lang/String;

.field private mPlatformPackageOverlayResourceDirs:[Ljava/lang/String;

.field private final mPreferredActivityHelper:Lcom/android/server/pm/PreferredActivityHelper;

.field private mPrepareAppDataFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final mPriorSdkVersion:I

.field final mProcessLoggingHandler:Lcom/android/server/pm/ProcessLoggingHandler;

.field mPromoteSystemApps:Z

.field final mProtectedBroadcasts:Landroid/util/ArraySet;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProtectedBroadcasts"
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

.field final mProtectedPackages:Lcom/android/server/pm/ProtectedPackages;

.field final mRecentsPackage:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field mReleaseOnSystemReady:Ljava/util/List;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

.field private mReplacedResolverPackageOverlayPaths:[Ljava/lang/String;

.field private mReplacedResolverPackageOverlayResourceDirs:[Ljava/lang/String;

.field final mRequiredInstallerPackage:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final mRequiredPermissionControllerPackage:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mRequiredSdkSandboxPackage:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final mRequiredUninstallerPackage:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final mRequiredVerifierPackages:[Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mResolveActivity:Landroid/content/pm/ActivityInfo;
    .annotation runtime Lcom/android/server/utils/Watched;
        manual = true
    .end annotation
.end field

.field mResolveComponentName:Landroid/content/ComponentName;
    .annotation runtime Lcom/android/server/utils/Watched;
        manual = true
    .end annotation
.end field

.field private final mResolveInfo:Landroid/content/pm/ResolveInfo;

.field private final mResolveIntentHelper:Lcom/android/server/pm/ResolveIntentHelper;

.field private mResolverReplaced:Z

.field final mRetailDemoPackage:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field final mRunningInstalls:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/pm/InstallRequest;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mSafeMode:Z
    .annotation runtime Lcom/android/server/utils/Watched;
        manual = true
    .end annotation
.end field

.field private final mSdkVersion:I

.field private final mSeparateProcesses:[Ljava/lang/String;

.field private mServiceStartWithDelay:J

.field final mServicesExtensionPackageName:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field final mSettings:Lcom/android/server/pm/Settings;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation runtime Lcom/android/server/utils/Watched;
    .end annotation
.end field

.field final mSetupWizardPackage:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;
    .annotation runtime Lcom/android/server/utils/Watched;
    .end annotation
.end field

.field final mSharedSystemSharedLibraryPackageName:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field final mShouldStopSystemPackagesByDefault:Z

.field private final mSnapshotLock:Ljava/lang/Object;

.field private final mSnapshotStatistics:Lcom/android/server/pm/SnapshotStatistics;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mStorageEventHelper:Lcom/android/server/pm/StorageEventHelper;

.field final mStorageManagerPackage:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mSuspendPackageHelper:Lcom/android/server/pm/SuspendPackageHelper;

.field volatile mSystemReady:Z
    .annotation runtime Lcom/android/server/utils/Watched;
        manual = true
    .end annotation
.end field

.field final mSystemTextClassifierPackageName:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mTestUtilityService:Landroid/content/pm/TestUtilityService;

.field final mTransferredPackages:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mUserManager:Lcom/android/server/pm/UserManagerService;

.field final mUserNeedsBadging:Lcom/android/server/pm/UserNeedsBadgingCache;

.field private final mWatcher:Lcom/android/server/utils/Watcher;

.field final mWearableSensingPackage:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mWebInstantAppsDisabled:Lcom/android/server/utils/WatchedSparseBooleanArray;
    .annotation runtime Lcom/android/server/utils/Watched;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-NPTrj2eCRYgGaNI4Bn3vIuMX74()Lcom/android/server/pm/UserManagerInternal;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->lambda$main$24()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$0nte7MdZ5qleYqJW9gySssCz210(Lcom/android/server/pm/PackageManagerService;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$42(Lcom/android/server/pm/PackageManagerService;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1roar6Zdcdy-y62z9b41Rn4mf7Q(ILandroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Integer;Lcom/android/server/pm/pkg/mutate/PackageStateWrite;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/pm/PackageManagerService;->lambda$updateComponentLabelIcon$49(ILandroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Integer;Lcom/android/server/pm/pkg/mutate/PackageStateWrite;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2KsA-aPUNaYcsZR_Wk4UJWFlDSI(Ljava/lang/String;Lcom/android/server/pm/pkg/mutate/PackageStateWrite;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$41(Ljava/lang/String;Lcom/android/server/pm/pkg/mutate/PackageStateWrite;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2blUEd2sWtkL-WHi2kUO8fchdF4(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/PackageMonitorCallbackHelper;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$40(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/PackageMonitorCallbackHelper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3F5NDzJ-DD6MHgMNuAvD-7gcIHQ(Lcom/android/server/pm/PackageManagerService;Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$systemReady$50(Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6C2rEbzpgZaw3iOfOrLVy66KAXE(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Landroid/os/Handler;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$35(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6hJyctIQsgkJERRs-N5zNRIgQc0(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/ModuleInfoProvider;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$32(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/ModuleInfoProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$71TnQYElU4uPbzpSzSmZmlTceu8(Lcom/android/server/pm/PackageManagerService;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$getDevicePolicyManagementRoleHolderPackageName$47(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7nlVgQvocAWlQNg6h6uwnepsKZc(IZZLcom/android/server/pm/pkg/mutate/PackageStateWrite;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/pm/PackageManagerService;->lambda$setPackageStoppedState$54(IZZLcom/android/server/pm/pkg/mutate/PackageStateWrite;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7xoxiLmg7cv7Ji1r999W4_Y6gx4(Lcom/android/server/pm/PackageSetting;ILjava/util/ArrayList;Lcom/android/internal/pm/pkg/component/ParsedMainComponent;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/pm/PackageManagerService;->lambda$resetComponentEnabledSettingsIfNeededLPw$48(Lcom/android/server/pm/PackageSetting;ILjava/util/ArrayList;Lcom/android/internal/pm/pkg/component/ParsedMainComponent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9KDajhGhgp8HH4bmxqwzkxaP2aA(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/SystemConfig;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$16(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/SystemConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9_OII37aelobQ18qU4gWsxBxR1I(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/dex/DexManager;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$18(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/dex/DexManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9crOab9zzpbn9i-Wp07jz3lR_Bw(Lcom/android/server/pm/PackageManagerService;Ljava/lang/String;Landroid/os/Bundle;[ILandroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/pm/PackageManagerService;->lambda$setPackageStoppedState$56(Ljava/lang/String;Landroid/os/Bundle;[ILandroid/util/SparseArray;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9k6NvxjYVDKUSZvcKo62GOOriaU(Landroid/content/Context;)Landroid/app/role/RoleManager;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/PackageManagerService;->lambda$main$23(Landroid/content/Context;)Landroid/app/role/RoleManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AtsdeBa8co53jl7kYt8ysrzmEo8(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/internal/pm/parsing/PackageParser2;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$29(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/internal/pm/parsing/PackageParser2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C7HXqWh6U1TT7eOleOZ0lbEx08c(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Landroid/app/backup/IBackupManager;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$36(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Landroid/app/backup/IBackupManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D1qhC0Vq1nlarFiwEmz8P--QwvA(Lcom/android/server/pm/PackageManagerService;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$deletePackageIfUnused$52(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DyxwdXZ2sKAQ7C3R9fNuovxQL_c(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/resolution/ComponentResolver;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$10(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/resolution/ComponentResolver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F8jOsg_2O5FqusOcsSfRHBrXXm0(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/internal/pm/parsing/PackageParser2;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$27(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/internal/pm/parsing/PackageParser2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FIm5PCDkxhfzsSWq1uuSQG0dnRU(ILjava/util/function/Consumer;Lcom/android/server/pm/pkg/PackageStateInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/pm/PackageManagerService;->lambda$forEachInstalledPackage$58(ILjava/util/function/Consumer;Lcom/android/server/pm/pkg/PackageStateInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Fq-rR8LfBmgMYhmMuIC7N1OyWg8(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/compat/PlatformCompat;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$15(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/compat/PlatformCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IYMaUxz8jNdOc7hu9N07BPpAR94(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/ApexManager;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$21(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/ApexManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J7wmR4b1rI7AsQWIk6CS0vwx7-o(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/SharedLibrariesImpl;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$37(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/SharedLibrariesImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JPFYImyELux3bucDT8O3Am6ddMw(ILandroid/util/ArrayMap;Ljava/util/Set;ILandroid/util/ArrayMap;Lcom/android/server/pm/pkg/mutate/PackageStateMutator;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/server/pm/PackageManagerService;->lambda$setEnabledOverlayPackages$57(ILandroid/util/ArrayMap;Ljava/util/Set;ILandroid/util/ArrayMap;Lcom/android/server/pm/pkg/mutate/PackageStateMutator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LoanWrFkSmqmYkKKDCgWwIc_YE4(Lcom/android/server/pm/PackageManagerService;)Landroid/content/pm/PackageManagerInternal;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/PackageManagerService;->lambda$requestChecksumsInternal$7()Landroid/content/pm/PackageManagerInternal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NUyH-5EgnH_DZTUdQCD-424kYC0(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/PackageManagerService;->lambda$requestChecksumsInternal$6(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O8HeDZUQ9GpJ6cwhiCpdrTCTBg0(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/dex/DynamicCodeLogger;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$19(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/dex/DynamicCodeLogger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P1CX2Y-_asRLqMESJX_nQixjc50(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/PackageInstallerService;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$30(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/PackageInstallerService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PloODw6LNtooCjm9ftxYPskCmp4(Lcom/android/server/pm/PackageManagerService;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/pm/PackageManagerService;->lambda$notifyFirstLaunch$46(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S_AHraOMTYO36RWTkfOC95Fk7u4(Lcom/android/server/pm/PackageManagerService;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/PackageManagerService;->lambda$setPackageStoppedState$55(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$TGVvdT5zFc2ZUJzhuNjRLjeV-to(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Landroid/os/incremental/IncrementalManager;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$22(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Landroid/os/incremental/IncrementalManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TOSLjOo66toHIjxO7ZMbDEwTH7w(Landroid/content/Context;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/CrossProfileIntentFilterHelper;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/pm/PackageManagerService;->lambda$main$38(Landroid/content/Context;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/CrossProfileIntentFilterHelper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Upwm2dh1ex_a2aLHMU8o4TpkYjY(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$33(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WsQevY_EOQYv9cZUCclQpmpR9Ms()Ljava/lang/Long;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->lambda$scheduleDeferredNoKillPostDelete$0()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ZJ2QfcIPJYKmRlcPNiWj4ulUI9k(Lcom/android/server/pm/PackageManagerService;)Landroid/content/pm/ResolveInfo;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/PackageManagerService;->lambda$new$43()Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_f75g844lC7Ozf7JnxVV9h1RReY(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/PackageDexOptimizer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$17(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/PackageDexOptimizer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_hcRdcNV4m7RbdFoUq9CsJn0z-Y(Lcom/android/server/pm/PackageManagerService;[ILcom/android/server/pm/pkg/PackageStateInternal;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/PackageManagerService;->lambda$new$45([ILcom/android/server/pm/pkg/PackageStateInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bH_mp4EoWvRPx2Z5EI0yB-RwVZ0(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/UpdateOwnershipHelper;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$39(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/UpdateOwnershipHelper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bQRZVuEdRVB-Uauidefe8dpnH3g(Ljava/lang/String;ZLcom/android/server/pm/pkg/mutate/PackageStateMutator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/pm/PackageManagerService;->lambda$setSystemAppHiddenUntilInstalled$53(Ljava/lang/String;ZLcom/android/server/pm/pkg/mutate/PackageStateMutator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dWX1CfMqFuW5gEejwGW9rs6ytsE(Landroid/content/Context;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/permission/PermissionManagerServiceInternal;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/pm/PackageManagerService;->lambda$main$11(Landroid/content/Context;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j5KzlvWk9TTfMFAUB01t-Gg_AqU(Lcom/android/server/pm/PackageManagerService;Landroid/os/Handler;Ljava/util/List;IILjava/lang/String;[Ljava/security/cert/Certificate;Landroid/content/pm/IOnChecksumsReadyListener;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/pm/PackageManagerService;->lambda$requestFileChecksums$4(Landroid/os/Handler;Ljava/util/List;IILjava/lang/String;[Ljava/security/cert/Certificate;Landroid/content/pm/IOnChecksumsReadyListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jVbvRXeNW9jJcTTo7uSTYI1cLhg(Lcom/android/server/pm/verify/domain/DomainVerificationService;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/pm/PackageManagerService;->lambda$main$34(Lcom/android/server/pm/verify/domain/DomainVerificationService;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kwiKRaOHVybW9xC9D2Qm67d3_Tk(Landroid/content/Context;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/DefaultAppProvider;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/pm/PackageManagerService;->lambda$main$25(Landroid/content/Context;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/DefaultAppProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mDlZ2OW6GULM5KqFJFgQZK8VeUY(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;Landroid/content/ComponentName;)Lcom/android/server/pm/InstantAppResolverConnection;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/pm/PackageManagerService;->lambda$main$31(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;Landroid/content/ComponentName;)Lcom/android/server/pm/InstantAppResolverConnection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mx5cCvSWi41BPe3mVl6DECtM_ho(Lcom/android/server/pm/PackageManagerService;Landroid/os/Handler;Ljava/util/List;IILjava/lang/String;[Ljava/security/cert/Certificate;Landroid/content/pm/IOnChecksumsReadyListener;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/pm/PackageManagerService;->lambda$requestChecksumsInternal$8(Landroid/os/Handler;Ljava/util/List;IILjava/lang/String;[Ljava/security/cert/Certificate;Landroid/content/pm/IOnChecksumsReadyListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oKuPIpKjnh2q0ulRxEHQu6XRsGI(Lcom/android/server/pm/PackageManagerService;)Landroid/content/pm/PackageManagerInternal;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/PackageManagerService;->lambda$requestFileChecksums$3()Landroid/content/pm/PackageManagerInternal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oviSJhc44C-YTWipt-DYXgcWaWw(Lcom/android/server/pm/PackageManagerService;)Landroid/content/Context;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/PackageManagerService;->lambda$requestFileChecksums$1()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p8Ky1neiIR1xqBFc9FaPrOjt7f8(Lcom/android/server/pm/PackageManagerService;)Landroid/content/Context;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/PackageManagerService;->lambda$requestChecksumsInternal$5()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p_fPVsKBbhj2m_wyJLByZWTJmJw(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/PackageManagerService;->lambda$requestFileChecksums$2(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qa569joU8jc549WneTmiu0qOdLk(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$26(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Landroid/util/DisplayMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r6R6hXY46S5fZZ0Z8nw75riokrg(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/internal/pm/parsing/PackageParser2;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$28(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/internal/pm/parsing/PackageParser2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rfqDjfAoksdaW4THGNCU8zxBSOc(ILandroid/content/pm/UserPackage;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$cleanUpCrossUserSuspension$51(ILandroid/content/pm/UserPackage;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$snEcqfwPqT9tDl0jSmApVq9n3_Q(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/AppsFilterImpl;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$14(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/AppsFilterImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v0fEoWHrWaJddgiWgWIYERLL2gc(Lcom/android/server/pm/PackageManagerService;)Landroid/content/pm/ActivityInfo;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/PackageManagerService;->lambda$new$44()Landroid/content/pm/ActivityInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vhN5MGiSn3M9Nu8F251kgOYHSM8(Landroid/content/Context;Lcom/android/server/pm/Installer;Lcom/android/server/pm/PackageManagerTracedLock;Lcom/android/server/pm/PackageManagerTracedLock;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/UserManagerService;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/server/pm/PackageManagerService;->lambda$main$12(Landroid/content/Context;Lcom/android/server/pm/Installer;Lcom/android/server/pm/PackageManagerTracedLock;Lcom/android/server/pm/PackageManagerTracedLock;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/UserManagerService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vyluZ8PwrS4PHpM8CK4l3f6QOX4(Lcom/android/server/pm/verify/domain/DomainVerificationService;Landroid/os/Handler;Lcom/android/server/pm/PackageManagerTracedLock;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/Settings;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/pm/PackageManagerService;->lambda$main$13(Lcom/android/server/pm/verify/domain/DomainVerificationService;Landroid/os/Handler;Lcom/android/server/pm/PackageManagerTracedLock;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/Settings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ycLid5CfrcIKxha4GPTBH7u22Kc(I)[Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/PackageManagerService;->lambda$writePendingRestrictions$9(I)[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zaEhG9UGZs4fgKS1GI2hlsQFu8I(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/dex/ArtManagerService;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerService;->lambda$main$20(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/dex/ArtManagerService;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAndroidApplication(Lcom/android/server/pm/PackageManagerService;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mAndroidApplication:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAvailableFeatures(Lcom/android/server/pm/PackageManagerService;)Landroid/util/ArrayMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mAvailableFeatures:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDefaultAppProvider(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/DefaultAppProvider;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mDefaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDexManager(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/dex/DexManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mDexManager:Lcom/android/server/pm/dex/DexManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDistractingPackageHelper(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/DistractingPackageHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mDistractingPackageHelper:Lcom/android/server/pm/DistractingPackageHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDomainVerificationConnection(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/DomainVerificationConnection;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mDomainVerificationConnection:Lcom/android/server/pm/DomainVerificationConnection;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDynamicCodeLogger(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/dex/DynamicCodeLogger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mDynamicCodeLogger:Lcom/android/server/pm/dex/DynamicCodeLogger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmExt(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/IExtPackageManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mExt:Lcom/android/server/pm/IExtPackageManagerService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFrozenPackagesSnapshot(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/utils/SnapshotCache;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mFrozenPackagesSnapshot:Lcom/android/server/utils/SnapshotCache;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInstallPackageHelper(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/InstallPackageHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mInstallPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInstantAppInstallerInfo(Lcom/android/server/pm/PackageManagerService;)Landroid/content/pm/ResolveInfo;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppInstallerInfo:Landroid/content/pm/ResolveInfo;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInstrumentation(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/utils/WatchedArrayMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mInstrumentation:Lcom/android/server/utils/WatchedArrayMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInstrumentationSnapshot(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/utils/SnapshotCache;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mInstrumentationSnapshot:Lcom/android/server/utils/SnapshotCache;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsolatedOwnersSnapshot(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/utils/SnapshotCache;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mIsolatedOwnersSnapshot:Lcom/android/server/utils/SnapshotCache;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLiveComputer(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/ComputerLocked;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mLiveComputer:Lcom/android/server/pm/ComputerLocked;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmModuleInfoProvider(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/ModuleInfoProvider;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mModuleInfoProvider:Lcom/android/server/pm/ModuleInfoProvider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNextMoveId(Lcom/android/server/pm/PackageManagerService;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mNextMoveId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPackageManagerServiceSmtEx(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/PackageManagerServiceSmtEx;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageManagerServiceSmtEx:Lcom/android/server/pm/PackageManagerServiceSmtEx;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPackageMonitorCallbackHelper(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/PackageMonitorCallbackHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageMonitorCallbackHelper:Lcom/android/server/pm/PackageMonitorCallbackHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPackageObserverHelper(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/PackageObserverHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageObserverHelper:Lcom/android/server/pm/PackageObserverHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPackageProperty(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/PackageProperty;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageProperty:Lcom/android/server/pm/PackageProperty;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPackageStateWriteLock(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/PackageManagerTracedLock;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageStateWriteLock:Lcom/android/server/pm/PackageManagerTracedLock;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPackagesSnapshot(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/utils/SnapshotCache;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mPackagesSnapshot:Lcom/android/server/utils/SnapshotCache;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPlatformPackage(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/pkg/AndroidPackage;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mPlatformPackage:Lcom/android/server/pm/pkg/AndroidPackage;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreferredActivityHelper(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/PreferredActivityHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mPreferredActivityHelper:Lcom/android/server/pm/PreferredActivityHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPriorSdkVersion(Lcom/android/server/pm/PackageManagerService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/pm/PackageManagerService;->mPriorSdkVersion:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRequiredSdkSandboxPackage(Lcom/android/server/pm/PackageManagerService;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mRequiredSdkSandboxPackage:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmResolveActivity(Lcom/android/server/pm/PackageManagerService;)Landroid/content/pm/ActivityInfo;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmResolveIntentHelper(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/ResolveIntentHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mResolveIntentHelper:Lcom/android/server/pm/ResolveIntentHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSharedLibraries(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/SharedLibrariesImpl;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSnapshotStatistics(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/SnapshotStatistics;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mSnapshotStatistics:Lcom/android/server/pm/SnapshotStatistics;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStorageEventHelper(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/StorageEventHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mStorageEventHelper:Lcom/android/server/pm/StorageEventHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSuspendPackageHelper(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/SuspendPackageHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mSuspendPackageHelper:Lcom/android/server/pm/SuspendPackageHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTestUtilityService(Lcom/android/server/pm/PackageManagerService;)Landroid/content/pm/TestUtilityService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mTestUtilityService:Landroid/content/pm/TestUtilityService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWebInstantAppsDisabled(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/utils/WatchedSparseBooleanArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mWebInstantAppsDisabled:Lcom/android/server/utils/WatchedSparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmSafeMode(Lcom/android/server/pm/PackageManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/pm/PackageManagerService;->mSafeMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearApplicationUserDataLIF(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/Computer;Ljava/lang/String;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/pm/PackageManagerService;->clearApplicationUserDataLIF(Lcom/android/server/pm/Computer;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$menforceAdjustRuntimePermissionsPolicyOrUpgradeRuntimePermissions(Lcom/android/server/pm/PackageManagerService;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/PackageManagerService;->enforceAdjustRuntimePermissionsPolicyOrUpgradeRuntimePermissions(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$menforceCanSetDistractingPackageRestrictionsAsUser(Lcom/android/server/pm/PackageManagerService;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/pm/PackageManagerService;->enforceCanSetDistractingPackageRestrictionsAsUser(IILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$menforceCanSetPackagesSuspendedAsUser(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/Computer;ZLandroid/content/pm/UserPackage;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/pm/PackageManagerService;->enforceCanSetPackagesSuspendedAsUser(Lcom/android/server/pm/Computer;ZLandroid/content/pm/UserPackage;IILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$menforceOwnerRights(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/Computer;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/pm/PackageManagerService;->enforceOwnerRights(Lcom/android/server/pm/Computer;Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mflushPackageRestrictionsAsUserInternalLocked(Lcom/android/server/pm/PackageManagerService;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/PackageManagerService;->flushPackageRestrictionsAsUserInternalLocked(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfreezePackage(Lcom/android/server/pm/PackageManagerService;Ljava/lang/String;ILjava/lang/String;ILcom/android/server/pm/InstallRequest;Z)Lcom/android/server/pm/PackageFreezer;
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/pm/PackageManagerService;->freezePackage(Ljava/lang/String;ILjava/lang/String;ILcom/android/server/pm/InstallRequest;Z)Lcom/android/server/pm/PackageFreezer;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mnotifyPackageUseInternal(Lcom/android/server/pm/PackageManagerService;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/PackageManagerService;->notifyPackageUseInternal(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresetComponentEnabledSettingsIfNeededLPw(Lcom/android/server/pm/PackageManagerService;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/PackageManagerService;->resetComponentEnabledSettingsIfNeededLPw(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnabledOverlayPackages(Lcom/android/server/pm/PackageManagerService;ILandroid/util/ArrayMap;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/pm/PackageManagerService;->setEnabledOverlayPackages(ILandroid/util/ArrayMap;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnabledSettings(Lcom/android/server/pm/PackageManagerService;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/pm/PackageManagerService;->setEnabledSettings(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 363
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    sput-boolean v0, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    .line 373
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    sput-boolean v0, Lcom/android/server/pm/PackageManagerService;->DEBUG_INSTANT:Z

    .line 494
    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcom/android/server/pm/PackageManagerService;->EMPTY_INT_ARRAY:[I

    .line 582
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/content/pm/Flags;->minTargetSdk24()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    :goto_0
    sput v1, Lcom/android/server/pm/PackageManagerService;->MIN_INSTALLABLE_TARGET_SDK:I

    .line 767
    new-instance v1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda21;

    invoke-direct {v1}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda21;-><init>()V

    .line 768
    invoke-static {v1}, Landroid/content/pm/PackagePartitions;->getOrderedPartitions(Ljava/util/function/Function;)Ljava/util/ArrayList;

    move-result-object v1

    .line 767
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/android/server/pm/PackageManagerService;->SYSTEM_PARTITIONS:Ljava/util/List;

    .line 775
    new-array v0, v0, [Landroid/os/incremental/PerUidReadTimeouts;

    sput-object v0, Lcom/android/server/pm/PackageManagerService;->EMPTY_PER_UID_READ_TIMEOUTS_ARRAY:[Landroid/os/incremental/PerUidReadTimeouts;

    .line 968
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 969
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/pm/PackageManagerService;->DEFERRED_NO_KILL_POST_DELETE_DELAY_MS_EXTENDED:J

    .line 979
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 980
    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/pm/PackageManagerService;->PRUNE_UNUSED_SHARED_LIBRARIES_DELAY:J

    .line 985
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 986
    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/pm/PackageManagerService;->DEFAULT_UNUSED_STATIC_SHARED_LIB_MIN_CACHE_PERIOD:J

    .line 1053
    new-instance v0, Lcom/android/server/ThreadPriorityBooster;

    const/4 v1, -0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/server/ThreadPriorityBooster;-><init>(II)V

    sput-object v0, Lcom/android/server/pm/PackageManagerService;->sThreadPriorityBooster:Lcom/android/server/ThreadPriorityBooster;

    .line 1173
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/android/server/pm/PackageManagerService;->sSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1176
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/android/server/pm/PackageManagerService;->sSnapshotPendingVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1690
    new-instance v0, Lcom/android/server/pm/PackageManagerService$2;

    invoke-direct {v0}, Lcom/android/server/pm/PackageManagerService$2;-><init>()V

    sput-object v0, Lcom/android/server/pm/PackageManagerService;->BACKGROUND_HANDLER_CALLBACK:Landroid/os/Handler$Callback;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerServiceTestParams;)V
    .locals 5
    .param p1, "injector"    # Lcom/android/server/pm/PackageManagerServiceInjector;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "testParams"    # Lcom/android/server/pm/PackageManagerServiceTestParams;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .line 1904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
    new-instance v0, Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-direct {v0}, Lcom/android/server/pm/PackageManagerTracedLock;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mOverlayPathsLock:Lcom/android/server/pm/PackageManagerTracedLock;

    .line 663
    new-instance v0, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;

    new-instance v1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    new-instance v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    invoke-direct {v0, v1, v2}, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageStateMutator:Lcom/android/server/pm/pkg/mutate/PackageStateMutator;

    .line 668
    new-instance v0, Lcom/android/server/utils/WatchedArrayMap;

    invoke-direct {v0}, Lcom/android/server/utils/WatchedArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    .line 671
    new-instance v0, Lcom/android/server/utils/SnapshotCache$Auto;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    const-string v3, "PackageManagerService.mPackages"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Lcom/android/server/utils/Snappable;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPackagesSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 676
    new-instance v0, Lcom/android/server/utils/WatchedSparseIntArray;

    invoke-direct {v0}, Lcom/android/server/utils/WatchedSparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mIsolatedOwners:Lcom/android/server/utils/WatchedSparseIntArray;

    .line 679
    new-instance v0, Lcom/android/server/utils/SnapshotCache$Auto;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mIsolatedOwners:Lcom/android/server/utils/WatchedSparseIntArray;

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mIsolatedOwners:Lcom/android/server/utils/WatchedSparseIntArray;

    const-string v3, "PackageManagerService.mIsolatedOwners"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Lcom/android/server/utils/Snappable;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mIsolatedOwnersSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 687
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mExistingPackages:Landroid/util/ArraySet;

    .line 721
    new-instance v1, Lcom/android/server/utils/WatchedArrayMap;

    invoke-direct {v1}, Lcom/android/server/utils/WatchedArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mFrozenPackages:Lcom/android/server/utils/WatchedArrayMap;

    .line 723
    new-instance v1, Lcom/android/server/utils/SnapshotCache$Auto;

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mFrozenPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mFrozenPackages:Lcom/android/server/utils/WatchedArrayMap;

    const-string v4, "PackageManagerService.mFrozenPackages"

    invoke-direct {v1, v2, v3, v4}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Lcom/android/server/utils/Snappable;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mFrozenPackagesSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 750
    new-instance v1, Lcom/android/server/pm/PackageObserverHelper;

    invoke-direct {v1}, Lcom/android/server/pm/PackageObserverHelper;-><init>()V

    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mPackageObserverHelper:Lcom/android/server/pm/PackageObserverHelper;

    .line 807
    new-instance v1, Lcom/android/server/utils/WatchedArrayMap;

    invoke-direct {v1}, Lcom/android/server/utils/WatchedArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mInstrumentation:Lcom/android/server/utils/WatchedArrayMap;

    .line 810
    new-instance v1, Lcom/android/server/utils/SnapshotCache$Auto;

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mInstrumentation:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mInstrumentation:Lcom/android/server/utils/WatchedArrayMap;

    const-string v4, "PackageManagerService.mInstrumentation"

    invoke-direct {v1, v2, v3, v4}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Lcom/android/server/utils/Snappable;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mInstrumentationSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 817
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mTransferredPackages:Landroid/util/ArraySet;

    .line 820
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mProtectedBroadcasts:Landroid/util/ArraySet;

    .line 827
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mPendingVerification:Landroid/util/SparseArray;

    .line 833
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mPendingEnableRollback:Landroid/util/SparseArray;

    .line 845
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mNextMoveId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 852
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/pm/PackageManagerService;->mPendingVerificationToken:I

    .line 858
    iput v1, p0, Lcom/android/server/pm/PackageManagerService;->mPendingEnableRollbackToken:I

    .line 869
    new-instance v2, Lcom/android/server/utils/WatchedSparseBooleanArray;

    invoke-direct {v2}, Lcom/android/server/utils/WatchedSparseBooleanArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mWebInstantAppsDisabled:Lcom/android/server/utils/WatchedSparseBooleanArray;

    .line 875
    new-instance v2, Landroid/content/pm/ActivityInfo;

    invoke-direct {v2}, Landroid/content/pm/ActivityInfo;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    .line 877
    new-instance v2, Landroid/content/pm/ResolveInfo;

    invoke-direct {v2}, Landroid/content/pm/ResolveInfo;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    .line 884
    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPlatformPackageOverlayPaths:[Ljava/lang/String;

    .line 885
    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPlatformPackageOverlayResourceDirs:[Ljava/lang/String;

    .line 887
    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mReplacedResolverPackageOverlayPaths:[Ljava/lang/String;

    .line 888
    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mReplacedResolverPackageOverlayResourceDirs:[Ljava/lang/String;

    .line 890
    iput-boolean v1, p0, Lcom/android/server/pm/PackageManagerService;->mResolverReplaced:Z

    .line 903
    new-instance v2, Landroid/content/pm/ResolveInfo;

    invoke-direct {v2}, Landroid/content/pm/ResolveInfo;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppInstallerInfo:Landroid/content/pm/ResolveInfo;

    .line 906
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 907
    invoke-static {v2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mNoKillInstallObservers:Ljava/util/Map;

    .line 909
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 910
    invoke-static {v2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mPendingKillInstallObservers:Ljava/util/Map;

    .line 919
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mKeepUninstalledPackages:Landroid/util/ArraySet;

    .line 924
    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDevicePolicyManager:Landroid/app/admin/IDevicePolicyManager;

    .line 939
    new-instance v2, Lcom/android/server/pm/PackageProperty;

    invoke-direct {v2}, Lcom/android/server/pm/PackageProperty;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mPackageProperty:Lcom/android/server/pm/PackageProperty;

    .line 993
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    .line 995
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mRunningInstalls:Landroid/util/SparseArray;

    .line 996
    const/4 v2, 0x1

    iput v2, p0, Lcom/android/server/pm/PackageManagerService;->mNextInstallToken:I

    .line 1021
    new-instance v2, Lcom/android/server/pm/PackageUsage;

    invoke-direct {v2}, Lcom/android/server/pm/PackageUsage;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mPackageUsage:Lcom/android/server/pm/PackageUsage;

    .line 1023
    new-instance v2, Lcom/android/server/pm/CompilerStats;

    invoke-direct {v2}, Lcom/android/server/pm/CompilerStats;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mCompilerStats:Lcom/android/server/pm/CompilerStats;

    .line 1086
    new-instance v2, Lcom/android/server/pm/PackageManagerService$1;

    invoke-direct {v2, p0}, Lcom/android/server/pm/PackageManagerService$1;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mWatcher:Lcom/android/server/utils/Watcher;

    .line 1184
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mSnapshotLock:Ljava/lang/Object;

    .line 8399
    const-class v2, Lcom/android/server/pm/IExtPackageManagerService;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/pico/utils/ExtImplFactory;->getImpl(Ljava/lang/Class;[Ljava/lang/Object;)Landroid/pico/utils/IExtBase;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/IExtPackageManagerService;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mExt:Lcom/android/server/pm/IExtPackageManagerService;

    .line 1906
    new-instance v2, Lcom/android/server/pm/PackageManagerServiceMonitorEx;

    invoke-direct {v2, p0}, Lcom/android/server/pm/PackageManagerServiceMonitorEx;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mPackageManagerServiceMonitorEx:Lcom/android/server/pm/PackageManagerServiceMonitorEx;

    .line 1908
    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 1909
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v2, p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->bootstrap(Lcom/android/server/pm/PackageManagerService;)V

    .line 1910
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getAppsFilter()Lcom/android/server/pm/AppsFilterImpl;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mAppsFilter:Lcom/android/server/pm/AppsFilterImpl;

    .line 1911
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getComponentResolver()Lcom/android/server/pm/resolution/ComponentResolver;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolver;

    .line 1912
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    .line 1913
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getInstaller()Lcom/android/server/pm/Installer;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;

    .line 1914
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getInstallLock()Lcom/android/server/pm/PackageManagerTracedLock;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    .line 1915
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLock()Lcom/android/server/pm/PackageManagerTracedLock;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    .line 1916
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mPackageStateWriteLock:Lcom/android/server/pm/PackageManagerTracedLock;

    .line 1917
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getPermissionManagerServiceInternal()Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    .line 1919
    invoke-static {}, Lcom/android/server/pm/TaskPersistUtil;->getInstance()Lcom/android/server/pm/TaskPersistUtil;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    invoke-virtual {v2, p0, v3}, Lcom/android/server/pm/TaskPersistUtil;->init(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/permission/PermissionManagerServiceInternal;)V

    .line 1921
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSettings()Lcom/android/server/pm/Settings;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    .line 1922
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerService()Lcom/android/server/pm/UserManagerService;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    .line 1923
    new-instance v2, Lcom/android/server/pm/UserNeedsBadgingCache;

    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-direct {v2, v3}, Lcom/android/server/pm/UserNeedsBadgingCache;-><init>(Lcom/android/server/pm/UserManagerService;)V

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mUserNeedsBadging:Lcom/android/server/pm/UserNeedsBadgingCache;

    .line 1924
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getDomainVerificationManagerInternal()Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    .line 1925
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    .line 1926
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mBackgroundHandler:Landroid/os/Handler;

    .line 1927
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSharedLibrariesImpl()Lcom/android/server/pm/SharedLibrariesImpl;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    .line 1929
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->apexManager:Lcom/android/server/pm/ApexManager;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mApexManager:Lcom/android/server/pm/ApexManager;

    .line 1930
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->artManagerService:Lcom/android/server/pm/dex/ArtManagerService;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mArtManagerService:Lcom/android/server/pm/dex/ArtManagerService;

    .line 1931
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->availableFeatures:Landroid/util/ArrayMap;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mAvailableFeatures:Landroid/util/ArrayMap;

    .line 1932
    iget v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->defParseFlags:I

    iput v2, p0, Lcom/android/server/pm/PackageManagerService;->mDefParseFlags:I

    .line 1933
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->defaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mDefaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

    .line 1934
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->legacyPermissionManagerInternal:Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mLegacyPermissionManager:Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;

    .line 1935
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->dexManager:Lcom/android/server/pm/dex/DexManager;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mDexManager:Lcom/android/server/pm/dex/DexManager;

    .line 1936
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->dynamicCodeLogger:Lcom/android/server/pm/dex/DynamicCodeLogger;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mDynamicCodeLogger:Lcom/android/server/pm/dex/DynamicCodeLogger;

    .line 1937
    iget-boolean v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->factoryTest:Z

    iput-boolean v2, p0, Lcom/android/server/pm/PackageManagerService;->mFactoryTest:Z

    .line 1938
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->incrementalManager:Landroid/os/incremental/IncrementalManager;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mIncrementalManager:Landroid/os/incremental/IncrementalManager;

    .line 1939
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->installerService:Lcom/android/server/pm/PackageInstallerService;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mInstallerService:Lcom/android/server/pm/PackageInstallerService;

    .line 1940
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->instantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    .line 1941
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->changedPackagesTracker:Lcom/android/server/pm/ChangedPackagesTracker;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mChangedPackagesTracker:Lcom/android/server/pm/ChangedPackagesTracker;

    .line 1942
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->instantAppResolverConnection:Lcom/android/server/pm/InstantAppResolverConnection;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppResolverConnection:Lcom/android/server/pm/InstantAppResolverConnection;

    .line 1943
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->instantAppResolverSettingsComponent:Landroid/content/ComponentName;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppResolverSettingsComponent:Landroid/content/ComponentName;

    .line 1944
    iget-boolean v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->isPreNmr1Upgrade:Z

    iput-boolean v2, p0, Lcom/android/server/pm/PackageManagerService;->mIsPreNMR1Upgrade:Z

    .line 1945
    iget-boolean v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->isPreQupgrade:Z

    iput-boolean v2, p0, Lcom/android/server/pm/PackageManagerService;->mIsPreQUpgrade:Z

    .line 1946
    iget v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->priorSdkVersion:I

    iput v2, p0, Lcom/android/server/pm/PackageManagerService;->mPriorSdkVersion:I

    .line 1947
    iget-boolean v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->isUpgrade:Z

    iput-boolean v2, p0, Lcom/android/server/pm/PackageManagerService;->mIsUpgrade:Z

    .line 1948
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->Metrics:Landroid/util/DisplayMetrics;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mMetrics:Landroid/util/DisplayMetrics;

    .line 1949
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->moduleInfoProvider:Lcom/android/server/pm/ModuleInfoProvider;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mModuleInfoProvider:Lcom/android/server/pm/ModuleInfoProvider;

    .line 1950
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->moveCallbacks:Lcom/android/server/pm/MovePackageHelper$MoveCallbacks;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mMoveCallbacks:Lcom/android/server/pm/MovePackageHelper$MoveCallbacks;

    .line 1951
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->overlayConfig:Lcom/android/internal/content/om/OverlayConfig;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mOverlayConfig:Lcom/android/internal/content/om/OverlayConfig;

    .line 1952
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->packageDexOptimizer:Lcom/android/server/pm/PackageDexOptimizer;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mPackageDexOptimizer:Lcom/android/server/pm/PackageDexOptimizer;

    .line 1953
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->packageParserCallback:Lcom/android/internal/pm/parsing/PackageParser2$Callback;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mPackageParserCallback:Lcom/android/internal/pm/parsing/PackageParser2$Callback;

    .line 1954
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->pendingPackageBroadcasts:Lcom/android/server/pm/PendingPackageBroadcasts;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mPendingBroadcasts:Lcom/android/server/pm/PendingPackageBroadcasts;

    .line 1955
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->testUtilityService:Landroid/content/pm/TestUtilityService;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mTestUtilityService:Landroid/content/pm/TestUtilityService;

    .line 1956
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->processLoggingHandler:Lcom/android/server/pm/ProcessLoggingHandler;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mProcessLoggingHandler:Lcom/android/server/pm/ProcessLoggingHandler;

    .line 1957
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->protectedPackages:Lcom/android/server/pm/ProtectedPackages;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mProtectedPackages:Lcom/android/server/pm/ProtectedPackages;

    .line 1958
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->separateProcesses:[Ljava/lang/String;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mSeparateProcesses:[Ljava/lang/String;

    .line 1959
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->requiredVerifierPackages:[Ljava/lang/String;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mRequiredVerifierPackages:[Ljava/lang/String;

    .line 1960
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->optionalVerifierPackage:Ljava/lang/String;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mOptionalVerifierPackage:Ljava/lang/String;

    .line 1961
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->requiredInstallerPackage:Ljava/lang/String;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mRequiredInstallerPackage:Ljava/lang/String;

    .line 1962
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->requiredUninstallerPackage:Ljava/lang/String;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mRequiredUninstallerPackage:Ljava/lang/String;

    .line 1963
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->requiredPermissionControllerPackage:Ljava/lang/String;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mRequiredPermissionControllerPackage:Ljava/lang/String;

    .line 1964
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->setupWizardPackage:Ljava/lang/String;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mSetupWizardPackage:Ljava/lang/String;

    .line 1965
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->storageManagerPackage:Ljava/lang/String;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mStorageManagerPackage:Ljava/lang/String;

    .line 1966
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->defaultTextClassifierPackage:Ljava/lang/String;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mDefaultTextClassifierPackage:Ljava/lang/String;

    .line 1967
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->systemTextClassifierPackage:Ljava/lang/String;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mSystemTextClassifierPackageName:Ljava/lang/String;

    .line 1968
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->retailDemoPackage:Ljava/lang/String;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mRetailDemoPackage:Ljava/lang/String;

    .line 1969
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->recentsPackage:Ljava/lang/String;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mRecentsPackage:Ljava/lang/String;

    .line 1970
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->ambientContextDetectionPackage:Ljava/lang/String;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mAmbientContextDetectionPackage:Ljava/lang/String;

    .line 1971
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->wearableSensingPackage:Ljava/lang/String;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mWearableSensingPackage:Ljava/lang/String;

    .line 1972
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->configuratorPackage:Ljava/lang/String;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mConfiguratorPackage:Ljava/lang/String;

    .line 1973
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->appPredictionServicePackage:Ljava/lang/String;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mAppPredictionServicePackage:Ljava/lang/String;

    .line 1974
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->incidentReportApproverPackage:Ljava/lang/String;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mIncidentReportApproverPackage:Ljava/lang/String;

    .line 1975
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->servicesExtensionPackageName:Ljava/lang/String;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mServicesExtensionPackageName:Ljava/lang/String;

    .line 1976
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->sharedSystemSharedLibraryPackageName:Ljava/lang/String;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mSharedSystemSharedLibraryPackageName:Ljava/lang/String;

    .line 1977
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->overlayConfigSignaturePackage:Ljava/lang/String;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mOverlayConfigSignaturePackage:Ljava/lang/String;

    .line 1978
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->resolveComponentName:Landroid/content/ComponentName;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mResolveComponentName:Landroid/content/ComponentName;

    .line 1979
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->requiredSdkSandboxPackage:Ljava/lang/String;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mRequiredSdkSandboxPackage:Ljava/lang/String;

    .line 1980
    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->initialNonStoppedSystemPackages:Ljava/util/Set;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mInitialNonStoppedSystemPackages:Ljava/util/Set;

    .line 1981
    iget-boolean v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->shouldStopSystemPackagesByDefault:Z

    iput-boolean v2, p0, Lcom/android/server/pm/PackageManagerService;->mShouldStopSystemPackagesByDefault:Z

    .line 1983
    invoke-direct {p0}, Lcom/android/server/pm/PackageManagerService;->createLiveComputer()Lcom/android/server/pm/ComputerLocked;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mLiveComputer:Lcom/android/server/pm/ComputerLocked;

    .line 1984
    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mSnapshotStatistics:Lcom/android/server/pm/SnapshotStatistics;

    .line 1986
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v2, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->packages:Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Lcom/android/server/utils/WatchedArrayMap;->putAll(Ljava/util/Map;)V

    .line 1987
    iget-object v0, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->freeStorageHelper:Lcom/android/server/pm/FreeStorageHelper;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mFreeStorageHelper:Lcom/android/server/pm/FreeStorageHelper;

    .line 1988
    iget v0, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->sdkVersion:I

    iput v0, p0, Lcom/android/server/pm/PackageManagerService;->mSdkVersion:I

    .line 1989
    iget-object v0, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->appInstallDir:Ljava/io/File;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mAppInstallDir:Ljava/io/File;

    .line 1990
    iget-boolean v0, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->isEngBuild:Z

    iput-boolean v0, p0, Lcom/android/server/pm/PackageManagerService;->mIsEngBuild:Z

    .line 1991
    iget-boolean v0, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->isUserDebugBuild:Z

    iput-boolean v0, p0, Lcom/android/server/pm/PackageManagerService;->mIsUserDebugBuild:Z

    .line 1992
    iget-object v0, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->incrementalVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mIncrementalVersion:Ljava/lang/String;

    .line 1993
    new-instance v0, Lcom/android/server/pm/DomainVerificationConnection;

    invoke-direct {v0, p0}, Lcom/android/server/pm/DomainVerificationConnection;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDomainVerificationConnection:Lcom/android/server/pm/DomainVerificationConnection;

    .line 1995
    iget-object v0, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->broadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    .line 1996
    iget-object v0, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->appDataHelper:Lcom/android/server/pm/AppDataHelper;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    .line 1997
    iget-object v0, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->installPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstallPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

    .line 1998
    iget-object v0, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->removePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    .line 1999
    iget-object v0, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->initAndSystemPackageHelper:Lcom/android/server/pm/InitAppsHelper;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInitAppsHelper:Lcom/android/server/pm/InitAppsHelper;

    .line 2000
    iget-object v0, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->deletePackageHelper:Lcom/android/server/pm/DeletePackageHelper;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDeletePackageHelper:Lcom/android/server/pm/DeletePackageHelper;

    .line 2001
    iget-object v0, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->preferredActivityHelper:Lcom/android/server/pm/PreferredActivityHelper;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPreferredActivityHelper:Lcom/android/server/pm/PreferredActivityHelper;

    .line 2002
    iget-object v0, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->resolveIntentHelper:Lcom/android/server/pm/ResolveIntentHelper;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mResolveIntentHelper:Lcom/android/server/pm/ResolveIntentHelper;

    .line 2003
    iget-object v0, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->dexOptHelper:Lcom/android/server/pm/DexOptHelper;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDexOptHelper:Lcom/android/server/pm/DexOptHelper;

    .line 2004
    iget-object v0, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->suspendPackageHelper:Lcom/android/server/pm/SuspendPackageHelper;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mSuspendPackageHelper:Lcom/android/server/pm/SuspendPackageHelper;

    .line 2005
    iget-object v0, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->distractingPackageHelper:Lcom/android/server/pm/DistractingPackageHelper;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDistractingPackageHelper:Lcom/android/server/pm/DistractingPackageHelper;

    .line 2007
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mDeletePackageHelper:Lcom/android/server/pm/DeletePackageHelper;

    invoke-virtual {v0, v2}, Lcom/android/server/pm/SharedLibrariesImpl;->setDeletePackageHelper(Lcom/android/server/pm/DeletePackageHelper;)V

    .line 2009
    iget-object v0, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->storageEventHelper:Lcom/android/server/pm/StorageEventHelper;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mStorageEventHelper:Lcom/android/server/pm/StorageEventHelper;

    .line 2010
    iget-object v0, p2, Lcom/android/server/pm/PackageManagerServiceTestParams;->packageMonitorCallbackHelper:Lcom/android/server/pm/PackageMonitorCallbackHelper;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageMonitorCallbackHelper:Lcom/android/server/pm/PackageMonitorCallbackHelper;

    .line 2012
    invoke-direct {p0, v1}, Lcom/android/server/pm/PackageManagerService;->registerObservers(Z)V

    .line 2013
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->invalidatePackageInfoCache()V

    .line 2015
    new-instance v0, Lcom/android/server/pm/PackageManagerServiceSmtEx;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mPackageManagerServiceMonitorEx:Lcom/android/server/pm/PackageManagerServiceMonitorEx;

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mDexOptHelper:Lcom/android/server/pm/DexOptHelper;

    invoke-direct {v0, p0, v1, v2}, Lcom/android/server/pm/PackageManagerServiceSmtEx;-><init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/PackageManagerServiceMonitorEx;Lcom/android/server/pm/DexOptHelper;)V

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageManagerServiceSmtEx:Lcom/android/server/pm/PackageManagerServiceSmtEx;

    .line 2018
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageManagerServiceSmtEx:Lcom/android/server/pm/PackageManagerServiceSmtEx;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceSmtBase;->SmartisanOSInit()V

    .line 2021
    return-void
.end method

.method public constructor <init>(Lcom/android/server/pm/PackageManagerServiceInjector;ZLjava/lang/String;ZZILjava/lang/String;)V
    .locals 44
    .param p1, "injector"    # Lcom/android/server/pm/PackageManagerServiceInjector;
    .param p2, "factoryTest"    # Z
    .param p3, "partitionsFingerprint"    # Ljava/lang/String;
    .param p4, "isEngBuild"    # Z
    .param p5, "isUserDebugBuild"    # Z
    .param p6, "sdkVersion"    # I
    .param p7, "incrementalVersion"    # Ljava/lang/String;

    .line 2025
    move-object/from16 v7, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 658
    new-instance v0, Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-direct {v0}, Lcom/android/server/pm/PackageManagerTracedLock;-><init>()V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mOverlayPathsLock:Lcom/android/server/pm/PackageManagerTracedLock;

    .line 663
    new-instance v0, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;

    new-instance v1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda5;

    invoke-direct {v1, v7}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    new-instance v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda6;

    invoke-direct {v2, v7}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    invoke-direct {v0, v1, v2}, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mPackageStateMutator:Lcom/android/server/pm/pkg/mutate/PackageStateMutator;

    .line 668
    new-instance v0, Lcom/android/server/utils/WatchedArrayMap;

    invoke-direct {v0}, Lcom/android/server/utils/WatchedArrayMap;-><init>()V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    .line 671
    new-instance v0, Lcom/android/server/utils/SnapshotCache$Auto;

    iget-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v2, v7, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    const-string v3, "PackageManagerService.mPackages"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Lcom/android/server/utils/Snappable;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mPackagesSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 676
    new-instance v0, Lcom/android/server/utils/WatchedSparseIntArray;

    invoke-direct {v0}, Lcom/android/server/utils/WatchedSparseIntArray;-><init>()V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mIsolatedOwners:Lcom/android/server/utils/WatchedSparseIntArray;

    .line 679
    new-instance v0, Lcom/android/server/utils/SnapshotCache$Auto;

    iget-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mIsolatedOwners:Lcom/android/server/utils/WatchedSparseIntArray;

    iget-object v2, v7, Lcom/android/server/pm/PackageManagerService;->mIsolatedOwners:Lcom/android/server/utils/WatchedSparseIntArray;

    const-string v3, "PackageManagerService.mIsolatedOwners"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Lcom/android/server/utils/Snappable;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mIsolatedOwnersSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 687
    const/4 v8, 0x0

    iput-object v8, v7, Lcom/android/server/pm/PackageManagerService;->mExistingPackages:Landroid/util/ArraySet;

    .line 721
    new-instance v0, Lcom/android/server/utils/WatchedArrayMap;

    invoke-direct {v0}, Lcom/android/server/utils/WatchedArrayMap;-><init>()V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mFrozenPackages:Lcom/android/server/utils/WatchedArrayMap;

    .line 723
    new-instance v0, Lcom/android/server/utils/SnapshotCache$Auto;

    iget-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mFrozenPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v2, v7, Lcom/android/server/pm/PackageManagerService;->mFrozenPackages:Lcom/android/server/utils/WatchedArrayMap;

    const-string v3, "PackageManagerService.mFrozenPackages"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Lcom/android/server/utils/Snappable;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mFrozenPackagesSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 750
    new-instance v0, Lcom/android/server/pm/PackageObserverHelper;

    invoke-direct {v0}, Lcom/android/server/pm/PackageObserverHelper;-><init>()V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mPackageObserverHelper:Lcom/android/server/pm/PackageObserverHelper;

    .line 807
    new-instance v0, Lcom/android/server/utils/WatchedArrayMap;

    invoke-direct {v0}, Lcom/android/server/utils/WatchedArrayMap;-><init>()V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mInstrumentation:Lcom/android/server/utils/WatchedArrayMap;

    .line 810
    new-instance v0, Lcom/android/server/utils/SnapshotCache$Auto;

    iget-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mInstrumentation:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v2, v7, Lcom/android/server/pm/PackageManagerService;->mInstrumentation:Lcom/android/server/utils/WatchedArrayMap;

    const-string v3, "PackageManagerService.mInstrumentation"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Lcom/android/server/utils/Snappable;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mInstrumentationSnapshot:Lcom/android/server/utils/SnapshotCache;

    .line 817
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mTransferredPackages:Landroid/util/ArraySet;

    .line 820
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mProtectedBroadcasts:Landroid/util/ArraySet;

    .line 827
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mPendingVerification:Landroid/util/SparseArray;

    .line 833
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mPendingEnableRollback:Landroid/util/SparseArray;

    .line 845
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mNextMoveId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 852
    const/4 v9, 0x0

    iput v9, v7, Lcom/android/server/pm/PackageManagerService;->mPendingVerificationToken:I

    .line 858
    iput v9, v7, Lcom/android/server/pm/PackageManagerService;->mPendingEnableRollbackToken:I

    .line 869
    new-instance v0, Lcom/android/server/utils/WatchedSparseBooleanArray;

    invoke-direct {v0}, Lcom/android/server/utils/WatchedSparseBooleanArray;-><init>()V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mWebInstantAppsDisabled:Lcom/android/server/utils/WatchedSparseBooleanArray;

    .line 875
    new-instance v0, Landroid/content/pm/ActivityInfo;

    invoke-direct {v0}, Landroid/content/pm/ActivityInfo;-><init>()V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    .line 877
    new-instance v0, Landroid/content/pm/ResolveInfo;

    invoke-direct {v0}, Landroid/content/pm/ResolveInfo;-><init>()V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    .line 884
    iput-object v8, v7, Lcom/android/server/pm/PackageManagerService;->mPlatformPackageOverlayPaths:[Ljava/lang/String;

    .line 885
    iput-object v8, v7, Lcom/android/server/pm/PackageManagerService;->mPlatformPackageOverlayResourceDirs:[Ljava/lang/String;

    .line 887
    iput-object v8, v7, Lcom/android/server/pm/PackageManagerService;->mReplacedResolverPackageOverlayPaths:[Ljava/lang/String;

    .line 888
    iput-object v8, v7, Lcom/android/server/pm/PackageManagerService;->mReplacedResolverPackageOverlayResourceDirs:[Ljava/lang/String;

    .line 890
    iput-boolean v9, v7, Lcom/android/server/pm/PackageManagerService;->mResolverReplaced:Z

    .line 903
    new-instance v0, Landroid/content/pm/ResolveInfo;

    invoke-direct {v0}, Landroid/content/pm/ResolveInfo;-><init>()V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mInstantAppInstallerInfo:Landroid/content/pm/ResolveInfo;

    .line 906
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 907
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mNoKillInstallObservers:Ljava/util/Map;

    .line 909
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 910
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mPendingKillInstallObservers:Ljava/util/Map;

    .line 919
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mKeepUninstalledPackages:Landroid/util/ArraySet;

    .line 924
    iput-object v8, v7, Lcom/android/server/pm/PackageManagerService;->mDevicePolicyManager:Landroid/app/admin/IDevicePolicyManager;

    .line 939
    new-instance v0, Lcom/android/server/pm/PackageProperty;

    invoke-direct {v0}, Lcom/android/server/pm/PackageProperty;-><init>()V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mPackageProperty:Lcom/android/server/pm/PackageProperty;

    .line 993
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    .line 995
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mRunningInstalls:Landroid/util/SparseArray;

    .line 996
    const/4 v10, 0x1

    iput v10, v7, Lcom/android/server/pm/PackageManagerService;->mNextInstallToken:I

    .line 1021
    new-instance v0, Lcom/android/server/pm/PackageUsage;

    invoke-direct {v0}, Lcom/android/server/pm/PackageUsage;-><init>()V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mPackageUsage:Lcom/android/server/pm/PackageUsage;

    .line 1023
    new-instance v0, Lcom/android/server/pm/CompilerStats;

    invoke-direct {v0}, Lcom/android/server/pm/CompilerStats;-><init>()V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mCompilerStats:Lcom/android/server/pm/CompilerStats;

    .line 1086
    new-instance v0, Lcom/android/server/pm/PackageManagerService$1;

    invoke-direct {v0, v7}, Lcom/android/server/pm/PackageManagerService$1;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mWatcher:Lcom/android/server/utils/Watcher;

    .line 1184
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mSnapshotLock:Ljava/lang/Object;

    .line 8399
    const-class v0, Lcom/android/server/pm/IExtPackageManagerService;

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/pico/utils/ExtImplFactory;->getImpl(Ljava/lang/Class;[Ljava/lang/Object;)Landroid/pico/utils/IExtBase;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/IExtPackageManagerService;

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mExt:Lcom/android/server/pm/IExtPackageManagerService;

    .line 2027
    new-instance v0, Lcom/android/server/pm/PackageManagerServiceMonitorEx;

    invoke-direct {v0, v7}, Lcom/android/server/pm/PackageManagerServiceMonitorEx;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mPackageManagerServiceMonitorEx:Lcom/android/server/pm/PackageManagerServiceMonitorEx;

    .line 2029
    move/from16 v11, p4

    iput-boolean v11, v7, Lcom/android/server/pm/PackageManagerService;->mIsEngBuild:Z

    .line 2030
    move/from16 v12, p5

    iput-boolean v12, v7, Lcom/android/server/pm/PackageManagerService;->mIsUserDebugBuild:Z

    .line 2031
    move/from16 v13, p6

    iput v13, v7, Lcom/android/server/pm/PackageManagerService;->mSdkVersion:I

    .line 2032
    move-object/from16 v14, p7

    iput-object v14, v7, Lcom/android/server/pm/PackageManagerService;->mIncrementalVersion:Ljava/lang/String;

    .line 2033
    move-object/from16 v15, p1

    iput-object v15, v7, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 2034
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSystemWrapper()Lcom/android/server/pm/PackageManagerServiceInjector$SystemWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerServiceInjector$SystemWrapper;->disablePackageCaches()V

    .line 2036
    new-instance v0, Lcom/android/server/utils/TimingsTraceAndSlog;

    const-string v1, "PackageManagerTiming"

    const-wide/32 v2, 0x40000

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>(Ljava/lang/String;J)V

    move-object v6, v0

    .line 2038
    .local v6, "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    new-instance v0, Lcom/android/server/pm/PendingPackageBroadcasts;

    invoke-direct {v0}, Lcom/android/server/pm/PendingPackageBroadcasts;-><init>()V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mPendingBroadcasts:Lcom/android/server/pm/PendingPackageBroadcasts;

    .line 2040
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0, v7}, Lcom/android/server/pm/PackageManagerServiceInjector;->bootstrap(Lcom/android/server/pm/PackageManagerService;)V

    .line 2041
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLock()Lcom/android/server/pm/PackageManagerTracedLock;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    .line 2042
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mPackageStateWriteLock:Lcom/android/server/pm/PackageManagerTracedLock;

    .line 2043
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getInstallLock()Lcom/android/server/pm/PackageManagerTracedLock;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    .line 2044
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    const/4 v5, 0x3

    invoke-static {v0, v5}, Lcom/android/server/LockGuard;->installLock(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2045
    nop

    .line 2046
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2045
    const/16 v2, 0xbf4

    invoke-static {v2, v0, v1}, Landroid/util/EventLog;->writeEvent(IJ)I

    .line 2050
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getBootEventStat()Lcom/android/server/am/IBootEventStat;

    move-result-object v0

    const-string v1, "boot_event_pms_start"

    .line 2051
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2050
    invoke-interface {v0, v1, v2, v3}, Lcom/android/server/am/IBootEventStat;->writeEvent(Ljava/lang/String;J)V

    .line 2055
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    .line 2056
    move/from16 v4, p2

    iput-boolean v4, v7, Lcom/android/server/pm/PackageManagerService;->mFactoryTest:Z

    .line 2057
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mMetrics:Landroid/util/DisplayMetrics;

    .line 2058
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getInstaller()Lcom/android/server/pm/Installer;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;

    .line 2059
    new-instance v0, Lcom/android/server/pm/FreeStorageHelper;

    invoke-direct {v0, v7}, Lcom/android/server/pm/FreeStorageHelper;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mFreeStorageHelper:Lcom/android/server/pm/FreeStorageHelper;

    .line 2062
    const-string v0, "createSubComponents"

    invoke-virtual {v6, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2065
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    new-instance v1, Lcom/android/server/pm/PackageManagerService$PackageManagerInternalImpl;

    invoke-direct {v1, v7}, Lcom/android/server/pm/PackageManagerService$PackageManagerInternalImpl;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    invoke-static {v0, v1}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2066
    const-class v0, Lcom/android/server/pm/PackageManagerLocal;

    new-instance v1, Lcom/android/server/pm/local/PackageManagerLocalImpl;

    invoke-direct {v1, v7}, Lcom/android/server/pm/local/PackageManagerLocalImpl;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    invoke-static {v0, v1}, Lcom/android/server/LocalManagerRegistry;->addManager(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2068
    const-class v0, Landroid/content/pm/TestUtilityService;

    invoke-static {v0, v7}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2069
    const-class v0, Landroid/content/pm/TestUtilityService;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/TestUtilityService;

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mTestUtilityService:Landroid/content/pm/TestUtilityService;

    .line 2070
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerService()Lcom/android/server/pm/UserManagerService;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    .line 2071
    new-instance v0, Lcom/android/server/pm/UserNeedsBadgingCache;

    iget-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-direct {v0, v1}, Lcom/android/server/pm/UserNeedsBadgingCache;-><init>(Lcom/android/server/pm/UserManagerService;)V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mUserNeedsBadging:Lcom/android/server/pm/UserNeedsBadgingCache;

    .line 2072
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getComponentResolver()Lcom/android/server/pm/resolution/ComponentResolver;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolver;

    .line 2073
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getPermissionManagerServiceInternal()Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    .line 2075
    invoke-static {}, Lcom/android/server/pm/TaskPersistUtil;->getInstance()Lcom/android/server/pm/TaskPersistUtil;

    move-result-object v0

    iget-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    invoke-virtual {v0, v7, v1}, Lcom/android/server/pm/TaskPersistUtil;->init(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/permission/PermissionManagerServiceInternal;)V

    .line 2077
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSettings()Lcom/android/server/pm/Settings;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    .line 2078
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getIncrementalManager()Landroid/os/incremental/IncrementalManager;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mIncrementalManager:Landroid/os/incremental/IncrementalManager;

    .line 2079
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getDefaultAppProvider()Lcom/android/server/pm/DefaultAppProvider;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mDefaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

    .line 2080
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLegacyPermissionManagerInternal()Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mLegacyPermissionManager:Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;

    .line 2081
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getCompatibility()Lcom/android/server/compat/PlatformCompat;

    move-result-object v3

    .line 2082
    .local v3, "platformCompat":Lcom/android/server/compat/PlatformCompat;
    new-instance v0, Lcom/android/server/pm/PackageManagerService$3;

    invoke-direct {v0, v7, v3}, Lcom/android/server/pm/PackageManagerService$3;-><init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/compat/PlatformCompat;)V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mPackageParserCallback:Lcom/android/internal/pm/parsing/PackageParser2$Callback;

    .line 2105
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolver;

    invoke-virtual {v0}, Lcom/android/server/pm/resolution/ComponentResolver;->getSmtEx()Lcom/android/server/pm/resolution/ComponentResolverSmtEx;

    move-result-object v0

    iget-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/resolution/ComponentResolverSmtEx;->setSettings(Lcom/android/server/pm/Settings;)V

    .line 2109
    invoke-virtual {v6}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2111
    const-string v0, "addSharedUsers"

    invoke-virtual {v6, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2112
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    const-string v1, "android.uid.system"

    const/16 v2, 0x3e8

    const/16 v5, 0x8

    invoke-virtual {v0, v1, v2, v10, v5}, Lcom/android/server/pm/Settings;->addSharedUserLPw(Ljava/lang/String;III)Lcom/android/server/pm/SharedUserSetting;

    .line 2114
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    const-string v1, "android.uid.phone"

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2, v10, v5}, Lcom/android/server/pm/Settings;->addSharedUserLPw(Ljava/lang/String;III)Lcom/android/server/pm/SharedUserSetting;

    .line 2116
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    const-string v1, "android.uid.log"

    const/16 v2, 0x3ef

    invoke-virtual {v0, v1, v2, v10, v5}, Lcom/android/server/pm/Settings;->addSharedUserLPw(Ljava/lang/String;III)Lcom/android/server/pm/SharedUserSetting;

    .line 2118
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    const-string v1, "android.uid.nfc"

    const/16 v2, 0x403

    invoke-virtual {v0, v1, v2, v10, v5}, Lcom/android/server/pm/Settings;->addSharedUserLPw(Ljava/lang/String;III)Lcom/android/server/pm/SharedUserSetting;

    .line 2120
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    const-string v1, "android.uid.bluetooth"

    const/16 v2, 0x3ea

    invoke-virtual {v0, v1, v2, v10, v5}, Lcom/android/server/pm/Settings;->addSharedUserLPw(Ljava/lang/String;III)Lcom/android/server/pm/SharedUserSetting;

    .line 2122
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    const-string v1, "android.uid.shell"

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v10, v5}, Lcom/android/server/pm/Settings;->addSharedUserLPw(Ljava/lang/String;III)Lcom/android/server/pm/SharedUserSetting;

    .line 2124
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    const-string v1, "android.uid.se"

    const/16 v2, 0x42c

    invoke-virtual {v0, v1, v2, v10, v5}, Lcom/android/server/pm/Settings;->addSharedUserLPw(Ljava/lang/String;III)Lcom/android/server/pm/SharedUserSetting;

    .line 2126
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    const-string v1, "android.uid.networkstack"

    const/16 v2, 0x431

    invoke-virtual {v0, v1, v2, v10, v5}, Lcom/android/server/pm/Settings;->addSharedUserLPw(Ljava/lang/String;III)Lcom/android/server/pm/SharedUserSetting;

    .line 2128
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    const-string v1, "android.uid.uwb"

    const/16 v2, 0x43b

    invoke-virtual {v0, v1, v2, v10, v5}, Lcom/android/server/pm/Settings;->addSharedUserLPw(Ljava/lang/String;III)Lcom/android/server/pm/SharedUserSetting;

    .line 2130
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    const-string v1, "android.uid.vendordata"

    const/16 v2, 0xb66

    const/high16 v10, 0x40000

    invoke-virtual {v0, v1, v2, v10, v5}, Lcom/android/server/pm/Settings;->addSharedUserLPw(Ljava/lang/String;III)Lcom/android/server/pm/SharedUserSetting;

    .line 2132
    invoke-virtual {v6}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2134
    const-string v0, "debug.separate_processes"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2136
    .local v10, "separateProcesses":Ljava/lang/String;
    const/4 v5, 0x2

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2137
    const-string v0, "*"

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2138
    iput v5, v7, Lcom/android/server/pm/PackageManagerService;->mDefParseFlags:I

    .line 2139
    iput-object v8, v7, Lcom/android/server/pm/PackageManagerService;->mSeparateProcesses:[Ljava/lang/String;

    .line 2140
    const-string v0, "PackageManager"

    const-string v1, "Running with debug.separate_processes: * (ALL)"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2142
    :cond_0
    iput v9, v7, Lcom/android/server/pm/PackageManagerService;->mDefParseFlags:I

    .line 2143
    const-string v0, ","

    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mSeparateProcesses:[Ljava/lang/String;

    .line 2144
    const-string v0, "PackageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Running with debug.separate_processes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2148
    :cond_1
    iput v9, v7, Lcom/android/server/pm/PackageManagerService;->mDefParseFlags:I

    .line 2149
    iput-object v8, v7, Lcom/android/server/pm/PackageManagerService;->mSeparateProcesses:[Ljava/lang/String;

    .line 2152
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getPackageDexOptimizer()Lcom/android/server/pm/PackageDexOptimizer;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mPackageDexOptimizer:Lcom/android/server/pm/PackageDexOptimizer;

    .line 2153
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getDexManager()Lcom/android/server/pm/dex/DexManager;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mDexManager:Lcom/android/server/pm/dex/DexManager;

    .line 2154
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getDynamicCodeLogger()Lcom/android/server/pm/dex/DynamicCodeLogger;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mDynamicCodeLogger:Lcom/android/server/pm/dex/DynamicCodeLogger;

    .line 2155
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getArtManagerService()Lcom/android/server/pm/dex/ArtManagerService;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mArtManagerService:Lcom/android/server/pm/dex/ArtManagerService;

    .line 2156
    new-instance v0, Lcom/android/server/pm/MovePackageHelper$MoveCallbacks;

    invoke-static {}, Lcom/android/server/FgThread;->get()Lcom/android/server/FgThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/pm/MovePackageHelper$MoveCallbacks;-><init>(Landroid/os/Looper;)V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mMoveCallbacks:Lcom/android/server/pm/MovePackageHelper$MoveCallbacks;

    .line 2157
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSharedLibrariesImpl()Lcom/android/server/pm/SharedLibrariesImpl;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    .line 2158
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mBackgroundHandler:Landroid/os/Handler;

    .line 2160
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 2161
    invoke-virtual {v0, v9}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    iget-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2163
    const-string v0, "get system config"

    invoke-virtual {v6, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2164
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSystemConfig()Lcom/android/server/SystemConfig;

    move-result-object v18

    .line 2165
    .local v18, "systemConfig":Lcom/android/server/SystemConfig;
    invoke-virtual/range {v18 .. v18}, Lcom/android/server/SystemConfig;->getAvailableFeatures()Landroid/util/ArrayMap;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mAvailableFeatures:Landroid/util/ArrayMap;

    .line 2166
    invoke-virtual {v6}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2168
    new-instance v0, Lcom/android/server/pm/ProtectedPackages;

    iget-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/server/pm/ProtectedPackages;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mProtectedPackages:Lcom/android/server/pm/ProtectedPackages;

    .line 2170
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getApexManager()Lcom/android/server/pm/ApexManager;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mApexManager:Lcom/android/server/pm/ApexManager;

    .line 2171
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getAppsFilter()Lcom/android/server/pm/AppsFilterImpl;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mAppsFilter:Lcom/android/server/pm/AppsFilterImpl;

    .line 2173
    new-instance v0, Lcom/android/server/pm/ChangedPackagesTracker;

    invoke-direct {v0}, Lcom/android/server/pm/ChangedPackagesTracker;-><init>()V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mChangedPackagesTracker:Lcom/android/server/pm/ChangedPackagesTracker;

    .line 2175
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "app"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mAppInstallDir:Ljava/io/File;

    .line 2177
    new-instance v0, Lcom/android/server/pm/DomainVerificationConnection;

    invoke-direct {v0, v7}, Lcom/android/server/pm/DomainVerificationConnection;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mDomainVerificationConnection:Lcom/android/server/pm/DomainVerificationConnection;

    .line 2178
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getDomainVerificationManagerInternal()Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    .line 2179
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    iget-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mDomainVerificationConnection:Lcom/android/server/pm/DomainVerificationConnection;

    invoke-interface {v0, v1}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;->setConnection(Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;)V

    .line 2181
    new-instance v0, Lcom/android/server/pm/BroadcastHelper;

    iget-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-direct {v0, v1}, Lcom/android/server/pm/BroadcastHelper;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector;)V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    .line 2182
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getPackageMonitorCallbackHelper()Lcom/android/server/pm/PackageMonitorCallbackHelper;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mPackageMonitorCallbackHelper:Lcom/android/server/pm/PackageMonitorCallbackHelper;

    .line 2183
    new-instance v0, Lcom/android/server/pm/AppDataHelper;

    invoke-direct {v0, v7}, Lcom/android/server/pm/AppDataHelper;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    .line 2184
    new-instance v0, Lcom/android/server/pm/RemovePackageHelper;

    iget-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    iget-object v2, v7, Lcom/android/server/pm/PackageManagerService;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    invoke-direct {v0, v7, v1, v2}, Lcom/android/server/pm/RemovePackageHelper;-><init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/AppDataHelper;Lcom/android/server/pm/BroadcastHelper;)V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    .line 2185
    new-instance v0, Lcom/android/server/pm/DeletePackageHelper;

    iget-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    iget-object v2, v7, Lcom/android/server/pm/PackageManagerService;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    invoke-direct {v0, v7, v1, v2}, Lcom/android/server/pm/DeletePackageHelper;-><init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/RemovePackageHelper;Lcom/android/server/pm/BroadcastHelper;)V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mDeletePackageHelper:Lcom/android/server/pm/DeletePackageHelper;

    .line 2187
    new-instance v0, Lcom/android/server/pm/InstallPackageHelper;

    iget-object v2, v7, Lcom/android/server/pm/PackageManagerService;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    iget-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    iget-object v5, v7, Lcom/android/server/pm/PackageManagerService;->mDeletePackageHelper:Lcom/android/server/pm/DeletePackageHelper;

    iget-object v8, v7, Lcom/android/server/pm/PackageManagerService;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    move-object/from16 v21, v1

    move-object v1, v0

    move-object/from16 v22, v2

    move-object/from16 v2, p0

    move-object/from16 v23, v3

    .end local v3    # "platformCompat":Lcom/android/server/compat/PlatformCompat;
    .local v23, "platformCompat":Lcom/android/server/compat/PlatformCompat;
    move-object/from16 v3, v22

    move-object/from16 v4, v21

    move-object v9, v6

    .end local v6    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .local v9, "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/InstallPackageHelper;-><init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/AppDataHelper;Lcom/android/server/pm/RemovePackageHelper;Lcom/android/server/pm/DeletePackageHelper;Lcom/android/server/pm/BroadcastHelper;)V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mInstallPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

    .line 2190
    new-instance v0, Lcom/android/server/pm/InstantAppRegistry;

    iget-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    iget-object v2, v7, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    iget-object v3, v7, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 2191
    invoke-virtual {v3}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v3

    iget-object v4, v7, Lcom/android/server/pm/PackageManagerService;->mDeletePackageHelper:Lcom/android/server/pm/DeletePackageHelper;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/server/pm/InstantAppRegistry;-><init>(Landroid/content/Context;Lcom/android/server/pm/permission/PermissionManagerServiceInternal;Lcom/android/server/pm/UserManagerInternal;Lcom/android/server/pm/DeletePackageHelper;)V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    .line 2193
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    iget-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mDeletePackageHelper:Lcom/android/server/pm/DeletePackageHelper;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/SharedLibrariesImpl;->setDeletePackageHelper(Lcom/android/server/pm/DeletePackageHelper;)V

    .line 2194
    new-instance v0, Lcom/android/server/pm/PreferredActivityHelper;

    iget-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    invoke-direct {v0, v7, v1}, Lcom/android/server/pm/PreferredActivityHelper;-><init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/BroadcastHelper;)V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mPreferredActivityHelper:Lcom/android/server/pm/PreferredActivityHelper;

    .line 2195
    new-instance v0, Lcom/android/server/pm/ResolveIntentHelper;

    iget-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    iget-object v2, v7, Lcom/android/server/pm/PackageManagerService;->mPreferredActivityHelper:Lcom/android/server/pm/PreferredActivityHelper;

    .line 2196
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getCompatibility()Lcom/android/server/compat/PlatformCompat;

    move-result-object v28

    iget-object v3, v7, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    iget-object v4, v7, Lcom/android/server/pm/PackageManagerService;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    iget-object v5, v7, Lcom/android/server/pm/PackageManagerService;->mUserNeedsBadging:Lcom/android/server/pm/UserNeedsBadgingCache;

    new-instance v6, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda7;

    invoke-direct {v6, v7}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    new-instance v8, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda8;

    invoke-direct {v8, v7}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v8

    invoke-direct/range {v25 .. v33}, Lcom/android/server/pm/ResolveIntentHelper;-><init>(Landroid/content/Context;Lcom/android/server/pm/PreferredActivityHelper;Lcom/android/server/compat/PlatformCompat;Lcom/android/server/pm/UserManagerService;Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;Lcom/android/server/pm/UserNeedsBadgingCache;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mResolveIntentHelper:Lcom/android/server/pm/ResolveIntentHelper;

    .line 2198
    new-instance v0, Lcom/android/server/pm/DexOptHelper;

    invoke-direct {v0, v7}, Lcom/android/server/pm/DexOptHelper;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mDexOptHelper:Lcom/android/server/pm/DexOptHelper;

    .line 2199
    new-instance v0, Lcom/android/server/pm/SuspendPackageHelper;

    iget-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iget-object v2, v7, Lcom/android/server/pm/PackageManagerService;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    iget-object v3, v7, Lcom/android/server/pm/PackageManagerService;->mProtectedPackages:Lcom/android/server/pm/ProtectedPackages;

    invoke-direct {v0, v7, v1, v2, v3}, Lcom/android/server/pm/SuspendPackageHelper;-><init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/BroadcastHelper;Lcom/android/server/pm/ProtectedPackages;)V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mSuspendPackageHelper:Lcom/android/server/pm/SuspendPackageHelper;

    .line 2201
    new-instance v0, Lcom/android/server/pm/DistractingPackageHelper;

    iget-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    iget-object v2, v7, Lcom/android/server/pm/PackageManagerService;->mSuspendPackageHelper:Lcom/android/server/pm/SuspendPackageHelper;

    invoke-direct {v0, v7, v1, v2}, Lcom/android/server/pm/DistractingPackageHelper;-><init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/BroadcastHelper;Lcom/android/server/pm/SuspendPackageHelper;)V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mDistractingPackageHelper:Lcom/android/server/pm/DistractingPackageHelper;

    .line 2203
    new-instance v0, Lcom/android/server/pm/StorageEventHelper;

    iget-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mDeletePackageHelper:Lcom/android/server/pm/DeletePackageHelper;

    iget-object v2, v7, Lcom/android/server/pm/PackageManagerService;->mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    invoke-direct {v0, v7, v1, v2}, Lcom/android/server/pm/StorageEventHelper;-><init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/DeletePackageHelper;Lcom/android/server/pm/RemovePackageHelper;)V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mStorageEventHelper:Lcom/android/server/pm/StorageEventHelper;

    .line 2206
    const-string/jumbo v0, "readListOfPackagesToBeDisabled"

    invoke-virtual {v9, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2207
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mInstallPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

    invoke-virtual {v0}, Lcom/android/server/pm/InstallPackageHelper;->readListOfPackagesToBeDisabled()V

    .line 2208
    invoke-virtual {v9}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2210
    new-instance v0, Lcom/android/server/pm/PackageManagerServiceSmtEx;

    iget-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mPackageManagerServiceMonitorEx:Lcom/android/server/pm/PackageManagerServiceMonitorEx;

    iget-object v2, v7, Lcom/android/server/pm/PackageManagerService;->mDexOptHelper:Lcom/android/server/pm/DexOptHelper;

    invoke-direct {v0, v7, v1, v2}, Lcom/android/server/pm/PackageManagerServiceSmtEx;-><init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/PackageManagerServiceMonitorEx;Lcom/android/server/pm/DexOptHelper;)V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mPackageManagerServiceSmtEx:Lcom/android/server/pm/PackageManagerServiceSmtEx;

    .line 2213
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mPackageManagerServiceSmtEx:Lcom/android/server/pm/PackageManagerServiceSmtEx;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceSmtBase;->SmartisanOSInit()V

    .line 2216
    iget-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v1

    .line 2220
    :try_start_0
    new-instance v0, Lcom/android/server/pm/SnapshotStatistics;

    invoke-direct {v0}, Lcom/android/server/pm/SnapshotStatistics;-><init>()V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mSnapshotStatistics:Lcom/android/server/pm/SnapshotStatistics;

    .line 2221
    sget-object v0, Lcom/android/server/pm/PackageManagerService;->sSnapshotPendingVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2222
    invoke-direct/range {p0 .. p0}, Lcom/android/server/pm/PackageManagerService;->createLiveComputer()Lcom/android/server/pm/ComputerLocked;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mLiveComputer:Lcom/android/server/pm/ComputerLocked;

    .line 2223
    const/4 v2, 0x1

    invoke-direct {v7, v2}, Lcom/android/server/pm/PackageManagerService;->registerObservers(Z)V

    .line 2224
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 2226
    iget-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mLiveComputer:Lcom/android/server/pm/ComputerLocked;

    .line 2228
    .local v1, "computer":Lcom/android/server/pm/Computer;
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerTracedLock;->acquireLock()Lcom/android/server/pm/PackageManagerTracedLock;

    move-result-object v2

    .line 2230
    .local v2, "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :try_start_1
    iget-object v3, v7, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 2231
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    .line 2232
    new-instance v0, Lcom/android/server/pm/ProcessLoggingHandler;

    invoke-direct {v0}, Lcom/android/server/pm/ProcessLoggingHandler;-><init>()V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mProcessLoggingHandler:Lcom/android/server/pm/ProcessLoggingHandler;

    .line 2233
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v0

    iget-object v4, v7, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const-wide/32 v5, 0x927c0

    invoke-virtual {v0, v4, v5, v6}, Lcom/android/server/Watchdog;->addThread(Landroid/os/Handler;J)V

    .line 2235
    nop

    .line 2236
    invoke-virtual/range {v18 .. v18}, Lcom/android/server/SystemConfig;->getSharedLibraries()Landroid/util/ArrayMap;

    move-result-object v0

    move-object v4, v0

    .line 2237
    .local v4, "libConfig":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/SystemConfig$SharedLibraryEntry;>;"
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    move v5, v0

    .line 2238
    .local v5, "builtInLibCount":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v5, :cond_2

    .line 2239
    :try_start_3
    iget-object v6, v7, Lcom/android/server/pm/PackageManagerService;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    invoke-virtual {v4, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/SystemConfig$SharedLibraryEntry;

    invoke-virtual {v6, v8}, Lcom/android/server/pm/SharedLibrariesImpl;->addBuiltInSharedLibraryLPw(Lcom/android/server/SystemConfig$SharedLibraryEntry;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2238
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2673
    .end local v0    # "i":I
    .end local v4    # "libConfig":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/SystemConfig$SharedLibraryEntry;>;"
    .end local v5    # "builtInLibCount":I
    :catchall_0
    move-exception v0

    move-object/from16 v28, v1

    move-object/from16 v20, v9

    move-object/from16 v25, v10

    goto/16 :goto_1d

    .line 2238
    .restart local v0    # "i":I
    .restart local v4    # "libConfig":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/SystemConfig$SharedLibraryEntry;>;"
    .restart local v5    # "builtInLibCount":I
    :cond_2
    nop

    .line 2244
    .end local v0    # "i":I
    move-object v6, v10

    .end local v10    # "separateProcesses":Ljava/lang/String;
    .local v6, "separateProcesses":Ljava/lang/String;
    const-wide/16 v10, -0x1

    .line 2245
    .local v10, "undefinedVersion":J
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    if-ge v0, v5, :cond_5

    .line 2246
    :try_start_4
    invoke-virtual {v4, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 2247
    .local v8, "name":Ljava/lang/String;
    invoke-virtual {v4, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/android/server/SystemConfig$SharedLibraryEntry;

    move-object/from16 v21, v19

    .line 2248
    .local v21, "entry":Lcom/android/server/SystemConfig$SharedLibraryEntry;
    move-object/from16 v19, v4

    move-object/from16 v4, v21

    move/from16 v21, v5

    .end local v5    # "builtInLibCount":I
    .local v4, "entry":Lcom/android/server/SystemConfig$SharedLibraryEntry;
    .local v19, "libConfig":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/SystemConfig$SharedLibraryEntry;>;"
    .local v21, "builtInLibCount":I
    iget-object v5, v4, Lcom/android/server/SystemConfig$SharedLibraryEntry;->dependencies:[Ljava/lang/String;

    array-length v5, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2249
    .local v5, "dependencyCount":I
    const/16 v22, 0x0

    move-object/from16 v25, v6

    move/from16 v6, v22

    .local v6, "j":I
    .local v25, "separateProcesses":Ljava/lang/String;
    :goto_3
    if-ge v6, v5, :cond_4

    .line 2250
    move/from16 v22, v5

    .end local v5    # "dependencyCount":I
    .local v22, "dependencyCount":I
    :try_start_5
    iget-object v5, v4, Lcom/android/server/SystemConfig$SharedLibraryEntry;->dependencies:[Ljava/lang/String;

    aget-object v5, v5, v6

    .line 2251
    invoke-interface {v1, v5, v10, v11}, Lcom/android/server/pm/Computer;->getSharedLibraryInfo(Ljava/lang/String;J)Landroid/content/pm/SharedLibraryInfo;

    move-result-object v5

    .line 2252
    .local v5, "dependency":Landroid/content/pm/SharedLibraryInfo;
    if-eqz v5, :cond_3

    .line 2253
    move-object/from16 v26, v4

    .end local v4    # "entry":Lcom/android/server/SystemConfig$SharedLibraryEntry;
    .local v26, "entry":Lcom/android/server/SystemConfig$SharedLibraryEntry;
    invoke-interface {v1, v8, v10, v11}, Lcom/android/server/pm/Computer;->getSharedLibraryInfo(Ljava/lang/String;J)Landroid/content/pm/SharedLibraryInfo;

    move-result-object v4

    .line 2254
    invoke-virtual {v4, v5}, Landroid/content/pm/SharedLibraryInfo;->addDependency(Landroid/content/pm/SharedLibraryInfo;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    .line 2673
    .end local v0    # "i":I
    .end local v5    # "dependency":Landroid/content/pm/SharedLibraryInfo;
    .end local v6    # "j":I
    .end local v8    # "name":Ljava/lang/String;
    .end local v10    # "undefinedVersion":J
    .end local v19    # "libConfig":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/SystemConfig$SharedLibraryEntry;>;"
    .end local v21    # "builtInLibCount":I
    .end local v22    # "dependencyCount":I
    .end local v26    # "entry":Lcom/android/server/SystemConfig$SharedLibraryEntry;
    :catchall_1
    move-exception v0

    move-object/from16 v28, v1

    move-object/from16 v20, v9

    goto/16 :goto_1d

    .line 2252
    .restart local v0    # "i":I
    .restart local v4    # "entry":Lcom/android/server/SystemConfig$SharedLibraryEntry;
    .restart local v5    # "dependency":Landroid/content/pm/SharedLibraryInfo;
    .restart local v6    # "j":I
    .restart local v8    # "name":Ljava/lang/String;
    .restart local v10    # "undefinedVersion":J
    .restart local v19    # "libConfig":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/SystemConfig$SharedLibraryEntry;>;"
    .restart local v21    # "builtInLibCount":I
    .restart local v22    # "dependencyCount":I
    :cond_3
    move-object/from16 v26, v4

    .line 2249
    .end local v4    # "entry":Lcom/android/server/SystemConfig$SharedLibraryEntry;
    .end local v5    # "dependency":Landroid/content/pm/SharedLibraryInfo;
    .restart local v26    # "entry":Lcom/android/server/SystemConfig$SharedLibraryEntry;
    :goto_4
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v22

    move-object/from16 v4, v26

    goto :goto_3

    .end local v22    # "dependencyCount":I
    .end local v26    # "entry":Lcom/android/server/SystemConfig$SharedLibraryEntry;
    .restart local v4    # "entry":Lcom/android/server/SystemConfig$SharedLibraryEntry;
    .local v5, "dependencyCount":I
    :cond_4
    move-object/from16 v26, v4

    move/from16 v22, v5

    .line 2245
    .end local v4    # "entry":Lcom/android/server/SystemConfig$SharedLibraryEntry;
    .end local v5    # "dependencyCount":I
    .end local v6    # "j":I
    .end local v8    # "name":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v4, v19

    move/from16 v5, v21

    move-object/from16 v6, v25

    goto :goto_2

    .line 2673
    .end local v0    # "i":I
    .end local v10    # "undefinedVersion":J
    .end local v19    # "libConfig":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/SystemConfig$SharedLibraryEntry;>;"
    .end local v21    # "builtInLibCount":I
    .end local v25    # "separateProcesses":Ljava/lang/String;
    .local v6, "separateProcesses":Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object/from16 v25, v6

    move-object/from16 v28, v1

    move-object/from16 v20, v9

    .end local v6    # "separateProcesses":Ljava/lang/String;
    .restart local v25    # "separateProcesses":Ljava/lang/String;
    goto/16 :goto_1d

    .line 2245
    .end local v25    # "separateProcesses":Ljava/lang/String;
    .restart local v0    # "i":I
    .local v4, "libConfig":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/SystemConfig$SharedLibraryEntry;>;"
    .local v5, "builtInLibCount":I
    .restart local v6    # "separateProcesses":Ljava/lang/String;
    .restart local v10    # "undefinedVersion":J
    :cond_5
    move-object/from16 v19, v4

    move/from16 v21, v5

    move-object/from16 v25, v6

    .line 2259
    .end local v0    # "i":I
    .end local v4    # "libConfig":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/SystemConfig$SharedLibraryEntry;>;"
    .end local v5    # "builtInLibCount":I
    .end local v6    # "separateProcesses":Ljava/lang/String;
    .restart local v19    # "libConfig":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/SystemConfig$SharedLibraryEntry;>;"
    .restart local v21    # "builtInLibCount":I
    .restart local v25    # "separateProcesses":Ljava/lang/String;
    :try_start_6
    invoke-static {}, Lcom/android/server/pm/SELinuxMMAC;->readInstallPolicy()Z

    .line 2261
    const-string/jumbo v0, "loadFallbacks"

    invoke-virtual {v9, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2262
    invoke-static {}, Landroid/content/pm/FallbackCategoryProvider;->loadFallbacks()V

    .line 2263
    invoke-virtual {v9}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2265
    const-string/jumbo v0, "read user settings"

    invoke-virtual {v9, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2266
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v4, v7, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 2267
    invoke-virtual {v4}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v5, v5}, Lcom/android/server/pm/UserManagerInternal;->getUsers(ZZZ)Ljava/util/List;

    move-result-object v4

    .line 2266
    invoke-virtual {v0, v1, v4}, Lcom/android/server/pm/Settings;->readLPw(Lcom/android/server/pm/Computer;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v7, Lcom/android/server/pm/PackageManagerService;->mFirstBoot:Z

    .line 2271
    invoke-virtual {v9}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2273
    iget-boolean v0, v7, Lcom/android/server/pm/PackageManagerService;->mFirstBoot:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    if-eqz v0, :cond_7

    .line 2274
    :try_start_7
    const-string/jumbo v0, "setFirstBoot: "

    invoke-virtual {v9, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2276
    :try_start_8
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-virtual {v0}, Lcom/android/server/pm/Installer;->setFirstBoot()V
    :try_end_8
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2279
    goto :goto_6

    .line 2277
    :catch_0
    move-exception v0

    nop

    .line 2278
    .local v0, "e":Lcom/android/server/pm/Installer$InstallerException;
    :try_start_9
    const-string v4, "PackageManager"

    const-string v5, "Could not set First Boot: "

    invoke-static {v4, v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2280
    .end local v0    # "e":Lcom/android/server/pm/Installer$InstallerException;
    :goto_6
    invoke-virtual {v9}, Landroid/util/TimingsTraceLog;->traceEnd()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2283
    :cond_7
    :try_start_a
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    iget-object v4, v7, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v4, v4, Lcom/android/server/pm/Settings;->mPermissions:Lcom/android/server/pm/permission/LegacyPermissionSettings;

    invoke-interface {v0, v4}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->readLegacyPermissionsTEMP(Lcom/android/server/pm/permission/LegacyPermissionSettings;)V

    .line 2284
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    invoke-interface {v0}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->readLegacyPermissionStateTEMP()V

    .line 2286
    iget-boolean v0, v7, Lcom/android/server/pm/PackageManagerService;->mFirstBoot:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-eqz v0, :cond_8

    .line 2287
    :try_start_b
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->requestCopyPreoptedFiles()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 2290
    :cond_8
    :try_start_c
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x1040233

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2292
    .local v0, "customResolverActivityName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-nez v4, :cond_9

    .line 2293
    :try_start_d
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    iput-object v4, v7, Lcom/android/server/pm/PackageManagerService;->mCustomResolverComponentName:Landroid/content/ComponentName;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 2297
    :cond_9
    :try_start_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 2299
    .local v4, "startTime":J
    const/16 v6, 0xbfe

    invoke-static {v6, v4, v5}, Landroid/util/EventLog;->writeEvent(IJ)I

    .line 2304
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/server/ISysSvsFactory;->getBootEventStat()Lcom/android/server/am/IBootEventStat;

    move-result-object v6

    const-string v8, "boot_event_pms_system_scan_start"

    .line 2305
    move-wide/from16 v32, v10

    .end local v10    # "undefinedVersion":J
    .local v32, "undefinedVersion":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 2304
    invoke-interface {v6, v8, v10, v11}, Lcom/android/server/am/IBootEventStat;->writeEvent(Ljava/lang/String;J)V

    .line 2309
    const-string v6, "BOOTCLASSPATH"

    invoke-static {v6}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2310
    .local v6, "bootClassPath":Ljava/lang/String;
    const-string v8, "SYSTEMSERVERCLASSPATH"

    invoke-static {v8}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 2312
    .local v8, "systemServerClassPath":Ljava/lang/String;
    if-nez v6, :cond_a

    .line 2313
    :try_start_f
    const-string v10, "PackageManager"

    const-string v11, "No BOOTCLASSPATH found!"

    invoke-static {v10, v11}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2316
    :cond_a
    if-nez v8, :cond_b

    .line 2317
    const-string v10, "PackageManager"

    const-string v11, "No SYSTEMSERVERCLASSPATH found!"

    invoke-static {v10, v11}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 2320
    :cond_b
    :try_start_10
    iget-object v10, v7, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v10}, Lcom/android/server/pm/Settings;->getInternalVersion()Lcom/android/server/pm/Settings$VersionInfo;

    move-result-object v10

    .line 2321
    .local v10, "ver":Lcom/android/server/pm/Settings$VersionInfo;
    iget-object v11, v10, Lcom/android/server/pm/Settings$VersionInfo;->fingerprint:Ljava/lang/String;

    .line 2322
    move-object/from16 v22, v6

    move-object/from16 v6, p3

    .end local v6    # "bootClassPath":Ljava/lang/String;
    .local v22, "bootClassPath":Ljava/lang/String;
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    const/4 v11, 0x1

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    :goto_7
    iput-boolean v11, v7, Lcom/android/server/pm/PackageManagerService;->mIsUpgrade:Z

    .line 2323
    iget-boolean v11, v7, Lcom/android/server/pm/PackageManagerService;->mIsUpgrade:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    if-eqz v11, :cond_d

    .line 2324
    :try_start_11
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v34, v0

    .end local v0    # "customResolverActivityName":Ljava/lang/String;
    .local v34, "customResolverActivityName":Ljava/lang/String;
    const-string v0, "Upgrading from "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/android/server/pm/Settings$VersionInfo;->fingerprint:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/android/server/pm/Settings$VersionInfo;->buildFingerprint:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/content/pm/PackagePartitions;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    invoke-static {v11, v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_8

    .line 2323
    .end local v34    # "customResolverActivityName":Ljava/lang/String;
    .restart local v0    # "customResolverActivityName":Ljava/lang/String;
    :cond_d
    move-object/from16 v34, v0

    .line 2328
    .end local v0    # "customResolverActivityName":Ljava/lang/String;
    .restart local v34    # "customResolverActivityName":Ljava/lang/String;
    :goto_8
    :try_start_12
    iget-boolean v0, v7, Lcom/android/server/pm/PackageManagerService;->mIsUpgrade:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    if-eqz v0, :cond_e

    :try_start_13
    iget v0, v10, Lcom/android/server/pm/Settings$VersionInfo;->sdkVersion:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto :goto_9

    :cond_e
    const/4 v0, -0x1

    :goto_9
    :try_start_14
    iput v0, v7, Lcom/android/server/pm/PackageManagerService;->mPriorSdkVersion:I

    .line 2329
    new-instance v0, Lcom/android/server/pm/InitAppsHelper;

    iget-object v11, v7, Lcom/android/server/pm/PackageManagerService;->mApexManager:Lcom/android/server/pm/ApexManager;

    iget-object v6, v7, Lcom/android/server/pm/PackageManagerService;->mInstallPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

    move-object/from16 v36, v8

    .end local v8    # "systemServerClassPath":Ljava/lang/String;
    .local v36, "systemServerClassPath":Ljava/lang/String;
    iget-object v8, v7, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 2330
    invoke-virtual {v8}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSystemPartitions()Ljava/util/List;

    move-result-object v8

    invoke-direct {v0, v7, v11, v6, v8}, Lcom/android/server/pm/InitAppsHelper;-><init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/ApexManager;Lcom/android/server/pm/InstallPackageHelper;Ljava/util/List;)V

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mInitAppsHelper:Lcom/android/server/pm/InitAppsHelper;

    .line 2333
    iget-boolean v0, v7, Lcom/android/server/pm/PackageManagerService;->mIsUpgrade:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    if-eqz v0, :cond_f

    :try_start_15
    iget v0, v10, Lcom/android/server/pm/Settings$VersionInfo;->sdkVersion:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    const/16 v6, 0x16

    if-gt v0, v6, :cond_f

    const/4 v0, 0x1

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :goto_a
    :try_start_16
    iput-boolean v0, v7, Lcom/android/server/pm/PackageManagerService;->mPromoteSystemApps:Z

    .line 2336
    iget-boolean v0, v7, Lcom/android/server/pm/PackageManagerService;->mIsUpgrade:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    if-eqz v0, :cond_10

    :try_start_17
    iget v0, v10, Lcom/android/server/pm/Settings$VersionInfo;->sdkVersion:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    const/16 v6, 0x19

    if-ge v0, v6, :cond_10

    const/4 v0, 0x1

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    :try_start_18
    iput-boolean v0, v7, Lcom/android/server/pm/PackageManagerService;->mIsPreNMR1Upgrade:Z

    .line 2337
    iget-boolean v0, v7, Lcom/android/server/pm/PackageManagerService;->mIsUpgrade:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    if-eqz v0, :cond_11

    :try_start_19
    iget v0, v10, Lcom/android/server/pm/Settings$VersionInfo;->sdkVersion:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    const/16 v6, 0x1d

    if-ge v0, v6, :cond_11

    const/4 v0, 0x1

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_c
    :try_start_1a
    iput-boolean v0, v7, Lcom/android/server/pm/PackageManagerService;->mIsPreQUpgrade:Z

    .line 2339
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    .line 2340
    invoke-virtual {v0}, Lcom/android/server/pm/Settings;->getPackagesLocked()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v0

    .line 2343
    .local v0, "packageSettings":Lcom/android/server/utils/WatchedArrayMap;, "Lcom/android/server/utils/WatchedArrayMap<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    const-string/jumbo v6, "ro.os.ota.version"

    const-string/jumbo v8, "unknown"

    invoke-static {v6, v8}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2344
    .local v6, "sysVersion":Ljava/lang/String;
    const-string/jumbo v8, "unknown"

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    if-eqz v8, :cond_12

    .line 2345
    :try_start_1b
    const-string/jumbo v8, "ro.pico.ota.version"

    const-string/jumbo v11, "unknown"

    invoke-static {v8, v11}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    move-object v6, v8

    .line 2347
    :cond_12
    :try_start_1c
    const-string/jumbo v8, "unknown"

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    if-eqz v8, :cond_13

    .line 2348
    :try_start_1d
    sget-object v8, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    move-object v6, v8

    .line 2350
    :cond_13
    :try_start_1e
    iget-boolean v8, v7, Lcom/android/server/pm/PackageManagerService;->mIsUpgrade:Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    if-eqz v8, :cond_14

    .line 2352
    :try_start_1f
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/server/ISysSvsFactory;->getBootEventStat()Lcom/android/server/am/IBootEventStat;

    move-result-object v8

    const/4 v11, 0x2

    invoke-interface {v8, v11}, Lcom/android/server/am/IBootEventStat;->setBootType(I)V

    .line 2353
    const v8, 0x196e29

    invoke-static {v8, v11}, Landroid/util/EventLog;->writeEvent(II)I

    .line 2354
    const-string v8, "PackageManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "This boot is upgrading, upgrading version to "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    goto :goto_d

    .line 2355
    :cond_14
    :try_start_20
    iget-boolean v8, v7, Lcom/android/server/pm/PackageManagerService;->mFirstBoot:Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    if-eqz v8, :cond_15

    .line 2357
    :try_start_21
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/server/ISysSvsFactory;->getBootEventStat()Lcom/android/server/am/IBootEventStat;

    move-result-object v8

    const/4 v11, 0x1

    invoke-interface {v8, v11}, Lcom/android/server/am/IBootEventStat;->setBootType(I)V

    .line 2358
    const v8, 0x196e29

    invoke-static {v8, v11}, Landroid/util/EventLog;->writeEvent(II)I

    .line 2359
    const-string v8, "PackageManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "This boot is the first boot, version is "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    goto :goto_d

    .line 2361
    :cond_15
    :try_start_22
    const-string v8, "PackageManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "This boot is a normal boot, version is "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2365
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/PackageManagerService;->isDeviceUpgrading()Z

    move-result v8
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    if-eqz v8, :cond_17

    .line 2368
    :try_start_23
    new-instance v8, Landroid/util/ArraySet;

    invoke-virtual {v0}, Lcom/android/server/utils/WatchedArrayMap;->size()I

    move-result v11

    invoke-direct {v8, v11}, Landroid/util/ArraySet;-><init>(I)V

    iput-object v8, v7, Lcom/android/server/pm/PackageManagerService;->mExistingPackages:Landroid/util/ArraySet;

    .line 2369
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_e
    invoke-virtual {v0}, Lcom/android/server/utils/WatchedArrayMap;->size()I

    move-result v11

    if-ge v8, v11, :cond_16

    .line 2370
    iget-object v11, v7, Lcom/android/server/pm/PackageManagerService;->mExistingPackages:Landroid/util/ArraySet;

    invoke-virtual {v0, v8}, Lcom/android/server/utils/WatchedArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/pm/PackageSetting;

    invoke-virtual {v12}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 2369
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_16
    nop

    .line 2376
    .end local v8    # "i":I
    const-string v8, "cross profile intent filter update"

    invoke-virtual {v9, v8}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2377
    iget-object v8, v7, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v8}, Lcom/android/server/pm/PackageManagerServiceInjector;->getCrossProfileIntentFilterHelper()Lcom/android/server/pm/CrossProfileIntentFilterHelper;

    move-result-object v8

    .line 2378
    invoke-virtual {v8}, Lcom/android/server/pm/CrossProfileIntentFilterHelper;->updateDefaultCrossProfileIntentFilter()V

    .line 2379
    invoke-virtual {v9}, Landroid/util/TimingsTraceLog;->traceEnd()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    .line 2382
    :cond_17
    :try_start_24
    iget-boolean v8, v7, Lcom/android/server/pm/PackageManagerService;->mIsEngBuild:Z

    iget-boolean v11, v7, Lcom/android/server/pm/PackageManagerService;->mIsUserDebugBuild:Z

    iget-object v12, v7, Lcom/android/server/pm/PackageManagerService;->mIncrementalVersion:Ljava/lang/String;

    invoke-static {v8, v11, v12}, Lcom/android/server/pm/PackageManagerServiceUtils;->preparePackageParserCache(ZZLjava/lang/String;)Ljava/io/File;

    move-result-object v8

    iput-object v8, v7, Lcom/android/server/pm/PackageManagerService;->mCacheDir:Ljava/io/File;

    .line 2385
    iget-object v8, v7, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v8}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSystemConfig()Lcom/android/server/SystemConfig;

    move-result-object v8

    .line 2386
    invoke-virtual {v8}, Lcom/android/server/SystemConfig;->getInitialNonStoppedSystemPackages()Ljava/util/Set;

    move-result-object v8

    iput-object v8, v7, Lcom/android/server/pm/PackageManagerService;->mInitialNonStoppedSystemPackages:Ljava/util/Set;

    .line 2387
    iget-object v8, v7, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 2388
    const v11, 0x111023b

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    iput-boolean v8, v7, Lcom/android/server/pm/PackageManagerService;->mShouldStopSystemPackagesByDefault:Z

    .line 2390
    iget-object v8, v7, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v8}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v8

    .line 2391
    .local v8, "userIds":[I
    iget-object v11, v7, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v11}, Lcom/android/server/pm/PackageManagerServiceInjector;->getScanningCachingPackageParser()Lcom/android/internal/pm/parsing/PackageParser2;

    move-result-object v11

    .line 2392
    .local v11, "packageParser":Lcom/android/internal/pm/parsing/PackageParser2;
    iget-object v12, v7, Lcom/android/server/pm/PackageManagerService;->mInitAppsHelper:Lcom/android/server/pm/InitAppsHelper;

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v0

    move-object/from16 v29, v8

    move-wide/from16 v30, v4

    invoke-virtual/range {v26 .. v31}, Lcom/android/server/pm/InitAppsHelper;->initSystemApps(Lcom/android/internal/pm/parsing/PackageParser2;Lcom/android/server/utils/WatchedArrayMap;[IJ)Lcom/android/internal/content/om/OverlayConfig;

    move-result-object v12

    iput-object v12, v7, Lcom/android/server/pm/PackageManagerService;->mOverlayConfig:Lcom/android/internal/content/om/OverlayConfig;

    .line 2394
    iget-object v12, v7, Lcom/android/server/pm/PackageManagerService;->mInitAppsHelper:Lcom/android/server/pm/InitAppsHelper;

    invoke-virtual {v12, v11, v8, v4, v5}, Lcom/android/server/pm/InitAppsHelper;->initNonSystemApps(Lcom/android/internal/pm/parsing/PackageParser2;[IJ)V

    .line 2395
    invoke-virtual {v11}, Lcom/android/internal/pm/parsing/PackageParser2;->close()V

    .line 2397
    invoke-direct {v7, v1}, Lcom/android/server/pm/PackageManagerService;->getRequiredButNotReallyRequiredVerifiersLPr(Lcom/android/server/pm/Computer;)[Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/android/server/pm/PackageManagerService;->mRequiredVerifierPackages:[Ljava/lang/String;

    .line 2398
    invoke-direct {v7, v1}, Lcom/android/server/pm/PackageManagerService;->getRequiredInstallerLPr(Lcom/android/server/pm/Computer;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/android/server/pm/PackageManagerService;->mRequiredInstallerPackage:Ljava/lang/String;

    .line 2399
    invoke-direct {v7, v1}, Lcom/android/server/pm/PackageManagerService;->getRequiredUninstallerLPr(Lcom/android/server/pm/Computer;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/android/server/pm/PackageManagerService;->mRequiredUninstallerPackage:Ljava/lang/String;

    .line 2403
    invoke-direct {v7, v1}, Lcom/android/server/pm/PackageManagerService;->getRequiredPermissionControllerLPr(Lcom/android/server/pm/Computer;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/android/server/pm/PackageManagerService;->mRequiredPermissionControllerPackage:Ljava/lang/String;

    .line 2406
    invoke-direct {v7, v1}, Lcom/android/server/pm/PackageManagerService;->getStorageManagerPackageName(Lcom/android/server/pm/Computer;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/android/server/pm/PackageManagerService;->mStorageManagerPackage:Ljava/lang/String;

    .line 2410
    invoke-direct {v7, v1}, Lcom/android/server/pm/PackageManagerService;->getSetupWizardPackageNameImpl(Lcom/android/server/pm/Computer;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/android/server/pm/PackageManagerService;->mSetupWizardPackage:Ljava/lang/String;

    .line 2411
    iget-object v12, v7, Lcom/android/server/pm/PackageManagerService;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolver;

    move-object/from16 v24, v6

    .end local v6    # "sysVersion":Ljava/lang/String;
    .local v24, "sysVersion":Ljava/lang/String;
    iget-object v6, v7, Lcom/android/server/pm/PackageManagerService;->mSetupWizardPackage:Ljava/lang/String;

    invoke-virtual {v12, v6}, Lcom/android/server/pm/resolution/ComponentResolver;->fixProtectedFilterPriorities(Ljava/lang/String;)V

    .line 2413
    iget-object v6, v7, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    .line 2414
    const v12, 0x10402e6

    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2413
    invoke-virtual {v7, v1, v6}, Lcom/android/server/pm/PackageManagerService;->ensureSystemPackageName(Lcom/android/server/pm/Computer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/android/server/pm/PackageManagerService;->mDefaultTextClassifierPackage:Ljava/lang/String;

    .line 2415
    iget-object v6, v7, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    .line 2416
    const v12, 0x1040269

    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2415
    invoke-virtual {v7, v1, v6}, Lcom/android/server/pm/PackageManagerService;->ensureSystemPackageName(Lcom/android/server/pm/Computer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/android/server/pm/PackageManagerService;->mSystemTextClassifierPackageName:Ljava/lang/String;

    .line 2417
    iget-object v6, v7, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    .line 2418
    const v12, 0x1040271

    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2417
    invoke-virtual {v7, v1, v6}, Lcom/android/server/pm/PackageManagerService;->ensureSystemPackageName(Lcom/android/server/pm/Computer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/android/server/pm/PackageManagerService;->mConfiguratorPackage:Ljava/lang/String;

    .line 2419
    nop

    .line 2420
    const v6, 0x104023c

    invoke-virtual {v7, v6}, Lcom/android/server/pm/PackageManagerService;->getPackageFromComponentString(I)Ljava/lang/String;

    move-result-object v6

    .line 2419
    invoke-virtual {v7, v1, v6}, Lcom/android/server/pm/PackageManagerService;->ensureSystemPackageName(Lcom/android/server/pm/Computer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/android/server/pm/PackageManagerService;->mAppPredictionServicePackage:Ljava/lang/String;

    .line 2421
    iget-object v6, v7, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    .line 2422
    const v12, 0x104029d

    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2421
    invoke-virtual {v7, v1, v6}, Lcom/android/server/pm/PackageManagerService;->ensureSystemPackageName(Lcom/android/server/pm/Computer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/android/server/pm/PackageManagerService;->mIncidentReportApproverPackage:Ljava/lang/String;

    .line 2423
    invoke-direct/range {p0 .. p0}, Lcom/android/server/pm/PackageManagerService;->getRetailDemoPackageName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/android/server/pm/PackageManagerService;->mRetailDemoPackage:Ljava/lang/String;

    .line 2424
    iget-object v6, v7, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 2425
    invoke-virtual {v6}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSystemConfig()Lcom/android/server/SystemConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/SystemConfig;->getOverlayConfigSignaturePackage()Ljava/lang/String;

    move-result-object v6

    .line 2424
    invoke-virtual {v7, v1, v6}, Lcom/android/server/pm/PackageManagerService;->ensureSystemPackageName(Lcom/android/server/pm/Computer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/android/server/pm/PackageManagerService;->mOverlayConfigSignaturePackage:Ljava/lang/String;

    .line 2426
    nop

    .line 2427
    const v6, 0x10402ce

    invoke-virtual {v7, v6}, Lcom/android/server/pm/PackageManagerService;->getPackageFromComponentString(I)Ljava/lang/String;

    move-result-object v6

    .line 2426
    invoke-virtual {v7, v1, v6}, Lcom/android/server/pm/PackageManagerService;->ensureSystemPackageName(Lcom/android/server/pm/Computer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/android/server/pm/PackageManagerService;->mRecentsPackage:Ljava/lang/String;

    .line 2428
    nop

    .line 2429
    const v6, 0x104023b

    invoke-virtual {v7, v6}, Lcom/android/server/pm/PackageManagerService;->getPackageFromComponentString(I)Ljava/lang/String;

    move-result-object v6

    .line 2428
    invoke-virtual {v7, v1, v6}, Lcom/android/server/pm/PackageManagerService;->ensureSystemPackageName(Lcom/android/server/pm/Computer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/android/server/pm/PackageManagerService;->mAmbientContextDetectionPackage:Ljava/lang/String;

    .line 2431
    nop

    .line 2432
    const v6, 0x104026e

    invoke-virtual {v7, v6}, Lcom/android/server/pm/PackageManagerService;->getPackageFromComponentString(I)Ljava/lang/String;

    move-result-object v6

    .line 2431
    invoke-virtual {v7, v1, v6}, Lcom/android/server/pm/PackageManagerService;->ensureSystemPackageName(Lcom/android/server/pm/Computer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/android/server/pm/PackageManagerService;->mWearableSensingPackage:Ljava/lang/String;

    .line 2437
    iget-object v6, v7, Lcom/android/server/pm/PackageManagerService;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    iget-object v12, v7, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    .line 2438
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    .line 2437
    move-object/from16 v26, v11

    const/4 v11, 0x0

    .end local v11    # "packageParser":Lcom/android/internal/pm/parsing/PackageParser2;
    .local v26, "packageParser":Lcom/android/internal/pm/parsing/PackageParser2;
    invoke-virtual {v6, v11, v11, v12}, Lcom/android/server/pm/SharedLibrariesImpl;->updateAllSharedLibrariesLPw(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 2440
    iget-object v6, v7, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v6}, Lcom/android/server/pm/Settings;->getAllSharedUsersLPw()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    if-eqz v11, :cond_18

    :try_start_25
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/pm/SharedUserSetting;

    .line 2444
    .local v11, "setting":Lcom/android/server/pm/SharedUserSetting;
    iget-object v12, v7, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 2447
    invoke-virtual {v12}, Lcom/android/server/pm/PackageManagerServiceInjector;->getAbiHelper()Lcom/android/server/pm/PackageAbiHelper;

    move-result-object v12

    .line 2448
    move-object/from16 v27, v6

    invoke-virtual {v11}, Lcom/android/server/pm/SharedUserSetting;->getPackageStates()Landroid/util/ArraySet;

    move-result-object v6

    .line 2447
    const/4 v13, 0x0

    invoke-interface {v12, v6, v13}, Lcom/android/server/pm/PackageAbiHelper;->getAdjustedAbiForSharedUser(Landroid/util/ArraySet;Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/lang/String;

    move-result-object v6

    .line 2445
    invoke-static {v11, v13, v6}, Lcom/android/server/pm/ScanPackageUtils;->applyAdjustedAbiToSharedUser(Lcom/android/server/pm/SharedUserSetting;Lcom/android/internal/pm/parsing/pkg/ParsedPackage;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 2451
    .local v6, "changedAbiCodePath":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v11}, Lcom/android/server/pm/SharedUserSetting;->fixSeInfoLocked()V

    .line 2452
    invoke-virtual {v11}, Lcom/android/server/pm/SharedUserSetting;->updateProcesses()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    .line 2453
    .end local v6    # "changedAbiCodePath":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v11    # "setting":Lcom/android/server/pm/SharedUserSetting;
    move/from16 v13, p6

    move-object/from16 v6, v27

    goto :goto_f

    .line 2457
    :cond_18
    :try_start_26
    iget-object v6, v7, Lcom/android/server/pm/PackageManagerService;->mPackageUsage:Lcom/android/server/pm/PackageUsage;

    invoke-virtual {v6, v0}, Lcom/android/server/pm/AbstractStatsBase;->read(Ljava/lang/Object;)V

    .line 2458
    iget-object v6, v7, Lcom/android/server/pm/PackageManagerService;->mCompilerStats:Lcom/android/server/pm/CompilerStats;

    invoke-virtual {v6}, Lcom/android/server/pm/CompilerStats;->read()V

    .line 2460
    nop

    .line 2461
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 2460
    const/16 v6, 0xc12

    invoke-static {v6, v11, v12}, Landroid/util/EventLog;->writeEvent(IJ)I

    .line 2465
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/server/ISysSvsFactory;->getBootEventStat()Lcom/android/server/am/IBootEventStat;

    move-result-object v6

    const-string v11, "boot_event_pms_scan_end"

    .line 2466
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 2465
    invoke-interface {v6, v11, v12, v13}, Lcom/android/server/am/IBootEventStat;->writeEvent(Ljava/lang/String;J)V

    .line 2470
    const-string v6, "PackageManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Time to scan packages: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2471
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v4

    long-to-float v12, v12

    const/high16 v13, 0x447a0000    # 1000.0f

    div-float/2addr v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " seconds"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 2470
    invoke-static {v6, v11}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2480
    iget-boolean v6, v7, Lcom/android/server/pm/PackageManagerService;->mIsUpgrade:Z
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    if-eqz v6, :cond_19

    .line 2481
    :try_start_27
    const-string v6, "PackageManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Partitions fingerprint changed from "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v10, Lcom/android/server/pm/Settings$VersionInfo;->fingerprint:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " to "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Landroid/content/pm/PackagePartitions;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "; regranting permissions for internal storage"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    .line 2485
    :cond_19
    :try_start_28
    iget-object v6, v7, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    sget-object v11, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    iget-boolean v12, v7, Lcom/android/server/pm/PackageManagerService;->mIsUpgrade:Z

    invoke-interface {v6, v11, v12}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->onStorageVolumeMounted(Ljava/lang/String;Z)V

    .line 2487
    iget v6, v7, Lcom/android/server/pm/PackageManagerService;->mSdkVersion:I

    iput v6, v10, Lcom/android/server/pm/Settings$VersionInfo;->sdkVersion:I

    .line 2491
    iget-boolean v6, v7, Lcom/android/server/pm/PackageManagerService;->mPromoteSystemApps:Z
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    if-nez v6, :cond_1a

    :try_start_29
    iget-boolean v6, v7, Lcom/android/server/pm/PackageManagerService;->mFirstBoot:Z
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    if-eqz v6, :cond_1b

    .line 2492
    :cond_1a
    :try_start_2a
    iget-object v6, v7, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v6}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v6

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Lcom/android/server/pm/UserManagerInternal;->getUsers(Z)Ljava/util/List;

    move-result-object v6

    .line 2493
    .local v6, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    if-ge v11, v12, :cond_1b

    .line 2494
    :try_start_2b
    iget-object v12, v7, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/UserInfo;

    iget v13, v13, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v12, v13}, Lcom/android/server/pm/Settings;->applyDefaultPreferredAppsLPw(I)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    .line 2493
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    .line 2503
    .end local v6    # "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .end local v11    # "i":I
    :cond_1b
    :try_start_2c
    iget-boolean v6, v7, Lcom/android/server/pm/PackageManagerService;->mIsUpgrade:Z
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    if-eqz v6, :cond_1e

    .line 2504
    :try_start_2d
    const-string v6, "PackageManager"

    const-string v11, "Build fingerprint changed; clearing code caches"

    invoke-static {v6, v11}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2505
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_11
    invoke-virtual {v0}, Lcom/android/server/utils/WatchedArrayMap;->size()I

    move-result v11

    if-ge v6, v11, :cond_1d

    .line 2506
    invoke-virtual {v0, v6}, Lcom/android/server/utils/WatchedArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/pm/PackageSetting;

    .line 2507
    .local v11, "ps":Lcom/android/server/pm/PackageSetting;
    sget-object v12, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/android/server/pm/PackageSetting;->getVolumeUuid()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 2509
    iget-object v12, v7, Lcom/android/server/pm/PackageManagerService;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    invoke-virtual {v11}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v13

    move-object/from16 v27, v11

    .end local v11    # "ps":Lcom/android/server/pm/PackageSetting;
    .local v27, "ps":Lcom/android/server/pm/PackageSetting;
    const v11, 0x20027

    const/4 v14, -0x1

    invoke-virtual {v12, v13, v14, v11}, Lcom/android/server/pm/AppDataHelper;->clearAppDataLIF(Lcom/android/server/pm/pkg/AndroidPackage;II)V

    goto :goto_12

    .line 2507
    .end local v27    # "ps":Lcom/android/server/pm/PackageSetting;
    .restart local v11    # "ps":Lcom/android/server/pm/PackageSetting;
    :cond_1c
    move-object/from16 v27, v11

    .line 2505
    .end local v11    # "ps":Lcom/android/server/pm/PackageSetting;
    :goto_12
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v14, p7

    goto :goto_11

    :cond_1d
    nop

    .line 2515
    .end local v6    # "i":I
    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v6, v10, Lcom/android/server/pm/Settings$VersionInfo;->buildFingerprint:Ljava/lang/String;

    .line 2516
    sget-object v6, Landroid/content/pm/PackagePartitions;->FINGERPRINT:Ljava/lang/String;

    iput-object v6, v10, Lcom/android/server/pm/Settings$VersionInfo;->fingerprint:Ljava/lang/String;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    .line 2520
    :cond_1e
    :try_start_2e
    iget-object v6, v7, Lcom/android/server/pm/PackageManagerService;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    invoke-virtual {v6}, Lcom/android/server/pm/AppDataHelper;->fixAppsDataOnBoot()Ljava/util/concurrent/Future;

    move-result-object v6

    iput-object v6, v7, Lcom/android/server/pm/PackageManagerService;->mPrepareAppDataFuture:Ljava/util/concurrent/Future;

    .line 2524
    iget-boolean v6, v7, Lcom/android/server/pm/PackageManagerService;->mIsPreQUpgrade:Z
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    if-eqz v6, :cond_20

    .line 2525
    :try_start_2f
    const-string v6, "PackageManager"

    const-string v11, "Allowlisting all existing apps to hide their icons"

    invoke-static {v6, v11}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2526
    invoke-virtual {v0}, Lcom/android/server/utils/WatchedArrayMap;->size()I

    move-result v6

    .line 2527
    .local v6, "size":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_13
    if-ge v11, v6, :cond_20

    .line 2528
    invoke-virtual {v0, v11}, Lcom/android/server/utils/WatchedArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/pm/PackageSetting;

    .line 2529
    .local v12, "ps":Lcom/android/server/pm/PackageSetting;
    invoke-virtual {v12}, Lcom/android/server/pm/SettingBase;->getFlags()I

    move-result v13

    const/4 v14, 0x1

    and-int/2addr v13, v14

    if-eqz v13, :cond_1f

    .line 2530
    goto :goto_14

    .line 2532
    :cond_1f
    sget-object v13, Landroid/content/pm/PackageManager;->APP_DETAILS_ACTIVITY_CLASS_NAME:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Lcom/android/server/pm/PackageSetting;->disableComponentLPw(Ljava/lang/String;I)Z
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1

    .line 2527
    .end local v12    # "ps":Lcom/android/server/pm/PackageSetting;
    :goto_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    .line 2538
    .end local v6    # "size":I
    .end local v11    # "i":I
    :cond_20
    const/4 v6, 0x0

    :try_start_30
    iput-boolean v6, v7, Lcom/android/server/pm/PackageManagerService;->mPromoteSystemApps:Z

    .line 2541
    const/4 v6, 0x3

    iput v6, v10, Lcom/android/server/pm/Settings$VersionInfo;->databaseVersion:I

    .line 2544
    const-string/jumbo v11, "write settings"

    invoke-virtual {v9, v11}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2545
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/PackageManagerService;->writeSettingsLPrTEMP()V

    .line 2546
    invoke-virtual {v9}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2547
    nop

    .line 2548
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 2547
    const/16 v13, 0xc1c

    invoke-static {v13, v11, v12}, Landroid/util/EventLog;->writeEvent(IJ)I

    .line 2552
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v11

    invoke-interface {v11}, Lcom/android/server/ISysSvsFactory;->getBootEventStat()Lcom/android/server/am/IBootEventStat;

    move-result-object v11

    const-string v12, "boot_event_pms_ready"

    .line 2553
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 2552
    invoke-interface {v11, v12, v13, v14}, Lcom/android/server/am/IBootEventStat;->writeEvent(Ljava/lang/String;J)V

    .line 2557
    invoke-direct {v7, v1}, Lcom/android/server/pm/PackageManagerService;->getOptionalVerifierLPr(Lcom/android/server/pm/Computer;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, Lcom/android/server/pm/PackageManagerService;->mOptionalVerifierPackage:Ljava/lang/String;

    .line 2558
    nop

    .line 2559
    invoke-direct {v7, v1}, Lcom/android/server/pm/PackageManagerService;->getIntentFilterVerifierComponentNameLPr(Lcom/android/server/pm/Computer;)Landroid/content/ComponentName;

    move-result-object v37

    .line 2560
    .local v37, "intentFilterVerifierComponent":Landroid/content/ComponentName;
    nop

    .line 2561
    const/4 v11, 0x0

    invoke-direct {v7, v1, v11}, Lcom/android/server/pm/PackageManagerService;->getDomainVerificationAgentComponentNameLPr(Lcom/android/server/pm/Computer;I)Landroid/content/ComponentName;

    move-result-object v38

    .line 2563
    .local v38, "domainVerificationAgent":Landroid/content/ComponentName;
    iget-object v11, v7, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    iget-object v12, v7, Lcom/android/server/pm/PackageManagerService;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    iget-object v13, v7, Lcom/android/server/pm/PackageManagerService;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    .line 2565
    invoke-interface {v13}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;->getCollector()Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    move-result-object v41

    iget-object v13, v7, Lcom/android/server/pm/PackageManagerService;->mDomainVerificationConnection:Lcom/android/server/pm/DomainVerificationConnection;

    .line 2563
    move-object/from16 v39, v11

    move-object/from16 v40, v12

    move-object/from16 v42, v13

    invoke-static/range {v37 .. v42}, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;->makeProxy(Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/content/Context;Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;Lcom/android/server/pm/verify/domain/DomainVerificationCollector;Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1$Connection;)Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;

    move-result-object v11

    .line 2568
    .local v11, "domainVerificationProxy":Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;
    iget-object v12, v7, Lcom/android/server/pm/PackageManagerService;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    invoke-interface {v12, v11}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;->setProxy(Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;)V

    .line 2570
    invoke-direct {v7, v1}, Lcom/android/server/pm/PackageManagerService;->getRequiredServicesExtensionPackageLPr(Lcom/android/server/pm/Computer;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/android/server/pm/PackageManagerService;->mServicesExtensionPackageName:Ljava/lang/String;

    .line 2571
    const-string v12, "android.ext.shared"

    const/4 v13, -0x1

    invoke-direct {v7, v1, v12, v13}, Lcom/android/server/pm/PackageManagerService;->getRequiredSharedLibrary(Lcom/android/server/pm/Computer;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/android/server/pm/PackageManagerService;->mSharedSystemSharedLibraryPackageName:Ljava/lang/String;

    .line 2575
    iget-object v12, v7, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v13, v7, Lcom/android/server/pm/PackageManagerService;->mRequiredPermissionControllerPackage:Ljava/lang/String;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    .line 2576
    const-wide/16 v6, 0x0

    const/4 v14, 0x0

    :try_start_31
    invoke-interface {v1, v13, v6, v7, v14}, Lcom/android/server/pm/Computer;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v13

    .line 2577
    invoke-virtual {v13}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v6

    .line 2575
    invoke-virtual {v12, v6, v7}, Lcom/android/server/pm/Settings;->setPermissionControllerVersion(J)V

    .line 2580
    invoke-static {v1}, Lcom/android/server/pm/PackageManagerService;->getRequiredSdkSandboxPackageName(Lcom/android/server/pm/Computer;)Ljava/lang/String;

    move-result-object v6
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    const-wide/16 v12, 0x0

    move-object/from16 v7, p0

    :try_start_32
    iput-object v6, v7, Lcom/android/server/pm/PackageManagerService;->mRequiredSdkSandboxPackage:Ljava/lang/String;

    .line 2583
    new-instance v6, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda9;

    invoke-direct {v6, v7, v8}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/pm/PackageManagerService;[I)V

    invoke-virtual {v7, v1, v6}, Lcom/android/server/pm/PackageManagerService;->forEachPackageState(Lcom/android/server/pm/Computer;Ljava/util/function/Consumer;)V

    .line 2597
    iget-object v6, v7, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v6}, Lcom/android/server/pm/PackageManagerServiceInjector;->getPackageInstallerService()Lcom/android/server/pm/PackageInstallerService;

    move-result-object v6

    iput-object v6, v7, Lcom/android/server/pm/PackageManagerService;->mInstallerService:Lcom/android/server/pm/PackageInstallerService;

    .line 2598
    invoke-virtual {v7, v1}, Lcom/android/server/pm/PackageManagerService;->getInstantAppResolver(Lcom/android/server/pm/Computer;)Landroid/content/ComponentName;

    move-result-object v6
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    .line 2599
    .local v6, "instantAppResolverComponent":Landroid/content/ComponentName;
    if-eqz v6, :cond_22

    .line 2600
    :try_start_33
    sget-boolean v16, Lcom/android/server/pm/PackageManagerService;->DEBUG_INSTANT:Z

    if-eqz v16, :cond_21

    .line 2601
    const-string v14, "PackageManager"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Set ephemeral resolver: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v14, v12}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2603
    :cond_21
    iget-object v12, v7, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 2604
    invoke-virtual {v12, v6}, Lcom/android/server/pm/PackageManagerServiceInjector;->getInstantAppResolverConnection(Landroid/content/ComponentName;)Lcom/android/server/pm/InstantAppResolverConnection;

    move-result-object v12

    iput-object v12, v7, Lcom/android/server/pm/PackageManagerService;->mInstantAppResolverConnection:Lcom/android/server/pm/InstantAppResolverConnection;

    .line 2605
    nop

    .line 2606
    invoke-direct {v7, v1, v6}, Lcom/android/server/pm/PackageManagerService;->getInstantAppResolverSettingsLPr(Lcom/android/server/pm/Computer;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    move-result-object v12

    iput-object v12, v7, Lcom/android/server/pm/PackageManagerService;->mInstantAppResolverSettingsComponent:Landroid/content/ComponentName;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    const/4 v12, 0x0

    goto :goto_15

    .line 2609
    :cond_22
    const/4 v12, 0x0

    :try_start_34
    iput-object v12, v7, Lcom/android/server/pm/PackageManagerService;->mInstantAppResolverConnection:Lcom/android/server/pm/InstantAppResolverConnection;

    .line 2610
    iput-object v12, v7, Lcom/android/server/pm/PackageManagerService;->mInstantAppResolverSettingsComponent:Landroid/content/ComponentName;

    .line 2612
    :goto_15
    invoke-virtual {v7, v12}, Lcom/android/server/pm/PackageManagerService;->updateInstantAppInstallerLocked(Ljava/lang/String;)V

    .line 2622
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 2623
    .local v12, "userPackages":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Landroid/content/pm/PackageInfo;>;>;"
    array-length v13, v8
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_8

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v13, :cond_23

    :try_start_35
    aget v16, v8, v14

    move/from16 v17, v16

    .line 2624
    .local v17, "userId":I
    move-object/from16 v16, v0

    .end local v0    # "packageSettings":Lcom/android/server/utils/WatchedArrayMap;, "Lcom/android/server/utils/WatchedArrayMap<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    .local v16, "packageSettings":Lcom/android/server/utils/WatchedArrayMap;, "Lcom/android/server/utils/WatchedArrayMap<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_4

    move-object/from16 v29, v8

    move-object/from16 v20, v9

    const-wide/16 v8, 0x0

    move/from16 v43, v17

    move-object/from16 v17, v6

    move/from16 v6, v43

    .end local v8    # "userIds":[I
    .end local v9    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .local v6, "userId":I
    .local v17, "instantAppResolverComponent":Landroid/content/ComponentName;
    .local v20, "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .local v29, "userIds":[I
    :try_start_36
    invoke-interface {v1, v8, v9, v6}, Lcom/android/server/pm/Computer;->getInstalledPackages(JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v27

    .line 2625
    invoke-virtual/range {v27 .. v27}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v8

    .line 2624
    invoke-interface {v12, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_3

    .line 2623
    nop

    .end local v6    # "userId":I
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v16

    move-object/from16 v6, v17

    move-object/from16 v9, v20

    move-object/from16 v8, v29

    goto :goto_16

    .line 2673
    .end local v4    # "startTime":J
    .end local v10    # "ver":Lcom/android/server/pm/Settings$VersionInfo;
    .end local v11    # "domainVerificationProxy":Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;
    .end local v12    # "userPackages":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Landroid/content/pm/PackageInfo;>;>;"
    .end local v16    # "packageSettings":Lcom/android/server/utils/WatchedArrayMap;, "Lcom/android/server/utils/WatchedArrayMap<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    .end local v17    # "instantAppResolverComponent":Landroid/content/ComponentName;
    .end local v19    # "libConfig":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/SystemConfig$SharedLibraryEntry;>;"
    .end local v21    # "builtInLibCount":I
    .end local v22    # "bootClassPath":Ljava/lang/String;
    .end local v24    # "sysVersion":Ljava/lang/String;
    .end local v26    # "packageParser":Lcom/android/internal/pm/parsing/PackageParser2;
    .end local v29    # "userIds":[I
    .end local v32    # "undefinedVersion":J
    .end local v34    # "customResolverActivityName":Ljava/lang/String;
    .end local v36    # "systemServerClassPath":Ljava/lang/String;
    .end local v37    # "intentFilterVerifierComponent":Landroid/content/ComponentName;
    .end local v38    # "domainVerificationAgent":Landroid/content/ComponentName;
    :catchall_3
    move-exception v0

    move-object/from16 v28, v1

    goto/16 :goto_1d

    .end local v20    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .restart local v9    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    :catchall_4
    move-exception v0

    move-object/from16 v20, v9

    move-object/from16 v28, v1

    .end local v9    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .restart local v20    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    goto/16 :goto_1d

    .line 2627
    .end local v20    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .restart local v0    # "packageSettings":Lcom/android/server/utils/WatchedArrayMap;, "Lcom/android/server/utils/WatchedArrayMap<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    .restart local v4    # "startTime":J
    .local v6, "instantAppResolverComponent":Landroid/content/ComponentName;
    .restart local v8    # "userIds":[I
    .restart local v9    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .restart local v10    # "ver":Lcom/android/server/pm/Settings$VersionInfo;
    .restart local v11    # "domainVerificationProxy":Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;
    .restart local v12    # "userPackages":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Landroid/content/pm/PackageInfo;>;>;"
    .restart local v19    # "libConfig":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/SystemConfig$SharedLibraryEntry;>;"
    .restart local v21    # "builtInLibCount":I
    .restart local v22    # "bootClassPath":Ljava/lang/String;
    .restart local v24    # "sysVersion":Ljava/lang/String;
    .restart local v26    # "packageParser":Lcom/android/internal/pm/parsing/PackageParser2;
    .restart local v32    # "undefinedVersion":J
    .restart local v34    # "customResolverActivityName":Ljava/lang/String;
    .restart local v36    # "systemServerClassPath":Ljava/lang/String;
    .restart local v37    # "intentFilterVerifierComponent":Landroid/content/ComponentName;
    .restart local v38    # "domainVerificationAgent":Landroid/content/ComponentName;
    :cond_23
    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v29, v8

    move-object/from16 v20, v9

    .end local v0    # "packageSettings":Lcom/android/server/utils/WatchedArrayMap;, "Lcom/android/server/utils/WatchedArrayMap<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    .end local v6    # "instantAppResolverComponent":Landroid/content/ComponentName;
    .end local v8    # "userIds":[I
    .end local v9    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .restart local v16    # "packageSettings":Lcom/android/server/utils/WatchedArrayMap;, "Lcom/android/server/utils/WatchedArrayMap<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    .restart local v17    # "instantAppResolverComponent":Landroid/content/ComponentName;
    .restart local v20    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .restart local v29    # "userIds":[I
    :try_start_37
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mDexManager:Lcom/android/server/pm/dex/DexManager;

    invoke-virtual {v0, v12}, Lcom/android/server/pm/dex/DexManager;->load(Ljava/util/Map;)V

    .line 2628
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mDynamicCodeLogger:Lcom/android/server/pm/dex/DynamicCodeLogger;

    invoke-virtual {v0, v12}, Lcom/android/server/pm/dex/DynamicCodeLogger;->load(Ljava/util/Map;)V

    .line 2629
    iget-boolean v0, v7, Lcom/android/server/pm/PackageManagerService;->mIsUpgrade:Z
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_6

    if-eqz v0, :cond_24

    .line 2630
    nop

    .line 2633
    :try_start_38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    .line 2630
    const/16 v0, 0xef

    const/16 v6, 0xd

    invoke-static {v0, v6, v8, v9}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIJ)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_3

    .line 2638
    :cond_24
    :try_start_39
    iget-boolean v0, v7, Lcom/android/server/pm/PackageManagerService;->mFirstBoot:Z
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_6

    if-nez v0, :cond_25

    :try_start_3a
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/PackageManagerService;->isDeviceUpgrading()Z

    move-result v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_3

    if-eqz v0, :cond_26

    :cond_25
    goto :goto_17

    :cond_26
    move-object/from16 v28, v1

    move-wide/from16 v30, v4

    goto/16 :goto_1b

    .line 2639
    :goto_17
    :try_start_3b
    invoke-virtual/range {v18 .. v18}, Lcom/android/server/SystemConfig;->getAppMetadataFilePaths()Landroid/util/ArrayMap;

    move-result-object v0

    .line 2640
    .local v0, "paths":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 2641
    .local v8, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 2642
    .local v9, "pkgName":Ljava/lang/String;
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 2643
    .local v13, "path":Ljava/lang/String;
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2644
    .local v14, "file":Ljava/io/File;
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v27

    if-nez v27, :cond_27

    .line 2645
    const/4 v13, 0x0

    .line 2647
    :cond_27
    move-object/from16 v27, v0

    .end local v0    # "paths":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .local v27, "paths":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, v9}, Lcom/android/server/pm/Settings;->getDisabledSystemPkgLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_6

    .line 2648
    .local v0, "disabledPkgSetting":Lcom/android/server/pm/PackageSetting;
    if-nez v0, :cond_2a

    .line 2649
    move-object/from16 v28, v1

    .end local v1    # "computer":Lcom/android/server/pm/Computer;
    .local v28, "computer":Lcom/android/server/pm/Computer;
    :try_start_3c
    iget-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v1, v9}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v1

    .line 2650
    .local v1, "pkgSetting":Lcom/android/server/pm/PackageSetting;
    if-eqz v1, :cond_29

    .line 2651
    invoke-virtual {v1, v13}, Lcom/android/server/pm/PackageSetting;->setAppMetadataFilePath(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    .line 2652
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/content/pm/Flags;->aslInApkAppMetadataSource()Z

    move-result v30

    if-eqz v30, :cond_28

    .line 2653
    move-wide/from16 v30, v4

    const/4 v4, 0x3

    .end local v4    # "startTime":J
    .local v30, "startTime":J
    invoke-virtual {v1, v4}, Lcom/android/server/pm/PackageSetting;->setAppMetadataSource(I)Lcom/android/server/pm/PackageSetting;

    goto :goto_19

    .line 2673
    .end local v0    # "disabledPkgSetting":Lcom/android/server/pm/PackageSetting;
    .end local v1    # "pkgSetting":Lcom/android/server/pm/PackageSetting;
    .end local v8    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v9    # "pkgName":Ljava/lang/String;
    .end local v10    # "ver":Lcom/android/server/pm/Settings$VersionInfo;
    .end local v11    # "domainVerificationProxy":Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;
    .end local v12    # "userPackages":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Landroid/content/pm/PackageInfo;>;>;"
    .end local v13    # "path":Ljava/lang/String;
    .end local v14    # "file":Ljava/io/File;
    .end local v16    # "packageSettings":Lcom/android/server/utils/WatchedArrayMap;, "Lcom/android/server/utils/WatchedArrayMap<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    .end local v17    # "instantAppResolverComponent":Landroid/content/ComponentName;
    .end local v19    # "libConfig":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/SystemConfig$SharedLibraryEntry;>;"
    .end local v21    # "builtInLibCount":I
    .end local v22    # "bootClassPath":Ljava/lang/String;
    .end local v24    # "sysVersion":Ljava/lang/String;
    .end local v26    # "packageParser":Lcom/android/internal/pm/parsing/PackageParser2;
    .end local v27    # "paths":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v29    # "userIds":[I
    .end local v30    # "startTime":J
    .end local v32    # "undefinedVersion":J
    .end local v34    # "customResolverActivityName":Ljava/lang/String;
    .end local v36    # "systemServerClassPath":Ljava/lang/String;
    .end local v37    # "intentFilterVerifierComponent":Landroid/content/ComponentName;
    .end local v38    # "domainVerificationAgent":Landroid/content/ComponentName;
    :catchall_5
    move-exception v0

    goto/16 :goto_1d

    .line 2652
    .restart local v0    # "disabledPkgSetting":Lcom/android/server/pm/PackageSetting;
    .restart local v1    # "pkgSetting":Lcom/android/server/pm/PackageSetting;
    .restart local v4    # "startTime":J
    .restart local v8    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v9    # "pkgName":Ljava/lang/String;
    .restart local v10    # "ver":Lcom/android/server/pm/Settings$VersionInfo;
    .restart local v11    # "domainVerificationProxy":Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;
    .restart local v12    # "userPackages":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Landroid/content/pm/PackageInfo;>;>;"
    .restart local v13    # "path":Ljava/lang/String;
    .restart local v14    # "file":Ljava/io/File;
    .restart local v16    # "packageSettings":Lcom/android/server/utils/WatchedArrayMap;, "Lcom/android/server/utils/WatchedArrayMap<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    .restart local v17    # "instantAppResolverComponent":Landroid/content/ComponentName;
    .restart local v19    # "libConfig":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/SystemConfig$SharedLibraryEntry;>;"
    .restart local v21    # "builtInLibCount":I
    .restart local v22    # "bootClassPath":Ljava/lang/String;
    .restart local v24    # "sysVersion":Ljava/lang/String;
    .restart local v26    # "packageParser":Lcom/android/internal/pm/parsing/PackageParser2;
    .restart local v27    # "paths":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v29    # "userIds":[I
    .restart local v32    # "undefinedVersion":J
    .restart local v34    # "customResolverActivityName":Ljava/lang/String;
    .restart local v36    # "systemServerClassPath":Ljava/lang/String;
    .restart local v37    # "intentFilterVerifierComponent":Landroid/content/ComponentName;
    .restart local v38    # "domainVerificationAgent":Landroid/content/ComponentName;
    :cond_28
    move-wide/from16 v30, v4

    .end local v4    # "startTime":J
    .restart local v30    # "startTime":J
    goto :goto_19

    .line 2657
    .end local v30    # "startTime":J
    .restart local v4    # "startTime":J
    :cond_29
    move-wide/from16 v30, v4

    .end local v4    # "startTime":J
    .restart local v30    # "startTime":J
    const-string v4, "PackageManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v35, v1

    .end local v1    # "pkgSetting":Lcom/android/server/pm/PackageSetting;
    .local v35, "pkgSetting":Lcom/android/server/pm/PackageSetting;
    const-string v1, "Cannot set app metadata file for nonexistent package "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2660
    .end local v35    # "pkgSetting":Lcom/android/server/pm/PackageSetting;
    :goto_19
    const/4 v1, 0x3

    goto :goto_1a

    .line 2661
    .end local v28    # "computer":Lcom/android/server/pm/Computer;
    .end local v30    # "startTime":J
    .local v1, "computer":Lcom/android/server/pm/Computer;
    .restart local v4    # "startTime":J
    :cond_2a
    move-object/from16 v28, v1

    move-wide/from16 v30, v4

    .end local v1    # "computer":Lcom/android/server/pm/Computer;
    .end local v4    # "startTime":J
    .restart local v28    # "computer":Lcom/android/server/pm/Computer;
    .restart local v30    # "startTime":J
    invoke-virtual {v0, v13}, Lcom/android/server/pm/PackageSetting;->setAppMetadataFilePath(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    .line 2662
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/content/pm/Flags;->aslInApkAppMetadataSource()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 2663
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/server/pm/PackageSetting;->setAppMetadataSource(I)Lcom/android/server/pm/PackageSetting;

    goto :goto_1a

    .line 2662
    :cond_2b
    const/4 v1, 0x3

    .line 2667
    .end local v0    # "disabledPkgSetting":Lcom/android/server/pm/PackageSetting;
    .end local v8    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v9    # "pkgName":Ljava/lang/String;
    .end local v13    # "path":Ljava/lang/String;
    .end local v14    # "file":Ljava/io/File;
    :goto_1a
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-wide/from16 v4, v30

    goto/16 :goto_18

    .line 2673
    .end local v10    # "ver":Lcom/android/server/pm/Settings$VersionInfo;
    .end local v11    # "domainVerificationProxy":Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;
    .end local v12    # "userPackages":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Landroid/content/pm/PackageInfo;>;>;"
    .end local v16    # "packageSettings":Lcom/android/server/utils/WatchedArrayMap;, "Lcom/android/server/utils/WatchedArrayMap<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    .end local v17    # "instantAppResolverComponent":Landroid/content/ComponentName;
    .end local v19    # "libConfig":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/SystemConfig$SharedLibraryEntry;>;"
    .end local v21    # "builtInLibCount":I
    .end local v22    # "bootClassPath":Ljava/lang/String;
    .end local v24    # "sysVersion":Ljava/lang/String;
    .end local v26    # "packageParser":Lcom/android/internal/pm/parsing/PackageParser2;
    .end local v27    # "paths":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v28    # "computer":Lcom/android/server/pm/Computer;
    .end local v29    # "userIds":[I
    .end local v30    # "startTime":J
    .end local v32    # "undefinedVersion":J
    .end local v34    # "customResolverActivityName":Ljava/lang/String;
    .end local v36    # "systemServerClassPath":Ljava/lang/String;
    .end local v37    # "intentFilterVerifierComponent":Landroid/content/ComponentName;
    .end local v38    # "domainVerificationAgent":Landroid/content/ComponentName;
    .restart local v1    # "computer":Lcom/android/server/pm/Computer;
    :catchall_6
    move-exception v0

    move-object/from16 v28, v1

    .end local v1    # "computer":Lcom/android/server/pm/Computer;
    .restart local v28    # "computer":Lcom/android/server/pm/Computer;
    goto :goto_1d

    .line 2640
    .end local v28    # "computer":Lcom/android/server/pm/Computer;
    .local v0, "paths":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v1    # "computer":Lcom/android/server/pm/Computer;
    .restart local v4    # "startTime":J
    .restart local v10    # "ver":Lcom/android/server/pm/Settings$VersionInfo;
    .restart local v11    # "domainVerificationProxy":Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;
    .restart local v12    # "userPackages":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Landroid/content/pm/PackageInfo;>;>;"
    .restart local v16    # "packageSettings":Lcom/android/server/utils/WatchedArrayMap;, "Lcom/android/server/utils/WatchedArrayMap<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    .restart local v17    # "instantAppResolverComponent":Landroid/content/ComponentName;
    .restart local v19    # "libConfig":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/SystemConfig$SharedLibraryEntry;>;"
    .restart local v21    # "builtInLibCount":I
    .restart local v22    # "bootClassPath":Ljava/lang/String;
    .restart local v24    # "sysVersion":Ljava/lang/String;
    .restart local v26    # "packageParser":Lcom/android/internal/pm/parsing/PackageParser2;
    .restart local v29    # "userIds":[I
    .restart local v32    # "undefinedVersion":J
    .restart local v34    # "customResolverActivityName":Ljava/lang/String;
    .restart local v36    # "systemServerClassPath":Ljava/lang/String;
    .restart local v37    # "intentFilterVerifierComponent":Landroid/content/ComponentName;
    .restart local v38    # "domainVerificationAgent":Landroid/content/ComponentName;
    :cond_2c
    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-wide/from16 v30, v4

    .line 2671
    .end local v0    # "paths":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v1    # "computer":Lcom/android/server/pm/Computer;
    .end local v4    # "startTime":J
    .restart local v28    # "computer":Lcom/android/server/pm/Computer;
    .restart local v30    # "startTime":J
    :goto_1b
    invoke-direct/range {p0 .. p0}, Lcom/android/server/pm/PackageManagerService;->createLiveComputer()Lcom/android/server/pm/ComputerLocked;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mLiveComputer:Lcom/android/server/pm/ComputerLocked;

    .line 2673
    .end local v10    # "ver":Lcom/android/server/pm/Settings$VersionInfo;
    .end local v11    # "domainVerificationProxy":Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;
    .end local v12    # "userPackages":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Landroid/content/pm/PackageInfo;>;>;"
    .end local v16    # "packageSettings":Lcom/android/server/utils/WatchedArrayMap;, "Lcom/android/server/utils/WatchedArrayMap<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    .end local v17    # "instantAppResolverComponent":Landroid/content/ComponentName;
    .end local v19    # "libConfig":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/SystemConfig$SharedLibraryEntry;>;"
    .end local v21    # "builtInLibCount":I
    .end local v22    # "bootClassPath":Ljava/lang/String;
    .end local v24    # "sysVersion":Ljava/lang/String;
    .end local v26    # "packageParser":Lcom/android/internal/pm/parsing/PackageParser2;
    .end local v29    # "userIds":[I
    .end local v30    # "startTime":J
    .end local v32    # "undefinedVersion":J
    .end local v34    # "customResolverActivityName":Ljava/lang/String;
    .end local v36    # "systemServerClassPath":Ljava/lang/String;
    .end local v37    # "intentFilterVerifierComponent":Landroid/content/ComponentName;
    .end local v38    # "domainVerificationAgent":Landroid/content/ComponentName;
    monitor-exit v3
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_5

    :try_start_3d
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_7

    .line 2674
    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    .line 2677
    .end local v2    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :cond_2d
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getModuleInfoProvider()Lcom/android/server/pm/ModuleInfoProvider;

    move-result-object v0

    iput-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mModuleInfoProvider:Lcom/android/server/pm/ModuleInfoProvider;

    .line 2679
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSystemWrapper()Lcom/android/server/pm/PackageManagerServiceInjector$SystemWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerServiceInjector$SystemWrapper;->enablePackageCaches()V

    .line 2684
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;

    iget-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/Installer;->setWarnIfHeld(Ljava/lang/Object;)V

    .line 2686
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/pm/pkg/parsing/ParsingPackageUtils;->readConfigUseRoundIcon(Landroid/content/res/Resources;)V

    .line 2688
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/android/server/pm/PackageManagerService;->mServiceStartWithDelay:J

    .line 2692
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getAppRecordManagerService()Lcom/android/server/am/IAppRecordManagerService;

    move-result-object v0

    iget-object v1, v7, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-interface {v0, v7, v1}, Lcom/android/server/am/IAppRecordManagerService;->initAppRecord(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/utils/WatchedArrayMap;)V

    .line 2696
    const-string v0, "PackageManager"

    const-string v1, "Fix for b/169414761 is applied"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2697
    return-void

    .line 2228
    .restart local v2    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :catchall_7
    move-exception v0

    move-object v1, v0

    goto :goto_1e

    .line 2673
    .end local v20    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .end local v28    # "computer":Lcom/android/server/pm/Computer;
    .restart local v1    # "computer":Lcom/android/server/pm/Computer;
    .local v9, "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    :catchall_8
    move-exception v0

    :goto_1c
    move-object/from16 v28, v1

    move-object/from16 v20, v9

    .end local v1    # "computer":Lcom/android/server/pm/Computer;
    .end local v9    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .restart local v20    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .restart local v28    # "computer":Lcom/android/server/pm/Computer;
    goto :goto_1d

    .end local v20    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .end local v28    # "computer":Lcom/android/server/pm/Computer;
    .restart local v1    # "computer":Lcom/android/server/pm/Computer;
    .restart local v9    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    :catchall_9
    move-exception v0

    move-object/from16 v7, p0

    goto :goto_1c

    .end local v25    # "separateProcesses":Ljava/lang/String;
    .local v10, "separateProcesses":Ljava/lang/String;
    :catchall_a
    move-exception v0

    move-object/from16 v28, v1

    move-object/from16 v20, v9

    move-object/from16 v25, v10

    .end local v1    # "computer":Lcom/android/server/pm/Computer;
    .end local v9    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .end local v10    # "separateProcesses":Ljava/lang/String;
    .restart local v20    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .restart local v25    # "separateProcesses":Ljava/lang/String;
    .restart local v28    # "computer":Lcom/android/server/pm/Computer;
    :goto_1d
    :try_start_3e
    monitor-exit v3
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_5

    :try_start_3f
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .end local v2    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    .end local v18    # "systemConfig":Lcom/android/server/SystemConfig;
    .end local v20    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .end local v23    # "platformCompat":Lcom/android/server/compat/PlatformCompat;
    .end local v25    # "separateProcesses":Ljava/lang/String;
    .end local v28    # "computer":Lcom/android/server/pm/Computer;
    .end local p0    # "this":Lcom/android/server/pm/PackageManagerService;
    .end local p1    # "injector":Lcom/android/server/pm/PackageManagerServiceInjector;
    .end local p2    # "factoryTest":Z
    .end local p3    # "partitionsFingerprint":Ljava/lang/String;
    .end local p4    # "isEngBuild":Z
    .end local p5    # "isUserDebugBuild":Z
    .end local p6    # "sdkVersion":I
    .end local p7    # "incrementalVersion":Ljava/lang/String;
    throw v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_7

    .line 2228
    .restart local v1    # "computer":Lcom/android/server/pm/Computer;
    .restart local v2    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    .restart local v9    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .restart local v10    # "separateProcesses":Ljava/lang/String;
    .restart local v18    # "systemConfig":Lcom/android/server/SystemConfig;
    .restart local v23    # "platformCompat":Lcom/android/server/compat/PlatformCompat;
    .restart local p0    # "this":Lcom/android/server/pm/PackageManagerService;
    .restart local p1    # "injector":Lcom/android/server/pm/PackageManagerServiceInjector;
    .restart local p2    # "factoryTest":Z
    .restart local p3    # "partitionsFingerprint":Ljava/lang/String;
    .restart local p4    # "isEngBuild":Z
    .restart local p5    # "isUserDebugBuild":Z
    .restart local p6    # "sdkVersion":I
    .restart local p7    # "incrementalVersion":Ljava/lang/String;
    :catchall_b
    move-exception v0

    move-object/from16 v28, v1

    move-object/from16 v20, v9

    move-object/from16 v25, v10

    move-object v1, v0

    .end local v1    # "computer":Lcom/android/server/pm/Computer;
    .end local v9    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .end local v10    # "separateProcesses":Ljava/lang/String;
    .restart local v20    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .restart local v25    # "separateProcesses":Ljava/lang/String;
    .restart local v28    # "computer":Lcom/android/server/pm/Computer;
    :goto_1e
    if-eqz v2, :cond_2e

    :try_start_40
    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_c

    goto :goto_1f

    :catchall_c
    move-exception v0

    move-object v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2e
    :goto_1f
    throw v1

    .line 2224
    .end local v2    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    .end local v20    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .end local v25    # "separateProcesses":Ljava/lang/String;
    .end local v28    # "computer":Lcom/android/server/pm/Computer;
    .restart local v9    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .restart local v10    # "separateProcesses":Ljava/lang/String;
    :catchall_d
    move-exception v0

    move-object/from16 v20, v9

    move-object/from16 v25, v10

    .end local v9    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .end local v10    # "separateProcesses":Ljava/lang/String;
    .restart local v20    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .restart local v25    # "separateProcesses":Ljava/lang/String;
    :goto_20
    :try_start_41
    monitor-exit v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_e

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    :catchall_e
    move-exception v0

    goto :goto_20
.end method

.method private applyUpdatedSystemOverlayPaths()V
    .locals 2

    .line 7599
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mAndroidApplication:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_0

    .line 7600
    const-string v0, "PackageManager"

    const-string v1, "Skipped the AndroidApplication overlay paths update - no app yet"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7602
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mAndroidApplication:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mPlatformPackageOverlayPaths:[Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->overlayPaths:[Ljava/lang/String;

    .line 7603
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mAndroidApplication:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mPlatformPackageOverlayResourceDirs:[Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->resourceDirs:[Ljava/lang/String;

    .line 7605
    :goto_0
    iget-boolean v0, p0, Lcom/android/server/pm/PackageManagerService;->mResolverReplaced:Z

    if-eqz v0, :cond_1

    .line 7606
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mReplacedResolverPackageOverlayPaths:[Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->overlayPaths:[Ljava/lang/String;

    .line 7607
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mReplacedResolverPackageOverlayResourceDirs:[Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->resourceDirs:[Ljava/lang/String;

    .line 7610
    :cond_1
    return-void
.end method

.method public static boostPriorityForPackageManagerTracedLockedSection()V
    .locals 0

    .line 1064
    return-void
.end method

.method private canSetOverlayPaths(Landroid/content/pm/overlay/OverlayPaths;Landroid/content/pm/overlay/OverlayPaths;)Z
    .locals 2
    .param p1, "origPaths"    # Landroid/content/pm/overlay/OverlayPaths;
    .param p2, "newPaths"    # Landroid/content/pm/overlay/OverlayPaths;

    .line 7558
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7559
    return v1

    .line 7561
    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/content/pm/overlay/OverlayPaths;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-nez p2, :cond_3

    .line 7562
    invoke-virtual {p1}, Landroid/content/pm/overlay/OverlayPaths;->isEmpty()Z

    move-result v0

    nop

    if-eqz v0, :cond_3

    .line 7563
    :cond_2
    return v1

    .line 7565
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private cleanUpCrossUserSuspension(I)V
    .locals 8
    .param p1, "removedUser"    # I

    .line 4600
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    .line 4601
    .local v0, "computer":Lcom/android/server/pm/Computer;
    invoke-interface {v0}, Lcom/android/server/pm/Computer;->getAllAvailablePackageNames()[Ljava/lang/String;

    move-result-object v1

    .line 4602
    .local v1, "allPackages":[Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v2}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    .line 4603
    .local v5, "targetUserId":I
    if-ne v5, p1, :cond_0

    goto :goto_1

    .line 4604
    :cond_0
    iget-object v6, p0, Lcom/android/server/pm/PackageManagerService;->mSuspendPackageHelper:Lcom/android/server/pm/SuspendPackageHelper;

    new-instance v7, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda3;

    invoke-direct {v7, p1}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {v6, v0, v1, v7, v5}, Lcom/android/server/pm/SuspendPackageHelper;->removeSuspensionsBySuspendingPackage(Lcom/android/server/pm/Computer;[Ljava/lang/String;Ljava/util/function/Predicate;I)V

    .line 4602
    .end local v5    # "targetUserId":I
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4607
    :cond_1
    return-void
.end method

.method private clearApplicationUserDataLIF(Lcom/android/server/pm/Computer;Ljava/lang/String;I)Z
    .locals 7
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "userId"    # I

    .line 3607
    const/4 v0, 0x0

    const-string v1, "PackageManager"

    if-nez p2, :cond_0

    .line 3608
    const-string v2, "Attempt to delete null packageName."

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3609
    return v0

    .line 3613
    :cond_0
    invoke-interface {p1, p2}, Lcom/android/server/pm/Computer;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v2

    .line 3614
    .local v2, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    if-nez v2, :cond_1

    .line 3615
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Package named \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' doesn\'t exist."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3616
    return v0

    .line 3618
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    invoke-interface {v0, v2, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->resetRuntimePermissions(Lcom/android/server/pm/pkg/AndroidPackage;I)V

    .line 3620
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    const/4 v1, 0x7

    invoke-virtual {v0, v2, p3, v1}, Lcom/android/server/pm/AppDataHelper;->clearAppDataLIF(Lcom/android/server/pm/pkg/AndroidPackage;II)V

    .line 3623
    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    .line 3624
    .local v0, "appId":I
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    invoke-virtual {v1, p3, v0}, Lcom/android/server/pm/AppDataHelper;->clearKeystoreData(II)V

    .line 3626
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v1

    .line 3627
    .local v1, "umInternal":Lcom/android/server/pm/UserManagerInternal;
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v4, Landroid/os/storage/StorageManagerInternal;

    invoke-virtual {v3, v4}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/storage/StorageManagerInternal;

    .line 3629
    .local v3, "smInternal":Landroid/os/storage/StorageManagerInternal;
    invoke-static {p3}, Landroid/os/storage/StorageManager;->isCeStorageUnlocked(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, p3}, Landroid/os/storage/StorageManagerInternal;->isCeStoragePrepared(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3630
    const/4 v4, 0x3

    .local v4, "flags":I
    goto :goto_0

    .line 3631
    .end local v4    # "flags":I
    :cond_2
    invoke-virtual {v1, p3}, Lcom/android/server/pm/UserManagerInternal;->isUserRunning(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3632
    const/4 v4, 0x1

    .restart local v4    # "flags":I
    goto :goto_0

    .line 3634
    .end local v4    # "flags":I
    :cond_3
    const/4 v4, 0x0

    .line 3636
    .restart local v4    # "flags":I
    :goto_0
    iget-object v5, p0, Lcom/android/server/pm/PackageManagerService;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    invoke-interface {p1, p2}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v6

    invoke-virtual {v5, v2, v6, p3, v4}, Lcom/android/server/pm/AppDataHelper;->prepareAppDataContentsLIF(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;II)V

    .line 3639
    const/4 v5, 0x1

    return v5
.end method

.method private createLiveComputer()Lcom/android/server/pm/ComputerLocked;
    .locals 3

    .line 1289
    new-instance v0, Lcom/android/server/pm/ComputerLocked;

    new-instance v1, Lcom/android/server/pm/PackageManagerService$Snapshot;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/server/pm/PackageManagerService$Snapshot;-><init>(Lcom/android/server/pm/PackageManagerService;I)V

    invoke-direct {v0, v1}, Lcom/android/server/pm/ComputerLocked;-><init>(Lcom/android/server/pm/PackageManagerService$Snapshot;)V

    return-object v0
.end method

.method private static decodeCertificates(Ljava/util/List;)[Ljava/security/cert/Certificate;
    .locals 6
    .param p0, "certs"    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1469
    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 1470
    .local v0, "cf":Ljava/security/cert/CertificateFactory;
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/security/cert/Certificate;

    .line 1471
    .local v1, "result":[Ljava/security/cert/Certificate;
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "size":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 1472
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1473
    .local v4, "is":Ljava/io/InputStream;
    invoke-virtual {v0, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 1474
    .local v5, "cert":Ljava/security/cert/X509Certificate;
    aput-object v5, v1, v2
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1471
    .end local v4    # "is":Ljava/io/InputStream;
    .end local v5    # "cert":Ljava/security/cert/X509Certificate;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1477
    .end local v0    # "cf":Ljava/security/cert/CertificateFactory;
    .end local v1    # "result":[Ljava/security/cert/Certificate;
    .end local v2    # "i":I
    .end local v3    # "size":I
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1471
    .restart local v0    # "cf":Ljava/security/cert/CertificateFactory;
    .restart local v1    # "result":[Ljava/security/cert/Certificate;
    .restart local v2    # "i":I
    .restart local v3    # "size":I
    :cond_0
    nop

    .line 1476
    .end local v2    # "i":I
    .end local v3    # "size":I
    return-object v1

    .line 1477
    .end local v0    # "cf":Ljava/security/cert/CertificateFactory;
    .end local v1    # "result":[Ljava/security/cert/Certificate;
    :goto_1
    nop

    .line 1478
    .local v0, "e":Ljava/security/cert/CertificateException;
    invoke-static {v0}, Landroid/util/ExceptionUtils;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private deletePackageIfUnused(Lcom/android/server/pm/Computer;Ljava/lang/String;)V
    .locals 4
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "packageName"    # Ljava/lang/String;

    .line 4673
    invoke-interface {p1, p2}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    .line 4674
    .local v0, "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-nez v0, :cond_0

    .line 4675
    return-void

    .line 4677
    :cond_0
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStates()Landroid/util/SparseArray;

    move-result-object v1

    .line 4678
    .local v1, "userStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Lcom/android/server/pm/pkg/PackageUserStateInternal;>;"
    const/4 v2, 0x0

    .local v2, "index":I
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4679
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/pkg/PackageUserStateInternal;

    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4680
    return-void

    .line 4678
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 4686
    .end local v2    # "index":I
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda27;

    invoke-direct {v3, p0, p2}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda27;-><init>(Lcom/android/server/pm/PackageManagerService;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4689
    return-void
.end method

.method private disableSkuSpecificApps()V
    .locals 11

    .line 4536
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1070058

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 4538
    .local v0, "apkList":[Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1070057

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 4540
    .local v1, "skuArray":[Ljava/lang/String;
    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4541
    return-void

    .line 4543
    :cond_0
    const-string/jumbo v2, "ro.boot.hardware.sku"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4544
    .local v2, "sku":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1, v2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4545
    return-void

    .line 4547
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v3

    .line 4548
    .local v3, "snapshot":Lcom/android/server/pm/Computer;
    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_3

    aget-object v7, v0, v6

    .line 4549
    .local v7, "packageName":Ljava/lang/String;
    const/4 v8, 0x1

    invoke-virtual {p0, v3, v7, v8}, Lcom/android/server/pm/PackageManagerService;->setSystemAppHiddenUntilInstalled(Lcom/android/server/pm/Computer;Ljava/lang/String;Z)V

    .line 4550
    iget-object v8, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v8}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/android/server/pm/UserManagerInternal;->getUsers(Z)Ljava/util/List;

    move-result-object v8

    .line 4551
    .local v8, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 4552
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/UserInfo;

    iget v10, v10, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v3, v7, v5, v10}, Lcom/android/server/pm/PackageManagerService;->setSystemAppInstallState(Lcom/android/server/pm/Computer;Ljava/lang/String;ZI)Z

    .line 4551
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 4548
    .end local v7    # "packageName":Ljava/lang/String;
    .end local v8    # "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .end local v9    # "i":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 4555
    :cond_3
    return-void
.end method

.method private enforceAdjustRuntimePermissionsPolicyOrUpgradeRuntimePermissions(Ljava/lang/String;)V
    .locals 5
    .param p1, "message"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 7614
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.ADJUST_RUNTIME_PERMISSIONS_POLICY"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    .line 7617
    const-string v2, "android.permission.UPGRADE_RUNTIME_PERMISSIONS"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7620
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " requires "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7624
    :cond_1
    :goto_0
    return-void
.end method

.method private enforceCanSetDistractingPackageRestrictionsAsUser(IILjava/lang/String;)V
    .locals 3
    .param p1, "callingUid"    # I
    .param p2, "userId"    # I
    .param p3, "callingMethod"    # Ljava/lang/String;

    .line 3408
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.SUSPEND_APPS"

    invoke-virtual {v0, v1, p3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 3411
    invoke-static {p1}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemOrRoot(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3412
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 3413
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " cannot call for user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3416
    :cond_1
    :goto_0
    return-void
.end method

.method private enforceCanSetPackagesSuspendedAsUser(Lcom/android/server/pm/Computer;ZLandroid/content/pm/UserPackage;IILjava/lang/String;)V
    .locals 7
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "quarantined"    # Z
    .param p3, "suspender"    # Landroid/content/pm/UserPackage;
    .param p4, "callingUid"    # I
    .param p5, "targetUserId"    # I
    .param p6, "callingMethod"    # Ljava/lang/String;

    .line 3328
    if-eqz p4, :cond_a

    .line 3330
    invoke-static {p4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    .line 3334
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mProtectedPackages:Lcom/android/server/pm/ProtectedPackages;

    .line 3335
    invoke-virtual {v0, p5}, Lcom/android/server/pm/ProtectedPackages;->getDeviceOwnerOrProfileOwnerPackage(I)Ljava/lang/String;

    move-result-object v0

    .line 3336
    .local v0, "ownerPackage":Ljava/lang/String;
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 3337
    invoke-interface {p1, v0, v1, v2, p5}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v3

    .line 3338
    .local v3, "ownerUid":I
    if-ne v3, p4, :cond_1

    .line 3339
    return-void

    .line 3343
    .end local v3    # "ownerUid":I
    :cond_1
    if-eqz p2, :cond_2

    .line 3344
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string v4, "android.permission.QUARANTINE_APPS"

    invoke-virtual {v3, v4, p6}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3347
    :cond_2
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string v4, "android.permission.SUSPEND_APPS"

    invoke-virtual {v3, v4, p6}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 3351
    :goto_0
    invoke-static {}, Landroid/app/admin/flags/Flags;->crossUserSuspensionEnabledRo()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3352
    iget-object v3, p3, Landroid/content/pm/UserPackage;->packageName:Ljava/lang/String;

    iget v4, p3, Landroid/content/pm/UserPackage;->userId:I

    .line 3353
    invoke-interface {p1, v3, v1, v2, v4}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v1

    .line 3354
    .local v1, "suspendingPackageUid":I
    if-ne v1, p4, :cond_4

    .line 3358
    iget v2, p3, Landroid/content/pm/UserPackage;->userId:I

    if-eq p5, v2, :cond_3

    .line 3359
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-virtual {v2, v3, p6}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 3362
    .end local v1    # "suspendingPackageUid":I
    :cond_3
    goto :goto_3

    .line 3355
    .restart local v1    # "suspendingPackageUid":I
    :cond_4
    new-instance v2, Ljava/lang/SecurityException;

    iget-object v3, p3, Landroid/content/pm/UserPackage;->packageName:Ljava/lang/String;

    .line 3356
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Suspender package %s doesn\'t match calling uid %d"

    invoke-virtual {v4, v3}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3364
    .end local v1    # "suspendingPackageUid":I
    :cond_5
    iget-object v3, p3, Landroid/content/pm/UserPackage;->packageName:Ljava/lang/String;

    .line 3365
    invoke-interface {p1, v3, v1, v2, p5}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v1

    .line 3366
    .local v1, "packageUid":I
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, p4, :cond_6

    move v4, v3

    goto :goto_1

    :cond_6
    move v4, v2

    .line 3367
    .local v4, "allowedPackageUid":Z
    :goto_1
    const/16 v5, 0x7d0

    if-ne p4, v5, :cond_7

    .line 3368
    invoke-static {v1, p4}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result v5

    if-eqz v5, :cond_7

    move v2, v3

    goto :goto_2

    :cond_7
    nop

    :goto_2
    nop

    .line 3370
    .local v2, "allowedShell":Z
    if-nez v2, :cond_8

    if-eqz v4, :cond_9

    :cond_8
    goto :goto_3

    .line 3371
    :cond_9
    new-instance v3, Ljava/lang/SecurityException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Suspending package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p3, Landroid/content/pm/UserPackage;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " in user "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " does not belong to calling uid "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3376
    .end local v1    # "packageUid":I
    .end local v2    # "allowedShell":Z
    .end local v4    # "allowedPackageUid":Z
    :goto_3
    return-void

    .line 3331
    .end local v0    # "ownerPackage":Ljava/lang/String;
    :cond_a
    :goto_4
    return-void
.end method

.method private enforceOwnerRights(Lcom/android/server/pm/Computer;Ljava/lang/String;I)V
    .locals 6
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "callingUid"    # I

    .line 3774
    invoke-static {p3}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 3775
    return-void

    .line 3777
    :cond_0
    invoke-interface {p1, p3}, Lcom/android/server/pm/Computer;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 3778
    .local v0, "callerPackageNames":[Ljava/lang/String;
    invoke-static {v0, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3782
    invoke-static {p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 3783
    .local v1, "callingUserId":I
    const-wide/16 v2, 0x0

    invoke-interface {p1, p2, v2, v3, v1}, Lcom/android/server/pm/Computer;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 3784
    .local v2, "pi":Landroid/content/pm/PackageInfo;
    if-eqz v2, :cond_1

    .line 3788
    return-void

    .line 3785
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown package "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " on user "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3779
    .end local v1    # "callingUserId":I
    .end local v2    # "pi":Landroid/content/pm/PackageInfo;
    :cond_2
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calling uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " does not own package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static extrasForInstallResult(Lcom/android/server/pm/InstallRequest;)Landroid/os/Bundle;
    .locals 3
    .param p0, "request"    # Lcom/android/server/pm/InstallRequest;

    .line 1483
    const/4 v0, 0x0

    .line 1484
    .local v0, "extras":Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->getReturnCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    .line 1494
    :sswitch_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v0, v1

    .line 1495
    nop

    .line 1496
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->getRemovedInfo()Lcom/android/server/pm/PackageRemovedInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1497
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->getRemovedInfo()Lcom/android/server/pm/PackageRemovedInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedPackage:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1495
    :goto_0
    const-string v2, "android.intent.extra.REPLACING"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 1486
    :sswitch_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v0, v1

    .line 1487
    nop

    .line 1488
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->getOrigPermission()Ljava/lang/String;

    move-result-object v1

    .line 1487
    const-string v2, "android.content.pm.extra.FAILURE_EXISTING_PERMISSION"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    nop

    .line 1490
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->getOrigPackage()Ljava/lang/String;

    move-result-object v1

    .line 1489
    const-string v2, "android.content.pm.extra.FAILURE_EXISTING_PACKAGE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    nop

    .line 1501
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->getWarnings()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1502
    const-string v1, "android.content.pm.extra.WARNINGS"

    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->getWarnings()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1504
    :cond_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x70 -> :sswitch_1
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method private flushPackageRestrictionsAsUserInternalLocked(I)V
    .locals 3
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 4331
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/Settings;->writePackageRestrictionsLPr(I)V

    .line 4332
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    monitor-enter v0

    .line 4333
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 4334
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4335
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mBackgroundHandler:Landroid/os/Handler;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 4337
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 4338
    return-void

    .line 4337
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private forEachPackageState(Landroid/util/ArrayMap;Ljava/util/function/Consumer;)V
    .locals 3
    .param p1    # Landroid/util/ArrayMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "+",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            ">;)V"
        }
    .end annotation

    .line 7684
    .local p1, "packageStates":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .local p2, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 7685
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7686
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 7687
    .local v2, "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    invoke-interface {p2, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 7685
    .end local v2    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 7689
    .end local v1    # "index":I
    return-void
.end method

.method private freezePackage(Ljava/lang/String;ILjava/lang/String;ILcom/android/server/pm/InstallRequest;Z)Lcom/android/server/pm/PackageFreezer;
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "killReason"    # Ljava/lang/String;
    .param p4, "exitInfoReason"    # I
    .param p5, "request"    # Lcom/android/server/pm/InstallRequest;
    .param p6, "waitAppKilled"    # Z

    .line 4565
    new-instance v8, Lcom/android/server/pm/PackageFreezer;

    move-object v0, v8

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p0

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/server/pm/PackageFreezer;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/android/server/pm/PackageManagerService;ILcom/android/server/pm/InstallRequest;Z)V

    return-object v8
.end method

.method static getDefaultTimeouts()Ljava/lang/String;
    .locals 5

    .line 7826
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 7828
    .local v0, "token":J
    :try_start_0
    const-string/jumbo v2, "package_manager_service"

    const-string/jumbo v3, "incfs_default_timeouts"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Landroid/provider/DeviceConfig;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7831
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 7828
    return-object v2

    .line 7831
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 7832
    throw v2
.end method

.method private getDevicePolicyManager()Landroid/app/admin/IDevicePolicyManager;
    .locals 1

    .line 3597
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDevicePolicyManager:Landroid/app/admin/IDevicePolicyManager;

    if-nez v0, :cond_0

    .line 3599
    nop

    .line 3600
    const-string v0, "device_policy"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 3599
    invoke-static {v0}, Landroid/app/admin/IDevicePolicyManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/admin/IDevicePolicyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDevicePolicyManager:Landroid/app/admin/IDevicePolicyManager;

    .line 3602
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDevicePolicyManager:Landroid/app/admin/IDevicePolicyManager;

    return-object v0
.end method

.method private getDomainVerificationAgentComponentNameLPr(Lcom/android/server/pm/Computer;I)Landroid/content/ComponentName;
    .locals 10
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 2898
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.DOMAINS_NEED_VERIFICATION"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2899
    .local v2, "intent":Landroid/content/Intent;
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mResolveIntentHelper:Lcom/android/server/pm/ResolveIntentHelper;

    .line 2902
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    .line 2900
    const/4 v3, 0x0

    const-wide/32 v4, 0x1c0000

    move-object v1, p1

    move v6, p2

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/ResolveIntentHelper;->queryIntentReceiversInternal(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JII)Ljava/util/List;

    move-result-object v0

    .line 2903
    .local v0, "matches":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    const/4 v1, 0x0

    .line 2904
    .local v1, "best":Landroid/content/pm/ResolveInfo;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 2905
    .local v3, "N":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    const-string v5, "PackageManager"

    if-ge v4, v3, :cond_4

    .line 2906
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 2907
    .local v6, "cur":Landroid/content/pm/ResolveInfo;
    invoke-virtual {v6}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 2908
    .local v7, "packageName":Ljava/lang/String;
    const-string v8, "android.permission.DOMAIN_VERIFICATION_AGENT"

    invoke-virtual {p0, v8, v7, p2}, Lcom/android/server/pm/PackageManagerService;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    if-eqz v8, :cond_0

    .line 2911
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Domain verification agent found but does not hold permission: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2913
    goto :goto_1

    .line 2916
    :cond_0
    if-eqz v1, :cond_1

    iget v8, v6, Landroid/content/pm/ResolveInfo;->priority:I

    iget v9, v1, Landroid/content/pm/ResolveInfo;->priority:I

    if-le v8, v9, :cond_3

    .line 2917
    :cond_1
    invoke-virtual {v6}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v8

    .line 2918
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v9

    .line 2917
    invoke-interface {p1, v8, v9}, Lcom/android/server/pm/Computer;->isComponentEffectivelyEnabled(Landroid/content/pm/ComponentInfo;Landroid/os/UserHandle;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 2919
    move-object v1, v6

    goto :goto_1

    .line 2921
    :cond_2
    const-string v8, "Domain verification agent found but not enabled"

    invoke-static {v5, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2905
    .end local v6    # "cur":Landroid/content/pm/ResolveInfo;
    .end local v7    # "packageName":Ljava/lang/String;
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 2926
    .end local v4    # "i":I
    if-eqz v1, :cond_5

    .line 2927
    invoke-virtual {v1}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    return-object v4

    .line 2929
    :cond_5
    const-string v4, "Domain verification agent not found"

    invoke-static {v5, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2930
    const/4 v4, 0x0

    return-object v4
.end method

.method private getInstantAppInstallerLPr()Landroid/content/pm/ActivityInfo;
    .locals 17
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 2991
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/server/pm/PackageManagerService;->mIsEngBuild:Z

    const-string v2, "android.intent.action.INSTALL_INSTANT_APP_PACKAGE"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 2992
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v5, "android.intent.action.INSTALL_INSTANT_APP_PACKAGE_TEST"

    aput-object v5, v1, v4

    aput-object v2, v1, v3

    goto :goto_0

    .line 2995
    :cond_0
    new-array v1, v3, [Ljava/lang/String;

    aput-object v2, v1, v4

    :goto_0
    nop

    .line 2998
    .local v1, "orderedActions":[Ljava/lang/String;
    nop

    .line 3002
    iget-boolean v2, v0, Lcom/android/server/pm/PackageManagerService;->mIsEngBuild:Z

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    const/high16 v2, 0x100000

    :goto_1
    const/high16 v5, -0x7ff40000

    or-int/2addr v2, v5

    .line 3003
    .local v2, "resolveFlags":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v11

    .line 3004
    .local v11, "computer":Lcom/android/server/pm/Computer;
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    move-object v12, v5

    .line 3005
    .local v12, "intent":Landroid/content/Intent;
    const-string v5, "android.intent.category.DEFAULT"

    invoke-virtual {v12, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3006
    new-instance v5, Ljava/io/File;

    const-string v6, "foo.apk"

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "application/vnd.android.package-archive"

    invoke-virtual {v12, v5, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 3007
    const/4 v5, 0x0

    .line 3008
    .local v5, "matches":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    array-length v13, v1

    move v15, v4

    move-object v14, v5

    .end local v5    # "matches":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .local v14, "matches":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :goto_2
    nop

    if-ge v15, v13, :cond_3

    aget-object v10, v1, v15

    .line 3009
    .local v10, "action":Ljava/lang/String;
    invoke-virtual {v12, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3010
    int-to-long v8, v2

    const/16 v16, 0x0

    const-string v7, "application/vnd.android.package-archive"

    move-object v5, v11

    move-object v6, v12

    move-object v3, v10

    .end local v10    # "action":Ljava/lang/String;
    .local v3, "action":Ljava/lang/String;
    move/from16 v10, v16

    invoke-interface/range {v5 .. v10}, Lcom/android/server/pm/Computer;->queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v14

    .line 3012
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3013
    sget-boolean v5, Lcom/android/server/pm/PackageManagerService;->DEBUG_INSTANT:Z

    if-eqz v5, :cond_2

    .line 3014
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Instant App installer not found with "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PackageManager"

    invoke-static {v6, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3008
    .end local v3    # "action":Ljava/lang/String;
    :cond_2
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x1

    goto :goto_2

    .line 3020
    :cond_3
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 3021
    .local v3, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/pm/ResolveInfo;>;"
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 3022
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 3023
    .local v5, "rInfo":Landroid/content/pm/ResolveInfo;
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v7, "android.permission.INSTALL_PACKAGES"

    invoke-virtual {v0, v7, v6, v4}, Lcom/android/server/pm/PackageManagerService;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    nop

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/android/server/pm/PackageManagerService;->mIsEngBuild:Z

    if-eqz v6, :cond_5

    .line 3026
    goto :goto_3

    .line 3028
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 3029
    .end local v5    # "rInfo":Landroid/content/pm/ResolveInfo;
    goto :goto_3

    .line 3030
    :cond_6
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_7

    .line 3031
    const/4 v4, 0x0

    return-object v4

    .line 3032
    :cond_7
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    .line 3033
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v4}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ActivityInfo;

    return-object v4

    .line 3035
    :cond_8
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "There must be at most one ephemeral installer; found "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private getInstantAppResolverSettingsLPr(Lcom/android/server/pm/Computer;Landroid/content/ComponentName;)Landroid/content/ComponentName;
    .locals 8
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "resolver"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 3042
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSTANT_APP_RESOLVER_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3043
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3044
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3045
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0xc0000

    .line 3046
    .local v1, "resolveFlags":I
    const-wide/32 v5, 0xc0000

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, v0

    invoke-interface/range {v2 .. v7}, Lcom/android/server/pm/Computer;->queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v2

    .line 3048
    .local v2, "matches":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3049
    const/4 v3, 0x0

    return-object v3

    .line 3051
    :cond_0
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v3}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    return-object v3
.end method

.method private getIntentFilterVerifierComponentNameLPr(Lcom/android/server/pm/Computer;)Landroid/content/ComponentName;
    .locals 9
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 2865
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.INTENT_FILTER_NEEDS_VERIFICATION"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2867
    .local v2, "intent":Landroid/content/Intent;
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mResolveIntentHelper:Lcom/android/server/pm/ResolveIntentHelper;

    .line 2871
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    .line 2868
    const-string v3, "application/vnd.android.package-archive"

    const-wide/32 v4, 0x1c0000

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/ResolveIntentHelper;->queryIntentReceiversInternal(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JII)Ljava/util/List;

    move-result-object v0

    .line 2872
    .local v0, "matches":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    const/4 v1, 0x0

    .line 2873
    .local v1, "best":Landroid/content/pm/ResolveInfo;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 2874
    .local v3, "N":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_3

    .line 2875
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 2876
    .local v5, "cur":Landroid/content/pm/ResolveInfo;
    invoke-virtual {v5}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 2877
    .local v6, "packageName":Ljava/lang/String;
    const-string v7, "android.permission.INTENT_FILTER_VERIFICATION_AGENT"

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v6, v8}, Lcom/android/server/pm/PackageManagerService;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_0

    .line 2880
    goto :goto_1

    .line 2883
    :cond_0
    if-eqz v1, :cond_1

    iget v7, v5, Landroid/content/pm/ResolveInfo;->priority:I

    iget v8, v1, Landroid/content/pm/ResolveInfo;->priority:I

    if-le v7, v8, :cond_2

    .line 2884
    :cond_1
    move-object v1, v5

    .line 2874
    .end local v5    # "cur":Landroid/content/pm/ResolveInfo;
    .end local v6    # "packageName":Ljava/lang/String;
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 2888
    .end local v4    # "i":I
    if-eqz v1, :cond_4

    .line 2889
    invoke-virtual {v1}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    return-object v4

    .line 2891
    :cond_4
    const-string v4, "PackageManager"

    const-string v5, "Intent filter verifier not found"

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2892
    const/4 v4, 0x0

    return-object v4
.end method

.method static getKnownDigestersList()Ljava/lang/String;
    .locals 5

    .line 7836
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 7838
    .local v0, "token":J
    :try_start_0
    const-string/jumbo v2, "package_manager_service"

    const-string/jumbo v3, "known_digesters_list"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Landroid/provider/DeviceConfig;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7841
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 7838
    return-object v2

    .line 7841
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 7842
    throw v2
.end method

.method private getOptionalVerifierLPr(Lcom/android/server/pm/Computer;)Ljava/lang/String;
    .locals 8
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 2752
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.qualcomm.qti.intent.action.PACKAGE_NEEDS_OPTIONAL_VERIFICATION"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2754
    .local v2, "intent":Landroid/content/Intent;
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mResolveIntentHelper:Lcom/android/server/pm/ResolveIntentHelper;

    .line 2757
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    .line 2754
    const-string v3, "application/vnd.android.package-archive"

    const-wide/32 v4, 0x1c0000

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/ResolveIntentHelper;->queryIntentReceiversInternal(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JII)Ljava/util/List;

    move-result-object v0

    .line 2758
    .local v0, "matches":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v3, :cond_2

    .line 2759
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x10402b8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2760
    .local v1, "optionalVerifierName":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2761
    return-object v4

    .line 2762
    :cond_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 2763
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v5}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2764
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v4}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    return-object v4

    .line 2762
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2768
    .end local v1    # "optionalVerifierName":Ljava/lang/String;
    .end local v3    # "i":I
    :cond_2
    return-object v4
.end method

.method private static getPruneUnusedSharedLibrariesDelay()J
    .locals 3

    .line 1374
    const-string v0, "debug.pm.prune_unused_shared_libraries_delay"

    sget-wide v1, Lcom/android/server/pm/PackageManagerService;->PRUNE_UNUSED_SHARED_LIBRARIES_DELAY:J

    invoke-static {v0, v1, v2}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getRequiredButNotReallyRequiredVerifiersLPr(Lcom/android/server/pm/Computer;)[Ljava/lang/String;
    .locals 8
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 2725
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.PACKAGE_NEEDS_VERIFICATION"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2727
    .local v2, "intent":Landroid/content/Intent;
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mResolveIntentHelper:Lcom/android/server/pm/ResolveIntentHelper;

    .line 2731
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    .line 2728
    const-string v3, "application/vnd.android.package-archive"

    const-wide/32 v4, 0x1c0000

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/ResolveIntentHelper;->queryIntentReceiversInternal(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JII)Ljava/util/List;

    move-result-object v0

    .line 2732
    .local v0, "matches":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 2733
    .local v1, "size":I
    if-nez v1, :cond_0

    .line 2734
    const-string v3, "PackageManager"

    const-string v4, "There should probably be a verifier, but, none were found"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2735
    sget-object v3, Llibcore/util/EmptyArray;->STRING:[Ljava/lang/String;

    return-object v3

    .line 2736
    :cond_0
    const/4 v3, 0x2

    if-gt v1, v3, :cond_3

    .line 2737
    new-array v3, v1, [Ljava/lang/String;

    .line 2738
    .local v3, "verifiers":[Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v1, :cond_2

    .line 2739
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v5}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 2740
    aget-object v5, v3, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2738
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2741
    :cond_1
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid verifier: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2738
    :cond_2
    nop

    .line 2744
    .end local v4    # "i":I
    return-object v3

    .line 2746
    .end local v3    # "verifiers":[Ljava/lang/String;
    :cond_3
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "There must be no more than 2 verifiers; found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private getRequiredInstallerLPr(Lcom/android/server/pm/Computer;)Ljava/lang/String;
    .locals 8
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 2808
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSTALL_PACKAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2809
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2810
    const-string v1, "content://com.example/foo.apk"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 2812
    const-wide/32 v5, 0x1c0000

    const/4 v7, 0x0

    const-string v4, "application/vnd.android.package-archive"

    move-object v2, p1

    move-object v3, v0

    invoke-interface/range {v2 .. v7}, Lcom/android/server/pm/Computer;->queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v1

    .line 2816
    .local v1, "matches":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 2817
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 2818
    .local v3, "resolveInfo":Landroid/content/pm/ResolveInfo;
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4}, Landroid/content/pm/ApplicationInfo;->isPrivilegedApp()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2821
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v2}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    return-object v2

    .line 2819
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v4, "The installer must be a privileged app"

    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2823
    .end local v3    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "There must be exactly one installer; found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private getRequiredPermissionControllerLPr(Lcom/android/server/pm/Computer;)Ljava/lang/String;
    .locals 8
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 2845
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MANAGE_PERMISSIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2846
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2848
    const-wide/32 v5, 0x1c0000

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, v0

    invoke-interface/range {v2 .. v7}, Lcom/android/server/pm/Computer;->queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v1

    .line 2851
    .local v1, "matches":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 2852
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 2853
    .local v3, "resolveInfo":Landroid/content/pm/ResolveInfo;
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4}, Landroid/content/pm/ApplicationInfo;->isPrivilegedApp()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2856
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v2}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    return-object v2

    .line 2854
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v4, "The permissions manager must be a privileged app"

    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2858
    .end local v3    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "There must be exactly one permissions manager; found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static getRequiredSdkSandboxPackageName(Lcom/android/server/pm/Computer;)Ljava/lang/String;
    .locals 10
    .param p0, "computer"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 3830
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.android.sdksandbox.SdkSandboxService"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3832
    .local v1, "intent":Landroid/content/Intent;
    nop

    .line 3837
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    .line 3832
    const/4 v2, 0x0

    const-wide/32 v3, 0x1c0000

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-interface/range {v0 .. v9}, Lcom/android/server/pm/Computer;->queryIntentServicesInternal(Landroid/content/Intent;Ljava/lang/String;JIIIZZ)Ljava/util/List;

    move-result-object v0

    .line 3841
    .local v0, "matches":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3842
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v2}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    return-object v2

    .line 3844
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "There should exactly one sdk sandbox package; found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3845
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": matches="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private getRequiredServicesExtensionPackageLPr(Lcom/android/server/pm/Computer;)Ljava/lang/String;
    .locals 5
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 2787
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const v1, 0x10402e6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2789
    .local v0, "configServicesExtensionPackage":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2794
    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/PackageManagerService;->ensureSystemPackageName(Lcom/android/server/pm/Computer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2796
    .local v1, "servicesExtensionPackage":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2804
    return-object v1

    .line 2797
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Required services extension package is missing, config_servicesExtensionPackage had defined with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", but can not find the package info on the system image, check if the package has a problem."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2790
    .end local v1    # "servicesExtensionPackage":Ljava/lang/String;
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Required services extension package failed due to config_servicesExtensionPackage is empty."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getRequiredSharedLibrary(Lcom/android/server/pm/Computer;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "name"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "version"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 2774
    int-to-long v0, p3

    invoke-interface {p1, p2, v0, v1}, Lcom/android/server/pm/Computer;->getSharedLibraryInfo(Ljava/lang/String;J)Landroid/content/pm/SharedLibraryInfo;

    move-result-object v0

    .line 2775
    .local v0, "libraryInfo":Landroid/content/pm/SharedLibraryInfo;
    if-eqz v0, :cond_1

    .line 2778
    invoke-virtual {v0}, Landroid/content/pm/SharedLibraryInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2779
    .local v1, "packageName":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 2782
    return-object v1

    .line 2780
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected a package for shared library "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2776
    .end local v1    # "packageName":Ljava/lang/String;
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required shared library:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getRequiredUninstallerLPr(Lcom/android/server/pm/Computer;)Ljava/lang/String;
    .locals 14
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 2828
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.UNINSTALL_PACKAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2829
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2830
    const-string v1, "foo.bar"

    const/4 v2, 0x0

    const-string/jumbo v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2832
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mResolveIntentHelper:Lcom/android/server/pm/ResolveIntentHelper;

    .line 2835
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v12

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v13

    .line 2832
    const/4 v5, 0x0

    const-wide/32 v6, 0x1c0000

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p1

    move-object v4, v0

    invoke-virtual/range {v2 .. v13}, Lcom/android/server/pm/ResolveIntentHelper;->resolveIntentInternal(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JJIZII)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 2836
    .local v1, "resolveInfo":Landroid/content/pm/ResolveInfo;
    nop

    nop

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 2837
    invoke-virtual {v1}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2841
    invoke-virtual {v1}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    return-object v2

    .line 2838
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "There must be exactly one uninstaller; found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private getRetailDemoPackageName()Ljava/lang/String;
    .locals 12
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 3851
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const v1, 0x10402cf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3852
    .local v0, "predefinedPkgName":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const v2, 0x10402d0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3855
    .local v1, "predefinedSignature":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    goto :goto_3

    .line 3859
    :cond_1
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v2, v0}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/pkg/AndroidPackage;

    .line 3860
    .local v2, "androidPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    if-eqz v2, :cond_4

    .line 3861
    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v4

    .line 3862
    .local v4, "signingDetail":Landroid/content/pm/SigningDetails;
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 3864
    :try_start_0
    const-string v5, "SHA-256"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 3865
    .local v5, "msgDigest":Ljava/security/MessageDigest;
    invoke-virtual {v4}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_3

    aget-object v10, v6, v9

    .line 3866
    .local v10, "signature":Landroid/content/pm/Signature;
    nop

    .line 3868
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v11

    .line 3867
    invoke-virtual {v5, v11}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v11

    invoke-static {v11, v8}, Llibcore/util/HexEncoding;->encodeToString([BZ)Ljava/lang/String;

    move-result-object v11

    .line 3866
    invoke-static {v1, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v11, :cond_2

    .line 3869
    return-object v0

    .line 3866
    :cond_2
    nop

    .line 3865
    .end local v10    # "signature":Landroid/content/pm/Signature;
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 3872
    .end local v5    # "msgDigest":Ljava/security/MessageDigest;
    :catch_0
    move-exception v5

    goto :goto_1

    .line 3865
    .restart local v5    # "msgDigest":Ljava/security/MessageDigest;
    :cond_3
    nop

    .line 3877
    .end local v5    # "msgDigest":Ljava/security/MessageDigest;
    goto :goto_2

    .line 3872
    :goto_1
    nop

    .line 3873
    .local v5, "e":Ljava/security/NoSuchAlgorithmException;
    const-string v6, "PackageManager"

    const-string v7, "Unable to verify signatures as getting the retail demo package name"

    invoke-static {v6, v7, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3881
    .end local v4    # "signingDetail":Landroid/content/pm/SigningDetails;
    .end local v5    # "e":Ljava/security/NoSuchAlgorithmException;
    :cond_4
    :goto_2
    return-object v3

    .line 3856
    .end local v2    # "androidPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :goto_3
    return-object v3
.end method

.method private getSetupWizardPackageNameImpl(Lcom/android/server/pm/Computer;)Ljava/lang/String;
    .locals 8
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 3796
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3797
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.category.SETUP_WIZARD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3799
    nop

    .line 3802
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v7

    .line 3799
    const/4 v4, 0x0

    const-wide/32 v5, 0x1c0200

    move-object v2, p1

    move-object v3, v0

    invoke-interface/range {v2 .. v7}, Lcom/android/server/pm/Computer;->queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v1

    .line 3803
    .local v1, "matches":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3804
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v2}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    return-object v2

    .line 3806
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "There should probably be exactly one setup wizard; found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": matches="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PackageManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3808
    const/4 v2, 0x0

    return-object v2
.end method

.method private getStorageManagerPackageName(Lcom/android/server/pm/Computer;)Ljava/lang/String;
    .locals 6
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 3813
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.os.storage.action.MANAGE_STORAGE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3815
    .local v1, "intent":Landroid/content/Intent;
    nop

    .line 3818
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v5

    .line 3815
    const/4 v2, 0x0

    const-wide/32 v3, 0x1c0200

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/android/server/pm/Computer;->queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v0

    .line 3819
    .local v0, "matches":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3820
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v2}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    return-object v2

    .line 3822
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "There should probably be exactly one storage manager; found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3823
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": matches="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3822
    const-string v3, "PackageManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3824
    const/4 v2, 0x0

    return-object v2
.end method

.method private installAllowlistedSystemPackages()V
    .locals 4

    .line 1847
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->isFirstBoot()Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->isDeviceUpgrading()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mExistingPackages:Landroid/util/ArraySet;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/pm/UserManagerService;->installWhitelistedSystemPackages(ZZLandroid/util/ArraySet;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1849
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageManagerService;->scheduleWritePackageRestrictions(I)V

    .line 1850
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->scheduleWriteSettings()V

    .line 1852
    :cond_0
    return-void
.end method

.method public static invalidatePackageInfoCache()V
    .locals 0

    .line 1082
    invoke-static {}, Landroid/content/pm/PackageManager;->invalidatePackageInfoCache()V

    .line 1083
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->onChanged()V

    .line 1084
    return-void
.end method

.method private isDeviceManagementRoleHolder(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 3578
    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageManagerService;->getDevicePolicyManagementRoleHolderPackageName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static isPreapprovalRequestAvailable()Z
    .locals 5

    .line 7846
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 7848
    .local v0, "token":J
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x11101bb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 7850
    nop

    .line 7855
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 7850
    const/4 v2, 0x0

    return v2

    .line 7852
    :cond_0
    :try_start_1
    const-string/jumbo v2, "package_manager_service"

    const-string/jumbo v3, "is_preapproval_available"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7855
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 7852
    return v2

    .line 7855
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 7856
    throw v2
.end method

.method static isUpdateOwnershipEnforcementAvailable()Z
    .locals 5

    .line 7860
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 7862
    .local v0, "token":J
    :try_start_0
    const-string/jumbo v2, "package_manager_service"

    const-string/jumbo v3, "is_update_ownership_enforcement_available"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7865
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 7862
    return v2

    .line 7865
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 7866
    throw v2
.end method

.method private static synthetic lambda$cleanUpCrossUserSuspension$51(ILandroid/content/pm/UserPackage;)Z
    .locals 1
    .param p0, "removedUser"    # I
    .param p1, "userPackage"    # Landroid/content/pm/UserPackage;

    .line 4605
    iget v0, p1, Landroid/content/pm/UserPackage;->userId:I

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$deletePackageIfUnused$52(Ljava/lang/String;)V
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;

    .line 4686
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDeletePackageHelper:Lcom/android/server/pm/DeletePackageHelper;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/DeletePackageHelper;->deletePackageX(Ljava/lang/String;JIIZ)I

    return-void
.end method

.method private static synthetic lambda$forEachInstalledPackage$58(ILjava/util/function/Consumer;Lcom/android/server/pm/pkg/PackageStateInternal;)V
    .locals 1
    .param p0, "userId"    # I
    .param p1, "action"    # Ljava/util/function/Consumer;
    .param p2, "packageState"    # Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 7694
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7695
    invoke-interface {p2, p0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7696
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 7698
    :cond_0
    return-void
.end method

.method private synthetic lambda$getDevicePolicyManagementRoleHolderPackageName$47(I)Ljava/lang/String;
    .locals 3
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3584
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/role/RoleManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/role/RoleManager;

    .line 3585
    .local v0, "roleManager":Landroid/app/role/RoleManager;
    nop

    .line 3587
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    .line 3586
    const-string v2, "android.app.role.DEVICE_POLICY_MANAGEMENT"

    invoke-virtual {v0, v2, v1}, Landroid/app/role/RoleManager;->getRoleHoldersAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v1

    .line 3588
    .local v1, "roleHolders":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3589
    const/4 v2, 0x0

    return-object v2

    .line 3591
    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    return-object v2
.end method

.method private static synthetic lambda$main$10(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/resolution/ComponentResolver;
    .locals 3
    .param p0, "i"    # Lcom/android/server/pm/PackageManagerServiceInjector;
    .param p1, "pm"    # Lcom/android/server/pm/PackageManagerService;

    .line 1731
    new-instance v0, Lcom/android/server/pm/resolution/ComponentResolver;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerService()Lcom/android/server/pm/UserManagerService;

    move-result-object v1

    iget-object v2, p1, Lcom/android/server/pm/PackageManagerService;->mUserNeedsBadging:Lcom/android/server/pm/UserNeedsBadgingCache;

    invoke-direct {v0, v1, v2}, Lcom/android/server/pm/resolution/ComponentResolver;-><init>(Lcom/android/server/pm/UserManagerService;Lcom/android/server/pm/UserNeedsBadgingCache;)V

    return-object v0
.end method

.method private static synthetic lambda$main$11(Landroid/content/Context;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/permission/PermissionManagerServiceInternal;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "i"    # Lcom/android/server/pm/PackageManagerServiceInjector;
    .param p2, "pm"    # Lcom/android/server/pm/PackageManagerService;

    .line 1732
    nop

    .line 1733
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSystemConfig()Lcom/android/server/SystemConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SystemConfig;->getAvailableFeatures()Landroid/util/ArrayMap;

    move-result-object v0

    .line 1732
    invoke-static {p0, v0}, Lcom/android/server/pm/permission/PermissionManagerService;->create(Landroid/content/Context;Landroid/util/ArrayMap;)Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$main$12(Landroid/content/Context;Lcom/android/server/pm/Installer;Lcom/android/server/pm/PackageManagerTracedLock;Lcom/android/server/pm/PackageManagerTracedLock;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/UserManagerService;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "installer"    # Lcom/android/server/pm/Installer;
    .param p2, "installLock"    # Lcom/android/server/pm/PackageManagerTracedLock;
    .param p3, "lock"    # Lcom/android/server/pm/PackageManagerTracedLock;
    .param p4, "i"    # Lcom/android/server/pm/PackageManagerServiceInjector;
    .param p5, "pm"    # Lcom/android/server/pm/PackageManagerService;

    .line 1734
    new-instance v0, Lcom/android/server/pm/UserManagerService;

    new-instance v1, Lcom/android/server/pm/UserDataPreparer;

    invoke-direct {v1, p1, p2, p0}, Lcom/android/server/pm/UserDataPreparer;-><init>(Lcom/android/server/pm/Installer;Lcom/android/server/pm/PackageManagerTracedLock;Landroid/content/Context;)V

    invoke-direct {v0, p0, p5, v1, p3}, Lcom/android/server/pm/UserManagerService;-><init>(Landroid/content/Context;Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/UserDataPreparer;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static synthetic lambda$main$13(Lcom/android/server/pm/verify/domain/DomainVerificationService;Landroid/os/Handler;Lcom/android/server/pm/PackageManagerTracedLock;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/Settings;
    .locals 8
    .param p0, "domainVerificationService"    # Lcom/android/server/pm/verify/domain/DomainVerificationService;
    .param p1, "backgroundHandler"    # Landroid/os/Handler;
    .param p2, "lock"    # Lcom/android/server/pm/PackageManagerTracedLock;
    .param p3, "i"    # Lcom/android/server/pm/PackageManagerServiceInjector;
    .param p4, "pm"    # Lcom/android/server/pm/PackageManagerService;

    .line 1736
    new-instance v7, Lcom/android/server/pm/Settings;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    .line 1737
    invoke-static {}, Lcom/android/permission/persistence/RuntimePermissionsPersistence;->createInstance()Lcom/android/permission/persistence/RuntimePermissionsPersistence;

    move-result-object v2

    .line 1738
    invoke-virtual {p3}, Lcom/android/server/pm/PackageManagerServiceInjector;->getPermissionManagerServiceInternal()Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    move-result-object v3

    move-object v0, v7

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/server/pm/Settings;-><init>(Ljava/io/File;Lcom/android/permission/persistence/RuntimePermissionsPersistence;Lcom/android/server/pm/permission/LegacyPermissionDataProvider;Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;Landroid/os/Handler;Lcom/android/server/pm/PackageManagerTracedLock;)V

    .line 1736
    return-object v7
.end method

.method private static synthetic lambda$main$14(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/AppsFilterImpl;
    .locals 1
    .param p0, "i"    # Lcom/android/server/pm/PackageManagerServiceInjector;
    .param p1, "pm"    # Lcom/android/server/pm/PackageManagerService;

    .line 1741
    nop

    .line 1742
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    .line 1741
    invoke-static {p0, v0}, Lcom/android/server/pm/AppsFilterImpl;->create(Lcom/android/server/pm/PackageManagerServiceInjector;Landroid/content/pm/PackageManagerInternal;)Lcom/android/server/pm/AppsFilterImpl;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$main$15(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/compat/PlatformCompat;
    .locals 1
    .param p0, "i"    # Lcom/android/server/pm/PackageManagerServiceInjector;
    .param p1, "pm"    # Lcom/android/server/pm/PackageManagerService;

    .line 1743
    const-string/jumbo v0, "platform_compat"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    check-cast v0, Lcom/android/server/compat/PlatformCompat;

    return-object v0
.end method

.method private static synthetic lambda$main$16(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/SystemConfig;
    .locals 1
    .param p0, "i"    # Lcom/android/server/pm/PackageManagerServiceInjector;
    .param p1, "pm"    # Lcom/android/server/pm/PackageManagerService;

    .line 1744
    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$main$17(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/PackageDexOptimizer;
    .locals 5
    .param p0, "i"    # Lcom/android/server/pm/PackageManagerServiceInjector;
    .param p1, "pm"    # Lcom/android/server/pm/PackageManagerService;

    .line 1745
    new-instance v0, Lcom/android/server/pm/PackageDexOptimizer;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getInstaller()Lcom/android/server/pm/Installer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getInstallLock()Lcom/android/server/pm/PackageManagerTracedLock;

    move-result-object v2

    .line 1746
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "*dexopt*"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/server/pm/PackageDexOptimizer;-><init>(Lcom/android/server/pm/Installer;Lcom/android/server/pm/PackageManagerTracedLock;Landroid/content/Context;Ljava/lang/String;)V

    .line 1745
    return-object v0
.end method

.method private static synthetic lambda$main$18(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/dex/DexManager;
    .locals 4
    .param p0, "i"    # Lcom/android/server/pm/PackageManagerServiceInjector;
    .param p1, "pm"    # Lcom/android/server/pm/PackageManagerService;

    .line 1747
    new-instance v0, Lcom/android/server/pm/dex/DexManager;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getPackageDexOptimizer()Lcom/android/server/pm/PackageDexOptimizer;

    move-result-object v2

    .line 1748
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getDynamicCodeLogger()Lcom/android/server/pm/dex/DynamicCodeLogger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/pm/dex/DexManager;-><init>(Landroid/content/Context;Lcom/android/server/pm/PackageDexOptimizer;Lcom/android/server/pm/dex/DynamicCodeLogger;)V

    .line 1747
    return-object v0
.end method

.method private static synthetic lambda$main$19(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/dex/DynamicCodeLogger;
    .locals 2
    .param p0, "i"    # Lcom/android/server/pm/PackageManagerServiceInjector;
    .param p1, "pm"    # Lcom/android/server/pm/PackageManagerService;

    .line 1749
    new-instance v0, Lcom/android/server/pm/dex/DynamicCodeLogger;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getInstaller()Lcom/android/server/pm/Installer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/pm/dex/DynamicCodeLogger;-><init>(Lcom/android/server/pm/Installer;)V

    return-object v0
.end method

.method private static synthetic lambda$main$20(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/dex/ArtManagerService;
    .locals 4
    .param p0, "i"    # Lcom/android/server/pm/PackageManagerServiceInjector;
    .param p1, "pm"    # Lcom/android/server/pm/PackageManagerService;

    .line 1750
    new-instance v0, Lcom/android/server/pm/dex/ArtManagerService;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getInstaller()Lcom/android/server/pm/Installer;

    move-result-object v2

    .line 1751
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getInstallLock()Lcom/android/server/pm/PackageManagerTracedLock;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/pm/dex/ArtManagerService;-><init>(Landroid/content/Context;Lcom/android/server/pm/Installer;Ljava/lang/Object;)V

    .line 1750
    return-object v0
.end method

.method private static synthetic lambda$main$21(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/ApexManager;
    .locals 1
    .param p0, "i"    # Lcom/android/server/pm/PackageManagerServiceInjector;
    .param p1, "pm"    # Lcom/android/server/pm/PackageManagerService;

    .line 1752
    invoke-static {}, Lcom/android/server/pm/ApexManager;->getInstance()Lcom/android/server/pm/ApexManager;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$main$22(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Landroid/os/incremental/IncrementalManager;
    .locals 2
    .param p0, "i"    # Lcom/android/server/pm/PackageManagerServiceInjector;
    .param p1, "pm"    # Lcom/android/server/pm/PackageManagerService;

    .line 1753
    nop

    .line 1754
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "incremental"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/incremental/IncrementalManager;

    .line 1753
    return-object v0
.end method

.method private static synthetic lambda$main$23(Landroid/content/Context;)Landroid/app/role/RoleManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 1755
    const-class v0, Landroid/app/role/RoleManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/role/RoleManager;

    return-object v0
.end method

.method private static synthetic lambda$main$24()Lcom/android/server/pm/UserManagerInternal;
    .locals 1

    .line 1756
    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    return-object v0
.end method

.method private static synthetic lambda$main$25(Landroid/content/Context;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/DefaultAppProvider;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "i"    # Lcom/android/server/pm/PackageManagerServiceInjector;
    .param p2, "pm"    # Lcom/android/server/pm/PackageManagerService;

    .line 1755
    new-instance v0, Lcom/android/server/pm/DefaultAppProvider;

    new-instance v1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda61;

    invoke-direct {v1, p0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda61;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda62;

    invoke-direct {v2}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda62;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/android/server/pm/DefaultAppProvider;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method private static synthetic lambda$main$26(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Landroid/util/DisplayMetrics;
    .locals 1
    .param p0, "i"    # Lcom/android/server/pm/PackageManagerServiceInjector;
    .param p1, "pm"    # Lcom/android/server/pm/PackageManagerService;

    .line 1757
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    return-object v0
.end method

.method private static synthetic lambda$main$27(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/internal/pm/parsing/PackageParser2;
    .locals 6
    .param p0, "i"    # Lcom/android/server/pm/PackageManagerServiceInjector;
    .param p1, "pm"    # Lcom/android/server/pm/PackageManagerService;

    .line 1758
    new-instance v0, Lcom/android/internal/pm/parsing/PackageParser2;

    iget-object v1, p1, Lcom/android/server/pm/PackageManagerService;->mSeparateProcesses:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    new-instance v3, Lcom/android/server/pm/parsing/PackageCacher;

    iget-object v4, p1, Lcom/android/server/pm/PackageManagerService;->mCacheDir:Ljava/io/File;

    iget-object v5, p1, Lcom/android/server/pm/PackageManagerService;->mPackageParserCallback:Lcom/android/internal/pm/parsing/PackageParser2$Callback;

    invoke-direct {v3, v4, v5}, Lcom/android/server/pm/parsing/PackageCacher;-><init>(Ljava/io/File;Lcom/android/internal/pm/parsing/PackageParser2$Callback;)V

    iget-object v4, p1, Lcom/android/server/pm/PackageManagerService;->mPackageParserCallback:Lcom/android/internal/pm/parsing/PackageParser2$Callback;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/internal/pm/parsing/PackageParser2;-><init>([Ljava/lang/String;Landroid/util/DisplayMetrics;Lcom/android/internal/pm/parsing/IPackageCacher;Lcom/android/internal/pm/parsing/PackageParser2$Callback;)V

    return-object v0
.end method

.method private static synthetic lambda$main$28(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/internal/pm/parsing/PackageParser2;
    .locals 5
    .param p0, "i"    # Lcom/android/server/pm/PackageManagerServiceInjector;
    .param p1, "pm"    # Lcom/android/server/pm/PackageManagerService;

    .line 1761
    new-instance v0, Lcom/android/internal/pm/parsing/PackageParser2;

    iget-object v1, p1, Lcom/android/server/pm/PackageManagerService;->mSeparateProcesses:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/android/server/pm/PackageManagerService;->mPackageParserCallback:Lcom/android/internal/pm/parsing/PackageParser2$Callback;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/internal/pm/parsing/PackageParser2;-><init>([Ljava/lang/String;Landroid/util/DisplayMetrics;Lcom/android/internal/pm/parsing/IPackageCacher;Lcom/android/internal/pm/parsing/PackageParser2$Callback;)V

    return-object v0
.end method

.method private static synthetic lambda$main$29(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/internal/pm/parsing/PackageParser2;
    .locals 5
    .param p0, "i"    # Lcom/android/server/pm/PackageManagerServiceInjector;
    .param p1, "pm"    # Lcom/android/server/pm/PackageManagerService;

    .line 1763
    new-instance v0, Lcom/android/internal/pm/parsing/PackageParser2;

    iget-object v1, p1, Lcom/android/server/pm/PackageManagerService;->mSeparateProcesses:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/android/server/pm/PackageManagerService;->mPackageParserCallback:Lcom/android/internal/pm/parsing/PackageParser2$Callback;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/internal/pm/parsing/PackageParser2;-><init>([Ljava/lang/String;Landroid/util/DisplayMetrics;Lcom/android/internal/pm/parsing/IPackageCacher;Lcom/android/internal/pm/parsing/PackageParser2$Callback;)V

    return-object v0
.end method

.method private static synthetic lambda$main$30(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/PackageInstallerService;
    .locals 3
    .param p0, "i"    # Lcom/android/server/pm/PackageManagerServiceInjector;
    .param p1, "pm"    # Lcom/android/server/pm/PackageManagerService;

    .line 1767
    new-instance v0, Lcom/android/server/pm/PackageInstallerService;

    .line 1768
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda16;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/android/server/pm/PackageInstallerService;-><init>(Landroid/content/Context;Lcom/android/server/pm/PackageManagerService;Ljava/util/function/Supplier;)V

    .line 1767
    return-object v0
.end method

.method private static synthetic lambda$main$31(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;Landroid/content/ComponentName;)Lcom/android/server/pm/InstantAppResolverConnection;
    .locals 3
    .param p0, "i"    # Lcom/android/server/pm/PackageManagerServiceInjector;
    .param p1, "pm"    # Lcom/android/server/pm/PackageManagerService;
    .param p2, "cn"    # Landroid/content/ComponentName;

    .line 1769
    new-instance v0, Lcom/android/server/pm/InstantAppResolverConnection;

    .line 1770
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.intent.action.RESOLVE_INSTANT_APP_PACKAGE"

    invoke-direct {v0, v1, p2, v2}, Lcom/android/server/pm/InstantAppResolverConnection;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 1769
    return-object v0
.end method

.method private static synthetic lambda$main$32(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/ModuleInfoProvider;
    .locals 2
    .param p0, "i"    # Lcom/android/server/pm/PackageManagerServiceInjector;
    .param p1, "pm"    # Lcom/android/server/pm/PackageManagerService;

    .line 1771
    new-instance v0, Lcom/android/server/pm/ModuleInfoProvider;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/pm/ModuleInfoProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static synthetic lambda$main$33(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;
    .locals 1
    .param p0, "i"    # Lcom/android/server/pm/PackageManagerServiceInjector;
    .param p1, "pm"    # Lcom/android/server/pm/PackageManagerService;

    .line 1772
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/pm/permission/LegacyPermissionManagerService;->create(Landroid/content/Context;)Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$main$34(Lcom/android/server/pm/verify/domain/DomainVerificationService;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;
    .locals 0
    .param p0, "domainVerificationService"    # Lcom/android/server/pm/verify/domain/DomainVerificationService;
    .param p1, "i"    # Lcom/android/server/pm/PackageManagerServiceInjector;
    .param p2, "pm"    # Lcom/android/server/pm/PackageManagerService;

    .line 1773
    return-object p0
.end method

.method private static synthetic lambda$main$35(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Landroid/os/Handler;
    .locals 4
    .param p0, "i"    # Lcom/android/server/pm/PackageManagerServiceInjector;
    .param p1, "pm"    # Lcom/android/server/pm/PackageManagerService;

    .line 1775
    new-instance v0, Lcom/android/server/ServiceThread;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "PackageManager"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    .line 1777
    .local v0, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1778
    new-instance v1, Lcom/android/server/pm/PackageHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/android/server/pm/PackageHandler;-><init>(Landroid/os/Looper;Lcom/android/server/pm/PackageManagerService;)V

    return-object v1
.end method

.method private static synthetic lambda$main$36(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Landroid/app/backup/IBackupManager;
    .locals 1
    .param p0, "i"    # Lcom/android/server/pm/PackageManagerServiceInjector;
    .param p1, "pm"    # Lcom/android/server/pm/PackageManagerService;

    .line 1783
    const-string v0, "backup"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/backup/IBackupManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupManager;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$main$37(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/SharedLibrariesImpl;
    .locals 1
    .param p0, "i"    # Lcom/android/server/pm/PackageManagerServiceInjector;
    .param p1, "pm"    # Lcom/android/server/pm/PackageManagerService;

    .line 1785
    new-instance v0, Lcom/android/server/pm/SharedLibrariesImpl;

    invoke-direct {v0, p1, p0}, Lcom/android/server/pm/SharedLibrariesImpl;-><init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/PackageManagerServiceInjector;)V

    return-object v0
.end method

.method private static synthetic lambda$main$38(Landroid/content/Context;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/CrossProfileIntentFilterHelper;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "i"    # Lcom/android/server/pm/PackageManagerServiceInjector;
    .param p2, "pm"    # Lcom/android/server/pm/PackageManagerService;

    .line 1786
    new-instance v6, Lcom/android/server/pm/CrossProfileIntentFilterHelper;

    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSettings()Lcom/android/server/pm/Settings;

    move-result-object v1

    .line 1787
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerService()Lcom/android/server/pm/UserManagerService;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLock()Lcom/android/server/pm/PackageManagerTracedLock;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v4

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/CrossProfileIntentFilterHelper;-><init>(Lcom/android/server/pm/Settings;Lcom/android/server/pm/UserManagerService;Lcom/android/server/pm/PackageManagerTracedLock;Lcom/android/server/pm/UserManagerInternal;Landroid/content/Context;)V

    .line 1786
    return-object v6
.end method

.method private static synthetic lambda$main$39(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/UpdateOwnershipHelper;
    .locals 1
    .param p0, "i"    # Lcom/android/server/pm/PackageManagerServiceInjector;
    .param p1, "pm"    # Lcom/android/server/pm/PackageManagerService;

    .line 1789
    new-instance v0, Lcom/android/server/pm/UpdateOwnershipHelper;

    invoke-direct {v0}, Lcom/android/server/pm/UpdateOwnershipHelper;-><init>()V

    return-object v0
.end method

.method private static synthetic lambda$main$40(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/PackageMonitorCallbackHelper;
    .locals 1
    .param p0, "i"    # Lcom/android/server/pm/PackageManagerServiceInjector;
    .param p1, "pm"    # Lcom/android/server/pm/PackageManagerService;

    .line 1790
    new-instance v0, Lcom/android/server/pm/PackageMonitorCallbackHelper;

    invoke-direct {v0}, Lcom/android/server/pm/PackageMonitorCallbackHelper;-><init>()V

    return-object v0
.end method

.method private static synthetic lambda$main$41(Ljava/lang/String;Lcom/android/server/pm/pkg/mutate/PackageStateWrite;)V
    .locals 0
    .param p0, "newSeInfo"    # Ljava/lang/String;
    .param p1, "state"    # Lcom/android/server/pm/pkg/mutate/PackageStateWrite;

    .line 1826
    invoke-interface {p1, p0}, Lcom/android/server/pm/pkg/mutate/PackageStateWrite;->setOverrideSeInfo(Ljava/lang/String;)Lcom/android/server/pm/pkg/mutate/PackageStateWrite;

    return-void
.end method

.method private static synthetic lambda$main$42(Lcom/android/server/pm/PackageManagerService;Ljava/lang/String;)V
    .locals 10
    .param p0, "m"    # Lcom/android/server/pm/PackageManagerService;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1802
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 1803
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v1

    .line 1804
    .local v1, "snapshot":Lcom/android/server/pm/Computer;
    nop

    .line 1805
    invoke-interface {v1, p1}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v2

    .line 1806
    .local v2, "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-nez v2, :cond_0

    .line 1807
    const-string v3, "PackageManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to find package setting "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1808
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-void

    .line 1829
    .end local v1    # "snapshot":Lcom/android/server/pm/Computer;
    .end local v2    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1810
    .restart local v1    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local v2    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v3

    .line 1811
    .local v3, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    nop

    .line 1812
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageState;->getSharedUserAppId()I

    move-result v4

    .line 1811
    invoke-interface {v1, v4}, Lcom/android/server/pm/Computer;->getSharedUser(I)Lcom/android/server/pm/pkg/SharedUserApi;

    move-result-object v4

    .line 1813
    .local v4, "sharedUser":Lcom/android/server/pm/pkg/SharedUserApi;
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageState;->getSeInfo()Ljava/lang/String;

    move-result-object v5

    .line 1815
    .local v5, "oldSeInfo":Ljava/lang/String;
    if-nez v3, :cond_1

    .line 1816
    const-string v6, "PackageManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to find package "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1817
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-void

    .line 1819
    :cond_1
    :try_start_2
    iget-object v6, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 1820
    invoke-virtual {v6}, Lcom/android/server/pm/PackageManagerServiceInjector;->getCompatibility()Lcom/android/server/compat/PlatformCompat;

    move-result-object v6

    .line 1819
    invoke-static {v2, v3, v4, v6}, Lcom/android/server/pm/SELinuxMMAC;->getSeInfo(Lcom/android/server/pm/pkg/PackageState;Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/SharedUserApi;Lcom/android/server/compat/PlatformCompat;)Ljava/lang/String;

    move-result-object v6

    .line 1822
    .local v6, "newSeInfo":Ljava/lang/String;
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 1823
    const-string v7, "PackageManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Updating seInfo for package "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " from: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " to: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1825
    new-instance v7, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda17;

    invoke-direct {v7, v6}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda17;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {p0, v8, p1, v7}, Lcom/android/server/pm/PackageManagerService;->commitPackageStateMutation(Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;Ljava/lang/String;Ljava/util/function/Consumer;)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;

    .line 1827
    iget-object v7, p0, Lcom/android/server/pm/PackageManagerService;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    invoke-virtual {v7, v3}, Lcom/android/server/pm/AppDataHelper;->prepareAppDataAfterInstallLIF(Lcom/android/server/pm/pkg/AndroidPackage;)V

    .line 1829
    .end local v1    # "snapshot":Lcom/android/server/pm/Computer;
    .end local v2    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v3    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v4    # "sharedUser":Lcom/android/server/pm/pkg/SharedUserApi;
    .end local v5    # "oldSeInfo":Ljava/lang/String;
    .end local v6    # "newSeInfo":Ljava/lang/String;
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 1830
    return-void

    .line 1829
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method private synthetic lambda$new$43()Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 2197
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    return-object v0
.end method

.method private synthetic lambda$new$44()Landroid/content/pm/ActivityInfo;
    .locals 1

    .line 2197
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppInstallerActivity:Landroid/content/pm/ActivityInfo;

    return-object v0
.end method

.method private synthetic lambda$new$45([ILcom/android/server/pm/pkg/PackageStateInternal;)V
    .locals 6
    .param p1, "userIds"    # [I
    .param p2, "packageState"    # Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 2584
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    .line 2585
    .local v0, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_2

    .line 2588
    :cond_1
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget v3, p1, v2

    .line 2589
    .local v3, "userId":I
    invoke-interface {p2, v3}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2590
    invoke-interface {p2, v3}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v4

    if-nez v4, :cond_2

    .line 2591
    goto :goto_1

    .line 2593
    :cond_2
    iget-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lcom/android/server/pm/InstantAppRegistry;->addInstantApp(II)V

    .line 2588
    .end local v3    # "userId":I
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2595
    :cond_4
    return-void

    .line 2586
    :goto_2
    return-void
.end method

.method private synthetic lambda$notifyFirstLaunch$46(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "installerPackage"    # Ljava/lang/String;

    .line 3443
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mRunningInstalls:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_3

    .line 3444
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mRunningInstalls:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/InstallRequest;

    .line 3445
    .local v1, "installRequest":Lcom/android/server/pm/InstallRequest;
    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getReturnCode()I

    move-result v3

    if-eq v3, v2, :cond_0

    .line 3446
    goto :goto_2

    .line 3448
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getPkg()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3450
    const/4 v2, 0x0

    .local v2, "uIndex":I
    :goto_1
    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getNewUsers()[I

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 3451
    invoke-virtual {v1}, Lcom/android/server/pm/InstallRequest;->getNewUsers()[I

    move-result-object v3

    aget v3, v3, v2

    if-ne p2, v3, :cond_1

    .line 3456
    return-void

    .line 3450
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3443
    .end local v1    # "installRequest":Lcom/android/server/pm/InstallRequest;
    .end local v2    # "uIndex":I
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 3465
    .end local v0    # "i":I
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-interface {v0, p1, p2, v1}, Lcom/android/server/pm/Computer;->isInstantAppInternal(Ljava/lang/String;II)Z

    move-result v0

    .line 3467
    .local v0, "isInstantApp":Z
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v3, Lcom/android/server/pm/PackageManagerService;->EMPTY_INT_ARRAY:[I

    goto :goto_3

    :cond_4
    new-array v3, v2, [I

    aput p2, v3, v1

    .line 3468
    .local v3, "userIds":[I
    :goto_3
    if-eqz v0, :cond_5

    new-array v2, v2, [I

    aput p2, v2, v1

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/android/server/pm/PackageManagerService;->EMPTY_INT_ARRAY:[I

    :goto_4
    move-object v1, v2

    .line 3469
    .local v1, "instantUserIds":[I
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    invoke-virtual {v2, p1, p3, v3, v1}, Lcom/android/server/pm/BroadcastHelper;->sendFirstLaunchBroadcast(Ljava/lang/String;Ljava/lang/String;[I[I)V

    .line 3471
    return-void
.end method

.method private synthetic lambda$requestChecksumsInternal$5()Landroid/content/Context;
    .locals 1

    .line 1458
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private static synthetic lambda$requestChecksumsInternal$6(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0
    .param p0, "handler"    # Landroid/os/Handler;

    .line 1459
    return-object p0
.end method

.method private synthetic lambda$requestChecksumsInternal$7()Landroid/content/pm/PackageManagerInternal;
    .locals 2

    .line 1461
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v1, Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    return-object v0
.end method

.method private synthetic lambda$requestChecksumsInternal$8(Landroid/os/Handler;Ljava/util/List;IILjava/lang/String;[Ljava/security/cert/Certificate;Landroid/content/pm/IOnChecksumsReadyListener;)V
    .locals 7
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "filesToChecksum"    # Ljava/util/List;
    .param p3, "optional"    # I
    .param p4, "required"    # I
    .param p5, "installerPackageName"    # Ljava/lang/String;
    .param p6, "trustedCerts"    # [Ljava/security/cert/Certificate;
    .param p7, "onChecksumsReadyListener"    # Landroid/content/pm/IOnChecksumsReadyListener;

    .line 1457
    new-instance v6, Lcom/android/server/pm/ApkChecksums$Injector;

    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda12;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    new-instance v1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda13;

    invoke-direct {v1, p1}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda13;-><init>(Landroid/os/Handler;)V

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 1460
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda14;

    invoke-direct {v3, v2}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda14;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector;)V

    new-instance v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    invoke-direct {v6, v0, v1, v3, v2}, Lcom/android/server/pm/ApkChecksums$Injector;-><init>(Lcom/android/server/pm/ApkChecksums$Injector$Producer;Lcom/android/server/pm/ApkChecksums$Injector$Producer;Lcom/android/server/pm/ApkChecksums$Injector$Producer;Lcom/android/server/pm/ApkChecksums$Injector$Producer;)V

    .line 1462
    .local v6, "injector":Lcom/android/server/pm/ApkChecksums$Injector;
    move-object v0, p2

    move v1, p3

    move v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-static/range {v0 .. v6}, Lcom/android/server/pm/ApkChecksums;->getChecksums(Ljava/util/List;IILjava/lang/String;[Ljava/security/cert/Certificate;Landroid/content/pm/IOnChecksumsReadyListener;Lcom/android/server/pm/ApkChecksums$Injector;)V

    .line 1464
    return-void
.end method

.method private synthetic lambda$requestFileChecksums$1()Landroid/content/Context;
    .locals 1

    .line 1401
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private static synthetic lambda$requestFileChecksums$2(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0
    .param p0, "handler"    # Landroid/os/Handler;

    .line 1402
    return-object p0
.end method

.method private synthetic lambda$requestFileChecksums$3()Landroid/content/pm/PackageManagerInternal;
    .locals 2

    .line 1404
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v1, Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    return-object v0
.end method

.method private synthetic lambda$requestFileChecksums$4(Landroid/os/Handler;Ljava/util/List;IILjava/lang/String;[Ljava/security/cert/Certificate;Landroid/content/pm/IOnChecksumsReadyListener;)V
    .locals 7
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "filesToChecksum"    # Ljava/util/List;
    .param p3, "optional"    # I
    .param p4, "required"    # I
    .param p5, "installerPackageName"    # Ljava/lang/String;
    .param p6, "trustedCerts"    # [Ljava/security/cert/Certificate;
    .param p7, "onChecksumsReadyListener"    # Landroid/content/pm/IOnChecksumsReadyListener;

    .line 1400
    new-instance v6, Lcom/android/server/pm/ApkChecksums$Injector;

    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda24;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    new-instance v1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda25;

    invoke-direct {v1, p1}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda25;-><init>(Landroid/os/Handler;)V

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 1403
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda14;

    invoke-direct {v3, v2}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda14;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector;)V

    new-instance v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda26;

    invoke-direct {v2, p0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda26;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    invoke-direct {v6, v0, v1, v3, v2}, Lcom/android/server/pm/ApkChecksums$Injector;-><init>(Lcom/android/server/pm/ApkChecksums$Injector$Producer;Lcom/android/server/pm/ApkChecksums$Injector$Producer;Lcom/android/server/pm/ApkChecksums$Injector$Producer;Lcom/android/server/pm/ApkChecksums$Injector$Producer;)V

    .line 1405
    .local v6, "injector":Lcom/android/server/pm/ApkChecksums$Injector;
    move-object v0, p2

    move v1, p3

    move v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-static/range {v0 .. v6}, Lcom/android/server/pm/ApkChecksums;->getChecksums(Ljava/util/List;IILjava/lang/String;[Ljava/security/cert/Certificate;Landroid/content/pm/IOnChecksumsReadyListener;Lcom/android/server/pm/ApkChecksums$Injector;)V

    .line 1407
    return-void
.end method

.method private static synthetic lambda$resetComponentEnabledSettingsIfNeededLPw$48(Lcom/android/server/pm/PackageSetting;ILjava/util/ArrayList;Lcom/android/internal/pm/pkg/component/ParsedMainComponent;)V
    .locals 1
    .param p0, "pkgSetting"    # Lcom/android/server/pm/PackageSetting;
    .param p1, "userId"    # I
    .param p2, "updatedComponents"    # Ljava/util/ArrayList;
    .param p3, "component"    # Lcom/android/internal/pm/pkg/component/ParsedMainComponent;

    .line 3658
    invoke-interface {p3}, Lcom/android/internal/pm/pkg/component/ParsedMainComponent;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/server/pm/PackageSetting;->restoreComponentLPw(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3659
    invoke-interface {p3}, Lcom/android/internal/pm/pkg/component/ParsedMainComponent;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3661
    :cond_0
    return-void
.end method

.method private static synthetic lambda$scheduleDeferredNoKillPostDelete$0()Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1349
    const-string v0, "deferred_no_kill_post_delete_delay_ms_extended"

    sget-wide v1, Lcom/android/server/pm/PackageManagerService;->DEFERRED_NO_KILL_POST_DELETE_DELAY_MS_EXTENDED:J

    const-string/jumbo v3, "package_manager_service"

    invoke-static {v3, v0, v1, v2}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$setEnabledOverlayPackages$57(ILandroid/util/ArrayMap;Ljava/util/Set;ILandroid/util/ArrayMap;Lcom/android/server/pm/pkg/mutate/PackageStateMutator;)V
    .locals 9
    .param p0, "numberOfPendingChanges"    # I
    .param p1, "pendingChanges"    # Landroid/util/ArrayMap;
    .param p2, "outUpdatedPackageNames"    # Ljava/util/Set;
    .param p3, "userId"    # I
    .param p4, "targetPkgToLibNameToModifiedDependents"    # Landroid/util/ArrayMap;
    .param p5, "mutator"    # Lcom/android/server/pm/pkg/mutate/PackageStateMutator;

    .line 7510
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p0, :cond_4

    .line 7511
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7512
    .local v1, "targetPackageName":Ljava/lang/String;
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/overlay/OverlayPaths;

    .line 7514
    .local v2, "newOverlayPaths":Landroid/content/pm/overlay/OverlayPaths;
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7515
    goto :goto_3

    .line 7518
    :cond_0
    invoke-virtual {p5, v1}, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->forPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/mutate/PackageStateWrite;

    move-result-object v3

    .line 7519
    invoke-interface {v3, p3}, Lcom/android/server/pm/pkg/mutate/PackageStateWrite;->userState(I)Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;

    move-result-object v3

    .line 7520
    invoke-interface {v3, v2}, Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;->setOverlayPaths(Landroid/content/pm/overlay/OverlayPaths;)Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;

    .line 7522
    nop

    .line 7523
    invoke-virtual {p4, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/ArrayMap;

    .line 7525
    .local v3, "libNameToModifiedDependents":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    if-nez v3, :cond_1

    .line 7526
    goto :goto_3

    .line 7529
    :cond_1
    const/4 v4, 0x0

    .local v4, "mapIndex":I
    :goto_1
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 7531
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7532
    .local v5, "libName":Ljava/lang/String;
    nop

    .line 7533
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/ArraySet;

    .line 7534
    .local v6, "modifiedDependents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    const/4 v7, 0x0

    .local v7, "setIndex":I
    :goto_2
    invoke-virtual {v6}, Landroid/util/ArraySet;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 7535
    invoke-virtual {v6, v7}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p5, v8}, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->forPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/mutate/PackageStateWrite;

    move-result-object v8

    .line 7536
    invoke-interface {v8, p3}, Lcom/android/server/pm/pkg/mutate/PackageStateWrite;->userState(I)Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;

    move-result-object v8

    .line 7537
    invoke-interface {v8, v5, v2}, Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;->setOverlayPathsForLibrary(Ljava/lang/String;Landroid/content/pm/overlay/OverlayPaths;)Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;

    .line 7534
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 7530
    .end local v5    # "libName":Ljava/lang/String;
    .end local v6    # "modifiedDependents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v7    # "setIndex":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7510
    .end local v1    # "targetPackageName":Ljava/lang/String;
    .end local v2    # "newOverlayPaths":Landroid/content/pm/overlay/OverlayPaths;
    .end local v3    # "libNameToModifiedDependents":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .end local v4    # "mapIndex":I
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 7541
    .end local v0    # "i":I
    return-void
.end method

.method private static synthetic lambda$setPackageStoppedState$54(IZZLcom/android/server/pm/pkg/mutate/PackageStateWrite;)V
    .locals 2
    .param p0, "userId"    # I
    .param p1, "stopped"    # Z
    .param p2, "wasNotLaunched"    # Z
    .param p3, "state"    # Lcom/android/server/pm/pkg/mutate/PackageStateWrite;

    .line 4841
    invoke-interface {p3, p0}, Lcom/android/server/pm/pkg/mutate/PackageStateWrite;->userState(I)Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;

    move-result-object v0

    .line 4842
    .local v0, "userState":Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;
    invoke-interface {v0, p1}, Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;->setStopped(Z)Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;

    .line 4843
    if-eqz p2, :cond_0

    .line 4844
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;->setNotLaunched(Z)Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;

    .line 4846
    :cond_0
    return-void
.end method

.method private synthetic lambda$setPackageStoppedState$55(Ljava/lang/String;I)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 4864
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 4865
    const-class v1, Lcom/android/server/apphibernation/AppHibernationManagerInternal;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/apphibernation/AppHibernationManagerInternal;

    .line 4866
    .local v0, "ah":Lcom/android/server/apphibernation/AppHibernationManagerInternal;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/apphibernation/AppHibernationManagerInternal;->isHibernatingForUser(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4867
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/server/apphibernation/AppHibernationManagerInternal;->setHibernatingForUser(Ljava/lang/String;IZ)V

    .line 4868
    invoke-virtual {v0, p1, v1}, Lcom/android/server/apphibernation/AppHibernationManagerInternal;->setHibernatingGlobally(Ljava/lang/String;Z)V

    .line 4870
    :cond_0
    return-void
.end method

.method private synthetic lambda$setPackageStoppedState$56(Ljava/lang/String;Landroid/os/Bundle;[ILandroid/util/SparseArray;)V
    .locals 13
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;
    .param p3, "userIds"    # [I
    .param p4, "broadcastAllowList"    # Landroid/util/SparseArray;

    .line 4884
    move-object v0, p0

    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v2, "android.intent.action.PACKAGE_UNSTOPPED"

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    invoke-virtual/range {v1 .. v12}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Ljava/util/function/BiFunction;Landroid/os/Bundle;)V

    .line 4889
    return-void
.end method

.method private static synthetic lambda$setSystemAppHiddenUntilInstalled$53(Ljava/lang/String;ZLcom/android/server/pm/pkg/mutate/PackageStateMutator;)V
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "hidden"    # Z
    .param p2, "mutator"    # Lcom/android/server/pm/pkg/mutate/PackageStateMutator;

    .line 4718
    invoke-virtual {p2, p0}, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->forPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/mutate/PackageStateWrite;

    move-result-object v0

    .line 4719
    invoke-interface {v0, p1}, Lcom/android/server/pm/pkg/mutate/PackageStateWrite;->setHiddenUntilInstalled(Z)Lcom/android/server/pm/pkg/mutate/PackageStateWrite;

    .line 4720
    invoke-virtual {p2, p0}, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->forDisabledSystemPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/mutate/PackageStateWrite;

    move-result-object v0

    .line 4721
    invoke-interface {v0, p1}, Lcom/android/server/pm/pkg/mutate/PackageStateWrite;->setHiddenUntilInstalled(Z)Lcom/android/server/pm/pkg/mutate/PackageStateWrite;

    .line 4722
    return-void
.end method

.method private synthetic lambda$systemReady$50(Landroid/provider/DeviceConfig$Properties;)V
    .locals 2
    .param p1, "properties"    # Landroid/provider/DeviceConfig$Properties;

    .line 4513
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    .line 4514
    .local v0, "keyset":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const-string/jumbo v1, "incfs_default_timeouts"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "known_digesters_list"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4516
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mPerUidReadTimeoutsCache:[Landroid/os/incremental/PerUidReadTimeouts;

    .line 4518
    :cond_1
    return-void
.end method

.method private static synthetic lambda$updateComponentLabelIcon$49(ILandroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Integer;Lcom/android/server/pm/pkg/mutate/PackageStateWrite;)V
    .locals 1
    .param p0, "userId"    # I
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "nonLocalizedLabel"    # Ljava/lang/String;
    .param p3, "icon"    # Ljava/lang/Integer;
    .param p4, "state"    # Lcom/android/server/pm/pkg/mutate/PackageStateWrite;

    .line 3979
    invoke-interface {p4, p0}, Lcom/android/server/pm/pkg/mutate/PackageStateWrite;->userState(I)Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;

    move-result-object v0

    .line 3980
    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;->setComponentLabelIcon(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;

    .line 3979
    return-void
.end method

.method private static synthetic lambda$writePendingRestrictions$9(I)[Ljava/lang/Integer;
    .locals 1
    .param p0, "x$0"    # I

    .line 1665
    new-array v0, p0, [Ljava/lang/Integer;

    return-object v0
.end method

.method public static main(Landroid/content/Context;Lcom/android/server/pm/Installer;Lcom/android/server/pm/verify/domain/DomainVerificationService;Z)Lcom/android/server/pm/PackageManagerService;
    .locals 50
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "installer"    # Lcom/android/server/pm/Installer;
    .param p2, "domainVerificationService"    # Lcom/android/server/pm/verify/domain/DomainVerificationService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "factoryTest"    # Z

    .line 1714
    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-static {}, Lcom/android/server/pm/PackageManagerServiceCompilerMapping;->checkProperties()V

    .line 1715
    new-instance v0, Lcom/android/server/utils/TimingsTraceAndSlog;

    const-string v2, "PackageManagerTiming"

    const-wide/32 v4, 0x40000

    invoke-direct {v0, v2, v4, v5}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>(Ljava/lang/String;J)V

    move-object v13, v0

    .line 1717
    .local v13, "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    const-string v0, "create package manager"

    invoke-virtual {v13, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1718
    new-instance v0, Lcom/android/server/pm/PackageManagerTracedLock;

    const-string/jumbo v2, "mLock"

    invoke-direct {v0, v2}, Lcom/android/server/pm/PackageManagerTracedLock;-><init>(Ljava/lang/String;)V

    move-object v12, v0

    .local v12, "lock":Lcom/android/server/pm/PackageManagerTracedLock;
    move-object v2, v12

    .line 1719
    new-instance v0, Lcom/android/server/pm/PackageManagerTracedLock;

    const-string/jumbo v4, "mInstallLock"

    invoke-direct {v0, v4}, Lcom/android/server/pm/PackageManagerTracedLock;-><init>(Ljava/lang/String;)V

    move-object v11, v0

    .local v11, "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    move-object v4, v11

    .line 1721
    new-instance v0, Lcom/android/server/ServiceThread;

    const/16 v5, 0xa

    const/4 v6, 0x1

    const-string v7, "PackageManagerBg"

    invoke-direct {v0, v7, v5, v6}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    move-object/from16 v40, v0

    .line 1723
    .local v40, "backgroundThread":Landroid/os/HandlerThread;
    invoke-virtual/range {v40 .. v40}, Landroid/os/HandlerThread;->start()V

    .line 1724
    new-instance v0, Landroid/os/Handler;

    invoke-virtual/range {v40 .. v40}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    sget-object v6, Lcom/android/server/pm/PackageManagerService;->BACKGROUND_HANDLER_CALLBACK:Landroid/os/Handler$Callback;

    invoke-direct {v0, v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    move-object v10, v0

    .local v10, "backgroundHandler":Landroid/os/Handler;
    move-object v6, v10

    .line 1727
    new-instance v41, Lcom/android/server/pm/PackageManagerServiceInjector;

    move-object/from16 v0, v41

    new-instance v7, Lcom/android/server/pm/PackageAbiHelperImpl;

    move-object v5, v7

    invoke-direct {v7}, Lcom/android/server/pm/PackageAbiHelperImpl;-><init>()V

    sget-object v7, Lcom/android/server/pm/PackageManagerService;->SYSTEM_PARTITIONS:Ljava/util/List;

    new-instance v9, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda28;

    move-object v8, v9

    invoke-direct {v9}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda28;-><init>()V

    new-instance v9, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda39;

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    .end local v10    # "backgroundHandler":Landroid/os/Handler;
    .local v17, "backgroundHandler":Landroid/os/Handler;
    invoke-direct {v10, v15}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda39;-><init>(Landroid/content/Context;)V

    new-instance v10, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda50;

    move-object/from16 v42, v0

    move-object/from16 v16, v10

    move-object/from16 v0, v17

    .end local v17    # "backgroundHandler":Landroid/os/Handler;
    .local v0, "backgroundHandler":Landroid/os/Handler;
    move-object/from16 v43, v1

    move-object/from16 v1, p1

    move-object/from16 v49, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v49

    .end local v13    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .local v16, "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    invoke-direct {v13, v15, v1, v11, v12}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda50;-><init>(Landroid/content/Context;Lcom/android/server/pm/Installer;Lcom/android/server/pm/PackageManagerTracedLock;Lcom/android/server/pm/PackageManagerTracedLock;)V

    new-instance v13, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda53;

    move-object/from16 v44, v11

    .end local v11    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    .local v44, "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    move-object v11, v13

    invoke-direct {v13, v14, v0, v12}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda53;-><init>(Lcom/android/server/pm/verify/domain/DomainVerificationService;Landroid/os/Handler;Lcom/android/server/pm/PackageManagerTracedLock;)V

    new-instance v13, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda54;

    move-object/from16 v45, v12

    .end local v12    # "lock":Lcom/android/server/pm/PackageManagerTracedLock;
    .local v45, "lock":Lcom/android/server/pm/PackageManagerTracedLock;
    move-object v12, v13

    invoke-direct {v13}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda54;-><init>()V

    new-instance v17, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda55;

    move-object/from16 v46, v16

    .end local v16    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .local v46, "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    move-object/from16 v13, v17

    invoke-direct/range {v17 .. v17}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda55;-><init>()V

    new-instance v16, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda56;

    move-object/from16 v47, v0

    move-object v0, v14

    .end local v0    # "backgroundHandler":Landroid/os/Handler;
    .local v47, "backgroundHandler":Landroid/os/Handler;
    move-object/from16 v14, v16

    invoke-direct/range {v16 .. v16}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda56;-><init>()V

    new-instance v16, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda57;

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v16 .. v16}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda57;-><init>()V

    new-instance v17, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda58;

    move-object/from16 v16, v17

    invoke-direct/range {v17 .. v17}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda58;-><init>()V

    new-instance v18, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda59;

    move-object/from16 v17, v18

    invoke-direct/range {v18 .. v18}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda59;-><init>()V

    new-instance v19, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda29;

    move-object/from16 v18, v19

    invoke-direct/range {v19 .. v19}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda29;-><init>()V

    new-instance v20, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda30;

    move-object/from16 v19, v20

    invoke-direct/range {v20 .. v20}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda30;-><init>()V

    new-instance v21, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda31;

    move-object/from16 v20, v21

    invoke-direct/range {v21 .. v21}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda31;-><init>()V

    move-object/from16 v48, v2

    new-instance v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda32;

    move-object/from16 v21, v2

    invoke-direct {v2, v1}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda32;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda33;

    move-object/from16 v22, v2

    invoke-direct {v2}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda33;-><init>()V

    new-instance v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda34;

    move-object/from16 v23, v2

    invoke-direct {v2}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda34;-><init>()V

    new-instance v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda35;

    move-object/from16 v24, v2

    invoke-direct {v2}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda35;-><init>()V

    new-instance v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda36;

    move-object/from16 v25, v2

    invoke-direct {v2}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda36;-><init>()V

    new-instance v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda37;

    move-object/from16 v26, v2

    invoke-direct {v2}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda37;-><init>()V

    new-instance v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda38;

    move-object/from16 v27, v2

    invoke-direct {v2}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda38;-><init>()V

    new-instance v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda40;

    move-object/from16 v28, v2

    invoke-direct {v2}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda40;-><init>()V

    new-instance v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda41;

    move-object/from16 v29, v2

    invoke-direct {v2}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda41;-><init>()V

    new-instance v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda42;

    move-object/from16 v30, v2

    invoke-direct {v2, v0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda42;-><init>(Lcom/android/server/pm/verify/domain/DomainVerificationService;)V

    new-instance v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda43;

    move-object/from16 v31, v2

    invoke-direct {v2}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda43;-><init>()V

    new-instance v2, Lcom/android/server/pm/PackageManagerService$DefaultSystemWrapper;

    move-object/from16 v32, v2

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/android/server/pm/PackageManagerService$DefaultSystemWrapper;-><init>(Lcom/android/server/pm/PackageManagerService$DefaultSystemWrapper-IA;)V

    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda44;

    move-object/from16 v33, v0

    invoke-direct {v0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda44;-><init>()V

    .line 1782
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda45;

    move-object/from16 v34, v0

    invoke-direct {v0, v1}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda45;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda46;

    move-object/from16 v35, v0

    invoke-direct {v0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda46;-><init>()V

    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda47;

    move-object/from16 v36, v0

    invoke-direct {v0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda47;-><init>()V

    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda48;

    move-object/from16 v37, v0

    invoke-direct {v0, v1}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda48;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda49;

    move-object/from16 v38, v0

    invoke-direct {v0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda49;-><init>()V

    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda51;

    move-object/from16 v39, v0

    invoke-direct {v0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda51;-><init>()V

    move-object/from16 v0, v42

    move-object/from16 v1, v43

    move-object/from16 v42, v47

    move-object/from16 v2, v48

    .end local v47    # "backgroundHandler":Landroid/os/Handler;
    .local v42, "backgroundHandler":Landroid/os/Handler;
    invoke-direct/range {v0 .. v39}, Lcom/android/server/pm/PackageManagerServiceInjector;-><init>(Landroid/content/Context;Lcom/android/server/pm/PackageManagerTracedLock;Lcom/android/server/pm/Installer;Lcom/android/server/pm/PackageManagerTracedLock;Lcom/android/server/pm/PackageAbiHelper;Landroid/os/Handler;Ljava/util/List;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$ProducerWithArgument;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$SystemWrapper;Lcom/android/server/pm/PackageManagerServiceInjector$ServiceProducer;Lcom/android/server/pm/PackageManagerServiceInjector$ServiceProducer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;Lcom/android/server/pm/PackageManagerServiceInjector$Producer;)V

    move-object/from16 v15, v41

    .line 1792
    .local v15, "injector":Lcom/android/server/pm/PackageManagerServiceInjector;
    nop

    .line 1796
    new-instance v0, Lcom/android/server/pm/PackageManagerService;

    sget-object v17, Landroid/content/pm/PackagePartitions;->FINGERPRINT:Ljava/lang/String;

    sget-boolean v18, Landroid/os/Build;->IS_ENG:Z

    sget-boolean v19, Landroid/os/Build;->IS_USERDEBUG:Z

    sget v20, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v21, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    move-object v14, v0

    move/from16 v16, p3

    invoke-direct/range {v14 .. v21}, Lcom/android/server/pm/PackageManagerService;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector;ZLjava/lang/String;ZZILjava/lang/String;)V

    .line 1799
    .local v0, "m":Lcom/android/server/pm/PackageManagerService;
    invoke-virtual/range {v46 .. v46}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1801
    new-instance v1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda52;

    invoke-direct {v1, v0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda52;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    .line 1832
    .local v1, "selinuxChangeListener":Lcom/android/server/compat/CompatChange$ChangeListener;
    invoke-virtual {v15}, Lcom/android/server/pm/PackageManagerServiceInjector;->getCompatibility()Lcom/android/server/compat/PlatformCompat;

    move-result-object v2

    const-wide/32 v3, 0x88e3d87

    invoke-virtual {v2, v3, v4, v1}, Lcom/android/server/compat/PlatformCompat;->registerListener(JLcom/android/server/compat/CompatChange$ChangeListener;)Z

    .line 1834
    invoke-virtual {v15}, Lcom/android/server/pm/PackageManagerServiceInjector;->getCompatibility()Lcom/android/server/compat/PlatformCompat;

    move-result-object v2

    const-wide/32 v3, 0xa0f6c63

    invoke-virtual {v2, v3, v4, v1}, Lcom/android/server/compat/PlatformCompat;->registerListener(JLcom/android/server/compat/CompatChange$ChangeListener;)Z

    .line 1837
    invoke-direct {v0}, Lcom/android/server/pm/PackageManagerService;->installAllowlistedSystemPackages()V

    .line 1838
    new-instance v2, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v0}, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    .line 1839
    .local v2, "iPackageManager":Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;
    const-string/jumbo v3, "package"

    invoke-static {v3, v2}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1840
    new-instance v3, Lcom/android/server/pm/PackageManagerNative;

    invoke-direct {v3, v0}, Lcom/android/server/pm/PackageManagerNative;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    .line 1841
    .local v3, "pmn":Lcom/android/server/pm/PackageManagerNative;
    const-string/jumbo v4, "package_native"

    invoke-static {v4, v3}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1842
    return-object v0
.end method

.method private maybeUpdateSystemOverlays(Ljava/lang/String;Landroid/content/pm/overlay/OverlayPaths;)V
    .locals 3
    .param p1, "targetPackageName"    # Ljava/lang/String;
    .param p2, "newOverlayPaths"    # Landroid/content/pm/overlay/OverlayPaths;

    .line 7569
    iget-boolean v0, p0, Lcom/android/server/pm/PackageManagerService;->mResolverReplaced:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 7570
    const-string v0, "android"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7571
    if-nez p2, :cond_0

    .line 7572
    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mPlatformPackageOverlayPaths:[Ljava/lang/String;

    .line 7573
    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mPlatformPackageOverlayResourceDirs:[Ljava/lang/String;

    goto :goto_0

    .line 7575
    :cond_0
    invoke-virtual {p2}, Landroid/content/pm/overlay/OverlayPaths;->getOverlayPaths()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPlatformPackageOverlayPaths:[Ljava/lang/String;

    .line 7577
    invoke-virtual {p2}, Landroid/content/pm/overlay/OverlayPaths;->getResourceDirs()Ljava/util/List;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPlatformPackageOverlayResourceDirs:[Ljava/lang/String;

    .line 7580
    :goto_0
    invoke-direct {p0}, Lcom/android/server/pm/PackageManagerService;->applyUpdatedSystemOverlayPaths()V

    goto :goto_2

    .line 7583
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7584
    if-nez p2, :cond_2

    .line 7585
    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mReplacedResolverPackageOverlayPaths:[Ljava/lang/String;

    .line 7586
    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mReplacedResolverPackageOverlayResourceDirs:[Ljava/lang/String;

    goto :goto_1

    .line 7588
    :cond_2
    nop

    .line 7589
    invoke-virtual {p2}, Landroid/content/pm/overlay/OverlayPaths;->getOverlayPaths()Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mReplacedResolverPackageOverlayPaths:[Ljava/lang/String;

    .line 7590
    nop

    .line 7591
    invoke-virtual {p2}, Landroid/content/pm/overlay/OverlayPaths;->getResourceDirs()Ljava/util/List;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mReplacedResolverPackageOverlayResourceDirs:[Ljava/lang/String;

    .line 7593
    :goto_1
    invoke-direct {p0}, Lcom/android/server/pm/PackageManagerService;->applyUpdatedSystemOverlayPaths()V

    .line 7596
    :cond_3
    :goto_2
    return-void
.end method

.method private notifyPackageUseInternal(Ljava/lang/String;I)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "reason"    # I

    .line 3173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3174
    .local v0, "time":J
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v2

    .line 3175
    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v3, p1}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v3

    .line 3176
    .local v3, "pkgSetting":Lcom/android/server/pm/PackageSetting;
    if-nez v3, :cond_0

    .line 3177
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-void

    .line 3180
    .end local v3    # "pkgSetting":Lcom/android/server/pm/PackageSetting;
    :catchall_0
    move-exception v3

    goto :goto_0

    .line 3179
    .restart local v3    # "pkgSetting":Lcom/android/server/pm/PackageSetting;
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getPkgState()Lcom/android/server/pm/pkg/PackageStateUnserialized;

    move-result-object v4

    invoke-virtual {v4, p2, v0, v1}, Lcom/android/server/pm/pkg/PackageStateUnserialized;->setLastPackageUsageTimeInMills(IJ)Lcom/android/server/pm/pkg/PackageStateUnserialized;

    .line 3180
    nop

    .end local v3    # "pkgSetting":Lcom/android/server/pm/PackageSetting;
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 3181
    return-void

    .line 3180
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v3
.end method

.method public static onChange(Lcom/android/server/utils/Watchable;)V
    .locals 1
    .param p0, "what"    # Lcom/android/server/utils/Watchable;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1302
    sget-object v0, Lcom/android/server/pm/PackageManagerService;->sSnapshotPendingVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1303
    return-void
.end method

.method static onChanged()V
    .locals 1

    .line 1310
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/server/pm/PackageManagerService;->onChange(Lcom/android/server/utils/Watchable;)V

    .line 1311
    return-void
.end method

.method private parsePerUidReadTimeouts(Lcom/android/server/pm/Computer;)[Landroid/os/incremental/PerUidReadTimeouts;
    .locals 19
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 7883
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->getDefaultTimeouts()Ljava/lang/String;

    move-result-object v0

    .line 7884
    .local v0, "defaultTimeouts":Ljava/lang/String;
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->getKnownDigestersList()Ljava/lang/String;

    move-result-object v1

    .line 7885
    .local v1, "knownDigestersList":Ljava/lang/String;
    nop

    .line 7886
    invoke-static {v0, v1}, Lcom/android/server/pm/PerPackageReadTimeouts;->parseDigestersList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 7888
    .local v2, "perPackageReadTimeouts":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/PerPackageReadTimeouts;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 7889
    sget-object v3, Lcom/android/server/pm/PackageManagerService;->EMPTY_PER_UID_READ_TIMEOUTS_ARRAY:[Landroid/os/incremental/PerUidReadTimeouts;

    return-object v3

    .line 7892
    :cond_0
    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v4}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerService()Lcom/android/server/pm/UserManagerService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v4

    .line 7893
    .local v4, "allUsers":[I
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7894
    .local v5, "result":Ljava/util/List;, "Ljava/util/List<Landroid/os/incremental/PerUidReadTimeouts;>;"
    const/4 v6, 0x0

    .local v6, "i":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    .local v7, "size":I
    :goto_0
    if-ge v6, v7, :cond_8

    .line 7895
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/pm/PerPackageReadTimeouts;

    .line 7896
    .local v8, "perPackage":Lcom/android/server/pm/PerPackageReadTimeouts;
    iget-object v9, v8, Lcom/android/server/pm/PerPackageReadTimeouts;->packageName:Ljava/lang/String;

    .line 7897
    move-object/from16 v10, p1

    invoke-interface {v10, v9}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v9

    .line 7898
    .local v9, "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-nez v9, :cond_1

    .line 7903
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    goto/16 :goto_3

    .line 7905
    :cond_1
    invoke-interface {v9}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v11

    const/16 v12, 0x2710

    if-ge v11, v12, :cond_2

    .line 7910
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    goto/16 :goto_3

    .line 7913
    :cond_2
    invoke-interface {v9}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v11

    .line 7914
    .local v11, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    invoke-interface {v11}, Lcom/android/server/pm/pkg/AndroidPackage;->getLongVersionCode()J

    move-result-wide v12

    iget-object v14, v8, Lcom/android/server/pm/PerPackageReadTimeouts;->versionCodes:Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;

    iget-wide v14, v14, Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;->minVersionCode:J

    cmp-long v12, v12, v14

    if-ltz v12, :cond_7

    .line 7915
    invoke-interface {v11}, Lcom/android/server/pm/pkg/AndroidPackage;->getLongVersionCode()J

    move-result-wide v12

    iget-object v14, v8, Lcom/android/server/pm/PerPackageReadTimeouts;->versionCodes:Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;

    iget-wide v14, v14, Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;->maxVersionCode:J

    cmp-long v12, v12, v14

    if-lez v12, :cond_3

    .line 7920
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    goto/16 :goto_3

    .line 7922
    :cond_3
    iget-object v12, v8, Lcom/android/server/pm/PerPackageReadTimeouts;->sha256certificate:[B

    if-eqz v12, :cond_4

    .line 7923
    invoke-interface {v11}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v12

    iget-object v13, v8, Lcom/android/server/pm/PerPackageReadTimeouts;->sha256certificate:[B

    invoke-virtual {v12, v13}, Landroid/content/pm/SigningDetails;->hasSha256Certificate([B)Z

    move-result v12

    if-nez v12, :cond_4

    .line 7929
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    goto :goto_3

    .line 7931
    :cond_4
    array-length v12, v4

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_6

    aget v14, v4, v13

    .line 7932
    .local v14, "userId":I
    invoke-interface {v9, v14}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v15

    invoke-interface {v15}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v15

    if-nez v15, :cond_5

    .line 7933
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    goto :goto_2

    .line 7935
    :cond_5
    invoke-interface {v9}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v15

    invoke-static {v14, v15}, Landroid/os/UserHandle;->getUid(II)I

    move-result v15

    .line 7936
    .local v15, "uid":I
    new-instance v16, Landroid/os/incremental/PerUidReadTimeouts;

    invoke-direct/range {v16 .. v16}, Landroid/os/incremental/PerUidReadTimeouts;-><init>()V

    move-object/from16 v17, v16

    .line 7937
    .local v17, "perUid":Landroid/os/incremental/PerUidReadTimeouts;
    move-object/from16 v16, v0

    move-object/from16 v0, v17

    .end local v17    # "perUid":Landroid/os/incremental/PerUidReadTimeouts;
    .local v0, "perUid":Landroid/os/incremental/PerUidReadTimeouts;
    .local v16, "defaultTimeouts":Ljava/lang/String;
    iput v15, v0, Landroid/os/incremental/PerUidReadTimeouts;->uid:I

    .line 7938
    move-object/from16 v17, v1

    .end local v1    # "knownDigestersList":Ljava/lang/String;
    .local v17, "knownDigestersList":Ljava/lang/String;
    iget-object v1, v8, Lcom/android/server/pm/PerPackageReadTimeouts;->timeouts:Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;

    move-object/from16 v18, v2

    .end local v2    # "perPackageReadTimeouts":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/PerPackageReadTimeouts;>;"
    .local v18, "perPackageReadTimeouts":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/PerPackageReadTimeouts;>;"
    iget-wide v1, v1, Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;->minTimeUs:J

    iput-wide v1, v0, Landroid/os/incremental/PerUidReadTimeouts;->minTimeUs:J

    .line 7939
    iget-object v1, v8, Lcom/android/server/pm/PerPackageReadTimeouts;->timeouts:Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;

    iget-wide v1, v1, Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;->minPendingTimeUs:J

    iput-wide v1, v0, Landroid/os/incremental/PerUidReadTimeouts;->minPendingTimeUs:J

    .line 7940
    iget-object v1, v8, Lcom/android/server/pm/PerPackageReadTimeouts;->timeouts:Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;

    iget-wide v1, v1, Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;->maxPendingTimeUs:J

    iput-wide v1, v0, Landroid/os/incremental/PerUidReadTimeouts;->maxPendingTimeUs:J

    .line 7941
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7931
    .end local v0    # "perUid":Landroid/os/incremental/PerUidReadTimeouts;
    .end local v14    # "userId":I
    .end local v15    # "uid":I
    :goto_2
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    goto :goto_1

    .end local v16    # "defaultTimeouts":Ljava/lang/String;
    .end local v17    # "knownDigestersList":Ljava/lang/String;
    .end local v18    # "perPackageReadTimeouts":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/PerPackageReadTimeouts;>;"
    .local v0, "defaultTimeouts":Ljava/lang/String;
    .restart local v1    # "knownDigestersList":Ljava/lang/String;
    .restart local v2    # "perPackageReadTimeouts":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/PerPackageReadTimeouts;>;"
    :cond_6
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    .end local v0    # "defaultTimeouts":Ljava/lang/String;
    .end local v1    # "knownDigestersList":Ljava/lang/String;
    .end local v2    # "perPackageReadTimeouts":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/PerPackageReadTimeouts;>;"
    .restart local v16    # "defaultTimeouts":Ljava/lang/String;
    .restart local v17    # "knownDigestersList":Ljava/lang/String;
    .restart local v18    # "perPackageReadTimeouts":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/PerPackageReadTimeouts;>;"
    goto :goto_3

    .line 7914
    .end local v16    # "defaultTimeouts":Ljava/lang/String;
    .end local v17    # "knownDigestersList":Ljava/lang/String;
    .end local v18    # "perPackageReadTimeouts":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/PerPackageReadTimeouts;>;"
    .restart local v0    # "defaultTimeouts":Ljava/lang/String;
    .restart local v1    # "knownDigestersList":Ljava/lang/String;
    .restart local v2    # "perPackageReadTimeouts":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/PerPackageReadTimeouts;>;"
    :cond_7
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    .line 7894
    .end local v0    # "defaultTimeouts":Ljava/lang/String;
    .end local v1    # "knownDigestersList":Ljava/lang/String;
    .end local v2    # "perPackageReadTimeouts":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/PerPackageReadTimeouts;>;"
    .end local v8    # "perPackage":Lcom/android/server/pm/PerPackageReadTimeouts;
    .end local v9    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v11    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v16    # "defaultTimeouts":Ljava/lang/String;
    .restart local v17    # "knownDigestersList":Ljava/lang/String;
    .restart local v18    # "perPackageReadTimeouts":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/PerPackageReadTimeouts;>;"
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    goto/16 :goto_0

    .end local v16    # "defaultTimeouts":Ljava/lang/String;
    .end local v17    # "knownDigestersList":Ljava/lang/String;
    .end local v18    # "perPackageReadTimeouts":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/PerPackageReadTimeouts;>;"
    .restart local v0    # "defaultTimeouts":Ljava/lang/String;
    .restart local v1    # "knownDigestersList":Ljava/lang/String;
    .restart local v2    # "perPackageReadTimeouts":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/PerPackageReadTimeouts;>;"
    :cond_8
    move-object/from16 v16, v0

    .line 7944
    .end local v0    # "defaultTimeouts":Ljava/lang/String;
    .end local v6    # "i":I
    .end local v7    # "size":I
    .restart local v16    # "defaultTimeouts":Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/incremental/PerUidReadTimeouts;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/incremental/PerUidReadTimeouts;

    return-object v0
.end method

.method private readPermissionStateForUser(I)Z
    .locals 3
    .param p1, "userId"    # I

    .line 4645
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 4646
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    invoke-interface {v1}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->writeLegacyPermissionStateTEMP()V

    .line 4647
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/Settings;->readPermissionStateForUserSyncLPr(I)V

    .line 4648
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    invoke-interface {v1}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->readLegacyPermissionStateTEMP()V

    .line 4649
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    .line 4650
    invoke-interface {v1, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->getDefaultPermissionGrantFingerprint(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 4649
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4652
    .local v1, "isPermissionUpgradeNeeded":Z
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return v1

    .line 4653
    .end local v1    # "isPermissionUpgradeNeeded":Z
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method private rebuildSnapshot(Lcom/android/server/pm/Computer;I)Lcom/android/server/pm/Computer;
    .locals 13
    .param p1, "oldSnapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "newVersion"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1273
    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v7

    .line 1274
    .local v7, "now":J
    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getUsed()I

    move-result v0

    goto :goto_0

    .line 1275
    .local v5, "hits":I
    :goto_1
    new-instance v0, Lcom/android/server/pm/PackageManagerService$Snapshot;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/server/pm/PackageManagerService$Snapshot;-><init>(Lcom/android/server/pm/PackageManagerService;I)V

    move-object v9, v0

    .line 1276
    .local v9, "args":Lcom/android/server/pm/PackageManagerService$Snapshot;
    new-instance v0, Lcom/android/server/pm/ComputerEngine;

    invoke-direct {v0, v9, p2}, Lcom/android/server/pm/ComputerEngine;-><init>(Lcom/android/server/pm/PackageManagerService$Snapshot;I)V

    move-object v10, v0

    .line 1277
    .local v10, "newSnapshot":Lcom/android/server/pm/ComputerEngine;
    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v11

    .line 1279
    .local v11, "done":J
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mSnapshotStatistics:Lcom/android/server/pm/SnapshotStatistics;

    if-eqz v0, :cond_1

    .line 1280
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mSnapshotStatistics:Lcom/android/server/pm/SnapshotStatistics;

    invoke-virtual {v10}, Lcom/android/server/pm/ComputerEngine;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v6

    move-wide v1, v7

    move-wide v3, v11

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/SnapshotStatistics;->rebuild(JJII)V

    .line 1282
    :cond_1
    return-object v10
.end method

.method private registerObservers(Z)V
    .locals 2
    .param p1, "verify"    # Z

    .line 1858
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    if-eqz v0, :cond_0

    .line 1859
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mWatcher:Lcom/android/server/utils/Watcher;

    invoke-virtual {v0, v1}, Lcom/android/server/utils/WatchedArrayMap;->registerObserver(Lcom/android/server/utils/Watcher;)V

    .line 1861
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    if-eqz v0, :cond_1

    .line 1862
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mWatcher:Lcom/android/server/utils/Watcher;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/SharedLibrariesImpl;->registerObserver(Lcom/android/server/utils/Watcher;)V

    .line 1864
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstrumentation:Lcom/android/server/utils/WatchedArrayMap;

    if-eqz v0, :cond_2

    .line 1865
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstrumentation:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mWatcher:Lcom/android/server/utils/Watcher;

    invoke-virtual {v0, v1}, Lcom/android/server/utils/WatchedArrayMap;->registerObserver(Lcom/android/server/utils/Watcher;)V

    .line 1867
    :cond_2
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mWebInstantAppsDisabled:Lcom/android/server/utils/WatchedSparseBooleanArray;

    if-eqz v0, :cond_3

    .line 1868
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mWebInstantAppsDisabled:Lcom/android/server/utils/WatchedSparseBooleanArray;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mWatcher:Lcom/android/server/utils/Watcher;

    invoke-virtual {v0, v1}, Lcom/android/server/utils/WatchableImpl;->registerObserver(Lcom/android/server/utils/Watcher;)V

    .line 1870
    :cond_3
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mAppsFilter:Lcom/android/server/pm/AppsFilterImpl;

    if-eqz v0, :cond_4

    .line 1871
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mAppsFilter:Lcom/android/server/pm/AppsFilterImpl;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mWatcher:Lcom/android/server/utils/Watcher;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/AppsFilterImpl;->registerObserver(Lcom/android/server/utils/Watcher;)V

    .line 1873
    :cond_4
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    if-eqz v0, :cond_5

    .line 1874
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mWatcher:Lcom/android/server/utils/Watcher;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/InstantAppRegistry;->registerObserver(Lcom/android/server/utils/Watcher;)V

    .line 1876
    :cond_5
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    if-eqz v0, :cond_6

    .line 1877
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mWatcher:Lcom/android/server/utils/Watcher;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/Settings;->registerObserver(Lcom/android/server/utils/Watcher;)V

    .line 1879
    :cond_6
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mIsolatedOwners:Lcom/android/server/utils/WatchedSparseIntArray;

    if-eqz v0, :cond_7

    .line 1880
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mIsolatedOwners:Lcom/android/server/utils/WatchedSparseIntArray;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mWatcher:Lcom/android/server/utils/Watcher;

    invoke-virtual {v0, v1}, Lcom/android/server/utils/WatchableImpl;->registerObserver(Lcom/android/server/utils/Watcher;)V

    .line 1882
    :cond_7
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolver;

    if-eqz v0, :cond_8

    .line 1883
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolver;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mWatcher:Lcom/android/server/utils/Watcher;

    invoke-virtual {v0, v1}, Lcom/android/server/utils/WatchableImpl;->registerObserver(Lcom/android/server/utils/Watcher;)V

    .line 1885
    :cond_8
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mFrozenPackages:Lcom/android/server/utils/WatchedArrayMap;

    if-eqz v0, :cond_9

    .line 1886
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mFrozenPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mWatcher:Lcom/android/server/utils/Watcher;

    invoke-virtual {v0, v1}, Lcom/android/server/utils/WatchedArrayMap;->registerObserver(Lcom/android/server/utils/Watcher;)V

    .line 1888
    :cond_9
    if-eqz p1, :cond_b

    .line 1891
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mWatcher:Lcom/android/server/utils/Watcher;

    iget-boolean v1, p0, Lcom/android/server/pm/PackageManagerService;->mIsEngBuild:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/android/server/pm/PackageManagerService;->mIsUserDebugBuild:Z

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/android/server/utils/Watchable;->verifyWatchedAttributes(Ljava/lang/Object;Lcom/android/server/utils/Watcher;Z)V

    .line 1893
    :cond_b
    return-void
.end method

.method static renameStaticSharedLibraryPackage(Lcom/android/internal/pm/parsing/pkg/ParsedPackage;)V
    .locals 3
    .param p0, "parsedPackage"    # Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    .line 3155
    nop

    .line 3156
    invoke-interface {p0}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getStaticSharedLibraryVersion()J

    move-result-wide v1

    .line 3155
    invoke-static {v0, v1, v2}, Lcom/android/server/pm/PackageManagerService;->toStaticSharedLibraryPackageName(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->setPackageName(Ljava/lang/String;)Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    .line 3157
    return-void
.end method

.method public static reportSettingsProblem(ILjava/lang/String;)V
    .locals 0
    .param p0, "priority"    # I
    .param p1, "msg"    # Ljava/lang/String;

    .line 3149
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    .line 3150
    return-void
.end method

.method private resetComponentEnabledSettingsIfNeededLPw(Ljava/lang/String;I)V
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 3648
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/pkg/AndroidPackage;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3649
    .local v0, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->isResetEnabledSettingsOnAppDataCleared()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    goto/16 :goto_5

    .line 3652
    :cond_2
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v1

    .line 3653
    .local v1, "pkgSetting":Lcom/android/server/pm/PackageSetting;
    if-nez v1, :cond_3

    .line 3654
    return-void

    .line 3656
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3657
    .local v2, "updatedComponents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v3, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda63;

    invoke-direct {v3, v1, p2, v2}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda63;-><init>(Lcom/android/server/pm/PackageSetting;ILjava/util/ArrayList;)V

    .line 3662
    .local v3, "resetSettings":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<-Lcom/android/internal/pm/pkg/component/ParsedMainComponent;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 3663
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 3662
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    nop

    .line 3665
    .end local v4    # "i":I
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_2
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getReceivers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 3666
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getReceivers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 3665
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    nop

    .line 3668
    .end local v4    # "i":I
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_3
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getServices()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 3669
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getServices()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 3668
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    nop

    .line 3671
    .end local v4    # "i":I
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_4
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getProviders()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 3672
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getProviders()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 3671
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    nop

    .line 3674
    .end local v4    # "i":I
    invoke-static {v2}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 3676
    return-void

    .line 3679
    :cond_8
    filled-new-array {p2}, [I

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/android/server/pm/PackageManagerService;->updateSequenceNumberLP(Lcom/android/server/pm/PackageSetting;[I)V

    .line 3680
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageManagerService;->updateInstantAppInstallerLocked(Ljava/lang/String;)V

    .line 3681
    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageManagerService;->scheduleWritePackageRestrictions(I)V

    .line 3683
    iget-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mPendingBroadcasts:Lcom/android/server/pm/PendingPackageBroadcasts;

    invoke-virtual {v4, p2, p1, v2}, Lcom/android/server/pm/PendingPackageBroadcasts;->addComponents(ILjava/lang/String;Ljava/util/List;)V

    .line 3684
    iget-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-nez v4, :cond_9

    .line 3685
    iget-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3687
    :cond_9
    return-void

    .line 3650
    .end local v1    # "pkgSetting":Lcom/android/server/pm/PackageSetting;
    .end local v2    # "updatedComponents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "resetSettings":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<-Lcom/android/internal/pm/pkg/component/ParsedMainComponent;>;"
    :goto_5
    return-void
.end method

.method public static resetPriorityAfterPackageManagerTracedLockedSection()V
    .locals 0

    .line 1075
    return-void
.end method

.method private setEnabledOverlayPackages(ILandroid/util/ArrayMap;Ljava/util/Set;Ljava/util/Set;)V
    .locals 25
    .param p1, "userId"    # I
    .param p2    # Landroid/util/ArrayMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/overlay/OverlayPaths;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7431
    .local p2, "pendingChanges":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/content/pm/overlay/OverlayPaths;>;"
    .local p3, "outUpdatedPackageNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p4, "outInvalidPackageNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object/from16 v1, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    move-object v11, v0

    .line 7432
    .local v11, "targetPkgToLibNameToModifiedDependents":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/ArraySet<Ljava/lang/String;>;>;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/util/ArrayMap;->size()I

    move-result v12

    .line 7434
    .local v12, "numberOfPendingChanges":I
    iget-object v13, v1, Lcom/android/server/pm/PackageManagerService;->mOverlayPathsLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v13

    .line 7435
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 7436
    .local v0, "computer":Lcom/android/server/pm/Computer;
    const/4 v2, 0x0

    move v14, v2

    .local v14, "i":I
    :goto_0
    const/4 v15, 0x0

    if-ge v14, v12, :cond_e

    .line 7437
    :try_start_1
    invoke-virtual {v9, v14}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v7, v2

    .line 7438
    .local v7, "targetPackageName":Ljava/lang/String;
    invoke-virtual {v9, v14}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/overlay/OverlayPaths;

    move-object v6, v2

    .line 7439
    .local v6, "newOverlayPaths":Landroid/content/pm/overlay/OverlayPaths;
    invoke-interface {v0, v7}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v2

    move-object v4, v2

    .line 7442
    .local v4, "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-nez v4, :cond_0

    :goto_1
    goto :goto_2

    :cond_0
    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto :goto_1

    .line 7443
    .local v15, "targetPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :goto_2
    if-eqz v7, :cond_d

    if-nez v15, :cond_1

    move-object/from16 v21, v0

    move-object v2, v6

    move/from16 v20, v12

    move-object/from16 v23, v15

    move-object v15, v4

    move-object v12, v7

    goto/16 :goto_a

    .line 7449
    :cond_1
    :try_start_2
    invoke-interface {v4, v8}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageUserState;->getOverlayPaths()Landroid/content/pm/overlay/OverlayPaths;

    move-result-object v2

    invoke-static {v2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7451
    move-object/from16 v9, p4

    move-object/from16 v21, v0

    move/from16 v20, v12

    goto/16 :goto_b

    .line 7454
    :cond_2
    invoke-interface {v15}, Lcom/android/server/pm/pkg/AndroidPackage;->getLibraryNames()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 7456
    invoke-interface {v15}, Lcom/android/server/pm/pkg/AndroidPackage;->getLibraryNames()Ljava/util/List;

    move-result-object v2

    move-object v5, v2

    .line 7457
    .local v5, "libraryNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    move v3, v2

    .local v3, "j":I
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_a

    .line 7458
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7459
    .local v2, "libName":Ljava/lang/String;
    const/16 v16, 0x0

    .line 7461
    .local v16, "modifiedDependents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    move/from16 v18, v3

    move-object/from16 v17, v4

    .end local v3    # "j":I
    .end local v4    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .local v17, "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .local v18, "j":I
    const-wide/16 v3, -0x1

    invoke-interface {v0, v2, v3, v4}, Lcom/android/server/pm/Computer;->getSharedLibraryInfo(Ljava/lang/String;J)Landroid/content/pm/SharedLibraryInfo;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v19, v3

    .line 7463
    .local v19, "info":Landroid/content/pm/SharedLibraryInfo;
    if-nez v19, :cond_3

    .line 7464
    move-object/from16 v21, v0

    move-object v2, v6

    move/from16 v20, v12

    move-object/from16 v23, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v5

    move-object v12, v7

    goto/16 :goto_7

    .line 7466
    :cond_3
    const-wide/16 v20, 0x0

    const/16 v22, 0x3e8

    move-object v4, v2

    .end local v2    # "libName":Ljava/lang/String;
    .local v4, "libName":Ljava/lang/String;
    move-object v2, v0

    move-object/from16 v3, v19

    move-object v9, v4

    move-object/from16 v23, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v5

    .end local v4    # "libName":Ljava/lang/String;
    .end local v5    # "libraryNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v9, "libName":Ljava/lang/String;
    .local v15, "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .local v17, "libraryNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v23, "targetPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    move-wide/from16 v4, v20

    move-object/from16 v24, v6

    .end local v6    # "newOverlayPaths":Landroid/content/pm/overlay/OverlayPaths;
    .local v24, "newOverlayPaths":Landroid/content/pm/overlay/OverlayPaths;
    move/from16 v6, v22

    move/from16 v20, v12

    move-object v12, v7

    .end local v7    # "targetPackageName":Ljava/lang/String;
    .local v12, "targetPackageName":Ljava/lang/String;
    .local v20, "numberOfPendingChanges":I
    move/from16 v7, p1

    :try_start_3
    invoke-interface/range {v2 .. v7}, Lcom/android/server/pm/Computer;->getPackagesUsingSharedLibrary(Landroid/content/pm/SharedLibraryInfo;JII)Landroid/util/Pair;

    move-result-object v2

    .line 7468
    .local v2, "usingSharedLibraryPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Landroid/content/pm/VersionedPackage;>;Ljava/util/List<Ljava/lang/Boolean;>;>;"
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 7469
    .local v3, "dependents":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VersionedPackage;>;"
    if-nez v3, :cond_4

    .line 7470
    move-object/from16 v21, v0

    move-object/from16 v2, v24

    goto/16 :goto_7

    .line 7472
    :cond_4
    const/4 v4, 0x0

    move-object/from16 v5, v16

    .end local v16    # "modifiedDependents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v4, "k":I
    .local v5, "modifiedDependents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_7

    .line 7473
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/VersionedPackage;

    .line 7474
    .local v6, "dependent":Landroid/content/pm/VersionedPackage;
    nop

    .line 7475
    invoke-virtual {v6}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v7

    .line 7476
    .local v7, "dependentState":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-nez v7, :cond_5

    .line 7477
    move-object/from16 v21, v0

    move-object/from16 v16, v2

    move-object/from16 v2, v24

    goto :goto_6

    .line 7479
    :cond_5
    invoke-interface {v7, v8}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v16

    .line 7480
    move-object/from16 v21, v0

    .end local v0    # "computer":Lcom/android/server/pm/Computer;
    .local v21, "computer":Lcom/android/server/pm/Computer;
    invoke-interface/range {v16 .. v16}, Lcom/android/server/pm/pkg/PackageUserState;->getSharedLibraryOverlayPaths()Ljava/util/Map;

    move-result-object v0

    .line 7481
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/overlay/OverlayPaths;

    .line 7479
    move-object/from16 v16, v2

    move-object/from16 v2, v24

    .end local v24    # "newOverlayPaths":Landroid/content/pm/overlay/OverlayPaths;
    .local v2, "newOverlayPaths":Landroid/content/pm/overlay/OverlayPaths;
    .local v16, "usingSharedLibraryPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Landroid/content/pm/VersionedPackage;>;Ljava/util/List<Ljava/lang/Boolean;>;>;"
    invoke-direct {v1, v0, v2}, Lcom/android/server/pm/PackageManagerService;->canSetOverlayPaths(Landroid/content/pm/overlay/OverlayPaths;Landroid/content/pm/overlay/OverlayPaths;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7482
    invoke-virtual {v6}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 7483
    .local v0, "dependentPackageName":Ljava/lang/String;
    invoke-static {v5, v0}, Lcom/android/internal/util/ArrayUtils;->add(Landroid/util/ArraySet;Ljava/lang/Object;)Landroid/util/ArraySet;

    move-result-object v22

    move-object/from16 v5, v22

    .line 7485
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 7542
    .end local v0    # "dependentPackageName":Ljava/lang/String;
    .end local v2    # "newOverlayPaths":Landroid/content/pm/overlay/OverlayPaths;
    .end local v3    # "dependents":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VersionedPackage;>;"
    .end local v4    # "k":I
    .end local v5    # "modifiedDependents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v6    # "dependent":Landroid/content/pm/VersionedPackage;
    .end local v7    # "dependentState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v9    # "libName":Ljava/lang/String;
    .end local v12    # "targetPackageName":Ljava/lang/String;
    .end local v14    # "i":I
    .end local v15    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v16    # "usingSharedLibraryPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Landroid/content/pm/VersionedPackage;>;Ljava/util/List<Ljava/lang/Boolean;>;>;"
    .end local v17    # "libraryNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v18    # "j":I
    .end local v19    # "info":Landroid/content/pm/SharedLibraryInfo;
    .end local v21    # "computer":Lcom/android/server/pm/Computer;
    .end local v23    # "targetPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :catchall_0
    move-exception v0

    move-object/from16 v3, p2

    move-object/from16 v9, p4

    :goto_5
    move/from16 v2, v20

    goto/16 :goto_f

    .line 7472
    .restart local v2    # "newOverlayPaths":Landroid/content/pm/overlay/OverlayPaths;
    .restart local v3    # "dependents":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VersionedPackage;>;"
    .restart local v4    # "k":I
    .restart local v5    # "modifiedDependents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v9    # "libName":Ljava/lang/String;
    .restart local v12    # "targetPackageName":Ljava/lang/String;
    .restart local v14    # "i":I
    .restart local v15    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v16    # "usingSharedLibraryPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Landroid/content/pm/VersionedPackage;>;Ljava/util/List<Ljava/lang/Boolean;>;>;"
    .restart local v17    # "libraryNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v18    # "j":I
    .restart local v19    # "info":Landroid/content/pm/SharedLibraryInfo;
    .restart local v21    # "computer":Lcom/android/server/pm/Computer;
    .restart local v23    # "targetPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :cond_6
    :goto_6
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v24, v2

    move-object/from16 v2, v16

    move-object/from16 v0, v21

    goto :goto_4

    .end local v16    # "usingSharedLibraryPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Landroid/content/pm/VersionedPackage;>;Ljava/util/List<Ljava/lang/Boolean;>;>;"
    .end local v21    # "computer":Lcom/android/server/pm/Computer;
    .local v0, "computer":Lcom/android/server/pm/Computer;
    .local v2, "usingSharedLibraryPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Landroid/content/pm/VersionedPackage;>;Ljava/util/List<Ljava/lang/Boolean;>;>;"
    .restart local v24    # "newOverlayPaths":Landroid/content/pm/overlay/OverlayPaths;
    :cond_7
    move-object/from16 v21, v0

    move-object/from16 v16, v2

    move-object/from16 v2, v24

    .line 7489
    .end local v0    # "computer":Lcom/android/server/pm/Computer;
    .end local v4    # "k":I
    .end local v24    # "newOverlayPaths":Landroid/content/pm/overlay/OverlayPaths;
    .local v2, "newOverlayPaths":Landroid/content/pm/overlay/OverlayPaths;
    .restart local v16    # "usingSharedLibraryPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Landroid/content/pm/VersionedPackage;>;Ljava/util/List<Ljava/lang/Boolean;>;>;"
    .restart local v21    # "computer":Lcom/android/server/pm/Computer;
    if-eqz v5, :cond_9

    .line 7490
    nop

    .line 7491
    invoke-virtual {v11, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    .line 7493
    .local v0, "libNameToModifiedDependents":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    if-nez v0, :cond_8

    .line 7494
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    move-object v0, v4

    .line 7495
    invoke-virtual {v11, v12, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7498
    :cond_8
    invoke-virtual {v0, v9, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7457
    .end local v0    # "libNameToModifiedDependents":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .end local v3    # "dependents":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VersionedPackage;>;"
    .end local v5    # "modifiedDependents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v9    # "libName":Ljava/lang/String;
    .end local v16    # "usingSharedLibraryPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Landroid/content/pm/VersionedPackage;>;Ljava/util/List<Ljava/lang/Boolean;>;>;"
    .end local v19    # "info":Landroid/content/pm/SharedLibraryInfo;
    :cond_9
    :goto_7
    add-int/lit8 v3, v18, 0x1

    move-object/from16 v9, p2

    move-object v6, v2

    move-object v7, v12

    move-object v4, v15

    move-object/from16 v5, v17

    move/from16 v12, v20

    move-object/from16 v0, v21

    move-object/from16 v15, v23

    .end local v18    # "j":I
    .local v3, "j":I
    goto/16 :goto_3

    .line 7542
    .end local v2    # "newOverlayPaths":Landroid/content/pm/overlay/OverlayPaths;
    .end local v3    # "j":I
    .end local v14    # "i":I
    .end local v15    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v17    # "libraryNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v20    # "numberOfPendingChanges":I
    .end local v21    # "computer":Lcom/android/server/pm/Computer;
    .end local v23    # "targetPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .local v12, "numberOfPendingChanges":I
    :catchall_1
    move-exception v0

    move/from16 v20, v12

    move-object/from16 v3, p2

    move-object/from16 v9, p4

    :goto_8
    move/from16 v2, v20

    .end local v12    # "numberOfPendingChanges":I
    .restart local v20    # "numberOfPendingChanges":I
    goto/16 :goto_f

    .line 7457
    .end local v20    # "numberOfPendingChanges":I
    .local v0, "computer":Lcom/android/server/pm/Computer;
    .restart local v3    # "j":I
    .local v4, "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .local v5, "libraryNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v6, "newOverlayPaths":Landroid/content/pm/overlay/OverlayPaths;
    .local v7, "targetPackageName":Ljava/lang/String;
    .restart local v12    # "numberOfPendingChanges":I
    .restart local v14    # "i":I
    .local v15, "targetPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :cond_a
    move-object/from16 v21, v0

    move/from16 v18, v3

    move-object/from16 v17, v5

    move-object v2, v6

    move/from16 v20, v12

    move-object/from16 v23, v15

    move-object v15, v4

    move-object v12, v7

    .end local v0    # "computer":Lcom/android/server/pm/Computer;
    .end local v3    # "j":I
    .end local v4    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v5    # "libraryNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v6    # "newOverlayPaths":Landroid/content/pm/overlay/OverlayPaths;
    .end local v7    # "targetPackageName":Ljava/lang/String;
    .restart local v2    # "newOverlayPaths":Landroid/content/pm/overlay/OverlayPaths;
    .local v12, "targetPackageName":Ljava/lang/String;
    .local v15, "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v17    # "libraryNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v18    # "j":I
    .restart local v20    # "numberOfPendingChanges":I
    .restart local v21    # "computer":Lcom/android/server/pm/Computer;
    .restart local v23    # "targetPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    goto :goto_9

    .line 7454
    .end local v2    # "newOverlayPaths":Landroid/content/pm/overlay/OverlayPaths;
    .end local v17    # "libraryNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v18    # "j":I
    .end local v20    # "numberOfPendingChanges":I
    .end local v21    # "computer":Lcom/android/server/pm/Computer;
    .end local v23    # "targetPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v0    # "computer":Lcom/android/server/pm/Computer;
    .restart local v4    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v6    # "newOverlayPaths":Landroid/content/pm/overlay/OverlayPaths;
    .restart local v7    # "targetPackageName":Ljava/lang/String;
    .local v12, "numberOfPendingChanges":I
    .local v15, "targetPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :cond_b
    move-object/from16 v21, v0

    move-object v2, v6

    move/from16 v20, v12

    move-object/from16 v23, v15

    move-object v15, v4

    move-object v12, v7

    .line 7503
    .end local v0    # "computer":Lcom/android/server/pm/Computer;
    .end local v4    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v6    # "newOverlayPaths":Landroid/content/pm/overlay/OverlayPaths;
    .end local v7    # "targetPackageName":Ljava/lang/String;
    .restart local v2    # "newOverlayPaths":Landroid/content/pm/overlay/OverlayPaths;
    .local v12, "targetPackageName":Ljava/lang/String;
    .local v15, "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v20    # "numberOfPendingChanges":I
    .restart local v21    # "computer":Lcom/android/server/pm/Computer;
    .restart local v23    # "targetPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :goto_9
    invoke-interface {v15, v8}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserState;->getOverlayPaths()Landroid/content/pm/overlay/OverlayPaths;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/android/server/pm/PackageManagerService;->canSetOverlayPaths(Landroid/content/pm/overlay/OverlayPaths;Landroid/content/pm/overlay/OverlayPaths;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 7505
    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v9, p4

    goto :goto_b

    .line 7503
    :cond_c
    move-object/from16 v9, p4

    goto :goto_b

    .line 7443
    .end local v2    # "newOverlayPaths":Landroid/content/pm/overlay/OverlayPaths;
    .end local v20    # "numberOfPendingChanges":I
    .end local v21    # "computer":Lcom/android/server/pm/Computer;
    .end local v23    # "targetPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v0    # "computer":Lcom/android/server/pm/Computer;
    .restart local v4    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v6    # "newOverlayPaths":Landroid/content/pm/overlay/OverlayPaths;
    .restart local v7    # "targetPackageName":Ljava/lang/String;
    .local v12, "numberOfPendingChanges":I
    .local v15, "targetPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :cond_d
    move-object/from16 v21, v0

    move-object v2, v6

    move/from16 v20, v12

    move-object/from16 v23, v15

    move-object v15, v4

    move-object v12, v7

    .line 7444
    .end local v0    # "computer":Lcom/android/server/pm/Computer;
    .end local v4    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v6    # "newOverlayPaths":Landroid/content/pm/overlay/OverlayPaths;
    .end local v7    # "targetPackageName":Ljava/lang/String;
    .restart local v2    # "newOverlayPaths":Landroid/content/pm/overlay/OverlayPaths;
    .local v12, "targetPackageName":Ljava/lang/String;
    .local v15, "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v20    # "numberOfPendingChanges":I
    .restart local v21    # "computer":Lcom/android/server/pm/Computer;
    .restart local v23    # "targetPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :goto_a
    :try_start_4
    const-string v0, "PackageManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to find package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 7445
    move-object/from16 v9, p4

    :try_start_5
    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 7446
    nop

    .line 7436
    .end local v2    # "newOverlayPaths":Landroid/content/pm/overlay/OverlayPaths;
    .end local v12    # "targetPackageName":Ljava/lang/String;
    .end local v15    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v23    # "targetPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :goto_b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, p2

    move/from16 v12, v20

    move-object/from16 v0, v21

    goto/16 :goto_0

    .line 7542
    .end local v14    # "i":I
    .end local v21    # "computer":Lcom/android/server/pm/Computer;
    :catchall_2
    move-exception v0

    :goto_c
    move-object/from16 v3, p2

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v9, p4

    goto :goto_c

    .end local v20    # "numberOfPendingChanges":I
    .local v12, "numberOfPendingChanges":I
    :catchall_4
    move-exception v0

    move-object/from16 v9, p4

    move/from16 v20, v12

    move-object/from16 v3, p2

    goto :goto_8

    .line 7436
    .restart local v0    # "computer":Lcom/android/server/pm/Computer;
    .restart local v14    # "i":I
    :cond_e
    move-object/from16 v9, p4

    move-object/from16 v21, v0

    move/from16 v20, v12

    .line 7509
    .end local v0    # "computer":Lcom/android/server/pm/Computer;
    .end local v12    # "numberOfPendingChanges":I
    .end local v14    # "i":I
    .restart local v20    # "numberOfPendingChanges":I
    .restart local v21    # "computer":Lcom/android/server/pm/Computer;
    :try_start_6
    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda0;

    move-object v2, v0

    move/from16 v3, v20

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p1

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda0;-><init>(ILandroid/util/ArrayMap;Ljava/util/Set;ILandroid/util/ArrayMap;)V

    invoke-virtual {v1, v15, v0}, Lcom/android/server/pm/PackageManagerService;->commitPackageStateMutation(Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;Ljava/util/function/Consumer;)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;

    .line 7542
    nop

    .end local v21    # "computer":Lcom/android/server/pm/Computer;
    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 7544
    if-nez v8, :cond_10

    .line 7547
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_d
    move/from16 v2, v20

    .end local v20    # "numberOfPendingChanges":I
    .local v2, "numberOfPendingChanges":I
    if-ge v0, v2, :cond_f

    .line 7548
    move-object/from16 v3, p2

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7549
    .local v4, "targetPackageName":Ljava/lang/String;
    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/overlay/OverlayPaths;

    .line 7550
    .local v5, "newOverlayPaths":Landroid/content/pm/overlay/OverlayPaths;
    invoke-direct {v1, v4, v5}, Lcom/android/server/pm/PackageManagerService;->maybeUpdateSystemOverlays(Ljava/lang/String;Landroid/content/pm/overlay/OverlayPaths;)V

    .line 7547
    .end local v4    # "targetPackageName":Ljava/lang/String;
    .end local v5    # "newOverlayPaths":Landroid/content/pm/overlay/OverlayPaths;
    add-int/lit8 v0, v0, 0x1

    move/from16 v20, v2

    goto :goto_d

    :cond_f
    move-object/from16 v3, p2

    goto :goto_e

    .line 7544
    .end local v0    # "i":I
    .end local v2    # "numberOfPendingChanges":I
    .restart local v20    # "numberOfPendingChanges":I
    :cond_10
    move-object/from16 v3, p2

    move/from16 v2, v20

    .line 7554
    .end local v20    # "numberOfPendingChanges":I
    .restart local v2    # "numberOfPendingChanges":I
    :goto_e
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->invalidatePackageInfoCache()V

    .line 7555
    return-void

    .line 7542
    .end local v2    # "numberOfPendingChanges":I
    .restart local v20    # "numberOfPendingChanges":I
    :catchall_5
    move-exception v0

    move-object/from16 v3, p2

    move/from16 v2, v20

    .end local v20    # "numberOfPendingChanges":I
    .restart local v2    # "numberOfPendingChanges":I
    goto :goto_f

    .end local v2    # "numberOfPendingChanges":I
    .restart local v12    # "numberOfPendingChanges":I
    :catchall_6
    move-exception v0

    move-object v3, v9

    move v2, v12

    move-object/from16 v9, p4

    .end local v12    # "numberOfPendingChanges":I
    .restart local v2    # "numberOfPendingChanges":I
    :goto_f
    :try_start_7
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    :catchall_7
    move-exception v0

    goto :goto_f
.end method

.method private setEnabledSettingInternalLocked(Lcom/android/server/pm/Computer;Lcom/android/server/pm/PackageSetting;Landroid/content/pm/PackageManager$ComponentEnabledSetting;ILjava/lang/String;)Z
    .locals 7
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "pkgSetting"    # Lcom/android/server/pm/PackageSetting;
    .param p3, "setting"    # Landroid/content/pm/PackageManager$ComponentEnabledSetting;
    .param p4, "userId"    # I
    .param p5, "callingPackage"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 4275
    invoke-virtual {p3}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getEnabledState()I

    move-result v0

    .line 4276
    .local v0, "newState":I
    invoke-virtual {p3}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4277
    .local v1, "packageName":Ljava/lang/String;
    const/4 v2, 0x0

    .line 4278
    .local v2, "success":Z
    invoke-virtual {p3}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->isComponent()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 4280
    invoke-virtual {p2, v0, p4, p5}, Lcom/android/server/pm/PackageSetting;->setEnabled(IILjava/lang/String;)V

    .line 4281
    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 4283
    :cond_0
    const-string v3, "android.permission.SUSPEND_APPS"

    invoke-virtual {p0, v3, v1, p4}, Lcom/android/server/pm/PackageManagerService;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_1

    .line 4288
    invoke-virtual {p0, p1, v1, p4, v4}, Lcom/android/server/pm/PackageManagerService;->unsuspendForSuspendingPackage(Lcom/android/server/pm/Computer;Ljava/lang/String;IZ)V

    .line 4289
    invoke-virtual {p0, p1, p4}, Lcom/android/server/pm/PackageManagerService;->removeAllDistractingPackageRestrictions(Lcom/android/server/pm/Computer;I)V

    .line 4291
    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 4294
    :cond_2
    invoke-virtual {p3}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 4295
    .local v3, "className":Ljava/lang/String;
    packed-switch v0, :pswitch_data_0

    .line 4306
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed setComponentEnabledSetting: component "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " requested an invalid new component state: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PackageManager"

    invoke-static {v6, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4300
    :pswitch_0
    invoke-virtual {p2, v3, p4}, Lcom/android/server/pm/PackageSetting;->disableComponentLPw(Ljava/lang/String;I)Z

    move-result v2

    .line 4301
    goto :goto_0

    .line 4297
    :pswitch_1
    invoke-virtual {p2, v3, p4}, Lcom/android/server/pm/PackageSetting;->enableComponentLPw(Ljava/lang/String;I)Z

    move-result v2

    .line 4298
    goto :goto_0

    .line 4303
    :pswitch_2
    invoke-virtual {p2, v3, p4}, Lcom/android/server/pm/PackageSetting;->restoreComponentLPw(Ljava/lang/String;I)Z

    move-result v2

    .line 4304
    nop

    .line 4312
    .end local v3    # "className":Ljava/lang/String;
    :goto_0
    if-nez v2, :cond_3

    .line 4313
    const/4 v3, 0x0

    return v3

    .line 4316
    :cond_3
    filled-new-array {p4}, [I

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lcom/android/server/pm/PackageManagerService;->updateSequenceNumberLP(Lcom/android/server/pm/PackageSetting;[I)V

    .line 4317
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5

    .line 4319
    .local v5, "callingId":J
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/android/server/pm/PackageManagerService;->updateInstantAppInstallerLocked(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4321
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4322
    nop

    .line 4324
    return v4

    .line 4321
    :catchall_0
    move-exception v3

    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4322
    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setEnabledSettings(Ljava/util/List;ILjava/lang/String;)V
    .locals 34
    .param p2, "userId"    # I
    .param p3, "callingPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageManager$ComponentEnabledSetting;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3991
    .local p1, "settings":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageManager$ComponentEnabledSetting;>;"
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v10

    .line 3993
    .local v10, "callingUid":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v11

    .line 3994
    .local v11, "preLockSnapshot":Lcom/android/server/pm/Computer;
    const/4 v5, 0x1

    const-string/jumbo v6, "set enabled"

    const/4 v4, 0x0

    move-object v1, v11

    move v2, v10

    move/from16 v3, p2

    invoke-interface/range {v1 .. v6}, Lcom/android/server/pm/Computer;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 3996
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    .line 3997
    .local v12, "targetSize":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v13, 0x2

    const/4 v1, 0x3

    const/4 v14, 0x1

    if-ge v0, v12, :cond_2

    .line 3998
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    invoke-virtual {v2}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getEnabledState()I

    move-result v2

    .line 3999
    .local v2, "newState":I
    if-eqz v2, :cond_0

    if-eq v2, v14, :cond_0

    if-eq v2, v13, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v1, 0x4

    if-ne v2, v1, :cond_1

    :cond_0
    goto :goto_1

    .line 4004
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid new component state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3997
    .end local v2    # "newState":I
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 4007
    .end local v0    # "i":I
    if-le v12, v14, :cond_8

    .line 4008
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 4009
    .local v0, "checkDuplicatedPackage":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 4010
    .local v2, "checkDuplicatedComponent":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/ComponentName;>;"
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 4011
    .local v3, "checkConflictFlag":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v12, :cond_8

    .line 4012
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    .line 4013
    .local v5, "setting":Landroid/content/pm/PackageManager$ComponentEnabledSetting;
    invoke-virtual {v5}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 4014
    .local v6, "packageName":Ljava/lang/String;
    invoke-virtual {v5}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->isComponent()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 4015
    invoke-virtual {v5}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getComponentName()Landroid/content/ComponentName;

    move-result-object v15

    .line 4016
    .local v15, "componentName":Landroid/content/ComponentName;
    invoke-virtual {v2, v15}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_5

    .line 4020
    invoke-virtual {v2, v15}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 4024
    invoke-virtual {v3, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    .line 4025
    .local v16, "enabledFlags":Ljava/lang/Integer;
    if-nez v16, :cond_3

    .line 4026
    invoke-virtual {v5}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getEnabledFlags()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3, v6, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 4027
    :cond_3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v13

    and-int/2addr v13, v14

    .line 4028
    invoke-virtual {v5}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getEnabledFlags()I

    move-result v17

    and-int/lit8 v1, v17, 0x1

    if-ne v13, v1, :cond_4

    .line 4032
    .end local v15    # "componentName":Landroid/content/ComponentName;
    .end local v16    # "enabledFlags":Ljava/lang/Integer;
    :goto_3
    goto :goto_4

    .line 4029
    .restart local v15    # "componentName":Landroid/content/ComponentName;
    .restart local v16    # "enabledFlags":Ljava/lang/Integer;
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "A conflict of the DONT_KILL_APP flag between components in the package "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4017
    .end local v16    # "enabledFlags":Ljava/lang/Integer;
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "The component "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " is duplicated"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4033
    .end local v15    # "componentName":Landroid/content/ComponentName;
    :cond_6
    invoke-virtual {v0, v6}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 4037
    invoke-virtual {v0, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 4011
    .end local v5    # "setting":Landroid/content/pm/PackageManager$ComponentEnabledSetting;
    .end local v6    # "packageName":Ljava/lang/String;
    :goto_4
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x3

    const/4 v13, 0x2

    goto/16 :goto_2

    .line 4034
    .restart local v5    # "setting":Landroid/content/pm/PackageManager$ComponentEnabledSetting;
    .restart local v6    # "packageName":Ljava/lang/String;
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "The package "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " is duplicated"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4042
    .end local v0    # "checkDuplicatedPackage":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v2    # "checkDuplicatedComponent":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/ComponentName;>;"
    .end local v3    # "checkConflictFlag":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v4    # "i":I
    .end local v5    # "setting":Landroid/content/pm/PackageManager$ComponentEnabledSetting;
    .end local v6    # "packageName":Ljava/lang/String;
    :cond_8
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CHANGE_COMPONENT_ENABLED_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    move v0, v14

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    move v13, v0

    .line 4044
    .local v13, "allowedByPermission":Z
    new-array v15, v12, [Z

    .line 4045
    .local v15, "updateAllowed":[Z
    invoke-static {v15, v14}, Ljava/util/Arrays;->fill([ZZ)V

    .line 4047
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0, v12}, Landroid/util/ArrayMap;-><init>(I)V

    move-object v6, v0

    .line 4049
    .local v6, "pkgSettings":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    iget-object v2, v7, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v2

    .line 4050
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 4052
    .local v0, "snapshot":Lcom/android/server/pm/Computer;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_6
    if-ge v3, v12, :cond_17

    .line 4053
    :try_start_1
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    .line 4054
    .local v4, "setting":Landroid/content/pm/PackageManager$ComponentEnabledSetting;
    invoke-virtual {v4}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 4057
    .local v5, "packageName":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/PackageManagerService;->getExt()Lcom/android/server/pm/IExtPackageManagerService;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getEnabledState()I

    move-result v14

    invoke-interface {v1, v14, v5}, Lcom/android/server/pm/IExtPackageManagerService;->interceptSetEnabledSettingsIfNeeded(ILjava/lang/String;)V

    .line 4060
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4062
    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move/from16 v21, v13

    move-object/from16 v20, v15

    const/4 v13, 0x3

    goto/16 :goto_a

    .line 4064
    :cond_a
    nop

    .line 4065
    invoke-interface {v0, v10}, Lcom/android/server/pm/Computer;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    .line 4064
    invoke-static {v1, v5}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 4066
    .local v1, "isCallerTargetApp":Z
    iget-object v14, v7, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v14, v5}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 4068
    .local v14, "pkgSetting":Lcom/android/server/pm/PackageSetting;
    if-nez v1, :cond_c

    if-nez v13, :cond_c

    .line 4070
    move-object/from16 v19, v11

    .end local v11    # "preLockSnapshot":Lcom/android/server/pm/Computer;
    .local v19, "preLockSnapshot":Lcom/android/server/pm/Computer;
    :try_start_2
    new-instance v11, Ljava/lang/SecurityException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v20, v15

    .end local v15    # "updateAllowed":[Z
    .local v20, "updateAllowed":[Z
    :try_start_3
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v21, v13

    .end local v13    # "allowedByPermission":Z
    .local v21, "allowedByPermission":Z
    :try_start_4
    const-string v13, "Attempt to change component state; pid="

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4071
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", uid="

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4073
    invoke-virtual {v4}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->isComponent()Z

    move-result v13

    if-nez v13, :cond_b

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ", package="

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    .line 4140
    .end local v0    # "snapshot":Lcom/android/server/pm/Computer;
    .end local v1    # "isCallerTargetApp":Z
    .end local v3    # "i":I
    .end local v4    # "setting":Landroid/content/pm/PackageManager$ComponentEnabledSetting;
    .end local v5    # "packageName":Ljava/lang/String;
    .end local v14    # "pkgSetting":Lcom/android/server/pm/PackageSetting;
    :catchall_0
    move-exception v0

    move/from16 v26, v10

    move-object v10, v6

    goto/16 :goto_21

    .line 4074
    .restart local v0    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local v1    # "isCallerTargetApp":Z
    .restart local v3    # "i":I
    .restart local v4    # "setting":Landroid/content/pm/PackageManager$ComponentEnabledSetting;
    .restart local v5    # "packageName":Ljava/lang/String;
    .restart local v14    # "pkgSetting":Lcom/android/server/pm/PackageSetting;
    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ", component="

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getComponentName()Landroid/content/ComponentName;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_7
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v8}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v6    # "pkgSettings":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    .end local v10    # "callingUid":I
    .end local v12    # "targetSize":I
    .end local v19    # "preLockSnapshot":Lcom/android/server/pm/Computer;
    .end local v20    # "updateAllowed":[Z
    .end local v21    # "allowedByPermission":Z
    .end local p0    # "this":Lcom/android/server/pm/PackageManagerService;
    .end local p1    # "settings":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageManager$ComponentEnabledSetting;>;"
    .end local p2    # "userId":I
    .end local p3    # "callingPackage":Ljava/lang/String;
    throw v11

    .line 4140
    .end local v0    # "snapshot":Lcom/android/server/pm/Computer;
    .end local v1    # "isCallerTargetApp":Z
    .end local v3    # "i":I
    .end local v4    # "setting":Landroid/content/pm/PackageManager$ComponentEnabledSetting;
    .end local v5    # "packageName":Ljava/lang/String;
    .end local v14    # "pkgSetting":Lcom/android/server/pm/PackageSetting;
    .restart local v6    # "pkgSettings":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    .restart local v10    # "callingUid":I
    .restart local v12    # "targetSize":I
    .restart local v13    # "allowedByPermission":Z
    .restart local v19    # "preLockSnapshot":Lcom/android/server/pm/Computer;
    .restart local v20    # "updateAllowed":[Z
    .restart local p0    # "this":Lcom/android/server/pm/PackageManagerService;
    .restart local p1    # "settings":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageManager$ComponentEnabledSetting;>;"
    .restart local p2    # "userId":I
    .restart local p3    # "callingPackage":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move/from16 v21, v13

    move/from16 v26, v10

    move-object v10, v6

    .end local v13    # "allowedByPermission":Z
    .restart local v21    # "allowedByPermission":Z
    goto/16 :goto_21

    .end local v20    # "updateAllowed":[Z
    .end local v21    # "allowedByPermission":Z
    .restart local v13    # "allowedByPermission":Z
    .restart local v15    # "updateAllowed":[Z
    :catchall_2
    move-exception v0

    move/from16 v21, v13

    move-object/from16 v20, v15

    move/from16 v26, v10

    move-object v10, v6

    .end local v13    # "allowedByPermission":Z
    .end local v15    # "updateAllowed":[Z
    .restart local v20    # "updateAllowed":[Z
    .restart local v21    # "allowedByPermission":Z
    goto/16 :goto_21

    .line 4068
    .end local v19    # "preLockSnapshot":Lcom/android/server/pm/Computer;
    .end local v20    # "updateAllowed":[Z
    .end local v21    # "allowedByPermission":Z
    .restart local v0    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local v1    # "isCallerTargetApp":Z
    .restart local v3    # "i":I
    .restart local v4    # "setting":Landroid/content/pm/PackageManager$ComponentEnabledSetting;
    .restart local v5    # "packageName":Ljava/lang/String;
    .restart local v11    # "preLockSnapshot":Lcom/android/server/pm/Computer;
    .restart local v13    # "allowedByPermission":Z
    .restart local v14    # "pkgSetting":Lcom/android/server/pm/PackageSetting;
    .restart local v15    # "updateAllowed":[Z
    :cond_c
    move-object/from16 v19, v11

    move/from16 v21, v13

    move-object/from16 v20, v15

    .line 4076
    .end local v11    # "preLockSnapshot":Lcom/android/server/pm/Computer;
    .end local v13    # "allowedByPermission":Z
    .end local v15    # "updateAllowed":[Z
    .restart local v19    # "preLockSnapshot":Lcom/android/server/pm/Computer;
    .restart local v20    # "updateAllowed":[Z
    .restart local v21    # "allowedByPermission":Z
    if-eqz v14, :cond_15

    invoke-interface {v0, v14, v10, v9}, Lcom/android/server/pm/Computer;->shouldFilterApplicationIncludingUninstalled(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object/from16 v18, v0

    goto/16 :goto_b

    .line 4083
    :cond_d
    if-nez v1, :cond_f

    iget-object v8, v7, Lcom/android/server/pm/PackageManagerService;->mProtectedPackages:Lcom/android/server/pm/ProtectedPackages;

    .line 4084
    invoke-virtual {v8, v9, v5}, Lcom/android/server/pm/ProtectedPackages;->isPackageStateProtected(ILjava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_8

    .line 4085
    :cond_e
    new-instance v8, Ljava/lang/SecurityException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Cannot disable a protected package: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v6    # "pkgSettings":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    .end local v10    # "callingUid":I
    .end local v12    # "targetSize":I
    .end local v19    # "preLockSnapshot":Lcom/android/server/pm/Computer;
    .end local v20    # "updateAllowed":[Z
    .end local v21    # "allowedByPermission":Z
    .end local p0    # "this":Lcom/android/server/pm/PackageManagerService;
    .end local p1    # "settings":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageManager$ComponentEnabledSetting;>;"
    .end local p2    # "userId":I
    .end local p3    # "callingPackage":Ljava/lang/String;
    throw v8

    .line 4088
    .restart local v6    # "pkgSettings":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    .restart local v10    # "callingUid":I
    .restart local v12    # "targetSize":I
    .restart local v19    # "preLockSnapshot":Lcom/android/server/pm/Computer;
    .restart local v20    # "updateAllowed":[Z
    .restart local v21    # "allowedByPermission":Z
    .restart local p0    # "this":Lcom/android/server/pm/PackageManagerService;
    .restart local p1    # "settings":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageManager$ComponentEnabledSetting;>;"
    .restart local p2    # "userId":I
    .restart local p3    # "callingPackage":Ljava/lang/String;
    :cond_f
    :goto_8
    const/16 v8, 0x7d0

    if-ne v10, v8, :cond_14

    .line 4089
    invoke-virtual {v14}, Lcom/android/server/pm/SettingBase;->getFlags()I

    move-result v8

    and-int/lit16 v8, v8, 0x100

    if-nez v8, :cond_13

    .line 4092
    invoke-virtual {v14, v9}, Lcom/android/server/pm/PackageSetting;->getEnabled(I)I

    move-result v8

    .line 4093
    .local v8, "oldState":I
    invoke-virtual {v4}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getEnabledState()I

    move-result v11

    .line 4094
    .local v11, "newState":I
    invoke-virtual {v4}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->isComponent()Z

    move-result v13

    if-nez v13, :cond_12

    const/4 v13, 0x3

    if-eq v8, v13, :cond_10

    if-eqz v8, :cond_10

    const/4 v13, 0x1

    if-ne v8, v13, :cond_12

    :cond_10
    const/4 v13, 0x3

    if-eq v11, v13, :cond_11

    if-eqz v11, :cond_11

    const/4 v15, 0x1

    if-ne v11, v15, :cond_12

    :cond_11
    move-object/from16 v18, v0

    goto :goto_9

    .line 4105
    :cond_12
    new-instance v13, Ljava/lang/SecurityException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v0

    .end local v0    # "snapshot":Lcom/android/server/pm/Computer;
    .local v18, "snapshot":Lcom/android/server/pm/Computer;
    const-string v0, "Shell cannot change component state for "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4107
    invoke-virtual {v4}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v6    # "pkgSettings":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    .end local v10    # "callingUid":I
    .end local v12    # "targetSize":I
    .end local v19    # "preLockSnapshot":Lcom/android/server/pm/Computer;
    .end local v20    # "updateAllowed":[Z
    .end local v21    # "allowedByPermission":Z
    .end local p0    # "this":Lcom/android/server/pm/PackageManagerService;
    .end local p1    # "settings":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageManager$ComponentEnabledSetting;>;"
    .end local p2    # "userId":I
    .end local p3    # "callingPackage":Ljava/lang/String;
    throw v13

    .line 4089
    .end local v8    # "oldState":I
    .end local v11    # "newState":I
    .end local v18    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local v0    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local v6    # "pkgSettings":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    .restart local v10    # "callingUid":I
    .restart local v12    # "targetSize":I
    .restart local v19    # "preLockSnapshot":Lcom/android/server/pm/Computer;
    .restart local v20    # "updateAllowed":[Z
    .restart local v21    # "allowedByPermission":Z
    .restart local p0    # "this":Lcom/android/server/pm/PackageManagerService;
    .restart local p1    # "settings":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageManager$ComponentEnabledSetting;>;"
    .restart local p2    # "userId":I
    .restart local p3    # "callingPackage":Ljava/lang/String;
    :cond_13
    move-object/from16 v18, v0

    const/4 v13, 0x3

    .end local v0    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local v18    # "snapshot":Lcom/android/server/pm/Computer;
    goto :goto_9

    .line 4088
    .end local v18    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local v0    # "snapshot":Lcom/android/server/pm/Computer;
    :cond_14
    move-object/from16 v18, v0

    const/4 v13, 0x3

    .line 4110
    .end local v0    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local v18    # "snapshot":Lcom/android/server/pm/Computer;
    :goto_9
    invoke-interface {v6, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4052
    .end local v1    # "isCallerTargetApp":Z
    .end local v4    # "setting":Landroid/content/pm/PackageManager$ComponentEnabledSetting;
    .end local v5    # "packageName":Ljava/lang/String;
    .end local v14    # "pkgSetting":Lcom/android/server/pm/PackageSetting;
    :goto_a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v8, p1

    move-object/from16 v0, v18

    move-object/from16 v11, v19

    move-object/from16 v15, v20

    move/from16 v13, v21

    const/4 v14, 0x1

    goto/16 :goto_6

    .line 4076
    .end local v18    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local v0    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local v1    # "isCallerTargetApp":Z
    .restart local v4    # "setting":Landroid/content/pm/PackageManager$ComponentEnabledSetting;
    .restart local v5    # "packageName":Ljava/lang/String;
    .restart local v14    # "pkgSetting":Lcom/android/server/pm/PackageSetting;
    :cond_15
    move-object/from16 v18, v0

    .line 4078
    .end local v0    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local v18    # "snapshot":Lcom/android/server/pm/Computer;
    :goto_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->isComponent()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 4079
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unknown component: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getComponentName()Landroid/content/ComponentName;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    .line 4080
    :cond_16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unknown package: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_c
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v6    # "pkgSettings":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    .end local v10    # "callingUid":I
    .end local v12    # "targetSize":I
    .end local v19    # "preLockSnapshot":Lcom/android/server/pm/Computer;
    .end local v20    # "updateAllowed":[Z
    .end local v21    # "allowedByPermission":Z
    .end local p0    # "this":Lcom/android/server/pm/PackageManagerService;
    .end local p1    # "settings":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageManager$ComponentEnabledSetting;>;"
    .end local p2    # "userId":I
    .end local p3    # "callingPackage":Ljava/lang/String;
    throw v0

    .line 4140
    .end local v1    # "isCallerTargetApp":Z
    .end local v3    # "i":I
    .end local v4    # "setting":Landroid/content/pm/PackageManager$ComponentEnabledSetting;
    .end local v5    # "packageName":Ljava/lang/String;
    .end local v14    # "pkgSetting":Lcom/android/server/pm/PackageSetting;
    .end local v18    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local v6    # "pkgSettings":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    .restart local v10    # "callingUid":I
    .local v11, "preLockSnapshot":Lcom/android/server/pm/Computer;
    .restart local v12    # "targetSize":I
    .restart local v13    # "allowedByPermission":Z
    .restart local v15    # "updateAllowed":[Z
    .restart local p0    # "this":Lcom/android/server/pm/PackageManagerService;
    .restart local p1    # "settings":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageManager$ComponentEnabledSetting;>;"
    .restart local p2    # "userId":I
    .restart local p3    # "callingPackage":Ljava/lang/String;
    :catchall_3
    move-exception v0

    move-object/from16 v19, v11

    move/from16 v21, v13

    move-object/from16 v20, v15

    move/from16 v26, v10

    move-object v10, v6

    .end local v11    # "preLockSnapshot":Lcom/android/server/pm/Computer;
    .end local v13    # "allowedByPermission":Z
    .end local v15    # "updateAllowed":[Z
    .restart local v19    # "preLockSnapshot":Lcom/android/server/pm/Computer;
    .restart local v20    # "updateAllowed":[Z
    .restart local v21    # "allowedByPermission":Z
    goto/16 :goto_21

    .line 4052
    .end local v19    # "preLockSnapshot":Lcom/android/server/pm/Computer;
    .end local v20    # "updateAllowed":[Z
    .end local v21    # "allowedByPermission":Z
    .restart local v0    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local v3    # "i":I
    .restart local v11    # "preLockSnapshot":Lcom/android/server/pm/Computer;
    .restart local v13    # "allowedByPermission":Z
    .restart local v15    # "updateAllowed":[Z
    :cond_17
    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move/from16 v21, v13

    move-object/from16 v20, v15

    .line 4113
    .end local v0    # "snapshot":Lcom/android/server/pm/Computer;
    .end local v3    # "i":I
    .end local v11    # "preLockSnapshot":Lcom/android/server/pm/Computer;
    .end local v13    # "allowedByPermission":Z
    .end local v15    # "updateAllowed":[Z
    .restart local v18    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local v19    # "preLockSnapshot":Lcom/android/server/pm/Computer;
    .restart local v20    # "updateAllowed":[Z
    .restart local v21    # "allowedByPermission":Z
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_d
    if-ge v0, v12, :cond_1f

    .line 4114
    move-object/from16 v8, p1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    .line 4116
    .local v1, "setting":Landroid/content/pm/PackageManager$ComponentEnabledSetting;
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->isComponent()Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_10

    .line 4120
    :cond_18
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 4121
    .local v3, "packageName":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 4122
    .local v4, "className":Ljava/lang/String;
    if-nez v21, :cond_1a

    sget-object v5, Landroid/content/pm/PackageManager;->APP_DETAILS_ACTIVITY_CLASS_NAME:Ljava/lang/String;

    .line 4123
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_e

    .line 4124
    :cond_19
    new-instance v5, Ljava/lang/SecurityException;

    const-string v11, "Cannot disable a system-generated component"

    invoke-direct {v5, v11}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v6    # "pkgSettings":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    .end local v10    # "callingUid":I
    .end local v12    # "targetSize":I
    .end local v19    # "preLockSnapshot":Lcom/android/server/pm/Computer;
    .end local v20    # "updateAllowed":[Z
    .end local v21    # "allowedByPermission":Z
    .end local p0    # "this":Lcom/android/server/pm/PackageManagerService;
    .end local p1    # "settings":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageManager$ComponentEnabledSetting;>;"
    .end local p2    # "userId":I
    .end local p3    # "callingPackage":Ljava/lang/String;
    throw v5

    .line 4127
    .restart local v6    # "pkgSettings":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    .restart local v10    # "callingUid":I
    .restart local v12    # "targetSize":I
    .restart local v19    # "preLockSnapshot":Lcom/android/server/pm/Computer;
    .restart local v20    # "updateAllowed":[Z
    .restart local v21    # "allowedByPermission":Z
    .restart local p0    # "this":Lcom/android/server/pm/PackageManagerService;
    .restart local p1    # "settings":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageManager$ComponentEnabledSetting;>;"
    .restart local p2    # "userId":I
    .restart local p3    # "callingPackage":Ljava/lang/String;
    :cond_1a
    :goto_e
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/PackageSetting;

    invoke-virtual {v5}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v5

    .line 4128
    .local v5, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    if-eqz v5, :cond_1b

    invoke-static {v5, v4}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->hasComponentClassName(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1e

    .line 4129
    :cond_1b
    if-eqz v5, :cond_1d

    .line 4130
    invoke-interface {v5}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v11

    const/16 v13, 0x10

    if-ge v11, v13, :cond_1c

    goto :goto_f

    .line 4131
    :cond_1c
    new-instance v11, Ljava/lang/IllegalArgumentException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Component class "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " does not exist in "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v6    # "pkgSettings":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    .end local v10    # "callingUid":I
    .end local v12    # "targetSize":I
    .end local v19    # "preLockSnapshot":Lcom/android/server/pm/Computer;
    .end local v20    # "updateAllowed":[Z
    .end local v21    # "allowedByPermission":Z
    .end local p0    # "this":Lcom/android/server/pm/PackageManagerService;
    .end local p1    # "settings":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageManager$ComponentEnabledSetting;>;"
    .end local p2    # "userId":I
    .end local p3    # "callingPackage":Ljava/lang/String;
    throw v11

    .line 4134
    .restart local v6    # "pkgSettings":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    .restart local v10    # "callingUid":I
    .restart local v12    # "targetSize":I
    .restart local v19    # "preLockSnapshot":Lcom/android/server/pm/Computer;
    .restart local v20    # "updateAllowed":[Z
    .restart local v21    # "allowedByPermission":Z
    .restart local p0    # "this":Lcom/android/server/pm/PackageManagerService;
    .restart local p1    # "settings":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageManager$ComponentEnabledSetting;>;"
    .restart local p2    # "userId":I
    .restart local p3    # "callingPackage":Ljava/lang/String;
    :cond_1d
    :goto_f
    const-string v11, "PackageManager"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Failed setComponentEnabledSetting: component class "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " does not exist in "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4136
    const/4 v11, 0x0

    aput-boolean v11, v20, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4113
    .end local v1    # "setting":Landroid/content/pm/PackageManager$ComponentEnabledSetting;
    .end local v3    # "packageName":Ljava/lang/String;
    .end local v4    # "className":Ljava/lang/String;
    .end local v5    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :cond_1e
    :goto_10
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_d

    :cond_1f
    move-object/from16 v8, p1

    .line 4140
    .end local v0    # "i":I
    .end local v18    # "snapshot":Lcom/android/server/pm/Computer;
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 4143
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_11
    if-ge v1, v12, :cond_27

    .line 4144
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    .line 4146
    .local v2, "setting":Landroid/content/pm/PackageManager$ComponentEnabledSetting;
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->isComponent()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v11, 0x0

    goto/16 :goto_14

    .line 4148
    :cond_20
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/server/pm/PackageSetting;

    .line 4149
    .local v3, "pkgSetting":Lcom/android/server/pm/PackageSetting;
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getEnabledState()I

    move-result v4

    .line 4150
    .local v4, "newState":I
    iget-object v5, v7, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v5

    .line 4151
    :try_start_6
    invoke-virtual {v3, v9}, Lcom/android/server/pm/PackageSetting;->getEnabled(I)I

    move-result v0

    if-ne v0, v4, :cond_21

    .line 4153
    const/4 v0, 0x0

    aput-boolean v0, v20, v1

    .line 4154
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    const/4 v11, 0x0

    goto :goto_14

    .line 4156
    :catchall_4
    move-exception v0

    goto :goto_15

    :cond_21
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 4160
    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    .line 4161
    .local v0, "deletedPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    if-eqz v0, :cond_22

    .line 4162
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->isStub()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 4163
    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->isSystem()Z

    move-result v5

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    goto :goto_12

    :cond_22
    const/4 v5, 0x0

    :goto_12
    nop

    .line 4164
    .local v5, "isSystemStub":Z
    if-eqz v5, :cond_26

    if-eqz v4, :cond_23

    const/4 v11, 0x1

    if-ne v4, v11, :cond_24

    :cond_23
    goto :goto_13

    :cond_24
    const/4 v11, 0x0

    goto :goto_14

    .line 4167
    :goto_13
    invoke-virtual {v7, v0, v3}, Lcom/android/server/pm/PackageManagerService;->enableCompressedPackage(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;)Z

    move-result v11

    if-nez v11, :cond_25

    .line 4168
    const-string v11, "PackageManager"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Failed setApplicationEnabledSetting: failed to enable commpressed package "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4169
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 4168
    invoke-static {v11, v13}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4170
    const/4 v11, 0x0

    aput-boolean v11, v20, v1

    goto :goto_14

    .line 4167
    :cond_25
    const/4 v11, 0x0

    goto :goto_14

    .line 4164
    :cond_26
    const/4 v11, 0x0

    .line 4143
    .end local v0    # "deletedPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v2    # "setting":Landroid/content/pm/PackageManager$ComponentEnabledSetting;
    .end local v3    # "pkgSetting":Lcom/android/server/pm/PackageSetting;
    .end local v4    # "newState":I
    .end local v5    # "isSystemStub":Z
    :goto_14
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_11

    .line 4156
    .restart local v2    # "setting":Landroid/content/pm/PackageManager$ComponentEnabledSetting;
    .restart local v3    # "pkgSetting":Lcom/android/server/pm/PackageSetting;
    .restart local v4    # "newState":I
    :goto_15
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    .line 4143
    .end local v2    # "setting":Landroid/content/pm/PackageManager$ComponentEnabledSetting;
    .end local v3    # "pkgSetting":Lcom/android/server/pm/PackageSetting;
    .end local v4    # "newState":I
    :cond_27
    nop

    .line 4176
    .end local v1    # "i":I
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0, v12}, Landroid/util/ArrayMap;-><init>(I)V

    move-object v11, v0

    .line 4177
    .local v11, "sendNowBroadcasts":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v0

    .line 4179
    .local v13, "componentStateMetricsList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;>;"
    iget-object v14, v7, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v14

    .line 4180
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    .line 4181
    .local v0, "computer":Lcom/android/server/pm/Computer;
    const/4 v1, 0x0

    .line 4182
    .local v1, "scheduleBroadcastMessage":Z
    const/4 v2, 0x0

    .line 4183
    .local v2, "isSynchronous":Z
    const/4 v3, 0x0

    .line 4185
    .local v3, "anyChanged":Z
    const/4 v4, 0x0

    move v15, v1

    move/from16 v16, v2

    move/from16 v18, v3

    move v5, v4

    .end local v1    # "scheduleBroadcastMessage":Z
    .end local v2    # "isSynchronous":Z
    .end local v3    # "anyChanged":Z
    .local v5, "i":I
    .local v15, "scheduleBroadcastMessage":Z
    .local v16, "isSynchronous":Z
    .local v18, "anyChanged":Z
    :goto_16
    if-ge v5, v12, :cond_30

    .line 4186
    aget-boolean v1, v20, v5

    if-nez v1, :cond_28

    .line 4187
    move-object/from16 v25, v0

    move/from16 v23, v5

    move/from16 v26, v10

    move-object v10, v6

    goto/16 :goto_18

    .line 4190
    :cond_28
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    move-object v4, v1

    .line 4191
    .local v4, "setting":Landroid/content/pm/PackageManager$ComponentEnabledSetting;
    invoke-virtual {v4}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getPackageName()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 4192
    .local v3, "packageName":Ljava/lang/String;
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/PackageSetting;

    move-object v2, v1

    .line 4193
    .local v2, "packageSetting":Lcom/android/server/pm/PackageSetting;
    new-instance v1, Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;

    .line 4195
    move-object/from16 v22, v3

    .end local v3    # "packageName":Ljava/lang/String;
    .local v22, "packageName":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/android/server/pm/PackageSetting;->getAppId()I

    move-result v3

    invoke-static {v9, v3}, Landroid/os/UserHandle;->getUid(II)I

    move-result v3

    .line 4196
    invoke-virtual {v4}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->isComponent()Z

    move-result v23
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eqz v23, :cond_29

    .line 4197
    move/from16 v23, v5

    .end local v5    # "i":I
    .local v23, "i":I
    :try_start_a
    invoke-virtual {v4}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    .line 4196
    invoke-interface {v0, v5, v10, v9}, Lcom/android/server/pm/Computer;->getComponentEnabledSettingInternal(Landroid/content/ComponentName;II)I

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_17

    .line 4249
    .end local v0    # "computer":Lcom/android/server/pm/Computer;
    .end local v2    # "packageSetting":Lcom/android/server/pm/PackageSetting;
    .end local v4    # "setting":Landroid/content/pm/PackageManager$ComponentEnabledSetting;
    .end local v15    # "scheduleBroadcastMessage":Z
    .end local v16    # "isSynchronous":Z
    .end local v18    # "anyChanged":Z
    .end local v22    # "packageName":Ljava/lang/String;
    .end local v23    # "i":I
    :catchall_5
    move-exception v0

    move/from16 v26, v10

    move-object v10, v6

    goto/16 :goto_20

    .line 4198
    .restart local v0    # "computer":Lcom/android/server/pm/Computer;
    .restart local v2    # "packageSetting":Lcom/android/server/pm/PackageSetting;
    .restart local v4    # "setting":Landroid/content/pm/PackageManager$ComponentEnabledSetting;
    .restart local v5    # "i":I
    .restart local v15    # "scheduleBroadcastMessage":Z
    .restart local v16    # "isSynchronous":Z
    .restart local v18    # "anyChanged":Z
    .restart local v22    # "packageName":Ljava/lang/String;
    :cond_29
    move/from16 v23, v5

    .end local v5    # "i":I
    .restart local v23    # "i":I
    :try_start_b
    invoke-virtual {v2, v9}, Lcom/android/server/pm/PackageSetting;->getEnabled(I)I

    move-result v5

    :goto_17
    invoke-direct {v1, v4, v3, v5, v10}, Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;-><init>(Landroid/content/pm/PackageManager$ComponentEnabledSetting;III)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object v5, v1

    .line 4199
    .local v5, "componentStateMetrics":Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;
    move-object/from16 v1, p0

    move-object/from16 v24, v2

    .end local v2    # "packageSetting":Lcom/android/server/pm/PackageSetting;
    .local v24, "packageSetting":Lcom/android/server/pm/PackageSetting;
    move-object v2, v0

    move-object/from16 v25, v0

    move-object/from16 v0, v22

    .end local v22    # "packageName":Ljava/lang/String;
    .local v0, "packageName":Ljava/lang/String;
    .local v25, "computer":Lcom/android/server/pm/Computer;
    move-object/from16 v3, v24

    move-object/from16 v22, v4

    .end local v4    # "setting":Landroid/content/pm/PackageManager$ComponentEnabledSetting;
    .local v22, "setting":Landroid/content/pm/PackageManager$ComponentEnabledSetting;
    move-object v8, v5

    .end local v5    # "componentStateMetrics":Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;
    .local v8, "componentStateMetrics":Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;
    move/from16 v5, p2

    move/from16 v26, v10

    move-object v10, v6

    .end local v6    # "pkgSettings":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    .local v10, "pkgSettings":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    .local v26, "callingUid":I
    move-object/from16 v6, p3

    :try_start_c
    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/PackageManagerService;->setEnabledSettingInternalLocked(Lcom/android/server/pm/Computer;Lcom/android/server/pm/PackageSetting;Landroid/content/pm/PackageManager$ComponentEnabledSetting;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 4201
    nop

    .line 4185
    .end local v8    # "componentStateMetrics":Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;
    .end local v22    # "setting":Landroid/content/pm/PackageManager$ComponentEnabledSetting;
    .end local v23    # "i":I
    .end local v24    # "packageSetting":Lcom/android/server/pm/PackageSetting;
    .end local v25    # "computer":Lcom/android/server/pm/Computer;
    .end local v26    # "callingUid":I
    .local v0, "computer":Lcom/android/server/pm/Computer;
    .local v5, "i":I
    .restart local v6    # "pkgSettings":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    .local v10, "callingUid":I
    :goto_18
    const/4 v3, 0x2

    .end local v0    # "computer":Lcom/android/server/pm/Computer;
    .end local v5    # "i":I
    .end local v6    # "pkgSettings":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    .local v10, "pkgSettings":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    .restart local v23    # "i":I
    .restart local v25    # "computer":Lcom/android/server/pm/Computer;
    .restart local v26    # "callingUid":I
    goto :goto_1b

    .line 4203
    .local v0, "packageName":Ljava/lang/String;
    .restart local v8    # "componentStateMetrics":Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;
    .restart local v22    # "setting":Landroid/content/pm/PackageManager$ComponentEnabledSetting;
    .restart local v24    # "packageSetting":Lcom/android/server/pm/PackageSetting;
    :cond_2a
    const/4 v1, 0x1

    .line 4204
    .end local v18    # "anyChanged":Z
    .local v1, "anyChanged":Z
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4206
    invoke-virtual/range {v22 .. v22}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getEnabledFlags()I

    move-result v2

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-eqz v2, :cond_2b

    .line 4207
    const/16 v16, 0x1

    .line 4210
    :cond_2b
    invoke-virtual/range {v22 .. v22}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->isComponent()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 4211
    invoke-virtual/range {v22 .. v22}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getClassName()Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    .line 4249
    .end local v0    # "packageName":Ljava/lang/String;
    .end local v1    # "anyChanged":Z
    .end local v8    # "componentStateMetrics":Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;
    .end local v15    # "scheduleBroadcastMessage":Z
    .end local v16    # "isSynchronous":Z
    .end local v22    # "setting":Landroid/content/pm/PackageManager$ComponentEnabledSetting;
    .end local v23    # "i":I
    .end local v24    # "packageSetting":Lcom/android/server/pm/PackageSetting;
    .end local v25    # "computer":Lcom/android/server/pm/Computer;
    :catchall_6
    move-exception v0

    goto/16 :goto_20

    .line 4211
    .restart local v0    # "packageName":Ljava/lang/String;
    .restart local v1    # "anyChanged":Z
    .restart local v8    # "componentStateMetrics":Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;
    .restart local v15    # "scheduleBroadcastMessage":Z
    .restart local v16    # "isSynchronous":Z
    .restart local v22    # "setting":Landroid/content/pm/PackageManager$ComponentEnabledSetting;
    .restart local v23    # "i":I
    .restart local v24    # "packageSetting":Lcom/android/server/pm/PackageSetting;
    .restart local v25    # "computer":Lcom/android/server/pm/Computer;
    :cond_2c
    move-object v2, v0

    .line 4212
    .local v2, "componentName":Ljava/lang/String;
    :goto_19
    invoke-virtual/range {v22 .. v22}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->getEnabledFlags()I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-nez v4, :cond_2f

    .line 4213
    invoke-virtual {v11, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 4214
    .local v4, "componentList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v4, :cond_2d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1a

    :cond_2d
    move-object v5, v4

    :goto_1a
    move-object v4, v5

    .line 4215
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    .line 4216
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4218
    :cond_2e
    invoke-virtual {v11, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4221
    iget-object v5, v7, Lcom/android/server/pm/PackageManagerService;->mPendingBroadcasts:Lcom/android/server/pm/PendingPackageBroadcasts;

    invoke-virtual {v5, v9, v0}, Lcom/android/server/pm/PendingPackageBroadcasts;->remove(ILjava/lang/String;)V

    .line 4222
    .end local v4    # "componentList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move/from16 v18, v1

    goto :goto_1b

    .line 4223
    :cond_2f
    iget-object v4, v7, Lcom/android/server/pm/PackageManagerService;->mPendingBroadcasts:Lcom/android/server/pm/PendingPackageBroadcasts;

    invoke-virtual {v4, v9, v0, v2}, Lcom/android/server/pm/PendingPackageBroadcasts;->addComponent(ILjava/lang/String;Ljava/lang/String;)V

    .line 4224
    const/4 v4, 0x1

    move/from16 v18, v1

    move v15, v4

    .line 4185
    .end local v0    # "packageName":Ljava/lang/String;
    .end local v1    # "anyChanged":Z
    .end local v2    # "componentName":Ljava/lang/String;
    .end local v8    # "componentStateMetrics":Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;
    .end local v22    # "setting":Landroid/content/pm/PackageManager$ComponentEnabledSetting;
    .end local v24    # "packageSetting":Lcom/android/server/pm/PackageSetting;
    .restart local v18    # "anyChanged":Z
    :goto_1b
    add-int/lit8 v5, v23, 0x1

    move-object/from16 v8, p1

    move-object v6, v10

    move-object/from16 v0, v25

    move/from16 v10, v26

    .end local v23    # "i":I
    .restart local v5    # "i":I
    goto/16 :goto_16

    .line 4249
    .end local v5    # "i":I
    .end local v15    # "scheduleBroadcastMessage":Z
    .end local v16    # "isSynchronous":Z
    .end local v18    # "anyChanged":Z
    .end local v25    # "computer":Lcom/android/server/pm/Computer;
    .end local v26    # "callingUid":I
    .restart local v6    # "pkgSettings":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    .local v10, "callingUid":I
    :catchall_7
    move-exception v0

    move/from16 v26, v10

    move-object v10, v6

    .end local v6    # "pkgSettings":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    .local v10, "pkgSettings":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    .restart local v26    # "callingUid":I
    goto/16 :goto_20

    .line 4185
    .end local v26    # "callingUid":I
    .local v0, "computer":Lcom/android/server/pm/Computer;
    .restart local v5    # "i":I
    .restart local v6    # "pkgSettings":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    .local v10, "callingUid":I
    .restart local v15    # "scheduleBroadcastMessage":Z
    .restart local v16    # "isSynchronous":Z
    .restart local v18    # "anyChanged":Z
    :cond_30
    move-object/from16 v25, v0

    move/from16 v23, v5

    move/from16 v26, v10

    move-object v10, v6

    .line 4227
    .end local v0    # "computer":Lcom/android/server/pm/Computer;
    .end local v5    # "i":I
    .end local v6    # "pkgSettings":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    .local v10, "pkgSettings":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    .restart local v25    # "computer":Lcom/android/server/pm/Computer;
    .restart local v26    # "callingUid":I
    if-nez v18, :cond_31

    .line 4229
    monitor-exit v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-void

    .line 4232
    :cond_31
    if-eqz v16, :cond_32

    .line 4233
    :try_start_d
    invoke-direct {v7, v9}, Lcom/android/server/pm/PackageManagerService;->flushPackageRestrictionsAsUserInternalLocked(I)V

    goto :goto_1c

    .line 4235
    :cond_32
    invoke-virtual {v7, v9}, Lcom/android/server/pm/PackageManagerService;->scheduleWritePackageRestrictions(I)V

    .line 4237
    :goto_1c
    if-eqz v15, :cond_34

    .line 4238
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_34

    .line 4243
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, v7, Lcom/android/server/pm/PackageManagerService;->mServiceStartWithDelay:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_33

    .line 4244
    const-wide/16 v0, 0x3e8

    goto :goto_1d

    .line 4245
    :cond_33
    const-wide/16 v0, 0x2710

    :goto_1d
    nop

    .line 4246
    .local v0, "broadcastDelay":J
    iget-object v2, v7, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4249
    .end local v0    # "broadcastDelay":J
    .end local v15    # "scheduleBroadcastMessage":Z
    .end local v16    # "isSynchronous":Z
    .end local v18    # "anyChanged":Z
    .end local v25    # "computer":Lcom/android/server/pm/Computer;
    :cond_34
    monitor-exit v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 4252
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    invoke-static {v0, v13, v9}, Lcom/android/server/pm/PackageMetrics;->reportComponentStateChanged(Lcom/android/server/pm/Computer;Ljava/util/List;I)V

    .line 4255
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 4257
    .local v1, "callingId":J
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v28

    .line 4258
    .local v28, "newSnapshot":Lcom/android/server/pm/Computer;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1e
    invoke-virtual {v11}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v0, v3, :cond_35

    .line 4259
    invoke-virtual {v11, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4260
    .restart local v3    # "packageName":Ljava/lang/String;
    invoke-virtual {v11, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Ljava/util/ArrayList;

    .line 4261
    .local v31, "components":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    nop

    .line 4262
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/PackageSetting;

    invoke-virtual {v4}, Lcom/android/server/pm/PackageSetting;->getAppId()I

    move-result v4

    .line 4261
    invoke-static {v9, v4}, Landroid/os/UserHandle;->getUid(II)I

    move-result v32

    .line 4263
    .local v32, "packageUid":I
    iget-object v4, v7, Lcom/android/server/pm/PackageManagerService;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v4

    move-object/from16 v29, v3

    invoke-virtual/range {v27 .. v33}, Lcom/android/server/pm/BroadcastHelper;->sendPackageChangedBroadcast(Lcom/android/server/pm/Computer;Ljava/lang/String;ZLjava/util/ArrayList;ILjava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 4258
    .end local v3    # "packageName":Ljava/lang/String;
    .end local v31    # "components":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v32    # "packageUid":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 4267
    .end local v0    # "i":I
    .end local v28    # "newSnapshot":Lcom/android/server/pm/Computer;
    :catchall_8
    move-exception v0

    goto :goto_1f

    .line 4258
    .restart local v0    # "i":I
    .restart local v28    # "newSnapshot":Lcom/android/server/pm/Computer;
    :cond_35
    nop

    .line 4267
    .end local v0    # "i":I
    .end local v28    # "newSnapshot":Lcom/android/server/pm/Computer;
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4268
    nop

    .line 4269
    return-void

    .line 4267
    :goto_1f
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4268
    throw v0

    .line 4249
    .end local v1    # "callingId":J
    :goto_20
    :try_start_f
    monitor-exit v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    .line 4140
    .end local v11    # "sendNowBroadcasts":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .end local v13    # "componentStateMetricsList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/PackageMetrics$ComponentStateMetrics;>;"
    .end local v26    # "callingUid":I
    .restart local v6    # "pkgSettings":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    .local v10, "callingUid":I
    :catchall_9
    move-exception v0

    move/from16 v26, v10

    move-object v10, v6

    .end local v6    # "pkgSettings":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    .local v10, "pkgSettings":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    .restart local v26    # "callingUid":I
    goto :goto_21

    .end local v19    # "preLockSnapshot":Lcom/android/server/pm/Computer;
    .end local v20    # "updateAllowed":[Z
    .end local v21    # "allowedByPermission":Z
    .end local v26    # "callingUid":I
    .restart local v6    # "pkgSettings":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    .local v10, "callingUid":I
    .local v11, "preLockSnapshot":Lcom/android/server/pm/Computer;
    .local v13, "allowedByPermission":Z
    .local v15, "updateAllowed":[Z
    :catchall_a
    move-exception v0

    move/from16 v26, v10

    move-object/from16 v19, v11

    move/from16 v21, v13

    move-object/from16 v20, v15

    move-object v10, v6

    .end local v6    # "pkgSettings":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    .end local v11    # "preLockSnapshot":Lcom/android/server/pm/Computer;
    .end local v13    # "allowedByPermission":Z
    .end local v15    # "updateAllowed":[Z
    .local v10, "pkgSettings":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/pm/PackageSetting;>;"
    .restart local v19    # "preLockSnapshot":Lcom/android/server/pm/Computer;
    .restart local v20    # "updateAllowed":[Z
    .restart local v21    # "allowedByPermission":Z
    .restart local v26    # "callingUid":I
    :goto_21
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    :catchall_b
    move-exception v0

    goto :goto_21
.end method

.method private setUpInstantAppInstallerActivityLP(Landroid/content/pm/ActivityInfo;)V
    .locals 3
    .param p1, "installerActivity"    # Landroid/content/pm/ActivityInfo;

    .line 3221
    const-string v0, "PackageManager"

    if-nez p1, :cond_1

    .line 3222
    sget-boolean v1, Lcom/android/server/pm/PackageManagerService;->DEBUG_INSTANT:Z

    if-eqz v1, :cond_0

    .line 3223
    const-string v1, "Clear ephemeral installer activity"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3225
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppInstallerActivity:Landroid/content/pm/ActivityInfo;

    .line 3226
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->onChanged()V

    .line 3227
    return-void

    .line 3230
    :cond_1
    sget-boolean v1, Lcom/android/server/pm/PackageManagerService;->DEBUG_INSTANT:Z

    if-eqz v1, :cond_2

    .line 3231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set ephemeral installer activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3232
    invoke-virtual {p1}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3231
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3235
    :cond_2
    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppInstallerActivity:Landroid/content/pm/ActivityInfo;

    .line 3236
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppInstallerActivity:Landroid/content/pm/ActivityInfo;

    iget v1, v0, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v1, v1, 0x120

    iput v1, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 3238
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppInstallerActivity:Landroid/content/pm/ActivityInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 3239
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppInstallerActivity:Landroid/content/pm/ActivityInfo;

    iput-boolean v1, v0, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 3240
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppInstallerInfo:Landroid/content/pm/ResolveInfo;

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppInstallerActivity:Landroid/content/pm/ActivityInfo;

    iput-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 3241
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppInstallerInfo:Landroid/content/pm/ResolveInfo;

    iput v1, v0, Landroid/content/pm/ResolveInfo;->priority:I

    .line 3242
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppInstallerInfo:Landroid/content/pm/ResolveInfo;

    iput v1, v0, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 3243
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppInstallerInfo:Landroid/content/pm/ResolveInfo;

    iput-boolean v1, v0, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 3244
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppInstallerInfo:Landroid/content/pm/ResolveInfo;

    const v1, 0x588000

    iput v1, v0, Landroid/content/pm/ResolveInfo;->match:I

    .line 3246
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->onChanged()V

    .line 3247
    return-void
.end method

.method private static toStaticSharedLibraryPackageName(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "libraryVersion"    # J

    .line 3161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method addAllPackageProperties(Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 1
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 7997
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageProperty:Lcom/android/server/pm/PackageProperty;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/PackageProperty;->addAllProperties(Lcom/android/server/pm/pkg/AndroidPackage;)V

    .line 7998
    return-void
.end method

.method public addCrossProfileIntentFilter(Lcom/android/server/pm/Computer;Lcom/android/server/pm/WatchedIntentFilter;Ljava/lang/String;III)V
    .locals 9
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "intentFilter"    # Lcom/android/server/pm/WatchedIntentFilter;
    .param p3, "ownerPackage"    # Ljava/lang/String;
    .param p4, "sourceUserId"    # I
    .param p5, "targetUserId"    # I
    .param p6, "flags"    # I

    .line 3728
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.INTERACT_ACROSS_USERS_FULL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 3730
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 3731
    .local v0, "callingUid":I
    invoke-direct {p0, p1, p3, v0}, Lcom/android/server/pm/PackageManagerService;->enforceOwnerRights(Lcom/android/server/pm/Computer;Ljava/lang/String;I)V

    .line 3735
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    const/4 v2, 0x1

    invoke-virtual {v1, p4, p5, v0, v2}, Lcom/android/server/pm/UserManagerService;->enforceCrossProfileIntentFilterAccess(IIIZ)V

    .line 3738
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v1

    const-string/jumbo v2, "no_debugging_features"

    invoke-static {v1, v2, v0, p4}, Lcom/android/server/pm/PackageManagerServiceUtils;->enforceShellRestriction(Lcom/android/server/pm/UserManagerInternal;Ljava/lang/String;II)V

    .line 3740
    invoke-virtual {p2}, Lcom/android/server/pm/WatchedIntentFilter;->checkDataPathAndSchemeSpecificParts()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3745
    invoke-virtual {p2}, Lcom/android/server/pm/WatchedIntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    .line 3746
    const-string v1, "PackageManager"

    const-string v2, "Cannot set a crossProfile intent filter with no filter actions"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3747
    return-void

    .line 3749
    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v1

    .line 3750
    :try_start_0
    new-instance v8, Lcom/android/server/pm/CrossProfileIntentFilter;

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    .line 3752
    invoke-virtual {v2, p4, p5}, Lcom/android/server/pm/UserManagerService;->getCrossProfileIntentFilterAccessControl(II)I

    move-result v7

    move-object v2, v8

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v2 .. v7}, Lcom/android/server/pm/CrossProfileIntentFilter;-><init>(Lcom/android/server/pm/WatchedIntentFilter;Ljava/lang/String;III)V

    move-object v2, v8

    .line 3753
    .local v2, "newFilter":Lcom/android/server/pm/CrossProfileIntentFilter;
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    .line 3754
    invoke-virtual {v3, p4}, Lcom/android/server/pm/Settings;->editCrossProfileIntentResolverLPw(I)Lcom/android/server/pm/CrossProfileIntentResolver;

    move-result-object v3

    .line 3755
    .local v3, "resolver":Lcom/android/server/pm/CrossProfileIntentResolver;
    invoke-virtual {v3, p2}, Lcom/android/server/pm/WatchedIntentResolver;->findFilters(Lcom/android/server/pm/WatchedIntentFilter;)Ljava/util/ArrayList;

    move-result-object v4

    .line 3757
    .local v4, "existing":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/pm/CrossProfileIntentFilter;>;"
    if-eqz v4, :cond_2

    .line 3758
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 3759
    .local v5, "size":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v5, :cond_2

    .line 3760
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/CrossProfileIntentFilter;

    invoke-virtual {v2, v7}, Lcom/android/server/pm/CrossProfileIntentFilter;->equalsIgnoreFilter(Lcom/android/server/pm/CrossProfileIntentFilter;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 3761
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-void

    .line 3766
    .end local v2    # "newFilter":Lcom/android/server/pm/CrossProfileIntentFilter;
    .end local v3    # "resolver":Lcom/android/server/pm/CrossProfileIntentResolver;
    .end local v4    # "existing":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/pm/CrossProfileIntentFilter;>;"
    .end local v5    # "size":I
    .end local v6    # "i":I
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 3759
    .restart local v2    # "newFilter":Lcom/android/server/pm/CrossProfileIntentFilter;
    .restart local v3    # "resolver":Lcom/android/server/pm/CrossProfileIntentResolver;
    .restart local v4    # "existing":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/pm/CrossProfileIntentFilter;>;"
    .restart local v5    # "size":I
    .restart local v6    # "i":I
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 3765
    .end local v5    # "size":I
    .end local v6    # "i":I
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Lcom/android/server/pm/WatchedIntentResolver;->addFilter(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Lcom/android/server/pm/WatchedIntentFilter;)V

    .line 3766
    .end local v2    # "newFilter":Lcom/android/server/pm/CrossProfileIntentFilter;
    .end local v3    # "resolver":Lcom/android/server/pm/CrossProfileIntentResolver;
    .end local v4    # "existing":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/pm/CrossProfileIntentFilter;>;"
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 3767
    invoke-virtual {p0, p4}, Lcom/android/server/pm/PackageManagerService;->scheduleWritePackageRestrictions(I)V

    .line 3768
    return-void

    .line 3766
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v2

    .line 3741
    :cond_3
    const-string v1, "246749936"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x534e4554

    invoke-static {v2, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 3742
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid intent data paths or scheme specific parts in the filter."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method addInstallerPackageName(Lcom/android/server/pm/InstallSource;)V
    .locals 2
    .param p1, "installSource"    # Lcom/android/server/pm/InstallSource;

    .line 8285
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 8286
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/Settings;->addInstallerPackageNames(Lcom/android/server/pm/InstallSource;)V

    .line 8287
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 8288
    return-void

    .line 8287
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method addInstrumentation(Landroid/content/ComponentName;Lcom/android/internal/pm/pkg/component/ParsedInstrumentation;)V
    .locals 1
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "instrumentation"    # Lcom/android/internal/pm/pkg/component/ParsedInstrumentation;

    .line 8001
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstrumentation:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/utils/WatchedArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8002
    return-void
.end method

.method canHaveOatDir(Lcom/android/server/pm/Computer;Ljava/lang/String;)Z
    .locals 2
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "packageName"    # Ljava/lang/String;

    .line 7746
    invoke-interface {p1, p2}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    .line 7747
    .local v0, "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    .line 7750
    :cond_1
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->canHaveOatDir(Lcom/android/server/pm/pkg/PackageState;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v1

    return v1

    .line 7748
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method checkPackageStartable(Lcom/android/server/pm/Computer;Ljava/lang/String;I)V
    .locals 7
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "userId"    # I

    .line 4790
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 4791
    .local v6, "callingUid":I
    invoke-interface {p1, v6}, Lcom/android/server/pm/Computer;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4794
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, p3}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4797
    const/4 v4, 0x0

    const-string v5, "checkPackageStartable"

    const/4 v3, 0x0

    move-object v0, p1

    move v1, v6

    move v2, p3

    invoke-interface/range {v0 .. v5}, Lcom/android/server/pm/Computer;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 4799
    iget-boolean v0, p0, Lcom/android/server/pm/PackageManagerService;->mSafeMode:Z

    invoke-interface {p1, v0, p2, v6, p3}, Lcom/android/server/pm/Computer;->getPackageStartability(ZLjava/lang/String;II)I

    move-result v0

    const-string v1, "Package "

    packed-switch v0, :pswitch_data_0

    .line 4811
    return-void

    .line 4807
    :pswitch_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not encryption aware!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4805
    :pswitch_1
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is currently frozen!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4803
    :pswitch_2
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not a system app!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4801
    :pswitch_3
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was not found!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4795
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "User doesn\'t exist"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4792
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Instant applications don\'t have access to this method"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public checkPermission(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2
    .param p1, "permName"    # Ljava/lang/String;
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "userId"    # I

    .line 3110
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    const-string v1, "default:0"

    invoke-interface {v0, p2, p1, v1, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->checkPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method cleanUpForMoveInstall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "volumeUuid"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "fromCodePath"    # Ljava/lang/String;

    .line 8314
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/pm/RemovePackageHelper;->cleanUpForMoveInstall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8315
    return-void
.end method

.method cleanUpResources(Ljava/lang/String;Ljava/io/File;[Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "codeFile"    # Ljava/io/File;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "instructionSets"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 8310
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/pm/RemovePackageHelper;->cleanUpResources(Ljava/lang/String;Ljava/io/File;[Ljava/lang/String;)V

    .line 8311
    return-void
.end method

.method cleanUpUser(Lcom/android/server/pm/UserManagerService;I)V
    .locals 4
    .param p1, "userManager"    # Lcom/android/server/pm/UserManagerService;
    .param p2, "userId"    # I

    .line 4581
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 4582
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4583
    :try_start_1
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 4584
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4585
    :try_start_2
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mUserNeedsBadging:Lcom/android/server/pm/UserNeedsBadgingCache;

    invoke-virtual {v1, p2}, Lcom/android/server/pm/UserNeedsBadgingCache;->delete(I)V

    .line 4586
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mDeletePackageHelper:Lcom/android/server/pm/DeletePackageHelper;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/pm/DeletePackageHelper;->removeUnusedPackagesLPw(Lcom/android/server/pm/UserManagerService;I)V

    .line 4587
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v1, p2}, Lcom/android/server/pm/Settings;->removeUserLPw(I)V

    .line 4588
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mPendingBroadcasts:Lcom/android/server/pm/PendingPackageBroadcasts;

    invoke-virtual {v1, p2}, Lcom/android/server/pm/PendingPackageBroadcasts;->remove(I)V

    .line 4589
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mAppsFilter:Lcom/android/server/pm/AppsFilterImpl;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/android/server/pm/AppsFilterImpl;->onUserDeleted(Lcom/android/server/pm/Computer;I)V

    .line 4590
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    invoke-interface {v1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->onUserRemoved(I)V

    .line 4591
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 4592
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    invoke-virtual {v0, p2}, Lcom/android/server/pm/InstantAppRegistry;->onUserRemoved(I)V

    .line 4593
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageMonitorCallbackHelper:Lcom/android/server/pm/PackageMonitorCallbackHelper;

    invoke-virtual {v0, p2}, Lcom/android/server/pm/PackageMonitorCallbackHelper;->onUserRemoved(I)V

    .line 4594
    invoke-static {}, Landroid/app/admin/flags/Flags;->crossUserSuspensionEnabledRo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4595
    invoke-direct {p0, p2}, Lcom/android/server/pm/PackageManagerService;->cleanUpCrossUserSuspension(I)V

    .line 4597
    :cond_0
    return-void

    .line 4591
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 4584
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local p0    # "this":Lcom/android/server/pm/PackageManagerService;
    .end local p1    # "userManager":Lcom/android/server/pm/UserManagerService;
    .end local p2    # "userId":I
    :try_start_4
    throw v2

    .line 4591
    .restart local p0    # "this":Lcom/android/server/pm/PackageManagerService;
    .restart local p1    # "userManager":Lcom/android/server/pm/UserManagerService;
    .restart local p2    # "userId":I
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method clearPackagePreferredActivitiesLPw(Ljava/lang/String;Landroid/util/SparseBooleanArray;I)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "outUserChanged"    # Landroid/util/SparseBooleanArray;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 3695
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/android/server/pm/Settings;->clearPackagePreferredActivities(Ljava/lang/String;Landroid/util/SparseBooleanArray;ILcom/android/server/pm/PackageManagerService;)V

    .line 3697
    return-void
.end method

.method public commitPackageStateMutation(Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;Ljava/lang/String;Ljava/util/function/Consumer;)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;
    .locals 4
    .param p1, "initialState"    # Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/pm/pkg/mutate/PackageStateWrite;",
            ">;)",
            "Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;"
        }
    .end annotation

    .line 8250
    .local p3, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/pm/pkg/mutate/PackageStateWrite;>;"
    const/4 v0, 0x0

    .line 8251
    .local v0, "result":Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mPackageStateWriteLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8254
    sget-object v0, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;->SUCCESS:Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;

    .line 8256
    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mPackageStateWriteLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v1

    .line 8257
    if-nez v0, :cond_1

    .line 8260
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mPackageStateMutator:Lcom/android/server/pm/pkg/mutate/PackageStateMutator;

    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mChangedPackagesTracker:Lcom/android/server/pm/ChangedPackagesTracker;

    .line 8261
    invoke-virtual {v3}, Lcom/android/server/pm/ChangedPackagesTracker;->getSequenceNumber()I

    move-result v3

    .line 8260
    invoke-virtual {v2, p1, v3}, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->generateResult(Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;I)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    .line 8275
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 8263
    :cond_1
    :goto_0
    sget-object v2, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;->SUCCESS:Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;

    if-eq v0, v2, :cond_2

    .line 8264
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-object v0

    .line 8267
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mPackageStateMutator:Lcom/android/server/pm/pkg/mutate/PackageStateMutator;

    invoke-virtual {v2, p2}, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->forPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/mutate/PackageStateWrite;

    move-result-object v2

    .line 8268
    .local v2, "state":Lcom/android/server/pm/pkg/mutate/PackageStateWrite;
    if-nez v2, :cond_3

    .line 8269
    sget-object v3, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;->SPECIFIC_PACKAGE_NULL:Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-object v3

    .line 8271
    :cond_3
    :try_start_2
    invoke-interface {p3, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8274
    invoke-interface {v2}, Lcom/android/server/pm/pkg/mutate/PackageStateWrite;->onChanged()V

    .line 8275
    .end local v2    # "state":Lcom/android/server/pm/pkg/mutate/PackageStateWrite;
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 8277
    sget-object v1, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;->SUCCESS:Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;

    return-object v1

    .line 8275
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v2
.end method

.method public commitPackageStateMutation(Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;Ljava/util/function/Consumer;)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;
    .locals 3
    .param p1, "initialState"    # Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/pm/pkg/mutate/PackageStateMutator;",
            ">;)",
            "Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;"
        }
    .end annotation

    .line 8228
    .local p2, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/pm/pkg/mutate/PackageStateMutator;>;"
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageStateWriteLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 8229
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mPackageStateMutator:Lcom/android/server/pm/pkg/mutate/PackageStateMutator;

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mChangedPackagesTracker:Lcom/android/server/pm/ChangedPackagesTracker;

    .line 8230
    invoke-virtual {v2}, Lcom/android/server/pm/ChangedPackagesTracker;->getSequenceNumber()I

    move-result v2

    .line 8229
    invoke-virtual {v1, p1, v2}, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->generateResult(Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;I)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;

    move-result-object v1

    .line 8231
    .local v1, "result":Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;
    sget-object v2, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;->SUCCESS:Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;

    if-eq v1, v2, :cond_0

    .line 8232
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-object v1

    .line 8237
    .end local v1    # "result":Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 8235
    .restart local v1    # "result":Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mPackageStateMutator:Lcom/android/server/pm/pkg/mutate/PackageStateMutator;

    invoke-interface {p2, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8236
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mPackageStateMutator:Lcom/android/server/pm/pkg/mutate/PackageStateMutator;

    invoke-virtual {v2}, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->onFinished()V

    .line 8237
    .end local v1    # "result":Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 8239
    sget-object v0, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;->SUCCESS:Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;

    return-object v0

    .line 8237
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method createNewUser(ILjava/util/Set;[Ljava/lang/String;)V
    .locals 7
    .param p1, "userId"    # I
    .param p2    # Ljava/util/Set;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "disallowedPackages"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4620
    .local p2, "userTypeInstallablePackages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerTracedLock;->acquireLock()Lcom/android/server/pm/PackageManagerTracedLock;

    move-result-object v0

    .line 4621
    .local v0, "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/Settings;->createNewUserLI(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/Installer;ILjava/util/Set;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4623
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    .line 4624
    .end local v0    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v1

    .line 4625
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageManagerService;->scheduleWritePackageRestrictions(I)V

    .line 4626
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageManagerService;->scheduleWritePackageListLocked(I)V

    .line 4627
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mAppsFilter:Lcom/android/server/pm/AppsFilterImpl;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/android/server/pm/AppsFilterImpl;->onUserCreated(Lcom/android/server/pm/Computer;I)V

    .line 4628
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 4629
    return-void

    .line 4628
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    .line 4620
    .restart local v0    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :catchall_1
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public deleteExistingPackageAsUser(Landroid/content/pm/VersionedPackage;Landroid/content/pm/IPackageDeleteObserver2;I)V
    .locals 1
    .param p1, "versionedPackage"    # Landroid/content/pm/VersionedPackage;
    .param p2, "observer"    # Landroid/content/pm/IPackageDeleteObserver2;
    .param p3, "userId"    # I

    .line 3489
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDeletePackageHelper:Lcom/android/server/pm/DeletePackageHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/pm/DeletePackageHelper;->deleteExistingPackageAsUser(Landroid/content/pm/VersionedPackage;Landroid/content/pm/IPackageDeleteObserver2;I)V

    .line 3491
    return-void
.end method

.method deleteOatArtifactsOfPackage(Lcom/android/server/pm/Computer;Ljava/lang/String;)J
    .locals 6
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "packageName"    # Ljava/lang/String;

    .line 7754
    const-string v0, "PackageManager"

    const-string v1, "Only the system or shell can delete oat artifacts"

    invoke-static {v1}, Lcom/android/server/pm/PackageManagerServiceUtils;->enforceSystemOrRootOrShell(Ljava/lang/String;)V

    .line 7759
    invoke-static {}, Lcom/android/server/pm/PackageManagerServiceUtils;->getPackageManagerLocal()Lcom/android/server/pm/PackageManagerLocal;

    move-result-object v1

    .line 7760
    invoke-interface {v1}, Lcom/android/server/pm/PackageManagerLocal;->withFilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;

    move-result-object v1

    .line 7762
    .local v1, "filteredSnapshot":Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;
    const-wide/16 v2, -0x1

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->getArtManagerLocal()Lcom/android/server/art/ArtManagerLocal;

    move-result-object v4

    invoke-virtual {v4, v1, p2}, Lcom/android/server/art/ArtManagerLocal;->deleteDexoptArtifacts(Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;Ljava/lang/String;)Lcom/android/server/art/model/DeleteResult;

    move-result-object v4

    .line 7764
    .local v4, "res":Lcom/android/server/art/model/DeleteResult;
    invoke-virtual {v4}, Lcom/android/server/art/model/DeleteResult;->getFreedBytes()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7772
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V

    .line 7764
    :cond_0
    return-wide v2

    .line 7758
    .end local v4    # "res":Lcom/android/server/art/model/DeleteResult;
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 7768
    :catch_0
    move-exception v4

    goto :goto_0

    .line 7765
    :catch_1
    move-exception v4

    goto :goto_1

    .line 7768
    :goto_0
    nop

    .line 7769
    .local v4, "e":Ljava/lang/IllegalStateException;
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7770
    nop

    .line 7772
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V

    .line 7770
    :cond_1
    return-wide v2

    .line 7765
    .end local v4    # "e":Ljava/lang/IllegalStateException;
    :goto_1
    nop

    .line 7766
    .local v4, "e":Ljava/lang/IllegalArgumentException;
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7767
    nop

    .line 7772
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V

    .line 7767
    :cond_2
    return-wide v2

    .line 7758
    .end local v4    # "e":Ljava/lang/IllegalArgumentException;
    :goto_2
    if-eqz v1, :cond_3

    :try_start_3
    invoke-interface {v1}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v0
.end method

.method public deletePackageVersioned(Landroid/content/pm/VersionedPackage;Landroid/content/pm/IPackageDeleteObserver2;II)V
    .locals 6
    .param p1, "versionedPackage"    # Landroid/content/pm/VersionedPackage;
    .param p2, "observer"    # Landroid/content/pm/IPackageDeleteObserver2;
    .param p3, "userId"    # I
    .param p4, "deleteFlags"    # I

    .line 3495
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDeletePackageHelper:Lcom/android/server/pm/DeletePackageHelper;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/DeletePackageHelper;->deletePackageVersionedInternal(Landroid/content/pm/VersionedPackage;Landroid/content/pm/IPackageDeleteObserver2;IIZ)V

    .line 3497
    return-void
.end method

.method deletePackageX(Ljava/lang/String;JIIZ)I
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "versionCode"    # J
    .param p4, "userId"    # I
    .param p5, "deleteFlags"    # I
    .param p6, "removedBySystem"    # Z

    .line 8371
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDeletePackageHelper:Lcom/android/server/pm/DeletePackageHelper;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/DeletePackageHelper;->deletePackageX(Ljava/lang/String;JIIZ)I

    move-result v0

    return v0
.end method

.method deletePreloadsFileCache()V
    .locals 3

    .line 4692
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CLEAR_APP_CACHE"

    const-string v2, "deletePreloadsFileCache"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 4694
    invoke-static {}, Landroid/os/Environment;->getDataPreloadsFileCacheDirectory()Ljava/io/File;

    move-result-object v0

    .line 4695
    .local v0, "dir":Ljava/io/File;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleting preloaded file cache "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PackageManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4696
    invoke-static {v0}, Landroid/os/FileUtils;->deleteContents(Ljava/io/File;)Z

    .line 4697
    return-void
.end method

.method enableCompressedPackage(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;)Z
    .locals 1
    .param p1, "stubPkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "stubPs"    # Lcom/android/server/pm/PackageSetting;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 8347
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstallPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/pm/InstallPackageHelper;->enableCompressedPackage(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;)Z

    move-result v0

    return v0
.end method

.method ensureSystemPackageName(Lcom/android/server/pm/Computer;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 3900
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 3901
    return-object v0

    .line 3903
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 3905
    .local v1, "token":J
    const-wide/32 v3, 0x200000

    const/4 v5, 0x0

    :try_start_0
    invoke-interface {p1, p2, v3, v4, v5}, Lcom/android/server/pm/Computer;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-nez v3, :cond_3

    .line 3907
    nop

    .line 3908
    const-wide/16 v3, 0x0

    invoke-interface {p1, p2, v3, v4, v5}, Lcom/android/server/pm/Computer;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 3909
    .local v3, "packageInfo":Landroid/content/pm/PackageInfo;
    if-eqz v3, :cond_1

    .line 3910
    const-string v4, "145981139"

    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, ""

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x534e4554

    invoke-static {v5, v4}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    goto :goto_0

    .line 3918
    .end local v3    # "packageInfo":Landroid/content/pm/PackageInfo;
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 3913
    .restart local v3    # "packageInfo":Landroid/content/pm/PackageInfo;
    :cond_1
    :goto_0
    const-string v4, "PackageManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Missing required system package: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    .line 3914
    const-string v6, ", but found with extended search."

    goto :goto_1

    :cond_2
    const-string v6, "."

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3913
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3915
    nop

    .line 3918
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3915
    return-object v0

    .line 3918
    .end local v3    # "packageInfo":Landroid/content/pm/PackageInfo;
    :cond_3
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3919
    nop

    .line 3920
    return-object p2

    .line 3918
    :goto_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3919
    throw v0
.end method

.method finishPackageInstall(IZ)V
    .locals 3
    .param p1, "token"    # I
    .param p2, "didLaunch"    # Z

    .line 4775
    const-string v0, "Only the system is allowed to finish installs"

    invoke-static {v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->enforceSystemOrRoot(Ljava/lang/String;)V

    .line 4781
    const-wide/32 v0, 0x40000

    const-string/jumbo v2, "restore"

    invoke-static {v0, v1, v2, p1}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 4783
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    .line 4784
    nop

    .line 4783
    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 4785
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4786
    return-void
.end method

.method forEachInstalledPackage(Lcom/android/server/pm/Computer;Ljava/util/function/Consumer;I)V
    .locals 2
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/Computer;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            ">;I)V"
        }
    .end annotation

    .line 7693
    .local p2, "action":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/pm/pkg/AndroidPackage;>;"
    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p3, p2}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda1;-><init>(ILjava/util/function/Consumer;)V

    .line 7699
    .local v0, "actionWrapped":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/android/server/pm/PackageManagerService;->forEachPackageState(Landroid/util/ArrayMap;Ljava/util/function/Consumer;)V

    .line 7700
    return-void
.end method

.method forEachPackage(Lcom/android/server/pm/Computer;Ljava/util/function/Consumer;)V
    .locals 5
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/Computer;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            ">;)V"
        }
    .end annotation

    .line 7657
    .local p2, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/pm/pkg/AndroidPackage;>;"
    nop

    .line 7658
    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object v0

    .line 7659
    .local v0, "packageStates":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 7660
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "index":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7661
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 7662
    .local v3, "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7663
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 7660
    .end local v3    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 7666
    .end local v2    # "index":I
    return-void
.end method

.method forEachPackageInternal(Lcom/android/server/pm/Computer;Ljava/util/function/Consumer;)V
    .locals 5
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/Computer;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;",
            ">;)V"
        }
    .end annotation

    .line 7670
    .local p2, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;>;"
    nop

    .line 7671
    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object v0

    .line 7672
    .local v0, "packageStates":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 7673
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "index":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7674
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 7675
    .local v3, "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7676
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 7673
    .end local v3    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 7679
    .end local v2    # "index":I
    return-void
.end method

.method forEachPackageSetting(Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/pm/PackageSetting;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7644
    .local p1, "actionLocked":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/pm/PackageSetting;>;"
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 7645
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v1}, Lcom/android/server/pm/Settings;->getPackagesLocked()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/utils/WatchedArrayMap;->size()I

    move-result v1

    .line 7646
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "index":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7647
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v3}, Lcom/android/server/pm/Settings;->getPackagesLocked()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/server/utils/WatchedArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/PackageSetting;

    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 7646
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7649
    .end local v1    # "size":I
    .end local v2    # "index":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7646
    .restart local v1    # "size":I
    .restart local v2    # "index":I
    :cond_0
    nop

    .line 7649
    .end local v1    # "size":I
    .end local v2    # "index":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 7650
    return-void

    .line 7649
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method forEachPackageState(Lcom/android/server/pm/Computer;Ljava/util/function/Consumer;)V
    .locals 1
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/Computer;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            ">;)V"
        }
    .end annotation

    .line 7653
    .local p2, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/android/server/pm/PackageManagerService;->forEachPackageState(Landroid/util/ArrayMap;Ljava/util/function/Consumer;)V

    .line 7654
    return-void
.end method

.method public freeAllAppCacheAboveQuota(Ljava/lang/String;)V
    .locals 5
    .param p1, "volumeUuid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3065
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerTracedLock;->acquireLock()Lcom/android/server/pm/PackageManagerTracedLock;

    move-result-object v0
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3069
    .local v0, "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :try_start_1
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;

    const-wide v2, 0x7fffffffffffffffL

    const/16 v4, 0x900

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/android/server/pm/Installer;->freeCache(Ljava/lang/String;JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3071
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_2
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .end local v0    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :catch_0
    move-exception v0

    goto :goto_2

    .line 3072
    :cond_0
    :goto_0
    goto :goto_2

    .line 3065
    .restart local v0    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    nop

    .end local p0    # "this":Lcom/android/server/pm/PackageManagerService;
    .end local p1    # "volumeUuid":Ljava/lang/String;
    throw v1
    :try_end_4
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 3073
    .end local v0    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    .restart local p0    # "this":Lcom/android/server/pm/PackageManagerService;
    .restart local p1    # "volumeUuid":Ljava/lang/String;
    :goto_2
    return-void
.end method

.method freeCacheForInstallation(ILandroid/content/pm/parsing/PackageLite;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6
    .param p1, "recommendedInstallLocation"    # I
    .param p2, "pkgLite"    # Landroid/content/pm/parsing/PackageLite;
    .param p3, "resolvedPath"    # Ljava/lang/String;
    .param p4, "mPackageAbiOverride"    # Ljava/lang/String;
    .param p5, "installFlags"    # I

    .line 3086
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mFreeStorageHelper:Lcom/android/server/pm/FreeStorageHelper;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/FreeStorageHelper;->freeCacheForInstallation(ILandroid/content/pm/parsing/PackageLite;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public freeStorage(Ljava/lang/String;JI)V
    .locals 1
    .param p1, "volumeUuid"    # Ljava/lang/String;
    .param p2, "bytes"    # J
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3081
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mFreeStorageHelper:Lcom/android/server/pm/FreeStorageHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/pm/FreeStorageHelper;->freeStorage(Ljava/lang/String;JI)V

    .line 3082
    return-void
.end method

.method public freezePackage(Ljava/lang/String;ILjava/lang/String;ILcom/android/server/pm/InstallRequest;)Lcom/android/server/pm/PackageFreezer;
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "killReason"    # Ljava/lang/String;
    .param p4, "exitInfoReason"    # I
    .param p5, "request"    # Lcom/android/server/pm/InstallRequest;

    .line 4559
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/server/pm/PackageManagerService;->freezePackage(Ljava/lang/String;ILjava/lang/String;ILcom/android/server/pm/InstallRequest;Z)Lcom/android/server/pm/PackageFreezer;

    move-result-object v0

    return-object v0
.end method

.method public freezePackageForDelete(Ljava/lang/String;IILjava/lang/String;I)Lcom/android/server/pm/PackageFreezer;
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "deleteFlags"    # I
    .param p4, "killReason"    # Ljava/lang/String;
    .param p5, "exitInfoReason"    # I

    .line 4571
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    .line 4572
    new-instance v0, Lcom/android/server/pm/PackageFreezer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/pm/PackageFreezer;-><init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/InstallRequest;)V

    return-object v0

    .line 4574
    :cond_0
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/pm/PackageManagerService;->freezePackage(Ljava/lang/String;ILjava/lang/String;ILcom/android/server/pm/InstallRequest;)Lcom/android/server/pm/PackageFreezer;

    move-result-object v0

    return-object v0
.end method

.method getActiveLauncherPackageName(I)Ljava/lang/String;
    .locals 1
    .param p1, "userId"    # I

    .line 8028
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDefaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/DefaultAppProvider;->getDefaultHome(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getAppInstallDir()Ljava/io/File;
    .locals 1

    .line 8055
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mAppInstallDir:Ljava/io/File;

    return-object v0
.end method

.method getArchivedPackageInternal(Ljava/lang/String;I)Landroid/content/pm/ArchivedPackageParcel;
    .locals 12
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 1508
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 1511
    .local v6, "binderUid":I
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v7

    .line 1512
    .local v7, "snapshot":Lcom/android/server/pm/Computer;
    const/4 v4, 0x1

    const-string v5, "getArchivedPackage"

    const/4 v3, 0x1

    move-object v0, v7

    move v1, v6

    move v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/android/server/pm/Computer;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 1515
    new-instance v0, Landroid/content/pm/ArchivedPackageParcel;

    invoke-direct {v0}, Landroid/content/pm/ArchivedPackageParcel;-><init>()V

    .line 1516
    .local v0, "archPkg":Landroid/content/pm/ArchivedPackageParcel;
    iput-object p1, v0, Landroid/content/pm/ArchivedPackageParcel;->packageName:Ljava/lang/String;

    .line 1519
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v1

    .line 1520
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v2, p1}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v2

    .line 1521
    .local v2, "ps":Lcom/android/server/pm/PackageSetting;
    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1522
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-object v3

    .line 1544
    .end local v2    # "ps":Lcom/android/server/pm/PackageSetting;
    :catchall_0
    move-exception v2

    goto/16 :goto_2

    .line 1524
    .restart local v2    # "ps":Lcom/android/server/pm/PackageSetting;
    :cond_0
    :try_start_1
    invoke-interface {v2, p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v4

    .line 1525
    .local v4, "psi":Lcom/android/server/pm/pkg/PackageUserStateInternal;
    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageUserState;->getArchiveState()Lcom/android/server/pm/pkg/ArchiveState;

    move-result-object v5

    .line 1526
    .local v5, "archiveState":Lcom/android/server/pm/pkg/ArchiveState;
    if-nez v5, :cond_1

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v8

    if-nez v8, :cond_1

    .line 1527
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-object v3

    .line 1530
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Lcom/android/server/pm/PackageSetting;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v3

    iput-object v3, v0, Landroid/content/pm/ArchivedPackageParcel;->signingDetails:Landroid/content/pm/SigningDetails;

    .line 1532
    invoke-virtual {v2}, Lcom/android/server/pm/PackageSetting;->getVersionCode()J

    move-result-wide v8

    .line 1533
    .local v8, "longVersionCode":J
    const/16 v3, 0x20

    shr-long v10, v8, v3

    long-to-int v3, v10

    iput v3, v0, Landroid/content/pm/ArchivedPackageParcel;->versionCodeMajor:I

    .line 1534
    long-to-int v3, v8

    iput v3, v0, Landroid/content/pm/ArchivedPackageParcel;->versionCode:I

    .line 1536
    invoke-virtual {v2}, Lcom/android/server/pm/PackageSetting;->getTargetSdkVersion()I

    move-result v3

    iput v3, v0, Landroid/content/pm/ArchivedPackageParcel;->targetSdkVersion:I

    .line 1539
    nop

    .line 1540
    invoke-virtual {v2}, Lcom/android/server/pm/PackageSetting;->isDefaultToDeviceProtectedStorage()Z

    move-result v3

    .line 1539
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroid/content/pm/ArchivedPackageParcel;->defaultToDeviceProtectedStorage:Ljava/lang/String;

    .line 1541
    nop

    .line 1542
    invoke-virtual {v2}, Lcom/android/server/pm/PackageSetting;->isRequestLegacyExternalStorage()Z

    move-result v3

    .line 1541
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroid/content/pm/ArchivedPackageParcel;->requestLegacyExternalStorage:Ljava/lang/String;

    .line 1543
    invoke-virtual {v2}, Lcom/android/server/pm/PackageSetting;->isUserDataFragile()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroid/content/pm/ArchivedPackageParcel;->userDataFragile:Ljava/lang/String;

    .line 1544
    .end local v2    # "ps":Lcom/android/server/pm/PackageSetting;
    .end local v4    # "psi":Lcom/android/server/pm/pkg/PackageUserStateInternal;
    .end local v8    # "longVersionCode":J
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 1547
    if-eqz v5, :cond_2

    .line 1548
    :try_start_3
    invoke-static {v5}, Lcom/android/server/pm/PackageArchiver;->createArchivedActivities(Lcom/android/server/pm/pkg/ArchiveState;)[Landroid/content/pm/ArchivedActivityParcel;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ArchivedPackageParcel;->archivedActivities:[Landroid/content/pm/ArchivedActivityParcel;

    goto :goto_0

    .line 1560
    :catch_0
    move-exception v1

    goto :goto_1

    .line 1551
    :cond_2
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-class v2, Landroid/app/ActivityManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 1552
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v1

    .line 1554
    .local v1, "iconSize":I
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mInstallerService:Lcom/android/server/pm/PackageInstallerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageInstallerService;->mPackageArchiver:Lcom/android/server/pm/PackageArchiver;

    .line 1555
    invoke-virtual {v2, p1, p2}, Lcom/android/server/pm/PackageArchiver;->getLauncherActivityInfos(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 1557
    .local v2, "mainActivities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/LauncherActivityInfo;>;"
    invoke-static {v2, v1}, Lcom/android/server/pm/PackageArchiver;->createArchivedActivities(Ljava/util/List;I)[Landroid/content/pm/ArchivedActivityParcel;

    move-result-object v3

    iput-object v3, v0, Landroid/content/pm/ArchivedPackageParcel;->archivedActivities:[Landroid/content/pm/ArchivedActivityParcel;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1562
    .end local v1    # "iconSize":I
    .end local v2    # "mainActivities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/LauncherActivityInfo;>;"
    :goto_0
    nop

    .line 1564
    return-object v0

    .line 1560
    :goto_1
    nop

    .line 1561
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Package does not have a main activity"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1544
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v5    # "archiveState":Lcom/android/server/pm/pkg/ArchiveState;
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v2
.end method

.method getCacheDir()Ljava/io/File;
    .locals 1

    .line 7981
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mCacheDir:Ljava/io/File;

    return-object v0
.end method

.method public getComponentResolver()Lcom/android/server/pm/resolution/ComponentResolver;
    .locals 1

    .line 8410
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolver;

    return-object v0
.end method

.method getCoreAndroidApplication()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 8152
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mAndroidApplication:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method getDefParseFlags()I
    .locals 1

    .line 8063
    iget v0, p0, Lcom/android/server/pm/PackageManagerService;->mDefParseFlags:I

    return v0
.end method

.method getDefaultAppProvider()Lcom/android/server/pm/DefaultAppProvider;
    .locals 1

    .line 7977
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDefaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

    return-object v0
.end method

.method getDefaultBrowser(I)Ljava/lang/String;
    .locals 1
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 8039
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDefaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/DefaultAppProvider;->getDefaultBrowser(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDevicePolicyManagementRoleHolderPackageName(I)Ljava/lang/String;
    .locals 1
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 3583
    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0, p1}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda22;-><init>(Lcom/android/server/pm/PackageManagerService;I)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method getDexManager()Lcom/android/server/pm/dex/DexManager;
    .locals 1

    .line 3184
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDexManager:Lcom/android/server/pm/dex/DexManager;

    return-object v0
.end method

.method getDexOptHelper()Lcom/android/server/pm/DexOptHelper;
    .locals 1

    .line 3188
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDexOptHelper:Lcom/android/server/pm/DexOptHelper;

    return-object v0
.end method

.method getDisabledPackageSettingForMutation(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7639
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/Settings;->getDisabledSystemPkgLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    return-object v0
.end method

.method getDynamicCodeLogger()Lcom/android/server/pm/dex/DynamicCodeLogger;
    .locals 1

    .line 3192
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDynamicCodeLogger:Lcom/android/server/pm/dex/DynamicCodeLogger;

    return-object v0
.end method

.method public getExt()Lcom/android/server/pm/IExtPackageManagerService;
    .locals 1

    .line 8403
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mExt:Lcom/android/server/pm/IExtPackageManagerService;

    return-object v0
.end method

.method public getISmtEx()Landroid/content/pm/IPackageManagerSmtEx;
    .locals 1

    .line 8382
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageManagerServiceSmtEx:Lcom/android/server/pm/PackageManagerServiceSmtEx;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceSmtEx;->getISmtEx()Landroid/content/pm/IPackageManagerSmtEx;

    move-result-object v0

    return-object v0
.end method

.method getInstantAppResolver(Lcom/android/server/pm/Computer;)Landroid/content/ComponentName;
    .locals 16
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 2934
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    .line 2935
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x107007c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 2936
    .local v1, "packageArray":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x0

    const-string v4, "PackageManager"

    if-nez v2, :cond_1

    sget-boolean v2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-nez v2, :cond_1

    .line 2937
    sget-boolean v2, Lcom/android/server/pm/PackageManagerService;->DEBUG_INSTANT:Z

    if-eqz v2, :cond_0

    .line 2938
    const-string v2, "Ephemeral resolver NOT found; empty package list"

    invoke-static {v4, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2940
    :cond_0
    return-object v3

    .line 2943
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 2944
    .local v2, "callingUid":I
    nop

    .line 2947
    sget-boolean v5, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-nez v5, :cond_2

    const/high16 v5, 0x100000

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    const/high16 v6, 0xc0000

    or-int v15, v5, v6

    .line 2948
    .local v15, "resolveFlags":I
    new-instance v6, Landroid/content/Intent;

    const-string v5, "android.intent.action.RESOLVE_INSTANT_APP_PACKAGE"

    invoke-direct {v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2949
    .local v6, "resolverIntent":Landroid/content/Intent;
    int-to-long v8, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, -0x1

    move-object/from16 v5, p1

    move v11, v2

    invoke-interface/range {v5 .. v14}, Lcom/android/server/pm/Computer;->queryIntentServicesInternal(Landroid/content/Intent;Ljava/lang/String;JIIIZZ)Ljava/util/List;

    move-result-object v5

    .line 2952
    .local v5, "resolvers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    .line 2953
    .local v7, "N":I
    if-nez v7, :cond_4

    .line 2954
    sget-boolean v8, Lcom/android/server/pm/PackageManagerService;->DEBUG_INSTANT:Z

    if-eqz v8, :cond_3

    .line 2955
    const-string v8, "Ephemeral resolver NOT found; no matching intent filters"

    invoke-static {v4, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2957
    :cond_3
    return-object v3

    .line 2960
    :cond_4
    new-instance v8, Landroid/util/ArraySet;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 2961
    .local v8, "possiblePackages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    if-ge v9, v7, :cond_9

    .line 2962
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 2964
    .local v10, "info":Landroid/content/pm/ResolveInfo;
    iget-object v11, v10, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v11, :cond_5

    .line 2965
    goto :goto_2

    .line 2968
    :cond_5
    iget-object v11, v10, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v11, v11, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 2969
    .local v11, "packageName":Ljava/lang/String;
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, ", info:"

    if-nez v12, :cond_7

    sget-boolean v12, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-nez v12, :cond_7

    .line 2970
    sget-boolean v12, Lcom/android/server/pm/PackageManagerService;->DEBUG_INSTANT:Z

    if-eqz v12, :cond_6

    .line 2971
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Ephemeral resolver not in allowed package list; pkg: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2961
    .end local v10    # "info":Landroid/content/pm/ResolveInfo;
    .end local v11    # "packageName":Ljava/lang/String;
    :cond_6
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 2977
    .restart local v10    # "info":Landroid/content/pm/ResolveInfo;
    .restart local v11    # "packageName":Ljava/lang/String;
    :cond_7
    sget-boolean v3, Lcom/android/server/pm/PackageManagerService;->DEBUG_INSTANT:Z

    if-eqz v3, :cond_8

    .line 2978
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Ephemeral resolver found; pkg: "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2981
    :cond_8
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v10, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v11, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 2961
    .end local v10    # "info":Landroid/content/pm/ResolveInfo;
    .end local v11    # "packageName":Ljava/lang/String;
    :cond_9
    nop

    .line 2983
    .end local v9    # "i":I
    sget-boolean v9, Lcom/android/server/pm/PackageManagerService;->DEBUG_INSTANT:Z

    if-eqz v9, :cond_a

    .line 2984
    const-string v9, "Ephemeral resolver NOT found"

    invoke-static {v4, v9}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2986
    :cond_a
    return-object v3
.end method

.method getInstrumentation()Lcom/android/server/utils/WatchedArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/utils/WatchedArrayMap<",
            "Landroid/content/ComponentName;",
            "Lcom/android/internal/pm/pkg/component/ParsedInstrumentation;",
            ">;"
        }
    .end annotation

    .line 7989
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstrumentation:Lcom/android/server/utils/WatchedArrayMap;

    return-object v0
.end method

.method getKnownPackageNamesInternal(Lcom/android/server/pm/Computer;II)[Ljava/lang/String;
    .locals 20
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "knownPackage"    # I
    .param p3, "userId"    # I

    .line 8006
    move-object/from16 v0, p0

    new-instance v15, Lcom/android/server/pm/KnownPackages;

    move-object v1, v15

    iget-object v2, v0, Lcom/android/server/pm/PackageManagerService;->mDefaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

    iget-object v3, v0, Lcom/android/server/pm/PackageManagerService;->mRequiredInstallerPackage:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/server/pm/PackageManagerService;->mRequiredUninstallerPackage:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/server/pm/PackageManagerService;->mSetupWizardPackage:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/server/pm/PackageManagerService;->mRequiredVerifierPackages:[Ljava/lang/String;

    iget-object v7, v0, Lcom/android/server/pm/PackageManagerService;->mDefaultTextClassifierPackage:Ljava/lang/String;

    iget-object v8, v0, Lcom/android/server/pm/PackageManagerService;->mSystemTextClassifierPackageName:Ljava/lang/String;

    iget-object v9, v0, Lcom/android/server/pm/PackageManagerService;->mRequiredPermissionControllerPackage:Ljava/lang/String;

    iget-object v10, v0, Lcom/android/server/pm/PackageManagerService;->mConfiguratorPackage:Ljava/lang/String;

    iget-object v11, v0, Lcom/android/server/pm/PackageManagerService;->mIncidentReportApproverPackage:Ljava/lang/String;

    iget-object v12, v0, Lcom/android/server/pm/PackageManagerService;->mAmbientContextDetectionPackage:Ljava/lang/String;

    iget-object v13, v0, Lcom/android/server/pm/PackageManagerService;->mWearableSensingPackage:Ljava/lang/String;

    iget-object v14, v0, Lcom/android/server/pm/PackageManagerService;->mAppPredictionServicePackage:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/android/server/pm/PackageManagerService;->mRetailDemoPackage:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/android/server/pm/PackageManagerService;->mOverlayConfigSignaturePackage:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/android/server/pm/PackageManagerService;->mRecentsPackage:Ljava/lang/String;

    move-object/from16 v18, v15

    const-string v15, "com.android.companiondevicemanager"

    move-object/from16 v0, v19

    invoke-direct/range {v1 .. v18}, Lcom/android/server/pm/KnownPackages;-><init>(Lcom/android/server/pm/DefaultAppProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8024
    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/pm/KnownPackages;->getKnownPackageNames(Lcom/android/server/pm/Computer;II)[Ljava/lang/String;

    move-result-object v0

    .line 8006
    return-object v0
.end method

.method getMimeGroupInternal(Lcom/android/server/pm/Computer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "mimeGroup"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/Computer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7777
    invoke-interface {p1, p2}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    .line 7778
    .local v0, "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-nez v0, :cond_0

    .line 7779
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 7782
    :cond_0
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->getMimeGroups()Ljava/util/Map;

    move-result-object v1

    .line 7783
    .local v1, "mimeGroups":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;>;"
    if-eqz v1, :cond_1

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7784
    .local v2, "mimeTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :goto_0
    if-eqz v2, :cond_2

    .line 7788
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v3

    .line 7785
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown MIME group "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for package "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public getModuleInfo(Ljava/lang/String;I)Landroid/content/pm/ModuleInfo;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "flags"    # I

    .line 3091
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mModuleInfoProvider:Lcom/android/server/pm/ModuleInfoProvider;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/pm/ModuleInfoProvider;->getModuleInfo(Ljava/lang/String;I)Landroid/content/pm/ModuleInfo;

    move-result-object v0

    return-object v0
.end method

.method getModuleMetadataPackageName()Ljava/lang/String;
    .locals 1

    .line 8051
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mModuleInfoProvider:Lcom/android/server/pm/ModuleInfoProvider;

    invoke-virtual {v0}, Lcom/android/server/pm/ModuleInfoProvider;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMonitorEx()Lcom/android/server/pm/PackageManagerServiceMonitorEx;
    .locals 1

    .line 8396
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageManagerServiceMonitorEx:Lcom/android/server/pm/PackageManagerServiceMonitorEx;

    return-object v0
.end method

.method public getOrCreateCompilerPackageStats(Lcom/android/server/pm/pkg/AndroidPackage;)Lcom/android/server/pm/CompilerStats$PackageStats;
    .locals 1
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;

    .line 7707
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageManagerService;->getOrCreateCompilerPackageStats(Ljava/lang/String;)Lcom/android/server/pm/CompilerStats$PackageStats;

    move-result-object v0

    return-object v0
.end method

.method public getOrCreateCompilerPackageStats(Ljava/lang/String;)Lcom/android/server/pm/CompilerStats$PackageStats;
    .locals 1
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 7711
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mCompilerStats:Lcom/android/server/pm/CompilerStats;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/CompilerStats;->getOrCreatePackageStats(Ljava/lang/String;)Lcom/android/server/pm/CompilerStats$PackageStats;

    move-result-object v0

    return-object v0
.end method

.method getPackageFromComponentString(I)Ljava/lang/String;
    .locals 3
    .param p1, "stringResId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 3886
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3887
    .local v0, "componentString":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3888
    return-object v2

    .line 3890
    :cond_0
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    .line 3891
    .local v1, "component":Landroid/content/ComponentName;
    if-nez v1, :cond_1

    .line 3892
    return-object v2

    .line 3894
    :cond_1
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method getPackageInstallerPackageName()Ljava/lang/String;
    .locals 1

    .line 3119
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mRequiredInstallerPackage:Ljava/lang/String;

    return-object v0
.end method

.method getPackageProperty()Lcom/android/server/pm/PackageProperty;
    .locals 1

    .line 7985
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageProperty:Lcom/android/server/pm/PackageProperty;

    return-object v0
.end method

.method getPackageSettingForMutation(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7631
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    return-object v0
.end method

.method getPackageUsage()Lcom/android/server/pm/PackageUsage;
    .locals 1

    .line 8047
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageUsage:Lcom/android/server/pm/PackageUsage;

    return-object v0
.end method

.method public getPerUidReadTimeouts(Lcom/android/server/pm/Computer;)[Landroid/os/incremental/PerUidReadTimeouts;
    .locals 1
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 7874
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPerUidReadTimeoutsCache:[Landroid/os/incremental/PerUidReadTimeouts;

    .line 7875
    .local v0, "result":[Landroid/os/incremental/PerUidReadTimeouts;
    if-nez v0, :cond_0

    .line 7876
    invoke-direct {p0, p1}, Lcom/android/server/pm/PackageManagerService;->parsePerUidReadTimeouts(Lcom/android/server/pm/Computer;)[Landroid/os/incremental/PerUidReadTimeouts;

    move-result-object v0

    .line 7877
    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPerUidReadTimeoutsCache:[Landroid/os/incremental/PerUidReadTimeouts;

    .line 7879
    :cond_0
    return-object v0
.end method

.method public getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;
    .locals 2
    .param p1, "groupName"    # Ljava/lang/String;
    .param p2, "flags"    # I

    .line 3057
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/permission/PermissionManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/permission/PermissionManager;

    .line 3058
    invoke-virtual {v0, p1, p2}, Landroid/permission/PermissionManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v0

    .line 3057
    return-object v0
.end method

.method getPlatformPackage()Lcom/android/server/pm/pkg/AndroidPackage;
    .locals 1

    .line 8160
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPlatformPackage:Lcom/android/server/pm/pkg/AndroidPackage;

    return-object v0
.end method

.method getResolveComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 7973
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mResolveComponentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method getSafeMode()Z
    .locals 1

    .line 7969
    iget-boolean v0, p0, Lcom/android/server/pm/PackageManagerService;->mSafeMode:Z

    return v0
.end method

.method public getSdkSandboxPackageName()Ljava/lang/String;
    .locals 1

    .line 3115
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mRequiredSdkSandboxPackage:Ljava/lang/String;

    return-object v0
.end method

.method getSdkVersion()I
    .locals 1

    .line 7993
    iget v0, p0, Lcom/android/server/pm/PackageManagerService;->mSdkVersion:I

    return v0
.end method

.method getSettingsVersionForPackage(Lcom/android/server/pm/pkg/AndroidPackage;)Lcom/android/server/pm/Settings$VersionInfo;
    .locals 2
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;

    .line 3476
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->isExternalStorage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3477
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getVolumeUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3478
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0}, Lcom/android/server/pm/Settings;->getExternalVersion()Lcom/android/server/pm/Settings$VersionInfo;

    move-result-object v0

    return-object v0

    .line 3480
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getVolumeUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/pm/Settings;->findOrCreateVersion(Ljava/lang/String;)Lcom/android/server/pm/Settings$VersionInfo;

    move-result-object v0

    return-object v0

    .line 3483
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0}, Lcom/android/server/pm/Settings;->getInternalVersion()Lcom/android/server/pm/Settings$VersionInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSmtEx()Lcom/android/server/pm/PackageManagerServiceSmtEx;
    .locals 1

    .line 8388
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageManagerServiceSmtEx:Lcom/android/server/pm/PackageManagerServiceSmtEx;

    return-object v0
.end method

.method getSystemPackageRescanFlagsAndReparseFlags(Ljava/io/File;II)Landroid/util/Pair;
    .locals 7
    .param p1, "scanFile"    # Ljava/io/File;
    .param p2, "systemScanFlags"    # I
    .param p3, "systemParseFlags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 8190
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInitAppsHelper:Lcom/android/server/pm/InitAppsHelper;

    .line 8191
    invoke-virtual {v0}, Lcom/android/server/pm/InitAppsHelper;->getDirsToScanAsSystem()Ljava/util/List;

    move-result-object v0

    .line 8192
    .local v0, "dirsToScanAsSystem":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/ScanPartition;>;"
    const/4 v1, 0x0

    .line 8193
    .local v1, "reparseFlags":I
    const/4 v2, 0x0

    .line 8194
    .local v2, "rescanFlags":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "i1":I
    :goto_0
    if-ltz v3, :cond_2

    .line 8195
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/ScanPartition;

    .line 8196
    .local v4, "partition":Lcom/android/server/pm/ScanPartition;
    invoke-virtual {v4, p1}, Landroid/content/pm/PackagePartitions$SystemPartition;->containsPrivApp(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8197
    move v1, p3

    .line 8198
    const/high16 v5, 0x20000

    or-int/2addr v5, p2

    iget v6, v4, Lcom/android/server/pm/ScanPartition;->scanFlag:I

    or-int v2, v5, v6

    .line 8200
    goto :goto_1

    .line 8202
    :cond_0
    invoke-virtual {v4, p1}, Landroid/content/pm/PackagePartitions$SystemPartition;->containsApp(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8203
    move v1, p3

    .line 8204
    iget v5, v4, Lcom/android/server/pm/ScanPartition;->scanFlag:I

    or-int v2, p2, v5

    .line 8205
    goto :goto_1

    .line 8202
    :cond_1
    nop

    .line 8194
    .end local v4    # "partition":Lcom/android/server/pm/ScanPartition;
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 8208
    .end local v3    # "i1":I
    :cond_2
    :goto_1
    new-instance v3, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method getSystemPackageScanFlags(Ljava/io/File;)I
    .locals 5
    .param p1, "codePath"    # Ljava/io/File;

    .line 8172
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInitAppsHelper:Lcom/android/server/pm/InitAppsHelper;

    .line 8173
    invoke-virtual {v0}, Lcom/android/server/pm/InitAppsHelper;->getDirsToScanAsSystem()Ljava/util/List;

    move-result-object v0

    .line 8174
    .local v0, "dirsToScanAsSystem":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/ScanPartition;>;"
    const/high16 v1, 0x10000

    .line 8175
    .local v1, "scanFlags":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 8176
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/ScanPartition;

    .line 8177
    .local v3, "partition":Lcom/android/server/pm/ScanPartition;
    invoke-virtual {v3, p1}, Landroid/content/pm/PackagePartitions$SystemPartition;->containsFile(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8178
    iget v4, v3, Lcom/android/server/pm/ScanPartition;->scanFlag:I

    or-int/2addr v1, v4

    .line 8179
    invoke-virtual {v3, p1}, Landroid/content/pm/PackagePartitions$SystemPartition;->containsPrivApp(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8180
    const/high16 v4, 0x20000

    or-int/2addr v1, v4

    goto :goto_1

    .line 8177
    :cond_0
    nop

    .line 8175
    .end local v3    # "partition":Lcom/android/server/pm/ScanPartition;
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 8185
    .end local v2    # "i":I
    :cond_1
    :goto_1
    return v1
.end method

.method getUidForVerifier(Landroid/content/pm/VerifierInfo;)I
    .locals 1
    .param p1, "verifierInfo"    # Landroid/content/pm/VerifierInfo;

    .line 8366
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstallPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/InstallPackageHelper;->getUidForVerifier(Landroid/content/pm/VerifierInfo;)I

    move-result v0

    return v0
.end method

.method grantImplicitAccess(Lcom/android/server/pm/Computer;ILandroid/content/Intent;IIZZ)V
    .locals 5
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "recipientAppId"    # I
    .param p5, "visibleUid"    # I
    .param p6, "direct"    # Z
    .param p7, "retainOnUpdate"    # Z

    .line 7717
    invoke-interface {p1, p5}, Lcom/android/server/pm/Computer;->getPackage(I)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    .line 7718
    .local v0, "visiblePackage":Lcom/android/server/pm/pkg/AndroidPackage;
    invoke-static {p2, p4}, Landroid/os/UserHandle;->getUid(II)I

    move-result v1

    .line 7719
    .local v1, "recipientUid":I
    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Lcom/android/server/pm/Computer;->getPackage(I)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    goto :goto_1

    .line 7723
    :cond_1
    nop

    .line 7724
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 7723
    invoke-interface {p1, v2, p2, p5}, Lcom/android/server/pm/Computer;->isInstantAppInternal(Ljava/lang/String;II)Z

    move-result v2

    .line 7726
    .local v2, "instantApp":Z
    if-eqz v2, :cond_3

    .line 7727
    if-nez p6, :cond_2

    .line 7731
    return-void

    .line 7733
    :cond_2
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    .line 7734
    invoke-static {p5}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v4

    .line 7733
    invoke-virtual {v3, p2, p3, p4, v4}, Lcom/android/server/pm/InstantAppRegistry;->grantInstantAccess(ILandroid/content/Intent;II)Z

    move-result v3

    .local v3, "accessGranted":Z
    goto :goto_0

    .line 7736
    .end local v3    # "accessGranted":Z
    :cond_3
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mAppsFilter:Lcom/android/server/pm/AppsFilterImpl;

    invoke-virtual {v3, v1, p5, p7}, Lcom/android/server/pm/AppsFilterImpl;->grantImplicitAccess(IIZ)Z

    move-result v3

    .line 7740
    .restart local v3    # "accessGranted":Z
    :goto_0
    if-eqz v3, :cond_4

    .line 7741
    invoke-static {}, Landroid/app/ApplicationPackageManager;->invalidateGetPackagesForUidCache()V

    .line 7743
    :cond_4
    return-void

    .line 7720
    .end local v2    # "instantApp":Z
    .end local v3    # "accessGranted":Z
    :goto_1
    return-void
.end method

.method handlePackagePostInstall(Lcom/android/server/pm/InstallRequest;Z)V
    .locals 1
    .param p1, "request"    # Lcom/android/server/pm/InstallRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "launchedForRestore"    # Z

    .line 8322
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstallPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/pm/InstallPackageHelper;->handlePackagePostInstall(Lcom/android/server/pm/InstallRequest;Z)V

    .line 8323
    return-void
.end method

.method public hasSystemFeature(Ljava/lang/String;I)Z
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "version"    # I

    .line 3100
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mAvailableFeatures:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/FeatureInfo;

    .line 3101
    .local v0, "feat":Landroid/content/pm/FeatureInfo;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3102
    return v1

    .line 3104
    :cond_0
    iget v2, v0, Landroid/content/pm/FeatureInfo;->version:I

    if-lt v2, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method initPackageTracedLI(Ljava/io/File;II)Lcom/android/server/pm/pkg/AndroidPackage;
    .locals 1
    .param p1, "scanFile"    # Ljava/io/File;
    .param p2, "parseFlags"    # I
    .param p3, "scanFlags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/pm/PackageManagerException;
        }
    .end annotation

    .line 8336
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstallPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/pm/InstallPackageHelper;->initPackageTracedLI(Ljava/io/File;II)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    return-object v0
.end method

.method installExistingPackageAsUser(Ljava/lang/String;IIILjava/util/List;Landroid/content/IntentSender;)Landroid/util/Pair;
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "installFlags"    # I
    .param p4, "installReason"    # I
    .param p5    # Ljava/util/List;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "intentSender"    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/IntentSender;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/content/IntentSender;",
            ">;"
        }
    .end annotation

    .line 8331
    .local p5, "allowlistedRestrictedPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstallPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/InstallPackageHelper;->installExistingPackageAsUser(Ljava/lang/String;IIILjava/util/List;Landroid/content/IntentSender;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method installPackagesTraced(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/server/pm/InstallRequest;",
            ">;)V"
        }
    .end annotation

    .line 8351
    .local p1, "requests":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/InstallRequest;>;"
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstallPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/InstallPackageHelper;->installPackagesTraced(Ljava/util/List;)V

    .line 8352
    return-void
.end method

.method isCallerVerifier(Lcom/android/server/pm/Computer;I)Z
    .locals 8
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "callingUid"    # I

    .line 3500
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 3501
    .local v0, "callingUserId":I
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mRequiredVerifierPackages:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 3502
    .local v5, "requiredVerifierPackage":Ljava/lang/String;
    const-wide/16 v6, 0x0

    invoke-interface {p1, v5, v6, v7, v0}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v6

    if-ne p2, v6, :cond_0

    .line 3503
    const/4 v1, 0x1

    return v1

    .line 3502
    :cond_0
    nop

    .line 3501
    .end local v5    # "requiredVerifierPackage":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3506
    :cond_1
    return v3
.end method

.method public isDeviceUpgrading()Z
    .locals 2

    .line 2719
    iget-boolean v0, p0, Lcom/android/server/pm/PackageManagerService;->mIsUpgrade:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "persist.pm.mock-upgrade"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method isExpectingBetter(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 8059
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInitAppsHelper:Lcom/android/server/pm/InitAppsHelper;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/InitAppsHelper;->isExpectingBetter(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isFirstBoot()Z
    .locals 1

    .line 2713
    iget-boolean v0, p0, Lcom/android/server/pm/PackageManagerService;->mFirstBoot:Z

    return v0
.end method

.method isHistoricalPackageUsageAvailable()Z
    .locals 1

    .line 7703
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageUsage:Lcom/android/server/pm/PackageUsage;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageUsage;->isHistoricalPackageUsageAvailable()Z

    move-result v0

    return v0
.end method

.method isOverlayMutable(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 8168
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mOverlayConfig:Lcom/android/internal/content/om/OverlayConfig;

    invoke-virtual {v0, p1}, Lcom/android/internal/content/om/OverlayConfig;->isMutable(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method isPackageDeviceAdmin(Ljava/lang/String;I)Z
    .locals 17
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 3526
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {p0 .. p0}, Lcom/android/server/pm/PackageManagerService;->getDevicePolicyManager()Landroid/app/admin/IDevicePolicyManager;

    move-result-object v3

    .line 3527
    .local v3, "dpm":Landroid/app/admin/IDevicePolicyManager;
    iget-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v4, Landroid/app/admin/DevicePolicyManagerInternal;

    .line 3528
    invoke-virtual {v0, v4}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/admin/DevicePolicyManagerInternal;

    .line 3530
    .local v4, "dpmi":Landroid/app/admin/DevicePolicyManagerInternal;
    const/4 v5, 0x0

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    .line 3531
    :try_start_0
    invoke-interface {v3, v5}, Landroid/app/admin/IDevicePolicyManager;->getDeviceOwnerComponent(Z)Landroid/content/ComponentName;

    move-result-object v0

    .line 3533
    .local v0, "deviceOwnerComponentName":Landroid/content/ComponentName;
    if-nez v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    .line 3534
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    nop

    .line 3539
    .local v6, "deviceOwnerPackageName":Ljava/lang/String;
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    .line 3540
    return v8

    .line 3543
    :cond_1
    iget-object v7, v1, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v7}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3545
    .local v7, "allUsers":[I
    const/4 v9, -0x1

    move/from16 v10, p2

    if-ne v10, v9, :cond_2

    .line 3546
    move-object v9, v7

    .local v9, "targetUsers":[I
    goto :goto_1

    .line 3548
    .end local v9    # "targetUsers":[I
    :cond_2
    :try_start_1
    filled-new-array/range {p2 .. p2}, [I

    move-result-object v9

    .line 3551
    .restart local v9    # "targetUsers":[I
    :goto_1
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_2
    array-length v12, v9

    if-ge v11, v12, :cond_4

    .line 3552
    aget v12, v9, v11

    invoke-interface {v3, v2, v12}, Landroid/app/admin/IDevicePolicyManager;->packageHasActiveAdmins(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 3553
    return v8

    .line 3551
    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 3572
    .end local v0    # "deviceOwnerComponentName":Landroid/content/ComponentName;
    .end local v6    # "deviceOwnerPackageName":Ljava/lang/String;
    .end local v7    # "allUsers":[I
    .end local v9    # "targetUsers":[I
    .end local v11    # "i":I
    :catch_0
    move-exception v0

    goto :goto_5

    .line 3551
    .restart local v0    # "deviceOwnerComponentName":Landroid/content/ComponentName;
    .restart local v6    # "deviceOwnerPackageName":Ljava/lang/String;
    .restart local v7    # "allUsers":[I
    .restart local v9    # "targetUsers":[I
    .restart local v11    # "i":I
    :cond_4
    nop

    .line 3561
    .end local v11    # "i":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v11

    invoke-interface {v11, v2}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v11

    .line 3562
    .local v11, "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-nez v11, :cond_5

    .line 3563
    return v5

    .line 3565
    :cond_5
    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v12

    if-eqz v12, :cond_6

    move-object v12, v7

    goto :goto_3

    :cond_6
    move-object v12, v9

    :goto_3
    array-length v13, v12

    move v14, v5

    :goto_4
    if-ge v14, v13, :cond_9

    aget v15, v12, v14

    .line 3566
    .local v15, "user":I
    invoke-direct {v1, v2, v15}, Lcom/android/server/pm/PackageManagerService;->isDeviceManagementRoleHolder(Ljava/lang/String;I)Z

    move-result v16

    if-eqz v16, :cond_7

    .line 3567
    invoke-virtual {v4, v15}, Landroid/app/admin/DevicePolicyManagerInternal;->isUserOrganizationManaged(I)Z

    move-result v16
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v16, :cond_7

    .line 3568
    return v8

    .line 3565
    .end local v15    # "user":I
    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 3572
    .end local v0    # "deviceOwnerComponentName":Landroid/content/ComponentName;
    .end local v6    # "deviceOwnerPackageName":Ljava/lang/String;
    .end local v7    # "allUsers":[I
    .end local v9    # "targetUsers":[I
    .end local v11    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    :catch_1
    move-exception v0

    move/from16 v10, p2

    goto :goto_5

    .line 3530
    :cond_8
    move/from16 v10, p2

    .line 3573
    :cond_9
    nop

    .line 3574
    :goto_5
    return v5
.end method

.method public isPackageDeviceAdminOnAnyUser(Lcom/android/server/pm/Computer;Ljava/lang/String;)Z
    .locals 4
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "packageName"    # Ljava/lang/String;

    .line 3510
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 3511
    .local v0, "callingUid":I
    const-string v1, "android.permission.MANAGE_USERS"

    invoke-interface {p1, v1, v0}, Lcom/android/server/pm/Computer;->checkUidPermission(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    .line 3517
    invoke-interface {p1, v0}, Lcom/android/server/pm/Computer;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3518
    invoke-interface {p1, p2, v0}, Lcom/android/server/pm/Computer;->isCallerSameApp(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3519
    const/4 v1, 0x0

    return v1

    .line 3521
    :cond_0
    invoke-virtual {p0, p2, v2}, Lcom/android/server/pm/PackageManagerService;->isPackageDeviceAdmin(Ljava/lang/String;I)Z

    move-result v1

    return v1

    .line 3513
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    const-string v3, "128599183"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x534e4554

    invoke-static {v2, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 3514
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "android.permission.MANAGE_USERS permission is required to call this API"

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method isPreNMR1Upgrade()Z
    .locals 1

    .line 8164
    iget-boolean v0, p0, Lcom/android/server/pm/PackageManagerService;->mIsPreNMR1Upgrade:Z

    return v0
.end method

.method public isStorageLow()Z
    .locals 4

    .line 4658
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 4661
    .local v0, "token":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v3, Lcom/android/server/storage/DeviceStorageMonitorInternal;

    invoke-virtual {v2, v3}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/storage/DeviceStorageMonitorInternal;

    .line 4662
    .local v2, "dsm":Lcom/android/server/storage/DeviceStorageMonitorInternal;
    if-eqz v2, :cond_0

    .line 4663
    invoke-interface {v2}, Lcom/android/server/storage/DeviceStorageMonitorInternal;->isMemoryLow()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4668
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4663
    return v3

    .line 4668
    .end local v2    # "dsm":Lcom/android/server/storage/DeviceStorageMonitorInternal;
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 4665
    .restart local v2    # "dsm":Lcom/android/server/storage/DeviceStorageMonitorInternal;
    :cond_0
    nop

    .line 4668
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4665
    const/4 v3, 0x0

    return v3

    .line 4668
    .end local v2    # "dsm":Lcom/android/server/storage/DeviceStorageMonitorInternal;
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4669
    throw v2
.end method

.method isSystemReady()Z
    .locals 1

    .line 8156
    iget-boolean v0, p0, Lcom/android/server/pm/PackageManagerService;->mSystemReady:Z

    return v0
.end method

.method isUserRestricted(ILjava/lang/String;)Z
    .locals 3
    .param p1, "userId"    # I
    .param p2, "restrictionKey"    # Ljava/lang/String;

    .line 3317
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/UserManagerService;->getUserRestrictions(I)Landroid/os/Bundle;

    move-result-object v0

    .line 3318
    .local v0, "restrictions":Landroid/os/Bundle;
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User is restricted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PackageManager"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3320
    const/4 v1, 0x1

    return v1

    .line 3322
    :cond_0
    return v1
.end method

.method killApplication(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 9
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "appId"    # I
    .param p3, "userId"    # I
    .param p4, "reason"    # Ljava/lang/String;
    .param p5, "exitInfoReason"    # I

    .line 3258
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 3260
    .local v0, "token":J
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3261
    .local v2, "am":Landroid/app/IActivityManager;
    if-eqz v2, :cond_0

    .line 3263
    move-object v3, v2

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    :try_start_1
    invoke-interface/range {v3 .. v8}, Landroid/app/IActivityManager;->killApplication(Ljava/lang/String;IILjava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3265
    goto :goto_0

    .line 3268
    .end local v2    # "am":Landroid/app/IActivityManager;
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 3264
    .restart local v2    # "am":Landroid/app/IActivityManager;
    :catch_0
    move-exception v3

    .line 3268
    .end local v2    # "am":Landroid/app/IActivityManager;
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3269
    nop

    .line 3270
    return-void

    .line 3268
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3269
    throw v2
.end method

.method killApplication(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "appId"    # I
    .param p3, "reason"    # Ljava/lang/String;
    .param p4, "exitInfoReason"    # I

    .line 3250
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/PackageManagerService;->killApplication(Ljava/lang/String;IILjava/lang/String;I)V

    .line 3251
    return-void
.end method

.method killApplicationSync(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 8
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "appId"    # I
    .param p3, "userId"    # I
    .param p4, "reason"    # Ljava/lang/String;
    .param p5, "exitInfoReason"    # I

    .line 3274
    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    .line 3275
    .local v0, "mAmi":Landroid/app/ActivityManagerInternal;
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 3280
    :cond_1
    new-instance v1, Lcom/android/server/pm/KillAppBlocker;

    invoke-direct {v1}, Lcom/android/server/pm/KillAppBlocker;-><init>()V

    move-object v7, v1

    .line 3282
    .local v7, "blocker":Lcom/android/server/pm/KillAppBlocker;
    :try_start_0
    invoke-virtual {v7}, Lcom/android/server/pm/KillAppBlocker;->register()V

    .line 3283
    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/app/ActivityManagerInternal;->killApplicationSync(Ljava/lang/String;IILjava/lang/String;I)V

    .line 3284
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v7, v0, v1, v2, p1}, Lcom/android/server/pm/KillAppBlocker;->waitAppProcessGone(Landroid/app/ActivityManagerInternal;Lcom/android/server/pm/Computer;Lcom/android/server/pm/UserManagerService;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3286
    invoke-virtual {v7}, Lcom/android/server/pm/KillAppBlocker;->unregister()V

    .line 3287
    goto :goto_1

    .line 3286
    :catchall_0
    move-exception v1

    invoke-virtual {v7}, Lcom/android/server/pm/KillAppBlocker;->unregister()V

    .line 3287
    throw v1

    .line 3277
    .end local v7    # "blocker":Lcom/android/server/pm/KillAppBlocker;
    :goto_0
    const-string v1, "PackageManager"

    const-string v2, "Holds PM\'s lock, unable kill application synchronized"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3278
    invoke-virtual/range {p0 .. p5}, Lcom/android/server/pm/PackageManagerService;->killApplication(Ljava/lang/String;IILjava/lang/String;I)V

    .line 3289
    :goto_1
    return-void
.end method

.method markPackageAsArchivedIfNeeded(Lcom/android/server/pm/PackageSetting;Landroid/content/pm/ArchivedPackageParcel;Landroid/util/SparseArray;[I)V
    .locals 6
    .param p1, "pkgSetting"    # Lcom/android/server/pm/PackageSetting;
    .param p2, "archivePackage"    # Landroid/content/pm/ArchivedPackageParcel;
    .param p4, "userIds"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/PackageSetting;",
            "Landroid/content/pm/ArchivedPackageParcel;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;[I)V"
        }
    .end annotation

    .line 1570
    .local p3, "responsibleInstallerTitles":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Landroid/content/pm/ArchivedPackageParcel;->archivedActivities:[Landroid/content/pm/ArchivedActivityParcel;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    array-length v0, p4

    if-nez v0, :cond_1

    :cond_0
    goto :goto_2

    .line 1578
    :cond_1
    nop

    .line 1580
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/server/pm/PackageSetting;->setPkg(Lcom/android/server/pm/pkg/AndroidPackage;)Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    .line 1582
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/pm/PackageSetting;->setPendingRestore(Z)Lcom/android/server/pm/PackageSetting;

    .line 1583
    array-length v0, p4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p4, v2

    .line 1585
    .local v3, "userId":I
    nop

    .line 1586
    invoke-virtual {p1, v3}, Lcom/android/server/pm/PackageSetting;->modifyUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v4

    .line 1587
    invoke-virtual {v4, v1}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setInstalled(Z)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    .line 1583
    .end local v3    # "userId":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1590
    :cond_2
    invoke-static {p1}, Lcom/android/server/pm/PackageArchiver;->getResponsibleInstallerPackage(Lcom/android/server/pm/pkg/PackageStateInternal;)Ljava/lang/String;

    move-result-object v0

    .line 1593
    .local v0, "responsibleInstallerPackage":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1594
    const-string v1, "PackageManager"

    const-string v2, "Can\'t create archive state: responsible installer is empty"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1595
    return-void

    .line 1597
    :cond_3
    array-length v2, p4

    :goto_1
    if-ge v1, v2, :cond_5

    aget v3, p4, v1

    .line 1598
    .restart local v3    # "userId":I
    iget-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mInstallerService:Lcom/android/server/pm/PackageInstallerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageInstallerService;->mPackageArchiver:Lcom/android/server/pm/PackageArchiver;

    .line 1600
    invoke-virtual {p3, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1598
    invoke-virtual {v4, p2, v3, v0, v5}, Lcom/android/server/pm/PackageArchiver;->createArchiveState(Landroid/content/pm/ArchivedPackageParcel;ILjava/lang/String;Ljava/lang/String;)Lcom/android/server/pm/pkg/ArchiveState;

    move-result-object v4

    .line 1601
    .local v4, "archiveState":Lcom/android/server/pm/pkg/ArchiveState;
    if-eqz v4, :cond_4

    .line 1602
    nop

    .line 1603
    invoke-virtual {p1, v3}, Lcom/android/server/pm/PackageSetting;->modifyUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v5

    .line 1604
    invoke-virtual {v5, v4}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setArchiveState(Lcom/android/server/pm/pkg/ArchiveState;)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    .line 1597
    .end local v3    # "userId":I
    .end local v4    # "archiveState":Lcom/android/server/pm/pkg/ArchiveState;
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1607
    :cond_5
    return-void

    .line 1574
    .end local v0    # "responsibleInstallerPackage":Ljava/lang/String;
    :goto_2
    return-void
.end method

.method notifyComponentUsed(Lcom/android/server/pm/Computer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "userId"    # I
    .param p4, "recentCallingPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "debugInfo"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 4901
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 4902
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v1, p2}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v1

    .line 4904
    .local v1, "pkgSetting":Lcom/android/server/pm/PackageSetting;
    if-nez v1, :cond_0

    .line 4905
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-void

    .line 4913
    .end local v1    # "pkgSetting":Lcom/android/server/pm/PackageSetting;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 4907
    .restart local v1    # "pkgSetting":Lcom/android/server/pm/PackageSetting;
    :cond_0
    :try_start_1
    invoke-interface {v1, p3}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageUserState;->isQuarantined()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4908
    const-string v2, "PackageManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Component is quarantined+suspended but being used: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", debugInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4913
    .end local v1    # "pkgSetting":Lcom/android/server/pm/PackageSetting;
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 4914
    nop

    .line 4915
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/server/pm/PackageManagerService;->setPackageStoppedState(Lcom/android/server/pm/Computer;Ljava/lang/String;ZI)V

    .line 4917
    return-void

    .line 4913
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method notifyFirstLaunch(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "installerPackage"    # Ljava/lang/String;
    .param p3, "userId"    # I

    .line 3442
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda23;-><init>(Lcom/android/server/pm/PackageManagerService;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3472
    return-void
.end method

.method notifyInstallObserver(Lcom/android/server/pm/InstallRequest;)V
    .locals 5
    .param p1, "request"    # Lcom/android/server/pm/InstallRequest;

    .line 1324
    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->getObserver()Landroid/content/pm/IPackageInstallObserver2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1326
    :try_start_0
    invoke-static {p1}, Lcom/android/server/pm/PackageManagerService;->extrasForInstallResult(Lcom/android/server/pm/InstallRequest;)Landroid/os/Bundle;

    move-result-object v0

    .line 1327
    .local v0, "extras":Landroid/os/Bundle;
    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->getObserver()Landroid/content/pm/IPackageInstallObserver2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1328
    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->getReturnCode()I

    move-result v3

    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->getReturnMsg()Ljava/lang/String;

    move-result-object v4

    .line 1327
    invoke-interface {v1, v2, v3, v4, v0}, Landroid/content/pm/IPackageInstallObserver2;->onPackageInstalled(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1331
    .end local v0    # "extras":Landroid/os/Bundle;
    goto :goto_0

    .line 1329
    :catch_0
    move-exception v0

    .line 1330
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PackageManager"

    const-string v2, "Observer no longer exists."

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1333
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method notifyInstallObserver(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "killApp"    # Z

    .line 1315
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPendingKillInstallObservers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/InstallRequest;

    goto :goto_0

    .line 1316
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mNoKillInstallObservers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/InstallRequest;

    :goto_0
    nop

    .line 1318
    .local v0, "installRequest":Lcom/android/server/pm/InstallRequest;
    if-eqz v0, :cond_1

    .line 1319
    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageManagerService;->notifyInstallObserver(Lcom/android/server/pm/InstallRequest;)V

    .line 1321
    :cond_1
    return-void
.end method

.method notifyInstantAppPackageInstalled(Ljava/lang/String;[I)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "newUsers"    # [I

    .line 8281
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/server/pm/InstantAppRegistry;->onPackageInstalled(Lcom/android/server/pm/Computer;Ljava/lang/String;[I)V

    .line 8282
    return-void
.end method

.method public notifyPackageAdded(Ljava/lang/String;I)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 3293
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageObserverHelper:Lcom/android/server/pm/PackageObserverHelper;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/pm/PackageObserverHelper;->notifyAdded(Ljava/lang/String;I)V

    .line 3295
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->getSmtEx()Lcom/android/server/pm/PackageManagerServiceSmtEx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Lcom/android/server/pm/PackageManagerServiceSmtBase;->notifyPkgChangeEventToResManager(IILjava/lang/String;)V

    .line 3297
    return-void
.end method

.method public notifyPackageChanged(Ljava/lang/String;I)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 3301
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageObserverHelper:Lcom/android/server/pm/PackageObserverHelper;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/pm/PackageObserverHelper;->notifyChanged(Ljava/lang/String;I)V

    .line 3303
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->getSmtEx()Lcom/android/server/pm/PackageManagerServiceSmtEx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1, p1}, Lcom/android/server/pm/PackageManagerServiceSmtBase;->notifyPkgChangeEventToResManager(IILjava/lang/String;)V

    .line 3305
    return-void
.end method

.method public notifyPackageRemoved(Ljava/lang/String;I)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 3309
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageObserverHelper:Lcom/android/server/pm/PackageObserverHelper;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/pm/PackageObserverHelper;->notifyRemoved(Ljava/lang/String;I)V

    .line 3310
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-static {v0, p1}, Landroid/content/pm/UserPackage;->removeFromCache(ILjava/lang/String;)V

    .line 3312
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->getSmtEx()Lcom/android/server/pm/PackageManagerServiceSmtEx;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p2, v1, p1}, Lcom/android/server/pm/PackageManagerServiceSmtBase;->notifyPkgChangeEventToResManager(IILjava/lang/String;)V

    .line 3314
    return-void
.end method

.method onNewUserCreated(IZ)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "convertedFromPreCreated"    # Z

    .line 4636
    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/android/server/pm/PackageManagerService;->readPermissionStateForUser(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4637
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    invoke-interface {v0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->onUserCreated(I)V

    .line 4638
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mLegacyPermissionManager:Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;

    invoke-interface {v0, p1}, Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;->grantDefaultPermissions(I)V

    .line 4639
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->setDefaultPermissionGrantFingerprint(Ljava/lang/String;I)V

    .line 4640
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    invoke-interface {v0, p1}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;->clearUser(I)V

    .line 4642
    :cond_1
    return-void
.end method

.method public performFstrimIfNeeded()V
    .locals 1

    .line 3165
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mFreeStorageHelper:Lcom/android/server/pm/FreeStorageHelper;

    invoke-virtual {v0}, Lcom/android/server/pm/FreeStorageHelper;->performFstrimIfNeeded()V

    .line 3166
    return-void
.end method

.method public queryIntentReceivers(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;
    .locals 9
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "resolvedType"    # Ljava/lang/String;
    .param p4, "flags"    # J
    .param p6, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/Computer;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "JI)",
            "Landroid/content/pm/ParceledListSlice<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 3144
    new-instance v0, Landroid/content/pm/ParceledListSlice;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mResolveIntentHelper:Lcom/android/server/pm/ResolveIntentHelper;

    .line 3145
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    .line 3144
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/pm/ResolveIntentHelper;->queryIntentReceiversInternal(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JII)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public reconcileSdkData(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;I)V
    .locals 7
    .param p1, "volumeUuid"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "userId"    # I
    .param p5, "appId"    # I
    .param p6, "previousAppId"    # I
    .param p7, "seInfo"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8293
    .local p3, "subDirNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p7

    move v6, p8

    invoke-static/range {v0 .. v6}, Lcom/android/server/pm/Installer;->buildReconcileSdkDataArgs(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;I)Landroid/os/ReconcileSdkDataArgs;

    move-result-object v0

    .line 8296
    .local v0, "args":Landroid/os/ReconcileSdkDataArgs;
    iput p6, v0, Landroid/os/ReconcileSdkDataArgs;->previousAppId:I

    .line 8297
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerTracedLock;->acquireLock()Lcom/android/server/pm/PackageManagerTracedLock;

    move-result-object v1
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8298
    .local v1, "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :try_start_1
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-virtual {v2, v0}, Lcom/android/server/pm/Installer;->reconcileSdkData(Landroid/os/ReconcileSdkDataArgs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8299
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_2
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .end local v1    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :catch_0
    move-exception v1

    goto :goto_2

    .line 8301
    :cond_0
    :goto_0
    nop

    .line 8302
    return-void

    .line 8297
    .restart local v1    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    nop

    .end local v0    # "args":Landroid/os/ReconcileSdkDataArgs;
    .end local p0    # "this":Lcom/android/server/pm/PackageManagerService;
    .end local p1    # "volumeUuid":Ljava/lang/String;
    .end local p2    # "packageName":Ljava/lang/String;
    .end local p3    # "subDirNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local p4    # "userId":I
    .end local p5    # "appId":I
    .end local p6    # "previousAppId":I
    .end local p7    # "seInfo":Ljava/lang/String;
    .end local p8    # "flags":I
    throw v2
    :try_end_4
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 8299
    .end local v1    # "installLock":Lcom/android/server/pm/PackageManagerTracedLock;
    .restart local v0    # "args":Landroid/os/ReconcileSdkDataArgs;
    .restart local p0    # "this":Lcom/android/server/pm/PackageManagerService;
    .restart local p1    # "volumeUuid":Ljava/lang/String;
    .restart local p2    # "packageName":Ljava/lang/String;
    .restart local p3    # "subDirNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local p4    # "userId":I
    .restart local p5    # "appId":I
    .restart local p6    # "previousAppId":I
    .restart local p7    # "seInfo":Ljava/lang/String;
    .restart local p8    # "flags":I
    :goto_2
    nop

    .line 8300
    .local v1, "e":Lcom/android/server/pm/Installer$InstallerException;
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public recordInitialState()Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 8217
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPackageStateMutator:Lcom/android/server/pm/pkg/mutate/PackageStateMutator;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mChangedPackagesTracker:Lcom/android/server/pm/ChangedPackagesTracker;

    invoke-virtual {v1}, Lcom/android/server/pm/ChangedPackagesTracker;->getSequenceNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->initialState(I)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;

    move-result-object v0

    return-object v0
.end method

.method removeAllDistractingPackageRestrictions(Lcom/android/server/pm/Computer;I)V
    .locals 2
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 3401
    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getAllAvailablePackageNames()[Ljava/lang/String;

    move-result-object v0

    .line 3402
    .local v0, "allPackages":[Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mDistractingPackageHelper:Lcom/android/server/pm/DistractingPackageHelper;

    invoke-virtual {v1, p1, v0, p2}, Lcom/android/server/pm/DistractingPackageHelper;->removeDistractingPackageRestrictions(Lcom/android/server/pm/Computer;[Ljava/lang/String;I)V

    .line 3404
    return-void
.end method

.method removeCodePath(Ljava/io/File;)V
    .locals 1
    .param p1, "codePath"    # Ljava/io/File;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 8305
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/RemovePackageHelper;->removeCodePath(Ljava/io/File;)V

    .line 8306
    return-void
.end method

.method requestChecksumsInternal(Lcom/android/server/pm/Computer;Ljava/lang/String;ZIILjava/util/List;Landroid/content/pm/IOnChecksumsReadyListener;ILjava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 17
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "includeSplits"    # Z
    .param p4, "optional"    # I
    .param p5, "required"    # I
    .param p6, "trustedInstallers"    # Ljava/util/List;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "onChecksumsReadyListener"    # Landroid/content/pm/IOnChecksumsReadyListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8, "userId"    # I
    .param p9, "executor"    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p10, "handler"    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1415
    move-object/from16 v6, p2

    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    invoke-static/range {p7 .. p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    invoke-static/range {p9 .. p9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    invoke-static/range {p10 .. p10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    nop

    .line 1421
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    .line 1420
    const-wide/16 v2, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v5, p8

    invoke-interface/range {v0 .. v5}, Lcom/android/server/pm/Computer;->getApplicationInfoInternal(Ljava/lang/String;JII)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 1422
    .local v0, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v0, :cond_4

    .line 1426
    move-object/from16 v1, p1

    move/from16 v2, p8

    invoke-interface {v1, v6, v2}, Lcom/android/server/pm/Computer;->getInstallSourceInfo(Ljava/lang/String;I)Landroid/content/pm/InstallSourceInfo;

    move-result-object v3

    .line 1429
    .local v3, "installSourceInfo":Landroid/content/pm/InstallSourceInfo;
    if-eqz v3, :cond_1

    .line 1430
    invoke-virtual {v3}, Landroid/content/pm/InstallSourceInfo;->getInitiatingPackageName()Ljava/lang/String;

    move-result-object v4

    .line 1431
    .local v4, "initiatingPackageName":Ljava/lang/String;
    invoke-static {v4}, Lcom/android/server/pm/PackageManagerServiceUtils;->isInstalledByAdb(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1432
    move-object v5, v4

    .local v5, "installerPackageName":Ljava/lang/String;
    goto :goto_0

    .line 1434
    .end local v5    # "installerPackageName":Ljava/lang/String;
    :cond_0
    invoke-virtual {v3}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    move-result-object v5

    .line 1436
    .end local v4    # "initiatingPackageName":Ljava/lang/String;
    .restart local v5    # "installerPackageName":Ljava/lang/String;
    :goto_0
    goto :goto_1

    .line 1437
    .end local v5    # "installerPackageName":Ljava/lang/String;
    :cond_1
    const/4 v5, 0x0

    .line 1440
    .restart local v5    # "installerPackageName":Ljava/lang/String;
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1443
    .local v4, "filesToChecksum":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/io/File;>;>;"
    new-instance v7, Ljava/io/File;

    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v8, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1446
    if-eqz p3, :cond_2

    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 1447
    const/4 v7, 0x0

    .local v7, "i":I
    iget-object v9, v0, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    array-length v9, v9

    .local v9, "size":I
    :goto_2
    if-ge v7, v9, :cond_2

    .line 1448
    iget-object v10, v0, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    aget-object v10, v10, v7

    new-instance v11, Ljava/io/File;

    iget-object v12, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    aget-object v12, v12, v7

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1447
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1453
    .end local v7    # "i":I
    .end local v9    # "size":I
    :cond_2
    if-eqz p6, :cond_3

    invoke-static/range {p6 .. p6}, Lcom/android/server/pm/PackageManagerService;->decodeCertificates(Ljava/util/List;)[Ljava/security/cert/Certificate;

    move-result-object v7

    move-object v14, v7

    goto :goto_3

    .line 1454
    :cond_3
    move-object v14, v8

    :goto_3
    nop

    .line 1456
    .local v14, "trustedCerts":[Ljava/security/cert/Certificate;
    new-instance v15, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda64;

    move-object v7, v15

    move-object/from16 v8, p0

    move-object/from16 v9, p10

    move-object v10, v4

    move/from16 v11, p4

    move/from16 v12, p5

    move-object v13, v5

    move-object/from16 v16, v0

    move-object v0, v15

    .end local v0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .local v16, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    move-object/from16 v15, p7

    invoke-direct/range {v7 .. v15}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda64;-><init>(Lcom/android/server/pm/PackageManagerService;Landroid/os/Handler;Ljava/util/List;IILjava/lang/String;[Ljava/security/cert/Certificate;Landroid/content/pm/IOnChecksumsReadyListener;)V

    move-object/from16 v7, p9

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1465
    return-void

    .line 1423
    .end local v3    # "installSourceInfo":Landroid/content/pm/InstallSourceInfo;
    .end local v4    # "filesToChecksum":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/io/File;>;>;"
    .end local v5    # "installerPackageName":Ljava/lang/String;
    .end local v14    # "trustedCerts":[Ljava/security/cert/Certificate;
    .end local v16    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    :cond_4
    move-object/from16 v16, v0

    .end local v0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v16    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    new-instance v0, Landroid/os/ParcelableException;

    new-instance v3, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v3, v6}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public requestFileChecksums(Ljava/io/File;Ljava/lang/String;IILjava/util/List;Landroid/content/pm/IOnChecksumsReadyListener;)V
    .locals 15
    .param p1, "file"    # Ljava/io/File;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "installerPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "optional"    # I
    .param p4, "required"    # I
    .param p5, "trustedInstallers"    # Ljava/util/List;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "onChecksumsReadyListener"    # Landroid/content/pm/IOnChecksumsReadyListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1387
    move-object v9, p0

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1391
    iget-object v0, v9, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v10

    .line 1392
    .local v10, "executor":Ljava/util/concurrent/Executor;
    iget-object v0, v9, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v11

    .line 1393
    .local v11, "handler":Landroid/os/Handler;
    const/4 v0, 0x0

    if-eqz p5, :cond_0

    invoke-static/range {p5 .. p5}, Lcom/android/server/pm/PackageManagerService;->decodeCertificates(Ljava/util/List;)[Ljava/security/cert/Certificate;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    .line 1394
    :cond_0
    move-object v7, v0

    :goto_0
    nop

    .line 1396
    .local v7, "trustedCerts":[Ljava/security/cert/Certificate;
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v1

    .line 1397
    .local v12, "filesToChecksum":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/io/File;>;>;"
    move-object/from16 v13, p1

    invoke-static {v0, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1399
    new-instance v14, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda10;

    move-object v0, v14

    move-object v1, p0

    move-object v2, v11

    move-object v3, v12

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p2

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/pm/PackageManagerService;Landroid/os/Handler;Ljava/util/List;IILjava/lang/String;[Ljava/security/cert/Certificate;Landroid/content/pm/IOnChecksumsReadyListener;)V

    invoke-interface {v10, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1408
    return-void

    .line 1388
    .end local v7    # "trustedCerts":[Ljava/security/cert/Certificate;
    .end local v10    # "executor":Ljava/util/concurrent/Executor;
    .end local v11    # "handler":Landroid/os/Handler;
    .end local v12    # "filesToChecksum":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/io/File;>;>;"
    :cond_1
    move-object/from16 v13, p1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method requestInstantAppResolutionPhaseTwo(Landroid/content/pm/AuxiliaryResolveInfo;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;I)V
    .locals 16
    .param p1, "responseObj"    # Landroid/content/pm/AuxiliaryResolveInfo;
    .param p2, "origIntent"    # Landroid/content/Intent;
    .param p3, "resolvedType"    # Ljava/lang/String;
    .param p4, "callingPackage"    # Ljava/lang/String;
    .param p5, "callingFeatureId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "isRequesterInstantApp"    # Z
    .param p7, "verificationBundle"    # Landroid/os/Bundle;
    .param p8, "userId"    # I

    .line 3126
    move-object/from16 v0, p0

    move-object/from16 v13, p1

    iget-object v14, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v15, Landroid/content/pm/InstantAppRequest;

    iget-object v11, v13, Landroid/content/pm/AuxiliaryResolveInfo;->hostDigestPrefixSecure:[I

    iget-object v12, v13, Landroid/content/pm/AuxiliaryResolveInfo;->token:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v12}, Landroid/content/pm/InstantAppRequest;-><init>(Landroid/content/pm/AuxiliaryResolveInfo;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Z[ILjava/lang/String;)V

    const/16 v1, 0x14

    invoke-virtual {v14, v1, v15}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 3131
    .local v1, "msg":Landroid/os/Message;
    iget-object v2, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3132
    return-void
.end method

.method resolveUserIds(I)[I
    .locals 2
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 3217
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    :goto_0
    return-object v0
.end method

.method restoreAndPostInstall(Lcom/android/server/pm/InstallRequest;)V
    .locals 1
    .param p1, "request"    # Lcom/android/server/pm/InstallRequest;

    .line 8355
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstallPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/InstallPackageHelper;->restoreAndPostInstall(Lcom/android/server/pm/InstallRequest;)V

    .line 8356
    return-void
.end method

.method restoreDisabledSystemPackageLIF(Lcom/android/server/pm/DeletePackageAction;[IZ)V
    .locals 1
    .param p1, "action"    # Lcom/android/server/pm/DeletePackageAction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "allUserHandles"    # [I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "writeSettings"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/pm/SystemDeleteException;
        }
    .end annotation

    .line 8342
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstallPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/pm/InstallPackageHelper;->restoreDisabledSystemPackageLIF(Lcom/android/server/pm/DeletePackageAction;[IZ)V

    .line 8344
    return-void
.end method

.method restorePermissionsAndUpdateRolesForNewUserInstall(Ljava/lang/String;I)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 3703
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    invoke-interface {v0, p1, p2}, Landroid/permission/PermissionManagerInternal;->restoreDelayedRuntimePermissions(Ljava/lang/String;I)V

    .line 3707
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 3708
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v1, p2}, Lcom/android/server/pm/Settings;->getPendingDefaultBrowserLPr(I)Ljava/lang/String;

    move-result-object v1

    .line 3709
    .local v1, "defaultBrowser":Ljava/lang/String;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 3710
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3711
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDefaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/pm/DefaultAppProvider;->setDefaultBrowser(Ljava/lang/String;I)V

    .line 3712
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 3713
    :try_start_1
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v2, p2}, Lcom/android/server/pm/Settings;->removePendingDefaultBrowserLPw(I)Ljava/lang/String;

    .line 3714
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v2

    .line 3719
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPreferredActivityHelper:Lcom/android/server/pm/PreferredActivityHelper;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/android/server/pm/PreferredActivityHelper;->updateDefaultHomeNotLocked(Lcom/android/server/pm/Computer;I)Z

    .line 3720
    return-void

    .line 3709
    .end local v1    # "defaultBrowser":Ljava/lang/String;
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method scheduleDeferredNoKillInstallObserver(Lcom/android/server/pm/InstallRequest;)V
    .locals 5
    .param p1, "request"    # Lcom/android/server/pm/InstallRequest;

    .line 1336
    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->getPkg()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1337
    .local v0, "packageName":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mNoKillInstallObservers:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1339
    .local v1, "message":Landroid/os/Message;
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1340
    return-void
.end method

.method scheduleDeferredNoKillPostDelete(Lcom/android/server/pm/CleanUpArgs;)V
    .locals 5
    .param p1, "args"    # Lcom/android/server/pm/CleanUpArgs;

    .line 1343
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x17

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1346
    .local v0, "message":Landroid/os/Message;
    const-wide/16 v1, 0xbb8

    .line 1347
    .local v1, "deleteDelayMillis":J
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/content/pm/Flags;->improveInstallDontKill()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1348
    new-instance v3, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v3}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 1353
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delaying the deletion of <"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/pm/CleanUpArgs;->getCodePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "> by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ms or till the next reboot"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PackageManager"

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1356
    :cond_0
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1357
    return-void
.end method

.method scheduleDeferredPendingKillInstallObserver(Lcom/android/server/pm/InstallRequest;)V
    .locals 5
    .param p1, "request"    # Lcom/android/server/pm/InstallRequest;

    .line 1366
    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->getPkg()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1367
    .local v0, "packageName":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mPendingKillInstallObservers:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1370
    .local v1, "message":Landroid/os/Message;
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1371
    return-void
.end method

.method schedulePruneUnusedStaticSharedLibraries(Z)V
    .locals 4
    .param p1, "delay"    # Z

    .line 1360
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1361
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    .line 1362
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->getPruneUnusedSharedLibrariesDelay()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 1361
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1363
    return-void
.end method

.method scheduleWritePackageListLocked(I)V
    .locals 4
    .param p1, "userId"    # I

    .line 1621
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->invalidatePackageInfoCache()V

    .line 1622
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1623
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1624
    .local v0, "msg":Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 1625
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1627
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method

.method scheduleWritePackageRestrictions(I)V
    .locals 7
    .param p1, "userId"    # I

    .line 1635
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->invalidatePackageInfoCache()V

    .line 1636
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 1637
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    monitor-enter v0

    .line 1638
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .line 1639
    .local v4, "aUserId":I
    iget-object v5, p0, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1638
    nop

    .end local v4    # "aUserId":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1641
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1643
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1644
    return-void

    .line 1646
    :cond_2
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    monitor-enter v0

    .line 1647
    :try_start_1
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1648
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1650
    :goto_2
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mBackgroundHandler:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1651
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mBackgroundHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mBackgroundHandler:Landroid/os/Handler;

    .line 1652
    invoke-virtual {v2, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1651
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1655
    :cond_3
    return-void

    .line 1648
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method scheduleWritePackageRestrictions(Landroid/os/UserHandle;)V
    .locals 1
    .param p1, "user"    # Landroid/os/UserHandle;

    .line 1630
    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 1631
    .local v0, "userId":I
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageManagerService;->scheduleWritePackageRestrictions(I)V

    .line 1632
    return-void
.end method

.method scheduleWriteSettings()V
    .locals 4

    .line 1614
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->invalidatePackageInfoCache()V

    .line 1615
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1616
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1618
    :cond_0
    return-void
.end method

.method sendPendingBroadcasts()V
    .locals 1

    .line 8318
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstallPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

    invoke-virtual {v0}, Lcom/android/server/pm/InstallPackageHelper;->sendPendingBroadcasts()V

    .line 8319
    return-void
.end method

.method public sendSessionCommitBroadcast(Landroid/content/pm/PackageInstaller$SessionInfo;I)V
    .locals 3
    .param p1, "sessionInfo"    # Landroid/content/pm/PackageInstaller$SessionInfo;
    .param p2, "userId"    # I

    .line 3791
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mAppPredictionServicePackage:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/android/server/pm/BroadcastHelper;->sendSessionCommitBroadcast(Lcom/android/server/pm/Computer;Landroid/content/pm/PackageInstaller$SessionInfo;ILjava/lang/String;)V

    .line 3793
    return-void
.end method

.method setActiveLauncherPackage(Ljava/lang/String;ILjava/util/function/Consumer;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 8033
    .local p3, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDefaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/android/server/pm/DefaultAppProvider;->setDefaultHome(Ljava/lang/String;ILjava/util/concurrent/Executor;Ljava/util/function/Consumer;)Z

    move-result v0

    return v0
.end method

.method setDefaultBrowser(Ljava/lang/String;I)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 8043
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDefaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/pm/DefaultAppProvider;->setDefaultBrowser(Ljava/lang/String;I)V

    .line 8044
    return-void
.end method

.method setEnableRollbackCode(II)V
    .locals 2
    .param p1, "token"    # I
    .param p2, "enableRollbackCode"    # I

    .line 3419
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3420
    .local v0, "msg":Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 3421
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 3422
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3423
    return-void
.end method

.method setKeepUninstalledPackagesInternal(Lcom/android/server/pm/Computer;Ljava/util/List;)V
    .locals 4
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/Computer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7948
    .local p2, "packageList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7949
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mKeepUninstalledPackages:Landroid/util/ArraySet;

    monitor-enter v0

    .line 7950
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mKeepUninstalledPackages:Landroid/util/ArraySet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7951
    .local v1, "toRemove":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 7953
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mKeepUninstalledPackages:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->clear()V

    .line 7954
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mKeepUninstalledPackages:Landroid/util/ArraySet;

    invoke-virtual {v2, p2}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 7956
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 7957
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, p1, v3}, Lcom/android/server/pm/PackageManagerService;->deletePackageIfUnused(Lcom/android/server/pm/Computer;Ljava/lang/String;)V

    .line 7956
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7959
    .end local v1    # "toRemove":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7956
    .restart local v1    # "toRemove":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v2    # "i":I
    :cond_0
    nop

    .line 7959
    .end local v1    # "toRemove":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "i":I
    monitor-exit v0

    .line 7960
    return-void

    .line 7959
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setPackageStoppedState(Lcom/android/server/pm/Computer;Ljava/lang/String;ZI)V
    .locals 22
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "stopped"    # Z
    .param p4, "userId"    # I

    .line 4815
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    move/from16 v13, p4

    iget-object v0, v6, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, v13}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4816
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v12

    .line 4817
    .local v12, "callingUid":I
    const/4 v8, 0x0

    .line 4818
    .local v8, "wasStopped":Z
    invoke-interface {v7, v12}, Lcom/android/server/pm/Computer;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 4819
    iget-object v0, v6, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CHANGE_COMPONENT_ENABLED_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v9

    .line 4821
    .local v9, "permission":I
    if-nez v9, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v10, v0

    .line 4822
    .local v10, "allowedByPermission":Z
    if-nez v10, :cond_3

    .line 4823
    invoke-interface {v7, v12}, Lcom/android/server/pm/Computer;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4824
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Permission Denial: attempt to change stopped state from pid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4826
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", package="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4829
    :cond_3
    :goto_1
    const/4 v4, 0x1

    const-string/jumbo v5, "stop package"

    const/4 v3, 0x1

    move-object/from16 v0, p1

    move v1, v12

    move/from16 v2, p4

    invoke-interface/range {v0 .. v5}, Lcom/android/server/pm/Computer;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 4832
    nop

    .line 4833
    invoke-interface {v7, v15, v12, v13}, Lcom/android/server/pm/Computer;->getPackageStateForInstalledAndFiltered(Ljava/lang/String;II)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    .line 4835
    .local v0, "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 4836
    move-object v2, v1

    goto :goto_2

    :cond_4
    invoke-interface {v0, v13}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v2

    .line 4837
    .local v2, "packageUserState":Lcom/android/server/pm/pkg/PackageUserState;
    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageUserState;->isStopped()Z

    move-result v3

    if-eq v3, v14, :cond_6

    .line 4838
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageUserState;->isNotLaunched()Z

    move-result v3

    .line 4839
    .local v3, "wasNotLaunched":Z
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageUserState;->isStopped()Z

    move-result v8

    .line 4840
    new-instance v4, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;

    invoke-direct {v4, v13, v14, v3}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda18;-><init>(IZZ)V

    invoke-virtual {v6, v1, v15, v4}, Lcom/android/server/pm/PackageManagerService;->commitPackageStateMutation(Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;Ljava/lang/String;Ljava/util/function/Consumer;)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;

    .line 4848
    if-eqz v3, :cond_5

    .line 4849
    nop

    .line 4850
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    .line 4851
    .local v1, "installerPackageName":Ljava/lang/String;
    if-eqz v1, :cond_5

    .line 4852
    invoke-virtual {v6, v15, v1, v13}, Lcom/android/server/pm/PackageManagerService;->notifyFirstLaunch(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4856
    .end local v1    # "installerPackageName":Ljava/lang/String;
    :cond_5
    invoke-virtual {v6, v13}, Lcom/android/server/pm/PackageManagerService;->scheduleWritePackageRestrictions(I)V

    move/from16 v17, v8

    goto :goto_3

    .line 4862
    .end local v0    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v2    # "packageUserState":Lcom/android/server/pm/pkg/PackageUserState;
    .end local v3    # "wasNotLaunched":Z
    .end local v9    # "permission":I
    .end local v10    # "allowedByPermission":Z
    :cond_6
    move/from16 v17, v8

    .end local v8    # "wasStopped":Z
    .local v17, "wasStopped":Z
    :goto_3
    if-nez v14, :cond_8

    .line 4863
    iget-object v0, v6, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda19;

    invoke-direct {v1, v6, v15, v13}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda19;-><init>(Lcom/android/server/pm/PackageManagerService;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4872
    if-eqz v17, :cond_7

    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/content/pm/Flags;->stayStopped()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4873
    const-string/jumbo v0, "unstoppedBroadcast"

    const-wide/32 v10, 0x40000

    invoke-static {v10, v11, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 4874
    iget-object v0, v6, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 4875
    const-class v1, Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/pm/PackageManagerInternal;

    .line 4876
    .local v9, "pmi":Landroid/content/pm/PackageManagerInternal;
    invoke-virtual {v6, v13}, Lcom/android/server/pm/PackageManagerService;->resolveUserIds(I)[I

    move-result-object v8

    .line 4877
    .local v8, "userIds":[I
    nop

    .line 4878
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    invoke-interface {v0, v15, v8}, Lcom/android/server/pm/Computer;->getVisibilityAllowLists(Ljava/lang/String;[I)Landroid/util/SparseArray;

    move-result-object v18

    .line 4879
    .local v18, "broadcastAllowList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v5, v0

    .line 4880
    .local v5, "extras":Landroid/os/Bundle;
    const-wide/16 v0, 0x0

    invoke-virtual {v9, v15, v0, v1, v13}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v0

    const-string v1, "android.intent.extra.UID"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4881
    const-string v0, "android.intent.extra.user_handle"

    invoke-virtual {v5, v0, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4882
    const-string v0, "android.intent.extra.TIME"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v5, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4883
    iget-object v4, v6, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda20;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v10, v3

    move-object v3, v5

    move-object v11, v4

    move-object v4, v8

    move-object/from16 v21, v5

    .end local v5    # "extras":Landroid/os/Bundle;
    .local v21, "extras":Landroid/os/Bundle;
    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda20;-><init>(Lcom/android/server/pm/PackageManagerService;Ljava/lang/String;Landroid/os/Bundle;[ILandroid/util/SparseArray;)V

    invoke-virtual {v11, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4890
    iget-object v0, v6, Lcom/android/server/pm/PackageManagerService;->mPackageMonitorCallbackHelper:Lcom/android/server/pm/PackageMonitorCallbackHelper;

    iget-object v1, v6, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/16 v16, 0x0

    const-string v2, "android.intent.action.PACKAGE_UNSTOPPED"

    const/4 v3, 0x0

    .end local v8    # "userIds":[I
    .local v4, "userIds":[I
    move-object v8, v0

    move-object v0, v9

    .end local v9    # "pmi":Landroid/content/pm/PackageManagerInternal;
    .local v0, "pmi":Landroid/content/pm/PackageManagerInternal;
    move-object v9, v2

    const-wide/32 v19, 0x40000

    move-object/from16 v10, p2

    move-object/from16 v11, v21

    move v2, v12

    .end local v12    # "callingUid":I
    .local v2, "callingUid":I
    move-object v12, v4

    move-object v13, v3

    move-object/from16 v14, v18

    move-object v15, v1

    invoke-virtual/range {v8 .. v16}, Lcom/android/server/pm/PackageMonitorCallbackHelper;->notifyPackageMonitor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;[I[ILandroid/util/SparseArray;Landroid/os/Handler;Ljava/util/function/BiFunction;)V

    .line 4893
    invoke-static/range {v19 .. v20}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_4

    .line 4872
    .end local v0    # "pmi":Landroid/content/pm/PackageManagerInternal;
    .end local v2    # "callingUid":I
    .end local v4    # "userIds":[I
    .end local v18    # "broadcastAllowList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    .end local v21    # "extras":Landroid/os/Bundle;
    .restart local v12    # "callingUid":I
    :cond_7
    move v2, v12

    .end local v12    # "callingUid":I
    .restart local v2    # "callingUid":I
    goto :goto_4

    .line 4862
    .end local v2    # "callingUid":I
    .restart local v12    # "callingUid":I
    :cond_8
    move v2, v12

    .line 4896
    .end local v12    # "callingUid":I
    .restart local v2    # "callingUid":I
    :goto_4
    return-void
.end method

.method setPlatformPackage(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;)V
    .locals 7
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p2, "pkgSetting"    # Lcom/android/server/pm/PackageSetting;

    .line 8109
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 8111
    :try_start_0
    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService;->mPlatformPackage:Lcom/android/server/pm/pkg/AndroidPackage;

    .line 8115
    sget-object v4, Lcom/android/server/pm/pkg/PackageUserStateInternal;->DEFAULT:Lcom/android/server/pm/pkg/PackageUserStateInternal;

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateApplicationInfo(Lcom/android/server/pm/pkg/AndroidPackage;JLcom/android/server/pm/pkg/PackageUserStateInternal;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mAndroidApplication:Landroid/content/pm/ApplicationInfo;

    .line 8118
    iget-boolean v1, p0, Lcom/android/server/pm/PackageManagerService;->mResolverReplaced:Z

    if-nez v1, :cond_0

    .line 8119
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mAndroidApplication:Landroid/content/pm/ApplicationInfo;

    iput-object v2, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 8120
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    const-class v2, Lcom/android/internal/app/ResolverActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 8121
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mAndroidApplication:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 8122
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    const-string/jumbo v2, "system:ui"

    iput-object v2, v1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 8123
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    const/4 v2, 0x0

    iput v2, v1, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 8124
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    const/4 v3, 0x3

    iput v3, v1, Landroid/content/pm/ActivityInfo;->documentLaunchMode:I

    .line 8125
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    const v3, 0x11220

    iput v3, v1, Landroid/content/pm/ActivityInfo;->flags:I

    .line 8129
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    const v3, 0x1030226

    iput v3, v1, Landroid/content/pm/ActivityInfo;->theme:I

    .line 8130
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 8131
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    iput-boolean v3, v1, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 8132
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    const/4 v3, 0x2

    iput v3, v1, Landroid/content/pm/ActivityInfo;->resizeMode:I

    .line 8133
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    const/16 v3, 0xdb0

    iput v3, v1, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 8139
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    iput-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 8140
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iput v2, v1, Landroid/content/pm/ResolveInfo;->priority:I

    .line 8141
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iput v2, v1, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 8142
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iput v2, v1, Landroid/content/pm/ResolveInfo;->match:I

    .line 8143
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mAndroidApplication:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mResolveComponentName:Landroid/content/ComponentName;

    goto :goto_0

    .line 8147
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8146
    :cond_0
    :goto_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->onChanged()V

    .line 8147
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 8148
    invoke-direct {p0}, Lcom/android/server/pm/PackageManagerService;->applyUpdatedSystemOverlayPaths()V

    .line 8149
    return-void

    .line 8147
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method setSystemAppHiddenUntilInstalled(Lcom/android/server/pm/Computer;Ljava/lang/String;Z)V
    .locals 5
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "hidden"    # Z

    .line 4701
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 4702
    .local v0, "callingUid":I
    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, 0x1

    .line 4704
    .local v1, "calledFromSystemOrPhone":Z
    :goto_1
    if-nez v1, :cond_2

    .line 4705
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.SUSPEND_APPS"

    const-string/jumbo v4, "setSystemAppHiddenUntilInstalled"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 4709
    :cond_2
    invoke-interface {p1, p2}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v2

    .line 4710
    .local v2, "stateRead":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    goto :goto_3

    .line 4713
    :cond_4
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->isCoreApp()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    goto :goto_2

    .line 4714
    :cond_6
    new-instance v3, Ljava/lang/SecurityException;

    const-string v4, "Only system or phone callers can modify core apps"

    invoke-direct {v3, v4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 4717
    :goto_2
    new-instance v3, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda65;

    invoke-direct {v3, p2, p3}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda65;-><init>(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v3}, Lcom/android/server/pm/PackageManagerService;->commitPackageStateMutation(Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;Ljava/util/function/Consumer;)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;

    .line 4723
    return-void

    .line 4711
    :goto_3
    return-void
.end method

.method setSystemAppInstallState(Lcom/android/server/pm/Computer;Ljava/lang/String;ZI)Z
    .locals 17
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "installed"    # Z
    .param p4, "userId"    # I

    .line 4727
    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v10, p4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v11

    .line 4728
    .local v11, "callingUid":I
    const/16 v0, 0x3e9

    const/4 v12, 0x1

    const/4 v3, 0x0

    if-eq v11, v0, :cond_0

    const/16 v0, 0x3e8

    if-ne v11, v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :goto_0
    move v0, v12

    :goto_1
    move v13, v0

    .line 4730
    .local v13, "calledFromSystemOrPhone":Z
    if-nez v13, :cond_2

    .line 4731
    iget-object v0, v1, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string v4, "android.permission.SUSPEND_APPS"

    const-string/jumbo v5, "setSystemAppHiddenUntilInstalled"

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 4735
    :cond_2
    invoke-interface/range {p1 .. p2}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v14

    .line 4737
    .local v14, "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-eqz v14, :cond_8

    invoke-interface {v14}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    if-nez v0, :cond_3

    move-object/from16 v4, p2

    goto :goto_4

    .line 4740
    :cond_3
    invoke-interface {v14}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->isCoreApp()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v13, :cond_5

    :cond_4
    goto :goto_2

    .line 4741
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    const-string v3, "Only system or phone callers can modify core apps"

    invoke-direct {v0, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4744
    :goto_2
    invoke-interface {v14, v10}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v0

    if-ne v0, v2, :cond_6

    .line 4745
    return v3

    .line 4748
    :cond_6
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v15

    .line 4750
    .local v15, "callingId":J
    if-eqz v2, :cond_7

    .line 4752
    :try_start_0
    iget-object v3, v1, Lcom/android/server/pm/PackageManagerService;->mInstallPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v6, 0x400000

    const/4 v7, 0x3

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/pm/InstallPackageHelper;->installExistingPackageAsUser(Ljava/lang/String;IIILjava/util/List;Landroid/content/IntentSender;)Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4759
    nop

    .line 4770
    invoke-static/range {v15 .. v16}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4759
    return v12

    .line 4770
    :catchall_0
    move-exception v0

    move-object/from16 v4, p2

    goto :goto_3

    .line 4763
    :cond_7
    :try_start_1
    new-instance v0, Landroid/content/pm/VersionedPackage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, -0x1

    move-object/from16 v4, p2

    :try_start_2
    invoke-direct {v0, v4, v3}, Landroid/content/pm/VersionedPackage;-><init>(Ljava/lang/String;I)V

    new-instance v3, Landroid/content/pm/PackageManager$LegacyPackageDeleteObserver;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Landroid/content/pm/PackageManager$LegacyPackageDeleteObserver;-><init>(Landroid/content/pm/IPackageDeleteObserver;)V

    .line 4765
    invoke-virtual {v3}, Landroid/content/pm/PackageManager$LegacyPackageDeleteObserver;->getBinder()Landroid/content/pm/IPackageDeleteObserver2;

    move-result-object v3

    .line 4763
    const/4 v5, 0x4

    invoke-virtual {v1, v0, v3, v10, v5}, Lcom/android/server/pm/PackageManagerService;->deletePackageVersioned(Landroid/content/pm/VersionedPackage;Landroid/content/pm/IPackageDeleteObserver2;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4768
    nop

    .line 4770
    invoke-static/range {v15 .. v16}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4768
    return v12

    .line 4770
    :catchall_1
    move-exception v0

    :goto_3
    invoke-static/range {v15 .. v16}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4771
    throw v0

    .line 4737
    .end local v15    # "callingId":J
    :cond_8
    move-object/from16 v4, p2

    .line 4738
    :goto_4
    return v3
.end method

.method setUpCustomResolverActivity(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;)V
    .locals 8
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p2, "pkgSetting"    # Lcom/android/server/pm/PackageSetting;

    .line 8067
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 8068
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/pm/PackageManagerService;->mResolverReplaced:Z

    .line 8072
    sget-object v5, Lcom/android/server/pm/pkg/PackageUserStateInternal;->DEFAULT:Lcom/android/server/pm/pkg/PackageUserStateInternal;

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateApplicationInfo(Lcom/android/server/pm/pkg/AndroidPackage;JLcom/android/server/pm/pkg/PackageUserStateInternal;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 8076
    .local v2, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    iput-object v2, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 8077
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    iget-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mCustomResolverComponentName:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 8088
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 8089
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    const-string/jumbo v4, "system:ui"

    iput-object v4, v3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 8090
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    iput v1, v3, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 8091
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    const/16 v4, 0x120

    iput v4, v3, Landroid/content/pm/ActivityInfo;->flags:I

    .line 8093
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    const v4, 0x10304fc

    iput v4, v3, Landroid/content/pm/ActivityInfo;->theme:I

    .line 8095
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    iput-boolean v1, v3, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 8096
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    iput-boolean v1, v3, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 8097
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    iput-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 8098
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    const/4 v3, 0x0

    iput v3, v1, Landroid/content/pm/ResolveInfo;->priority:I

    .line 8099
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iput v3, v1, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 8100
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iput v3, v1, Landroid/content/pm/ResolveInfo;->match:I

    .line 8101
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mCustomResolverComponentName:Landroid/content/ComponentName;

    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mResolveComponentName:Landroid/content/ComponentName;

    .line 8102
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->onChanged()V

    .line 8103
    const-string v1, "PackageManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Replacing default ResolverActivity with custom activity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mResolveComponentName:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8105
    nop

    .end local v2    # "appInfo":Landroid/content/pm/ApplicationInfo;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 8106
    return-void

    .line 8105
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method shouldKeepUninstalledPackageLPr(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 7963
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mKeepUninstalledPackages:Landroid/util/ArraySet;

    monitor-enter v0

    .line 7964
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mKeepUninstalledPackages:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 7965
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public shutdown()V
    .locals 3

    .line 3197
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mExt:Lcom/android/server/pm/IExtPackageManagerService;

    invoke-interface {v0}, Lcom/android/server/pm/IExtPackageManagerService;->shutdown()V

    .line 3199
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mCompilerStats:Lcom/android/server/pm/CompilerStats;

    invoke-virtual {v0}, Lcom/android/server/pm/CompilerStats;->writeNow()V

    .line 3200
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDexManager:Lcom/android/server/pm/dex/DexManager;

    invoke-virtual {v0}, Lcom/android/server/pm/dex/DexManager;->writePackageDexUsageNow()V

    .line 3201
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDynamicCodeLogger:Lcom/android/server/pm/dex/DynamicCodeLogger;

    invoke-virtual {v0}, Lcom/android/server/pm/dex/DynamicCodeLogger;->writeNow()V

    .line 3202
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/PackageWatchdog;->getInstance(Landroid/content/Context;)Lcom/android/server/PackageWatchdog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/PackageWatchdog;->writeNow()V

    .line 3204
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 3205
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mPackageUsage:Lcom/android/server/pm/PackageUsage;

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v2}, Lcom/android/server/pm/Settings;->getPackagesLocked()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/pm/AbstractStatsBase;->writeNow(Ljava/lang/Object;)V

    .line 3207
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mBackgroundHandler:Landroid/os/Handler;

    .line 3208
    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    .line 3209
    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3212
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3210
    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/server/pm/PackageManagerService;->writeSettings(Z)V

    .line 3212
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 3213
    return-void

    .line 3212
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method public snapshotComputer()Lcom/android/server/pm/Computer;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .line 1200
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer(Z)Lcom/android/server/pm/Computer;

    move-result-object v0

    return-object v0
.end method

.method public snapshotComputer(Z)Lcom/android/server/pm/Computer;
    .locals 9
    .param p1, "allowLiveComputer"    # Z
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1215
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    .line 1216
    .local v0, "isHoldingPackageLock":Z
    if-eqz p1, :cond_0

    .line 1217
    if-eqz v0, :cond_0

    .line 1220
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mLiveComputer:Lcom/android/server/pm/ComputerLocked;

    return-object v1

    .line 1224
    :cond_0
    sget-object v1, Lcom/android/server/pm/PackageManagerService;->sSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/Computer;

    .line 1225
    .local v1, "oldSnapshot":Lcom/android/server/pm/Computer;
    sget-object v2, Lcom/android/server/pm/PackageManagerService;->sSnapshotPendingVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 1227
    .local v2, "pendingVersion":I
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/android/server/pm/Computer;->getVersion()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 1228
    invoke-interface {v1}, Lcom/android/server/pm/Computer;->use()Lcom/android/server/pm/Computer;

    move-result-object v3

    return-object v3

    .line 1231
    :cond_1
    if-eqz v0, :cond_2

    .line 1235
    invoke-direct {p0, v1, v2}, Lcom/android/server/pm/PackageManagerService;->rebuildSnapshot(Lcom/android/server/pm/Computer;I)Lcom/android/server/pm/Computer;

    move-result-object v3

    .line 1236
    .local v3, "newSnapshot":Lcom/android/server/pm/Computer;
    sget-object v4, Lcom/android/server/pm/PackageManagerService;->sSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1237
    invoke-interface {v3}, Lcom/android/server/pm/Computer;->use()Lcom/android/server/pm/Computer;

    move-result-object v4

    return-object v4

    .line 1240
    .end local v3    # "newSnapshot":Lcom/android/server/pm/Computer;
    :cond_2
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mSnapshotLock:Ljava/lang/Object;

    monitor-enter v3

    .line 1242
    :try_start_0
    sget-object v4, Lcom/android/server/pm/PackageManagerService;->sSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/Computer;

    .line 1243
    .local v4, "rebuildSnapshot":Lcom/android/server/pm/Computer;
    sget-object v5, Lcom/android/server/pm/PackageManagerService;->sSnapshotPendingVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    .line 1249
    .local v5, "rebuildVersion":I
    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/android/server/pm/Computer;->getVersion()I

    move-result v6

    if-ne v6, v5, :cond_3

    .line 1250
    invoke-interface {v4}, Lcom/android/server/pm/Computer;->use()Lcom/android/server/pm/Computer;

    move-result-object v6

    monitor-exit v3

    return-object v6

    .line 1268
    .end local v4    # "rebuildSnapshot":Lcom/android/server/pm/Computer;
    .end local v5    # "rebuildVersion":I
    :catchall_0
    move-exception v4

    goto :goto_1

    .line 1253
    .restart local v4    # "rebuildSnapshot":Lcom/android/server/pm/Computer;
    .restart local v5    # "rebuildVersion":I
    :cond_3
    iget-object v6, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1257
    :try_start_1
    sget-object v7, Lcom/android/server/pm/PackageManagerService;->sSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/Computer;

    move-object v4, v7

    .line 1258
    sget-object v7, Lcom/android/server/pm/PackageManagerService;->sSnapshotPendingVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    move v5, v7

    .line 1259
    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/android/server/pm/Computer;->getVersion()I

    move-result v7

    if-ne v7, v5, :cond_4

    .line 1260
    invoke-interface {v4}, Lcom/android/server/pm/Computer;->use()Lcom/android/server/pm/Computer;

    move-result-object v7

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v7

    .line 1267
    :catchall_1
    move-exception v7

    goto :goto_0

    .line 1264
    :cond_4
    :try_start_3
    invoke-direct {p0, v4, v5}, Lcom/android/server/pm/PackageManagerService;->rebuildSnapshot(Lcom/android/server/pm/Computer;I)Lcom/android/server/pm/Computer;

    move-result-object v7

    .line 1265
    .local v7, "newSnapshot":Lcom/android/server/pm/Computer;
    sget-object v8, Lcom/android/server/pm/PackageManagerService;->sSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1266
    invoke-interface {v7}, Lcom/android/server/pm/Computer;->use()Lcom/android/server/pm/Computer;

    move-result-object v8

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v8

    .line 1267
    .end local v7    # "newSnapshot":Lcom/android/server/pm/Computer;
    :goto_0
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .end local v0    # "isHoldingPackageLock":Z
    .end local v1    # "oldSnapshot":Lcom/android/server/pm/Computer;
    .end local v2    # "pendingVersion":I
    .end local p0    # "this":Lcom/android/server/pm/PackageManagerService;
    .end local p1    # "allowLiveComputer":Z
    throw v7

    .line 1268
    .end local v4    # "rebuildSnapshot":Lcom/android/server/pm/Computer;
    .end local v5    # "rebuildVersion":I
    .restart local v0    # "isHoldingPackageLock":Z
    .restart local v1    # "oldSnapshot":Lcom/android/server/pm/Computer;
    .restart local v2    # "pendingVersion":I
    .restart local p0    # "this":Lcom/android/server/pm/PackageManagerService;
    .restart local p1    # "allowLiveComputer":Z
    :goto_1
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v4
.end method

.method public systemReady()V
    .locals 15

    .line 4352
    const-string v0, "Only the system can claim the system is ready"

    invoke-static {v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->enforceSystemOrRoot(Ljava/lang/String;)V

    .line 4355
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4356
    .local v0, "resolver":Landroid/content/ContentResolver;
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mReleaseOnSystemReady:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 4357
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mReleaseOnSystemReady:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 4358
    iget-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mReleaseOnSystemReady:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 4359
    .local v4, "dstCodePath":Ljava/io/File;
    invoke-static {v0, v4}, Lcom/android/internal/content/F2fsUtils;->releaseCompressedBlocks(Landroid/content/ContentResolver;Ljava/io/File;)V

    .line 4357
    .end local v4    # "dstCodePath":Ljava/io/File;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 4361
    .end local v1    # "i":I
    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mReleaseOnSystemReady:Ljava/util/List;

    .line 4363
    :cond_1
    iput-boolean v3, p0, Lcom/android/server/pm/PackageManagerService;->mSystemReady:Z

    .line 4364
    new-instance v1, Lcom/android/server/pm/PackageManagerService$4;

    iget-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v4, v0}, Lcom/android/server/pm/PackageManagerService$4;-><init>(Lcom/android/server/pm/PackageManagerService;Landroid/os/Handler;Landroid/content/ContentResolver;)V

    .line 4377
    .local v1, "co":Landroid/database/ContentObserver;
    iget-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "enable_ephemeral_feature"

    .line 4378
    invoke-static {v5}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 4377
    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-virtual {v4, v5, v6, v1, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 4380
    iget-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "instant_apps_enabled"

    .line 4381
    invoke-static {v5}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 4380
    invoke-virtual {v4, v5, v6, v1, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 4382
    invoke-virtual {v1, v3}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 4384
    iget-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mAppsFilter:Lcom/android/server/pm/AppsFilterImpl;

    const-class v5, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v5}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v4, v5}, Lcom/android/server/pm/AppsFilterImpl;->onSystemReady(Landroid/content/pm/PackageManagerInternal;)V

    .line 4388
    iget-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    .line 4389
    invoke-virtual {v4}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    .line 4388
    invoke-static {v4, v6, v5}, Lcom/android/internal/telephony/CarrierAppUtils;->disableCarrierAppsUntilPrivileged(Ljava/lang/String;ILandroid/content/Context;)V

    .line 4391
    invoke-direct {p0}, Lcom/android/server/pm/PackageManagerService;->disableSkuSpecificApps()V

    .line 4394
    iget-object v4, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    .line 4395
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "compatibility_mode"

    .line 4394
    invoke-static {v4, v5, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v6

    .line 4397
    .local v4, "compatibilityModeEnabled":Z
    :goto_1
    invoke-static {v4}, Lcom/android/internal/pm/pkg/parsing/ParsingPackageUtils;->setCompatibilityModeEnabled(Z)V

    .line 4404
    sget-boolean v5, Lcom/android/server/pm/PackageManagerServiceSmtBase;->DEBUGGABLE:Z

    if-eqz v5, :cond_3

    .line 4405
    iget-object v5, p0, Lcom/android/server/pm/PackageManagerService;->mPackageManagerServiceSmtEx:Lcom/android/server/pm/PackageManagerServiceSmtEx;

    const-string/jumbo v7, "persist.sys.install_debuggable"

    .line 4406
    invoke-static {v7, v6}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v5, Lcom/android/server/pm/PackageManagerServiceSmtEx;->mAdbInstallDebuggable:Z

    .line 4410
    :cond_3
    iget-object v5, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v5

    .line 4411
    :try_start_0
    iget-object v7, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v8, p0, Lcom/android/server/pm/PackageManagerService;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolver;

    invoke-virtual {v7, v8}, Lcom/android/server/pm/Settings;->systemReady(Lcom/android/server/pm/resolution/ComponentResolver;)Ljava/util/ArrayList;

    move-result-object v7

    .line 4412
    .local v7, "changed":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 4413
    iget-object v9, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/android/server/pm/Settings;->writePackageRestrictionsLPr(I)V

    .line 4412
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 4415
    .end local v7    # "changed":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v8    # "i":I
    :catchall_0
    move-exception v2

    goto/16 :goto_5

    .line 4412
    .restart local v7    # "changed":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v8    # "i":I
    :cond_4
    nop

    .line 4415
    .end local v7    # "changed":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v8    # "i":I
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 4417
    iget-object v5, p0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v5}, Lcom/android/server/pm/UserManagerService;->systemReady()V

    .line 4420
    iget-object v5, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v7, Landroid/os/storage/StorageManager;

    invoke-virtual {v5, v7}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/storage/StorageManager;

    .line 4421
    .local v5, "storage":Landroid/os/storage/StorageManager;
    iget-object v7, p0, Lcom/android/server/pm/PackageManagerService;->mStorageEventHelper:Lcom/android/server/pm/StorageEventHelper;

    invoke-virtual {v5, v7}, Landroid/os/storage/StorageManager;->registerListener(Landroid/os/storage/StorageEventListener;)V

    .line 4423
    iget-object v7, p0, Lcom/android/server/pm/PackageManagerService;->mInstallerService:Lcom/android/server/pm/PackageInstallerService;

    invoke-virtual {v7}, Lcom/android/server/pm/PackageInstallerService;->systemReady()V

    .line 4424
    iget-object v7, p0, Lcom/android/server/pm/PackageManagerService;->mPackageDexOptimizer:Lcom/android/server/pm/PackageDexOptimizer;

    invoke-virtual {v7}, Lcom/android/server/pm/PackageDexOptimizer;->systemReady()V

    .line 4427
    iget-object v7, p0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    sget-object v8, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/android/server/pm/UserManagerService;->reconcileUsers(Ljava/lang/String;)V

    .line 4428
    iget-object v7, p0, Lcom/android/server/pm/PackageManagerService;->mStorageEventHelper:Lcom/android/server/pm/StorageEventHelper;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v8

    sget-object v9, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lcom/android/server/pm/StorageEventHelper;->reconcileApps(Lcom/android/server/pm/Computer;Ljava/lang/String;)V

    .line 4430
    iget-object v7, p0, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    invoke-interface {v7}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->onSystemReady()V

    .line 4432
    sget-object v7, Lcom/android/server/pm/PackageManagerService;->EMPTY_INT_ARRAY:[I

    .line 4433
    .local v7, "grantPermissionsUserIds":[I
    iget-object v8, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v8}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v8

    invoke-virtual {v8, v3, v3, v6}, Lcom/android/server/pm/UserManagerInternal;->getUsers(ZZZ)Ljava/util/List;

    move-result-object v8

    .line 4437
    .local v8, "livingUsers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 4438
    .local v9, "livingUserCount":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_3
    if-ge v10, v9, :cond_6

    .line 4439
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/UserInfo;

    iget v11, v11, Landroid/content/pm/UserInfo;->id:I

    .line 4440
    .local v11, "userId":I
    iget-object v12, p0, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    .line 4441
    invoke-interface {v12, v11}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->getDefaultPermissionGrantFingerprint(I)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 4440
    invoke-static {v12, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v3

    .line 4443
    .local v12, "isPermissionUpgradeNeeded":Z
    if-eqz v12, :cond_5

    .line 4444
    invoke-static {v7, v11}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v7

    .line 4438
    .end local v11    # "userId":I
    .end local v12    # "isPermissionUpgradeNeeded":Z
    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    nop

    .line 4449
    .end local v10    # "i":I
    array-length v10, v7

    move v11, v6

    :goto_4
    if-ge v11, v10, :cond_7

    aget v12, v7, v11

    .line 4450
    .local v12, "userId":I
    iget-object v13, p0, Lcom/android/server/pm/PackageManagerService;->mLegacyPermissionManager:Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;

    invoke-interface {v13, v12}, Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;->grantDefaultPermissions(I)V

    .line 4451
    iget-object v13, p0, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    sget-object v14, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-interface {v13, v14, v12}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->setDefaultPermissionGrantFingerprint(Ljava/lang/String;I)V

    .line 4449
    .end local v12    # "userId":I
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 4453
    :cond_7
    sget-object v10, Lcom/android/server/pm/PackageManagerService;->EMPTY_INT_ARRAY:[I

    if-ne v7, v10, :cond_8

    .line 4457
    iget-object v10, p0, Lcom/android/server/pm/PackageManagerService;->mLegacyPermissionManager:Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;

    invoke-interface {v10}, Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;->scheduleReadDefaultPermissionExceptions()V

    .line 4460
    :cond_8
    iget-object v10, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppResolverConnection:Lcom/android/server/pm/InstantAppResolverConnection;

    if-eqz v10, :cond_9

    .line 4461
    iget-object v10, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    new-instance v11, Lcom/android/server/pm/PackageManagerService$5;

    invoke-direct {v11, p0}, Lcom/android/server/pm/PackageManagerService$5;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    new-instance v12, Landroid/content/IntentFilter;

    const-string v13, "android.intent.action.BOOT_COMPLETED"

    invoke-direct {v12, v13}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4470
    :cond_9
    new-instance v10, Landroid/content/IntentFilter;

    const-string v11, "android.intent.action.OVERLAY_CHANGED"

    invoke-direct {v10, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4471
    .local v10, "overlayFilter":Landroid/content/IntentFilter;
    const-string/jumbo v11, "package"

    invoke-virtual {v10, v11}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 4472
    iget-object v11, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    new-instance v12, Lcom/android/server/pm/PackageManagerService$6;

    invoke-direct {v12, p0}, Lcom/android/server/pm/PackageManagerService$6;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    invoke-virtual {v11, v12, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4499
    iget-object v11, p0, Lcom/android/server/pm/PackageManagerService;->mModuleInfoProvider:Lcom/android/server/pm/ModuleInfoProvider;

    invoke-virtual {v11}, Lcom/android/server/pm/ModuleInfoProvider;->systemReady()V

    .line 4500
    new-instance v11, Landroid/util/BoostFramework;

    iget-object v12, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v11, v12, v3}, Landroid/util/BoostFramework;-><init>(Landroid/content/Context;Z)V

    .line 4505
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mInstallerService:Lcom/android/server/pm/PackageInstallerService;

    invoke-virtual {v3}, Lcom/android/server/pm/PackageInstallerService;->restoreAndApplyStagedSessionIfNeeded()V

    .line 4507
    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mExistingPackages:Landroid/util/ArraySet;

    .line 4510
    const-string/jumbo v2, "package_manager_service"

    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 4511
    invoke-virtual {v3}, Lcom/android/server/pm/PackageManagerServiceInjector;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v11, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda11;

    invoke-direct {v11, p0}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    .line 4510
    invoke-static {v2, v3, v11}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 4521
    invoke-virtual {p0, v6}, Lcom/android/server/pm/PackageManagerService;->schedulePruneUnusedStaticSharedLibraries(Z)V

    .line 4522
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->getDexUseManagerLocal()Lcom/android/server/art/DexUseManagerLocal;

    move-result-object v2

    .line 4523
    .local v2, "dexUseManager":Lcom/android/server/art/DexUseManagerLocal;
    if-eqz v2, :cond_a

    .line 4524
    invoke-virtual {v2}, Lcom/android/server/art/DexUseManagerLocal;->systemReady()V

    .line 4527
    :cond_a
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    invoke-static {v3, v6}, Lcom/android/server/pm/PackageManagerServiceSmtEx;->atSystemReadyBeginning(Landroid/content/Context;Landroid/os/Handler;)V

    .line 4529
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mPackageManagerServiceSmtEx:Lcom/android/server/pm/PackageManagerServiceSmtEx;

    iget-object v6, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v6}, Lcom/android/server/pm/PackageManagerServiceSmtEx;->clearStatement(Landroid/content/Context;)V

    .line 4530
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mExt:Lcom/android/server/pm/IExtPackageManagerService;

    invoke-interface {v3}, Lcom/android/server/pm/IExtPackageManagerService;->systemReady()V

    .line 4532
    return-void

    .line 4415
    .end local v2    # "dexUseManager":Lcom/android/server/art/DexUseManagerLocal;
    .end local v5    # "storage":Landroid/os/storage/StorageManager;
    .end local v7    # "grantPermissionsUserIds":[I
    .end local v8    # "livingUsers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .end local v9    # "livingUserCount":I
    .end local v10    # "overlayFilter":Landroid/content/IntentFilter;
    :goto_5
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v2
.end method

.method unsuspendForSuspendingPackage(Lcom/android/server/pm/Computer;Ljava/lang/String;IZ)V
    .locals 7
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "suspendingPackage"    # Ljava/lang/String;
    .param p3, "suspendingUserId"    # I
    .param p4, "inAllUsers"    # Z

    .line 3386
    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 3387
    .local v0, "allPackages":[Ljava/lang/String;
    nop

    .line 3388
    invoke-static {p3, p2}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda60;

    invoke-direct {v3, v2}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda60;-><init>(Landroid/content/pm/UserPackage;)V

    move-object v2, v3

    .line 3389
    .local v2, "suspenderPredicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Landroid/content/pm/UserPackage;>;"
    invoke-static {}, Landroid/app/admin/flags/Flags;->crossUserSuspensionEnabledRo()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p4, :cond_1

    :cond_0
    goto :goto_1

    .line 3393
    :cond_1
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v3}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v3

    array-length v4, v3

    :goto_0
    nop

    if-ge v1, v4, :cond_2

    aget v5, v3, v1

    .line 3394
    .local v5, "targetUserId":I
    iget-object v6, p0, Lcom/android/server/pm/PackageManagerService;->mSuspendPackageHelper:Lcom/android/server/pm/SuspendPackageHelper;

    invoke-virtual {v6, p1, v0, v2, v5}, Lcom/android/server/pm/SuspendPackageHelper;->removeSuspensionsBySuspendingPackage(Lcom/android/server/pm/Computer;[Ljava/lang/String;Ljava/util/function/Predicate;I)V

    .line 3393
    .end local v5    # "targetUserId":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3390
    :goto_1
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mSuspendPackageHelper:Lcom/android/server/pm/SuspendPackageHelper;

    invoke-virtual {v1, p1, v0, v2, p3}, Lcom/android/server/pm/SuspendPackageHelper;->removeSuspensionsBySuspendingPackage(Lcom/android/server/pm/Computer;[Ljava/lang/String;Ljava/util/function/Predicate;I)V

    .line 3398
    :cond_2
    return-void
.end method

.method public updateComponentLabelIcon(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 17
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "nonLocalizedLabel"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "icon"    # Ljava/lang/Integer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "userId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .line 3926
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    if-eqz v1, :cond_b

    .line 3930
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    .line 3931
    .local v5, "callingUid":I
    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 3933
    .local v6, "componentPkgName":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v7

    .line 3935
    .local v7, "computer":Lcom/android/server/pm/Computer;
    const-wide/16 v8, 0x0

    invoke-interface {v7, v6, v8, v9, v4}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v8

    .line 3936
    .local v8, "componentUid":I
    invoke-static {v5, v8}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result v9

    const-string v10, "The calling UID ("

    if-eqz v9, :cond_a

    .line 3941
    iget-object v9, v0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    .line 3942
    const v11, 0x10402b9

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 3943
    .local v9, "allowedCallerPkg":Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 3948
    const-wide/32 v11, 0x100000

    invoke-interface {v7, v9, v11, v12, v4}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v11

    .line 3950
    .local v11, "allowedCallerUid":I
    const/4 v12, -0x1

    if-eq v11, v12, :cond_8

    invoke-static {v5, v11}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 3954
    invoke-interface {v7, v6}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v10

    .line 3955
    .local v10, "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-eqz v10, :cond_7

    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 3956
    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v12

    if-nez v12, :cond_1

    .line 3957
    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageState;->isUpdatedSystemApp()Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v16, v7

    goto/16 :goto_3

    .line 3962
    :cond_1
    :goto_0
    invoke-interface {v7}, Lcom/android/server/pm/Computer;->getComponentResolver()Lcom/android/server/pm/resolution/ComponentResolverApi;

    move-result-object v12

    invoke-interface {v12, v1}, Lcom/android/server/pm/resolution/ComponentResolverApi;->componentExists(Landroid/content/ComponentName;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 3966
    invoke-interface {v10, v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v12

    .line 3967
    invoke-interface {v12, v1}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getOverrideLabelIconForComponent(Landroid/content/ComponentName;)Landroid/util/Pair;

    move-result-object v12

    .line 3969
    .local v12, "overrideLabelIcon":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/4 v13, 0x0

    if-nez v12, :cond_2

    move-object v14, v13

    goto :goto_1

    :cond_2
    iget-object v14, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    .line 3970
    .local v14, "existingLabel":Ljava/lang/String;
    :goto_1
    if-nez v12, :cond_3

    move-object v15, v13

    goto :goto_2

    :cond_3
    iget-object v15, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    .line 3972
    .local v15, "existingIcon":Ljava/lang/Integer;
    :goto_2
    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 3973
    invoke-static {v15, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 3975
    return-void

    .line 3978
    :cond_4
    move-object/from16 v16, v7

    .end local v7    # "computer":Lcom/android/server/pm/Computer;
    .local v16, "computer":Lcom/android/server/pm/Computer;
    new-instance v7, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda2;

    invoke-direct {v7, v4, v1, v2, v3}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda2;-><init>(ILandroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v13, v6, v7}, Lcom/android/server/pm/PackageManagerService;->commitPackageStateMutation(Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;Ljava/lang/String;Ljava/util/function/Consumer;)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;

    .line 3982
    iget-object v7, v0, Lcom/android/server/pm/PackageManagerService;->mPendingBroadcasts:Lcom/android/server/pm/PendingPackageBroadcasts;

    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v4, v6, v13}, Lcom/android/server/pm/PendingPackageBroadcasts;->addComponent(ILjava/lang/String;Ljava/lang/String;)V

    .line 3984
    iget-object v7, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/4 v13, 0x1

    invoke-virtual {v7, v13}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v7

    if-nez v7, :cond_5

    .line 3985
    iget-object v7, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v7, v13, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3987
    :cond_5
    return-void

    .line 3963
    .end local v12    # "overrideLabelIcon":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v14    # "existingLabel":Ljava/lang/String;
    .end local v15    # "existingIcon":Ljava/lang/Integer;
    .end local v16    # "computer":Lcom/android/server/pm/Computer;
    .restart local v7    # "computer":Lcom/android/server/pm/Computer;
    :cond_6
    move-object/from16 v16, v7

    .end local v7    # "computer":Lcom/android/server/pm/Computer;
    .restart local v16    # "computer":Lcom/android/server/pm/Computer;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Component "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " not found"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3955
    .end local v16    # "computer":Lcom/android/server/pm/Computer;
    .restart local v7    # "computer":Lcom/android/server/pm/Computer;
    :cond_7
    move-object/from16 v16, v7

    .line 3958
    .end local v7    # "computer":Lcom/android/server/pm/Computer;
    .restart local v16    # "computer":Lcom/android/server/pm/Computer;
    :goto_3
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Changing the label is not allowed for "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3950
    .end local v10    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v16    # "computer":Lcom/android/server/pm/Computer;
    .restart local v7    # "computer":Lcom/android/server/pm/Computer;
    :cond_8
    move-object/from16 v16, v7

    .line 3951
    .end local v7    # "computer":Lcom/android/server/pm/Computer;
    .restart local v16    # "computer":Lcom/android/server/pm/Computer;
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") is not allowed to change a component\'s label or icon"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3944
    .end local v11    # "allowedCallerUid":I
    .end local v16    # "computer":Lcom/android/server/pm/Computer;
    .restart local v7    # "computer":Lcom/android/server/pm/Computer;
    :cond_9
    new-instance v2, Ljava/lang/SecurityException;

    const-string v3, "There is no package defined as allowed to change a component\'s label or icon"

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3937
    .end local v9    # "allowedCallerPkg":Ljava/lang/String;
    :cond_a
    move-object/from16 v16, v7

    .end local v7    # "computer":Lcom/android/server/pm/Computer;
    .restart local v16    # "computer":Lcom/android/server/pm/Computer;
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") does not match the target UID"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3927
    .end local v5    # "callingUid":I
    .end local v6    # "componentPkgName":Ljava/lang/String;
    .end local v8    # "componentUid":I
    .end local v16    # "computer":Lcom/android/server/pm/Computer;
    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Must specify a component"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method updateInstantAppInstallerLocked(Ljava/lang/String;)V
    .locals 1
    .param p1, "modifiedPackage"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 2703
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppInstallerActivity:Landroid/content/pm/ActivityInfo;

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstantAppInstallerActivity:Landroid/content/pm/ActivityInfo;

    .line 2704
    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2705
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2706
    return-void

    .line 2708
    :cond_0
    invoke-direct {p0}, Lcom/android/server/pm/PackageManagerService;->getInstantAppInstallerLPr()Landroid/content/pm/ActivityInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/pm/PackageManagerService;->setUpInstantAppInstallerActivityLP(Landroid/content/pm/ActivityInfo;)V

    .line 2709
    return-void
.end method

.method public updatePackagesIfNeeded()V
    .locals 1

    .line 3169
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDexOptHelper:Lcom/android/server/pm/DexOptHelper;

    invoke-virtual {v0}, Lcom/android/server/pm/DexOptHelper;->performPackageDexOptUpgradeIfNeeded()V

    .line 3170
    return-void
.end method

.method updateSequenceNumberLP(Lcom/android/server/pm/PackageSetting;[I)V
    .locals 2
    .param p1, "pkgSetting"    # Lcom/android/server/pm/PackageSetting;
    .param p2, "userList"    # [I

    .line 3095
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mChangedPackagesTracker:Lcom/android/server/pm/ChangedPackagesTracker;

    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/android/server/pm/ChangedPackagesTracker;->updateSequenceNumber(Ljava/lang/String;[I)V

    .line 3096
    return-void
.end method

.method public verifyHoldLockToken(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;

    .line 7812
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_2

    .line 7816
    if-eqz p1, :cond_1

    .line 7820
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "holdLock:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 7823
    return-void

    .line 7821
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Invalid holdLock() token"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7817
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string/jumbo v1, "null holdLockToken"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7813
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    const-string/jumbo v1, "holdLock requires a debuggable build"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method verifyReplacingVersionCode(Landroid/content/pm/PackageInfoLite;JI)Landroid/util/Pair;
    .locals 1
    .param p1, "pkgLite"    # Landroid/content/pm/PackageInfoLite;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "requiredInstalledVersionCode"    # J
    .param p4, "installFlags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageInfoLite;",
            "JI)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8361
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mInstallPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/pm/InstallPackageHelper;->verifyReplacingVersionCode(Landroid/content/pm/PackageInfoLite;JI)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public waitForAppDataPrepared()V
    .locals 2

    .line 4344
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPrepareAppDataFuture:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 4345
    return-void

    .line 4347
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPrepareAppDataFuture:Ljava/util/concurrent/Future;

    const-string/jumbo v1, "wait for prepareAppData"

    invoke-static {v0, v1}, Lcom/android/internal/util/ConcurrentUtils;->waitForFutureNoInterrupt(Ljava/util/concurrent/Future;Ljava/lang/String;)Ljava/lang/Object;

    .line 4348
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPrepareAppDataFuture:Ljava/util/concurrent/Future;

    .line 4349
    return-void
.end method

.method writePackageList(I)V
    .locals 3
    .param p1, "userId"    # I

    .line 1684
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 1685
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1686
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/Settings;->writePackageListLPr(I)V

    .line 1687
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 1688
    return-void

    .line 1687
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method writePendingRestrictions()V
    .locals 4

    .line 1659
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 1660
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mBackgroundHandler:Landroid/os/Handler;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1661
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1662
    :try_start_1
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1663
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-void

    .line 1668
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1667
    :catchall_1
    move-exception v2

    goto :goto_0

    .line 1665
    :cond_0
    :try_start_3
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    new-instance v3, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda66;

    invoke-direct {v3}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda66;-><init>()V

    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    .line 1666
    .local v2, "dirtyUsers":[Ljava/lang/Integer;
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->clear()V

    .line 1667
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1668
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 1669
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, v2}, Lcom/android/server/pm/Settings;->writePackageRestrictions([Ljava/lang/Integer;)V

    .line 1670
    return-void

    .line 1667
    .end local v2    # "dirtyUsers":[Ljava/lang/Integer;
    :goto_0
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local p0    # "this":Lcom/android/server/pm/PackageManagerService;
    :try_start_6
    throw v2

    .line 1668
    .restart local p0    # "this":Lcom/android/server/pm/PackageManagerService;
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method writeSettings(Z)V
    .locals 3
    .param p1, "sync"    # Z

    .line 1673
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 1674
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1675
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mBackgroundHandler:Landroid/os/Handler;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1676
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageManagerService;->writeSettingsLPrTEMP(Z)V

    .line 1677
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1678
    :try_start_1
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService;->mDirtyUsers:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->clear()V

    .line 1679
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1680
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 1681
    return-void

    .line 1680
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1679
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local p0    # "this":Lcom/android/server/pm/PackageManagerService;
    .end local p1    # "sync":Z
    :try_start_4
    throw v2

    .line 1680
    .restart local p0    # "this":Lcom/android/server/pm/PackageManagerService;
    .restart local p1    # "sync":Z
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method writeSettingsLPrTEMP()V
    .locals 1

    .line 7807
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageManagerService;->writeSettingsLPrTEMP(Z)V

    .line 7808
    return-void
.end method

.method writeSettingsLPrTEMP(Z)V
    .locals 2
    .param p1, "sync"    # Z

    .line 7800
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer(Z)Lcom/android/server/pm/Computer;

    .line 7801
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v1, v1, Lcom/android/server/pm/Settings;->mPermissions:Lcom/android/server/pm/permission/LegacyPermissionSettings;

    invoke-interface {v0, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->writeLegacyPermissionsTEMP(Lcom/android/server/pm/permission/LegacyPermissionSettings;)V

    .line 7802
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mLiveComputer:Lcom/android/server/pm/ComputerLocked;

    invoke-virtual {v0, v1, p1}, Lcom/android/server/pm/Settings;->writeLPr(Lcom/android/server/pm/Computer;Z)V

    .line 7803
    return-void
.end method
