.class public final Lcom/android/server/display/DisplayManagerService;
.super Lcom/android/server/SystemService;
.source "DisplayManagerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/DisplayManagerService$Injector;,
        Lcom/android/server/display/DisplayManagerService$UidImportanceListener;,
        Lcom/android/server/display/DisplayManagerService$SyncRoot;,
        Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;,
        Lcom/android/server/display/DisplayManagerService$LogicalDisplayListener;,
        Lcom/android/server/display/DisplayManagerService$ExternalDisplayPolicyInjector;,
        Lcom/android/server/display/DisplayManagerService$BinderService;,
        Lcom/android/server/display/DisplayManagerService$LocalService;,
        Lcom/android/server/display/DisplayManagerService$DeviceStateListener;,
        Lcom/android/server/display/DisplayManagerService$DesiredDisplayModeSpecsObserver;,
        Lcom/android/server/display/DisplayManagerService$SettingsObserver;,
        Lcom/android/server/display/DisplayManagerService$BrightnessPair;,
        Lcom/android/server/display/DisplayManagerService$CallbackRecord;,
        Lcom/android/server/display/DisplayManagerService$PendingCallback;,
        Lcom/android/server/display/DisplayManagerService$Clock;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field static final DISPLAY_MODE_RETURNS_PHYSICAL_REFRESH_RATE:J = 0xa29ae4eL

.field private static final EMPTY_ARRAY:[I

.field private static final FORCE_WIFI_DISPLAY_ENABLE:Ljava/lang/String; = "persist.debug.wfd.enable"

.field private static final HDR_CONVERSION_MODE_UNSUPPORTED:Landroid/hardware/display/HdrConversionMode;

.field private static final MSG_DELIVER_DISPLAY_EVENT:I = 0x3

.field private static final MSG_DELIVER_DISPLAY_EVENT_FRAME_RATE_OVERRIDE:I = 0x7

.field private static final MSG_DELIVER_DISPLAY_GROUP_EVENT:I = 0x8

.field private static final MSG_LOAD_BRIGHTNESS_CONFIGURATIONS:I = 0x6

.field private static final MSG_RECEIVED_DEVICE_STATE:I = 0x9

.field private static final MSG_REGISTER_ADDITIONAL_DISPLAY_ADAPTERS:I = 0x2

.field private static final MSG_REGISTER_DEFAULT_DISPLAY_ADAPTERS:I = 0x1

.field private static final MSG_REQUEST_TRAVERSAL:I = 0x4

.field private static final MSG_UPDATE_VIEWPORT:I = 0x5

.field private static final PROP_DEFAULT_DISPLAY_TOP_INSET:Ljava/lang/String; = "persist.sys.displayinset.top"

.field private static final TAG:Ljava/lang/String; = "DisplayManagerService"

.field private static final THRESHOLD_FOR_REFRESH_RATES_DIVISORS:F = 9.0E-4f

.field private static final WAIT_FOR_DEFAULT_DISPLAY_TIMEOUT:J = 0x2710L


# instance fields
.field private mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

.field private mAreUserDisabledHdrTypesAllowed:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mSyncRoot"
        }
    .end annotation
.end field

.field private mBootCompleted:Z

.field private final mBrightnessSynchronizer:Lcom/android/internal/display/BrightnessSynchronizer;

.field private mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

.field private final mCallbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/display/DisplayManagerService$CallbackRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mConfigParameterProvider:Lcom/android/server/display/feature/DeviceConfigParameterProvider;

.field final mContext:Landroid/content/Context;

.field private mCurrentUserId:I

.field private final mDefaultDisplayDefaultColorMode:I

.field private mDefaultDisplayTopInset:I

.field private final mDefaultHdrConversionMode:I

.field private mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManagerInternal;

.field private final mDisplayAccessUIDs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/IntArray;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisplayAdapters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/display/DisplayAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisplayBlanker:Lcom/android/server/display/DisplayBlanker;

.field private final mDisplayBrightnesses:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mSyncRoot"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/display/DisplayManagerService$BrightnessPair;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisplayDeviceConfigProvider:Lcom/android/server/display/mode/DisplayModeDirector$DisplayDeviceConfigProvider;

.field private final mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

.field private final mDisplayGroupListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/hardware/display/DisplayManagerInternal$DisplayGroupListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisplayModeDirector:Lcom/android/server/display/mode/DisplayModeDirector;

.field private final mDisplayNotificationManager:Lcom/android/server/display/notifications/DisplayNotificationManager;

.field private mDisplayPowerCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

.field final mDisplayPowerControllers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/display/DisplayPowerControllerInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisplayStates:Landroid/util/SparseIntArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mSyncRoot"
        }
    .end annotation
.end field

.field private final mDisplayTransactionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/hardware/display/DisplayManagerInternal$DisplayTransactionListener;",
            ">;"
        }
    .end annotation
.end field

.field final mDisplayWindowPolicyControllers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/Pair<",
            "Landroid/companion/virtual/IVirtualDevice;",
            "Landroid/window/DisplayWindowPolicyController;",
            ">;>;"
        }
    .end annotation
.end field

.field private mDumpInProgress:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mSyncDump"
        }
    .end annotation
.end field

.field private mExt:Lcom/android/server/display/IExtDisplayManagerService;

.field private final mExternalDisplayPolicy:Lcom/android/server/display/ExternalDisplayPolicy;

.field private final mExternalDisplayStatsService:Lcom/android/server/display/ExternalDisplayStatsService;

.field private final mExtraDisplayEventLogging:Z

.field private final mExtraDisplayLoggingPackageName:Ljava/lang/String;

.field private final mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

.field private final mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

.field private mHdrConversionMode:Landroid/hardware/display/HdrConversionMode;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mSyncRoot"
        }
    .end annotation
.end field

.field private final mHighBrightnessModeMetadataMapper:Lcom/android/server/display/HighBrightnessModeMetadataMapper;

.field private final mIdleModeReceiver:Landroid/content/BroadcastReceiver;

.field private final mInjector:Lcom/android/server/display/DisplayManagerService$Injector;

.field private mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

.field private mIsDocked:Z

.field private mIsDreaming:Z

.field private volatile mIsHdrOutputControlEnabled:Z

.field final mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

.field private mMinimalPostProcessingAllowed:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mSyncRoot"
        }
    .end annotation
.end field

.field private final mMinimumBrightnessCurve:Landroid/hardware/display/Curve;

.field private final mMinimumBrightnessSpline:Landroid/util/Spline;

.field private final mOverlayProperties:Landroid/hardware/OverlayProperties;

.field private mOverrideHdrConversionMode:Landroid/hardware/display/HdrConversionMode;

.field private final mPendingCallbackSelfLocked:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPendingCallbackSelfLocked"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/display/DisplayManagerService$PendingCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPendingTraversal:Z

.field final mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

.field private mPowerHandler:Landroid/os/Handler;

.field private mProjectionService:Landroid/media/projection/IMediaProjectionManager;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mResolutionRestoreReceiver:Landroid/content/BroadcastReceiver;

.field public mSafeMode:Z

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mSettingsObserver:Lcom/android/server/display/DisplayManagerService$SettingsObserver;

.field private mSmallAreaDetectionController:Lcom/android/server/display/SmallAreaDetectionController;

.field private mSmtEx:Lcom/android/server/display/DisplayManagerServiceSmtEx;

.field private mStableDisplaySize:Landroid/graphics/Point;

.field private mSupportedHdrOutputType:[I

.field private final mSyncDump:Lcom/android/server/display/DisplayManagerService$SyncRoot;

.field final mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

.field private mSystemPreferredHdrOutputType:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mSyncRoot"
        }
    .end annotation
.end field

.field private mSystemReady:Z

.field private final mTempCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/display/DisplayManagerService$CallbackRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mTempViewports:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/hardware/display/DisplayViewport;",
            ">;"
        }
    .end annotation
.end field

.field private final mUiHandler:Landroid/os/Handler;

.field private final mUidImportanceListener:Lcom/android/server/display/DisplayManagerService$UidImportanceListener;

.field private mUserDisabledHdrTypes:[I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mSyncRoot"
        }
    .end annotation
.end field

.field private mUserPreferredMode:Landroid/view/Display$Mode;

.field private final mViewports:Ljava/util/ArrayList;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mSyncRoot"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/hardware/display/DisplayViewport;",
            ">;"
        }
    .end annotation
.end field

.field private mVirtualDisplayAdapter:Lcom/android/server/display/VirtualDisplayAdapter;

.field private final mWideColorSpace:Landroid/graphics/ColorSpace;

.field private mWifiDisplayAdapter:Lcom/android/server/display/WifiDisplayAdapter;

.field private mWifiDisplayScanRequestCount:I

.field private mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;


