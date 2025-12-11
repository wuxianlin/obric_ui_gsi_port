.class public final Lcom/android/server/pm/PackageManagerServiceTestParams;
.super Ljava/lang/Object;
.source "PackageManagerServiceTestParams.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
    visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
.end annotation


# instance fields
.field public Metrics:Landroid/util/DisplayMetrics;

.field public ambientContextDetectionPackage:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public apexManager:Lcom/android/server/pm/ApexManager;

.field public appDataHelper:Lcom/android/server/pm/AppDataHelper;

.field public appInstallDir:Ljava/io/File;

.field public appLib32InstallDir:Ljava/io/File;

.field public appPredictionServicePackage:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public artManagerService:Lcom/android/server/pm/dex/ArtManagerService;

.field public availableFeatures:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/FeatureInfo;",
            ">;"
        }
    .end annotation
.end field

.field public broadcastHelper:Lcom/android/server/pm/BroadcastHelper;

.field public final changedPackagesTracker:Lcom/android/server/pm/ChangedPackagesTracker;

.field public configuratorPackage:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public defParseFlags:I

.field public defaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

.field public defaultTextClassifierPackage:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public deletePackageHelper:Lcom/android/server/pm/DeletePackageHelper;

.field public dexManager:Lcom/android/server/pm/dex/DexManager;

.field public dexOptHelper:Lcom/android/server/pm/DexOptHelper;

.field public dirsToScanAsSystem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/pm/ScanPartition;",
            ">;"
        }
    .end annotation
.end field

.field public distractingPackageHelper:Lcom/android/server/pm/DistractingPackageHelper;

.field public dynamicCodeLogger:Lcom/android/server/pm/dex/DynamicCodeLogger;

.field public factoryTest:Z

.field public freeStorageHelper:Lcom/android/server/pm/FreeStorageHelper;

.field public handler:Landroid/os/Handler;

.field public incidentReportApproverPackage:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public incrementalManager:Landroid/os/incremental/IncrementalManager;

.field public final incrementalVersion:Ljava/lang/String;

.field public initAndSystemPackageHelper:Lcom/android/server/pm/InitAppsHelper;

.field public final initialNonStoppedSystemPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public installPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

.field public installerService:Lcom/android/server/pm/PackageInstallerService;

.field public instantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

.field public instantAppResolverConnection:Lcom/android/server/pm/InstantAppResolverConnection;

.field public instantAppResolverSettingsComponent:Landroid/content/ComponentName;

.field public isEngBuild:Z

.field public isPreNmr1Upgrade:Z

.field public isPreQupgrade:Z

.field public isUpgrade:Z

.field public isUserDebugBuild:Z

.field public legacyPermissionManagerInternal:Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;

.field public moduleInfoProvider:Lcom/android/server/pm/ModuleInfoProvider;

.field public moveCallbacks:Lcom/android/server/pm/MovePackageHelper$MoveCallbacks;

.field public onlyCore:Z

.field public optionalVerifierPackage:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public overlayConfig:Lcom/android/internal/content/om/OverlayConfig;

.field public overlayConfigSignaturePackage:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public packageDexOptimizer:Lcom/android/server/pm/PackageDexOptimizer;

.field public packageMonitorCallbackHelper:Lcom/android/server/pm/PackageMonitorCallbackHelper;

.field public packageParserCallback:Lcom/android/internal/pm/parsing/PackageParser2$Callback;

.field public packages:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            ">;"
        }
    .end annotation
.end field

.field public pendingPackageBroadcasts:Lcom/android/server/pm/PendingPackageBroadcasts;

.field public pmInternal:Landroid/content/pm/PackageManagerInternal;

.field public preferredActivityHelper:Lcom/android/server/pm/PreferredActivityHelper;

.field public priorSdkVersion:I

.field public processLoggingHandler:Lcom/android/server/pm/ProcessLoggingHandler;

.field public protectedPackages:Lcom/android/server/pm/ProtectedPackages;

.field public recentsPackage:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public removePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

.field public requiredInstallerPackage:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field public requiredPermissionControllerPackage:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field public requiredSdkSandboxPackage:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field public requiredUninstallerPackage:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field public requiredVerifierPackages:[Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field public resolveComponentName:Landroid/content/ComponentName;

.field public resolveIntentHelper:Lcom/android/server/pm/ResolveIntentHelper;

.field public retailDemoPackage:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public sdkInt:I

.field public sdkVersion:I

.field public separateProcesses:[Ljava/lang/String;

.field public servicesExtensionPackageName:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field public setupWizardPackage:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public sharedSystemSharedLibraryPackageName:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field public shouldStopSystemPackagesByDefault:Z

.field public storageEventHelper:Lcom/android/server/pm/StorageEventHelper;

.field public storageManagerPackage:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public suspendPackageHelper:Lcom/android/server/pm/SuspendPackageHelper;

.field public systemTextClassifierPackage:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public testUtilityService:Landroid/content/pm/TestUtilityService;

.field public wearableSensingPackage:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/android/server/pm/ChangedPackagesTracker;

    invoke-direct {v0}, Lcom/android/server/pm/ChangedPackagesTracker;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerServiceTestParams;->changedPackagesTracker:Lcom/android/server/pm/ChangedPackagesTracker;

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/pm/PackageManagerServiceTestParams;->priorSdkVersion:I

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/android/server/pm/PackageManagerServiceTestParams;->sdkInt:I

    .line 109
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerServiceTestParams;->incrementalVersion:Ljava/lang/String;

    .line 122
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerServiceTestParams;->initialNonStoppedSystemPackages:Ljava/util/Set;

    return-void
.end method