# direct methods
.method public static synthetic $r8$lambda$16f5Wi8TSc9GDmc7DE2rgkiKjbU(Lcom/android/server/display/DisplayManagerService;ILcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->lambda$setupLogicalDisplay$8(ILcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4wdP4N3hFstQP-Sd_YAcBwXpeQc(Lcom/android/server/display/DisplayManagerService;[ILcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->lambda$setUserDisabledHdrTypesInternal$6([ILcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7tf03ubRkuiB1CrexudQIua9rcw(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->configurePreferredDisplayModeLocked(Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BED3NfQ2zlpenr62ZfhLkuJELiA(Lcom/android/server/display/DisplayManagerService;ILcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->lambda$loadBrightnessConfigurations$11(ILcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BlQegW3Se93AVZAg4l0s_h9Ya5w(Lcom/android/server/display/DisplayManagerService;ZIILcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/display/DisplayManagerService;->lambda$onUserSwitching$1(ZIILcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HOe9fJtA-9e7opsnH8CNEzkqIz4(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->lambda$updateUserPreferredDisplayModeSettingsLocked$5(Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Hlj3uTCf5-bq0mlVw2g87pfEytI(Landroid/view/Display$Mode;Lcom/android/server/display/DisplayDevice;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/display/DisplayManagerService;->lambda$updateUserPreferredDisplayModeSettingsLocked$4(Landroid/view/Display$Mode;Lcom/android/server/display/DisplayDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JPdpm8ynzxZhd5SJvHWopRk3paE(Lcom/android/server/display/DisplayManagerService;Landroid/util/SparseArray;Landroid/view/SurfaceControl$Transaction;Lcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/display/DisplayManagerService;->lambda$performTraversalLocked$12(Landroid/util/SparseArray;Landroid/view/SurfaceControl$Transaction;Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SLTm3t8_J_gWzYbtqYus5q6IPxo(Lcom/android/server/display/DisplayManagerService;[ILcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->lambda$setAreUserDisabledHdrTypesAllowedInternal$7([ILcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UmvOSv07DB4OAb7oAymRBBwflmM(Lcom/android/server/display/DisplayManagerService;Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->lambda$systemReady$2(Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZSxNBLRkO-BAq1UkfI5Ua3l-JRs(Lcom/android/server/display/DisplayManagerService;Landroid/companion/virtual/IVirtualDevice;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->lambda$releaseDisplayAndEmitEvent$9(Landroid/companion/virtual/IVirtualDevice;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$cjaC-ps65SAAKL9MaYgy8sr1VEQ(Landroid/view/Display$Mode;Lcom/android/server/display/DisplayDevice;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/display/DisplayManagerService;->lambda$storeModeInGlobalSettingsLocked$10(Landroid/view/Display$Mode;Lcom/android/server/display/DisplayDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$frT8zKQw5t96b-f10Yc_5-FXzSc(Lcom/android/server/display/DisplayManagerService;I)Lcom/android/server/display/DisplayDeviceConfig;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->lambda$new$0(I)Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gaMRUKu5voDTUA1NJ-N6DybixTY(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->lambda$updateUserDisabledHdrTypesFromSettingsLocked$3(Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method public static synthetic $r8$lambda$klmysg8rHyYHaLCmfBqY165w2OE(Ljava/io/PrintWriter;Landroid/util/IndentingPrintWriter;Lcom/android/server/display/DisplayDevice;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->lambda$dumpInternal$14(Ljava/io/PrintWriter;Landroid/util/IndentingPrintWriter;Lcom/android/server/display/DisplayDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oYWCtx3PEcj2fx_7P6LhCa_tIsw(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/LogicalDisplay;)Lcom/android/server/display/DisplayPowerControllerInterface;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->addDisplayPowerControllerLocked(Lcom/android/server/display/LogicalDisplay;)Lcom/android/server/display/DisplayPowerControllerInterface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sxjhQap2F_Nh_fmF1EcYhQ3U7Yk(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->lambda$addDisplayPowerControllerLocked$15(Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tDoLQepeptVS1Ht-NiupPk4zVqc(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->lambda$resetBrightnessConfigurations$13(Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAreUserDisabledHdrTypesAllowed(Lcom/android/server/display/DisplayManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/display/DisplayManagerService;->mAreUserDisabledHdrTypesAllowed:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceStateManager(Lcom/android/server/display/DisplayManagerService;)Landroid/hardware/devicestate/DeviceStateManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManagerInternal;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayDeviceRepo(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/DisplayDeviceRepository;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayGroupListeners(Lcom/android/server/display/DisplayManagerService;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayGroupListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayModeDirector(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/mode/DisplayModeDirector;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayModeDirector:Lcom/android/server/display/mode/DisplayModeDirector;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayNotificationManager(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/notifications/DisplayNotificationManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayNotificationManager:Lcom/android/server/display/notifications/DisplayNotificationManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayPowerCallbacks(Lcom/android/server/display/DisplayManagerService;)Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayStates(Lcom/android/server/display/DisplayManagerService;)Landroid/util/SparseIntArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayStates:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmExt(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/IExtDisplayManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mExt:Lcom/android/server/display/IExtDisplayManagerService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmExternalDisplayPolicy(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/ExternalDisplayPolicy;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mExternalDisplayPolicy:Lcom/android/server/display/ExternalDisplayPolicy;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmExternalDisplayStatsService(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/ExternalDisplayStatsService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mExternalDisplayStatsService:Lcom/android/server/display/ExternalDisplayStatsService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFlags(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/feature/DisplayManagerFlags;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInputManagerInternal(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/input/InputManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsDocked(Lcom/android/server/display/DisplayManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/display/DisplayManagerService;->mIsDocked:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsDreaming(Lcom/android/server/display/DisplayManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/display/DisplayManagerService;->mIsDreaming:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsHdrOutputControlEnabled(Lcom/android/server/display/DisplayManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/display/DisplayManagerService;->mIsHdrOutputControlEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPendingCallbackSelfLocked(Lcom/android/server/display/DisplayManagerService;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mPendingCallbackSelfLocked:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSensorManager(Lcom/android/server/display/DisplayManagerService;)Landroid/hardware/SensorManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mSensorManager:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSmtEx(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/DisplayManagerServiceSmtEx;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mSmtEx:Lcom/android/server/display/DisplayManagerServiceSmtEx;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTempViewports(Lcom/android/server/display/DisplayManagerService;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mTempViewports:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserDisabledHdrTypes(Lcom/android/server/display/DisplayManagerService;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mUserDisabledHdrTypes:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmViewports(Lcom/android/server/display/DisplayManagerService;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mViewports:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVirtualDisplayAdapter(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/VirtualDisplayAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mVirtualDisplayAdapter:Lcom/android/server/display/VirtualDisplayAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindowManagerInternal(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/wm/WindowManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmDisplayPowerCallbacks(Lcom/android/server/display/DisplayManagerService;Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsDocked(Lcom/android/server/display/DisplayManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/display/DisplayManagerService;->mIsDocked:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsDreaming(Lcom/android/server/display/DisplayManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/display/DisplayManagerService;->mIsDreaming:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPowerHandler(Lcom/android/server/display/DisplayManagerService;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mPowerHandler:Landroid/os/Handler;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSensorManager(Lcom/android/server/display/DisplayManagerService;Landroid/hardware/SensorManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mSensorManager:Landroid/hardware/SensorManager;

    return-void
.end method

.method static bridge synthetic -$$Nest$mconnectWifiDisplayInternal(Lcom/android/server/display/DisplayManagerService;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->connectWifiDisplayInternal(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateVirtualDisplayInternal(Lcom/android/server/display/DisplayManagerService;Landroid/hardware/display/VirtualDisplayConfig;Landroid/hardware/display/IVirtualDisplayCallback;Landroid/media/projection/IMediaProjection;Landroid/companion/virtual/IVirtualDevice;Landroid/window/DisplayWindowPolicyController;Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/display/DisplayManagerService;->createVirtualDisplayInternal(Landroid/hardware/display/VirtualDisplayConfig;Landroid/hardware/display/IVirtualDisplayCallback;Landroid/media/projection/IMediaProjection;Landroid/companion/virtual/IVirtualDevice;Landroid/window/DisplayWindowPolicyController;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mdeliverDisplayEvent(Lcom/android/server/display/DisplayManagerService;ILandroid/util/ArraySet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/display/DisplayManagerService;->deliverDisplayEvent(ILandroid/util/ArraySet;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdeliverDisplayGroupEvent(Lcom/android/server/display/DisplayManagerService;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->deliverDisplayGroupEvent(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdisconnectWifiDisplayInternal(Lcom/android/server/display/DisplayManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/DisplayManagerService;->disconnectWifiDisplayInternal()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdumpInternal(Lcom/android/server/display/DisplayManagerService;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/display/DisplayManagerService;->dumpInternal(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mextraLogging(Lcom/android/server/display/DisplayManagerService;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->extraLogging(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mforgetWifiDisplayInternal(Lcom/android/server/display/DisplayManagerService;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->forgetWifiDisplayInternal(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetBrightnessConfigForDisplayWithPdsFallbackLocked(Lcom/android/server/display/DisplayManagerService;Ljava/lang/String;I)Landroid/hardware/display/BrightnessConfiguration;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->getBrightnessConfigForDisplayWithPdsFallbackLocked(Ljava/lang/String;I)Landroid/hardware/display/BrightnessConfiguration;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetDeviceForDisplayLocked(Lcom/android/server/display/DisplayManagerService;I)Lcom/android/server/display/DisplayDevice;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->getDeviceForDisplayLocked(I)Lcom/android/server/display/DisplayDevice;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetDisplayDecorationSupportInternal(Lcom/android/server/display/DisplayManagerService;I)Landroid/hardware/graphics/common/DisplayDecorationSupport;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->getDisplayDecorationSupportInternal(I)Landroid/hardware/graphics/common/DisplayDecorationSupport;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetDisplayInfoInternal(Lcom/android/server/display/DisplayManagerService;II)Landroid/view/DisplayInfo;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->getDisplayInfoInternal(II)Landroid/view/DisplayInfo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetDpcFromUniqueIdLocked(Lcom/android/server/display/DisplayManagerService;Ljava/lang/String;)Lcom/android/server/display/DisplayPowerControllerInterface;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->getDpcFromUniqueIdLocked(Ljava/lang/String;)Lcom/android/server/display/DisplayPowerControllerInterface;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetNonOverrideDisplayInfoInternal(Lcom/android/server/display/DisplayManagerService;ILandroid/view/DisplayInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->getNonOverrideDisplayInfoInternal(ILandroid/view/DisplayInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetStableDisplaySizeInternal(Lcom/android/server/display/DisplayManagerService;)Landroid/graphics/Point;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/DisplayManagerService;->getStableDisplaySizeInternal()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetSupportedHdrOutputTypesInternal(Lcom/android/server/display/DisplayManagerService;)[I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/DisplayManagerService;->getSupportedHdrOutputTypesInternal()[I

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetUserManager(Lcom/android/server/display/DisplayManagerService;)Landroid/os/UserManager;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/DisplayManagerService;->getUserManager()Landroid/os/UserManager;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetWifiDisplayStatusInternal(Lcom/android/server/display/DisplayManagerService;)Landroid/hardware/display/WifiDisplayStatus;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/DisplayManagerService;->getWifiDisplayStatusInternal()Landroid/hardware/display/WifiDisplayStatus;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleLogicalDisplayAddedLocked(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->handleLogicalDisplayAddedLocked(Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleLogicalDisplayChangedLocked(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->handleLogicalDisplayChangedLocked(Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleLogicalDisplayConnectedLocked(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->handleLogicalDisplayConnectedLocked(Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleLogicalDisplayDeviceStateTransitionLocked(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->handleLogicalDisplayDeviceStateTransitionLocked(Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleLogicalDisplayDisconnectedLocked(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->handleLogicalDisplayDisconnectedLocked(Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleLogicalDisplayFrameRateOverridesChangedLocked(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->handleLogicalDisplayFrameRateOverridesChangedLocked(Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleLogicalDisplayHdrSdrRatioChangedLocked(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->handleLogicalDisplayHdrSdrRatioChangedLocked(Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleLogicalDisplayRemovedLocked(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->handleLogicalDisplayRemovedLocked(Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleLogicalDisplaySwappedLocked(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->handleLogicalDisplaySwappedLocked(Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleSettingsChange(Lcom/android/server/display/DisplayManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/DisplayManagerService;->handleSettingsChange()V

    return-void
.end method

.method static bridge synthetic -$$Nest$minitializeDisplayPowerControllersLocked(Lcom/android/server/display/DisplayManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/DisplayManagerService;->initializeDisplayPowerControllersLocked()V

    return-void
.end method

.method static bridge synthetic -$$Nest$misUidPresentOnDisplayInternal(Lcom/android/server/display/DisplayManagerService;II)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->isUidPresentOnDisplayInternal(II)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mloadBrightnessConfigurations(Lcom/android/server/display/DisplayManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/DisplayManagerService;->loadBrightnessConfigurations()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monCallbackDied(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/DisplayManagerService$CallbackRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->onCallbackDied(Lcom/android/server/display/DisplayManagerService$CallbackRecord;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpauseWifiDisplayInternal(Lcom/android/server/display/DisplayManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/DisplayManagerService;->pauseWifiDisplayInternal()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mregisterAdditionalDisplayAdapters(Lcom/android/server/display/DisplayManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/DisplayManagerService;->registerAdditionalDisplayAdapters()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mregisterCallbackInternal(Lcom/android/server/display/DisplayManagerService;Landroid/hardware/display/IDisplayManagerCallback;IIJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/display/DisplayManagerService;->registerCallbackInternal(Landroid/hardware/display/IDisplayManagerCallback;IIJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mregisterDefaultDisplayAdapters(Lcom/android/server/display/DisplayManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/DisplayManagerService;->registerDefaultDisplayAdapters()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mregisterDisplayTransactionListenerInternal(Lcom/android/server/display/DisplayManagerService;Landroid/hardware/display/DisplayManagerInternal$DisplayTransactionListener;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->registerDisplayTransactionListenerInternal(Landroid/hardware/display/DisplayManagerInternal$DisplayTransactionListener;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreleaseVirtualDisplayInternal(Lcom/android/server/display/DisplayManagerService;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->releaseVirtualDisplayInternal(Landroid/os/IBinder;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrenameWifiDisplayInternal(Lcom/android/server/display/DisplayManagerService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->renameWifiDisplayInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrequestColorModeInternal(Lcom/android/server/display/DisplayManagerService;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->requestColorModeInternal(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrequestDisplayStateInternal(Lcom/android/server/display/DisplayManagerService;IIFFI)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/display/DisplayManagerService;->requestDisplayStateInternal(IIFFI)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresizeVirtualDisplayInternal(Lcom/android/server/display/DisplayManagerService;Landroid/os/IBinder;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/display/DisplayManagerService;->resizeVirtualDisplayInternal(Landroid/os/IBinder;III)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrestoreResolutionFromBackup(Lcom/android/server/display/DisplayManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/DisplayManagerService;->restoreResolutionFromBackup()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresumeWifiDisplayInternal(Lcom/android/server/display/DisplayManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/DisplayManagerService;->resumeWifiDisplayInternal()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mscheduleTraversalLocked(Lcom/android/server/display/DisplayManagerService;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->scheduleTraversalLocked(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendDisplayEventLocked(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/LogicalDisplay;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->sendDisplayEventLocked(Lcom/android/server/display/LogicalDisplay;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendDisplayGroupEvent(Lcom/android/server/display/DisplayManagerService;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->sendDisplayGroupEvent(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAreUserDisabledHdrTypesAllowedInternal(Lcom/android/server/display/DisplayManagerService;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->setAreUserDisabledHdrTypesAllowedInternal(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBrightnessConfigurationForDisplayInternal(Lcom/android/server/display/DisplayManagerService;Landroid/hardware/display/BrightnessConfiguration;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/display/DisplayManagerService;->setBrightnessConfigurationForDisplayInternal(Landroid/hardware/display/BrightnessConfiguration;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDisplayAccessUIDsInternal(Lcom/android/server/display/DisplayManagerService;Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->setDisplayAccessUIDsInternal(Landroid/util/SparseArray;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDisplayOffsetsInternal(Lcom/android/server/display/DisplayManagerService;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/display/DisplayManagerService;->setDisplayOffsetsInternal(III)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDisplayScalingDisabledInternal(Lcom/android/server/display/DisplayManagerService;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->setDisplayScalingDisabledInternal(IZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUserDisabledHdrTypesInternal(Lcom/android/server/display/DisplayManagerService;[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->setUserDisabledHdrTypesInternal([I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVirtualDisplayStateInternal(Lcom/android/server/display/DisplayManagerService;Landroid/os/IBinder;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->setVirtualDisplayStateInternal(Landroid/os/IBinder;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVirtualDisplaySurfaceInternal(Lcom/android/server/display/DisplayManagerService;Landroid/os/IBinder;Landroid/view/Surface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->setVirtualDisplaySurfaceInternal(Landroid/os/IBinder;Landroid/view/Surface;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartWifiDisplayScanInternal(Lcom/android/server/display/DisplayManagerService;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->startWifiDisplayScanInternal(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopWifiDisplayScanInternal(Lcom/android/server/display/DisplayManagerService;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->stopWifiDisplayScanInternal(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msystemScreenshotInternal(Lcom/android/server/display/DisplayManagerService;I)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->systemScreenshotInternal(I)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$munregisterDisplayTransactionListenerInternal(Lcom/android/server/display/DisplayManagerService;Landroid/hardware/display/DisplayManagerInternal$DisplayTransactionListener;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->unregisterDisplayTransactionListenerInternal(Landroid/hardware/display/DisplayManagerInternal$DisplayTransactionListener;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$muserScreenshotInternal(Lcom/android/server/display/DisplayManagerService;I)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->userScreenshotInternal(I)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/server/display/DisplayManagerService;->DEBUG:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetEMPTY_ARRAY()[I
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/display/DisplayManagerService;->EMPTY_ARRAY:[I

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetHDR_CONVERSION_MODE_UNSUPPORTED()Landroid/hardware/display/HdrConversionMode;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/display/DisplayManagerService;->HDR_CONVERSION_MODE_UNSUPPORTED:Landroid/hardware/display/HdrConversionMode;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smisValidBrightness(F)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/display/DisplayManagerService;->isValidBrightness(F)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 260
    const-string v0, "DisplayManagerService"

    invoke-static {v0}, Lcom/android/server/display/utils/DebugUtils;->isDebuggable(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/display/DisplayManagerService;->DEBUG:Z

    .line 283
    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcom/android/server/display/DisplayManagerService;->EMPTY_ARRAY:[I

    .line 284
    new-instance v1, Landroid/hardware/display/HdrConversionMode;

    invoke-direct {v1, v0}, Landroid/hardware/display/HdrConversionMode;-><init>(I)V

    sput-object v1, Lcom/android/server/display/DisplayManagerService;->HDR_CONVERSION_MODE_UNSUPPORTED:Landroid/hardware/display/HdrConversionMode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 650
    new-instance v0, Lcom/android/server/display/DisplayManagerService$Injector;

    invoke-direct {v0}, Lcom/android/server/display/DisplayManagerService$Injector;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/android/server/display/DisplayManagerService;-><init>(Landroid/content/Context;Lcom/android/server/display/DisplayManagerService$Injector;)V

    .line 651
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/display/DisplayManagerService$Injector;)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "injector"    # Lcom/android/server/display/DisplayManagerService$Injector;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 655
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 299
    new-instance v2, Lcom/android/server/display/DisplayManagerService$UidImportanceListener;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/android/server/display/DisplayManagerService$UidImportanceListener;-><init>(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/DisplayManagerService$UidImportanceListener-IA;)V

    iput-object v2, v0, Lcom/android/server/display/DisplayManagerService;->mUidImportanceListener:Lcom/android/server/display/DisplayManagerService$UidImportanceListener;

    .line 303
    const/4 v2, 0x0

    new-array v4, v2, [I

    iput-object v4, v0, Lcom/android/server/display/DisplayManagerService;->mUserDisabledHdrTypes:[I

    .line 307
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/android/server/display/DisplayManagerService;->mAreUserDisabledHdrTypesAllowed:Z

    .line 319
    iput-object v3, v0, Lcom/android/server/display/DisplayManagerService;->mHdrConversionMode:Landroid/hardware/display/HdrConversionMode;

    .line 322
    iput-object v3, v0, Lcom/android/server/display/DisplayManagerService;->mOverrideHdrConversionMode:Landroid/hardware/display/HdrConversionMode;

    .line 323
    const/4 v5, -0x1

    iput v5, v0, Lcom/android/server/display/DisplayManagerService;->mSystemPreferredHdrOutputType:I

    .line 334
    new-instance v6, Lcom/android/server/display/DisplayManagerService$SyncRoot;

    invoke-direct {v6}, Lcom/android/server/display/DisplayManagerService$SyncRoot;-><init>()V

    iput-object v6, v0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    .line 342
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iput-object v6, v0, Lcom/android/server/display/DisplayManagerService;->mCallbacks:Landroid/util/SparseArray;

    .line 348
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iput-object v6, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayWindowPolicyControllers:Landroid/util/SparseArray;

    .line 354
    new-instance v6, Lcom/android/server/display/HighBrightnessModeMetadataMapper;

    invoke-direct {v6}, Lcom/android/server/display/HighBrightnessModeMetadataMapper;-><init>()V

    iput-object v6, v0, Lcom/android/server/display/DisplayManagerService;->mHighBrightnessModeMetadataMapper:Lcom/android/server/display/HighBrightnessModeMetadataMapper;

    .line 358
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayAdapters:Ljava/util/ArrayList;

    .line 376
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v6, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayTransactionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 380
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v6, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayGroupListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 389
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iput-object v6, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    .line 394
    new-instance v6, Lcom/android/server/display/DisplayManagerService$1;

    invoke-direct {v6, v0}, Lcom/android/server/display/DisplayManagerService$1;-><init>(Lcom/android/server/display/DisplayManagerService;)V

    iput-object v6, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayBlanker:Lcom/android/server/display/DisplayBlanker;

    .line 468
    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v6, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayStates:Landroid/util/SparseIntArray;

    .line 472
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iput-object v6, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayBrightnesses:Landroid/util/SparseArray;

    .line 495
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    iput-object v6, v0, Lcom/android/server/display/DisplayManagerService;->mStableDisplaySize:Landroid/graphics/Point;

    .line 508
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/android/server/display/DisplayManagerService;->mViewports:Ljava/util/ArrayList;

    .line 514
    new-instance v6, Lcom/android/server/display/PersistentDataStore;

    invoke-direct {v6}, Lcom/android/server/display/PersistentDataStore;-><init>()V

    iput-object v6, v0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    .line 519
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/android/server/display/DisplayManagerService;->mTempCallbacks:Ljava/util/ArrayList;

    .line 523
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iput-object v6, v0, Lcom/android/server/display/DisplayManagerService;->mPendingCallbackSelfLocked:Landroid/util/SparseArray;

    .line 529
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/android/server/display/DisplayManagerService;->mTempViewports:Ljava/util/ArrayList;

    .line 536
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iput-object v6, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayAccessUIDs:Landroid/util/SparseArray;

    .line 564
    iput-boolean v2, v0, Lcom/android/server/display/DisplayManagerService;->mBootCompleted:Z

    .line 570
    new-instance v6, Lcom/android/server/display/DisplayManagerService$2;

    invoke-direct {v6, v0}, Lcom/android/server/display/DisplayManagerService$2;-><init>(Lcom/android/server/display/DisplayManagerService;)V

    iput-object v6, v0, Lcom/android/server/display/DisplayManagerService;->mIdleModeReceiver:Landroid/content/BroadcastReceiver;

    .line 590
    new-instance v6, Lcom/android/server/display/DisplayManagerService$3;

    invoke-direct {v6, v0}, Lcom/android/server/display/DisplayManagerService$3;-><init>(Lcom/android/server/display/DisplayManagerService;)V

    iput-object v6, v0, Lcom/android/server/display/DisplayManagerService;->mResolutionRestoreReceiver:Landroid/content/BroadcastReceiver;

    .line 602
    new-instance v6, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda12;

    invoke-direct {v6, v0}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda12;-><init>(Lcom/android/server/display/DisplayManagerService;)V

    iput-object v6, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceConfigProvider:Lcom/android/server/display/mode/DisplayModeDirector$DisplayDeviceConfigProvider;

    .line 643
    new-instance v6, Lcom/android/server/display/DisplayManagerService$SyncRoot;

    invoke-direct {v6}, Lcom/android/server/display/DisplayManagerService$SyncRoot;-><init>()V

    iput-object v6, v0, Lcom/android/server/display/DisplayManagerService;->mSyncDump:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    .line 5555
    new-instance v6, Lcom/android/server/display/DisplayManagerServiceSmtEx;

    invoke-direct {v6, v0}, Lcom/android/server/display/DisplayManagerServiceSmtEx;-><init>(Lcom/android/server/display/DisplayManagerService;)V

    iput-object v6, v0, Lcom/android/server/display/DisplayManagerService;->mSmtEx:Lcom/android/server/display/DisplayManagerServiceSmtEx;

    .line 5564
    const-class v6, Lcom/android/server/display/IExtDisplayManagerService;

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/pico/utils/ExtImplFactory;->getImpl(Ljava/lang/Class;[Ljava/lang/Object;)Landroid/pico/utils/IExtBase;

    move-result-object v6

    check-cast v6, Lcom/android/server/display/IExtDisplayManagerService;

    iput-object v6, v0, Lcom/android/server/display/DisplayManagerService;->mExt:Lcom/android/server/display/IExtDisplayManagerService;

    .line 656
    new-instance v9, Lcom/android/server/utils/FoldSettingProvider;

    new-instance v6, Lcom/android/internal/util/SettingsWrapper;

    invoke-direct {v6}, Lcom/android/internal/util/SettingsWrapper;-><init>()V

    new-instance v7, Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;

    .line 658
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {v9, v1, v6, v7}, Lcom/android/server/utils/FoldSettingProvider;-><init>(Landroid/content/Context;Lcom/android/internal/util/SettingsWrapper;Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;)V

    .line 659
    .local v9, "foldSettingProvider":Lcom/android/server/utils/FoldSettingProvider;
    move-object/from16 v6, p2

    iput-object v6, v0, Lcom/android/server/display/DisplayManagerService;->mInjector:Lcom/android/server/display/DisplayManagerService$Injector;

    .line 660
    iput-object v1, v0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    .line 661
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/display/DisplayManagerService$Injector;->getFlags()Lcom/android/server/display/feature/DisplayManagerFlags;

    move-result-object v7

    iput-object v7, v0, Lcom/android/server/display/DisplayManagerService;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    .line 662
    new-instance v7, Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    invoke-static {}, Lcom/android/server/DisplayThread;->get()Lcom/android/server/DisplayThread;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;-><init>(Lcom/android/server/display/DisplayManagerService;Landroid/os/Looper;)V

    iput-object v7, v0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    .line 663
    invoke-static {}, Lcom/android/server/UiThread;->getHandler()Landroid/os/Handler;

    move-result-object v7

    iput-object v7, v0, Lcom/android/server/display/DisplayManagerService;->mUiHandler:Landroid/os/Handler;

    .line 664
    new-instance v7, Lcom/android/server/display/DisplayDeviceRepository;

    iget-object v8, v0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    iget-object v10, v0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-direct {v7, v8, v10}, Lcom/android/server/display/DisplayDeviceRepository;-><init>(Lcom/android/server/display/DisplayManagerService$SyncRoot;Lcom/android/server/display/PersistentDataStore;)V

    iput-object v7, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    .line 665
    new-instance v15, Lcom/android/server/display/LogicalDisplayMapper;

    iget-object v8, v0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    new-instance v10, Lcom/android/internal/foldables/FoldGracePeriodProvider;

    invoke-direct {v10}, Lcom/android/internal/foldables/FoldGracePeriodProvider;-><init>()V

    iget-object v11, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    new-instance v12, Lcom/android/server/display/DisplayManagerService$LogicalDisplayListener;

    invoke-direct {v12, v0, v3}, Lcom/android/server/display/DisplayManagerService$LogicalDisplayListener;-><init>(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/DisplayManagerService$LogicalDisplayListener-IA;)V

    iget-object v13, v0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    iget-object v14, v0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    iget-object v7, v0, Lcom/android/server/display/DisplayManagerService;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    move-object/from16 v16, v7

    move-object v7, v15

    move-object v3, v15

    move-object/from16 v15, v16

    invoke-direct/range {v7 .. v15}, Lcom/android/server/display/LogicalDisplayMapper;-><init>(Landroid/content/Context;Lcom/android/server/utils/FoldSettingProvider;Lcom/android/internal/foldables/FoldGracePeriodProvider;Lcom/android/server/display/DisplayDeviceRepository;Lcom/android/server/display/LogicalDisplayMapper$Listener;Lcom/android/server/display/DisplayManagerService$SyncRoot;Landroid/os/Handler;Lcom/android/server/display/feature/DisplayManagerFlags;)V

    iput-object v3, v0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    .line 668
    new-instance v3, Lcom/android/server/display/mode/DisplayModeDirector;

    iget-object v7, v0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    iget-object v8, v0, Lcom/android/server/display/DisplayManagerService;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    iget-object v10, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceConfigProvider:Lcom/android/server/display/mode/DisplayModeDirector$DisplayDeviceConfigProvider;

    invoke-direct {v3, v1, v7, v8, v10}, Lcom/android/server/display/mode/DisplayModeDirector;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/display/feature/DisplayManagerFlags;Lcom/android/server/display/mode/DisplayModeDirector$DisplayDeviceConfigProvider;)V

    iput-object v3, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayModeDirector:Lcom/android/server/display/mode/DisplayModeDirector;

    .line 670
    new-instance v3, Lcom/android/internal/display/BrightnessSynchronizer;

    iget-object v7, v0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    iget-object v8, v0, Lcom/android/server/display/DisplayManagerService;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    .line 671
    invoke-virtual {v8}, Lcom/android/server/display/feature/DisplayManagerFlags;->isBrightnessIntRangeUserPerceptionEnabled()Z

    move-result v8

    invoke-direct {v3, v7, v8}, Lcom/android/internal/display/BrightnessSynchronizer;-><init>(Landroid/content/Context;Z)V

    iput-object v3, v0, Lcom/android/server/display/DisplayManagerService;->mBrightnessSynchronizer:Lcom/android/internal/display/BrightnessSynchronizer;

    .line 672
    iget-object v3, v0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 673
    .local v3, "resources":Landroid/content/res/Resources;
    iget-object v7, v0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x10e0058

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    iput v7, v0, Lcom/android/server/display/DisplayManagerService;->mDefaultDisplayDefaultColorMode:I

    .line 675
    const-string/jumbo v7, "persist.sys.displayinset.top"

    invoke-static {v7, v5}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lcom/android/server/display/DisplayManagerService;->mDefaultDisplayTopInset:I

    .line 676
    iget-object v5, v0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x111016d

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 678
    move v5, v4

    goto :goto_0

    .line 679
    :cond_0
    const/4 v5, 0x2

    :goto_0
    iput v5, v0, Lcom/android/server/display/DisplayManagerService;->mDefaultHdrConversionMode:I

    .line 680
    const v5, 0x10700a4

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-static {v5}, Lcom/android/server/display/DisplayManagerService;->getFloatArray(Landroid/content/res/TypedArray;)[F

    move-result-object v5

    .line 682
    .local v5, "lux":[F
    const v7, 0x10700a5

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-static {v7}, Lcom/android/server/display/DisplayManagerService;->getFloatArray(Landroid/content/res/TypedArray;)[F

    move-result-object v7

    .line 684
    .local v7, "nits":[F
    new-instance v8, Landroid/hardware/display/Curve;

    invoke-direct {v8, v5, v7}, Landroid/hardware/display/Curve;-><init>([F[F)V

    iput-object v8, v0, Lcom/android/server/display/DisplayManagerService;->mMinimumBrightnessCurve:Landroid/hardware/display/Curve;

    .line 685
    invoke-static {v5, v7}, Landroid/util/Spline;->createSpline([F[F)Landroid/util/Spline;

    move-result-object v8

    iput-object v8, v0, Lcom/android/server/display/DisplayManagerService;->mMinimumBrightnessSpline:Landroid/util/Spline;

    .line 687
    iput v2, v0, Lcom/android/server/display/DisplayManagerService;->mCurrentUserId:I

    .line 688
    invoke-static {}, Landroid/view/SurfaceControl;->getCompositionColorSpaces()[Landroid/graphics/ColorSpace;

    move-result-object v8

    .line 689
    .local v8, "colorSpaces":[Landroid/graphics/ColorSpace;
    aget-object v10, v8, v4

    iput-object v10, v0, Lcom/android/server/display/DisplayManagerService;->mWideColorSpace:Landroid/graphics/ColorSpace;

    .line 690
    invoke-static {}, Landroid/view/SurfaceControl;->getOverlaySupport()Landroid/hardware/OverlayProperties;

    move-result-object v10

    iput-object v10, v0, Lcom/android/server/display/DisplayManagerService;->mOverlayProperties:Landroid/hardware/OverlayProperties;

    .line 691
    iput-boolean v2, v0, Lcom/android/server/display/DisplayManagerService;->mSystemReady:Z

    .line 692
    iput-boolean v2, v0, Lcom/android/server/display/DisplayManagerService;->mDumpInProgress:Z

    .line 693
    new-instance v2, Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    sget-object v10, Landroid/provider/DeviceConfigInterface;->REAL:Landroid/provider/DeviceConfigInterface;

    invoke-direct {v2, v10}, Lcom/android/server/display/feature/DeviceConfigParameterProvider;-><init>(Landroid/provider/DeviceConfigInterface;)V

    iput-object v2, v0, Lcom/android/server/display/DisplayManagerService;->mConfigParameterProvider:Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    .line 694
    invoke-static {}, Landroid/sysprop/DisplayProperties;->debug_vri_package()Ljava/util/Optional;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/android/server/display/DisplayManagerService;->mExtraDisplayLoggingPackageName:Ljava/lang/String;

    .line 695
    iget-object v2, v0, Lcom/android/server/display/DisplayManagerService;->mExtraDisplayLoggingPackageName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v4

    iput-boolean v2, v0, Lcom/android/server/display/DisplayManagerService;->mExtraDisplayEventLogging:Z

    .line 697
    new-instance v2, Lcom/android/server/display/ExternalDisplayStatsService;

    iget-object v4, v0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    iget-object v10, v0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    invoke-direct {v2, v4, v10}, Lcom/android/server/display/ExternalDisplayStatsService;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/android/server/display/DisplayManagerService;->mExternalDisplayStatsService:Lcom/android/server/display/ExternalDisplayStatsService;

    .line 698
    new-instance v2, Lcom/android/server/display/notifications/DisplayNotificationManager;

    iget-object v4, v0, Lcom/android/server/display/DisplayManagerService;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    iget-object v10, v0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    iget-object v11, v0, Lcom/android/server/display/DisplayManagerService;->mExternalDisplayStatsService:Lcom/android/server/display/ExternalDisplayStatsService;

    invoke-direct {v2, v4, v10, v11}, Lcom/android/server/display/notifications/DisplayNotificationManager;-><init>(Lcom/android/server/display/feature/DisplayManagerFlags;Landroid/content/Context;Lcom/android/server/display/ExternalDisplayStatsService;)V

    iput-object v2, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayNotificationManager:Lcom/android/server/display/notifications/DisplayNotificationManager;

    .line 700
    new-instance v2, Lcom/android/server/display/ExternalDisplayPolicy;

    new-instance v4, Lcom/android/server/display/DisplayManagerService$ExternalDisplayPolicyInjector;

    const/4 v10, 0x0

    invoke-direct {v4, v0, v10}, Lcom/android/server/display/DisplayManagerService$ExternalDisplayPolicyInjector;-><init>(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/DisplayManagerService$ExternalDisplayPolicyInjector-IA;)V

    invoke-direct {v2, v4}, Lcom/android/server/display/ExternalDisplayPolicy;-><init>(Lcom/android/server/display/ExternalDisplayPolicy$Injector;)V

    iput-object v2, v0, Lcom/android/server/display/DisplayManagerService;->mExternalDisplayPolicy:Lcom/android/server/display/ExternalDisplayPolicy;

    .line 703
    iget-object v2, v0, Lcom/android/server/display/DisplayManagerService;->mSmtEx:Lcom/android/server/display/DisplayManagerServiceSmtEx;

    iget-object v4, v0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    iget-object v10, v0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    invoke-virtual {v2, v4, v10}, Lcom/android/server/display/DisplayManagerServiceSmtEx;->init(Landroid/content/Context;Landroid/os/Handler;)V

    .line 704
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/ISysSvsFactory;->getDynamicRefreshRateOpt()Lcom/android/server/display/IDynamicRefreshRateOpt;

    move-result-object v10

    iget-object v11, v0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    iget-object v12, v0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    iget-object v13, v0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    iget-object v14, v0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    iget-object v15, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayModeDirector:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-interface/range {v10 .. v15}, Lcom/android/server/display/IDynamicRefreshRateOpt;->init(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Object;Lcom/android/server/display/LogicalDisplayMapper;Lcom/android/server/display/mode/DisplayModeDirector;)V

    .line 707
    return-void
.end method

.method private addDisplayPowerControllerLocked(Lcom/android/server/display/LogicalDisplay;)Lcom/android/server/display/DisplayPowerControllerInterface;
    .locals 20
    .param p1, "display"    # Lcom/android/server/display/LogicalDisplay;
    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.READ_DEVICE_CONFIG"
    .end annotation

    .line 3672
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Lcom/android/server/display/DisplayManagerService;->mPowerHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3674
    return-object v2

    .line 3677
    :cond_0
    iget-object v1, v0, Lcom/android/server/display/DisplayManagerService;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v1

    if-nez v1, :cond_1

    .line 3678
    new-instance v1, Lcom/android/server/display/BrightnessTracker;

    iget-object v3, v0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3, v2}, Lcom/android/server/display/BrightnessTracker;-><init>(Landroid/content/Context;Lcom/android/server/display/BrightnessTracker$Injector;)V

    iput-object v1, v0, Lcom/android/server/display/DisplayManagerService;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    .line 3681
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/android/server/display/DisplayManagerService;->getUserManager()Landroid/os/UserManager;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/UserManager;->getUserSerialNumber(I)I

    move-result v14

    .line 3682
    .local v14, "userSerial":I
    new-instance v10, Lcom/android/server/display/BrightnessSetting;

    iget-object v1, v0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    iget-object v2, v0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    invoke-direct {v10, v14, v1, v15, v2}, Lcom/android/server/display/BrightnessSetting;-><init>(ILcom/android/server/display/PersistentDataStore;Lcom/android/server/display/LogicalDisplay;Lcom/android/server/display/DisplayManagerService$SyncRoot;)V

    .line 3691
    .local v10, "brightnessSetting":Lcom/android/server/display/BrightnessSetting;
    iget-object v1, v0, Lcom/android/server/display/DisplayManagerService;->mHighBrightnessModeMetadataMapper:Lcom/android/server/display/HighBrightnessModeMetadataMapper;

    .line 3692
    invoke-virtual {v1, v15}, Lcom/android/server/display/HighBrightnessModeMetadataMapper;->getHighBrightnessModeMetadataLocked(Lcom/android/server/display/LogicalDisplay;)Lcom/android/server/display/HighBrightnessModeMetadata;

    move-result-object v16

    .line 3693
    .local v16, "hbmMetadata":Lcom/android/server/display/HighBrightnessModeMetadata;
    new-instance v17, Lcom/android/server/display/DisplayPowerController;

    iget-object v2, v0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    iget-object v5, v0, Lcom/android/server/display/DisplayManagerService;->mPowerHandler:Landroid/os/Handler;

    iget-object v6, v0, Lcom/android/server/display/DisplayManagerService;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v7, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayBlanker:Lcom/android/server/display/DisplayBlanker;

    iget-object v9, v0, Lcom/android/server/display/DisplayManagerService;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    new-instance v11, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda8;

    invoke-direct {v11, v0, v15}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/LogicalDisplay;)V

    iget-boolean v13, v0, Lcom/android/server/display/DisplayManagerService;->mBootCompleted:Z

    iget-object v12, v0, Lcom/android/server/display/DisplayManagerService;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    const/4 v3, 0x0

    move-object/from16 v1, v17

    move-object/from16 v8, p1

    move-object/from16 v18, v12

    move-object/from16 v12, v16

    move/from16 v19, v14

    .end local v14    # "userSerial":I
    .local v19, "userSerial":I
    move-object/from16 v14, v18

    invoke-direct/range {v1 .. v14}, Lcom/android/server/display/DisplayPowerController;-><init>(Landroid/content/Context;Lcom/android/server/display/DisplayPowerController$Injector;Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;Landroid/os/Handler;Landroid/hardware/SensorManager;Lcom/android/server/display/DisplayBlanker;Lcom/android/server/display/LogicalDisplay;Lcom/android/server/display/BrightnessTracker;Lcom/android/server/display/BrightnessSetting;Ljava/lang/Runnable;Lcom/android/server/display/HighBrightnessModeMetadata;ZLcom/android/server/display/feature/DisplayManagerFlags;)V

    .line 3697
    .local v1, "displayPowerController":Lcom/android/server/display/DisplayPowerControllerInterface;
    iget-object v2, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 3700
    iget-object v2, v0, Lcom/android/server/display/DisplayManagerService;->mExt:Lcom/android/server/display/IExtDisplayManagerService;

    invoke-interface {v2, v15}, Lcom/android/server/display/IExtDisplayManagerService;->setHighBrightnessModeData(Lcom/android/server/display/LogicalDisplay;)V

    .line 3702
    return-object v1
.end method

.method private applyDisplayChangedLocked(Lcom/android/server/display/LogicalDisplay;)V
    .locals 4
    .param p1, "display"    # Lcom/android/server/display/LogicalDisplay;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2242
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v0

    .line 2243
    .local v0, "displayId":I
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/server/display/DisplayManagerService;->scheduleTraversalLocked(Z)V

    .line 2244
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {v1}, Lcom/android/server/display/PersistentDataStore;->saveIfNeeded()V

    .line 2246
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/DisplayPowerControllerInterface;

    .line 2247
    .local v1, "dpc":Lcom/android/server/display/DisplayPowerControllerInterface;
    if-eqz v1, :cond_0

    .line 2248
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getLeadDisplayIdLocked()I

    move-result v2

    .line 2249
    .local v2, "leadDisplayId":I
    invoke-direct {p0, v1, v2}, Lcom/android/server/display/DisplayManagerService;->updateDisplayPowerControllerLeaderLocked(Lcom/android/server/display/DisplayPowerControllerInterface;I)V

    .line 2251
    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mHighBrightnessModeMetadataMapper:Lcom/android/server/display/HighBrightnessModeMetadataMapper;

    .line 2252
    invoke-virtual {v3, p1}, Lcom/android/server/display/HighBrightnessModeMetadataMapper;->getHighBrightnessModeMetadataLocked(Lcom/android/server/display/LogicalDisplay;)Lcom/android/server/display/HighBrightnessModeMetadata;

    move-result-object v3

    .line 2253
    .local v3, "hbmMetadata":Lcom/android/server/display/HighBrightnessModeMetadata;
    if-eqz v3, :cond_0

    .line 2254
    invoke-interface {v1, v3, v2}, Lcom/android/server/display/DisplayPowerControllerInterface;->onDisplayChanged(Lcom/android/server/display/HighBrightnessModeMetadata;I)V

    .line 2257
    .end local v2    # "leadDisplayId":I
    .end local v3    # "hbmMetadata":Lcom/android/server/display/HighBrightnessModeMetadata;
    :cond_0
    return-void
.end method

.method private canProjectSecureVideo(Landroid/media/projection/IMediaProjection;)Z
    .locals 3
    .param p1, "projection"    # Landroid/media/projection/IMediaProjection;

    .line 1631
    if-eqz p1, :cond_1

    .line 1633
    :try_start_0
    invoke-interface {p1}, Landroid/media/projection/IMediaProjection;->canProjectSecureVideo()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 1634
    const/4 v0, 0x1

    return v0

    .line 1638
    :cond_0
    goto :goto_0

    .line 1636
    :catch_0
    move-exception v0

    .line 1637
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "DisplayManagerService"

    const-string v2, "Unable to query projection service for permissions"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1640
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    const-string v0, "android.permission.CAPTURE_SECURE_VIDEO_OUTPUT"

    const-string v1, "canProjectSecureVideo()"

    invoke-direct {p0, v0, v1}, Lcom/android/server/display/DisplayManagerService;->checkCallingPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private canProjectVideo(Landroid/media/projection/IMediaProjection;)Z
    .locals 4
    .param p1, "projection"    # Landroid/media/projection/IMediaProjection;

    .line 1615
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1617
    :try_start_0
    invoke-interface {p1}, Landroid/media/projection/IMediaProjection;->canProjectVideo()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 1618
    return v0

    .line 1622
    :cond_0
    goto :goto_0

    .line 1620
    :catch_0
    move-exception v1

    .line 1621
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "DisplayManagerService"

    const-string v3, "Unable to query projection service for permissions"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1624
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    const-string v1, "android.permission.CAPTURE_VIDEO_OUTPUT"

    const-string v2, "canProjectVideo()"

    invoke-direct {p0, v1, v2}, Lcom/android/server/display/DisplayManagerService;->checkCallingPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1625
    return v0

    .line 1627
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->canProjectSecureVideo(Landroid/media/projection/IMediaProjection;)Z

    move-result v0

    return v0
.end method

.method private checkCallingPermission(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "func"    # Ljava/lang/String;

    .line 1644
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1645
    const/4 v0, 0x1

    return v0

    .line 1647
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Permission Denial: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1648
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " requires "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1649
    .local v0, "msg":Ljava/lang/String;
    const-string v1, "DisplayManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1650
    const/4 v1, 0x0

    return v1
.end method

.method private clampBrightness(IF)F
    .locals 1
    .param p1, "displayState"    # I
    .param p2, "brightnessState"    # F

    .line 1019
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1020
    const/high16 p2, -0x40800000    # -1.0f

    goto :goto_0

    .line 1021
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    .line 1023
    const/high16 p2, 0x7fc00000    # Float.NaN

    goto :goto_0

    .line 1024
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    .line 1025
    const/high16 p2, 0x3f800000    # 1.0f

    .line 1027
    :cond_2
    :goto_0
    return p2
.end method

.method private clearUserDisabledHdrTypesLocked()V
    .locals 4

    .line 1258
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 1259
    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mUserDisabledHdrTypes:[I

    .line 1260
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "user_disabled_hdr_formats"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1262
    monitor-exit v0

    .line 1263
    return-void

    .line 1262
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private clearViewportsLocked()V
    .locals 1

    .line 3143
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mViewports:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3144
    return-void
.end method

.method private configureColorModeLocked(Lcom/android/server/display/LogicalDisplay;Lcom/android/server/display/DisplayDevice;)V
    .locals 2
    .param p1, "display"    # Lcom/android/server/display/LogicalDisplay;
    .param p2, "device"    # Lcom/android/server/display/DisplayDevice;

    .line 2405
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v0

    if-ne v0, p2, :cond_2

    .line 2406
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {v0, p2}, Lcom/android/server/display/PersistentDataStore;->getColorMode(Lcom/android/server/display/DisplayDevice;)I

    move-result v0

    .line 2407
    .local v0, "colorMode":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2408
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v1

    if-nez v1, :cond_0

    .line 2409
    iget v0, p0, Lcom/android/server/display/DisplayManagerService;->mDefaultDisplayDefaultColorMode:I

    goto :goto_0

    .line 2411
    :cond_0
    const/4 v0, 0x0

    .line 2414
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/server/display/LogicalDisplay;->setRequestedColorModeLocked(I)V

    .line 2416
    .end local v0    # "colorMode":I
    :cond_2
    return-void
.end method

.method private configureDisplayLocked(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/display/DisplayDevice;)V
    .locals 5
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "device"    # Lcom/android/server/display/DisplayDevice;

    .line 3167
    invoke-virtual {p2}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v0

    .line 3171
    .local v0, "info":Lcom/android/server/display/DisplayDeviceInfo;
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v1, p2}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(Lcom/android/server/display/DisplayDevice;)Lcom/android/server/display/LogicalDisplay;

    move-result-object v1

    .line 3174
    .local v1, "display":Lcom/android/server/display/LogicalDisplay;
    if-nez v1, :cond_0

    .line 3176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing logical display to use for physical display device: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3177
    invoke-virtual {p2}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3176
    const-string v3, "DisplayManagerService"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3178
    return-void

    .line 3180
    :cond_0
    iget v2, v0, Lcom/android/server/display/DisplayDeviceInfo;->state:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, p1, p2, v3}, Lcom/android/server/display/LogicalDisplay;->configureDisplayLocked(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/display/DisplayDevice;Z)V

    .line 3181
    invoke-direct {p0, v0}, Lcom/android/server/display/DisplayManagerService;->getViewportType(Lcom/android/server/display/DisplayDeviceInfo;)Ljava/util/Optional;

    move-result-object v2

    .line 3182
    .local v2, "viewportType":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/Integer;>;"
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3183
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v4

    invoke-direct {p0, v3, v4, p2, v0}, Lcom/android/server/display/DisplayManagerService;->populateViewportLocked(IILcom/android/server/display/DisplayDevice;Lcom/android/server/display/DisplayDeviceInfo;)V

    .line 3185
    :cond_2
    return-void
.end method

.method private configurePreferredDisplayModeLocked(Lcom/android/server/display/LogicalDisplay;)V
    .locals 6
    .param p1, "display"    # Lcom/android/server/display/LogicalDisplay;

    .line 2419
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v0

    .line 2420
    .local v0, "device":Lcom/android/server/display/DisplayDevice;
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    .line 2421
    invoke-virtual {v1, v0}, Lcom/android/server/display/PersistentDataStore;->getUserPreferredResolution(Lcom/android/server/display/DisplayDevice;)Landroid/graphics/Point;

    move-result-object v1

    .line 2422
    .local v1, "userPreferredResolution":Landroid/graphics/Point;
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {v2, v0}, Lcom/android/server/display/PersistentDataStore;->getUserPreferredRefreshRate(Lcom/android/server/display/DisplayDevice;)F

    move-result v2

    .line 2423
    .local v2, "refreshRate":F
    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2424
    return-void

    .line 2426
    :cond_0
    new-instance v3, Landroid/view/Display$Mode$Builder;

    invoke-direct {v3}, Landroid/view/Display$Mode$Builder;-><init>()V

    .line 2427
    .local v3, "modeBuilder":Landroid/view/Display$Mode$Builder;
    if-eqz v1, :cond_1

    .line 2428
    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v4, v5}, Landroid/view/Display$Mode$Builder;->setResolution(II)Landroid/view/Display$Mode$Builder;

    .line 2430
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2431
    invoke-virtual {v3, v2}, Landroid/view/Display$Mode$Builder;->setRefreshRate(F)Landroid/view/Display$Mode$Builder;

    .line 2433
    :cond_2
    invoke-virtual {v3}, Landroid/view/Display$Mode$Builder;->build()Landroid/view/Display$Mode;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/server/display/DisplayDevice;->setUserPreferredDisplayModeLocked(Landroid/view/Display$Mode;)V

    .line 2434
    return-void
.end method

.method private connectWifiDisplayInternal(Ljava/lang/String;)V
    .locals 2
    .param p1, "address"    # Ljava/lang/String;

    .line 1458
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 1459
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayAdapter:Lcom/android/server/display/WifiDisplayAdapter;

    if-eqz v1, :cond_0

    .line 1460
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayAdapter:Lcom/android/server/display/WifiDisplayAdapter;

    invoke-virtual {v1, p1}, Lcom/android/server/display/WifiDisplayAdapter;->requestConnectLocked(Ljava/lang/String;)V

    goto :goto_0

    .line 1462
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 1463
    return-void

    .line 1462
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private createVirtualDisplayInternal(Landroid/hardware/display/VirtualDisplayConfig;Landroid/hardware/display/IVirtualDisplayCallback;Landroid/media/projection/IMediaProjection;Landroid/companion/virtual/IVirtualDevice;Landroid/window/DisplayWindowPolicyController;Ljava/lang/String;)I
    .locals 26
    .param p1, "virtualDisplayConfig"    # Landroid/hardware/display/VirtualDisplayConfig;
    .param p2, "callback"    # Landroid/hardware/display/IVirtualDisplayCallback;
    .param p3, "projection"    # Landroid/media/projection/IMediaProjection;
    .param p4, "virtualDevice"    # Landroid/companion/virtual/IVirtualDevice;
    .param p5, "dwpc"    # Landroid/window/DisplayWindowPolicyController;
    .param p6, "packageName"    # Ljava/lang/String;

    .line 1656
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v10

    .line 1657
    .local v10, "callingUid":I
    invoke-direct {v11, v10, v15}, Lcom/android/server/display/DisplayManagerService;->validatePackageName(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1660
    if-eqz p2, :cond_29

    .line 1663
    if-eqz v12, :cond_28

    .line 1666
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/display/VirtualDisplayConfig;->getSurface()Landroid/view/Surface;

    move-result-object v16

    .line 1667
    .local v16, "surface":Landroid/view/Surface;
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/display/VirtualDisplayConfig;->getFlags()I

    move-result v1

    .line 1668
    .local v1, "flags":I
    if-eqz v14, :cond_1

    .line 1669
    iget-object v0, v11, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    const-class v2, Landroid/companion/virtual/VirtualDeviceManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/companion/virtual/VirtualDeviceManager;

    .line 1671
    .local v2, "vdm":Landroid/companion/virtual/VirtualDeviceManager;
    :try_start_0
    invoke-interface/range {p4 .. p4}, Landroid/companion/virtual/IVirtualDevice;->getDeviceId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/companion/virtual/VirtualDeviceManager;->isValidVirtualDeviceId(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 1676
    nop

    .line 1677
    const-class v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    .line 1678
    invoke-virtual {v11, v0}, Lcom/android/server/SystemService;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    .line 1679
    .local v0, "localVdm":Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;
    invoke-virtual {v0, v14}, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;->getBaseVirtualDisplayFlags(Landroid/companion/virtual/IVirtualDevice;)I

    move-result v3

    or-int/2addr v1, v3

    goto :goto_0

    .line 1672
    .end local v0    # "localVdm":Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v3, "Invalid virtual device"

    invoke-direct {v0, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v1    # "flags":I
    .end local v2    # "vdm":Landroid/companion/virtual/VirtualDeviceManager;
    .end local v10    # "callingUid":I
    .end local v16    # "surface":Landroid/view/Surface;
    .end local p0    # "this":Lcom/android/server/display/DisplayManagerService;
    .end local p1    # "virtualDisplayConfig":Landroid/hardware/display/VirtualDisplayConfig;
    .end local p2    # "callback":Landroid/hardware/display/IVirtualDisplayCallback;
    .end local p3    # "projection":Landroid/media/projection/IMediaProjection;
    .end local p4    # "virtualDevice":Landroid/companion/virtual/IVirtualDevice;
    .end local p5    # "dwpc":Landroid/window/DisplayWindowPolicyController;
    .end local p6    # "packageName":Ljava/lang/String;
    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1674
    .restart local v1    # "flags":I
    .restart local v2    # "vdm":Landroid/companion/virtual/VirtualDeviceManager;
    .restart local v10    # "callingUid":I
    .restart local v16    # "surface":Landroid/view/Surface;
    .restart local p0    # "this":Lcom/android/server/display/DisplayManagerService;
    .restart local p1    # "virtualDisplayConfig":Landroid/hardware/display/VirtualDisplayConfig;
    .restart local p2    # "callback":Landroid/hardware/display/IVirtualDisplayCallback;
    .restart local p3    # "projection":Landroid/media/projection/IMediaProjection;
    .restart local p4    # "virtualDevice":Landroid/companion/virtual/IVirtualDevice;
    .restart local p5    # "dwpc":Landroid/window/DisplayWindowPolicyController;
    .restart local p6    # "packageName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1675
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/SecurityException;

    const-string v4, "Unable to validate virtual device"

    invoke-direct {v3, v4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1682
    .end local v0    # "ex":Landroid/os/RemoteException;
    .end local v2    # "vdm":Landroid/companion/virtual/VirtualDeviceManager;
    :cond_1
    :goto_0
    if-eqz v16, :cond_2

    invoke-virtual/range {v16 .. v16}, Landroid/view/Surface;->isSingleBuffered()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    goto :goto_1

    .line 1683
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Surface can\'t be single-buffered"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1686
    :goto_1
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_5

    .line 1687
    or-int/lit8 v1, v1, 0x10

    .line 1690
    and-int/lit8 v0, v1, 0x20

    if-nez v0, :cond_4

    goto :goto_2

    .line 1691
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Public display must not be marked as SHOW_WHEN_LOCKED_INSECURE"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1695
    :cond_5
    :goto_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_6

    .line 1696
    and-int/lit8 v1, v1, -0x11

    .line 1698
    :cond_6
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_7

    .line 1699
    and-int/lit16 v1, v1, -0x801

    .line 1704
    :cond_7
    and-int/lit16 v0, v1, 0x800

    if-nez v0, :cond_8

    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_8

    if-eqz v14, :cond_8

    .line 1707
    const v0, 0x8000

    or-int/2addr v1, v0

    .line 1713
    :cond_8
    const/4 v2, 0x0

    .line 1714
    .local v2, "waitForPermissionConsent":Z
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v17

    .line 1716
    .local v17, "firstToken":J
    if-eqz v13, :cond_b

    .line 1717
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/android/server/display/DisplayManagerService;->getProjectionService()Landroid/media/projection/IMediaProjectionManager;

    move-result-object v0

    invoke-interface {v0, v13}, Landroid/media/projection/IMediaProjectionManager;->isCurrentProjection(Landroid/media/projection/IMediaProjection;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1721
    invoke-interface/range {p3 .. p3}, Landroid/media/projection/IMediaProjection;->isValid()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1723
    const-string v0, "DisplayManagerService"

    const-string v3, "Reusing token: create virtual display for app reusing token"

    invoke-static {v0, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1725
    invoke-direct/range {p0 .. p0}, Lcom/android/server/display/DisplayManagerService;->getProjectionService()Landroid/media/projection/IMediaProjectionManager;

    move-result-object v0

    invoke-interface {v0, v13}, Landroid/media/projection/IMediaProjectionManager;->requestConsentForInvalidProjection(Landroid/media/projection/IMediaProjection;)V

    .line 1728
    const/4 v2, 0x1

    goto :goto_3

    .line 1735
    :catchall_0
    move-exception v0

    goto :goto_5

    .line 1732
    :catch_1
    move-exception v0

    goto :goto_4

    .line 1730
    :cond_9
    :goto_3
    invoke-interface {v13, v1}, Landroid/media/projection/IMediaProjection;->applyVirtualDisplayFlags(I)I

    move-result v0

    move v1, v0

    move v9, v2

    goto :goto_6

    .line 1718
    :cond_a
    new-instance v0, Ljava/lang/SecurityException;

    const-string v3, "Cannot create VirtualDisplay with non-current MediaProjection"

    invoke-direct {v0, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v1    # "flags":I
    .end local v2    # "waitForPermissionConsent":Z
    .end local v10    # "callingUid":I
    .end local v16    # "surface":Landroid/view/Surface;
    .end local v17    # "firstToken":J
    .end local p0    # "this":Lcom/android/server/display/DisplayManagerService;
    .end local p1    # "virtualDisplayConfig":Landroid/hardware/display/VirtualDisplayConfig;
    .end local p2    # "callback":Landroid/hardware/display/IVirtualDisplayCallback;
    .end local p3    # "projection":Landroid/media/projection/IMediaProjection;
    .end local p4    # "virtualDevice":Landroid/companion/virtual/IVirtualDevice;
    .end local p5    # "dwpc":Landroid/window/DisplayWindowPolicyController;
    .end local p6    # "packageName":Ljava/lang/String;
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1732
    .restart local v1    # "flags":I
    .restart local v2    # "waitForPermissionConsent":Z
    .restart local v10    # "callingUid":I
    .restart local v16    # "surface":Landroid/view/Surface;
    .restart local v17    # "firstToken":J
    .restart local p0    # "this":Lcom/android/server/display/DisplayManagerService;
    .restart local p1    # "virtualDisplayConfig":Landroid/hardware/display/VirtualDisplayConfig;
    .restart local p2    # "callback":Landroid/hardware/display/IVirtualDisplayCallback;
    .restart local p3    # "projection":Landroid/media/projection/IMediaProjection;
    .restart local p4    # "virtualDevice":Landroid/companion/virtual/IVirtualDevice;
    .restart local p5    # "dwpc":Landroid/window/DisplayWindowPolicyController;
    .restart local p6    # "packageName":Ljava/lang/String;
    :goto_4
    nop

    .line 1733
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_3
    new-instance v3, Ljava/lang/SecurityException;

    const-string v4, "Unable to validate media projection or flags"

    invoke-direct {v3, v4, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v1    # "flags":I
    .end local v2    # "waitForPermissionConsent":Z
    .end local v10    # "callingUid":I
    .end local v16    # "surface":Landroid/view/Surface;
    .end local v17    # "firstToken":J
    .end local p0    # "this":Lcom/android/server/display/DisplayManagerService;
    .end local p1    # "virtualDisplayConfig":Landroid/hardware/display/VirtualDisplayConfig;
    .end local p2    # "callback":Landroid/hardware/display/IVirtualDisplayCallback;
    .end local p3    # "projection":Landroid/media/projection/IMediaProjection;
    .end local p4    # "virtualDevice":Landroid/companion/virtual/IVirtualDevice;
    .end local p5    # "dwpc":Landroid/window/DisplayWindowPolicyController;
    .end local p6    # "packageName":Ljava/lang/String;
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1735
    .end local v0    # "e":Landroid/os/RemoteException;
    .restart local v1    # "flags":I
    .restart local v2    # "waitForPermissionConsent":Z
    .restart local v10    # "callingUid":I
    .restart local v16    # "surface":Landroid/view/Surface;
    .restart local v17    # "firstToken":J
    .restart local p0    # "this":Lcom/android/server/display/DisplayManagerService;
    .restart local p1    # "virtualDisplayConfig":Landroid/hardware/display/VirtualDisplayConfig;
    .restart local p2    # "callback":Landroid/hardware/display/IVirtualDisplayCallback;
    .restart local p3    # "projection":Landroid/media/projection/IMediaProjection;
    .restart local p4    # "virtualDevice":Landroid/companion/virtual/IVirtualDevice;
    .restart local p5    # "dwpc":Landroid/window/DisplayWindowPolicyController;
    .restart local p6    # "packageName":Ljava/lang/String;
    :goto_5
    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1736
    throw v0

    .line 1716
    :cond_b
    move v9, v2

    .line 1735
    .end local v2    # "waitForPermissionConsent":Z
    .local v9, "waitForPermissionConsent":Z
    :goto_6
    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1736
    nop

    .line 1738
    const/16 v0, 0x3e8

    if-eq v10, v0, :cond_d

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_d

    .line 1742
    invoke-direct {v11, v13}, Lcom/android/server/display/DisplayManagerService;->canProjectVideo(Landroid/media/projection/IMediaProjection;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 1743
    invoke-static/range {p4 .. p4}, Lcom/android/server/display/DisplayManagerService;->isMirroringSupportedByVirtualDevice(Landroid/companion/virtual/IVirtualDevice;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    .line 1744
    :cond_c
    new-instance v0, Ljava/lang/SecurityException;

    const-string v2, "Requires CAPTURE_VIDEO_OUTPUT or CAPTURE_SECURE_VIDEO_OUTPUT permission, or an appropriate MediaProjection token in order to create a screen sharing virtual display. In order to create a virtual display that does not perform screen sharing (mirroring), please use the flag VIRTUAL_DISPLAY_FLAG_OWN_CONTENT_ONLY."

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1752
    :cond_d
    :goto_7
    if-eq v10, v0, :cond_f

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_f

    .line 1753
    invoke-direct {v11, v13}, Lcom/android/server/display/DisplayManagerService;->canProjectSecureVideo(Landroid/media/projection/IMediaProjection;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_8

    .line 1754
    :cond_e
    new-instance v0, Ljava/lang/SecurityException;

    const-string v2, "Requires CAPTURE_SECURE_VIDEO_OUTPUT or an appropriate MediaProjection token to create a secure virtual display."

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1760
    :cond_f
    :goto_8
    if-eq v10, v0, :cond_11

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_11

    .line 1761
    const-string v2, "android.permission.ADD_TRUSTED_DISPLAY"

    const-string v3, "createVirtualDisplay()"

    invoke-direct {v11, v2, v3}, Lcom/android/server/display/DisplayManagerService;->checkCallingPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_9

    .line 1762
    :cond_10
    const-string v0, "162627132"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Attempt to create a trusted display without holding permission!"

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x534e4554

    invoke-static {v2, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 1764
    new-instance v0, Ljava/lang/SecurityException;

    const-string v2, "Requires ADD_TRUSTED_DISPLAY permission to create a trusted virtual display."

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1771
    :cond_11
    :goto_9
    if-eqz v14, :cond_12

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_12

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_12

    .line 1773
    const-string v2, "DisplayManagerService"

    const-string v3, "Mirror displays created by a virtual device cannot show presentations, hence ignoring flag VIRTUAL_DISPLAY_FLAG_PRESENTATION."

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1775
    and-int/lit8 v1, v1, -0x3

    .line 1778
    :cond_12
    if-eq v10, v0, :cond_14

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_14

    .line 1781
    nop

    nop

    if-nez v14, :cond_14

    const-string v2, "android.permission.ADD_TRUSTED_DISPLAY"

    const-string v3, "createVirtualDisplay()"

    .line 1782
    invoke-direct {v11, v2, v3}, Lcom/android/server/display/DisplayManagerService;->checkCallingPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_a

    .line 1783
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    const-string v2, "Requires ADD_TRUSTED_DISPLAY permission to create a virtual display which is not in the default DisplayGroup."

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1788
    :cond_14
    :goto_a
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_16

    .line 1789
    nop

    nop

    if-eq v10, v0, :cond_16

    const-string v0, "android.permission.ADD_ALWAYS_UNLOCKED_DISPLAY"

    const-string v2, "createVirtualDisplay()"

    .line 1790
    invoke-direct {v11, v0, v2}, Lcom/android/server/display/DisplayManagerService;->checkCallingPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_b

    .line 1792
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    const-string v2, "Requires ADD_ALWAYS_UNLOCKED_DISPLAY permission to create an always unlocked virtual display."

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1798
    :cond_16
    :goto_b
    and-int/lit16 v0, v1, 0x400

    if-nez v0, :cond_17

    .line 1799
    and-int/lit16 v1, v1, -0x201

    move v8, v1

    goto :goto_c

    .line 1798
    :cond_17
    move v8, v1

    .line 1807
    .end local v1    # "flags":I
    .local v8, "flags":I
    :goto_c
    const/16 v19, 0x600

    .line 1810
    .local v19, "trustedDisplayWithSysDecorFlag":I
    and-int/lit16 v0, v8, 0x600

    const/16 v1, 0x200

    nop

    if-ne v0, v1, :cond_19

    const-string v0, "android.permission.INTERNAL_SYSTEM_WINDOW"

    const-string v1, "createVirtualDisplay()"

    .line 1812
    invoke-direct {v11, v0, v1}, Lcom/android/server/display/DisplayManagerService;->checkCallingPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_d

    .line 1813
    :cond_18
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Requires INTERNAL_SYSTEM_WINDOW permission"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1816
    :cond_19
    :goto_d
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v20

    .line 1819
    .local v20, "secondToken":J
    :try_start_4
    invoke-static {v15, v10, v12}, Lcom/android/server/display/VirtualDisplayAdapter;->generateDisplayUniqueId(Ljava/lang/String;ILandroid/hardware/display/VirtualDisplayConfig;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 1822
    .local v7, "displayUniqueId":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/display/VirtualDisplayConfig;->isHomeSupported()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const/4 v6, 0x5

    const/4 v5, 0x1

    if-eqz v0, :cond_1c

    .line 1823
    and-int/lit16 v0, v8, 0x400

    if-nez v0, :cond_1a

    .line 1824
    :try_start_5
    const-string v0, "DisplayManagerService"

    const-string v1, "Display created with home support but lacks VIRTUAL_DISPLAY_FLAG_TRUSTED, ignoring the home support request."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    .line 1929
    .end local v7    # "displayUniqueId":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move v3, v8

    move v15, v9

    move/from16 v25, v10

    goto/16 :goto_1a

    .line 1826
    .restart local v7    # "displayUniqueId":Ljava/lang/String;
    :cond_1a
    and-int/lit8 v0, v8, 0x10

    if-eqz v0, :cond_1b

    .line 1827
    const-string v0, "DisplayManagerService"

    const-string v1, "Display created with home support but has VIRTUAL_DISPLAY_FLAG_AUTO_MIRROR, ignoring the home support request."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    .line 1831
    :cond_1b
    iget-object v0, v11, Lcom/android/server/display/DisplayManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v0, v7, v6, v5}, Lcom/android/server/wm/WindowManagerInternal;->setHomeSupportedOnDisplay(Ljava/lang/String;IZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1836
    :cond_1c
    :goto_e
    :try_start_6
    iget-object v4, v11, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 1837
    nop

    .line 1838
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v22, v4

    move v4, v10

    move/from16 v23, v5

    move-object/from16 v5, p6

    move v0, v6

    move-object v6, v7

    move-object v12, v7

    .end local v7    # "displayUniqueId":Ljava/lang/String;
    .local v12, "displayUniqueId":Ljava/lang/String;
    move-object/from16 v7, p4

    move/from16 v24, v8

    .end local v8    # "flags":I
    .local v24, "flags":I
    move-object/from16 v8, v16

    move v15, v9

    .end local v9    # "waitForPermissionConsent":Z
    .local v15, "waitForPermissionConsent":Z
    move/from16 v9, v24

    move/from16 v25, v10

    .end local v10    # "callingUid":I
    .local v25, "callingUid":I
    move-object/from16 v10, p1

    :try_start_7
    invoke-direct/range {v1 .. v10}, Lcom/android/server/display/DisplayManagerService;->createVirtualDisplayLocked(Landroid/hardware/display/IVirtualDisplayCallback;Landroid/media/projection/IMediaProjection;ILjava/lang/String;Ljava/lang/String;Landroid/companion/virtual/IVirtualDevice;Landroid/view/Surface;ILandroid/hardware/display/VirtualDisplayConfig;)I

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1848
    .local v1, "displayId":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1d

    if-eqz v14, :cond_1d

    if-eqz p5, :cond_1d

    .line 1849
    :try_start_8
    iget-object v3, v11, Lcom/android/server/display/DisplayManagerService;->mDisplayWindowPolicyControllers:Landroid/util/SparseArray;

    .line 1850
    invoke-static/range {p4 .. p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 1849
    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1851
    const-string v3, "DisplayManagerService"

    const-string v4, "Virtual Display: successfully created virtual display"

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_f

    .line 1853
    .end local v1    # "displayId":I
    :catchall_2
    move-exception v0

    move/from16 v3, v24

    goto/16 :goto_19

    .restart local v1    # "displayId":I
    :cond_1d
    :goto_f
    :try_start_9
    monitor-exit v22
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1855
    if-ne v1, v2, :cond_1e

    :try_start_a
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/display/VirtualDisplayConfig;->isHomeSupported()Z

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v3, :cond_1e

    move/from16 v3, v24

    .end local v24    # "flags":I
    .local v3, "flags":I
    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_1f

    .line 1859
    :try_start_b
    iget-object v4, v11, Lcom/android/server/display/DisplayManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v4, v12, v0}, Lcom/android/server/wm/WindowManagerInternal;->clearDisplaySettings(Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_10

    .line 1929
    .end local v1    # "displayId":I
    .end local v12    # "displayUniqueId":Ljava/lang/String;
    :catchall_3
    move-exception v0

    goto/16 :goto_1a

    .line 1855
    .end local v3    # "flags":I
    .restart local v1    # "displayId":I
    .restart local v12    # "displayUniqueId":Ljava/lang/String;
    .restart local v24    # "flags":I
    :cond_1e
    move/from16 v3, v24

    .end local v24    # "flags":I
    .restart local v3    # "flags":I
    goto :goto_10

    .line 1929
    .end local v1    # "displayId":I
    .end local v3    # "flags":I
    .end local v12    # "displayUniqueId":Ljava/lang/String;
    .restart local v24    # "flags":I
    :catchall_4
    move-exception v0

    move/from16 v3, v24

    .end local v24    # "flags":I
    .restart local v3    # "flags":I
    goto/16 :goto_1a

    .line 1864
    .restart local v1    # "displayId":I
    .restart local v12    # "displayUniqueId":Ljava/lang/String;
    :cond_1f
    :goto_10
    const/4 v4, 0x0

    .line 1866
    .local v4, "session":Landroid/view/ContentRecordingSession;
    if-eqz v13, :cond_22

    .line 1867
    :try_start_c
    invoke-interface/range {p3 .. p3}, Landroid/media/projection/IMediaProjection;->getLaunchCookie()Landroid/app/ActivityOptions$LaunchCookie;

    move-result-object v0

    if-nez v0, :cond_20

    const/4 v0, 0x0

    goto :goto_11

    .line 1868
    :cond_20
    invoke-interface/range {p3 .. p3}, Landroid/media/projection/IMediaProjection;->getLaunchCookie()Landroid/app/ActivityOptions$LaunchCookie;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ActivityOptions$LaunchCookie;->binder:Landroid/os/IBinder;

    :goto_11
    nop

    .line 1869
    .local v0, "taskWindowContainerToken":Landroid/os/IBinder;
    invoke-interface/range {p3 .. p3}, Landroid/media/projection/IMediaProjection;->getTaskId()I

    move-result v5

    .line 1870
    .local v5, "taskId":I
    if-nez v0, :cond_21

    .line 1872
    nop

    .line 1873
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/display/VirtualDisplayConfig;->getDisplayIdToMirror()I

    move-result v6

    .line 1872
    invoke-static {v6}, Landroid/view/ContentRecordingSession;->createDisplaySession(I)Landroid/view/ContentRecordingSession;

    move-result-object v6

    move-object v4, v6

    goto :goto_13

    .line 1880
    .end local v0    # "taskWindowContainerToken":Landroid/os/IBinder;
    .end local v5    # "taskId":I
    :catch_2
    move-exception v0

    goto :goto_12

    .line 1876
    .restart local v0    # "taskWindowContainerToken":Landroid/os/IBinder;
    .restart local v5    # "taskId":I
    :cond_21
    invoke-static {v0, v5}, Landroid/view/ContentRecordingSession;->createTaskSession(Landroid/os/IBinder;I)Landroid/view/ContentRecordingSession;

    move-result-object v6
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object v4, v6

    goto :goto_13

    .line 1880
    .end local v0    # "taskWindowContainerToken":Landroid/os/IBinder;
    .end local v5    # "taskId":I
    :goto_12
    nop

    .line 1881
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_d
    const-string v5, "DisplayManagerService"

    const-string v6, "Unable to retrieve the projection\'s launch cookie"

    invoke-static {v5, v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_14

    .line 1882
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_22
    :goto_13
    nop

    .line 1886
    :goto_14
    if-nez v13, :cond_23

    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_24

    :cond_23
    goto :goto_15

    :cond_24
    const/4 v5, 0x0

    goto :goto_16

    :goto_15
    move/from16 v5, v23

    .line 1892
    .local v5, "shouldMirror":Z
    :goto_16
    if-eqz v5, :cond_27

    if-eq v1, v2, :cond_27

    if-eqz v4, :cond_27

    .line 1895
    invoke-virtual {v4, v1}, Landroid/view/ContentRecordingSession;->setVirtualDisplayId(I)Landroid/view/ContentRecordingSession;

    .line 1897
    invoke-virtual {v4, v15}, Landroid/view/ContentRecordingSession;->setWaitingForConsent(Z)Landroid/view/ContentRecordingSession;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1905
    :try_start_e
    invoke-direct/range {p0 .. p0}, Lcom/android/server/display/DisplayManagerService;->getProjectionService()Landroid/media/projection/IMediaProjectionManager;

    move-result-object v0

    invoke-interface {v0, v4, v13}, Landroid/media/projection/IMediaProjectionManager;->setContentRecordingSession(Landroid/view/ContentRecordingSession;Landroid/media/projection/IMediaProjection;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 1908
    const-string v0, "DisplayManagerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Content Recording: failed to start mirroring - releasing virtual display "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1910
    invoke-interface/range {p2 .. p2}, Landroid/hardware/display/IVirtualDisplayCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/android/server/display/DisplayManagerService;->releaseVirtualDisplayInternal(Landroid/os/IBinder;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1911
    nop

    .line 1929
    invoke-static/range {v20 .. v21}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1911
    return v2

    .line 1919
    :catch_3
    move-exception v0

    goto :goto_17

    .line 1912
    :cond_25
    if-eqz v13, :cond_26

    .line 1915
    :try_start_f
    const-string v0, "DisplayManagerService"

    const-string v2, "Content Recording: notifying MediaProjection of successful VirtualDisplay creation."

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1917
    invoke-interface {v13, v1}, Landroid/media/projection/IMediaProjection;->notifyVirtualDisplayCreated(I)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1923
    :cond_26
    nop

    .line 1924
    :try_start_10
    const-string v0, "DisplayManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Virtual Display: successfully set up virtual display "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    .line 1919
    :goto_17
    nop

    .line 1920
    .restart local v0    # "e":Landroid/os/RemoteException;
    const-string v2, "DisplayManagerService"

    const-string v6, "Unable to tell MediaProjectionManagerService to set the content recording session"

    invoke-static {v2, v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1922
    nop

    .line 1929
    invoke-static/range {v20 .. v21}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1922
    return v1

    .line 1927
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_27
    :goto_18
    nop

    .line 1929
    invoke-static/range {v20 .. v21}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1927
    return v1

    .line 1853
    .end local v1    # "displayId":I
    .end local v3    # "flags":I
    .end local v4    # "session":Landroid/view/ContentRecordingSession;
    .end local v5    # "shouldMirror":Z
    .restart local v24    # "flags":I
    :catchall_5
    move-exception v0

    move/from16 v3, v24

    .end local v24    # "flags":I
    .restart local v3    # "flags":I
    :goto_19
    :try_start_11
    monitor-exit v22
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .end local v3    # "flags":I
    .end local v15    # "waitForPermissionConsent":Z
    .end local v16    # "surface":Landroid/view/Surface;
    .end local v17    # "firstToken":J
    .end local v19    # "trustedDisplayWithSysDecorFlag":I
    .end local v20    # "secondToken":J
    .end local v25    # "callingUid":I
    .end local p0    # "this":Lcom/android/server/display/DisplayManagerService;
    .end local p1    # "virtualDisplayConfig":Landroid/hardware/display/VirtualDisplayConfig;
    .end local p2    # "callback":Landroid/hardware/display/IVirtualDisplayCallback;
    .end local p3    # "projection":Landroid/media/projection/IMediaProjection;
    .end local p4    # "virtualDevice":Landroid/companion/virtual/IVirtualDevice;
    .end local p5    # "dwpc":Landroid/window/DisplayWindowPolicyController;
    .end local p6    # "packageName":Ljava/lang/String;
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .restart local v3    # "flags":I
    .restart local v15    # "waitForPermissionConsent":Z
    .restart local v16    # "surface":Landroid/view/Surface;
    .restart local v17    # "firstToken":J
    .restart local v19    # "trustedDisplayWithSysDecorFlag":I
    .restart local v20    # "secondToken":J
    .restart local v25    # "callingUid":I
    .restart local p0    # "this":Lcom/android/server/display/DisplayManagerService;
    .restart local p1    # "virtualDisplayConfig":Landroid/hardware/display/VirtualDisplayConfig;
    .restart local p2    # "callback":Landroid/hardware/display/IVirtualDisplayCallback;
    .restart local p3    # "projection":Landroid/media/projection/IMediaProjection;
    .restart local p4    # "virtualDevice":Landroid/companion/virtual/IVirtualDevice;
    .restart local p5    # "dwpc":Landroid/window/DisplayWindowPolicyController;
    .restart local p6    # "packageName":Ljava/lang/String;
    :catchall_6
    move-exception v0

    goto :goto_19

    .line 1929
    .end local v3    # "flags":I
    .end local v12    # "displayUniqueId":Ljava/lang/String;
    .end local v15    # "waitForPermissionConsent":Z
    .end local v25    # "callingUid":I
    .restart local v8    # "flags":I
    .restart local v9    # "waitForPermissionConsent":Z
    .restart local v10    # "callingUid":I
    :catchall_7
    move-exception v0

    move v3, v8

    move v15, v9

    move/from16 v25, v10

    .end local v8    # "flags":I
    .end local v9    # "waitForPermissionConsent":Z
    .end local v10    # "callingUid":I
    .restart local v3    # "flags":I
    .restart local v15    # "waitForPermissionConsent":Z
    .restart local v25    # "callingUid":I
    :goto_1a
    invoke-static/range {v20 .. v21}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1930
    throw v0

    .line 1664
    .end local v3    # "flags":I
    .end local v15    # "waitForPermissionConsent":Z
    .end local v16    # "surface":Landroid/view/Surface;
    .end local v17    # "firstToken":J
    .end local v19    # "trustedDisplayWithSysDecorFlag":I
    .end local v20    # "secondToken":J
    .end local v25    # "callingUid":I
    .restart local v10    # "callingUid":I
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "virtualDisplayConfig must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1661
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "appToken must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1658
    :cond_2a
    new-instance v0, Ljava/lang/SecurityException;

    const-string/jumbo v1, "packageName must match the calling uid"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createVirtualDisplayLocked(Landroid/hardware/display/IVirtualDisplayCallback;Landroid/media/projection/IMediaProjection;ILjava/lang/String;Ljava/lang/String;Landroid/companion/virtual/IVirtualDevice;Landroid/view/Surface;ILandroid/hardware/display/VirtualDisplayConfig;)I
    .locals 13
    .param p1, "callback"    # Landroid/hardware/display/IVirtualDisplayCallback;
    .param p2, "projection"    # Landroid/media/projection/IMediaProjection;
    .param p3, "callingUid"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "uniqueId"    # Ljava/lang/String;
    .param p6, "virtualDevice"    # Landroid/companion/virtual/IVirtualDevice;
    .param p7, "surface"    # Landroid/view/Surface;
    .param p8, "flags"    # I
    .param p9, "virtualDisplayConfig"    # Landroid/hardware/display/VirtualDisplayConfig;

    .line 1943
    move-object v1, p0

    iget-object v0, v1, Lcom/android/server/display/DisplayManagerService;->mVirtualDisplayAdapter:Lcom/android/server/display/VirtualDisplayAdapter;

    const/4 v2, -0x1

    const-string v3, "DisplayManagerService"

    if-nez v0, :cond_0

    .line 1944
    const-string v0, "Rejecting request to create private virtual display because the virtual display adapter is not available."

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1948
    return v2

    .line 1951
    :cond_0
    const-string v0, "Virtual Display: creating DisplayDevice with VirtualDisplayAdapter"

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1952
    iget-object v4, v1, Lcom/android/server/display/DisplayManagerService;->mVirtualDisplayAdapter:Lcom/android/server/display/VirtualDisplayAdapter;

    move-object v5, p1

    move-object v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    invoke-virtual/range {v4 .. v12}, Lcom/android/server/display/VirtualDisplayAdapter;->createVirtualDisplayLocked(Landroid/hardware/display/IVirtualDisplayCallback;Landroid/media/projection/IMediaProjection;ILjava/lang/String;Ljava/lang/String;Landroid/view/Surface;ILandroid/hardware/display/VirtualDisplayConfig;)Lcom/android/server/display/DisplayDevice;

    move-result-object v4

    .line 1955
    .local v4, "device":Lcom/android/server/display/DisplayDevice;
    if-nez v4, :cond_1

    .line 1956
    const-string v0, "Virtual Display: VirtualDisplayAdapter failed to create DisplayDevice"

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1957
    return v2

    .line 1963
    :cond_1
    const v0, 0x8000

    and-int v0, p8, v0

    if-eqz v0, :cond_3

    .line 1964
    if-eqz p6, :cond_2

    .line 1966
    :try_start_0
    invoke-interface/range {p6 .. p6}, Landroid/companion/virtual/IVirtualDevice;->getDeviceId()I

    move-result v0

    .line 1967
    .local v0, "virtualDeviceId":I
    iget-object v5, v1, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v5, v4, v0}, Lcom/android/server/display/LogicalDisplayMapper;->associateDisplayDeviceWithVirtualDevice(Lcom/android/server/display/DisplayDevice;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1971
    .end local v0    # "virtualDeviceId":I
    :goto_0
    goto :goto_1

    .line 1969
    :catch_0
    move-exception v0

    .line 1970
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .end local v0    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 1973
    :cond_2
    const-string v0, "Display created with VIRTUAL_DISPLAY_FLAG_DEVICE_DISPLAY_GROUP set, but no virtual device. The display will not be added to a device display group."

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1989
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lcom/android/server/display/DisplayDeviceRepository;->onDisplayDeviceEvent(Lcom/android/server/display/DisplayDevice;I)V

    .line 1991
    iget-object v0, v1, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v0, v4}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(Lcom/android/server/display/DisplayDevice;)Lcom/android/server/display/LogicalDisplay;

    move-result-object v0

    .line 1992
    .local v0, "display":Lcom/android/server/display/LogicalDisplay;
    if-eqz v0, :cond_4

    .line 1993
    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v2

    return v2

    .line 1997
    :cond_4
    const-string v5, "Rejecting request to create virtual display because the logical display was not created."

    invoke-static {v3, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1999
    iget-object v3, v1, Lcom/android/server/display/DisplayManagerService;->mVirtualDisplayAdapter:Lcom/android/server/display/VirtualDisplayAdapter;

    invoke-interface {p1}, Landroid/hardware/display/IVirtualDisplayCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/server/display/VirtualDisplayAdapter;->releaseVirtualDisplayLocked(Landroid/os/IBinder;)Lcom/android/server/display/DisplayDevice;

    .line 2000
    iget-object v3, v1, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5}, Lcom/android/server/display/DisplayDeviceRepository;->onDisplayDeviceEvent(Lcom/android/server/display/DisplayDevice;I)V

    .line 2002
    return v2
.end method

.method private deliverDisplayEvent(ILandroid/util/ArraySet;I)V
    .locals 10
    .param p1, "displayId"    # I
    .param p3, "event"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 3306
    .local p2, "uids":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    sget-boolean v0, Lcom/android/server/display/DisplayManagerService;->DEBUG:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/display/DisplayManagerService;->mExtraDisplayEventLogging:Z

    if-eqz v0, :cond_2

    .line 3307
    :cond_0
    const-string v0, "DisplayManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Delivering display event: displayId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3309
    if-eqz p2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", uids="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3307
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3311
    :cond_2
    const-wide/32 v0, 0x20000

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3312
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deliverDisplayEvent#event="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",displayId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3314
    if-eqz p2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", uids="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v3, ""

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3312
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 3318
    :cond_4
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 3319
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 3320
    .local v1, "count":I
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mTempCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 3321
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    if-ge v2, v1, :cond_7

    .line 3322
    if-eqz p2, :cond_5

    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/display/DisplayManagerService$CallbackRecord;

    iget v3, v3, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mUid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    goto :goto_3

    .line 3326
    .end local v1    # "count":I
    .end local v2    # "i":I
    :catchall_0
    move-exception v1

    goto/16 :goto_9

    .line 3323
    .restart local v1    # "count":I
    .restart local v2    # "i":I
    :goto_3
    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mTempCallbacks:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/server/display/DisplayManagerService;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/display/DisplayManagerService$CallbackRecord;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3321
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    nop

    .line 3326
    .end local v2    # "i":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3329
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_4
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mTempCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_c

    .line 3330
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mTempCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/display/DisplayManagerService$CallbackRecord;

    .line 3331
    .local v2, "callbackRecord":Lcom/android/server/display/DisplayManagerService$CallbackRecord;
    iget v3, v2, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mUid:I

    .line 3332
    .local v3, "uid":I
    iget v4, v2, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mPid:I

    .line 3333
    .local v4, "pid":I
    invoke-direct {p0, v3}, Lcom/android/server/display/DisplayManagerService;->isUidCached(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 3335
    iget-object v5, p0, Lcom/android/server/display/DisplayManagerService;->mPendingCallbackSelfLocked:Landroid/util/SparseArray;

    monitor-enter v5

    .line 3336
    :try_start_1
    iget-object v6, p0, Lcom/android/server/display/DisplayManagerService;->mPendingCallbackSelfLocked:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseArray;

    .line 3338
    .local v6, "pendingCallbacks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/display/DisplayManagerService$PendingCallback;>;"
    invoke-static {v2}, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->-$$Nest$fgetmPackageName(Lcom/android/server/display/DisplayManagerService$CallbackRecord;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/android/server/display/DisplayManagerService;->extraLogging(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 3339
    const-string v7, "DisplayManagerService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Uid is cached: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", pendingCallbacks: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 3353
    .end local v6    # "pendingCallbacks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/display/DisplayManagerService$PendingCallback;>;"
    :catchall_1
    move-exception v6

    goto :goto_7

    .line 3342
    .restart local v6    # "pendingCallbacks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/display/DisplayManagerService$PendingCallback;>;"
    :cond_8
    :goto_5
    if-nez v6, :cond_9

    .line 3343
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    move-object v6, v7

    .line 3344
    iget-object v7, p0, Lcom/android/server/display/DisplayManagerService;->mPendingCallbackSelfLocked:Landroid/util/SparseArray;

    invoke-virtual {v7, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3346
    :cond_9
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/display/DisplayManagerService$PendingCallback;

    .line 3347
    .local v7, "pendingCallback":Lcom/android/server/display/DisplayManagerService$PendingCallback;
    if-nez v7, :cond_a

    .line 3348
    new-instance v8, Lcom/android/server/display/DisplayManagerService$PendingCallback;

    invoke-direct {v8, v2, p1, p3}, Lcom/android/server/display/DisplayManagerService$PendingCallback;-><init>(Lcom/android/server/display/DisplayManagerService$CallbackRecord;II)V

    invoke-virtual {v6, v4, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    .line 3351
    :cond_a
    invoke-virtual {v7, p1, p3}, Lcom/android/server/display/DisplayManagerService$PendingCallback;->addDisplayEvent(II)V

    .line 3353
    .end local v6    # "pendingCallbacks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/display/DisplayManagerService$PendingCallback;>;"
    .end local v7    # "pendingCallback":Lcom/android/server/display/DisplayManagerService$PendingCallback;
    :goto_6
    monitor-exit v5

    goto :goto_8

    :goto_7
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v6

    .line 3355
    :cond_b
    invoke-virtual {v2, p1, p3}, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->notifyDisplayEventAsync(II)Z

    .line 3329
    .end local v2    # "callbackRecord":Lcom/android/server/display/DisplayManagerService$CallbackRecord;
    .end local v3    # "uid":I
    .end local v4    # "pid":I
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    nop

    .line 3358
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mTempCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3359
    return-void

    .line 3326
    .end local v1    # "count":I
    :goto_9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private deliverDisplayGroupEvent(II)V
    .locals 2
    .param p1, "groupId"    # I
    .param p2, "event"    # I

    .line 3368
    sget-boolean v0, Lcom/android/server/display/DisplayManagerService;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 3369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delivering display group event: groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3373
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_3

    .line 3387
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayGroupListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManagerInternal$DisplayGroupListener;

    .line 3388
    .local v1, "listener":Landroid/hardware/display/DisplayManagerInternal$DisplayGroupListener;
    invoke-interface {v1, p1}, Landroid/hardware/display/DisplayManagerInternal$DisplayGroupListener;->onDisplayGroupRemoved(I)V

    .line 3389
    .end local v1    # "listener":Landroid/hardware/display/DisplayManagerInternal$DisplayGroupListener;
    goto :goto_0

    .line 3381
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayGroupListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManagerInternal$DisplayGroupListener;

    .line 3382
    .restart local v1    # "listener":Landroid/hardware/display/DisplayManagerInternal$DisplayGroupListener;
    invoke-interface {v1, p1}, Landroid/hardware/display/DisplayManagerInternal$DisplayGroupListener;->onDisplayGroupChanged(I)V

    .line 3383
    .end local v1    # "listener":Landroid/hardware/display/DisplayManagerInternal$DisplayGroupListener;
    goto :goto_1

    .line 3384
    :cond_1
    goto :goto_3

    .line 3375
    :pswitch_2
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayGroupListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManagerInternal$DisplayGroupListener;

    .line 3376
    .restart local v1    # "listener":Landroid/hardware/display/DisplayManagerInternal$DisplayGroupListener;
    invoke-interface {v1, p1}, Landroid/hardware/display/DisplayManagerInternal$DisplayGroupListener;->onDisplayGroupAdded(I)V

    .line 3377
    .end local v1    # "listener":Landroid/hardware/display/DisplayManagerInternal$DisplayGroupListener;
    goto :goto_2

    .line 3378
    :cond_2
    nop

    .line 3392
    :cond_3
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private disconnectWifiDisplayInternal()V
    .locals 2

    .line 1482
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 1483
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayAdapter:Lcom/android/server/display/WifiDisplayAdapter;

    if-eqz v1, :cond_0

    .line 1484
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayAdapter:Lcom/android/server/display/WifiDisplayAdapter;

    invoke-virtual {v1}, Lcom/android/server/display/WifiDisplayAdapter;->requestDisconnectLocked()V

    goto :goto_0

    .line 1486
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 1487
    return-void

    .line 1486
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private dumpInternal(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 12
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 3409
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mExt:Lcom/android/server/display/IExtDisplayManagerService;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/display/IExtDisplayManagerService;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)Z

    move-result v0

    .line 3410
    .local v0, "ret":Z
    if-eqz v0, :cond_0

    .line 3411
    return-void

    .line 3414
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mSyncDump:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v1

    .line 3415
    :try_start_0
    iget-boolean v2, p0, Lcom/android/server/display/DisplayManagerService;->mDumpInProgress:Z

    if-eqz v2, :cond_1

    .line 3416
    const-string v2, "One dump is in service already."

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3417
    monitor-exit v1

    return-void

    .line 3420
    :catchall_0
    move-exception v2

    goto/16 :goto_8

    .line 3419
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/server/display/DisplayManagerService;->mDumpInProgress:Z

    .line 3420
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3422
    const-string v1, "DISPLAY MANAGER (dumpsys display)"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3425
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v2

    .line 3426
    :try_start_1
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    .line 3428
    .local v1, "brightnessTrackerLocal":Lcom/android/server/display/BrightnessTracker;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  mSafeMode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/server/display/DisplayManagerService;->mSafeMode:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3429
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  mPendingTraversal="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/server/display/DisplayManagerService;->mPendingTraversal:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3430
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  mViewports="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/display/DisplayManagerService;->mViewports:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3431
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  mDefaultDisplayDefaultColorMode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/display/DisplayManagerService;->mDefaultDisplayDefaultColorMode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3432
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  mWifiDisplayScanRequestCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayScanRequestCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3433
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  mStableDisplaySize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/display/DisplayManagerService;->mStableDisplaySize:Landroid/graphics/Point;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3434
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  mMinimumBrightnessCurve="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/display/DisplayManagerService;->mMinimumBrightnessCurve:Landroid/hardware/display/Curve;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3436
    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mUserPreferredMode:Landroid/view/Display$Mode;

    if-eqz v3, :cond_2

    .line 3437
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " mUserPreferredMode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/display/DisplayManagerService;->mUserPreferredMode:Landroid/view/Display$Mode;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 3511
    .end local v1    # "brightnessTrackerLocal":Lcom/android/server/display/BrightnessTracker;
    :catchall_1
    move-exception v1

    goto/16 :goto_7

    .line 3440
    .restart local v1    # "brightnessTrackerLocal":Lcom/android/server/display/BrightnessTracker;
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 3441
    iget-boolean v3, p0, Lcom/android/server/display/DisplayManagerService;->mAreUserDisabledHdrTypesAllowed:Z

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 3442
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  mUserDisabledHdrTypes: size="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/display/DisplayManagerService;->mUserDisabledHdrTypes:[I

    array-length v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3443
    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mUserDisabledHdrTypes:[I

    array-length v5, v3

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_3

    aget v7, v3, v6

    .line 3444
    .local v7, "type":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3443
    .end local v7    # "type":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 3448
    :cond_3
    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mHdrConversionMode:Landroid/hardware/display/HdrConversionMode;

    if-eqz v3, :cond_4

    .line 3449
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  mHdrConversionMode="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/display/DisplayManagerService;->mHdrConversionMode:Landroid/hardware/display/HdrConversionMode;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3452
    :cond_4
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 3453
    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayStates:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    .line 3454
    .local v3, "displayStateCount":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Display States: size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3455
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    if-ge v5, v3, :cond_5

    .line 3456
    iget-object v6, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayStates:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v6

    .line 3457
    .local v6, "displayId":I
    iget-object v7, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayStates:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v7

    .line 3458
    .local v7, "displayState":I
    iget-object v8, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayBrightnesses:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/display/DisplayManagerService$BrightnessPair;

    .line 3459
    .local v8, "brightnessPair":Lcom/android/server/display/DisplayManagerService$BrightnessPair;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  Display Id="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3460
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  Display State="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3461
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  Display Brightness="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v8, Lcom/android/server/display/DisplayManagerService$BrightnessPair;->brightness:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3462
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  Display SdrBrightness="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v8, Lcom/android/server/display/DisplayManagerService$BrightnessPair;->sdrBrightness:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3455
    .end local v6    # "displayId":I
    .end local v7    # "displayState":I
    .end local v8    # "brightnessPair":Lcom/android/server/display/DisplayManagerService$BrightnessPair;
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    nop

    .line 3465
    .end local v5    # "i":I
    new-instance v5, Landroid/util/IndentingPrintWriter;

    const-string v6, "    "

    invoke-direct {v5, p2, v6}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 3466
    .local v5, "ipw":Landroid/util/IndentingPrintWriter;
    invoke-virtual {v5}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3468
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 3469
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Display Adapters: size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayAdapters:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3470
    iget-object v6, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayAdapters:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/display/DisplayAdapter;

    .line 3471
    .local v7, "adapter":Lcom/android/server/display/DisplayAdapter;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/android/server/display/DisplayAdapter;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3472
    invoke-virtual {v7, v5}, Lcom/android/server/display/DisplayAdapter;->dumpLocked(Ljava/io/PrintWriter;)V

    .line 3473
    .end local v7    # "adapter":Lcom/android/server/display/DisplayAdapter;
    goto :goto_3

    .line 3475
    :cond_6
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 3476
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Display Devices: size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    invoke-virtual {v7}, Lcom/android/server/display/DisplayDeviceRepository;->sizeLocked()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3477
    iget-object v6, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    new-instance v7, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda11;

    invoke-direct {v7, p2, v5}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda11;-><init>(Ljava/io/PrintWriter;Landroid/util/IndentingPrintWriter;)V

    invoke-virtual {v6, v7}, Lcom/android/server/display/DisplayDeviceRepository;->forEachLocked(Ljava/util/function/Consumer;)V

    .line 3482
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 3483
    iget-object v6, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v6, p2}, Lcom/android/server/display/LogicalDisplayMapper;->dumpLocked(Ljava/io/PrintWriter;)V

    .line 3485
    iget-object v6, p0, Lcom/android/server/display/DisplayManagerService;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    .line 3486
    .local v6, "callbackCount":I
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 3487
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Callbacks: size="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3488
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_4
    if-ge v7, v6, :cond_7

    .line 3489
    iget-object v8, p0, Lcom/android/server/display/DisplayManagerService;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/display/DisplayManagerService$CallbackRecord;

    .line 3490
    .local v8, "callback":Lcom/android/server/display/DisplayManagerService$CallbackRecord;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ": mPid="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v8, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mPid:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", mWifiDisplayScanRequested="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v8, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mWifiDisplayScanRequested:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3488
    .end local v8    # "callback":Lcom/android/server/display/DisplayManagerService$CallbackRecord;
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    nop

    .line 3494
    .end local v7    # "i":I
    iget-object v7, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 3495
    .local v7, "displayPowerControllerCount":I
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 3496
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Display Power Controllers: size="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3497
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_5
    if-ge v8, v7, :cond_8

    .line 3498
    iget-object v9, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/display/DisplayPowerControllerInterface;

    invoke-interface {v9, p2}, Lcom/android/server/display/DisplayPowerControllerInterface;->dump(Ljava/io/PrintWriter;)V

    .line 3497
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    nop

    .line 3500
    .end local v8    # "i":I
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 3501
    iget-object v8, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {v8, p2}, Lcom/android/server/display/PersistentDataStore;->dump(Ljava/io/PrintWriter;)V

    .line 3503
    iget-object v8, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayWindowPolicyControllers:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    .line 3504
    .local v8, "displayWindowPolicyControllerCount":I
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 3505
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Display Window Policy Controllers: size="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3507
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_6
    if-ge v9, v8, :cond_9

    .line 3508
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Display "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayWindowPolicyControllers:Landroid/util/SparseArray;

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3509
    iget-object v10, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayWindowPolicyControllers:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Landroid/window/DisplayWindowPolicyController;

    const-string v11, "  "

    invoke-virtual {v10, v11, p2}, Landroid/window/DisplayWindowPolicyController;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 3507
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_9
    nop

    .line 3511
    .end local v3    # "displayStateCount":I
    .end local v5    # "ipw":Landroid/util/IndentingPrintWriter;
    .end local v6    # "callbackCount":I
    .end local v7    # "displayPowerControllerCount":I
    .end local v8    # "displayWindowPolicyControllerCount":I
    .end local v9    # "i":I
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3512
    if-eqz v1, :cond_a

    .line 3513
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 3514
    invoke-virtual {v1, p2}, Lcom/android/server/display/BrightnessTracker;->dump(Ljava/io/PrintWriter;)V

    .line 3516
    :cond_a
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 3517
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayModeDirector:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-virtual {v2, p2}, Lcom/android/server/display/mode/DisplayModeDirector;->dump(Ljava/io/PrintWriter;)V

    .line 3518
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mBrightnessSynchronizer:Lcom/android/internal/display/BrightnessSynchronizer;

    invoke-virtual {v2, p2}, Lcom/android/internal/display/BrightnessSynchronizer;->dump(Ljava/io/PrintWriter;)V

    .line 3519
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mSmallAreaDetectionController:Lcom/android/server/display/SmallAreaDetectionController;

    if-eqz v2, :cond_b

    .line 3520
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mSmallAreaDetectionController:Lcom/android/server/display/SmallAreaDetectionController;

    invoke-virtual {v2, p2}, Lcom/android/server/display/SmallAreaDetectionController;->dump(Ljava/io/PrintWriter;)V

    .line 3522
    :cond_b
    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mSyncDump:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v3

    .line 3523
    :try_start_2
    iput-boolean v4, p0, Lcom/android/server/display/DisplayManagerService;->mDumpInProgress:Z

    .line 3524
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 3526
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 3527
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v2, p2}, Lcom/android/server/display/feature/DisplayManagerFlags;->dump(Ljava/io/PrintWriter;)V

    .line 3529
    return-void

    .line 3524
    :catchall_2
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v2

    .line 3511
    .end local v1    # "brightnessTrackerLocal":Lcom/android/server/display/BrightnessTracker;
    :goto_7
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    .line 3420
    :goto_8
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v2
.end method

.method private extraLogging(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 3362
    iget-boolean v0, p0, Lcom/android/server/display/DisplayManagerService;->mExtraDisplayEventLogging:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mExtraDisplayLoggingPackageName:Ljava/lang/String;

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

.method private forgetWifiDisplayInternal(Ljava/lang/String;)V
    .locals 2
    .param p1, "address"    # Ljava/lang/String;

    .line 1498
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 1499
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayAdapter:Lcom/android/server/display/WifiDisplayAdapter;

    if-eqz v1, :cond_0

    .line 1500
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayAdapter:Lcom/android/server/display/WifiDisplayAdapter;

    invoke-virtual {v1, p1}, Lcom/android/server/display/WifiDisplayAdapter;->requestForgetLocked(Ljava/lang/String;)V

    goto :goto_0

    .line 1502
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 1503
    return-void

    .line 1502
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getBrightnessConfigForDisplayWithPdsFallbackLocked(Ljava/lang/String;I)Landroid/hardware/display/BrightnessConfiguration;
    .locals 2
    .param p1, "uniqueId"    # Ljava/lang/String;
    .param p2, "userSerial"    # I

    .line 3719
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    .line 3720
    invoke-virtual {v0, p1, p2}, Lcom/android/server/display/PersistentDataStore;->getBrightnessConfigurationForDisplayLocked(Ljava/lang/String;I)Landroid/hardware/display/BrightnessConfiguration;

    move-result-object v0

    .line 3722
    .local v0, "config":Landroid/hardware/display/BrightnessConfiguration;
    if-nez v0, :cond_0

    .line 3724
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {v1, p2}, Lcom/android/server/display/PersistentDataStore;->getBrightnessConfiguration(I)Landroid/hardware/display/BrightnessConfiguration;

    move-result-object v0

    .line 3726
    :cond_0
    return-object v0
.end method

.method private getDeviceForDisplayLocked(I)Lcom/android/server/display/DisplayDevice;
    .locals 2
    .param p1, "displayId"    # I

    .line 3713
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v0, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v0

    .line 3714
    .local v0, "display":Lcom/android/server/display/LogicalDisplay;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private getDisplayDecorationSupportInternal(I)Landroid/hardware/graphics/common/DisplayDecorationSupport;
    .locals 2
    .param p1, "displayId"    # I

    .line 2752
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->getDisplayToken(I)Landroid/os/IBinder;

    move-result-object v0

    .line 2753
    .local v0, "displayToken":Landroid/os/IBinder;
    if-nez v0, :cond_0

    .line 2754
    const/4 v1, 0x0

    return-object v1

    .line 2756
    :cond_0
    invoke-static {v0}, Landroid/view/SurfaceControl;->getDisplayDecorationSupport(Landroid/os/IBinder;)Landroid/hardware/graphics/common/DisplayDecorationSupport;

    move-result-object v1

    return-object v1
.end method

.method private getDisplayInfoForFrameRateOverride([Landroid/view/DisplayEventReceiver$FrameRateOverride;Landroid/view/DisplayInfo;I)Landroid/view/DisplayInfo;
    .locals 22
    .param p1, "frameRateOverrides"    # [Landroid/view/DisplayEventReceiver$FrameRateOverride;
    .param p2, "info"    # Landroid/view/DisplayInfo;
    .param p3, "callingUid"    # I

    .line 1295
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget v3, v1, Landroid/view/DisplayInfo;->renderFrameRate:F

    .line 1296
    .local v3, "frameRateHz":F
    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    nop

    if-ge v6, v4, :cond_1

    aget-object v7, v0, v6

    .line 1297
    .local v7, "frameRateOverride":Landroid/view/DisplayEventReceiver$FrameRateOverride;
    iget v8, v7, Landroid/view/DisplayEventReceiver$FrameRateOverride;->uid:I

    if-ne v8, v2, :cond_0

    .line 1298
    iget v3, v7, Landroid/view/DisplayEventReceiver$FrameRateOverride;->frameRateHz:F

    .line 1299
    goto :goto_1

    .line 1297
    :cond_0
    nop

    .line 1296
    .end local v7    # "frameRateOverride":Landroid/view/DisplayEventReceiver$FrameRateOverride;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1303
    :cond_1
    :goto_1
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-nez v4, :cond_2

    .line 1304
    return-object v1

    .line 1308
    :cond_2
    const/16 v4, 0x2710

    const/4 v6, 0x1

    nop

    if-lt v2, v4, :cond_4

    .line 1310
    const-wide/32 v7, 0xa29ae4e

    invoke-static {v7, v8, v2}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v6

    :goto_3
    nop

    .line 1316
    .local v4, "displayModeReturnsPhysicalRefreshRate":Z
    invoke-virtual/range {p2 .. p2}, Landroid/view/DisplayInfo;->getMode()Landroid/view/Display$Mode;

    move-result-object v7

    .line 1317
    .local v7, "currentMode":Landroid/view/Display$Mode;
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v8

    div-float/2addr v8, v3

    .line 1318
    .local v8, "numPeriods":F
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    .line 1319
    .local v9, "numPeriodsRound":F
    sub-float v10, v8, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const v11, 0x3a6bedfa    # 9.0E-4f

    cmpl-float v10, v10, v11

    if-lez v10, :cond_5

    .line 1320
    return-object v1

    .line 1322
    :cond_5
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v10

    div-float/2addr v10, v9

    .line 1324
    .end local v3    # "frameRateHz":F
    .local v10, "frameRateHz":F
    new-instance v3, Landroid/view/DisplayInfo;

    invoke-direct {v3}, Landroid/view/DisplayInfo;-><init>()V

    .line 1325
    .local v3, "overriddenInfo":Landroid/view/DisplayInfo;
    invoke-virtual {v3, v1}, Landroid/view/DisplayInfo;->copyFrom(Landroid/view/DisplayInfo;)V

    .line 1326
    iget-object v12, v1, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    array-length v13, v12

    move v14, v5

    :goto_4
    if-ge v14, v13, :cond_a

    aget-object v15, v12, v14

    .line 1327
    .local v15, "mode":Landroid/view/Display$Mode;
    invoke-virtual {v15, v7}, Landroid/view/Display$Mode;->equalsExceptRefreshRate(Landroid/view/Display$Mode;)Z

    move-result v16

    if-nez v16, :cond_6

    .line 1328
    goto :goto_5

    .line 1331
    :cond_6
    invoke-virtual {v15}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v16

    sub-float v17, v10, v11

    cmpl-float v16, v16, v17

    if-ltz v16, :cond_9

    .line 1332
    invoke-virtual {v15}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v16

    add-float v17, v10, v11

    cmpg-float v16, v16, v17

    if-gtz v16, :cond_9

    .line 1334
    sget-boolean v5, Lcom/android/server/display/DisplayManagerService;->DEBUG:Z

    if-eqz v5, :cond_7

    .line 1335
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "found matching modeId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Landroid/view/Display$Mode;->getModeId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DisplayManagerService"

    invoke-static {v6, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1337
    :cond_7
    invoke-virtual {v15}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v5

    iput v5, v3, Landroid/view/DisplayInfo;->refreshRateOverride:F

    .line 1339
    if-nez v4, :cond_8

    .line 1340
    invoke-virtual {v15}, Landroid/view/Display$Mode;->getModeId()I

    move-result v5

    iput v5, v3, Landroid/view/DisplayInfo;->modeId:I

    .line 1342
    :cond_8
    return-object v3

    .line 1326
    .end local v15    # "mode":Landroid/view/Display$Mode;
    :cond_9
    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 1346
    :cond_a
    iput v10, v3, Landroid/view/DisplayInfo;->refreshRateOverride:F

    .line 1347
    if-nez v4, :cond_b

    .line 1348
    iget-object v11, v1, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    iget-object v12, v1, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    array-length v12, v12

    add-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/view/Display$Mode;

    iput-object v11, v3, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    .line 1350
    iget-object v11, v3, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    iget-object v12, v3, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    array-length v12, v12

    sub-int/2addr v12, v6

    new-instance v21, Landroid/view/Display$Mode;

    .line 1352
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v15

    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v16

    iget v14, v3, Landroid/view/DisplayInfo;->refreshRateOverride:F

    .line 1354
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getVsyncRate()F

    move-result v18

    new-array v5, v5, [F

    .line 1355
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getSupportedHdrTypes()[I

    move-result-object v20

    const/16 v17, 0xff

    move-object/from16 v13, v21

    move/from16 v19, v14

    move/from16 v14, v17

    move/from16 v17, v19

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v20}, Landroid/view/Display$Mode;-><init>(IIIFF[F[I)V

    aput-object v21, v11, v12

    .line 1356
    iget-object v5, v3, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    iget-object v11, v3, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    array-length v11, v11

    sub-int/2addr v11, v6

    aget-object v5, v5, v11

    .line 1358
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getModeId()I

    move-result v5

    iput v5, v3, Landroid/view/DisplayInfo;->modeId:I

    .line 1360
    :cond_b
    return-object v3
.end method

.method private getDisplayInfoInternal(II)Landroid/view/DisplayInfo;
    .locals 4
    .param p1, "displayId"    # I
    .param p2, "callingUid"    # I

    .line 1364
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 1365
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v1, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v1

    .line 1366
    .local v1, "display":Lcom/android/server/display/LogicalDisplay;
    if-eqz v1, :cond_1

    .line 1367
    nop

    .line 1368
    invoke-virtual {v1}, Lcom/android/server/display/LogicalDisplay;->getFrameRateOverrides()[Landroid/view/DisplayEventReceiver$FrameRateOverride;

    move-result-object v2

    .line 1369
    invoke-virtual {v1}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v3

    .line 1368
    invoke-direct {p0, v2, v3, p2}, Lcom/android/server/display/DisplayManagerService;->getDisplayInfoForFrameRateOverride([Landroid/view/DisplayEventReceiver$FrameRateOverride;Landroid/view/DisplayInfo;I)Landroid/view/DisplayInfo;

    move-result-object v2

    .line 1370
    .local v2, "info":Landroid/view/DisplayInfo;
    invoke-virtual {v2, p2}, Landroid/view/DisplayInfo;->hasAccess(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1371
    invoke-direct {p0, p2, p1}, Lcom/android/server/display/DisplayManagerService;->isUidPresentOnDisplayInternal(II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 1376
    .end local v1    # "display":Lcom/android/server/display/LogicalDisplay;
    .end local v2    # "info":Landroid/view/DisplayInfo;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1372
    .restart local v1    # "display":Lcom/android/server/display/LogicalDisplay;
    .restart local v2    # "info":Landroid/view/DisplayInfo;
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v2

    .line 1375
    .end local v2    # "info":Landroid/view/DisplayInfo;
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 1376
    .end local v1    # "display":Lcom/android/server/display/LogicalDisplay;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getDpcFromUniqueIdLocked(Ljava/lang/String;)Lcom/android/server/display/DisplayPowerControllerInterface;
    .locals 4
    .param p1, "uniqueId"    # Ljava/lang/String;

    .line 2795
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    invoke-virtual {v0, p1}, Lcom/android/server/display/DisplayDeviceRepository;->getByUniqueIdLocked(Ljava/lang/String;)Lcom/android/server/display/DisplayDevice;

    move-result-object v0

    .line 2796
    .local v0, "displayDevice":Lcom/android/server/display/DisplayDevice;
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v1, v0}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(Lcom/android/server/display/DisplayDevice;)Lcom/android/server/display/LogicalDisplay;

    move-result-object v1

    .line 2797
    .local v1, "logicalDisplay":Lcom/android/server/display/LogicalDisplay;
    if-eqz v1, :cond_0

    .line 2798
    invoke-virtual {v1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v2

    .line 2799
    .local v2, "displayId":I
    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/display/DisplayPowerControllerInterface;

    return-object v3

    .line 2801
    .end local v2    # "displayId":I
    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method private getEnabledAutoHdrTypesLocked()[I
    .locals 11
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mSyncRoot"
        }
    .end annotation

    .line 2595
    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    .line 2596
    .local v0, "autoHdrOutputTypesArray":Landroid/util/IntArray;
    invoke-direct {p0}, Lcom/android/server/display/DisplayManagerService;->getSupportedHdrOutputTypesInternal()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget v5, v1, v4

    .line 2597
    .local v5, "type":I
    const/4 v6, 0x0

    .line 2598
    .local v6, "isDisabled":Z
    iget-object v7, p0, Lcom/android/server/display/DisplayManagerService;->mUserDisabledHdrTypes:[I

    array-length v8, v7

    move v9, v3

    :goto_1
    nop

    if-ge v9, v8, :cond_1

    aget v10, v7, v9

    .line 2599
    .local v10, "disabledType":I
    if-ne v5, v10, :cond_0

    .line 2600
    const/4 v6, 0x1

    .line 2601
    goto :goto_2

    .line 2599
    :cond_0
    nop

    .line 2598
    .end local v10    # "disabledType":I
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 2604
    :cond_1
    :goto_2
    if-nez v6, :cond_2

    .line 2605
    invoke-virtual {v0, v5}, Landroid/util/IntArray;->add(I)V

    .line 2596
    .end local v5    # "type":I
    .end local v6    # "isDisabled":Z
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2608
    :cond_3
    invoke-virtual {v0}, Landroid/util/IntArray;->toArray()[I

    move-result-object v1

    return-object v1
.end method

.method private static getFloatArray(Landroid/content/res/TypedArray;)[F
    .locals 4
    .param p0, "array"    # Landroid/content/res/TypedArray;

    .line 3532
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    .line 3533
    .local v0, "length":I
    new-array v1, v0, [F

    .line 3534
    .local v1, "floatArray":[F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 3535
    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    aput v3, v1, v2

    .line 3534
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 3537
    .end local v2    # "i":I
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 3538
    return-object v1
.end method

.method private getNonOverrideDisplayInfoInternal(ILandroid/view/DisplayInfo;)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "outInfo"    # Landroid/view/DisplayInfo;

    .line 992
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 993
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v1, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v1

    .line 994
    .local v1, "display":Lcom/android/server/display/LogicalDisplay;
    if-eqz v1, :cond_0

    .line 995
    invoke-virtual {v1, p2}, Lcom/android/server/display/LogicalDisplay;->getNonOverrideDisplayInfoLocked(Landroid/view/DisplayInfo;)V

    goto :goto_0

    .line 997
    .end local v1    # "display":Lcom/android/server/display/LogicalDisplay;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 998
    return-void

    .line 997
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getProjectionService()Landroid/media/projection/IMediaProjectionManager;
    .locals 1

    .line 3395
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mProjectionService:Landroid/media/projection/IMediaProjectionManager;

    if-nez v0, :cond_0

    .line 3396
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mInjector:Lcom/android/server/display/DisplayManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayManagerService$Injector;->getProjectionService()Landroid/media/projection/IMediaProjectionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mProjectionService:Landroid/media/projection/IMediaProjectionManager;

    .line 3398
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mProjectionService:Landroid/media/projection/IMediaProjectionManager;

    return-object v0
.end method

.method private getStableDisplaySizeInternal()Landroid/graphics/Point;
    .locals 4

    .line 955
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 956
    .local v0, "r":Landroid/graphics/Point;
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v1

    .line 957
    :try_start_0
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mStableDisplaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mStableDisplaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-lez v2, :cond_0

    .line 958
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mStableDisplaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mStableDisplaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 960
    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    .line 961
    return-object v0

    .line 960
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private getSupportedHdrOutputTypesInternal()[I
    .locals 1

    .line 2728
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSupportedHdrOutputType:[I

    if-nez v0, :cond_0

    .line 2729
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mInjector:Lcom/android/server/display/DisplayManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayManagerService$Injector;->getSupportedHdrOutputTypes()[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSupportedHdrOutputType:[I

    .line 2731
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSupportedHdrOutputType:[I

    return-object v0
.end method

.method private getUserManager()Landroid/os/UserManager;
    .locals 2

    .line 3402
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    return-object v0
.end method

.method private getViewportLocked(ILjava/lang/String;)Landroid/hardware/display/DisplayViewport;
    .locals 4
    .param p1, "viewportType"    # I
    .param p2, "uniqueId"    # Ljava/lang/String;

    .line 3193
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 3195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot call getViewportByTypeLocked for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3196
    invoke-static {p1}, Landroid/hardware/display/DisplayViewport;->typeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3195
    const-string v1, "DisplayManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 3197
    const/4 v0, 0x0

    return-object v0

    .line 3201
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mViewports:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3202
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 3203
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mViewports:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayViewport;

    .line 3204
    .local v2, "viewport":Landroid/hardware/display/DisplayViewport;
    iget v3, v2, Landroid/hardware/display/DisplayViewport;->type:I

    if-ne v3, p1, :cond_1

    iget-object v3, v2, Landroid/hardware/display/DisplayViewport;->uniqueId:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3205
    return-object v2

    .line 3202
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v2    # "viewport":Landroid/hardware/display/DisplayViewport;
    :cond_2
    nop

    .line 3210
    .end local v1    # "i":I
    new-instance v1, Landroid/hardware/display/DisplayViewport;

    invoke-direct {v1}, Landroid/hardware/display/DisplayViewport;-><init>()V

    .line 3211
    .local v1, "viewport":Landroid/hardware/display/DisplayViewport;
    iput p1, v1, Landroid/hardware/display/DisplayViewport;->type:I

    .line 3212
    iput-object p2, v1, Landroid/hardware/display/DisplayViewport;->uniqueId:Ljava/lang/String;

    .line 3213
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mViewports:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3214
    return-object v1
.end method

.method private getViewportType(Lcom/android/server/display/DisplayDeviceInfo;)Ljava/util/Optional;
    .locals 2
    .param p1, "info"    # Lcom/android/server/display/DisplayDeviceInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/display/DisplayDeviceInfo;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3148
    iget v0, p1, Lcom/android/server/display/DisplayDeviceInfo;->touch:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3154
    :pswitch_0
    iget-object v0, p1, Lcom/android/server/display/DisplayDeviceInfo;->uniqueId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3155
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0

    .line 3159
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/android/server/display/DisplayManagerService;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 3160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Display "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not support input device matching."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3163
    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0

    .line 3152
    :pswitch_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0

    .line 3150
    :pswitch_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getWifiDisplayStatusInternal()Landroid/hardware/display/WifiDisplayStatus;
    .locals 2

    .line 1506
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 1507
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayAdapter:Lcom/android/server/display/WifiDisplayAdapter;

    if-eqz v1, :cond_0

    .line 1508
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayAdapter:Lcom/android/server/display/WifiDisplayAdapter;

    invoke-virtual {v1}, Lcom/android/server/display/WifiDisplayAdapter;->getWifiDisplayStatusLocked()Landroid/hardware/display/WifiDisplayStatus;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1511
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1510
    :cond_0
    new-instance v1, Landroid/hardware/display/WifiDisplayStatus;

    invoke-direct {v1}, Landroid/hardware/display/WifiDisplayStatus;-><init>()V

    monitor-exit v0

    return-object v1

    .line 1511
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private handleBrightnessChange(Lcom/android/server/display/LogicalDisplay;)V
    .locals 2
    .param p1, "display"    # Lcom/android/server/display/LogicalDisplay;

    .line 3706
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 3707
    const/4 v1, 0x4

    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/android/server/display/DisplayManagerService;->sendDisplayEventIfEnabledLocked(Lcom/android/server/display/LogicalDisplay;I)V

    .line 3709
    monitor-exit v0

    .line 3710
    return-void

    .line 3709
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private handleLogicalDisplayAddedLocked(Lcom/android/server/display/LogicalDisplay;)V
    .locals 4
    .param p1, "display"    # Lcom/android/server/display/LogicalDisplay;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidFrameworkRequiresPermission"
        }
    .end annotation

    .line 2208
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v0

    .line 2209
    .local v0, "displayId":I
    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2210
    .local v2, "isDefault":Z
    :goto_0
    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v3}, Lcom/android/server/display/feature/DisplayManagerFlags;->isConnectedDisplayManagementEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2211
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->setupLogicalDisplay(Lcom/android/server/display/LogicalDisplay;)V

    .line 2215
    :cond_1
    if-eqz v2, :cond_2

    .line 2216
    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 2219
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/android/server/display/DisplayManagerService;->sendDisplayEventIfEnabledLocked(Lcom/android/server/display/LogicalDisplay;I)V

    .line 2221
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->updateLogicalDisplayState(Lcom/android/server/display/LogicalDisplay;)V

    .line 2223
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mExternalDisplayPolicy:Lcom/android/server/display/ExternalDisplayPolicy;

    invoke-virtual {v1, p1}, Lcom/android/server/display/ExternalDisplayPolicy;->handleLogicalDisplayAddedLocked(Lcom/android/server/display/LogicalDisplay;)V

    .line 2224
    return-void
.end method

.method private handleLogicalDisplayChangedLocked(Lcom/android/server/display/LogicalDisplay;)V
    .locals 2
    .param p1, "display"    # Lcom/android/server/display/LogicalDisplay;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2227
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->updateViewportPowerStateLocked(Lcom/android/server/display/LogicalDisplay;)V

    .line 2229
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v0

    .line 2230
    .local v0, "displayId":I
    if-nez v0, :cond_0

    .line 2231
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->recordTopInsetLocked(Lcom/android/server/display/LogicalDisplay;)V

    .line 2236
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lcom/android/server/display/DisplayManagerService;->sendDisplayEventIfEnabledLocked(Lcom/android/server/display/LogicalDisplay;I)V

    .line 2238
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->applyDisplayChangedLocked(Lcom/android/server/display/LogicalDisplay;)V

    .line 2239
    return-void
.end method

.method private handleLogicalDisplayConnectedLocked(Lcom/android/server/display/LogicalDisplay;)V
    .locals 2
    .param p1, "display"    # Lcom/android/server/display/LogicalDisplay;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidFrameworkRequiresPermission"
        }
    .end annotation

    .line 2190
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v0}, Lcom/android/server/display/feature/DisplayManagerFlags;->isConnectedDisplayManagementEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2191
    const-string v0, "DisplayManagerService"

    const-string v1, "DisplayConnected shouldn\'t be received when the flag is off"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2192
    return-void

    .line 2195
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->setupLogicalDisplay(Lcom/android/server/display/LogicalDisplay;)V

    .line 2197
    invoke-static {p1}, Lcom/android/server/display/ExternalDisplayPolicy;->isExternalDisplayLocked(Lcom/android/server/display/LogicalDisplay;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2198
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mExternalDisplayPolicy:Lcom/android/server/display/ExternalDisplayPolicy;

    invoke-virtual {v0, p1}, Lcom/android/server/display/ExternalDisplayPolicy;->handleExternalDisplayConnectedLocked(Lcom/android/server/display/LogicalDisplay;)V

    goto :goto_0

    .line 2200
    :cond_1
    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lcom/android/server/display/DisplayManagerService;->sendDisplayEventLocked(Lcom/android/server/display/LogicalDisplay;I)V

    .line 2203
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->updateLogicalDisplayState(Lcom/android/server/display/LogicalDisplay;)V

    .line 2204
    return-void
.end method

.method private handleLogicalDisplayDeviceStateTransitionLocked(Lcom/android/server/display/LogicalDisplay;)V
    .locals 4
    .param p1, "display"    # Lcom/android/server/display/LogicalDisplay;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2365
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v0

    .line 2366
    .local v0, "displayId":I
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/DisplayPowerControllerInterface;

    .line 2367
    .local v1, "dpc":Lcom/android/server/display/DisplayPowerControllerInterface;
    if-eqz v1, :cond_0

    .line 2368
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getLeadDisplayIdLocked()I

    move-result v2

    .line 2369
    .local v2, "leadDisplayId":I
    invoke-direct {p0, v1, v2}, Lcom/android/server/display/DisplayManagerService;->updateDisplayPowerControllerLeaderLocked(Lcom/android/server/display/DisplayPowerControllerInterface;I)V

    .line 2371
    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mHighBrightnessModeMetadataMapper:Lcom/android/server/display/HighBrightnessModeMetadataMapper;

    .line 2372
    invoke-virtual {v3, p1}, Lcom/android/server/display/HighBrightnessModeMetadataMapper;->getHighBrightnessModeMetadataLocked(Lcom/android/server/display/LogicalDisplay;)Lcom/android/server/display/HighBrightnessModeMetadata;

    move-result-object v3

    .line 2373
    .local v3, "hbmMetadata":Lcom/android/server/display/HighBrightnessModeMetadata;
    if-eqz v3, :cond_0

    .line 2374
    invoke-interface {v1, v3, v2}, Lcom/android/server/display/DisplayPowerControllerInterface;->onDisplayChanged(Lcom/android/server/display/HighBrightnessModeMetadata;I)V

    .line 2377
    .end local v2    # "leadDisplayId":I
    .end local v3    # "hbmMetadata":Lcom/android/server/display/HighBrightnessModeMetadata;
    :cond_0
    return-void
.end method

.method private handleLogicalDisplayDisconnectedLocked(Lcom/android/server/display/LogicalDisplay;)V
    .locals 2
    .param p1, "display"    # Lcom/android/server/display/LogicalDisplay;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mSyncRoot"
        }
    .end annotation

    .line 2117
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v0}, Lcom/android/server/display/feature/DisplayManagerFlags;->isConnectedDisplayManagementEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2118
    const-string v0, "DisplayManagerService"

    const-string v1, "DisplayDisconnected shouldn\'t be received when the flag is off"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2119
    return-void

    .line 2121
    :cond_0
    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lcom/android/server/display/DisplayManagerService;->releaseDisplayAndEmitEvent(Lcom/android/server/display/LogicalDisplay;I)V

    .line 2122
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mExternalDisplayPolicy:Lcom/android/server/display/ExternalDisplayPolicy;

    invoke-virtual {v0, p1}, Lcom/android/server/display/ExternalDisplayPolicy;->handleLogicalDisplayDisconnectedLocked(Lcom/android/server/display/LogicalDisplay;)V

    .line 2123
    return-void
.end method

.method private handleLogicalDisplayFrameRateOverridesChangedLocked(Lcom/android/server/display/LogicalDisplay;)V
    .locals 2
    .param p1, "display"    # Lcom/android/server/display/LogicalDisplay;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2288
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v0

    .line 2292
    .local v0, "displayId":I
    invoke-direct {p0, v0}, Lcom/android/server/display/DisplayManagerService;->sendDisplayEventFrameRateOverrideLocked(I)V

    .line 2293
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/server/display/DisplayManagerService;->scheduleTraversalLocked(Z)V

    .line 2294
    return-void
.end method

.method private handleLogicalDisplayHdrSdrRatioChangedLocked(Lcom/android/server/display/LogicalDisplay;)V
    .locals 1
    .param p1, "display"    # Lcom/android/server/display/LogicalDisplay;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2355
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/android/server/display/DisplayManagerService;->sendDisplayEventIfEnabledLocked(Lcom/android/server/display/LogicalDisplay;I)V

    .line 2357
    return-void
.end method

.method private handleLogicalDisplayRemovedLocked(Lcom/android/server/display/LogicalDisplay;)V
    .locals 2
    .param p1, "display"    # Lcom/android/server/display/LogicalDisplay;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2299
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v0}, Lcom/android/server/display/feature/DisplayManagerFlags;->isConnectedDisplayManagementEnabled()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    .line 2300
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->isValidLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2301
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->updateViewportPowerStateLocked(Lcom/android/server/display/LogicalDisplay;)V

    .line 2305
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/android/server/display/DisplayManagerService;->sendDisplayEventLocked(Lcom/android/server/display/LogicalDisplay;I)V

    .line 2307
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->isValidLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2308
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->applyDisplayChangedLocked(Lcom/android/server/display/LogicalDisplay;)V

    .line 2310
    :cond_1
    return-void

    .line 2313
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/android/server/display/DisplayManagerService;->releaseDisplayAndEmitEvent(Lcom/android/server/display/LogicalDisplay;I)V

    .line 2314
    return-void
.end method

.method private handleLogicalDisplaySwappedLocked(Lcom/android/server/display/LogicalDisplay;)V
    .locals 3
    .param p1, "display"    # Lcom/android/server/display/LogicalDisplay;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2345
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->handleLogicalDisplayChangedLocked(Lcom/android/server/display/LogicalDisplay;)V

    .line 2347
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v0

    .line 2348
    .local v0, "displayId":I
    if-nez v0, :cond_0

    .line 2349
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->notifyDefaultDisplayDeviceUpdated(Lcom/android/server/display/LogicalDisplay;)V

    .line 2351
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2352
    return-void
.end method

.method private handleSettingsChange()V
    .locals 2

    .line 1171
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 1172
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/display/DisplayManagerService;->updateSettingsLocked()V

    .line 1173
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/server/display/DisplayManagerService;->scheduleTraversalLocked(Z)V

    .line 1174
    monitor-exit v0

    .line 1175
    return-void

    .line 1174
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private hdrConversionIntroducesLatencyLocked()Z
    .locals 4
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mSyncRoot"
        }
    .end annotation

    .line 2613
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService;->getHdrConversionModeSettingInternal()Landroid/hardware/display/HdrConversionMode;

    move-result-object v0

    .line 2615
    .local v0, "mode":Landroid/hardware/display/HdrConversionMode;
    invoke-virtual {v0}, Landroid/hardware/display/HdrConversionMode;->getConversionMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 2616
    iget v1, p0, Lcom/android/server/display/DisplayManagerService;->mSystemPreferredHdrOutputType:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/display/HdrConversionMode;->getPreferredHdrOutputType()I

    move-result v1

    .line 2617
    .local v1, "preferredHdrOutputType":I
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 2618
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mInjector:Lcom/android/server/display/DisplayManagerService$Injector;

    invoke-virtual {v2}, Lcom/android/server/display/DisplayManagerService$Injector;->getHdrOutputTypesWithLatency()[I

    move-result-object v2

    .line 2619
    .local v2, "hdrTypesWithLatency":[I
    invoke-static {v2, v1}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v3

    return v3

    .line 2621
    .end local v2    # "hdrTypesWithLatency":[I
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method private initializeDisplayPowerControllersLocked()V
    .locals 2

    .line 3666
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    new-instance v1, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/display/DisplayManagerService;)V

    invoke-virtual {v0, v1}, Lcom/android/server/display/LogicalDisplayMapper;->forEachLocked(Ljava/util/function/Consumer;)V

    .line 3667
    return-void
.end method

.method private isBrightnessConfigurationTooDark(Landroid/hardware/display/BrightnessConfiguration;)Z
    .locals 7
    .param p1, "config"    # Landroid/hardware/display/BrightnessConfiguration;

    .line 2815
    invoke-virtual {p1}, Landroid/hardware/display/BrightnessConfiguration;->getCurve()Landroid/util/Pair;

    move-result-object v0

    .line 2816
    .local v0, "curve":Landroid/util/Pair;, "Landroid/util/Pair<[F[F>;"
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [F

    .line 2817
    .local v1, "lux":[F
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [F

    .line 2818
    .local v2, "nits":[F
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 2819
    aget v4, v2, v3

    iget-object v5, p0, Lcom/android/server/display/DisplayManagerService;->mMinimumBrightnessSpline:Landroid/util/Spline;

    aget v6, v1, v3

    invoke-virtual {v5, v6}, Landroid/util/Spline;->interpolate(F)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    .line 2820
    const/4 v4, 0x1

    return v4

    .line 2818
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 2823
    .end local v3    # "i":I
    const/4 v3, 0x0

    return v3
.end method

.method private static isMirroringSupportedByVirtualDevice(Landroid/companion/virtual/IVirtualDevice;)Z
    .locals 1
    .param p0, "virtualDevice"    # Landroid/companion/virtual/IVirtualDevice;

    .line 2006
    invoke-static {}, Landroid/companion/virtual/flags/Flags;->interactiveScreenMirror()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isResolutionAndRefreshRateValid(Landroid/view/Display$Mode;)Z
    .locals 2
    .param p0, "mode"    # Landroid/view/Display$Mode;

    .line 3542
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 3543
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3542
    :goto_0
    return v0
.end method

.method private isSubsetOf([I[I)Z
    .locals 5
    .param p1, "sortedSuperset"    # [I
    .param p2, "subset"    # [I

    .line 1551
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p2, v2

    .line 1552
    .local v3, "i":I
    invoke-static {p1, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v4

    if-gez v4, :cond_0

    .line 1553
    return v1

    .line 1552
    :cond_0
    nop

    .line 1551
    .end local v3    # "i":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1556
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private isUidCached(I)Z
    .locals 4
    .param p1, "uid"    # I

    .line 3294
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x2710

    if-ge p1, v0, :cond_1

    :cond_0
    goto :goto_0

    .line 3297
    :cond_1
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v0, p1}, Landroid/app/ActivityManagerInternal;->getUidProcessState(I)I

    move-result v0

    .line 3298
    .local v0, "procState":I
    invoke-static {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;->procStateToImportance(I)I

    move-result v2

    .line 3299
    .local v2, "importance":I
    const/16 v3, 0x190

    if-lt v2, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 3295
    .end local v0    # "procState":I
    .end local v2    # "importance":I
    :goto_0
    return v1
.end method

.method private isUidPresentOnDisplayInternal(II)Z
    .locals 4
    .param p1, "uid"    # I
    .param p2, "displayId"    # I

    .line 2979
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 2980
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayAccessUIDs:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/IntArray;

    .line 2981
    .local v1, "displayUIDs":Landroid/util/IntArray;
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/util/IntArray;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 2982
    .end local v1    # "displayUIDs":Landroid/util/IntArray;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2981
    .restart local v1    # "displayUIDs":Landroid/util/IntArray;
    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    .line 2982
    .end local v1    # "displayUIDs":Landroid/util/IntArray;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static isValidBrightness(F)Z
    .locals 1
    .param p0, "brightness"    # F

    .line 4904
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$addDisplayPowerControllerLocked$15(Lcom/android/server/display/LogicalDisplay;)V
    .locals 0
    .param p1, "display"    # Lcom/android/server/display/LogicalDisplay;

    .line 3696
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->handleBrightnessChange(Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method private static synthetic lambda$dumpInternal$14(Ljava/io/PrintWriter;Landroid/util/IndentingPrintWriter;Lcom/android/server/display/DisplayDevice;)V
    .locals 2
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "ipw"    # Landroid/util/IndentingPrintWriter;
    .param p2, "device"    # Lcom/android/server/display/DisplayDevice;

    .line 3478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3479
    invoke-virtual {p2, p1}, Lcom/android/server/display/DisplayDevice;->dumpLocked(Ljava/io/PrintWriter;)V

    .line 3480
    return-void
.end method

.method private synthetic lambda$loadBrightnessConfigurations$11(ILcom/android/server/display/LogicalDisplay;)V
    .locals 4
    .param p1, "userSerial"    # I
    .param p2, "logicalDisplay"    # Lcom/android/server/display/LogicalDisplay;

    .line 2830
    nop

    .line 2831
    invoke-virtual {p2}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/display/DisplayDevice;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    .line 2832
    .local v0, "uniqueId":Ljava/lang/String;
    nop

    .line 2833
    invoke-direct {p0, v0, p1}, Lcom/android/server/display/DisplayManagerService;->getBrightnessConfigForDisplayWithPdsFallbackLocked(Ljava/lang/String;I)Landroid/hardware/display/BrightnessConfiguration;

    move-result-object v1

    .line 2834
    .local v1, "config":Landroid/hardware/display/BrightnessConfiguration;
    if-eqz v1, :cond_0

    .line 2835
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    .line 2836
    invoke-virtual {p2}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v3

    .line 2835
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/display/DisplayPowerControllerInterface;

    .line 2837
    .local v2, "dpc":Lcom/android/server/display/DisplayPowerControllerInterface;
    if-eqz v2, :cond_0

    .line 2838
    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/android/server/display/DisplayPowerControllerInterface;->setBrightnessConfiguration(Landroid/hardware/display/BrightnessConfiguration;Z)V

    .line 2842
    .end local v2    # "dpc":Lcom/android/server/display/DisplayPowerControllerInterface;
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(I)Lcom/android/server/display/DisplayDeviceConfig;
    .locals 3
    .param p1, "displayId"    # I

    .line 604
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 605
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->getDeviceForDisplayLocked(I)Lcom/android/server/display/DisplayDevice;

    move-result-object v1

    .line 606
    .local v1, "device":Lcom/android/server/display/DisplayDevice;
    if-nez v1, :cond_0

    .line 607
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 610
    .end local v1    # "device":Lcom/android/server/display/DisplayDevice;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 609
    .restart local v1    # "device":Lcom/android/server/display/DisplayDevice;
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceConfig()Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 610
    .end local v1    # "device":Lcom/android/server/display/DisplayDevice;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$onUserSwitching$1(ZIILcom/android/server/display/LogicalDisplay;)V
    .locals 4
    .param p1, "userSwitching"    # Z
    .param p2, "userSerial"    # I
    .param p3, "newUserId"    # I
    .param p4, "logicalDisplay"    # Lcom/android/server/display/LogicalDisplay;

    .line 804
    invoke-virtual {p4}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v0

    iget v0, v0, Landroid/view/DisplayInfo;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 805
    return-void

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    .line 808
    invoke-virtual {p4}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v2

    .line 807
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/DisplayPowerControllerInterface;

    .line 809
    .local v0, "dpc":Lcom/android/server/display/DisplayPowerControllerInterface;
    if-nez v0, :cond_1

    .line 810
    return-void

    .line 812
    :cond_1
    if-eqz p1, :cond_2

    .line 813
    nop

    .line 815
    invoke-virtual {p4}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/display/DisplayDevice;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    .line 814
    invoke-direct {p0, v2, p2}, Lcom/android/server/display/DisplayManagerService;->getBrightnessConfigForDisplayWithPdsFallbackLocked(Ljava/lang/String;I)Landroid/hardware/display/BrightnessConfiguration;

    move-result-object v2

    .line 817
    .local v2, "config":Landroid/hardware/display/BrightnessConfiguration;
    invoke-interface {v0, v2, v1}, Lcom/android/server/display/DisplayPowerControllerInterface;->setBrightnessConfiguration(Landroid/hardware/display/BrightnessConfiguration;Z)V

    .line 819
    .end local v2    # "config":Landroid/hardware/display/BrightnessConfiguration;
    :cond_2
    invoke-virtual {p4}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v1

    .line 820
    .local v1, "device":Lcom/android/server/display/DisplayDevice;
    if-nez v1, :cond_3

    const/high16 v2, 0x7fc00000    # Float.NaN

    goto :goto_0

    .line 821
    :cond_3
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {v2, v1, p2}, Lcom/android/server/display/PersistentDataStore;->getBrightness(Lcom/android/server/display/DisplayDevice;I)F

    move-result v2

    :goto_0
    nop

    .line 822
    .local v2, "newBrightness":F
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 823
    invoke-virtual {p4}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v3

    iget v2, v3, Landroid/view/DisplayInfo;->brightnessDefault:F

    .line 825
    :cond_4
    invoke-interface {v0, p3, p2, v2}, Lcom/android/server/display/DisplayPowerControllerInterface;->onSwitchUser(IIF)V

    .line 826
    return-void
.end method

.method private synthetic lambda$performTraversalLocked$12(Landroid/util/SparseArray;Landroid/view/SurfaceControl$Transaction;Lcom/android/server/display/LogicalDisplay;)V
    .locals 2
    .param p1, "displayTransactions"    # Landroid/util/SparseArray;
    .param p2, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "display"    # Lcom/android/server/display/LogicalDisplay;

    .line 2854
    invoke-virtual {p3}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v0

    .line 2855
    .local v0, "device":Lcom/android/server/display/DisplayDevice;
    nop

    .line 2856
    invoke-virtual {p3}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v1

    invoke-virtual {p1, v1, p2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl$Transaction;

    .line 2857
    .local v1, "displayTransaction":Landroid/view/SurfaceControl$Transaction;
    if-eqz v0, :cond_0

    .line 2858
    invoke-direct {p0, v1, v0}, Lcom/android/server/display/DisplayManagerService;->configureDisplayLocked(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/display/DisplayDevice;)V

    .line 2859
    invoke-virtual {v0, v1}, Lcom/android/server/display/DisplayDevice;->performTraversalLocked(Landroid/view/SurfaceControl$Transaction;)V

    .line 2861
    :cond_0
    return-void
.end method

.method private synthetic lambda$releaseDisplayAndEmitEvent$9(Landroid/companion/virtual/IVirtualDevice;I)V
    .locals 1
    .param p1, "virtualDevice"    # Landroid/companion/virtual/IVirtualDevice;
    .param p2, "displayId"    # I

    .line 2334
    const-class v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    invoke-virtual {p0, v0}, Lcom/android/server/SystemService;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    .line 2335
    invoke-virtual {v0, p1, p2}, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;->onVirtualDisplayRemoved(Landroid/companion/virtual/IVirtualDevice;I)V

    .line 2336
    return-void
.end method

.method private synthetic lambda$resetBrightnessConfigurations$13(Lcom/android/server/display/LogicalDisplay;)V
    .locals 4
    .param p1, "logicalDisplay"    # Lcom/android/server/display/LogicalDisplay;

    .line 3075
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v0

    iget v0, v0, Landroid/view/DisplayInfo;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3076
    return-void

    .line 3078
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/display/DisplayDevice;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    .line 3079
    .local v0, "uniqueId":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    .line 3080
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3079
    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/android/server/display/DisplayManagerService;->setBrightnessConfigurationForDisplayInternal(Landroid/hardware/display/BrightnessConfiguration;Ljava/lang/String;ILjava/lang/String;)V

    .line 3081
    return-void
.end method

.method private synthetic lambda$setAreUserDisabledHdrTypesAllowedInternal$7([ILcom/android/server/display/LogicalDisplay;)V
    .locals 0
    .param p1, "finalUserDisabledHdrTypes"    # [I
    .param p2, "display"    # Lcom/android/server/display/LogicalDisplay;

    .line 1579
    invoke-virtual {p2, p1}, Lcom/android/server/display/LogicalDisplay;->setUserDisabledHdrTypes([I)V

    .line 1580
    invoke-direct {p0, p2}, Lcom/android/server/display/DisplayManagerService;->handleLogicalDisplayChangedLocked(Lcom/android/server/display/LogicalDisplay;)V

    .line 1581
    return-void
.end method

.method private synthetic lambda$setUserDisabledHdrTypesInternal$6([ILcom/android/server/display/LogicalDisplay;)V
    .locals 0
    .param p1, "userDisabledHdrTypes"    # [I
    .param p2, "display"    # Lcom/android/server/display/LogicalDisplay;

    .line 1543
    invoke-virtual {p2, p1}, Lcom/android/server/display/LogicalDisplay;->setUserDisabledHdrTypes([I)V

    .line 1544
    invoke-direct {p0, p2}, Lcom/android/server/display/DisplayManagerService;->handleLogicalDisplayChangedLocked(Lcom/android/server/display/LogicalDisplay;)V

    .line 1545
    return-void
.end method

.method private synthetic lambda$setupLogicalDisplay$8(ILcom/android/server/display/LogicalDisplay;)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "d"    # Lcom/android/server/display/LogicalDisplay;

    .line 2161
    invoke-virtual {p2}, Lcom/android/server/display/LogicalDisplay;->getLeadDisplayIdLocked()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 2162
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    .line 2163
    invoke-virtual {p2}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/DisplayPowerControllerInterface;

    .line 2164
    .local v0, "followerDpc":Lcom/android/server/display/DisplayPowerControllerInterface;
    if-eqz v0, :cond_0

    .line 2165
    invoke-direct {p0, v0, p1}, Lcom/android/server/display/DisplayManagerService;->updateDisplayPowerControllerLeaderLocked(Lcom/android/server/display/DisplayPowerControllerInterface;I)V

    .line 2168
    .end local v0    # "followerDpc":Lcom/android/server/display/DisplayPowerControllerInterface;
    :cond_0
    return-void
.end method

.method private static synthetic lambda$storeModeInGlobalSettingsLocked$10(Landroid/view/Display$Mode;Lcom/android/server/display/DisplayDevice;)V
    .locals 0
    .param p0, "mode"    # Landroid/view/Display$Mode;
    .param p1, "device"    # Lcom/android/server/display/DisplayDevice;

    .line 2589
    invoke-virtual {p1, p0}, Lcom/android/server/display/DisplayDevice;->setUserPreferredDisplayModeLocked(Landroid/view/Display$Mode;)V

    .line 2590
    return-void
.end method

.method private synthetic lambda$systemReady$2(Landroid/provider/DeviceConfig$Properties;)V
    .locals 1
    .param p1, "properties"    # Landroid/provider/DeviceConfig$Properties;

    .line 863
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mConfigParameterProvider:Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    .line 864
    invoke-virtual {v0}, Lcom/android/server/display/feature/DeviceConfigParameterProvider;->isHdrOutputControlFeatureEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/display/DisplayManagerService;->mIsHdrOutputControlEnabled:Z

    .line 863
    return-void
.end method

.method private synthetic lambda$updateUserDisabledHdrTypesFromSettingsLocked$3(Lcom/android/server/display/LogicalDisplay;)V
    .locals 1
    .param p1, "display"    # Lcom/android/server/display/LogicalDisplay;

    .line 1242
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mUserDisabledHdrTypes:[I

    invoke-virtual {p1, v0}, Lcom/android/server/display/LogicalDisplay;->setUserDisabledHdrTypes([I)V

    .line 1243
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->handleLogicalDisplayChangedLocked(Lcom/android/server/display/LogicalDisplay;)V

    .line 1244
    return-void
.end method

.method private static synthetic lambda$updateUserPreferredDisplayModeSettingsLocked$4(Landroid/view/Display$Mode;Lcom/android/server/display/DisplayDevice;)V
    .locals 0
    .param p0, "mode"    # Landroid/view/Display$Mode;
    .param p1, "device"    # Lcom/android/server/display/DisplayDevice;

    .line 1276
    invoke-virtual {p1, p0}, Lcom/android/server/display/DisplayDevice;->setUserPreferredDisplayModeLocked(Landroid/view/Display$Mode;)V

    .line 1277
    return-void
.end method

.method private synthetic lambda$updateUserPreferredDisplayModeSettingsLocked$5(Lcom/android/server/display/LogicalDisplay;)V
    .locals 1
    .param p1, "display"    # Lcom/android/server/display/LogicalDisplay;

    .line 1285
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v0

    if-nez v0, :cond_0

    .line 1286
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService;->getExt()Lcom/android/server/display/IExtDisplayManagerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/display/IExtDisplayManagerService;->configDefaultDisplayResolutionIfNeeded()V

    .line 1288
    :cond_0
    return-void
.end method

.method private loadBrightnessConfigurations()V
    .locals 4

    .line 2827
    invoke-direct {p0}, Lcom/android/server/display/DisplayManagerService;->getUserManager()Landroid/os/UserManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getUserSerialNumber(I)I

    move-result v0

    .line 2828
    .local v0, "userSerial":I
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v1

    .line 2829
    :try_start_0
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    new-instance v3, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0, v0}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/display/DisplayManagerService;I)V

    invoke-virtual {v2, v3}, Lcom/android/server/display/LogicalDisplayMapper;->forEachLocked(Ljava/util/function/Consumer;)V

    .line 2843
    monitor-exit v1

    .line 2844
    return-void

    .line 2843
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private loadStableDisplayValuesLocked()V
    .locals 4

    .line 937
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {v0}, Lcom/android/server/display/PersistentDataStore;->getStableDisplaySize()Landroid/graphics/Point;

    move-result-object v0

    .line 938
    .local v0, "size":Landroid/graphics/Point;
    iget v1, v0, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_0

    iget v1, v0, Landroid/graphics/Point;->y:I

    if-lez v1, :cond_0

    .line 941
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mStableDisplaySize:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 943
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 944
    .local v1, "res":Landroid/content/res/Resources;
    const v2, 0x10e013b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 946
    .local v2, "width":I
    const v3, 0x10e013a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 948
    .local v3, "height":I
    if-lez v2, :cond_1

    if-lez v3, :cond_1

    .line 949
    invoke-direct {p0, v2, v3}, Lcom/android/server/display/DisplayManagerService;->setStableDisplaySizeLocked(II)V

    .line 952
    .end local v1    # "res":Landroid/content/res/Resources;
    .end local v2    # "width":I
    .end local v3    # "height":I
    :cond_1
    :goto_0
    return-void
.end method

.method private notifyDefaultDisplayDeviceUpdated(Lcom/android/server/display/LogicalDisplay;)V
    .locals 2
    .param p1, "display"    # Lcom/android/server/display/LogicalDisplay;

    .line 2360
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayModeDirector:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/display/DisplayDevice;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {v0, v1}, Lcom/android/server/display/mode/DisplayModeDirector;->defaultDisplayDeviceUpdated(Lcom/android/server/display/DisplayDeviceConfig;)V

    .line 2362
    return-void
.end method

.method private onCallbackDied(Lcom/android/server/display/DisplayManagerService$CallbackRecord;)V
    .locals 3
    .param p1, "record"    # Lcom/android/server/display/DisplayManagerService$CallbackRecord;

    .line 1403
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 1404
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mCallbacks:Landroid/util/SparseArray;

    iget v2, p1, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mPid:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 1405
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->stopWifiDisplayScanLocked(Lcom/android/server/display/DisplayManagerService$CallbackRecord;)V

    .line 1406
    monitor-exit v0

    .line 1407
    return-void

    .line 1406
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private pauseWifiDisplayInternal()V
    .locals 2

    .line 1466
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 1467
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayAdapter:Lcom/android/server/display/WifiDisplayAdapter;

    if-eqz v1, :cond_0

    .line 1468
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayAdapter:Lcom/android/server/display/WifiDisplayAdapter;

    invoke-virtual {v1}, Lcom/android/server/display/WifiDisplayAdapter;->requestPauseLocked()V

    goto :goto_0

    .line 1470
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 1471
    return-void

    .line 1470
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private performTraversalLocked(Landroid/view/SurfaceControl$Transaction;Landroid/util/SparseArray;)V
    .locals 2
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/util/SparseArray<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;)V"
        }
    .end annotation

    .line 2850
    .local p2, "displayTransactions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/SurfaceControl$Transaction;>;"
    invoke-direct {p0}, Lcom/android/server/display/DisplayManagerService;->clearViewportsLocked()V

    .line 2853
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    new-instance v1, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda14;-><init>(Lcom/android/server/display/DisplayManagerService;Landroid/util/SparseArray;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v0, v1}, Lcom/android/server/display/LogicalDisplayMapper;->forEachLocked(Ljava/util/function/Consumer;)V

    .line 2864
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

    if-eqz v0, :cond_0

    .line 2865
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2867
    :cond_0
    return-void
.end method

.method private populateViewportLocked(IILcom/android/server/display/DisplayDevice;Lcom/android/server/display/DisplayDeviceInfo;)V
    .locals 2
    .param p1, "viewportType"    # I
    .param p2, "displayId"    # I
    .param p3, "device"    # Lcom/android/server/display/DisplayDevice;
    .param p4, "info"    # Lcom/android/server/display/DisplayDeviceInfo;

    .line 3219
    iget-object v0, p4, Lcom/android/server/display/DisplayDeviceInfo;->uniqueId:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/android/server/display/DisplayManagerService;->getViewportLocked(ILjava/lang/String;)Landroid/hardware/display/DisplayViewport;

    move-result-object v0

    .line 3220
    .local v0, "viewport":Landroid/hardware/display/DisplayViewport;
    invoke-virtual {p3, v0}, Lcom/android/server/display/DisplayDevice;->populateViewportLocked(Landroid/hardware/display/DisplayViewport;)V

    .line 3221
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/hardware/display/DisplayViewport;->valid:Z

    .line 3222
    iput p2, v0, Landroid/hardware/display/DisplayViewport;->displayId:I

    .line 3223
    iget v1, p4, Lcom/android/server/display/DisplayDeviceInfo;->state:I

    invoke-static {v1}, Landroid/view/Display;->isActiveState(I)Z

    move-result v1

    iput-boolean v1, v0, Landroid/hardware/display/DisplayViewport;->isActive:Z

    .line 3224
    return-void
.end method

.method private recordStableDisplayStatsIfNeededLocked(Lcom/android/server/display/LogicalDisplay;)V
    .locals 3
    .param p1, "d"    # Lcom/android/server/display/LogicalDisplay;

    .line 2465
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mStableDisplaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mStableDisplaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-gtz v0, :cond_0

    .line 2466
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v0

    .line 2467
    .local v0, "info":Landroid/view/DisplayInfo;
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/android/server/display/DisplayManagerService;->setStableDisplaySizeLocked(II)V

    .line 2469
    .end local v0    # "info":Landroid/view/DisplayInfo;
    :cond_0
    return-void
.end method

.method private recordTopInsetLocked(Lcom/android/server/display/LogicalDisplay;)V
    .locals 3
    .param p1, "d"    # Lcom/android/server/display/LogicalDisplay;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 2475
    iget-boolean v0, p0, Lcom/android/server/display/DisplayManagerService;->mSystemReady:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    goto :goto_0

    .line 2478
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getInsets()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 2479
    .local v0, "topInset":I
    iget v1, p0, Lcom/android/server/display/DisplayManagerService;->mDefaultDisplayTopInset:I

    if-ne v0, v1, :cond_2

    .line 2480
    return-void

    .line 2482
    :cond_2
    iput v0, p0, Lcom/android/server/display/DisplayManagerService;->mDefaultDisplayTopInset:I

    .line 2483
    const-string/jumbo v1, "persist.sys.displayinset.top"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2484
    return-void

    .line 2476
    .end local v0    # "topInset":I
    :goto_0
    return-void
.end method

.method private registerAdditionalDisplayAdapters()V
    .locals 2

    .line 2079
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 2080
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/display/DisplayManagerService;->shouldRegisterNonEssentialDisplayAdaptersLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2081
    invoke-direct {p0}, Lcom/android/server/display/DisplayManagerService;->registerOverlayDisplayAdapterLocked()V

    .line 2082
    invoke-direct {p0}, Lcom/android/server/display/DisplayManagerService;->registerWifiDisplayAdapterLocked()V

    goto :goto_0

    .line 2084
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 2085
    return-void

    .line 2084
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private registerCallbackInternal(Landroid/hardware/display/IDisplayManagerCallback;IIJ)V
    .locals 10
    .param p1, "callback"    # Landroid/hardware/display/IDisplayManagerCallback;
    .param p2, "callingPid"    # I
    .param p3, "callingUid"    # I
    .param p4, "eventsMask"    # J

    .line 1381
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 1382
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/DisplayManagerService$CallbackRecord;

    .line 1384
    .local v1, "record":Lcom/android/server/display/DisplayManagerService$CallbackRecord;
    if-eqz v1, :cond_0

    .line 1385
    invoke-virtual {v1, p4, p5}, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->updateEventsMask(J)V

    .line 1386
    monitor-exit v0

    return-void

    .line 1399
    .end local v1    # "record":Lcom/android/server/display/DisplayManagerService$CallbackRecord;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1389
    .restart local v1    # "record":Lcom/android/server/display/DisplayManagerService$CallbackRecord;
    :cond_0
    new-instance v9, Lcom/android/server/display/DisplayManagerService$CallbackRecord;

    move-object v2, v9

    move-object v3, p0

    move v4, p2

    move v5, p3

    move-object v6, p1

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/android/server/display/DisplayManagerService$CallbackRecord;-><init>(Lcom/android/server/display/DisplayManagerService;IILandroid/hardware/display/IDisplayManagerCallback;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v9

    .line 1391
    :try_start_1
    invoke-interface {p1}, Landroid/hardware/display/IDisplayManagerCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1392
    .local v2, "binder":Landroid/os/IBinder;
    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1396
    .end local v2    # "binder":Landroid/os/IBinder;
    nop

    .line 1398
    :try_start_2
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1399
    .end local v1    # "record":Lcom/android/server/display/DisplayManagerService$CallbackRecord;
    monitor-exit v0

    .line 1400
    return-void

    .line 1393
    .restart local v1    # "record":Lcom/android/server/display/DisplayManagerService$CallbackRecord;
    :catch_0
    move-exception v2

    nop

    .line 1395
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local p0    # "this":Lcom/android/server/display/DisplayManagerService;
    .end local p1    # "callback":Landroid/hardware/display/IDisplayManagerCallback;
    .end local p2    # "callingPid":I
    .end local p3    # "callingUid":I
    .end local p4    # "eventsMask":J
    throw v3

    .line 1399
    .end local v1    # "record":Lcom/android/server/display/DisplayManagerService$CallbackRecord;
    .end local v2    # "ex":Landroid/os/RemoteException;
    .restart local p0    # "this":Lcom/android/server/display/DisplayManagerService;
    .restart local p1    # "callback":Landroid/hardware/display/IDisplayManagerCallback;
    .restart local p2    # "callingPid":I
    .restart local p3    # "callingUid":I
    .restart local p4    # "eventsMask":J
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private registerDefaultDisplayAdapters()V
    .locals 8

    .line 2059
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 2061
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mInjector:Lcom/android/server/display/DisplayManagerService$Injector;

    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    iget-object v5, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    iget-object v6, p0, Lcom/android/server/display/DisplayManagerService;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    iget-object v7, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayNotificationManager:Lcom/android/server/display/notifications/DisplayNotificationManager;

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/display/DisplayManagerService$Injector;->getLocalDisplayAdapter(Lcom/android/server/display/DisplayManagerService$SyncRoot;Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/display/DisplayAdapter$Listener;Lcom/android/server/display/feature/DisplayManagerFlags;Lcom/android/server/display/notifications/DisplayNotificationManager;)Lcom/android/server/display/LocalDisplayAdapter;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/server/display/DisplayManagerService;->registerDisplayAdapterLocked(Lcom/android/server/display/DisplayAdapter;)V

    .line 2070
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mInjector:Lcom/android/server/display/DisplayManagerService$Injector;

    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    iget-object v4, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    iget-object v6, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    iget-object v7, p0, Lcom/android/server/display/DisplayManagerService;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/display/DisplayManagerService$Injector;->getVirtualDisplayAdapter(Lcom/android/server/display/DisplayManagerService$SyncRoot;Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/display/DisplayAdapter$Listener;Lcom/android/server/display/feature/DisplayManagerFlags;)Lcom/android/server/display/VirtualDisplayAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mVirtualDisplayAdapter:Lcom/android/server/display/VirtualDisplayAdapter;

    .line 2072
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mVirtualDisplayAdapter:Lcom/android/server/display/VirtualDisplayAdapter;

    if-eqz v1, :cond_0

    .line 2073
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mVirtualDisplayAdapter:Lcom/android/server/display/VirtualDisplayAdapter;

    invoke-direct {p0, v1}, Lcom/android/server/display/DisplayManagerService;->registerDisplayAdapterLocked(Lcom/android/server/display/DisplayAdapter;)V

    goto :goto_0

    .line 2075
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 2076
    return-void

    .line 2075
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private registerDisplayAdapterLocked(Lcom/android/server/display/DisplayAdapter;)V
    .locals 1
    .param p1, "adapter"    # Lcom/android/server/display/DisplayAdapter;

    .line 2111
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayAdapters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2112
    invoke-virtual {p1}, Lcom/android/server/display/DisplayAdapter;->registerLocked()V

    .line 2113
    return-void
.end method

.method private registerDisplayTransactionListenerInternal(Landroid/hardware/display/DisplayManagerInternal$DisplayTransactionListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/display/DisplayManagerInternal$DisplayTransactionListener;

    .line 967
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayTransactionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    return-void
.end method

.method private registerOverlayDisplayAdapterLocked()V
    .locals 8

    .line 2088
    new-instance v7, Lcom/android/server/display/OverlayDisplayAdapter;

    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    iget-object v4, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    iget-object v5, p0, Lcom/android/server/display/DisplayManagerService;->mUiHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/android/server/display/DisplayManagerService;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/server/display/OverlayDisplayAdapter;-><init>(Lcom/android/server/display/DisplayManagerService$SyncRoot;Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/display/DisplayAdapter$Listener;Landroid/os/Handler;Lcom/android/server/display/feature/DisplayManagerFlags;)V

    invoke-direct {p0, v7}, Lcom/android/server/display/DisplayManagerService;->registerDisplayAdapterLocked(Lcom/android/server/display/DisplayAdapter;)V

    .line 2090
    return-void
.end method

.method private registerWifiDisplayAdapterLocked()V
    .locals 9

    .line 2093
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x111018a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    nop

    if-nez v0, :cond_0

    .line 2095
    const-string/jumbo v0, "persist.debug.wfd.enable"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2096
    :cond_0
    new-instance v0, Lcom/android/server/display/WifiDisplayAdapter;

    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    iget-object v4, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    iget-object v6, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    iget-object v7, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    iget-object v8, p0, Lcom/android/server/display/DisplayManagerService;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/android/server/display/WifiDisplayAdapter;-><init>(Lcom/android/server/display/DisplayManagerService$SyncRoot;Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/display/DisplayAdapter$Listener;Lcom/android/server/display/PersistentDataStore;Lcom/android/server/display/feature/DisplayManagerFlags;)V

    iput-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayAdapter:Lcom/android/server/display/WifiDisplayAdapter;

    .line 2099
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayAdapter:Lcom/android/server/display/WifiDisplayAdapter;

    invoke-direct {p0, v0}, Lcom/android/server/display/DisplayManagerService;->registerDisplayAdapterLocked(Lcom/android/server/display/DisplayAdapter;)V

    .line 2101
    :cond_1
    return-void
.end method

.method private releaseDisplayAndEmitEvent(Lcom/android/server/display/LogicalDisplay;I)V
    .locals 5
    .param p1, "display"    # Lcom/android/server/display/LogicalDisplay;
    .param p2, "event"    # I

    .line 2317
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v0

    .line 2319
    .local v0, "displayId":I
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    .line 2320
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/DisplayPowerControllerInterface;

    .line 2321
    .local v1, "dpc":Lcom/android/server/display/DisplayPowerControllerInterface;
    if-eqz v1, :cond_0

    .line 2322
    const/4 v2, -0x1

    invoke-direct {p0, v1, v2}, Lcom/android/server/display/DisplayManagerService;->updateDisplayPowerControllerLeaderLocked(Lcom/android/server/display/DisplayPowerControllerInterface;I)V

    .line 2323
    invoke-interface {v1}, Lcom/android/server/display/DisplayPowerControllerInterface;->stop()V

    .line 2325
    :cond_0
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayStates:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 2326
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayBrightnesses:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->delete(I)V

    .line 2327
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->invalidateLocalDisplayInfoCaches()V

    .line 2329
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayWindowPolicyControllers:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2330
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayWindowPolicyControllers:Landroid/util/SparseArray;

    .line 2331
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/companion/virtual/IVirtualDevice;

    .line 2332
    .local v2, "virtualDevice":Landroid/companion/virtual/IVirtualDevice;
    if-eqz v2, :cond_1

    .line 2333
    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    new-instance v4, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0, v2, v0}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/display/DisplayManagerService;Landroid/companion/virtual/IVirtualDevice;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2340
    .end local v2    # "virtualDevice":Landroid/companion/virtual/IVirtualDevice;
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->sendDisplayEventLocked(Lcom/android/server/display/LogicalDisplay;I)V

    .line 2341
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/android/server/display/DisplayManagerService;->scheduleTraversalLocked(Z)V

    .line 2342
    return-void
.end method

.method private releaseVirtualDisplayInternal(Landroid/os/IBinder;)V
    .locals 4
    .param p1, "appToken"    # Landroid/os/IBinder;

    .line 2031
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 2032
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mVirtualDisplayAdapter:Lcom/android/server/display/VirtualDisplayAdapter;

    if-nez v1, :cond_0

    .line 2033
    monitor-exit v0

    return-void

    .line 2044
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 2036
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mVirtualDisplayAdapter:Lcom/android/server/display/VirtualDisplayAdapter;

    .line 2037
    invoke-virtual {v1, p1}, Lcom/android/server/display/VirtualDisplayAdapter;->releaseVirtualDisplayLocked(Landroid/os/IBinder;)Lcom/android/server/display/DisplayDevice;

    move-result-object v1

    .line 2038
    .local v1, "device":Lcom/android/server/display/DisplayDevice;
    const-string v2, "DisplayManagerService"

    const-string v3, "Virtual Display: Display Device released"

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2039
    if-eqz v1, :cond_1

    .line 2041
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3}, Lcom/android/server/display/DisplayDeviceRepository;->onDisplayDeviceEvent(Lcom/android/server/display/DisplayDevice;I)V

    .line 2044
    .end local v1    # "device":Lcom/android/server/display/DisplayDevice;
    :cond_1
    monitor-exit v0

    .line 2045
    return-void

    .line 2044
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private renameWifiDisplayInternal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "alias"    # Ljava/lang/String;

    .line 1490
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 1491
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayAdapter:Lcom/android/server/display/WifiDisplayAdapter;

    if-eqz v1, :cond_0

    .line 1492
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayAdapter:Lcom/android/server/display/WifiDisplayAdapter;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/display/WifiDisplayAdapter;->requestRenameLocked(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1494
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 1495
    return-void

    .line 1494
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private requestColorModeInternal(II)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "colorMode"    # I

    .line 1586
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 1587
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v1, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v1

    .line 1588
    .local v1, "display":Lcom/android/server/display/LogicalDisplay;
    if-eqz v1, :cond_0

    .line 1589
    invoke-virtual {v1}, Lcom/android/server/display/LogicalDisplay;->getRequestedColorModeLocked()I

    move-result v2

    if-eq v2, p2, :cond_0

    .line 1590
    invoke-virtual {v1, p2}, Lcom/android/server/display/LogicalDisplay;->setRequestedColorModeLocked(I)V

    .line 1591
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/android/server/display/DisplayManagerService;->scheduleTraversalLocked(Z)V

    goto :goto_0

    .line 1593
    .end local v1    # "display":Lcom/android/server/display/LogicalDisplay;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 1594
    return-void

    .line 1593
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private requestDisplayStateInternal(IIFF)V
    .locals 6
    .param p1, "displayId"    # I
    .param p2, "state"    # I
    .param p3, "brightnessState"    # F
    .param p4, "sdrBrightnessState"    # F

    .line 1034
    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/display/DisplayManagerService;->requestDisplayStateInternal(IIFFI)V

    .line 1035
    return-void
.end method

.method private requestDisplayStateInternal(IIFFI)V
    .locals 9
    .param p1, "displayId"    # I
    .param p2, "state"    # I
    .param p3, "brightnessState"    # F
    .param p4, "sdrBrightnessState"    # F
    .param p5, "aodLevel"    # I

    .line 1039
    if-nez p2, :cond_0

    .line 1040
    const/4 p2, 0x2

    .line 1043
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/android/server/display/DisplayManagerService;->clampBrightness(IF)F

    move-result p3

    .line 1044
    invoke-direct {p0, p2, p4}, Lcom/android/server/display/DisplayManagerService;->clampBrightness(IF)F

    move-result p4

    .line 1051
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 1052
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayStates:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    .line 1055
    .local v1, "index":I
    if-gez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayBrightnesses:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/display/DisplayManagerService$BrightnessPair;

    .line 1056
    .local v2, "brightnessPair":Lcom/android/server/display/DisplayManagerService$BrightnessPair;
    :goto_0
    if-ltz v1, :cond_2

    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayStates:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    if-ne v3, p2, :cond_4

    iget v3, v2, Lcom/android/server/display/DisplayManagerService$BrightnessPair;->brightness:F

    cmpl-float v3, v3, p3

    if-nez v3, :cond_4

    iget v3, v2, Lcom/android/server/display/DisplayManagerService$BrightnessPair;->sdrBrightness:F

    cmpl-float v3, v3, p4

    if-nez v3, :cond_4

    :cond_2
    goto :goto_1

    .line 1092
    .end local v1    # "index":I
    .end local v2    # "brightnessPair":Lcom/android/server/display/DisplayManagerService$BrightnessPair;
    :catchall_0
    move-exception v1

    goto/16 :goto_6

    .line 1062
    .restart local v1    # "index":I
    .restart local v2    # "brightnessPair":Lcom/android/server/display/DisplayManagerService$BrightnessPair;
    :goto_1
    if-ltz p5, :cond_3

    if-gez v1, :cond_4

    :cond_3
    goto/16 :goto_5

    .line 1068
    :cond_4
    const-wide/32 v3, 0x20000

    invoke-static {v3, v4}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1069
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", brightness="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", sdrBrightness="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1072
    .local v5, "traceMessage":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "requestDisplayStateInternal:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6, v5, p1}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 1077
    .end local v5    # "traceMessage":Ljava/lang/String;
    :cond_5
    iget-object v5, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayStates:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v1, p2}, Landroid/util/SparseIntArray;->setValueAt(II)V

    .line 1078
    iput p3, v2, Lcom/android/server/display/DisplayManagerService$BrightnessPair;->brightness:F

    .line 1079
    iput p4, v2, Lcom/android/server/display/DisplayManagerService$BrightnessPair;->sdrBrightness:F

    .line 1082
    iget-object v5, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v5, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v5

    .line 1083
    .local v5, "display":Lcom/android/server/display/LogicalDisplay;
    invoke-virtual {v5}, Lcom/android/server/display/LogicalDisplay;->isEnabledLocked()Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    if-eq p2, v6, :cond_6

    .line 1085
    monitor-exit v0

    return-void

    .line 1087
    :cond_6
    invoke-virtual {v5}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/android/server/display/DisplayManagerService;->updateDisplayStateLocked(Lcom/android/server/display/DisplayDevice;)Ljava/lang/Runnable;

    move-result-object v6

    .line 1088
    .local v6, "runnable":Ljava/lang/Runnable;
    invoke-static {v3, v4}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1089
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "requestDisplayStateInternal:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v7, p1}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 1092
    .end local v1    # "index":I
    .end local v2    # "brightnessPair":Lcom/android/server/display/DisplayManagerService$BrightnessPair;
    .end local v5    # "display":Lcom/android/server/display/LogicalDisplay;
    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1098
    if-eqz v6, :cond_8

    .line 1099
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 1104
    :cond_8
    const/4 v0, 0x0

    .line 1105
    .local v0, "request":Z
    if-ltz p5, :cond_a

    if-nez v6, :cond_a

    .line 1106
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v1

    .line 1107
    :try_start_1
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v2, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v2

    .line 1108
    .local v2, "display":Lcom/android/server/display/LogicalDisplay;
    if-eqz v2, :cond_9

    .line 1109
    invoke-virtual {v2}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v3

    .line 1110
    .local v3, "device":Lcom/android/server/display/DisplayDevice;
    instance-of v4, v3, Lcom/android/server/display/LocalDisplayAdapter$LocalDisplayDevice;

    move v0, v4

    goto :goto_2

    .line 1112
    .end local v2    # "display":Lcom/android/server/display/LogicalDisplay;
    .end local v3    # "device":Lcom/android/server/display/DisplayDevice;
    :catchall_1
    move-exception v2

    goto :goto_3

    :cond_9
    :goto_2
    monitor-exit v1

    move v7, v0

    goto :goto_4

    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v2

    .line 1114
    :cond_a
    move v7, v0

    .end local v0    # "request":Z
    .local v7, "request":Z
    :goto_4
    if-nez v6, :cond_b

    if-eqz v7, :cond_c

    .line 1115
    :cond_b
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mExt:Lcom/android/server/display/IExtDisplayManagerService;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/android/server/display/IExtDisplayManagerService;->requestDisplayStateInternal(IIFFI)V

    .line 1118
    :cond_c
    return-void

    .line 1063
    .end local v6    # "runnable":Ljava/lang/Runnable;
    .end local v7    # "request":Z
    .restart local v1    # "index":I
    .local v2, "brightnessPair":Lcom/android/server/display/DisplayManagerService$BrightnessPair;
    :goto_5
    :try_start_2
    monitor-exit v0

    return-void

    .line 1092
    .end local v1    # "index":I
    .end local v2    # "brightnessPair":Lcom/android/server/display/DisplayManagerService$BrightnessPair;
    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private resizeVirtualDisplayInternal(Landroid/os/IBinder;III)V
    .locals 2
    .param p1, "appToken"    # Landroid/os/IBinder;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "densityDpi"    # I

    .line 2011
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 2012
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mVirtualDisplayAdapter:Lcom/android/server/display/VirtualDisplayAdapter;

    if-nez v1, :cond_0

    .line 2013
    monitor-exit v0

    return-void

    .line 2017
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 2016
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mVirtualDisplayAdapter:Lcom/android/server/display/VirtualDisplayAdapter;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/android/server/display/VirtualDisplayAdapter;->resizeVirtualDisplayLocked(Landroid/os/IBinder;III)V

    .line 2017
    monitor-exit v0

    .line 2018
    return-void

    .line 2017
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private restoreResolutionFromBackup()V
    .locals 12

    .line 1184
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "screen_resolution_mode"

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 1187
    .local v0, "savedMode":I
    if-nez v0, :cond_0

    .line 1189
    return-void

    .line 1192
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v1

    .line 1193
    :try_start_0
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    .line 1194
    invoke-virtual {v2, v3}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v2

    .line 1195
    .local v2, "display":Lcom/android/server/display/LogicalDisplay;
    if-nez v2, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v4

    .line 1196
    .local v4, "device":Lcom/android/server/display/DisplayDevice;
    :goto_0
    if-nez v4, :cond_2

    .line 1197
    const-string v3, "DisplayManagerService"

    const-string v5, "No default display device present to restore resolution mode"

    invoke-static {v3, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1198
    monitor-exit v1

    return-void

    .line 1218
    .end local v2    # "display":Lcom/android/server/display/LogicalDisplay;
    .end local v4    # "device":Lcom/android/server/display/DisplayDevice;
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 1201
    .restart local v2    # "display":Lcom/android/server/display/LogicalDisplay;
    .restart local v4    # "device":Lcom/android/server/display/DisplayDevice;
    :cond_2
    invoke-virtual {v4}, Lcom/android/server/display/DisplayDevice;->getSupportedResolutionsLocked()[Landroid/graphics/Point;

    move-result-object v5

    .line 1202
    .local v5, "supportedRes":[Landroid/graphics/Point;
    array-length v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    .line 1203
    sget-boolean v3, Lcom/android/server/display/DisplayManagerService;->DEBUG:Z

    if-eqz v3, :cond_3

    .line 1204
    const-string v3, "DisplayManagerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skipping resolution restore - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1206
    :cond_3
    monitor-exit v1

    return-void

    .line 1212
    :cond_4
    const/4 v6, 0x1

    if-ne v0, v6, :cond_5

    move v6, v3

    .line 1213
    .local v6, "index":I
    :cond_5
    aget-object v7, v5, v6

    .line 1214
    .local v7, "res":Landroid/graphics/Point;
    new-instance v8, Landroid/view/Display$Mode;

    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Landroid/view/Display$Mode;-><init>(IIF)V

    .line 1215
    .local v8, "newMode":Landroid/view/Display$Mode;
    const-string v9, "DisplayManagerService"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Restoring resolution from backup: ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ") "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v7, Landroid/graphics/Point;->x:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1217
    invoke-virtual {p0, v3, v8}, Lcom/android/server/display/DisplayManagerService;->setUserPreferredDisplayModeInternal(ILandroid/view/Display$Mode;)V

    .line 1218
    .end local v2    # "display":Lcom/android/server/display/LogicalDisplay;
    .end local v4    # "device":Lcom/android/server/display/DisplayDevice;
    .end local v5    # "supportedRes":[Landroid/graphics/Point;
    .end local v6    # "index":I
    .end local v7    # "res":Landroid/graphics/Point;
    .end local v8    # "newMode":Landroid/view/Display$Mode;
    monitor-exit v1

    .line 1219
    return-void

    .line 1218
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private resumeWifiDisplayInternal()V
    .locals 2

    .line 1474
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 1475
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayAdapter:Lcom/android/server/display/WifiDisplayAdapter;

    if-eqz v1, :cond_0

    .line 1476
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayAdapter:Lcom/android/server/display/WifiDisplayAdapter;

    invoke-virtual {v1}, Lcom/android/server/display/WifiDisplayAdapter;->requestResumeLocked()V

    goto :goto_0

    .line 1478
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 1479
    return-void

    .line 1478
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private scheduleTraversalLocked(Z)V
    .locals 2
    .param p1, "inTraversal"    # Z

    .line 3284
    iget-boolean v0, p0, Lcom/android/server/display/DisplayManagerService;->mPendingTraversal:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    if-eqz v0, :cond_0

    .line 3285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/display/DisplayManagerService;->mPendingTraversal:Z

    .line 3286
    if-nez p1, :cond_0

    .line 3287
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3290
    :cond_0
    return-void
.end method

.method private sendDisplayEventFrameRateOverrideLocked(I)V
    .locals 3
    .param p1, "displayId"    # I

    .line 3276
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    const/4 v1, 0x7

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 3278
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3279
    return-void
.end method

.method private sendDisplayEventIfEnabledLocked(Lcom/android/server/display/LogicalDisplay;I)V
    .locals 5
    .param p1, "display"    # Lcom/android/server/display/LogicalDisplay;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "event"    # I

    .line 3246
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->isEnabledLocked()Z

    move-result v0

    .line 3247
    .local v0, "displayIsEnabled":Z
    const-wide/32 v1, 0x20000

    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3248
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sendDisplayEventLocked#event="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",displayEnabled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 3254
    :cond_0
    if-eqz v0, :cond_1

    .line 3255
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->sendDisplayEventLocked(Lcom/android/server/display/LogicalDisplay;I)V

    goto :goto_0

    .line 3256
    :cond_1
    iget-boolean v1, p0, Lcom/android/server/display/DisplayManagerService;->mExtraDisplayEventLogging:Z

    if-eqz v1, :cond_2

    .line 3257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not Sending Display Event; display is not enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DisplayManagerService"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3259
    :cond_2
    :goto_0
    return-void
.end method

.method private sendDisplayEventLocked(Lcom/android/server/display/LogicalDisplay;I)V
    .locals 4
    .param p1, "display"    # Lcom/android/server/display/LogicalDisplay;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "event"    # I

    .line 3262
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v0

    .line 3263
    .local v0, "displayId":I
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 3264
    .local v1, "msg":Landroid/os/Message;
    iget-boolean v2, p0, Lcom/android/server/display/DisplayManagerService;->mExtraDisplayEventLogging:Z

    if-eqz v2, :cond_0

    .line 3265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deliver Display Event on Handler: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DisplayManagerService"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3267
    :cond_0
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3268
    return-void
.end method

.method private sendDisplayGroupEvent(II)V
    .locals 2
    .param p1, "groupId"    # I
    .param p2, "event"    # I

    .line 3271
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 3272
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3273
    return-void
.end method

.method private setAreUserDisabledHdrTypesAllowedInternal(Z)V
    .locals 5
    .param p1, "areUserDisabledHdrTypesAllowed"    # Z

    .line 1561
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 1562
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/display/DisplayManagerService;->mAreUserDisabledHdrTypesAllowed:Z

    if-ne v1, p1, :cond_0

    .line 1563
    monitor-exit v0

    return-void

    .line 1582
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1565
    :cond_0
    iput-boolean p1, p0, Lcom/android/server/display/DisplayManagerService;->mAreUserDisabledHdrTypesAllowed:Z

    .line 1566
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mUserDisabledHdrTypes:[I

    array-length v1, v1

    if-nez v1, :cond_1

    .line 1567
    monitor-exit v0

    return-void

    .line 1569
    :cond_1
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "are_user_disabled_hdr_formats_allowed"

    .line 1571
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v3

    .line 1569
    :goto_0
    invoke-static {v1, v2, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1572
    new-array v1, v3, [I

    .line 1573
    .local v1, "userDisabledHdrTypes":[I
    iget-boolean v2, p0, Lcom/android/server/display/DisplayManagerService;->mAreUserDisabledHdrTypesAllowed:Z

    if-nez v2, :cond_3

    .line 1574
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mUserDisabledHdrTypes:[I

    move-object v1, v2

    .line 1576
    :cond_3
    move-object v2, v1

    .line 1577
    .local v2, "finalUserDisabledHdrTypes":[I
    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    new-instance v4, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda16;

    invoke-direct {v4, p0, v2}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda16;-><init>(Lcom/android/server/display/DisplayManagerService;[I)V

    invoke-virtual {v3, v4}, Lcom/android/server/display/LogicalDisplayMapper;->forEachLocked(Ljava/util/function/Consumer;)V

    .line 1582
    .end local v1    # "userDisabledHdrTypes":[I
    .end local v2    # "finalUserDisabledHdrTypes":[I
    monitor-exit v0

    .line 1583
    return-void

    .line 1582
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private setBrightnessConfigurationForDisplayInternal(Landroid/hardware/display/BrightnessConfiguration;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7
    .param p1, "c"    # Landroid/hardware/display/BrightnessConfiguration;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "uniqueId"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .param p4, "packageName"    # Ljava/lang/String;

    .line 2762
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->validateBrightnessConfiguration(Landroid/hardware/display/BrightnessConfiguration;)V

    .line 2763
    invoke-direct {p0}, Lcom/android/server/display/DisplayManagerService;->getUserManager()Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/os/UserManager;->getUserSerialNumber(I)I

    move-result v0

    .line 2764
    .local v0, "userSerial":I
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v1

    .line 2766
    :try_start_0
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    invoke-virtual {v2, p2}, Lcom/android/server/display/DisplayDeviceRepository;->getByUniqueIdLocked(Ljava/lang/String;)Lcom/android/server/display/DisplayDevice;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2767
    .local v2, "displayDevice":Lcom/android/server/display/DisplayDevice;
    if-nez v2, :cond_0

    .line 2782
    :try_start_1
    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {v3}, Lcom/android/server/display/PersistentDataStore;->saveIfNeeded()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2768
    return-void

    .line 2791
    .end local v2    # "displayDevice":Lcom/android/server/display/DisplayDevice;
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 2770
    .restart local v2    # "displayDevice":Lcom/android/server/display/DisplayDevice;
    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v3, v2}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(Lcom/android/server/display/DisplayDevice;)Lcom/android/server/display/LogicalDisplay;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    .line 2771
    invoke-virtual {v3, v2}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(Lcom/android/server/display/DisplayDevice;)Lcom/android/server/display/LogicalDisplay;

    move-result-object v3

    .line 2772
    invoke-virtual {v3}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v3

    iget v3, v3, Landroid/view/DisplayInfo;->type:I

    if-ne v3, v4, :cond_1

    if-eqz p1, :cond_1

    .line 2773
    nop

    .line 2774
    invoke-virtual {p1}, Landroid/hardware/display/BrightnessConfiguration;->getCurve()Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [F

    .line 2775
    invoke-virtual {p1}, Landroid/hardware/display/BrightnessConfiguration;->getCurve()Landroid/util/Pair;

    move-result-object v5

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, [F

    .line 2773
    const/16 v6, 0x216

    invoke-static {v6, v3, v5, p2}, Lcom/android/internal/util/FrameworkStatsLog;->write(I[F[FLjava/lang/String;)V

    goto :goto_0

    .line 2782
    .end local v2    # "displayDevice":Lcom/android/server/display/DisplayDevice;
    :catchall_1
    move-exception v2

    goto :goto_1

    .line 2779
    .restart local v2    # "displayDevice":Lcom/android/server/display/DisplayDevice;
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {v3, p1, v2, v0, p4}, Lcom/android/server/display/PersistentDataStore;->setBrightnessConfigurationForDisplayLocked(Landroid/hardware/display/BrightnessConfiguration;Lcom/android/server/display/DisplayDevice;ILjava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2782
    .end local v2    # "displayDevice":Lcom/android/server/display/DisplayDevice;
    :try_start_3
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {v2}, Lcom/android/server/display/PersistentDataStore;->saveIfNeeded()V

    .line 2783
    nop

    .line 2784
    iget v2, p0, Lcom/android/server/display/DisplayManagerService;->mCurrentUserId:I

    if-eq p3, v2, :cond_2

    .line 2785
    monitor-exit v1

    return-void

    .line 2787
    :cond_2
    invoke-direct {p0, p2}, Lcom/android/server/display/DisplayManagerService;->getDpcFromUniqueIdLocked(Ljava/lang/String;)Lcom/android/server/display/DisplayPowerControllerInterface;

    move-result-object v2

    .line 2788
    .local v2, "dpc":Lcom/android/server/display/DisplayPowerControllerInterface;
    if-eqz v2, :cond_3

    .line 2789
    invoke-interface {v2, p1, v4}, Lcom/android/server/display/DisplayPowerControllerInterface;->setBrightnessConfiguration(Landroid/hardware/display/BrightnessConfiguration;Z)V

    .line 2791
    .end local v2    # "dpc":Lcom/android/server/display/DisplayPowerControllerInterface;
    :cond_3
    monitor-exit v1

    .line 2792
    return-void

    .line 2782
    :goto_1
    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {v3}, Lcom/android/server/display/PersistentDataStore;->saveIfNeeded()V

    .line 2783
    nop

    .end local v0    # "userSerial":I
    .end local p0    # "this":Lcom/android/server/display/DisplayManagerService;
    .end local p1    # "c":Landroid/hardware/display/BrightnessConfiguration;
    .end local p2    # "uniqueId":Ljava/lang/String;
    .end local p3    # "userId":I
    .end local p4    # "packageName":Ljava/lang/String;
    throw v2

    .line 2791
    .restart local v0    # "userSerial":I
    .restart local p0    # "this":Lcom/android/server/display/DisplayManagerService;
    .restart local p1    # "c":Landroid/hardware/display/BrightnessConfiguration;
    .restart local p2    # "uniqueId":Ljava/lang/String;
    .restart local p3    # "userId":I
    .restart local p4    # "packageName":Ljava/lang/String;
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2
.end method

.method private setDisplayAccessUIDsInternal(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/util/IntArray;",
            ">;)V"
        }
    .end annotation

    .line 2968
    .local p1, "newDisplayAccessUIDs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/IntArray;>;"
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 2969
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayAccessUIDs:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 2970
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 2971
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayAccessUIDs:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 2972
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/IntArray;

    .line 2971
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2970
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2974
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2970
    .restart local v1    # "i":I
    :cond_0
    nop

    .line 2974
    .end local v1    # "i":I
    monitor-exit v0

    .line 2975
    return-void

    .line 2974
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private setDisplayOffsetsInternal(III)V
    .locals 5
    .param p1, "displayId"    # I
    .param p2, "x"    # I
    .param p3, "y"    # I

    .line 2933
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 2934
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v1, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v1

    .line 2935
    .local v1, "display":Lcom/android/server/display/LogicalDisplay;
    if-nez v1, :cond_0

    .line 2936
    monitor-exit v0

    return-void

    .line 2947
    .end local v1    # "display":Lcom/android/server/display/LogicalDisplay;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 2938
    .restart local v1    # "display":Lcom/android/server/display/LogicalDisplay;
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/display/LogicalDisplay;->getDisplayOffsetXLocked()I

    move-result v2

    if-ne v2, p2, :cond_1

    .line 2939
    invoke-virtual {v1}, Lcom/android/server/display/LogicalDisplay;->getDisplayOffsetYLocked()I

    move-result v2

    if-eq v2, p3, :cond_3

    .line 2940
    :cond_1
    sget-boolean v2, Lcom/android/server/display/DisplayManagerService;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 2941
    const-string v2, "DisplayManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Display "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " burn-in offset set to ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2944
    :cond_2
    invoke-virtual {v1, p2, p3}, Lcom/android/server/display/LogicalDisplay;->setDisplayOffsetsLocked(II)V

    .line 2945
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/android/server/display/DisplayManagerService;->scheduleTraversalLocked(Z)V

    .line 2947
    .end local v1    # "display":Lcom/android/server/display/LogicalDisplay;
    :cond_3
    monitor-exit v0

    .line 2948
    return-void

    .line 2947
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private setDisplayScalingDisabledInternal(IZ)V
    .locals 5
    .param p1, "displayId"    # I
    .param p2, "disable"    # Z

    .line 2951
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 2952
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v1, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v1

    .line 2953
    .local v1, "display":Lcom/android/server/display/LogicalDisplay;
    if-nez v1, :cond_0

    .line 2954
    monitor-exit v0

    return-void

    .line 2963
    .end local v1    # "display":Lcom/android/server/display/LogicalDisplay;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 2956
    .restart local v1    # "display":Lcom/android/server/display/LogicalDisplay;
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/display/LogicalDisplay;->isDisplayScalingDisabled()Z

    move-result v2

    if-eq v2, p2, :cond_2

    .line 2957
    sget-boolean v2, Lcom/android/server/display/DisplayManagerService;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 2958
    const-string v2, "DisplayManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Display "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " content scaling disabled = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2960
    :cond_1
    invoke-virtual {v1, p2}, Lcom/android/server/display/LogicalDisplay;->setDisplayScalingDisabledLocked(Z)V

    .line 2961
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/android/server/display/DisplayManagerService;->scheduleTraversalLocked(Z)V

    .line 2963
    .end local v1    # "display":Lcom/android/server/display/LogicalDisplay;
    :cond_2
    monitor-exit v0

    .line 2964
    return-void

    .line 2963
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private setStableDisplaySizeLocked(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 2487
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mStableDisplaySize:Landroid/graphics/Point;

    .line 2489
    :try_start_0
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mStableDisplaySize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lcom/android/server/display/PersistentDataStore;->setStableDisplaySize(Landroid/graphics/Point;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2491
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {v0}, Lcom/android/server/display/PersistentDataStore;->saveIfNeeded()V

    .line 2492
    nop

    .line 2493
    return-void

    .line 2491
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {v1}, Lcom/android/server/display/PersistentDataStore;->saveIfNeeded()V

    .line 2492
    throw v0
.end method

.method private setUserDisabledHdrTypesInternal([I)V
    .locals 4
    .param p1, "userDisabledHdrTypes"    # [I

    .line 1515
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 1516
    if-nez p1, :cond_0

    .line 1517
    :try_start_0
    const-string v1, "DisplayManagerService"

    const-string v2, "Null is not an expected argument to setUserDisabledHdrTypesInternal"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1519
    monitor-exit v0

    return-void

    .line 1547
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1523
    :cond_0
    sget-object v1, Landroid/view/Display$HdrCapabilities;->HDR_TYPES:[I

    invoke-direct {p0, v1, p1}, Lcom/android/server/display/DisplayManagerService;->isSubsetOf([I[I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1524
    const-string v1, "DisplayManagerService"

    const-string/jumbo v2, "userDisabledHdrTypes contains unexpected types"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1525
    monitor-exit v0

    return-void

    .line 1528
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 1529
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mUserDisabledHdrTypes:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1530
    monitor-exit v0

    return-void

    .line 1532
    :cond_2
    const-string v1, ""

    .line 1533
    .local v1, "userDisabledFormatsString":Ljava/lang/String;
    array-length v2, p1

    if-eqz v2, :cond_3

    .line 1534
    const-string v2, ","

    .line 1535
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 1534
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    .line 1537
    :cond_3
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "user_disabled_hdr_formats"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1539
    iput-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mUserDisabledHdrTypes:[I

    .line 1540
    iget-boolean v2, p0, Lcom/android/server/display/DisplayManagerService;->mAreUserDisabledHdrTypesAllowed:Z

    if-nez v2, :cond_4

    .line 1541
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    new-instance v3, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, p1}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/display/DisplayManagerService;[I)V

    invoke-virtual {v2, v3}, Lcom/android/server/display/LogicalDisplayMapper;->forEachLocked(Ljava/util/function/Consumer;)V

    .line 1547
    .end local v1    # "userDisabledFormatsString":Ljava/lang/String;
    :cond_4
    monitor-exit v0

    .line 1548
    return-void

    .line 1547
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private setUserPreferredModeForDisplayLocked(ILandroid/view/Display$Mode;)V
    .locals 7
    .param p1, "displayId"    # I
    .param p2, "mode"    # Landroid/view/Display$Mode;

    .line 2551
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->getDeviceForDisplayLocked(I)Lcom/android/server/display/DisplayDevice;

    move-result-object v0

    .line 2552
    .local v0, "displayDevice":Lcom/android/server/display/DisplayDevice;
    if-nez v0, :cond_0

    .line 2553
    return-void

    .line 2561
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v1}, Lcom/android/server/display/feature/DisplayManagerFlags;->isResolutionBackupRestoreEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    .line 2565
    invoke-virtual {v0}, Lcom/android/server/display/DisplayDevice;->getSupportedResolutionsLocked()[Landroid/graphics/Point;

    move-result-object v1

    .line 2566
    .local v1, "resolutions":[Landroid/graphics/Point;
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 2567
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 2568
    .local v2, "newMode":Landroid/graphics/Point;
    const/4 v4, 0x0

    aget-object v5, v1, v4

    invoke-virtual {v2, v5}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    move v3, v6

    goto :goto_0

    .line 2569
    :cond_1
    aget-object v5, v1, v6

    invoke-virtual {v2, v5}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 2570
    :cond_2
    move v3, v4

    :goto_0
    nop

    .line 2571
    .local v3, "resolutionMode":I
    iget-object v4, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "screen_resolution_mode"

    const/4 v6, -0x2

    invoke-static {v4, v5, v3, v6}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 2577
    .end local v1    # "resolutions":[Landroid/graphics/Point;
    .end local v2    # "newMode":Landroid/graphics/Point;
    .end local v3    # "resolutionMode":I
    :cond_3
    invoke-virtual {v0, p2}, Lcom/android/server/display/DisplayDevice;->setUserPreferredDisplayModeLocked(Landroid/view/Display$Mode;)V

    .line 2578
    return-void
.end method

.method private setVirtualDisplayStateInternal(Landroid/os/IBinder;Z)V
    .locals 2
    .param p1, "appToken"    # Landroid/os/IBinder;
    .param p2, "isOn"    # Z

    .line 2048
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 2049
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mVirtualDisplayAdapter:Lcom/android/server/display/VirtualDisplayAdapter;

    if-nez v1, :cond_0

    .line 2050
    monitor-exit v0

    return-void

    .line 2054
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 2053
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mVirtualDisplayAdapter:Lcom/android/server/display/VirtualDisplayAdapter;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/display/VirtualDisplayAdapter;->setVirtualDisplayStateLocked(Landroid/os/IBinder;Z)V

    .line 2054
    monitor-exit v0

    .line 2055
    return-void

    .line 2054
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private setVirtualDisplaySurfaceInternal(Landroid/os/IBinder;Landroid/view/Surface;)V
    .locals 2
    .param p1, "appToken"    # Landroid/os/IBinder;
    .param p2, "surface"    # Landroid/view/Surface;

    .line 2021
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 2022
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mVirtualDisplayAdapter:Lcom/android/server/display/VirtualDisplayAdapter;

    if-nez v1, :cond_0

    .line 2023
    monitor-exit v0

    return-void

    .line 2027
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 2026
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mVirtualDisplayAdapter:Lcom/android/server/display/VirtualDisplayAdapter;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/display/VirtualDisplayAdapter;->setVirtualDisplaySurfaceLocked(Landroid/os/IBinder;Landroid/view/Surface;)V

    .line 2027
    monitor-exit v0

    .line 2028
    return-void

    .line 2027
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private setupLogicalDisplay(Lcom/android/server/display/LogicalDisplay;)V
    .locals 7
    .param p1, "display"    # Lcom/android/server/display/LogicalDisplay;
    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.READ_DEVICE_CONFIG"
    .end annotation

    .line 2127
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v0

    .line 2128
    .local v0, "device":Lcom/android/server/display/DisplayDevice;
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v1

    .line 2129
    .local v1, "displayId":I
    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2130
    .local v2, "isDefault":Z
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/android/server/display/DisplayManagerService;->configureColorModeLocked(Lcom/android/server/display/LogicalDisplay;Lcom/android/server/display/DisplayDevice;)V

    .line 2131
    iget-boolean v3, p0, Lcom/android/server/display/DisplayManagerService;->mAreUserDisabledHdrTypesAllowed:Z

    if-nez v3, :cond_1

    .line 2132
    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mUserDisabledHdrTypes:[I

    invoke-virtual {p1, v3}, Lcom/android/server/display/LogicalDisplay;->setUserDisabledHdrTypes([I)V

    .line 2134
    :cond_1
    if-eqz v2, :cond_2

    .line 2135
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->notifyDefaultDisplayDeviceUpdated(Lcom/android/server/display/LogicalDisplay;)V

    .line 2136
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->recordStableDisplayStatsIfNeededLocked(Lcom/android/server/display/LogicalDisplay;)V

    .line 2137
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->recordTopInsetLocked(Lcom/android/server/display/LogicalDisplay;)V

    .line 2139
    :cond_2
    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mUserPreferredMode:Landroid/view/Display$Mode;

    if-eqz v3, :cond_3

    .line 2140
    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mUserPreferredMode:Landroid/view/Display$Mode;

    invoke-virtual {v0, v3}, Lcom/android/server/display/DisplayDevice;->setUserPreferredDisplayModeLocked(Landroid/view/Display$Mode;)V

    goto :goto_1

    .line 2142
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->configurePreferredDisplayModeLocked(Lcom/android/server/display/LogicalDisplay;)V

    .line 2147
    :goto_1
    if-eqz v2, :cond_4

    .line 2148
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService;->getExt()Lcom/android/server/display/IExtDisplayManagerService;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/display/IExtDisplayManagerService;->configDefaultDisplayResolutionIfNeeded()V

    .line 2153
    :cond_4
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->addDisplayPowerControllerLocked(Lcom/android/server/display/LogicalDisplay;)Lcom/android/server/display/DisplayPowerControllerInterface;

    move-result-object v3

    .line 2154
    .local v3, "dpc":Lcom/android/server/display/DisplayPowerControllerInterface;
    if-eqz v3, :cond_5

    .line 2155
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getLeadDisplayIdLocked()I

    move-result v4

    .line 2156
    .local v4, "leadDisplayId":I
    invoke-direct {p0, v3, v4}, Lcom/android/server/display/DisplayManagerService;->updateDisplayPowerControllerLeaderLocked(Lcom/android/server/display/DisplayPowerControllerInterface;I)V

    .line 2160
    iget-object v5, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    new-instance v6, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, v1}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/display/DisplayManagerService;I)V

    invoke-virtual {v5, v6}, Lcom/android/server/display/LogicalDisplayMapper;->forEachLocked(Ljava/util/function/Consumer;)V

    .line 2171
    .end local v4    # "leadDisplayId":I
    :cond_5
    iget-object v4, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayStates:Landroid/util/SparseIntArray;

    const/4 v5, 0x2

    invoke-virtual {v4, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 2173
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v4

    iget v4, v4, Landroid/view/DisplayInfo;->brightnessDefault:F

    .line 2174
    .local v4, "brightnessDefault":F
    iget-object v5, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayBrightnesses:Landroid/util/SparseArray;

    new-instance v6, Lcom/android/server/display/DisplayManagerService$BrightnessPair;

    invoke-direct {v6, v4, v4}, Lcom/android/server/display/DisplayManagerService$BrightnessPair;-><init>(FF)V

    invoke-virtual {v5, v1, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2177
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->invalidateLocalDisplayInfoCaches()V

    .line 2178
    return-void
.end method

.method private shouldRegisterNonEssentialDisplayAdaptersLocked()Z
    .locals 1

    .line 2107
    iget-boolean v0, p0, Lcom/android/server/display/DisplayManagerService;->mSafeMode:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private startWifiDisplayScanInternal(I)V
    .locals 4
    .param p1, "callingPid"    # I

    .line 1410
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 1411
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/DisplayManagerService$CallbackRecord;

    .line 1412
    .local v1, "record":Lcom/android/server/display/DisplayManagerService$CallbackRecord;
    if-eqz v1, :cond_0

    .line 1416
    invoke-direct {p0, v1}, Lcom/android/server/display/DisplayManagerService;->startWifiDisplayScanLocked(Lcom/android/server/display/DisplayManagerService$CallbackRecord;)V

    .line 1417
    .end local v1    # "record":Lcom/android/server/display/DisplayManagerService$CallbackRecord;
    monitor-exit v0

    .line 1418
    return-void

    .line 1417
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1413
    .restart local v1    # "record":Lcom/android/server/display/DisplayManagerService$CallbackRecord;
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "The calling process has not registered an IDisplayManagerCallback."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/display/DisplayManagerService;
    .end local p1    # "callingPid":I
    throw v2

    .line 1417
    .end local v1    # "record":Lcom/android/server/display/DisplayManagerService$CallbackRecord;
    .restart local p0    # "this":Lcom/android/server/display/DisplayManagerService;
    .restart local p1    # "callingPid":I
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private startWifiDisplayScanLocked(Lcom/android/server/display/DisplayManagerService$CallbackRecord;)V
    .locals 2
    .param p1, "record"    # Lcom/android/server/display/DisplayManagerService$CallbackRecord;

    .line 1421
    iget-boolean v0, p1, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mWifiDisplayScanRequested:Z

    if-nez v0, :cond_0

    .line 1422
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mWifiDisplayScanRequested:Z

    .line 1423
    iget v0, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayScanRequestCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayScanRequestCount:I

    if-nez v0, :cond_0

    .line 1424
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayAdapter:Lcom/android/server/display/WifiDisplayAdapter;

    if-eqz v0, :cond_0

    .line 1425
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayAdapter:Lcom/android/server/display/WifiDisplayAdapter;

    invoke-virtual {v0}, Lcom/android/server/display/WifiDisplayAdapter;->requestStartScanLocked()V

    .line 1429
    :cond_0
    return-void
.end method

.method private stopWifiDisplayScanInternal(I)V
    .locals 4
    .param p1, "callingPid"    # I

    .line 1432
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 1433
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/DisplayManagerService$CallbackRecord;

    .line 1434
    .local v1, "record":Lcom/android/server/display/DisplayManagerService$CallbackRecord;
    if-eqz v1, :cond_0

    .line 1438
    invoke-direct {p0, v1}, Lcom/android/server/display/DisplayManagerService;->stopWifiDisplayScanLocked(Lcom/android/server/display/DisplayManagerService$CallbackRecord;)V

    .line 1439
    .end local v1    # "record":Lcom/android/server/display/DisplayManagerService$CallbackRecord;
    monitor-exit v0

    .line 1440
    return-void

    .line 1439
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1435
    .restart local v1    # "record":Lcom/android/server/display/DisplayManagerService$CallbackRecord;
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "The calling process has not registered an IDisplayManagerCallback."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/display/DisplayManagerService;
    .end local p1    # "callingPid":I
    throw v2

    .line 1439
    .end local v1    # "record":Lcom/android/server/display/DisplayManagerService$CallbackRecord;
    .restart local p0    # "this":Lcom/android/server/display/DisplayManagerService;
    .restart local p1    # "callingPid":I
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private stopWifiDisplayScanLocked(Lcom/android/server/display/DisplayManagerService$CallbackRecord;)V
    .locals 3
    .param p1, "record"    # Lcom/android/server/display/DisplayManagerService$CallbackRecord;

    .line 1443
    iget-boolean v0, p1, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mWifiDisplayScanRequested:Z

    if-eqz v0, :cond_1

    .line 1444
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mWifiDisplayScanRequested:Z

    .line 1445
    iget v1, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayScanRequestCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayScanRequestCount:I

    if-nez v1, :cond_0

    .line 1446
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayAdapter:Lcom/android/server/display/WifiDisplayAdapter;

    if-eqz v0, :cond_1

    .line 1447
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayAdapter:Lcom/android/server/display/WifiDisplayAdapter;

    invoke-virtual {v0}, Lcom/android/server/display/WifiDisplayAdapter;->requestStopScanLocked()V

    goto :goto_0

    .line 1449
    :cond_0
    iget v1, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayScanRequestCount:I

    if-gez v1, :cond_1

    .line 1450
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mWifiDisplayScanRequestCount became negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayScanRequestCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DisplayManagerService"

    invoke-static {v2, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1452
    iput v0, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayScanRequestCount:I

    .line 1455
    :cond_1
    :goto_0
    return-void
.end method

.method private storeHdrConversionModeLocked(Landroid/hardware/display/HdrConversionMode;)V
    .locals 3
    .param p1, "hdrConversionMode"    # Landroid/hardware/display/HdrConversionMode;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mSyncRoot"
        }
    .end annotation

    .line 2438
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2439
    invoke-virtual {p1}, Landroid/hardware/display/HdrConversionMode;->getConversionMode()I

    move-result v1

    .line 2438
    const-string/jumbo v2, "hdr_conversion_mode"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 2441
    invoke-virtual {p1}, Landroid/hardware/display/HdrConversionMode;->getConversionMode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2442
    invoke-virtual {p1}, Landroid/hardware/display/HdrConversionMode;->getPreferredHdrOutputType()I

    move-result v0

    goto :goto_0

    .line 2443
    :cond_0
    const/4 v0, -0x1

    :goto_0
    nop

    .line 2444
    .local v0, "preferredHdrOutputType":I
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "hdr_force_conversion_type"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 2446
    return-void
.end method

.method private storeModeInGlobalSettingsLocked(IIFLandroid/view/Display$Mode;)V
    .locals 2
    .param p1, "resolutionWidth"    # I
    .param p2, "resolutionHeight"    # I
    .param p3, "refreshRate"    # F
    .param p4, "mode"    # Landroid/view/Display$Mode;

    .line 2582
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "user_preferred_refresh_rate"

    invoke-static {v0, v1, p3}, Landroid/provider/Settings$Global;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    .line 2584
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "user_preferred_resolution_height"

    invoke-static {v0, v1, p2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 2586
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "user_preferred_resolution_width"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 2588
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    new-instance v1, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p4}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda0;-><init>(Landroid/view/Display$Mode;)V

    invoke-virtual {v0, v1}, Lcom/android/server/display/DisplayDeviceRepository;->forEachLocked(Ljava/util/function/Consumer;)V

    .line 2591
    return-void
.end method

.method private storeModeInPersistentDataStoreLocked(IIIF)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "resolutionWidth"    # I
    .param p3, "resolutionHeight"    # I
    .param p4, "refreshRate"    # F

    .line 2537
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->getDeviceForDisplayLocked(I)Lcom/android/server/display/DisplayDevice;

    move-result-object v0

    .line 2538
    .local v0, "displayDevice":Lcom/android/server/display/DisplayDevice;
    if-nez v0, :cond_0

    .line 2539
    return-void

    .line 2542
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {v1, v0, p2, p3}, Lcom/android/server/display/PersistentDataStore;->setUserPreferredResolution(Lcom/android/server/display/DisplayDevice;II)Z

    .line 2544
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {v1, v0, p4}, Lcom/android/server/display/PersistentDataStore;->setUserPreferredRefreshRate(Lcom/android/server/display/DisplayDevice;F)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2546
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {v1}, Lcom/android/server/display/PersistentDataStore;->saveIfNeeded()V

    .line 2547
    nop

    .line 2548
    return-void

    .line 2546
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {v2}, Lcom/android/server/display/PersistentDataStore;->saveIfNeeded()V

    .line 2547
    throw v1
.end method

.method private systemScreenshotInternal(I)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    .locals 7
    .param p1, "displayId"    # I

    .line 3006
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 3007
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->getDisplayToken(I)Landroid/os/IBinder;

    move-result-object v1

    .line 3008
    .local v1, "token":Landroid/os/IBinder;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3009
    monitor-exit v0

    return-object v2

    .line 3022
    .end local v1    # "token":Landroid/os/IBinder;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 3011
    .restart local v1    # "token":Landroid/os/IBinder;
    :cond_0
    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v3, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v3

    .line 3012
    .local v3, "logicalDisplay":Lcom/android/server/display/LogicalDisplay;
    if-nez v3, :cond_1

    .line 3013
    monitor-exit v0

    return-object v2

    .line 3016
    :cond_1
    invoke-virtual {v3}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v2

    .line 3017
    .local v2, "displayInfo":Landroid/view/DisplayInfo;
    new-instance v4, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;

    invoke-direct {v4, v1}, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;-><init>(Landroid/os/IBinder;)V

    .line 3018
    invoke-virtual {v2}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;->setSize(II)Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;

    move-result-object v4

    .line 3019
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;->setCaptureSecureLayers(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v4

    check-cast v4, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;

    .line 3020
    invoke-virtual {v4, v5}, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;->setAllowProtected(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v4

    check-cast v4, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;

    .line 3021
    invoke-virtual {v4}, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;->build()Landroid/window/ScreenCapture$DisplayCaptureArgs;

    move-result-object v4

    move-object v1, v4

    .line 3022
    .end local v2    # "displayInfo":Landroid/view/DisplayInfo;
    .end local v3    # "logicalDisplay":Lcom/android/server/display/LogicalDisplay;
    .local v1, "captureArgs":Landroid/window/ScreenCapture$DisplayCaptureArgs;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3023
    invoke-static {v1}, Landroid/window/ScreenCapture;->captureDisplay(Landroid/window/ScreenCapture$DisplayCaptureArgs;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object v0

    return-object v0

    .line 3022
    .end local v1    # "captureArgs":Landroid/window/ScreenCapture$DisplayCaptureArgs;
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private unregisterDisplayTransactionListenerInternal(Landroid/hardware/display/DisplayManagerInternal$DisplayTransactionListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/display/DisplayManagerInternal$DisplayTransactionListener;

    .line 973
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayTransactionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 974
    return-void
.end method

.method private updateDisplayPowerControllerLeaderLocked(Lcom/android/server/display/DisplayPowerControllerInterface;I)V
    .locals 3
    .param p1, "dpc"    # Lcom/android/server/display/DisplayPowerControllerInterface;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "leadDisplayId"    # I

    .line 2261
    invoke-interface {p1}, Lcom/android/server/display/DisplayPowerControllerInterface;->getLeadDisplayId()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 2263
    return-void

    .line 2267
    :cond_0
    invoke-interface {p1}, Lcom/android/server/display/DisplayPowerControllerInterface;->getLeadDisplayId()I

    move-result v0

    .line 2268
    .local v0, "prevLeaderId":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2269
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    .line 2270
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/display/DisplayPowerControllerInterface;

    .line 2271
    .local v2, "prevLeader":Lcom/android/server/display/DisplayPowerControllerInterface;
    if-eqz v2, :cond_1

    .line 2272
    invoke-interface {v2, p1}, Lcom/android/server/display/DisplayPowerControllerInterface;->removeDisplayBrightnessFollower(Lcom/android/server/display/DisplayPowerControllerInterface;)V

    .line 2277
    .end local v2    # "prevLeader":Lcom/android/server/display/DisplayPowerControllerInterface;
    :cond_1
    if-eq p2, v1, :cond_2

    .line 2278
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    .line 2279
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/DisplayPowerControllerInterface;

    .line 2280
    .local v1, "newLeader":Lcom/android/server/display/DisplayPowerControllerInterface;
    if-eqz v1, :cond_2

    .line 2281
    invoke-interface {v1, p1}, Lcom/android/server/display/DisplayPowerControllerInterface;->addDisplayBrightnessFollower(Lcom/android/server/display/DisplayPowerControllerInterface;)V

    .line 2284
    .end local v1    # "newLeader":Lcom/android/server/display/DisplayPowerControllerInterface;
    :cond_2
    return-void
.end method

.method private updateDisplayStateLocked(Lcom/android/server/display/DisplayDevice;)Ljava/lang/Runnable;
    .locals 8
    .param p1, "device"    # Lcom/android/server/display/DisplayDevice;

    .line 2382
    invoke-virtual {p1}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v0

    .line 2383
    .local v0, "info":Lcom/android/server/display/DisplayDeviceInfo;
    iget v1, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2384
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v1, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(Lcom/android/server/display/DisplayDevice;)Lcom/android/server/display/LogicalDisplay;

    move-result-object v1

    .line 2385
    .local v1, "display":Lcom/android/server/display/LogicalDisplay;
    if-nez v1, :cond_0

    .line 2386
    return-object v2

    .line 2388
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v3

    .line 2389
    .local v3, "displayId":I
    iget-object v4, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayStates:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    .line 2392
    .local v4, "state":I
    if-eqz v4, :cond_1

    .line 2393
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayBrightnesses:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/display/DisplayManagerService$BrightnessPair;

    .line 2394
    .local v2, "brightnessPair":Lcom/android/server/display/DisplayManagerService$BrightnessPair;
    iget v5, v2, Lcom/android/server/display/DisplayManagerService$BrightnessPair;->brightness:F

    iget v6, v2, Lcom/android/server/display/DisplayManagerService$BrightnessPair;->sdrBrightness:F

    .line 2398
    invoke-virtual {v1}, Lcom/android/server/display/LogicalDisplay;->getDisplayOffloadSessionLocked()Lcom/android/server/display/DisplayOffloadSessionImpl;

    move-result-object v7

    .line 2394
    invoke-virtual {p1, v4, v5, v6, v7}, Lcom/android/server/display/DisplayDevice;->requestDisplayStateLocked(IFFLcom/android/server/display/DisplayOffloadSessionImpl;)Ljava/lang/Runnable;

    move-result-object v5

    return-object v5

    .line 2401
    .end local v1    # "display":Lcom/android/server/display/LogicalDisplay;
    .end local v2    # "brightnessPair":Lcom/android/server/display/DisplayManagerService$BrightnessPair;
    .end local v3    # "displayId":I
    .end local v4    # "state":I
    :cond_1
    return-object v2
.end method

.method private updateLogicalDisplayState(Lcom/android/server/display/LogicalDisplay;)V
    .locals 2
    .param p1, "display"    # Lcom/android/server/display/LogicalDisplay;

    .line 2181
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/display/DisplayManagerService;->updateDisplayStateLocked(Lcom/android/server/display/DisplayDevice;)Ljava/lang/Runnable;

    move-result-object v0

    .line 2182
    .local v0, "work":Ljava/lang/Runnable;
    if-eqz v0, :cond_0

    .line 2183
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2185
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/server/display/DisplayManagerService;->scheduleTraversalLocked(Z)V

    .line 2186
    return-void
.end method

.method private updateSettingsLocked()V
    .locals 4

    .line 1178
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    .line 1179
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1178
    const-string/jumbo v1, "minimal_post_processing_allowed"

    const/4 v2, 0x1

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/server/display/DisplayManagerService;->setMinimalPostProcessingAllowed(Z)V

    .line 1181
    return-void
.end method

.method private updateUserDisabledHdrTypesFromSettingsLocked()V
    .locals 5

    .line 1222
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    .line 1223
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1222
    const-string v1, "are_user_disabled_hdr_formats_allowed"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/android/server/display/DisplayManagerService;->mAreUserDisabledHdrTypesAllowed:Z

    .line 1227
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "user_disabled_hdr_formats"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1230
    .local v0, "userDisabledHdrTypes":Ljava/lang/String;
    if-eqz v0, :cond_3

    .line 1232
    :try_start_0
    const-string v1, ","

    .line 1233
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1234
    .local v1, "userDisabledHdrTypeStrings":[Ljava/lang/String;
    array-length v2, v1

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mUserDisabledHdrTypes:[I

    .line 1235
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 1236
    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mUserDisabledHdrTypes:[I

    aget-object v4, v1, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v2

    .line 1235
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1247
    .end local v1    # "userDisabledHdrTypeStrings":[Ljava/lang/String;
    .end local v2    # "i":I
    :catch_0
    move-exception v1

    goto :goto_3

    .line 1235
    .restart local v1    # "userDisabledHdrTypeStrings":[Ljava/lang/String;
    .restart local v2    # "i":I
    :cond_1
    nop

    .line 1239
    .end local v2    # "i":I
    iget-boolean v2, p0, Lcom/android/server/display/DisplayManagerService;->mAreUserDisabledHdrTypesAllowed:Z

    if-nez v2, :cond_2

    .line 1240
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    new-instance v3, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda15;

    invoke-direct {v3, p0}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda15;-><init>(Lcom/android/server/display/DisplayManagerService;)V

    invoke-virtual {v2, v3}, Lcom/android/server/display/LogicalDisplayMapper;->forEachLocked(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1251
    .end local v1    # "userDisabledHdrTypeStrings":[Ljava/lang/String;
    :cond_2
    :goto_2
    goto :goto_4

    .line 1247
    :goto_3
    nop

    .line 1248
    .local v1, "e":Ljava/lang/NumberFormatException;
    const-string v2, "DisplayManagerService"

    const-string v3, "Failed to parse USER_DISABLED_HDR_FORMATS. Clearing the setting."

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1250
    invoke-direct {p0}, Lcom/android/server/display/DisplayManagerService;->clearUserDisabledHdrTypesLocked()V

    .end local v1    # "e":Ljava/lang/NumberFormatException;
    goto :goto_2

    .line 1253
    :cond_3
    invoke-direct {p0}, Lcom/android/server/display/DisplayManagerService;->clearUserDisabledHdrTypesLocked()V

    .line 1255
    :goto_4
    return-void
.end method

.method private updateUserPreferredDisplayModeSettingsLocked()V
    .locals 6

    .line 1266
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "user_preferred_refresh_rate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    .line 1268
    .local v0, "refreshRate":F
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "user_preferred_resolution_height"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 1270
    .local v1, "height":I
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v4, "user_preferred_resolution_width"

    invoke-static {v2, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 1272
    .local v2, "width":I
    new-instance v3, Landroid/view/Display$Mode;

    invoke-direct {v3, v2, v1, v0}, Landroid/view/Display$Mode;-><init>(IIF)V

    .line 1273
    .local v3, "mode":Landroid/view/Display$Mode;
    invoke-static {v3}, Lcom/android/server/display/DisplayManagerService;->isResolutionAndRefreshRateValid(Landroid/view/Display$Mode;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-object v4, p0, Lcom/android/server/display/DisplayManagerService;->mUserPreferredMode:Landroid/view/Display$Mode;

    .line 1274
    iget-object v4, p0, Lcom/android/server/display/DisplayManagerService;->mUserPreferredMode:Landroid/view/Display$Mode;

    if-eqz v4, :cond_1

    .line 1275
    iget-object v4, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    new-instance v5, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda3;

    invoke-direct {v5, v3}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda3;-><init>(Landroid/view/Display$Mode;)V

    invoke-virtual {v4, v5}, Lcom/android/server/display/DisplayDeviceRepository;->forEachLocked(Ljava/util/function/Consumer;)V

    goto :goto_1

    .line 1279
    :cond_1
    iget-object v4, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    new-instance v5, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/display/DisplayManagerService;)V

    invoke-virtual {v4, v5}, Lcom/android/server/display/LogicalDisplayMapper;->forEachLocked(Ljava/util/function/Consumer;)V

    .line 1284
    :goto_1
    iget-object v4, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    new-instance v5, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/display/DisplayManagerService;)V

    invoke-virtual {v4, v5}, Lcom/android/server/display/LogicalDisplayMapper;->forEachLocked(Ljava/util/function/Consumer;)V

    .line 1291
    return-void
.end method

.method private updateViewportPowerStateLocked(Lcom/android/server/display/LogicalDisplay;)V
    .locals 7
    .param p1, "display"    # Lcom/android/server/display/LogicalDisplay;

    .line 3227
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v0

    .line 3228
    .local v0, "device":Lcom/android/server/display/DisplayDevice;
    invoke-virtual {v0}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v1

    .line 3229
    .local v1, "info":Lcom/android/server/display/DisplayDeviceInfo;
    invoke-direct {p0, v1}, Lcom/android/server/display/DisplayManagerService;->getViewportType(Lcom/android/server/display/DisplayDeviceInfo;)Ljava/util/Optional;

    move-result-object v2

    .line 3230
    .local v2, "viewportType":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/Integer;>;"
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3231
    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mViewports:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/display/DisplayViewport;

    .line 3232
    .local v4, "d":Landroid/hardware/display/DisplayViewport;
    iget v5, v4, Landroid/hardware/display/DisplayViewport;->type:I

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_0

    iget-object v5, v1, Lcom/android/server/display/DisplayDeviceInfo;->uniqueId:Ljava/lang/String;

    iget-object v6, v4, Landroid/hardware/display/DisplayViewport;->uniqueId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3234
    iget v5, v1, Lcom/android/server/display/DisplayDeviceInfo;->state:I

    invoke-static {v5}, Landroid/view/Display;->isActiveState(I)Z

    move-result v5

    iput-boolean v5, v4, Landroid/hardware/display/DisplayViewport;->isActive:Z

    .line 3236
    .end local v4    # "d":Landroid/hardware/display/DisplayViewport;
    :cond_0
    goto :goto_0

    .line 3237
    :cond_1
    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

    if-eqz v3, :cond_2

    .line 3238
    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3241
    :cond_2
    return-void
.end method

.method private userScreenshotInternal(I)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    .locals 3
    .param p1, "displayId"    # I

    .line 3028
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 3029
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->getDisplayToken(I)Landroid/os/IBinder;

    move-result-object v1

    .line 3030
    .local v1, "token":Landroid/os/IBinder;
    if-nez v1, :cond_0

    .line 3031
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 3036
    .end local v1    # "token":Landroid/os/IBinder;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 3034
    .restart local v1    # "token":Landroid/os/IBinder;
    :cond_0
    new-instance v2, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;

    invoke-direct {v2, v1}, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;-><init>(Landroid/os/IBinder;)V

    .line 3035
    invoke-virtual {v2}, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;->build()Landroid/window/ScreenCapture$DisplayCaptureArgs;

    move-result-object v2

    move-object v1, v2

    .line 3036
    .local v1, "captureArgs":Landroid/window/ScreenCapture$DisplayCaptureArgs;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3037
    invoke-static {v1}, Landroid/window/ScreenCapture;->captureDisplay(Landroid/window/ScreenCapture$DisplayCaptureArgs;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object v0

    return-object v0

    .line 3036
    .end local v1    # "captureArgs":Landroid/window/ScreenCapture$DisplayCaptureArgs;
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private validatePackageName(ILjava/lang/String;)Z
    .locals 7
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 1598
    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1599
    return v0

    .line 1601
    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 1602
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 1603
    .local v2, "packageNames":[Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 1604
    array-length v3, v2

    move v4, v1

    :goto_0
    nop

    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 1605
    .local v5, "n":Ljava/lang/String;
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1606
    return v0

    .line 1605
    :cond_1
    nop

    .line 1604
    .end local v5    # "n":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1611
    .end local v2    # "packageNames":[Ljava/lang/String;
    :cond_2
    return v1
.end method


# virtual methods
.method enableConnectedDisplay(IZ)V
    .locals 5
    .param p1, "displayId"    # I
    .param p2, "enabled"    # Z

    .line 3547
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 3548
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v1, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v1

    .line 3549
    .local v1, "logicalDisplay":Lcom/android/server/display/LogicalDisplay;
    if-nez v1, :cond_0

    .line 3550
    const-string v2, "DisplayManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enableConnectedDisplay: Can not find displayId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3556
    .end local v1    # "logicalDisplay":Lcom/android/server/display/LogicalDisplay;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3551
    .restart local v1    # "logicalDisplay":Lcom/android/server/display/LogicalDisplay;
    :cond_0
    invoke-static {v1}, Lcom/android/server/display/ExternalDisplayPolicy;->isExternalDisplayLocked(Lcom/android/server/display/LogicalDisplay;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3552
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mExternalDisplayPolicy:Lcom/android/server/display/ExternalDisplayPolicy;

    invoke-virtual {v2, v1, p2}, Lcom/android/server/display/ExternalDisplayPolicy;->setExternalDisplayEnabledLocked(Lcom/android/server/display/LogicalDisplay;Z)V

    goto :goto_0

    .line 3554
    :cond_1
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v2, v1, p2}, Lcom/android/server/display/LogicalDisplayMapper;->setDisplayEnabledLocked(Lcom/android/server/display/LogicalDisplay;Z)V

    .line 3556
    .end local v1    # "logicalDisplay":Lcom/android/server/display/LogicalDisplay;
    :goto_0
    monitor-exit v0

    .line 3557
    return-void

    .line 3556
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getActiveDisplayModeAtStart(I)Landroid/view/Display$Mode;
    .locals 3
    .param p1, "displayId"    # I

    .line 3111
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 3112
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->getDeviceForDisplayLocked(I)Lcom/android/server/display/DisplayDevice;

    move-result-object v1

    .line 3113
    .local v1, "device":Lcom/android/server/display/DisplayDevice;
    if-nez v1, :cond_0

    .line 3114
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 3117
    .end local v1    # "device":Lcom/android/server/display/DisplayDevice;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 3116
    .restart local v1    # "device":Lcom/android/server/display/DisplayDevice;
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/display/DisplayDevice;->getActiveDisplayModeAtStartLocked()Landroid/view/Display$Mode;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 3117
    .end local v1    # "device":Lcom/android/server/display/DisplayDevice;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getDisplayDeviceInfoInternal(I)Lcom/android/server/display/DisplayDeviceInfo;
    .locals 4
    .param p1, "displayId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 3645
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 3646
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v1, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v1

    .line 3647
    .local v1, "display":Lcom/android/server/display/LogicalDisplay;
    if-eqz v1, :cond_0

    .line 3648
    invoke-virtual {v1}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v2

    .line 3649
    .local v2, "displayDevice":Lcom/android/server/display/DisplayDevice;
    invoke-virtual {v2}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v3

    monitor-exit v0

    return-object v3

    .line 3652
    .end local v1    # "display":Lcom/android/server/display/LogicalDisplay;
    .end local v2    # "displayDevice":Lcom/android/server/display/DisplayDevice;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 3651
    .restart local v1    # "display":Lcom/android/server/display/LogicalDisplay;
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 3652
    .end local v1    # "display":Lcom/android/server/display/LogicalDisplay;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getDisplayDeviceRepository()Lcom/android/server/display/DisplayDeviceRepository;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 910
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    return-object v0
.end method

.method getDisplayHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 905
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    return-object v0
.end method

.method getDisplayNotificationManager()Lcom/android/server/display/notifications/DisplayNotificationManager;
    .locals 1

    .line 933
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayNotificationManager:Lcom/android/server/display/notifications/DisplayNotificationManager;

    return-object v0
.end method

.method protected getDisplayToken(I)Landroid/os/IBinder;
    .locals 4
    .param p1, "displayId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 2991
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 2992
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v1, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v1

    .line 2993
    .local v1, "display":Lcom/android/server/display/LogicalDisplay;
    if-eqz v1, :cond_0

    .line 2994
    invoke-virtual {v1}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v2

    .line 2995
    .local v2, "device":Lcom/android/server/display/DisplayDevice;
    if-eqz v2, :cond_0

    .line 2996
    invoke-virtual {v2}, Lcom/android/server/display/DisplayDevice;->getDisplayTokenLocked()Landroid/os/IBinder;

    move-result-object v3

    monitor-exit v0

    return-object v3

    .line 2999
    .end local v1    # "display":Lcom/android/server/display/LogicalDisplay;
    .end local v2    # "device":Lcom/android/server/display/DisplayDevice;
    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    .line 3001
    const/4 v0, 0x0

    return-object v0

    .line 2999
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getDisplayedContentSampleInternal(IJJ)Landroid/hardware/display/DisplayedContentSample;
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "maxFrames"    # J
    .param p4, "timestamp"    # J
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 3064
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->getDisplayToken(I)Landroid/os/IBinder;

    move-result-object v0

    .line 3065
    .local v0, "token":Landroid/os/IBinder;
    if-nez v0, :cond_0

    .line 3066
    const/4 v1, 0x0

    return-object v1

    .line 3068
    :cond_0
    invoke-static {v0, p2, p3, p4, p5}, Landroid/view/SurfaceControl;->getDisplayedContentSample(Landroid/os/IBinder;JJ)Landroid/hardware/display/DisplayedContentSample;

    move-result-object v1

    return-object v1
.end method

.method getDisplayedContentSamplingAttributesInternal(I)Landroid/hardware/display/DisplayedContentSamplingAttributes;
    .locals 2
    .param p1, "displayId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 3043
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->getDisplayToken(I)Landroid/os/IBinder;

    move-result-object v0

    .line 3044
    .local v0, "token":Landroid/os/IBinder;
    if-nez v0, :cond_0

    .line 3045
    const/4 v1, 0x0

    return-object v1

    .line 3047
    :cond_0
    invoke-static {v0}, Landroid/view/SurfaceControl;->getDisplayedContentSamplingAttributes(Landroid/os/IBinder;)Landroid/hardware/display/DisplayedContentSamplingAttributes;

    move-result-object v1

    return-object v1
.end method

.method public getExt()Lcom/android/server/display/IExtDisplayManagerService;
    .locals 1

    .line 5570
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mExt:Lcom/android/server/display/IExtDisplayManagerService;

    return-object v0
.end method

.method getHdrConversionModeInternal()Landroid/hardware/display/HdrConversionMode;
    .locals 5

    .line 2702
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mInjector:Lcom/android/server/display/DisplayManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayManagerService$Injector;->getHdrOutputConversionSupport()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2703
    sget-object v0, Lcom/android/server/display/DisplayManagerService;->HDR_CONVERSION_MODE_UNSUPPORTED:Landroid/hardware/display/HdrConversionMode;

    return-object v0

    .line 2706
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 2707
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mOverrideHdrConversionMode:Landroid/hardware/display/HdrConversionMode;

    if-eqz v1, :cond_1

    .line 2708
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mOverrideHdrConversionMode:Landroid/hardware/display/HdrConversionMode;

    goto :goto_0

    .line 2723
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 2709
    :cond_1
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mHdrConversionMode:Landroid/hardware/display/HdrConversionMode;

    :goto_0
    nop

    .line 2711
    .local v1, "mode":Landroid/hardware/display/HdrConversionMode;
    if-nez v1, :cond_2

    iget v2, p0, Lcom/android/server/display/DisplayManagerService;->mDefaultHdrConversionMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 2713
    new-instance v2, Landroid/hardware/display/HdrConversionMode;

    invoke-direct {v2, v3}, Landroid/hardware/display/HdrConversionMode;-><init>(I)V

    monitor-exit v0

    return-object v2

    .line 2718
    :cond_2
    const/4 v2, 0x2

    if-eqz v1, :cond_4

    .line 2719
    invoke-virtual {v1}, Landroid/hardware/display/HdrConversionMode;->getConversionMode()I

    move-result v3

    if-ne v3, v2, :cond_3

    goto :goto_1

    .line 2723
    :cond_3
    monitor-exit v0

    .line 2724
    return-object v1

    .line 2720
    :cond_4
    :goto_1
    new-instance v3, Landroid/hardware/display/HdrConversionMode;

    iget v4, p0, Lcom/android/server/display/DisplayManagerService;->mSystemPreferredHdrOutputType:I

    invoke-direct {v3, v2, v4}, Landroid/hardware/display/HdrConversionMode;-><init>(II)V

    monitor-exit v0

    return-object v3

    .line 2723
    .end local v1    # "mode":Landroid/hardware/display/HdrConversionMode;
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getHdrConversionModeSettingInternal()Landroid/hardware/display/HdrConversionMode;
    .locals 2

    .line 2690
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mInjector:Lcom/android/server/display/DisplayManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayManagerService$Injector;->getHdrOutputConversionSupport()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2691
    sget-object v0, Lcom/android/server/display/DisplayManagerService;->HDR_CONVERSION_MODE_UNSUPPORTED:Landroid/hardware/display/HdrConversionMode;

    return-object v0

    .line 2693
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 2694
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mHdrConversionMode:Landroid/hardware/display/HdrConversionMode;

    if-eqz v1, :cond_1

    .line 2695
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mHdrConversionMode:Landroid/hardware/display/HdrConversionMode;

    monitor-exit v0

    return-object v1

    .line 2697
    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2698
    new-instance v0, Landroid/hardware/display/HdrConversionMode;

    iget v1, p0, Lcom/android/server/display/DisplayManagerService;->mDefaultHdrConversionMode:I

    invoke-direct {v0, v1}, Landroid/hardware/display/HdrConversionMode;-><init>(I)V

    return-object v0

    .line 2697
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getIExt()Landroid/hardware/display/IDisplayManagerExt;
    .locals 1

    .line 5579
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService;->getExt()Lcom/android/server/display/IExtDisplayManagerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/display/IExtDisplayManagerService;->getIExt()Landroid/hardware/display/IDisplayManagerExt;

    move-result-object v0

    return-object v0
.end method

.method getLogicalDisplayMapper()Lcom/android/server/display/LogicalDisplayMapper;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 915
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    return-object v0
.end method

.method getMinimumBrightnessCurveInternal()Landroid/hardware/display/Curve;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2497
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mMinimumBrightnessCurve:Landroid/hardware/display/Curve;

    return-object v0
.end method

.method getOverlaySupportInternal()Landroid/hardware/OverlayProperties;
    .locals 1

    .line 2505
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mOverlayProperties:Landroid/hardware/OverlayProperties;

    return-object v0
.end method

.method getPreferredWideGamutColorSpaceIdInternal()I
    .locals 1

    .line 2501
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mWideColorSpace:Landroid/graphics/ColorSpace;

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getId()I

    move-result v0

    return v0
.end method

.method getRefreshRateSwitchingTypeInternal()I
    .locals 1

    .line 2748
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayModeDirector:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-virtual {v0}, Lcom/android/server/display/mode/DisplayModeDirector;->getModeSwitchingType()I

    move-result v0

    return v0
.end method

.method public getSmtEx()Lcom/android/server/display/DisplayManagerServiceSmtEx;
    .locals 1

    .line 5558
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSmtEx:Lcom/android/server/display/DisplayManagerServiceSmtEx;

    return-object v0
.end method

.method getSystemPreferredDisplayModeInternal(I)Landroid/view/Display$Mode;
    .locals 3
    .param p1, "displayId"    # I

    .line 2638
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 2639
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->getDeviceForDisplayLocked(I)Lcom/android/server/display/DisplayDevice;

    move-result-object v1

    .line 2640
    .local v1, "device":Lcom/android/server/display/DisplayDevice;
    if-nez v1, :cond_0

    .line 2641
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 2644
    .end local v1    # "device":Lcom/android/server/display/DisplayDevice;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 2643
    .restart local v1    # "device":Lcom/android/server/display/DisplayDevice;
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/display/DisplayDevice;->getSystemPreferredDisplayModeLocked()Landroid/view/Display$Mode;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 2644
    .end local v1    # "device":Lcom/android/server/display/DisplayDevice;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getUserPreferredDisplayModeInternal(I)Landroid/view/Display$Mode;
    .locals 3
    .param p1, "displayId"    # I

    .line 2625
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 2626
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 2627
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mUserPreferredMode:Landroid/view/Display$Mode;

    monitor-exit v0

    return-object v1

    .line 2634
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 2629
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->getDeviceForDisplayLocked(I)Lcom/android/server/display/DisplayDevice;

    move-result-object v1

    .line 2630
    .local v1, "displayDevice":Lcom/android/server/display/DisplayDevice;
    if-nez v1, :cond_1

    .line 2631
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 2633
    :cond_1
    invoke-virtual {v1}, Lcom/android/server/display/DisplayDevice;->getUserPreferredDisplayModeLocked()Landroid/view/Display$Mode;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 2634
    .end local v1    # "displayDevice":Lcom/android/server/display/DisplayDevice;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getVirtualDisplaySurfaceInternal(Landroid/os/IBinder;)Landroid/view/Surface;
    .locals 2
    .param p1, "appToken"    # Landroid/os/IBinder;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 3657
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 3658
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mVirtualDisplayAdapter:Lcom/android/server/display/VirtualDisplayAdapter;

    if-nez v1, :cond_0

    .line 3659
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 3662
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 3661
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mVirtualDisplayAdapter:Lcom/android/server/display/VirtualDisplayAdapter;

    invoke-virtual {v1, p1}, Lcom/android/server/display/VirtualDisplayAdapter;->getVirtualDisplaySurfaceLocked(Landroid/os/IBinder;)Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 3662
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method isMinimalPostProcessingAllowed()Z
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 920
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 921
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/display/DisplayManagerService;->mMinimalPostProcessingAllowed:Z

    monitor-exit v0

    return v1

    .line 922
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onBootPhase(I)V
    .locals 9
    .param p1, "phase"    # I

    .line 753
    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    .line 754
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 755
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mInjector:Lcom/android/server/display/DisplayManagerService$Injector;

    .line 756
    invoke-virtual {v3}, Lcom/android/server/display/DisplayManagerService$Injector;->getDefaultDisplayDelayTimeout()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 757
    .local v1, "timeout":J
    :goto_0
    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mVirtualDisplayAdapter:Lcom/android/server/display/VirtualDisplayAdapter;

    if-nez v3, :cond_1

    :cond_0
    goto :goto_1

    .line 774
    .end local v1    # "timeout":J
    :cond_1
    monitor-exit v0

    goto/16 :goto_6

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 759
    .restart local v1    # "timeout":J
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long v5, v1, v5

    .line 760
    .local v5, "delay":J
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_3

    .line 766
    sget-boolean v3, Lcom/android/server/display/DisplayManagerService;->DEBUG:Z

    if-eqz v3, :cond_2

    .line 767
    const-string v3, "DisplayManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "waitForDefaultDisplay: waiting, timeout="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 772
    goto :goto_2

    .line 771
    :catch_0
    move-exception v3

    .line 773
    .end local v5    # "delay":J
    :goto_2
    goto :goto_0

    .line 761
    .restart local v5    # "delay":J
    :cond_3
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Timeout waiting for default display to be initialized. DefaultDisplay="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    .line 763
    invoke-virtual {v8, v4}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mVirtualDisplayAdapter="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/display/DisplayManagerService;->mVirtualDisplayAdapter:Lcom/android/server/display/VirtualDisplayAdapter;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/display/DisplayManagerService;
    .end local p1    # "phase":I
    throw v3

    .line 774
    .end local v1    # "timeout":J
    .end local v5    # "delay":J
    .restart local p0    # "this":Lcom/android/server/display/DisplayManagerService;
    .restart local p1    # "phase":I
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 775
    :cond_4
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_6

    .line 776
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 777
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lcom/android/server/display/DisplayManagerService;->mBootCompleted:Z

    .line 778
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_4
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 779
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/display/DisplayPowerControllerInterface;

    invoke-interface {v2}, Lcom/android/server/display/DisplayPowerControllerInterface;->onBootCompleted()V

    .line 778
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 781
    .end local v1    # "i":I
    :catchall_1
    move-exception v1

    goto :goto_5

    .line 778
    .restart local v1    # "i":I
    :cond_5
    nop

    .line 781
    .end local v1    # "i":I
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 782
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayModeDirector:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-virtual {v0}, Lcom/android/server/display/mode/DisplayModeDirector;->onBootCompleted()V

    .line 783
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplayMapper;->onBootCompleted()V

    .line 784
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayNotificationManager:Lcom/android/server/display/notifications/DisplayNotificationManager;

    invoke-virtual {v0}, Lcom/android/server/display/notifications/DisplayNotificationManager;->onBootCompleted()V

    .line 785
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mExternalDisplayPolicy:Lcom/android/server/display/ExternalDisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/display/ExternalDisplayPolicy;->onBootCompleted()V

    goto :goto_6

    .line 781
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    .line 790
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mExt:Lcom/android/server/display/IExtDisplayManagerService;

    invoke-interface {v0, p1}, Lcom/android/server/display/IExtDisplayManagerService;->onBootPhase(I)V

    .line 792
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 736
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 737
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {v1}, Lcom/android/server/display/PersistentDataStore;->loadIfNeeded()V

    .line 738
    invoke-direct {p0}, Lcom/android/server/display/DisplayManagerService;->loadStableDisplayValuesLocked()V

    .line 739
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 740
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 744
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->invalidateLocalDisplayInfoCaches()V

    .line 746
    const-string v0, "display"

    new-instance v2, Lcom/android/server/display/DisplayManagerService$BinderService;

    invoke-direct {v2, p0}, Lcom/android/server/display/DisplayManagerService$BinderService;-><init>(Lcom/android/server/display/DisplayManagerService;)V

    invoke-virtual {p0, v0, v2, v1, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;ZI)V

    .line 748
    const-class v0, Landroid/hardware/display/DisplayManagerInternal;

    new-instance v1, Lcom/android/server/display/DisplayManagerService$LocalService;

    invoke-direct {v1, p0}, Lcom/android/server/display/DisplayManagerService$LocalService;-><init>(Lcom/android/server/display/DisplayManagerService;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishLocalService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 749
    return-void

    .line 739
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onUserSwitching(Lcom/android/server/SystemService$TargetUser;Lcom/android/server/SystemService$TargetUser;)V
    .locals 6
    .param p1, "from"    # Lcom/android/server/SystemService$TargetUser;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "to"    # Lcom/android/server/SystemService$TargetUser;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 796
    invoke-virtual {p2}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v0

    .line 797
    .local v0, "newUserId":I
    invoke-direct {p0}, Lcom/android/server/display/DisplayManagerService;->getUserManager()Landroid/os/UserManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/UserManager;->getUserSerialNumber(I)I

    move-result v1

    .line 798
    .local v1, "userSerial":I
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v2

    .line 799
    :try_start_0
    iget v3, p0, Lcom/android/server/display/DisplayManagerService;->mCurrentUserId:I

    if-eq v3, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 800
    .local v3, "userSwitching":Z
    :goto_0
    if-eqz v3, :cond_1

    .line 801
    iput v0, p0, Lcom/android/server/display/DisplayManagerService;->mCurrentUserId:I

    goto :goto_1

    .line 828
    .end local v3    # "userSwitching":Z
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 803
    .restart local v3    # "userSwitching":Z
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    new-instance v5, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda17;

    invoke-direct {v5, p0, v3, v1, v0}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda17;-><init>(Lcom/android/server/display/DisplayManagerService;ZII)V

    invoke-virtual {v4, v5}, Lcom/android/server/display/LogicalDisplayMapper;->forEachLocked(Ljava/util/function/Consumer;)V

    .line 827
    invoke-direct {p0}, Lcom/android/server/display/DisplayManagerService;->handleSettingsChange()V

    .line 828
    .end local v3    # "userSwitching":Z
    monitor-exit v2

    .line 829
    return-void

    .line 828
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method overrideSensorManager(Landroid/hardware/SensorManager;)V
    .locals 2
    .param p1, "sensorManager"    # Landroid/hardware/SensorManager;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 4911
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 4912
    :try_start_0
    iput-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 4913
    monitor-exit v0

    .line 4914
    return-void

    .line 4913
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method performTraversalInternal(Landroid/view/SurfaceControl$Transaction;Landroid/util/SparseArray;)V
    .locals 2
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/util/SparseArray<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;)V"
        }
    .end annotation

    .line 1003
    .local p2, "displayTransactions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/SurfaceControl$Transaction;>;"
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 1004
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/display/DisplayManagerService;->mPendingTraversal:Z

    if-nez v1, :cond_0

    .line 1005
    monitor-exit v0

    return-void

    .line 1010
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1007
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/display/DisplayManagerService;->mPendingTraversal:Z

    .line 1009
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->performTraversalLocked(Landroid/view/SurfaceControl$Transaction;Landroid/util/SparseArray;)V

    .line 1010
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1013
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayTransactionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManagerInternal$DisplayTransactionListener;

    .line 1014
    .local v1, "listener":Landroid/hardware/display/DisplayManagerInternal$DisplayTransactionListener;
    invoke-interface {v1, p1}, Landroid/hardware/display/DisplayManagerInternal$DisplayTransactionListener;->onDisplayTransaction(Landroid/view/SurfaceControl$Transaction;)V

    .line 1015
    .end local v1    # "listener":Landroid/hardware/display/DisplayManagerInternal$DisplayTransactionListener;
    goto :goto_0

    .line 1016
    :cond_1
    return-void

    .line 1010
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method requestDisplayPower(IZ)Z
    .locals 10
    .param p1, "displayId"    # I
    .param p2, "on"    # Z

    .line 3560
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 3561
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v1, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v1

    .line 3562
    .local v1, "display":Lcom/android/server/display/LogicalDisplay;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3563
    const-string v3, "DisplayManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "requestDisplayPower: Cannot find a display with displayId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3565
    monitor-exit v0

    return v2

    .line 3580
    .end local v1    # "display":Lcom/android/server/display/LogicalDisplay;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 3567
    .restart local v1    # "display":Lcom/android/server/display/LogicalDisplay;
    :cond_0
    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayBrightnesses:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/display/DisplayManagerService$BrightnessPair;

    .line 3568
    .local v3, "brightnessPair":Lcom/android/server/display/DisplayManagerService$BrightnessPair;
    invoke-virtual {v1}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v4

    .line 3569
    const/4 v5, 0x1

    if-eqz p2, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    move v6, v5

    .line 3570
    :goto_0
    if-eqz p2, :cond_2

    iget v7, v3, Lcom/android/server/display/DisplayManagerService$BrightnessPair;->brightness:F

    goto :goto_1

    :cond_2
    const/high16 v7, -0x40800000    # -1.0f

    :goto_1
    iget v8, v3, Lcom/android/server/display/DisplayManagerService$BrightnessPair;->sdrBrightness:F

    .line 3572
    invoke-virtual {v1}, Lcom/android/server/display/LogicalDisplay;->getDisplayOffloadSessionLocked()Lcom/android/server/display/DisplayOffloadSessionImpl;

    move-result-object v9

    .line 3568
    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/android/server/display/DisplayDevice;->requestDisplayStateLocked(IFFLcom/android/server/display/DisplayOffloadSessionImpl;)Ljava/lang/Runnable;

    move-result-object v4

    .line 3573
    .local v4, "runnable":Ljava/lang/Runnable;
    if-nez v4, :cond_3

    .line 3574
    const-string v5, "DisplayManagerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "requestDisplayPower: Cannot update the power state to ON="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " for a display with displayId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", runnable is null"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3576
    monitor-exit v0

    return v2

    .line 3578
    :cond_3
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 3579
    const-string v2, "DisplayManagerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "requestDisplayPower(displayId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", on="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3580
    nop

    .end local v1    # "display":Lcom/android/server/display/LogicalDisplay;
    .end local v3    # "brightnessPair":Lcom/android/server/display/DisplayManagerService$BrightnessPair;
    .end local v4    # "runnable":Ljava/lang/Runnable;
    monitor-exit v0

    .line 3581
    return v5

    .line 3580
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method resetBrightnessConfigurations()V
    .locals 4

    .line 3072
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    .line 3073
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3072
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/server/display/PersistentDataStore;->setBrightnessConfigurationForUser(Landroid/hardware/display/BrightnessConfiguration;ILjava/lang/String;)V

    .line 3074
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    new-instance v1, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda13;-><init>(Lcom/android/server/display/DisplayManagerService;)V

    invoke-virtual {v0, v1}, Lcom/android/server/display/LogicalDisplayMapper;->forEachLocked(Ljava/util/function/Consumer;)V

    .line 3082
    return-void
.end method

.method setAmbientColorTemperatureOverride(F)V
    .locals 3
    .param p1, "cct"    # F

    .line 3121
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 3122
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    .line 3123
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/DisplayPowerControllerInterface;

    .line 3124
    .local v1, "displayPowerController":Lcom/android/server/display/DisplayPowerControllerInterface;
    if-eqz v1, :cond_0

    .line 3125
    invoke-interface {v1, p1}, Lcom/android/server/display/DisplayPowerControllerInterface;->setAmbientColorTemperatureOverride(F)V

    goto :goto_0

    .line 3127
    .end local v1    # "displayPowerController":Lcom/android/server/display/DisplayPowerControllerInterface;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 3128
    return-void

    .line 3127
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setAutoBrightnessLoggingEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 3085
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 3086
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    .line 3087
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/DisplayPowerControllerInterface;

    .line 3088
    .local v1, "displayPowerController":Lcom/android/server/display/DisplayPowerControllerInterface;
    if-eqz v1, :cond_0

    .line 3089
    invoke-interface {v1, p1}, Lcom/android/server/display/DisplayPowerControllerInterface;->setAutoBrightnessLoggingEnabled(Z)V

    goto :goto_0

    .line 3091
    .end local v1    # "displayPowerController":Lcom/android/server/display/DisplayPowerControllerInterface;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 3092
    return-void

    .line 3091
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setDisplayInfoOverrideFromWindowManagerInternal(ILandroid/view/DisplayInfo;)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "info"    # Landroid/view/DisplayInfo;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 978
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 979
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v1, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v1

    .line 980
    .local v1, "display":Lcom/android/server/display/LogicalDisplay;
    if-eqz v1, :cond_0

    .line 981
    invoke-virtual {v1, p2}, Lcom/android/server/display/LogicalDisplay;->setDisplayInfoOverrideFromWindowManagerLocked(Landroid/view/DisplayInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 982
    invoke-direct {p0, v1}, Lcom/android/server/display/DisplayManagerService;->handleLogicalDisplayChangedLocked(Lcom/android/server/display/LogicalDisplay;)V

    goto :goto_0

    .line 985
    .end local v1    # "display":Lcom/android/server/display/LogicalDisplay;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 986
    return-void

    .line 985
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setDisplayModeDirectorLoggingEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 3105
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 3106
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayModeDirector:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-virtual {v1, p1}, Lcom/android/server/display/mode/DisplayModeDirector;->setLoggingEnabled(Z)V

    .line 3107
    monitor-exit v0

    .line 3108
    return-void

    .line 3107
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setDisplayPropertiesInternal(IZFIFFZZZ)V
    .locals 13
    .param p1, "displayId"    # I
    .param p2, "hasContent"    # Z
    .param p3, "requestedRefreshRate"    # F
    .param p4, "requestedModeId"    # I
    .param p5, "requestedMinRefreshRate"    # F
    .param p6, "requestedMaxRefreshRate"    # F
    .param p7, "preferMinimalPostProcessing"    # Z
    .param p8, "disableHdrConversion"    # Z
    .param p9, "inTraversal"    # Z

    .line 2873
    move-object v1, p0

    move v8, p1

    move v9, p2

    move/from16 v10, p9

    iget-object v11, v1, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v11

    .line 2874
    :try_start_0
    iget-object v0, v1, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v0, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v0

    .line 2875
    .local v0, "display":Lcom/android/server/display/LogicalDisplay;
    if-nez v0, :cond_0

    .line 2876
    monitor-exit v11

    return-void

    .line 2929
    .end local v0    # "display":Lcom/android/server/display/LogicalDisplay;
    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 2879
    .restart local v0    # "display":Lcom/android/server/display/LogicalDisplay;
    :cond_0
    const/4 v2, 0x0

    .line 2881
    .local v2, "shouldScheduleTraversal":Z
    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->hasContentLocked()Z

    move-result v3

    if-eq v3, v9, :cond_2

    .line 2882
    sget-boolean v3, Lcom/android/server/display/DisplayManagerService;->DEBUG:Z

    if-eqz v3, :cond_1

    .line 2883
    const-string v3, "DisplayManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Display "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " hasContent flag changed: hasContent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", inTraversal="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2887
    :cond_1
    invoke-virtual {v0, p2}, Lcom/android/server/display/LogicalDisplay;->setHasContentLocked(Z)V

    .line 2888
    const/4 v2, 0x1

    move v12, v2

    goto :goto_0

    .line 2881
    :cond_2
    move v12, v2

    .line 2891
    .end local v2    # "shouldScheduleTraversal":Z
    .local v12, "shouldScheduleTraversal":Z
    :goto_0
    iget-object v2, v1, Lcom/android/server/display/DisplayManagerService;->mDisplayModeDirector:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-virtual {v2}, Lcom/android/server/display/mode/DisplayModeDirector;->getAppRequestObserver()Lcom/android/server/display/mode/DisplayModeDirector$AppRequestObserver;

    move-result-object v2

    move v3, p1

    move/from16 v4, p4

    move/from16 v5, p3

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/display/mode/DisplayModeDirector$AppRequestObserver;->setAppRequest(IIFFF)V

    .line 2896
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService;->isMinimalPostProcessingAllowed()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eqz p7, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    .line 2899
    .local v2, "mppRequest":Z
    :goto_1
    if-eqz v2, :cond_4

    .line 2900
    invoke-direct {p0}, Lcom/android/server/display/DisplayManagerService;->hdrConversionIntroducesLatencyLocked()Z

    move-result v5

    if-eqz v5, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    nop

    :goto_2
    nop

    .line 2902
    .local v3, "disableHdrConversionForLatency":Z
    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->getRequestedMinimalPostProcessingLocked()Z

    move-result v5

    if-eq v5, v2, :cond_5

    .line 2903
    invoke-virtual {v0, v2}, Lcom/android/server/display/LogicalDisplay;->setRequestedMinimalPostProcessingLocked(Z)V

    .line 2904
    const/4 v12, 0x1

    .line 2907
    :cond_5
    if-eqz v12, :cond_6

    .line 2908
    invoke-direct {p0, v10}, Lcom/android/server/display/DisplayManagerService;->scheduleTraversalLocked(Z)V

    .line 2911
    :cond_6
    iget-object v5, v1, Lcom/android/server/display/DisplayManagerService;->mHdrConversionMode:Landroid/hardware/display/HdrConversionMode;

    if-nez v5, :cond_7

    .line 2912
    monitor-exit v11

    return-void

    .line 2917
    :cond_7
    iget-object v5, v1, Lcom/android/server/display/DisplayManagerService;->mOverrideHdrConversionMode:Landroid/hardware/display/HdrConversionMode;

    if-nez v5, :cond_9

    if-nez p8, :cond_8

    if-eqz v3, :cond_9

    .line 2919
    :cond_8
    new-instance v5, Landroid/hardware/display/HdrConversionMode;

    invoke-direct {v5, v4}, Landroid/hardware/display/HdrConversionMode;-><init>(I)V

    iput-object v5, v1, Lcom/android/server/display/DisplayManagerService;->mOverrideHdrConversionMode:Landroid/hardware/display/HdrConversionMode;

    .line 2921
    iget-object v4, v1, Lcom/android/server/display/DisplayManagerService;->mHdrConversionMode:Landroid/hardware/display/HdrConversionMode;

    invoke-virtual {p0, v4}, Lcom/android/server/display/DisplayManagerService;->setHdrConversionModeInternal(Landroid/hardware/display/HdrConversionMode;)V

    .line 2922
    invoke-direct {p0, v0}, Lcom/android/server/display/DisplayManagerService;->handleLogicalDisplayChangedLocked(Lcom/android/server/display/LogicalDisplay;)V

    goto :goto_3

    .line 2923
    :cond_9
    iget-object v4, v1, Lcom/android/server/display/DisplayManagerService;->mOverrideHdrConversionMode:Landroid/hardware/display/HdrConversionMode;

    if-eqz v4, :cond_a

    if-nez p8, :cond_a

    if-nez v3, :cond_a

    .line 2925
    const/4 v4, 0x0

    iput-object v4, v1, Lcom/android/server/display/DisplayManagerService;->mOverrideHdrConversionMode:Landroid/hardware/display/HdrConversionMode;

    .line 2926
    iget-object v4, v1, Lcom/android/server/display/DisplayManagerService;->mHdrConversionMode:Landroid/hardware/display/HdrConversionMode;

    invoke-virtual {p0, v4}, Lcom/android/server/display/DisplayManagerService;->setHdrConversionModeInternal(Landroid/hardware/display/HdrConversionMode;)V

    .line 2927
    invoke-direct {p0, v0}, Lcom/android/server/display/DisplayManagerService;->handleLogicalDisplayChangedLocked(Lcom/android/server/display/LogicalDisplay;)V

    .line 2929
    .end local v0    # "display":Lcom/android/server/display/LogicalDisplay;
    .end local v2    # "mppRequest":Z
    .end local v3    # "disableHdrConversionForLatency":Z
    .end local v12    # "shouldScheduleTraversal":Z
    :cond_a
    :goto_3
    monitor-exit v11

    .line 2930
    return-void

    .line 2929
    :goto_4
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method setDisplayWhiteBalanceLoggingEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 3095
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 3096
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    .line 3097
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/DisplayPowerControllerInterface;

    .line 3098
    .local v1, "displayPowerController":Lcom/android/server/display/DisplayPowerControllerInterface;
    if-eqz v1, :cond_0

    .line 3099
    invoke-interface {v1, p1}, Lcom/android/server/display/DisplayPowerControllerInterface;->setDisplayWhiteBalanceLoggingEnabled(Z)V

    goto :goto_0

    .line 3101
    .end local v1    # "displayPowerController":Lcom/android/server/display/DisplayPowerControllerInterface;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 3102
    return-void

    .line 3101
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setDisplayedContentSamplingEnabledInternal(IZII)Z
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "enable"    # Z
    .param p3, "componentMask"    # I
    .param p4, "maxFrames"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 3053
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->getDisplayToken(I)Landroid/os/IBinder;

    move-result-object v0

    .line 3054
    .local v0, "token":Landroid/os/IBinder;
    if-nez v0, :cond_0

    .line 3055
    const/4 v1, 0x0

    return v1

    .line 3057
    :cond_0
    invoke-static {v0, p2, p3, p4}, Landroid/view/SurfaceControl;->setDisplayedContentSamplingEnabled(Landroid/os/IBinder;ZII)Z

    move-result v1

    return v1
.end method

.method setDockedAndIdleEnabled(ZI)V
    .locals 3
    .param p1, "enabled"    # Z
    .param p2, "displayId"    # I

    .line 3131
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 3132
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    .line 3133
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/DisplayPowerControllerInterface;

    .line 3134
    .local v1, "displayPowerController":Lcom/android/server/display/DisplayPowerControllerInterface;
    if-eqz v1, :cond_1

    .line 3135
    if-eqz p1, :cond_0

    .line 3136
    const/4 v2, 0x1

    goto :goto_0

    .line 3137
    :cond_0
    const/4 v2, 0x0

    .line 3135
    :goto_0
    invoke-interface {v1, v2}, Lcom/android/server/display/DisplayPowerControllerInterface;->setAutomaticScreenBrightnessMode(I)V

    goto :goto_1

    .line 3139
    .end local v1    # "displayPowerController":Lcom/android/server/display/DisplayPowerControllerInterface;
    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    .line 3140
    return-void

    .line 3139
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setHdrConversionModeInternal(Landroid/hardware/display/HdrConversionMode;)V
    .locals 6
    .param p1, "hdrConversionMode"    # Landroid/hardware/display/HdrConversionMode;

    .line 2648
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mInjector:Lcom/android/server/display/DisplayManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayManagerService$Injector;->getHdrOutputConversionSupport()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2649
    return-void

    .line 2651
    :cond_0
    const/4 v0, 0x0

    .line 2652
    .local v0, "autoHdrOutputTypes":[I
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v1

    .line 2653
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/display/HdrConversionMode;->getConversionMode()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 2654
    invoke-virtual {p1}, Landroid/hardware/display/HdrConversionMode;->getPreferredHdrOutputType()I

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 2656
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "preferredHdrOutputType must not be set if the conversion mode is HDR_CONVERSION_SYSTEM"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "autoHdrOutputTypes":[I
    .end local p0    # "this":Lcom/android/server/display/DisplayManagerService;
    .end local p1    # "hdrConversionMode":Landroid/hardware/display/HdrConversionMode;
    throw v2

    .line 2686
    .restart local v0    # "autoHdrOutputTypes":[I
    .restart local p0    # "this":Lcom/android/server/display/DisplayManagerService;
    .restart local p1    # "hdrConversionMode":Landroid/hardware/display/HdrConversionMode;
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 2659
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mHdrConversionMode:Landroid/hardware/display/HdrConversionMode;

    .line 2660
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mHdrConversionMode:Landroid/hardware/display/HdrConversionMode;

    invoke-direct {p0, v2}, Lcom/android/server/display/DisplayManagerService;->storeHdrConversionModeLocked(Landroid/hardware/display/HdrConversionMode;)V

    .line 2664
    invoke-virtual {p1}, Landroid/hardware/display/HdrConversionMode;->getConversionMode()I

    move-result v2

    if-ne v2, v4, :cond_3

    .line 2665
    invoke-direct {p0}, Lcom/android/server/display/DisplayManagerService;->getEnabledAutoHdrTypesLocked()[I

    move-result-object v2

    move-object v0, v2

    .line 2668
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/display/HdrConversionMode;->getConversionMode()I

    move-result v2

    .line 2669
    .local v2, "conversionMode":I
    invoke-virtual {p1}, Landroid/hardware/display/HdrConversionMode;->getPreferredHdrOutputType()I

    move-result v4

    .line 2672
    .local v4, "preferredHdrType":I
    iget-object v5, p0, Lcom/android/server/display/DisplayManagerService;->mOverrideHdrConversionMode:Landroid/hardware/display/HdrConversionMode;

    if-nez v5, :cond_4

    .line 2675
    const/4 v5, 0x3

    if-ne v2, v5, :cond_5

    if-ne v4, v3, :cond_5

    .line 2677
    const/4 v2, 0x1

    goto :goto_1

    .line 2680
    :cond_4
    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mOverrideHdrConversionMode:Landroid/hardware/display/HdrConversionMode;

    invoke-virtual {v3}, Landroid/hardware/display/HdrConversionMode;->getConversionMode()I

    move-result v3

    move v2, v3

    .line 2681
    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mOverrideHdrConversionMode:Landroid/hardware/display/HdrConversionMode;

    invoke-virtual {v3}, Landroid/hardware/display/HdrConversionMode;->getPreferredHdrOutputType()I

    move-result v3

    move v4, v3

    .line 2682
    const/4 v0, 0x0

    .line 2684
    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mInjector:Lcom/android/server/display/DisplayManagerService$Injector;

    invoke-virtual {v3, v2, v4, v0}, Lcom/android/server/display/DisplayManagerService$Injector;->setHdrConversionMode(II[I)I

    move-result v3

    iput v3, p0, Lcom/android/server/display/DisplayManagerService;->mSystemPreferredHdrOutputType:I

    .line 2686
    .end local v2    # "conversionMode":I
    .end local v4    # "preferredHdrType":I
    monitor-exit v1

    .line 2687
    return-void

    .line 2686
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method setMinimalPostProcessingAllowed(Z)V
    .locals 2
    .param p1, "allowed"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 927
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 928
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/display/DisplayManagerService;->mMinimalPostProcessingAllowed:Z

    .line 929
    monitor-exit v0

    .line 930
    return-void

    .line 929
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setRefreshRateSwitchingTypeInternal(I)V
    .locals 1
    .param p1, "newValue"    # I

    .line 2743
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayModeDirector:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-virtual {v0, p1}, Lcom/android/server/display/mode/DisplayModeDirector;->setModeSwitchingType(I)V

    .line 2744
    return-void
.end method

.method setShouldAlwaysRespectAppRequestedModeInternal(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 2735
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayModeDirector:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-virtual {v0, p1}, Lcom/android/server/display/mode/DisplayModeDirector;->setShouldAlwaysRespectAppRequestedMode(Z)V

    .line 2736
    return-void
.end method

.method setUserPreferredDisplayModeInternal(ILandroid/view/Display$Mode;)V
    .locals 5
    .param p1, "displayId"    # I
    .param p2, "mode"    # Landroid/view/Display$Mode;

    .line 2509
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 2510
    const/4 v1, -0x1

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2}, Lcom/android/server/display/DisplayManagerService;->isResolutionAndRefreshRateValid(Landroid/view/Display$Mode;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eq p1, v1, :cond_1

    :cond_0
    goto :goto_0

    .line 2512
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "width, height and refresh rate of mode should be greater than 0 when setting the global user preferred display mode."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/display/DisplayManagerService;
    .end local p1    # "displayId":I
    .end local p2    # "mode":Landroid/view/Display$Mode;
    throw v1

    .line 2532
    .restart local p0    # "this":Lcom/android/server/display/DisplayManagerService;
    .restart local p1    # "displayId":I
    .restart local p2    # "mode":Landroid/view/Display$Mode;
    :catchall_0
    move-exception v1

    goto :goto_5

    .line 2516
    :goto_0
    if-nez p2, :cond_2

    move v2, v1

    goto :goto_1

    .line 2517
    :cond_2
    invoke-virtual {p2}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v2

    :goto_1
    nop

    .line 2518
    .local v2, "resolutionHeight":I
    if-nez p2, :cond_3

    move v3, v1

    goto :goto_2

    .line 2519
    :cond_3
    invoke-virtual {p2}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v3

    :goto_2
    nop

    .line 2520
    .local v3, "resolutionWidth":I
    if-nez p2, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    .line 2521
    :cond_4
    invoke-virtual {p2}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v4

    :goto_3
    nop

    .line 2523
    .local v4, "refreshRate":F
    invoke-direct {p0, p1, v3, v2, v4}, Lcom/android/server/display/DisplayManagerService;->storeModeInPersistentDataStoreLocked(IIIF)V

    .line 2525
    if-eq p1, v1, :cond_5

    .line 2526
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->setUserPreferredModeForDisplayLocked(ILandroid/view/Display$Mode;)V

    goto :goto_4

    .line 2528
    :cond_5
    iput-object p2, p0, Lcom/android/server/display/DisplayManagerService;->mUserPreferredMode:Landroid/view/Display$Mode;

    .line 2529
    invoke-direct {p0, v3, v2, v4, p2}, Lcom/android/server/display/DisplayManagerService;->storeModeInGlobalSettingsLocked(IIFLandroid/view/Display$Mode;)V

    .line 2532
    .end local v2    # "resolutionHeight":I
    .end local v3    # "resolutionWidth":I
    .end local v4    # "refreshRate":F
    :goto_4
    monitor-exit v0

    .line 2533
    return-void

    .line 2532
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setupSchedulerPolicies()V
    .locals 8

    .line 713
    invoke-static {}, Lcom/android/server/DisplayThread;->get()Lcom/android/server/DisplayThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/os/Process;->setThreadGroupAndCpuset(II)V

    .line 715
    invoke-static {}, Lcom/android/server/AnimationThread;->get()Lcom/android/server/AnimationThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-static {v0, v1}, Landroid/os/Process;->setThreadGroupAndCpuset(II)V

    .line 717
    invoke-static {}, Lcom/android/server/wm/SurfaceAnimationThread;->get()Lcom/android/server/wm/SurfaceAnimationThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-static {v0, v1}, Landroid/os/Process;->setThreadGroupAndCpuset(II)V

    .line 721
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Lcom/android/server/DisplayThread;->get()Lcom/android/server/DisplayThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x2

    const-string/jumbo v5, "system_server"

    invoke-static/range {v2 .. v7}, Landroid/os/Process;->setUIFirstSchedEventTrack(IIILjava/lang/String;ZI)V

    .line 724
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getSvpCgroupManager()Lcom/android/server/svpcgroup/ISvpCgroupManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Lcom/android/server/DisplayThread;->get()Lcom/android/server/DisplayThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/android/server/svpcgroup/ISvpCgroupManager;->addSvpBackgroundCgroupThread(II)I

    .line 728
    return-void
.end method

.method shouldAlwaysRespectAppRequestedModeInternal()Z
    .locals 1

    .line 2739
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayModeDirector:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-virtual {v0}, Lcom/android/server/display/mode/DisplayModeDirector;->shouldAlwaysRespectAppRequestedMode()Z

    move-result v0

    return v0
.end method

.method public systemReady(Z)V
    .locals 4
    .param p1, "safeMode"    # Z

    .line 857
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 858
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/display/DisplayManagerService;->mSafeMode:Z

    .line 859
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/display/DisplayManagerService;->mSystemReady:Z

    .line 860
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mConfigParameterProvider:Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    .line 861
    invoke-virtual {v1}, Lcom/android/server/display/feature/DeviceConfigParameterProvider;->isHdrOutputControlFeatureEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/display/DisplayManagerService;->mIsHdrOutputControlEnabled:Z

    .line 862
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mConfigParameterProvider:Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/display/DisplayManagerService;)V

    invoke-virtual {v1, v2, v3}, Lcom/android/server/display/feature/DeviceConfigParameterProvider;->addOnPropertiesChangedListener(Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 867
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/server/display/DisplayManagerService;->recordTopInsetLocked(Lcom/android/server/display/LogicalDisplay;)V

    .line 869
    invoke-direct {p0}, Lcom/android/server/display/DisplayManagerService;->updateSettingsLocked()V

    .line 870
    invoke-direct {p0}, Lcom/android/server/display/DisplayManagerService;->updateUserDisabledHdrTypesFromSettingsLocked()V

    .line 871
    invoke-direct {p0}, Lcom/android/server/display/DisplayManagerService;->updateUserPreferredDisplayModeSettingsLocked()V

    .line 872
    iget-boolean v1, p0, Lcom/android/server/display/DisplayManagerService;->mIsHdrOutputControlEnabled:Z

    if-eqz v1, :cond_0

    .line 873
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService;->updateHdrConversionModeSettingsLocked()V

    goto :goto_0

    .line 875
    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 877
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayModeDirector:Lcom/android/server/display/mode/DisplayModeDirector;

    new-instance v1, Lcom/android/server/display/DisplayManagerService$DesiredDisplayModeSpecsObserver;

    invoke-direct {v1, p0}, Lcom/android/server/display/DisplayManagerService$DesiredDisplayModeSpecsObserver;-><init>(Lcom/android/server/display/DisplayManagerService;)V

    invoke-virtual {v0, v1}, Lcom/android/server/display/mode/DisplayModeDirector;->setDesiredDisplayModeSpecsListener(Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecsListener;)V

    .line 879
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayModeDirector:Lcom/android/server/display/mode/DisplayModeDirector;

    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Lcom/android/server/display/mode/DisplayModeDirector;->start(Landroid/hardware/SensorManager;)V

    .line 881
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 883
    new-instance v0, Lcom/android/server/display/DisplayManagerService$SettingsObserver;

    invoke-direct {v0, p0}, Lcom/android/server/display/DisplayManagerService$SettingsObserver;-><init>(Lcom/android/server/display/DisplayManagerService;)V

    iput-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSettingsObserver:Lcom/android/server/display/DisplayManagerService$SettingsObserver;

    .line 885
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mBrightnessSynchronizer:Lcom/android/internal/display/BrightnessSynchronizer;

    invoke-virtual {v0}, Lcom/android/internal/display/BrightnessSynchronizer;->startSynchronizing()V

    .line 887
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 888
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.DREAMING_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 889
    const-string v1, "android.intent.action.DREAMING_STOPPED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 890
    const-string v1, "android.intent.action.DOCK_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 892
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mIdleModeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 894
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v1}, Lcom/android/server/display/feature/DisplayManagerFlags;->isResolutionBackupRestoreEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 895
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.os.action.SETTING_RESTORED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 896
    .local v1, "restoreFilter":Landroid/content/IntentFilter;
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mResolutionRestoreReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 899
    .end local v1    # "restoreFilter":Landroid/content/IntentFilter;
    :cond_1
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v1}, Lcom/android/server/display/feature/DisplayManagerFlags;->isSmallAreaDetectionEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 900
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/server/display/SmallAreaDetectionController;->create(Landroid/content/Context;)Lcom/android/server/display/SmallAreaDetectionController;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mSmallAreaDetectionController:Lcom/android/server/display/SmallAreaDetectionController;

    .line 901
    return-void

    .line 875
    .end local v0    # "filter":Landroid/content/IntentFilter;
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method updateHdrConversionModeSettingsLocked()V
    .locals 4
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mSyncRoot"
        }
    .end annotation

    .line 2450
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "hdr_conversion_mode"

    iget v2, p0, Lcom/android/server/display/DisplayManagerService;->mDefaultHdrConversionMode:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 2452
    .local v0, "conversionMode":I
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2453
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "hdr_force_conversion_type"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 2456
    :cond_0
    const/4 v1, -0x1

    :goto_0
    nop

    .line 2457
    .local v1, "preferredHdrOutputType":I
    new-instance v2, Landroid/hardware/display/HdrConversionMode;

    invoke-direct {v2, v0, v1}, Landroid/hardware/display/HdrConversionMode;-><init>(II)V

    iput-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mHdrConversionMode:Landroid/hardware/display/HdrConversionMode;

    .line 2458
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mHdrConversionMode:Landroid/hardware/display/HdrConversionMode;

    invoke-virtual {p0, v2}, Lcom/android/server/display/DisplayManagerService;->setHdrConversionModeInternal(Landroid/hardware/display/HdrConversionMode;)V

    .line 2459
    return-void
.end method

.method validateBrightnessConfiguration(Landroid/hardware/display/BrightnessConfiguration;)V
    .locals 2
    .param p1, "config"    # Landroid/hardware/display/BrightnessConfiguration;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2806
    if-nez p1, :cond_0

    .line 2807
    return-void

    .line 2809
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->isBrightnessConfigurationTooDark(Landroid/hardware/display/BrightnessConfiguration;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2812
    return-void

    .line 2810
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "brightness curve is too dark"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public windowManagerAndInputReady()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidFrameworkRequiresPermission"
        }
    .end annotation

    .line 837
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 838
    :try_start_0
    const-class v1, Lcom/android/server/wm/WindowManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowManagerInternal;

    iput-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    .line 839
    const-class v1, Lcom/android/server/input/InputManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/input/InputManagerInternal;

    iput-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

    .line 840
    const-class v1, Landroid/app/ActivityManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManagerInternal;

    iput-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    .line 841
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    const-class v2, Landroid/app/ActivityManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 842
    .local v1, "activityManager":Landroid/app/ActivityManager;
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mUidImportanceListener:Lcom/android/server/display/DisplayManagerService$UidImportanceListener;

    const/16 v3, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/app/ActivityManager;->addOnUidImportanceListener(Landroid/app/ActivityManager$OnUidImportanceListener;I)V

    .line 844
    const-class v2, Landroid/hardware/devicestate/DeviceStateManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/devicestate/DeviceStateManagerInternal;

    iput-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManagerInternal;

    .line 845
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    const-class v3, Landroid/hardware/devicestate/DeviceStateManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/devicestate/DeviceStateManager;

    new-instance v3, Landroid/os/HandlerExecutor;

    iget-object v4, p0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    invoke-direct {v3, v4}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    new-instance v4, Lcom/android/server/display/DisplayManagerService$DeviceStateListener;

    invoke-direct {v4, p0}, Lcom/android/server/display/DisplayManagerService$DeviceStateListener;-><init>(Lcom/android/server/display/DisplayManagerService;)V

    invoke-virtual {v2, v3, v4}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 848
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v2}, Lcom/android/server/display/LogicalDisplayMapper;->onWindowManagerReady()V

    .line 849
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/android/server/display/DisplayManagerService;->scheduleTraversalLocked(Z)V

    .line 850
    .end local v1    # "activityManager":Landroid/app/ActivityManager;
    monitor-exit v0

    .line 851
    return-void

    .line 850
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
