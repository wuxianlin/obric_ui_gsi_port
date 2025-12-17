.class public final Lcom/android/server/am/AppRestrictionController;
.super Ljava/lang/Object;
.source "AppRestrictionController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/AppRestrictionController$Injector;,
        Lcom/android/server/am/AppRestrictionController$RestrictionSettings;,
        Lcom/android/server/am/AppRestrictionController$TrackerInfo;,
        Lcom/android/server/am/AppRestrictionController$BgHandler;,
        Lcom/android/server/am/AppRestrictionController$ConstantsObserver;,
        Lcom/android/server/am/AppRestrictionController$NotificationHelper;,
        Lcom/android/server/am/AppRestrictionController$UidBatteryUsageProvider;,
        Lcom/android/server/am/AppRestrictionController$PhoneCarrierPrivilegesCallback;,
        Lcom/android/server/am/AppRestrictionController$TrackerType;
    }
.end annotation


# static fields
.field private static final APP_RESTRICTION_SETTINGS_DIRNAME:Ljava/lang/String; = "apprestriction"

.field private static final APP_RESTRICTION_SETTINGS_FILENAME:Ljava/lang/String; = "settings.xml"

.field private static final ATTR_CUR_LEVEL:Ljava/lang/String; = "curlevel"

.field private static final ATTR_LEVEL_TS:Ljava/lang/String; = "levelts"

.field private static final ATTR_PACKAGE:Ljava/lang/String; = "package"

.field private static final ATTR_REASON:Ljava/lang/String; = "reason"

.field private static final ATTR_UID:Ljava/lang/String; = "uid"

.field static final DEBUG_BG_RESTRICTION_CONTROLLER:Z = false

.field static final DEVICE_CONFIG_SUBNAMESPACE_PREFIX:Ljava/lang/String; = "bg_"

.field private static final ENABLE_SHOW_FGS_MANAGER_ACTION_ON_BG_RESTRICTION:Z = false

.field private static final ENABLE_SHOW_FOREGROUND_SERVICE_MANAGER:Z = true

.field private static final ROLES_IN_INTEREST:[Ljava/lang/String;

.field static final STOCK_PM_FLAGS:I = 0xc8000

.field static final TAG:Ljava/lang/String; = "ActivityManager"

.field private static final TAG_SETTINGS:Ljava/lang/String; = "settings"

.field static final TRACKER_TYPE_BATTERY:I = 0x1

.field static final TRACKER_TYPE_BATTERY_EXEMPTION:I = 0x2

.field static final TRACKER_TYPE_BIND_SERVICE_EVENTS:I = 0x7

.field static final TRACKER_TYPE_BROADCAST_EVENTS:I = 0x6

.field static final TRACKER_TYPE_FGS:I = 0x3

.field static final TRACKER_TYPE_MEDIA_SESSION:I = 0x4

.field static final TRACKER_TYPE_PERMISSION:I = 0x5

.field static final TRACKER_TYPE_UNKNOWN:I


# instance fields
.field private final mActiveUids:Landroid/util/SparseArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mSettingsLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

.field private final mAppIdleStateChangeListener:Lcom/android/server/usage/AppStandbyInternal$AppIdleStateChangeListener;

.field private final mAppStateTrackers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/BaseAppStateTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final mBackgroundRestrictionListener:Lcom/android/server/AppStateTracker$BackgroundRestrictedAppListener;

.field private final mBgExecutor:Landroid/os/HandlerExecutor;

.field private final mBgHandler:Lcom/android/server/am/AppRestrictionController$BgHandler;

.field private final mBgHandlerThread:Landroid/os/HandlerThread;

.field mBgRestrictionExemptioFromSysConfig:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mBootReceiver:Landroid/content/BroadcastReceiver;

.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mCarrierPrivilegedApps:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mCarrierPrivilegedLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mCarrierPrivilegedLock:Ljava/lang/Object;

.field private volatile mCarrierPrivilegesCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/AppRestrictionController$PhoneCarrierPrivilegesCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mConstantsObserver:Lcom/android/server/am/AppRestrictionController$ConstantsObserver;

.field private final mContext:Landroid/content/Context;

.field private mDeviceIdleAllowlist:[I

.field private mDeviceIdleExceptIdleAllowlist:[I

.field private final mEmptyTrackerInfo:Lcom/android/server/am/AppRestrictionController$TrackerInfo;

.field private final mExecutor:Landroid/os/HandlerExecutor;

.field private final mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

.field private final mLock:Ljava/lang/Object;

.field private volatile mLockedBootCompleted:Z

.field private final mNotificationHelper:Lcom/android/server/am/AppRestrictionController$NotificationHelper;

.field private final mRestrictionListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroid/app/ActivityManagerInternal$AppBackgroundRestrictionListener;",
            ">;"
        }
    .end annotation
.end field

.field final mRestrictionSettings:Lcom/android/server/am/AppRestrictionController$RestrictionSettings;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mSettingsLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mRestrictionSettingsXmlLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mRoleHolderChangedListener:Landroid/app/role/OnRoleHoldersChangedListener;

.field private final mSettingsLock:Ljava/lang/Object;

.field private final mSystemDeviceIdleAllowlist:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mSystemDeviceIdleExceptIdleAllowlist:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mSystemModulesCache:Ljava/util/HashMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mTmpRunnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mUidObserver:Landroid/app/IUidObserver;

.field private final mUidRolesMapping:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$C90gSwy4qIsl8Y3wdIptCUOaeAE(Lcom/android/server/am/AppRestrictionController;Lcom/android/server/usage/AppStandbyInternal;Ljava/lang/String;IIIIILcom/android/server/am/AppRestrictionController$TrackerInfo;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/android/server/am/AppRestrictionController;->lambda$applyRestrictionLevel$1(Lcom/android/server/usage/AppStandbyInternal;Ljava/lang/String;IIIIILcom/android/server/am/AppRestrictionController$TrackerInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EB-EiOMlR4mEiHsXx47zeZChYJY(Lcom/android/server/usage/AppStandbyInternal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/am/AppRestrictionController;->lambda$dispatchAutoRestrictedBucketFeatureFlagChanged$3(Lcom/android/server/usage/AppStandbyInternal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FtkCfwU6MEYv3FLycKPhyJHp3fA(Lcom/android/server/am/AppRestrictionController;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/AppRestrictionController;->onRoleHoldersChanged(Ljava/lang/String;Landroid/os/UserHandle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IBHoNjdS0p0ljscWEhgRfJKdC1k(Ljava/util/ArrayList;ZLcom/android/server/usage/AppStandbyInternal;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/android/server/am/AppRestrictionController;->lambda$dispatchAutoRestrictedBucketFeatureFlagChanged$5(Ljava/util/ArrayList;ZLcom/android/server/usage/AppStandbyInternal;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WVvwlryYxT2AxDDMgtbHDqF9YZo(Lcom/android/server/usage/AppStandbyInternal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/am/AppRestrictionController;->lambda$dispatchAutoRestrictedBucketFeatureFlagChanged$4(Lcom/android/server/usage/AppStandbyInternal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_ydL4E-eseJqSvYCC9_LF-yu1d4(ILjava/lang/String;ILandroid/app/ActivityManagerInternal$AppBackgroundRestrictionListener;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/am/AppRestrictionController;->lambda$dispatchAppRestrictionLevelChanges$2(ILjava/lang/String;ILandroid/app/ActivityManagerInternal$AppBackgroundRestrictionListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cCOwIzhwVMmMXJ70sQK3rFQtGL0(Lcom/android/server/am/AppRestrictionController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/AppRestrictionController;->lambda$onSystemReady$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$dQlSmja9BFi8lzUkFPpqj6AfbgU(Lcom/android/server/usage/AppStandbyInternal;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/am/AppRestrictionController;->lambda$handleUidActive$8(Lcom/android/server/usage/AppStandbyInternal;Ljava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eI8UzIOTzZzh0kKu72jmLf9aSvE(ZLandroid/app/ActivityManagerInternal$AppBackgroundRestrictionListener;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/AppRestrictionController;->lambda$dispatchAutoRestrictedBucketFeatureFlagChanged$7(ZLandroid/app/ActivityManagerInternal$AppBackgroundRestrictionListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oY7vGD6ZBYgVNvNPzUZAGcXnf7g(Lcom/android/server/am/AppRestrictionController;ILcom/android/server/usage/AppStandbyInternal;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/AppRestrictionController;->lambda$handleUidActive$9(ILcom/android/server/usage/AppStandbyInternal;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vjNA8_CL3X8l1i-hIsSd-D4C2js(Lcom/android/server/am/AppRestrictionController;Ljava/util/ArrayList;ZLcom/android/server/usage/AppStandbyInternal;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/AppRestrictionController;->lambda$dispatchAutoRestrictedBucketFeatureFlagChanged$6(Ljava/util/ArrayList;ZLcom/android/server/usage/AppStandbyInternal;Ljava/lang/Integer;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAppStateTrackers(Lcom/android/server/am/AppRestrictionController;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/AppRestrictionController;->mAppStateTrackers:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBgHandler(Lcom/android/server/am/AppRestrictionController;)Lcom/android/server/am/AppRestrictionController$BgHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/AppRestrictionController;->mBgHandler:Lcom/android/server/am/AppRestrictionController$BgHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCarrierPrivilegedApps(Lcom/android/server/am/AppRestrictionController;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/AppRestrictionController;->mCarrierPrivilegedApps:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCarrierPrivilegedLock(Lcom/android/server/am/AppRestrictionController;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/AppRestrictionController;->mCarrierPrivilegedLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConstantsObserver(Lcom/android/server/am/AppRestrictionController;)Lcom/android/server/am/AppRestrictionController$ConstantsObserver;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/AppRestrictionController;->mConstantsObserver:Lcom/android/server/am/AppRestrictionController$ConstantsObserver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEmptyTrackerInfo(Lcom/android/server/am/AppRestrictionController;)Lcom/android/server/am/AppRestrictionController$TrackerInfo;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/AppRestrictionController;->mEmptyTrackerInfo:Lcom/android/server/am/AppRestrictionController$TrackerInfo;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInjector(Lcom/android/server/am/AppRestrictionController;)Lcom/android/server/am/AppRestrictionController$Injector;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/am/AppRestrictionController;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/AppRestrictionController;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNotificationHelper(Lcom/android/server/am/AppRestrictionController;)Lcom/android/server/am/AppRestrictionController$NotificationHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/AppRestrictionController;->mNotificationHelper:Lcom/android/server/am/AppRestrictionController$NotificationHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRestrictionSettingsXmlLoaded(Lcom/android/server/am/AppRestrictionController;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/AppRestrictionController;->mRestrictionSettingsXmlLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSettingsLock(Lcom/android/server/am/AppRestrictionController;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/AppRestrictionController;->mSettingsLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdispatchAppRestrictionLevelChanges(Lcom/android/server/am/AppRestrictionController;ILjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/AppRestrictionController;->dispatchAppRestrictionLevelChanges(ILjava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdispatchAutoRestrictedBucketFeatureFlagChanged(Lcom/android/server/am/AppRestrictionController;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/AppRestrictionController;->dispatchAutoRestrictedBucketFeatureFlagChanged(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleAppStandbyBucketChanged(Lcom/android/server/am/AppRestrictionController;ILjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/AppRestrictionController;->handleAppStandbyBucketChanged(ILjava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleBackgroundRestrictionChanged(Lcom/android/server/am/AppRestrictionController;ILjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/AppRestrictionController;->handleBackgroundRestrictionChanged(ILjava/lang/String;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monLockedBootCompleted(Lcom/android/server/am/AppRestrictionController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/AppRestrictionController;->onLockedBootCompleted()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPackageRemoved(Lcom/android/server/am/AppRestrictionController;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/AppRestrictionController;->onPackageRemoved(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPropertiesChanged(Lcom/android/server/am/AppRestrictionController;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/AppRestrictionController;->onPropertiesChanged(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monUidAdded(Lcom/android/server/am/AppRestrictionController;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/AppRestrictionController;->onUidAdded(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monUidRemoved(Lcom/android/server/am/AppRestrictionController;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/AppRestrictionController;->onUidRemoved(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monUserAdded(Lcom/android/server/am/AppRestrictionController;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/AppRestrictionController;->onUserAdded(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monUserInteractionStarted(Lcom/android/server/am/AppRestrictionController;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/AppRestrictionController;->onUserInteractionStarted(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monUserRemoved(Lcom/android/server/am/AppRestrictionController;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/AppRestrictionController;->onUserRemoved(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monUserStarted(Lcom/android/server/am/AppRestrictionController;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/AppRestrictionController;->onUserStarted(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monUserStopped(Lcom/android/server/am/AppRestrictionController;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/AppRestrictionController;->onUserStopped(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mregisterCarrierPrivilegesCallbacks(Lcom/android/server/am/AppRestrictionController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/AppRestrictionController;->registerCarrierPrivilegesCallbacks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$munregisterCarrierPrivilegesCallbacks(Lcom/android/server/am/AppRestrictionController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/AppRestrictionController;->unregisterCarrierPrivilegesCallbacks()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 239
    const-string v0, "android.app.role.DIALER"

    const-string v1, "android.app.role.EMERGENCY"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/AppRestrictionController;->ROLES_IN_INTEREST:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/am/ActivityManagerService;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Lcom/android/server/am/ActivityManagerService;

    .line 1492
    new-instance v0, Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-direct {v0, p1}, Lcom/android/server/am/AppRestrictionController$Injector;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/android/server/am/AppRestrictionController;-><init>(Lcom/android/server/am/AppRestrictionController$Injector;Lcom/android/server/am/ActivityManagerService;)V

    .line 1493
    return-void
.end method

.method constructor <init>(Lcom/android/server/am/AppRestrictionController$Injector;Lcom/android/server/am/ActivityManagerService;)V
    .locals 3
    .param p1, "injector"    # Lcom/android/server/am/AppRestrictionController$Injector;
    .param p2, "service"    # Lcom/android/server/am/ActivityManagerService;

    .line 1495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mAppStateTrackers:Ljava/util/ArrayList;

    .line 253
    new-instance v0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;

    invoke-direct {v0, p0}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;-><init>(Lcom/android/server/am/AppRestrictionController;)V

    iput-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mRestrictionSettings:Lcom/android/server/am/AppRestrictionController$RestrictionSettings;

    .line 257
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mRestrictionListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 264
    new-instance v0, Landroid/util/SparseArrayMap;

    invoke-direct {v0}, Landroid/util/SparseArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mActiveUids:Landroid/util/SparseArrayMap;

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mTmpRunnables:Ljava/util/ArrayList;

    .line 273
    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mDeviceIdleAllowlist:[I

    .line 278
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mDeviceIdleExceptIdleAllowlist:[I

    .line 285
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mSystemDeviceIdleAllowlist:Landroid/util/ArraySet;

    .line 292
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mSystemDeviceIdleExceptIdleAllowlist:Landroid/util/ArraySet;

    .line 294
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mLock:Ljava/lang/Object;

    .line 295
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mSettingsLock:Ljava/lang/Object;

    .line 299
    new-instance v1, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/am/AppRestrictionController;)V

    iput-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mRoleHolderChangedListener:Landroid/app/role/OnRoleHoldersChangedListener;

    .line 305
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mUidRolesMapping:Landroid/util/SparseArray;

    .line 311
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mSystemModulesCache:Ljava/util/HashMap;

    .line 324
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mCarrierPrivilegedLock:Ljava/lang/Object;

    .line 330
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mCarrierPrivilegedApps:Landroid/util/SparseArray;

    .line 343
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mRestrictionSettingsXmlLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 347
    iput-boolean v0, p0, Lcom/android/server/am/AppRestrictionController;->mLockedBootCompleted:Z

    .line 370
    new-instance v0, Lcom/android/server/am/AppRestrictionController$TrackerInfo;

    invoke-direct {v0, p0}, Lcom/android/server/am/AppRestrictionController$TrackerInfo;-><init>(Lcom/android/server/am/AppRestrictionController;)V

    iput-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mEmptyTrackerInfo:Lcom/android/server/am/AppRestrictionController$TrackerInfo;

    .line 372
    new-instance v0, Lcom/android/server/am/AppRestrictionController$1;

    invoke-direct {v0, p0}, Lcom/android/server/am/AppRestrictionController$1;-><init>(Lcom/android/server/am/AppRestrictionController;)V

    iput-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 434
    new-instance v0, Lcom/android/server/am/AppRestrictionController$2;

    invoke-direct {v0, p0}, Lcom/android/server/am/AppRestrictionController$2;-><init>(Lcom/android/server/am/AppRestrictionController;)V

    iput-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mBootReceiver:Landroid/content/BroadcastReceiver;

    .line 1430
    new-instance v0, Lcom/android/server/am/AppRestrictionController$3;

    invoke-direct {v0, p0}, Lcom/android/server/am/AppRestrictionController$3;-><init>(Lcom/android/server/am/AppRestrictionController;)V

    iput-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mBackgroundRestrictionListener:Lcom/android/server/AppStateTracker$BackgroundRestrictedAppListener;

    .line 1440
    new-instance v0, Lcom/android/server/am/AppRestrictionController$4;

    invoke-direct {v0, p0}, Lcom/android/server/am/AppRestrictionController$4;-><init>(Lcom/android/server/am/AppRestrictionController;)V

    iput-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mAppIdleStateChangeListener:Lcom/android/server/usage/AppStandbyInternal$AppIdleStateChangeListener;

    .line 1456
    new-instance v0, Lcom/android/server/am/AppRestrictionController$5;

    invoke-direct {v0, p0}, Lcom/android/server/am/AppRestrictionController$5;-><init>(Lcom/android/server/am/AppRestrictionController;)V

    iput-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mUidObserver:Landroid/app/IUidObserver;

    .line 1496
    iput-object p1, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    .line 1497
    invoke-virtual {p1}, Lcom/android/server/am/AppRestrictionController$Injector;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mContext:Landroid/content/Context;

    .line 1498
    iput-object p2, p0, Lcom/android/server/am/AppRestrictionController;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    .line 1499
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "bgres-controller"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mBgHandlerThread:Landroid/os/HandlerThread;

    .line 1500
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mBgHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1501
    new-instance v0, Lcom/android/server/am/AppRestrictionController$BgHandler;

    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mBgHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/android/server/am/AppRestrictionController$BgHandler;-><init>(Landroid/os/Looper;Lcom/android/server/am/AppRestrictionController$Injector;)V

    iput-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mBgHandler:Lcom/android/server/am/AppRestrictionController$BgHandler;

    .line 1502
    new-instance v0, Landroid/os/HandlerExecutor;

    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mBgHandler:Lcom/android/server/am/AppRestrictionController$BgHandler;

    invoke-direct {v0, v1}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mBgExecutor:Landroid/os/HandlerExecutor;

    .line 1503
    new-instance v0, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;

    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mBgHandler:Lcom/android/server/am/AppRestrictionController$BgHandler;

    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v2}, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;-><init>(Lcom/android/server/am/AppRestrictionController;Landroid/os/Handler;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mConstantsObserver:Lcom/android/server/am/AppRestrictionController$ConstantsObserver;

    .line 1504
    new-instance v0, Lcom/android/server/am/AppRestrictionController$NotificationHelper;

    invoke-direct {v0, p0}, Lcom/android/server/am/AppRestrictionController$NotificationHelper;-><init>(Lcom/android/server/am/AppRestrictionController;)V

    iput-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mNotificationHelper:Lcom/android/server/am/AppRestrictionController$NotificationHelper;

    .line 1505
    invoke-virtual {p1, p0}, Lcom/android/server/am/AppRestrictionController$Injector;->initAppStateTrackers(Lcom/android/server/am/AppRestrictionController;)V

    .line 1506
    new-instance v0, Landroid/os/HandlerExecutor;

    invoke-virtual {p1}, Lcom/android/server/am/AppRestrictionController$Injector;->getDefaultHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mExecutor:Landroid/os/HandlerExecutor;

    .line 1507
    return-void
.end method

.method private calcAppRestrictionLevel(IILjava/lang/String;IZZ)Landroid/util/Pair;
    .locals 8
    .param p1, "userId"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "standbyBucket"    # I
    .param p5, "allowRequestBgRestricted"    # Z
    .param p6, "calcTrackers"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "IZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/am/AppRestrictionController$TrackerInfo;",
            ">;"
        }
    .end annotation

    .line 1727
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$Injector;->getAppHibernationInternal()Lcom/android/server/apphibernation/AppHibernationManagerInternal;

    move-result-object v0

    invoke-virtual {v0, p3, p1}, Lcom/android/server/apphibernation/AppHibernationManagerInternal;->isHibernatingForUser(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1728
    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController;->mEmptyTrackerInfo:Lcom/android/server/am/AppRestrictionController$TrackerInfo;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 1731
    :cond_0
    const/4 v0, 0x0

    .line 1732
    .local v0, "trackerInfo":Lcom/android/server/am/AppRestrictionController$TrackerInfo;
    sparse-switch p4, :sswitch_data_0

    goto :goto_0

    .line 1737
    :sswitch_0
    invoke-static {}, Landroid/app/Flags;->appRestrictionsApi()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1738
    const/16 v1, 0x32

    .line 1739
    .local v1, "level":I
    goto/16 :goto_2

    .line 1747
    .end local v1    # "level":I
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v1}, Lcom/android/server/am/AppRestrictionController$Injector;->getAppStateTracker()Lcom/android/server/AppStateTracker;

    move-result-object v1

    .line 1748
    invoke-interface {v1, p2, p3}, Lcom/android/server/AppStateTracker;->isAppBackgroundRestricted(ILjava/lang/String;)Z

    move-result v1

    const/16 v2, 0x32

    if-eqz v1, :cond_2

    .line 1749
    new-instance v1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/am/AppRestrictionController;->mEmptyTrackerInfo:Lcom/android/server/am/AppRestrictionController$TrackerInfo;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 1751
    :cond_2
    const/16 v1, 0x2d

    if-ne p4, v1, :cond_3

    .line 1752
    const/16 v1, 0x28

    goto :goto_1

    .line 1753
    :cond_3
    const/16 v1, 0x1e

    :goto_1
    nop

    .line 1754
    .restart local v1    # "level":I
    if-eqz p6, :cond_7

    .line 1755
    const/16 v3, 0x64

    invoke-direct {p0, p2, p3, v3}, Lcom/android/server/am/AppRestrictionController;->calcAppRestrictionLevelFromTackers(ILjava/lang/String;I)Landroid/util/Pair;

    move-result-object v3

    .line 1757
    .local v3, "levelTypePair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/am/AppRestrictionController$TrackerInfo;>;"
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1758
    .local v4, "l":I
    const/16 v5, 0x14

    if-ne v4, v5, :cond_4

    .line 1759
    new-instance v2, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/android/server/am/AppRestrictionController$TrackerInfo;

    invoke-direct {v2, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 1761
    :cond_4
    if-le v4, v1, :cond_5

    .line 1762
    move v1, v4

    .line 1763
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v5

    check-cast v0, Lcom/android/server/am/AppRestrictionController$TrackerInfo;

    .line 1765
    :cond_5
    if-ne v1, v2, :cond_7

    .line 1767
    if-eqz p5, :cond_6

    .line 1768
    iget-object v5, p0, Lcom/android/server/am/AppRestrictionController;->mBgHandler:Lcom/android/server/am/AppRestrictionController$BgHandler;

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, p2, v7, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .line 1769
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    .line 1772
    :cond_6
    invoke-direct {p0, p2, p3, v2}, Lcom/android/server/am/AppRestrictionController;->calcAppRestrictionLevelFromTackers(ILjava/lang/String;I)Landroid/util/Pair;

    move-result-object v2

    .line 1774
    .end local v3    # "levelTypePair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/am/AppRestrictionController$TrackerInfo;>;"
    .local v2, "levelTypePair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/am/AppRestrictionController$TrackerInfo;>;"
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1775
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Lcom/android/server/am/AppRestrictionController$TrackerInfo;

    goto :goto_2

    .line 1734
    .end local v1    # "level":I
    .end local v2    # "levelTypePair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/am/AppRestrictionController$TrackerInfo;>;"
    .end local v4    # "l":I
    :sswitch_1
    const/16 v1, 0x14

    .line 1735
    .restart local v1    # "level":I
    nop

    .line 1780
    :cond_7
    :goto_2
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x32 -> :sswitch_0
    .end sparse-switch
.end method

.method private calcAppRestrictionLevelFromTackers(ILjava/lang/String;I)Landroid/util/Pair;
    .locals 6
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "maxLevel"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/am/AppRestrictionController$TrackerInfo;",
            ">;"
        }
    .end annotation

    .line 1795
    const/4 v0, 0x0

    .line 1796
    .local v0, "level":I
    move v1, v0

    .line 1797
    .local v1, "prevLevel":I
    const/4 v2, 0x0

    .line 1798
    .local v2, "resultTracker":Lcom/android/server/am/BaseAppStateTracker;
    iget-object v3, p0, Lcom/android/server/am/AppRestrictionController;->mAppStateTrackers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_1

    .line 1799
    iget-object v4, p0, Lcom/android/server/am/AppRestrictionController;->mAppStateTrackers:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/BaseAppStateTracker;

    invoke-virtual {v4}, Lcom/android/server/am/BaseAppStateTracker;->getPolicy()Lcom/android/server/am/BaseAppStatePolicy;

    move-result-object v4

    .line 1800
    invoke-virtual {v4, p2, p1, p3}, Lcom/android/server/am/BaseAppStatePolicy;->getProposedRestrictionLevel(Ljava/lang/String;II)I

    move-result v4

    .line 1801
    .local v4, "l":I
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1802
    if-eq v0, v1, :cond_0

    .line 1803
    iget-object v5, p0, Lcom/android/server/am/AppRestrictionController;->mAppStateTrackers:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/android/server/am/BaseAppStateTracker;

    .line 1804
    move v1, v0

    .line 1798
    .end local v4    # "l":I
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 1807
    .end local v3    # "i":I
    if-nez v2, :cond_2

    .line 1808
    iget-object v3, p0, Lcom/android/server/am/AppRestrictionController;->mEmptyTrackerInfo:Lcom/android/server/am/AppRestrictionController$TrackerInfo;

    goto :goto_1

    .line 1809
    :cond_2
    new-instance v3, Lcom/android/server/am/AppRestrictionController$TrackerInfo;

    invoke-virtual {v2}, Lcom/android/server/am/BaseAppStateTracker;->getType()I

    move-result v4

    .line 1810
    invoke-virtual {v2, p1}, Lcom/android/server/am/BaseAppStateTracker;->getTrackerInfoForStatsd(I)[B

    move-result-object v5

    invoke-direct {v3, p0, v4, v5}, Lcom/android/server/am/AppRestrictionController$TrackerInfo;-><init>(Lcom/android/server/am/AppRestrictionController;I[B)V

    :goto_1
    nop

    .line 1811
    .local v3, "trackerInfo":Lcom/android/server/am/AppRestrictionController$TrackerInfo;
    new-instance v4, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method private dispatchAppRestrictionLevelChanges(ILjava/lang/String;I)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "newLevel"    # I

    .line 2297
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mRestrictionListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda7;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->forEach(Ljava/util/function/Consumer;)V

    .line 2299
    return-void
.end method

.method private dispatchAutoRestrictedBucketFeatureFlagChanged(Z)V
    .locals 5
    .param p1, "newValue"    # Z

    .line 2302
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$Injector;->getAppStandbyInternal()Lcom/android/server/usage/AppStandbyInternal;

    move-result-object v0

    .line 2303
    .local v0, "appStandbyInternal":Lcom/android/server/usage/AppStandbyInternal;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2304
    .local v1, "pendingTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Runnable;>;"
    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController;->mSettingsLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2305
    :try_start_0
    iget-object v3, p0, Lcom/android/server/am/AppRestrictionController;->mRestrictionSettings:Lcom/android/server/am/AppRestrictionController$RestrictionSettings;

    new-instance v4, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0, v1, p1, v0}, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/am/AppRestrictionController;Ljava/util/ArrayList;ZLcom/android/server/usage/AppStandbyInternal;)V

    invoke-virtual {v3, v4}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->forEachUidLocked(Ljava/util/function/Consumer;)V

    .line 2319
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2320
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2321
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 2320
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 2323
    .end local v2    # "i":I
    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController;->mRestrictionListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda5;

    invoke-direct {v3, p1}, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda5;-><init>(Z)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->forEach(Ljava/util/function/Consumer;)V

    .line 2325
    return-void

    .line 2319
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method private getExemptionReasonStatsd(II)I
    .locals 2
    .param p1, "uid"    # I
    .param p2, "level"    # I

    .line 2088
    const/16 v0, 0x14

    if-eq p2, v0, :cond_0

    .line 2089
    const/4 v0, 0x1

    return v0

    .line 2092
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/am/AppRestrictionController;->getBackgroundRestrictionExemptionReason(I)I

    move-result v0

    .line 2093
    .local v0, "reasonCode":I
    invoke-static {v0}, Landroid/os/PowerExemptionManager;->getExemptionReasonForStatsd(I)I

    move-result v1

    return v1
.end method

.method private getOptimizationLevelStatsd(I)I
    .locals 1
    .param p1, "level"    # I

    .line 2097
    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 2107
    return v0

    .line 2105
    :sswitch_0
    const/4 v0, 0x2

    return v0

    .line 2103
    :sswitch_1
    const/4 v0, 0x1

    return v0

    .line 2101
    :sswitch_2
    const/4 v0, 0x3

    return v0

    .line 2099
    :sswitch_3
    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xa -> :sswitch_2
        0x1e -> :sswitch_1
        0x32 -> :sswitch_0
    .end sparse-switch
.end method

.method private getRestrictionChangeReasonStatsd(ILjava/lang/String;)I
    .locals 1
    .param p1, "reason"    # I
    .param p2, "subReason"    # Ljava/lang/String;

    .line 2429
    packed-switch p1, :pswitch_data_0

    .line 2443
    const/16 v0, 0x8

    goto :goto_0

    .line 2441
    :pswitch_0
    const/4 v0, 0x7

    goto :goto_0

    .line 2439
    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    .line 2437
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 2435
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 2433
    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    .line 2431
    :pswitch_5
    const/4 v0, 0x1

    .line 2429
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getRestrictionLevelStatsd(I)I
    .locals 1
    .param p1, "level"    # I

    .line 2035
    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 2051
    return v0

    .line 2049
    :sswitch_0
    const/4 v0, 0x6

    return v0

    .line 2047
    :sswitch_1
    const/4 v0, 0x5

    return v0

    .line 2045
    :sswitch_2
    const/4 v0, 0x4

    return v0

    .line 2043
    :sswitch_3
    const/4 v0, 0x3

    return v0

    .line 2041
    :sswitch_4
    const/4 v0, 0x2

    return v0

    .line 2039
    :sswitch_5
    const/4 v0, 0x1

    return v0

    .line 2037
    :sswitch_6
    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0xa -> :sswitch_5
        0x14 -> :sswitch_4
        0x1e -> :sswitch_3
        0x28 -> :sswitch_2
        0x32 -> :sswitch_1
        0x3c -> :sswitch_0
    .end sparse-switch
.end method

.method private getRestrictionTypeStatsd(I)I
    .locals 1
    .param p1, "level"    # I

    .line 2406
    sparse-switch p1, :sswitch_data_0

    .line 2424
    const/16 v0, 0x8

    goto :goto_0

    .line 2422
    :sswitch_0
    const/4 v0, 0x7

    goto :goto_0

    .line 2420
    :sswitch_1
    const/4 v0, 0x6

    goto :goto_0

    .line 2418
    :sswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 2416
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 2414
    :sswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 2412
    :sswitch_5
    const/4 v0, 0x2

    goto :goto_0

    .line 2410
    :sswitch_6
    const/4 v0, 0x1

    goto :goto_0

    .line 2408
    :sswitch_7
    const/4 v0, 0x0

    .line 2406
    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0xa -> :sswitch_6
        0x14 -> :sswitch_5
        0x1e -> :sswitch_4
        0x28 -> :sswitch_3
        0x32 -> :sswitch_2
        0x3c -> :sswitch_1
        0x46 -> :sswitch_0
    .end sparse-switch
.end method

.method private getTargetSdkStatsd(Ljava/lang/String;)I
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;

    .line 2113
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$Injector;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2114
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2115
    return v1

    .line 2118
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 2119
    .local v2, "pkg":Landroid/content/pm/PackageInfo;
    if-eqz v2, :cond_1

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v3, :cond_2

    :cond_1
    goto :goto_0

    .line 2122
    :cond_2
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2123
    .local v3, "targetSdk":I
    const/16 v4, 0x1f

    if-ge v3, v4, :cond_3

    .line 2124
    const/4 v1, 0x1

    return v1

    .line 2125
    :cond_3
    const/16 v4, 0x21

    if-ge v3, v4, :cond_4

    .line 2126
    const/4 v1, 0x2

    return v1

    .line 2127
    :cond_4
    if-ne v3, v4, :cond_5

    .line 2128
    const/4 v1, 0x3

    return v1

    .line 2130
    :cond_5
    return v1

    .line 2132
    .end local v2    # "pkg":Landroid/content/pm/PackageInfo;
    .end local v3    # "targetSdk":I
    :catch_0
    move-exception v2

    goto :goto_1

    .line 2120
    .restart local v2    # "pkg":Landroid/content/pm/PackageInfo;
    :goto_0
    return v1

    .line 2132
    .end local v2    # "pkg":Landroid/content/pm/PackageInfo;
    :goto_1
    nop

    .line 2134
    return v1
.end method

.method private getThresholdStatsd(I)I
    .locals 1
    .param p1, "reason"    # I

    .line 2056
    sparse-switch p1, :sswitch_data_0

    .line 2062
    const/4 v0, 0x0

    return v0

    .line 2058
    :sswitch_0
    const/4 v0, 0x1

    return v0

    .line 2060
    :sswitch_1
    const/4 v0, 0x2

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x400 -> :sswitch_1
        0x600 -> :sswitch_0
    .end sparse-switch
.end method

.method private getTrackerTypeStatsd(I)I
    .locals 1
    .param p1, "type"    # I
        .annotation build Lcom/android/server/am/AppRestrictionController$TrackerType;
        .end annotation
    .end param

    .line 2067
    packed-switch p1, :pswitch_data_0

    .line 2083
    const/4 v0, 0x0

    return v0

    .line 2081
    :pswitch_0
    const/4 v0, 0x7

    return v0

    .line 2079
    :pswitch_1
    const/4 v0, 0x6

    return v0

    .line 2077
    :pswitch_2
    const/4 v0, 0x5

    return v0

    .line 2075
    :pswitch_3
    const/4 v0, 0x4

    return v0

    .line 2073
    :pswitch_4
    const/4 v0, 0x3

    return v0

    .line 2071
    :pswitch_5
    const/4 v0, 0x2

    return v0

    .line 2069
    :pswitch_6
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleAppStandbyBucketChanged(ILjava/lang/String;I)V
    .locals 12
    .param p1, "bucket"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "userId"    # I

    .line 2330
    invoke-static {}, Landroid/app/Flags;->appRestrictionsApi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/am/AppRestrictionController;->mLockedBootCompleted:Z

    if-nez v0, :cond_0

    return-void

    .line 2332
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$Injector;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    const-wide/32 v1, 0xc8000

    invoke-virtual {v0, p2, v1, v2, p3}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v0

    .line 2334
    .local v0, "uid":I
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move v4, p3

    move v5, v0

    move-object v6, p2

    move v7, p1

    invoke-direct/range {v3 .. v9}, Lcom/android/server/am/AppRestrictionController;->calcAppRestrictionLevel(IILjava/lang/String;IZZ)Landroid/util/Pair;

    move-result-object v1

    .line 2336
    .local v1, "levelTypePair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/am/AppRestrictionController$TrackerInfo;>;"
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lcom/android/server/am/AppRestrictionController$TrackerInfo;

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v4, p2

    move v8, p1

    invoke-virtual/range {v3 .. v11}, Lcom/android/server/am/AppRestrictionController;->applyRestrictionLevel(Ljava/lang/String;IILcom/android/server/am/AppRestrictionController$TrackerInfo;IZII)V

    .line 2338
    return-void
.end method

.method private handleBackgroundRestrictionChanged(ILjava/lang/String;Z)V
    .locals 22
    .param p1, "uid"    # I
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "restricted"    # Z

    .line 2261
    move-object/from16 v14, p0

    move/from16 v15, p1

    move-object/from16 v13, p2

    move/from16 v12, p3

    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, v14, Lcom/android/server/am/AppRestrictionController;->mAppStateTrackers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 2262
    iget-object v2, v14, Lcom/android/server/am/AppRestrictionController;->mAppStateTrackers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/BaseAppStateTracker;

    .line 2263
    invoke-virtual {v2, v15, v13, v12}, Lcom/android/server/am/BaseAppStateTracker;->onBackgroundRestrictionChanged(ILjava/lang/String;Z)V

    .line 2261
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 2266
    .end local v0    # "i":I
    .end local v1    # "size":I
    iget-object v0, v14, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$Injector;->getAppStandbyInternal()Lcom/android/server/usage/AppStandbyInternal;

    move-result-object v16

    .line 2267
    .local v16, "appStandbyInternal":Lcom/android/server/usage/AppStandbyInternal;
    invoke-static/range {p1 .. p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v17

    .line 2268
    .local v17, "userId":I
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    .line 2269
    .local v18, "now":J
    const/4 v5, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v2, v17

    move-wide/from16 v3, v18

    invoke-interface/range {v0 .. v5}, Lcom/android/server/usage/AppStandbyInternal;->getAppStandbyBucket(Ljava/lang/String;IJZ)I

    move-result v11

    .line 2270
    .local v11, "curBucket":I
    if-eqz v12, :cond_1

    .line 2273
    iget-object v4, v14, Lcom/android/server/am/AppRestrictionController;->mEmptyTrackerInfo:Lcom/android/server/am/AppRestrictionController$TrackerInfo;

    const/16 v7, 0x400

    const/4 v8, 0x2

    const/16 v3, 0x32

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    move v5, v11

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/am/AppRestrictionController;->applyRestrictionLevel(Ljava/lang/String;IILcom/android/server/am/AppRestrictionController$TrackerInfo;IZII)V

    .line 2276
    iget-object v0, v14, Lcom/android/server/am/AppRestrictionController;->mBgHandler:Lcom/android/server/am/AppRestrictionController$BgHandler;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v15, v2, v13}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2277
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    move/from16 v21, v11

    goto :goto_3

    .line 2281
    :cond_1
    iget-object v0, v14, Lcom/android/server/am/AppRestrictionController;->mRestrictionSettings:Lcom/android/server/am/AppRestrictionController$RestrictionSettings;

    .line 2282
    invoke-static {v0, v15, v13}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->-$$Nest$mgetLastRestrictionLevel(Lcom/android/server/am/AppRestrictionController$RestrictionSettings;ILjava/lang/String;)I

    move-result v10

    .line 2283
    .local v10, "lastLevel":I
    const/4 v0, 0x5

    if-ne v11, v0, :cond_2

    .line 2284
    move v4, v0

    goto :goto_2

    .line 2285
    :cond_2
    const/16 v0, 0x28

    if-ne v10, v0, :cond_3

    .line 2286
    const/16 v0, 0x2d

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_3
    goto :goto_1

    :goto_2
    nop

    .line 2287
    .local v4, "tentativeBucket":I
    nop

    .line 2288
    invoke-static/range {p1 .. p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 2287
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/server/am/AppRestrictionController;->calcAppRestrictionLevel(IILjava/lang/String;IZZ)Landroid/util/Pair;

    move-result-object v0

    .line 2290
    .local v0, "levelTypePair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/am/AppRestrictionController$TrackerInfo;>;"
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/android/server/am/AppRestrictionController$TrackerInfo;

    const/16 v1, 0x300

    const/4 v2, 0x3

    const/4 v3, 0x1

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move/from16 v7, p1

    move/from16 v20, v10

    .end local v10    # "lastLevel":I
    .local v20, "lastLevel":I
    move v10, v11

    move/from16 v21, v11

    .end local v11    # "curBucket":I
    .local v21, "curBucket":I
    move v11, v3

    move v12, v1

    move v13, v2

    invoke-virtual/range {v5 .. v13}, Lcom/android/server/am/AppRestrictionController;->applyRestrictionLevel(Ljava/lang/String;IILcom/android/server/am/AppRestrictionController$TrackerInfo;IZII)V

    .line 2293
    .end local v0    # "levelTypePair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/am/AppRestrictionController$TrackerInfo;>;"
    .end local v4    # "tentativeBucket":I
    .end local v20    # "lastLevel":I
    :goto_3
    return-void
.end method

.method private initBgRestrictionExemptioFromSysConfig()V
    .locals 3

    .line 1550
    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object v0

    .line 1551
    .local v0, "sysConfig":Lcom/android/server/SystemConfig;
    invoke-virtual {v0}, Lcom/android/server/SystemConfig;->getBgRestrictionExemption()Landroid/util/ArraySet;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mBgRestrictionExemptioFromSysConfig:Landroid/util/ArraySet;

    .line 1558
    invoke-virtual {v0}, Lcom/android/server/SystemConfig;->getAllowInPowerSaveExceptIdle()Landroid/util/ArraySet;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController;->mSystemDeviceIdleExceptIdleAllowlist:Landroid/util/ArraySet;

    invoke-direct {p0, v1, v2}, Lcom/android/server/am/AppRestrictionController;->loadAppIdsFromPackageList(Landroid/util/ArraySet;Landroid/util/ArraySet;)V

    .line 1560
    invoke-virtual {v0}, Lcom/android/server/SystemConfig;->getAllowInPowerSave()Landroid/util/ArraySet;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController;->mSystemDeviceIdleAllowlist:Landroid/util/ArraySet;

    invoke-direct {p0, v1, v2}, Lcom/android/server/am/AppRestrictionController;->loadAppIdsFromPackageList(Landroid/util/ArraySet;Landroid/util/ArraySet;)V

    .line 1561
    return-void
.end method

.method private initRestrictionStates()V
    .locals 7

    .line 1585
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v0

    .line 1586
    .local v0, "allUsers":[I
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, v0, v3

    .line 1587
    .local v4, "userId":I
    const/16 v5, 0x400

    const/4 v6, 0x2

    invoke-direct {p0, v4, v5, v6}, Lcom/android/server/am/AppRestrictionController;->refreshAppRestrictionLevelForUser(III)V

    .line 1586
    .end local v4    # "userId":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1590
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v1}, Lcom/android/server/am/AppRestrictionController$Injector;->isTest()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1592
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mRestrictionSettings:Lcom/android/server/am/AppRestrictionController$RestrictionSettings;

    invoke-virtual {v1}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->scheduleLoadFromXml()V

    .line 1594
    array-length v1, v0

    :goto_1
    nop

    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    .line 1595
    .local v3, "userId":I
    iget-object v4, p0, Lcom/android/server/am/AppRestrictionController;->mRestrictionSettings:Lcom/android/server/am/AppRestrictionController$RestrictionSettings;

    invoke-virtual {v4, v3}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->schedulePersistToXml(I)V

    .line 1594
    .end local v3    # "userId":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1598
    :cond_1
    return-void
.end method

.method private initRolesInInterest()V
    .locals 10

    .line 3075
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v0

    .line 3076
    .local v0, "allUsers":[I
    sget-object v1, Lcom/android/server/am/AppRestrictionController;->ROLES_IN_INTEREST:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 3077
    .local v5, "role":Ljava/lang/String;
    iget-object v6, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v6}, Lcom/android/server/am/AppRestrictionController$Injector;->getRoleManager()Landroid/app/role/RoleManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/app/role/RoleManager;->isRoleAvailable(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3078
    array-length v6, v0

    move v7, v3

    :goto_1
    nop

    if-ge v7, v6, :cond_0

    aget v8, v0, v7

    .line 3079
    .local v8, "userId":I
    invoke-static {v8}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v9

    .line 3080
    .local v9, "user":Landroid/os/UserHandle;
    invoke-direct {p0, v5, v9}, Lcom/android/server/am/AppRestrictionController;->onRoleHoldersChanged(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 3078
    .end local v8    # "userId":I
    .end local v9    # "user":Landroid/os/UserHandle;
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 3076
    .end local v5    # "role":Ljava/lang/String;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3084
    :cond_1
    return-void
.end method

.method private initSystemModuleNames()V
    .locals 8

    .line 1601
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$Injector;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1602
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledModules(I)Ljava/util/List;

    move-result-object v1

    .line 1603
    .local v1, "moduleInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ModuleInfo;>;"
    if-nez v1, :cond_0

    .line 1604
    return-void

    .line 1606
    :cond_0
    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1607
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ModuleInfo;

    .line 1608
    .local v4, "info":Landroid/content/pm/ModuleInfo;
    iget-object v5, p0, Lcom/android/server/am/AppRestrictionController;->mSystemModulesCache:Ljava/util/HashMap;

    invoke-virtual {v4}, Landroid/content/pm/ModuleInfo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    nop

    .end local v4    # "info":Landroid/content/pm/ModuleInfo;
    goto :goto_0

    .line 1610
    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_1
    monitor-exit v2

    .line 1611
    return-void

    .line 1610
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method private isCarrierApp(Ljava/lang/String;)Z
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;

    .line 3008
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mCarrierPrivilegedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3009
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mCarrierPrivilegedApps:Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    .line 3010
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mCarrierPrivilegedApps:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 3011
    iget-object v3, p0, Lcom/android/server/am/AppRestrictionController;->mCarrierPrivilegedApps:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3012
    monitor-exit v0

    return v2

    .line 3017
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3010
    .restart local v1    # "i":I
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 3016
    .end local v1    # "i":I
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 3017
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private isExemptedFromSysConfig(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1580
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mBgRestrictionExemptioFromSysConfig:Landroid/util/ArraySet;

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mBgRestrictionExemptioFromSysConfig:Landroid/util/ArraySet;

    .line 1581
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1580
    :goto_0
    return v0
.end method

.method private isRoleHeldByUid(Ljava/lang/String;I)Z
    .locals 3
    .param p1, "roleName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "uid"    # I

    .line 3068
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3069
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mUidRolesMapping:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 3070
    .local v1, "roles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 3071
    .end local v1    # "roles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3070
    .restart local v1    # "roles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    .line 3071
    .end local v1    # "roles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private isSystemModule(Ljava/lang/String;)Z
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1614
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1615
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mSystemModulesCache:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 1616
    .local v1, "val":Ljava/lang/Boolean;
    if-eqz v1, :cond_0

    .line 1617
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    monitor-exit v0

    return v2

    .line 1619
    .end local v1    # "val":Ljava/lang/Boolean;
    :catchall_0
    move-exception v1

    goto :goto_5

    .line 1616
    .restart local v1    # "val":Ljava/lang/Boolean;
    :cond_0
    nop

    .line 1619
    .end local v1    # "val":Ljava/lang/Boolean;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1622
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$Injector;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1623
    .local v1, "pm":Landroid/content/pm/PackageManager;
    const/4 v0, 0x0

    .line 1625
    .local v0, "isSystemModule":Z
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getModuleInfo(Ljava/lang/String;I)Landroid/content/pm/ModuleInfo;

    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    move v0, v4

    .line 1627
    goto :goto_1

    .line 1626
    :catch_0
    move-exception v4

    .line 1629
    :goto_1
    if-nez v0, :cond_3

    .line 1631
    :try_start_2
    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 1636
    .local v4, "pkg":Landroid/content/pm/PackageInfo;
    if-eqz v4, :cond_2

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 1637
    invoke-static {}, Landroid/os/Environment;->getApexDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 1636
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v5, :cond_2

    goto :goto_2

    .line 1638
    .end local v4    # "pkg":Landroid/content/pm/PackageInfo;
    :catch_1
    move-exception v2

    goto :goto_3

    .line 1636
    .restart local v4    # "pkg":Landroid/content/pm/PackageInfo;
    :cond_2
    move v2, v3

    :goto_2
    move v0, v2

    .line 1639
    .end local v4    # "pkg":Landroid/content/pm/PackageInfo;
    goto :goto_4

    .line 1642
    :cond_3
    :goto_3
    move v2, v0

    .end local v0    # "isSystemModule":Z
    .local v2, "isSystemModule":Z
    :goto_4
    iget-object v3, p0, Lcom/android/server/am/AppRestrictionController;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 1643
    :try_start_3
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mSystemModulesCache:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    monitor-exit v3

    .line 1645
    return v2

    .line 1644
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1619
    .end local v1    # "pm":Landroid/content/pm/PackageManager;
    .end local v2    # "isSystemModule":Z
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method private synthetic lambda$applyRestrictionLevel$1(Lcom/android/server/usage/AppStandbyInternal;Ljava/lang/String;IIIIILcom/android/server/am/AppRestrictionController$TrackerInfo;)V
    .locals 7
    .param p1, "appStandbyInternal"    # Lcom/android/server/usage/AppStandbyInternal;
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "uid"    # I
    .param p4, "localReason"    # I
    .param p5, "localSubReason"    # I
    .param p6, "curLevel"    # I
    .param p7, "level"    # I
    .param p8, "localTrackerInfo"    # Lcom/android/server/am/AppRestrictionController$TrackerInfo;

    .line 2199
    invoke-static {p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-interface {p1, p2, v0, p4, p5}, Lcom/android/server/usage/AppStandbyInternal;->restrictApp(Ljava/lang/String;III)V

    .line 2201
    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p6

    move v4, p7

    move-object v5, p8

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/server/am/AppRestrictionController;->logAppBackgroundRestrictionInfo(Ljava/lang/String;IIILcom/android/server/am/AppRestrictionController$TrackerInfo;I)V

    .line 2203
    return-void
.end method

.method private static synthetic lambda$dispatchAppRestrictionLevelChanges$2(ILjava/lang/String;ILandroid/app/ActivityManagerInternal$AppBackgroundRestrictionListener;)V
    .locals 0
    .param p0, "uid"    # I
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "newLevel"    # I
    .param p3, "l"    # Landroid/app/ActivityManagerInternal$AppBackgroundRestrictionListener;

    .line 2298
    invoke-interface {p3, p0, p1, p2}, Landroid/app/ActivityManagerInternal$AppBackgroundRestrictionListener;->onRestrictionLevelChanged(ILjava/lang/String;I)V

    return-void
.end method

.method private static synthetic lambda$dispatchAutoRestrictedBucketFeatureFlagChanged$3(Lcom/android/server/usage/AppStandbyInternal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3
    .param p0, "appStandbyInternal"    # Lcom/android/server/usage/AppStandbyInternal;
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "uid"    # Ljava/lang/Integer;
    .param p3, "reason"    # Ljava/lang/Integer;

    .line 2309
    nop

    .line 2310
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xff00

    and-int/2addr v1, v2

    .line 2311
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 2309
    invoke-interface {p0, p1, v0, v1, v2}, Lcom/android/server/usage/AppStandbyInternal;->restrictApp(Ljava/lang/String;III)V

    return-void
.end method

.method private static synthetic lambda$dispatchAutoRestrictedBucketFeatureFlagChanged$4(Lcom/android/server/usage/AppStandbyInternal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8
    .param p0, "appStandbyInternal"    # Lcom/android/server/usage/AppStandbyInternal;
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "uid"    # Ljava/lang/Integer;
    .param p3, "reason"    # Ljava/lang/Integer;

    .line 2312
    nop

    .line 2313
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0xff00

    and-int v4, v0, v1

    .line 2314
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v5, v0, 0xff

    .line 2312
    const/16 v6, 0x300

    const/4 v7, 0x6

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lcom/android/server/usage/AppStandbyInternal;->maybeUnrestrictApp(Ljava/lang/String;IIIII)V

    return-void
.end method

.method private static synthetic lambda$dispatchAutoRestrictedBucketFeatureFlagChanged$5(Ljava/util/ArrayList;ZLcom/android/server/usage/AppStandbyInternal;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2
    .param p0, "pendingTasks"    # Ljava/util/ArrayList;
    .param p1, "newValue"    # Z
    .param p2, "appStandbyInternal"    # Lcom/android/server/usage/AppStandbyInternal;
    .param p3, "uid"    # Ljava/lang/Integer;
    .param p4, "pkgName"    # Ljava/lang/String;
    .param p5, "level"    # Ljava/lang/Integer;
    .param p6, "reason"    # Ljava/lang/Integer;

    .line 2307
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_1

    .line 2308
    if-eqz p1, :cond_0

    .line 2309
    new-instance v0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p4, p3, p6}, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/usage/AppStandbyInternal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    .line 2312
    :cond_0
    new-instance v0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p4, p3, p6}, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/usage/AppStandbyInternal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2308
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2317
    :cond_1
    return-void
.end method

.method private synthetic lambda$dispatchAutoRestrictedBucketFeatureFlagChanged$6(Ljava/util/ArrayList;ZLcom/android/server/usage/AppStandbyInternal;Ljava/lang/Integer;)V
    .locals 3
    .param p1, "pendingTasks"    # Ljava/util/ArrayList;
    .param p2, "newValue"    # Z
    .param p3, "appStandbyInternal"    # Lcom/android/server/usage/AppStandbyInternal;
    .param p4, "uid"    # Ljava/lang/Integer;

    .line 2306
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mRestrictionSettings:Lcom/android/server/am/AppRestrictionController$RestrictionSettings;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda3;-><init>(Ljava/util/ArrayList;ZLcom/android/server/usage/AppStandbyInternal;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->forEachPackageInUidLocked(ILcom/android/internal/util/function/TriConsumer;)V

    .line 2318
    return-void
.end method

.method private static synthetic lambda$dispatchAutoRestrictedBucketFeatureFlagChanged$7(ZLandroid/app/ActivityManagerInternal$AppBackgroundRestrictionListener;)V
    .locals 0
    .param p0, "newValue"    # Z
    .param p1, "l"    # Landroid/app/ActivityManagerInternal$AppBackgroundRestrictionListener;

    .line 2324
    invoke-interface {p1, p0}, Landroid/app/ActivityManagerInternal$AppBackgroundRestrictionListener;->onAutoRestrictedBucketFeatureFlagChanged(Z)V

    return-void
.end method

.method private static synthetic lambda$handleUidActive$8(Lcom/android/server/usage/AppStandbyInternal;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 2
    .param p0, "appStandbyInternal"    # Lcom/android/server/usage/AppStandbyInternal;
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "reason"    # Ljava/lang/Integer;

    .line 2842
    nop

    .line 2843
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 2842
    invoke-interface {p0, p1, p2, v0, v1}, Lcom/android/server/usage/AppStandbyInternal;->restrictApp(Ljava/lang/String;III)V

    return-void
.end method

.method private synthetic lambda$handleUidActive$9(ILcom/android/server/usage/AppStandbyInternal;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "appStandbyInternal"    # Lcom/android/server/usage/AppStandbyInternal;
    .param p3, "userId"    # I
    .param p4, "pkgName"    # Ljava/lang/String;
    .param p5, "level"    # Ljava/lang/Integer;
    .param p6, "reason"    # Ljava/lang/Integer;

    .line 2840
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mConstantsObserver:Lcom/android/server/am/AppRestrictionController$ConstantsObserver;

    iget-boolean v0, v0, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->mBgAutoRestrictedBucket:Z

    if-eqz v0, :cond_0

    .line 2841
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    .line 2842
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mActiveUids:Landroid/util/SparseArrayMap;

    new-instance v1, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2, p4, p3, p6}, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/usage/AppStandbyInternal;Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v0, p1, p4, v1}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2845
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mActiveUids:Landroid/util/SparseArrayMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p4, v1}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2847
    :goto_0
    return-void
.end method

.method private synthetic lambda$onSystemReady$0()V
    .locals 3

    .line 1527
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mAppStateTrackers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 1528
    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController;->mAppStateTrackers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/BaseAppStateTracker;

    invoke-virtual {v2}, Lcom/android/server/am/BaseAppStateTracker;->onSystemReady()V

    .line 1527
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1530
    .end local v0    # "i":I
    .end local v1    # "size":I
    return-void
.end method

.method private loadAppIdsFromPackageList(Landroid/util/ArraySet;Landroid/util/ArraySet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1564
    .local p1, "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local p2, "apps":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$Injector;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1565
    .local v0, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 1566
    invoke-virtual {p1, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1568
    .local v2, "pkg":Ljava/lang/String;
    const/high16 v3, 0x100000

    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 1570
    .local v3, "ai":Landroid/content/pm/ApplicationInfo;
    if-nez v3, :cond_0

    .line 1571
    goto :goto_1

    .line 1573
    :cond_0
    iget v4, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1575
    nop

    .end local v3    # "ai":Landroid/content/pm/ApplicationInfo;
    goto :goto_1

    .line 1574
    :catch_0
    move-exception v3

    .line 1565
    .end local v2    # "pkg":Ljava/lang/String;
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 1577
    .end local v1    # "i":I
    return-void
.end method

.method private logAppBackgroundRestrictionInfo(Ljava/lang/String;IIILcom/android/server/am/AppRestrictionController$TrackerInfo;I)V
    .locals 20
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "prevLevel"    # I
    .param p4, "level"    # I
    .param p5, "trackerInfo"    # Lcom/android/server/am/AppRestrictionController$TrackerInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "reason"    # I

    .line 2244
    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v2, p5

    .line 2245
    invoke-direct {v0, v1}, Lcom/android/server/am/AppRestrictionController;->getRestrictionLevelStatsd(I)I

    move-result v5

    .line 2246
    move/from16 v15, p6

    invoke-direct {v0, v15}, Lcom/android/server/am/AppRestrictionController;->getThresholdStatsd(I)I

    move-result v6

    iget v3, v2, Lcom/android/server/am/AppRestrictionController$TrackerInfo;->mType:I

    .line 2247
    invoke-direct {v0, v3}, Lcom/android/server/am/AppRestrictionController;->getTrackerTypeStatsd(I)I

    move-result v7

    .line 2248
    iget v3, v2, Lcom/android/server/am/AppRestrictionController$TrackerInfo;->mType:I

    const/4 v4, 0x3

    const/4 v8, 0x0

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Lcom/android/server/am/AppRestrictionController$TrackerInfo;->mInfo:[B

    move-object v9, v3

    goto :goto_0

    :cond_0
    move-object v9, v8

    .line 2249
    :goto_0
    iget v3, v2, Lcom/android/server/am/AppRestrictionController$TrackerInfo;->mType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Lcom/android/server/am/AppRestrictionController$TrackerInfo;->mInfo:[B

    move-object v10, v3

    goto :goto_1

    :cond_1
    move-object v10, v8

    .line 2250
    :goto_1
    iget v3, v2, Lcom/android/server/am/AppRestrictionController$TrackerInfo;->mType:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Lcom/android/server/am/AppRestrictionController$TrackerInfo;->mInfo:[B

    move-object v11, v3

    goto :goto_2

    :cond_2
    move-object v11, v8

    .line 2251
    :goto_2
    iget v3, v2, Lcom/android/server/am/AppRestrictionController$TrackerInfo;->mType:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_3

    iget-object v3, v2, Lcom/android/server/am/AppRestrictionController$TrackerInfo;->mInfo:[B

    move-object v12, v3

    goto :goto_3

    :cond_3
    move-object v12, v8

    .line 2252
    :goto_3
    move/from16 v14, p2

    invoke-direct {v0, v14, v1}, Lcom/android/server/am/AppRestrictionController;->getExemptionReasonStatsd(II)I

    move-result v13

    .line 2253
    invoke-direct {v0, v1}, Lcom/android/server/am/AppRestrictionController;->getOptimizationLevelStatsd(I)I

    move-result v16

    .line 2254
    invoke-direct/range {p0 .. p1}, Lcom/android/server/am/AppRestrictionController;->getTargetSdkStatsd(Ljava/lang/String;)I

    move-result v17

    .line 2255
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v18

    .line 2256
    move/from16 v8, p3

    invoke-direct {v0, v8}, Lcom/android/server/am/AppRestrictionController;->getRestrictionLevelStatsd(I)I

    move-result v19

    .line 2244
    const/16 v3, 0x1b9

    move/from16 v4, p2

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move/from16 v13, v16

    move/from16 v14, v17

    move/from16 v15, v18

    move/from16 v16, v19

    invoke-static/range {v3 .. v16}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIII[B[B[B[BIIIZI)V

    .line 2257
    return-void
.end method

.method private onLockedBootCompleted()V
    .locals 3

    .line 3510
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mAppStateTrackers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 3511
    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController;->mAppStateTrackers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/BaseAppStateTracker;

    invoke-virtual {v2}, Lcom/android/server/am/BaseAppStateTracker;->onLockedBootCompleted()V

    .line 3510
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 3513
    .end local v0    # "i":I
    .end local v1    # "size":I
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/am/AppRestrictionController;->mLockedBootCompleted:Z

    .line 3514
    return-void
.end method

.method private onPackageRemoved(Ljava/lang/String;I)V
    .locals 1
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 3499
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mRestrictionSettings:Lcom/android/server/am/AppRestrictionController$RestrictionSettings;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->removePackage(Ljava/lang/String;I)V

    .line 3500
    return-void
.end method

.method private onPropertiesChanged(Ljava/lang/String;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .line 3521
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mAppStateTrackers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 3522
    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController;->mAppStateTrackers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/BaseAppStateTracker;

    invoke-virtual {v2, p1}, Lcom/android/server/am/BaseAppStateTracker;->onPropertiesChanged(Ljava/lang/String;)V

    .line 3521
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 3524
    .end local v0    # "i":I
    .end local v1    # "size":I
    return-void
.end method

.method private onRoleHoldersChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 10
    .param p1, "roleName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "user"    # Landroid/os/UserHandle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 3087
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$Injector;->getRoleManager()Landroid/app/role/RoleManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/role/RoleManager;->getRoleHoldersAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    .line 3089
    .local v0, "rolePkgs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 3090
    .local v1, "roleUids":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    .line 3091
    .local v2, "userId":I
    if-eqz v0, :cond_0

    .line 3092
    iget-object v3, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v3}, Lcom/android/server/am/AppRestrictionController$Injector;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v3

    .line 3093
    .local v3, "pm":Landroid/content/pm/PackageManagerInternal;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    nop

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3094
    .local v5, "pkg":Ljava/lang/String;
    const-wide/32 v6, 0xc8000

    invoke-virtual {v3, v5, v6, v7, v2}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 3095
    .end local v5    # "pkg":Ljava/lang/String;
    goto :goto_0

    .line 3097
    .end local v3    # "pm":Landroid/content/pm/PackageManagerInternal;
    :cond_0
    iget-object v3, p0, Lcom/android/server/am/AppRestrictionController;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 3098
    :try_start_0
    iget-object v4, p0, Lcom/android/server/am/AppRestrictionController;->mUidRolesMapping:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .local v4, "i":I
    :goto_1
    if-ltz v4, :cond_4

    .line 3099
    iget-object v5, p0, Lcom/android/server/am/AppRestrictionController;->mUidRolesMapping:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 3100
    .local v5, "uid":I
    invoke-static {v5}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    if-eq v6, v2, :cond_1

    .line 3101
    goto :goto_2

    .line 3103
    :cond_1
    iget-object v6, p0, Lcom/android/server/am/AppRestrictionController;->mUidRolesMapping:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 3104
    .local v6, "roles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 3105
    .local v7, "index":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 3106
    .local v8, "isRole":Z
    if-ltz v7, :cond_2

    .line 3107
    if-nez v8, :cond_3

    .line 3108
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3109
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 3110
    iget-object v9, p0, Lcom/android/server/am/AppRestrictionController;->mUidRolesMapping:Landroid/util/SparseArray;

    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_2

    .line 3123
    .end local v4    # "i":I
    .end local v5    # "uid":I
    .end local v6    # "roles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v7    # "index":I
    .end local v8    # "isRole":Z
    :catchall_0
    move-exception v4

    goto :goto_4

    .line 3113
    .restart local v4    # "i":I
    .restart local v5    # "uid":I
    .restart local v6    # "roles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v7    # "index":I
    .restart local v8    # "isRole":Z
    :cond_2
    if-eqz v8, :cond_3

    .line 3114
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 3098
    .end local v5    # "uid":I
    .end local v6    # "roles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v7    # "index":I
    .end local v8    # "isRole":Z
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    nop

    .line 3118
    .end local v4    # "i":I
    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .restart local v4    # "i":I
    :goto_3
    if-ltz v4, :cond_5

    .line 3119
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3120
    .local v5, "roles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3121
    iget-object v6, p0, Lcom/android/server/am/AppRestrictionController;->mUidRolesMapping:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3118
    .end local v5    # "roles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_5
    nop

    .line 3123
    .end local v4    # "i":I
    monitor-exit v3

    .line 3124
    return-void

    .line 3123
    :goto_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method private onUidAdded(I)V
    .locals 3
    .param p1, "uid"    # I

    .line 3491
    const/16 v0, 0x600

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/android/server/am/AppRestrictionController;->refreshAppRestrictionLevelForUid(IIIZ)V

    .line 3493
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mAppStateTrackers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 3494
    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController;->mAppStateTrackers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/BaseAppStateTracker;

    invoke-virtual {v2, p1}, Lcom/android/server/am/BaseAppStateTracker;->onUidAdded(I)V

    .line 3493
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 3496
    .end local v0    # "i":I
    .end local v1    # "size":I
    return-void
.end method

.method private onUidRemoved(I)V
    .locals 3
    .param p1, "uid"    # I

    .line 3503
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mAppStateTrackers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 3504
    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController;->mAppStateTrackers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/BaseAppStateTracker;

    invoke-virtual {v2, p1}, Lcom/android/server/am/BaseAppStateTracker;->onUidRemoved(I)V

    .line 3503
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 3506
    .end local v0    # "i":I
    .end local v1    # "size":I
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mRestrictionSettings:Lcom/android/server/am/AppRestrictionController$RestrictionSettings;

    invoke-virtual {v0, p1}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->removeUid(I)V

    .line 3507
    return-void
.end method

.method private onUserAdded(I)V
    .locals 3
    .param p1, "userId"    # I

    .line 3464
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mAppStateTrackers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 3465
    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController;->mAppStateTrackers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/BaseAppStateTracker;

    invoke-virtual {v2, p1}, Lcom/android/server/am/BaseAppStateTracker;->onUserAdded(I)V

    .line 3464
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 3467
    .end local v0    # "i":I
    .end local v1    # "size":I
    return-void
.end method

.method private onUserInteractionStarted(Ljava/lang/String;I)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 3527
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$Injector;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    .line 3528
    const-wide/32 v1, 0xc8000

    invoke-virtual {v0, p1, v1, v2, p2}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v0

    .line 3529
    .local v0, "uid":I
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController;->mAppStateTrackers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 3530
    iget-object v3, p0, Lcom/android/server/am/AppRestrictionController;->mAppStateTrackers:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/BaseAppStateTracker;

    invoke-virtual {v3, p1, v0}, Lcom/android/server/am/BaseAppStateTracker;->onUserInteractionStarted(Ljava/lang/String;I)V

    .line 3529
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 3532
    .end local v1    # "i":I
    .end local v2    # "size":I
    return-void
.end method

.method private onUserRemoved(I)V
    .locals 3
    .param p1, "userId"    # I

    .line 3484
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mAppStateTrackers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 3485
    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController;->mAppStateTrackers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/BaseAppStateTracker;

    invoke-virtual {v2, p1}, Lcom/android/server/am/BaseAppStateTracker;->onUserRemoved(I)V

    .line 3484
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 3487
    .end local v0    # "i":I
    .end local v1    # "size":I
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mRestrictionSettings:Lcom/android/server/am/AppRestrictionController$RestrictionSettings;

    invoke-virtual {v0, p1}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->removeUser(I)V

    .line 3488
    return-void
.end method

.method private onUserStarted(I)V
    .locals 3
    .param p1, "userId"    # I

    .line 3470
    const/16 v0, 0x400

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/android/server/am/AppRestrictionController;->refreshAppRestrictionLevelForUser(III)V

    .line 3472
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mAppStateTrackers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 3473
    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController;->mAppStateTrackers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/BaseAppStateTracker;

    invoke-virtual {v2, p1}, Lcom/android/server/am/BaseAppStateTracker;->onUserStarted(I)V

    .line 3472
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 3475
    .end local v0    # "i":I
    .end local v1    # "size":I
    return-void
.end method

.method private onUserStopped(I)V
    .locals 3
    .param p1, "userId"    # I

    .line 3478
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mAppStateTrackers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 3479
    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController;->mAppStateTrackers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/BaseAppStateTracker;

    invoke-virtual {v2, p1}, Lcom/android/server/am/BaseAppStateTracker;->onUserStopped(I)V

    .line 3478
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 3481
    .end local v0    # "i":I
    .end local v1    # "size":I
    return-void
.end method

.method private refreshAppRestrictionLevelForUser(III)V
    .locals 17
    .param p1, "userId"    # I
    .param p2, "reason"    # I
    .param p3, "subReason"    # I

    .line 1671
    move-object/from16 v9, p0

    move/from16 v10, p1

    iget-object v0, v9, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$Injector;->getAppStandbyInternal()Lcom/android/server/usage/AppStandbyInternal;

    move-result-object v0

    .line 1672
    invoke-interface {v0, v10}, Lcom/android/server/usage/AppStandbyInternal;->getAppStandbyBuckets(I)Ljava/util/List;

    move-result-object v11

    .line 1673
    .local v11, "appStandbyInfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/usage/AppStandbyInfo;>;"
    invoke-static {v11}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1674
    return-void

    .line 1680
    :cond_0
    iget-object v0, v9, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$Injector;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v12

    .line 1681
    .local v12, "pm":Landroid/content/pm/PackageManagerInternal;
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/app/usage/AppStandbyInfo;

    .line 1682
    .local v14, "info":Landroid/app/usage/AppStandbyInfo;
    iget-object v0, v14, Landroid/app/usage/AppStandbyInfo;->mPackageName:Ljava/lang/String;

    const-wide/32 v1, 0xc8000

    invoke-virtual {v12, v0, v1, v2, v10}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v15

    .line 1683
    .local v15, "uid":I
    if-gez v15, :cond_1

    .line 1685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v14, Landroid/app/usage/AppStandbyInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1686
    goto :goto_0

    .line 1688
    :cond_1
    iget-object v3, v14, Landroid/app/usage/AppStandbyInfo;->mPackageName:Ljava/lang/String;

    iget v4, v14, Landroid/app/usage/AppStandbyInfo;->mStandbyBucket:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v2, v15

    invoke-direct/range {v0 .. v6}, Lcom/android/server/am/AppRestrictionController;->calcAppRestrictionLevel(IILjava/lang/String;IZZ)Landroid/util/Pair;

    move-result-object v8

    .line 1696
    .local v8, "levelTypePair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/am/AppRestrictionController$TrackerInfo;>;"
    iget-object v1, v14, Landroid/app/usage/AppStandbyInfo;->mPackageName:Ljava/lang/String;

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/android/server/am/AppRestrictionController$TrackerInfo;

    iget v5, v14, Landroid/app/usage/AppStandbyInfo;->mStandbyBucket:I

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v7, p2

    move-object/from16 v16, v8

    .end local v8    # "levelTypePair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/am/AppRestrictionController$TrackerInfo;>;"
    .local v16, "levelTypePair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/am/AppRestrictionController$TrackerInfo;>;"
    move/from16 v8, p3

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/am/AppRestrictionController;->applyRestrictionLevel(Ljava/lang/String;IILcom/android/server/am/AppRestrictionController$TrackerInfo;IZII)V

    .line 1698
    .end local v14    # "info":Landroid/app/usage/AppStandbyInfo;
    .end local v15    # "uid":I
    .end local v16    # "levelTypePair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/am/AppRestrictionController$TrackerInfo;>;"
    goto :goto_0

    .line 1699
    :cond_2
    return-void
.end method

.method private registerCarrierPrivilegesCallbacks()V
    .locals 6

    .line 3021
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$Injector;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 3022
    .local v0, "telephonyManager":Landroid/telephony/TelephonyManager;
    if-nez v0, :cond_0

    .line 3023
    return-void

    .line 3026
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v1

    .line 3027
    .local v1, "numPhones":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3028
    .local v2, "callbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/AppRestrictionController$PhoneCarrierPrivilegesCallback;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 3029
    new-instance v4, Lcom/android/server/am/AppRestrictionController$PhoneCarrierPrivilegesCallback;

    invoke-direct {v4, p0, v3}, Lcom/android/server/am/AppRestrictionController$PhoneCarrierPrivilegesCallback;-><init>(Lcom/android/server/am/AppRestrictionController;I)V

    .line 3030
    .local v4, "callback":Lcom/android/server/am/AppRestrictionController$PhoneCarrierPrivilegesCallback;
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3031
    iget-object v5, p0, Lcom/android/server/am/AppRestrictionController;->mExecutor:Landroid/os/HandlerExecutor;

    invoke-virtual {v0, v3, v5, v4}, Landroid/telephony/TelephonyManager;->registerCarrierPrivilegesCallback(ILjava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CarrierPrivilegesCallback;)V

    .line 3028
    .end local v4    # "callback":Lcom/android/server/am/AppRestrictionController$PhoneCarrierPrivilegesCallback;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 3033
    .end local v3    # "i":I
    iput-object v2, p0, Lcom/android/server/am/AppRestrictionController;->mCarrierPrivilegesCallbacks:Ljava/util/ArrayList;

    .line 3034
    return-void
.end method

.method private registerForSystemBroadcasts()V
    .locals 11

    .line 3433
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3434
    .local v0, "packageFilter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3435
    const-string v1, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3436
    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 3437
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lcom/android/server/am/AppRestrictionController;->mBgHandler:Lcom/android/server/am/AppRestrictionController$BgHandler;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 3438
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 3439
    .local v1, "userFilter":Landroid/content/IntentFilter;
    const-string v2, "android.intent.action.USER_ADDED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3440
    const-string v2, "android.intent.action.USER_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3441
    const-string v2, "android.intent.action.UID_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3442
    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/am/AppRestrictionController;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    iget-object v5, p0, Lcom/android/server/am/AppRestrictionController;->mBgHandler:Lcom/android/server/am/AppRestrictionController$BgHandler;

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 3443
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 3444
    .local v2, "bootFilter":Landroid/content/IntentFilter;
    const-string v3, "android.intent.action.LOCKED_BOOT_COMPLETED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3445
    iget-object v5, p0, Lcom/android/server/am/AppRestrictionController;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/server/am/AppRestrictionController;->mBootReceiver:Landroid/content/BroadcastReceiver;

    sget-object v7, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/android/server/am/AppRestrictionController;->mBgHandler:Lcom/android/server/am/AppRestrictionController$BgHandler;

    move-object v8, v2

    invoke-virtual/range {v5 .. v10}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 3447
    new-instance v3, Landroid/content/IntentFilter;

    const-string v5, "android.telephony.action.MULTI_SIM_CONFIG_CHANGED"

    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3449
    .local v3, "telFilter":Landroid/content/IntentFilter;
    iget-object v5, p0, Lcom/android/server/am/AppRestrictionController;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/server/am/AppRestrictionController;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    iget-object v7, p0, Lcom/android/server/am/AppRestrictionController;->mBgHandler:Lcom/android/server/am/AppRestrictionController$BgHandler;

    invoke-virtual {v5, v6, v3, v4, v7}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 3450
    return-void
.end method

.method private registerForUidObservers()V
    .locals 5

    .line 1650
    :try_start_0
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$Injector;->getIActivityManager()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mUidObserver:Landroid/app/IUidObserver;

    const-string v2, "android"

    const/16 v3, 0xf

    const/4 v4, 0x4

    invoke-interface {v0, v1, v3, v4, v2}, Landroid/app/IActivityManager;->registerUidObserver(Landroid/app/IUidObserver;IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1655
    goto :goto_0

    .line 1653
    :catch_0
    move-exception v0

    .line 1656
    :goto_0
    return-void
.end method

.method private static standbyBucketToRestrictionLevel(I)I
    .locals 1
    .param p0, "standbyBucket"    # I

    .line 1816
    sparse-switch p0, :sswitch_data_0

    .line 1831
    const/4 v0, 0x0

    return v0

    .line 1820
    :sswitch_0
    invoke-static {}, Landroid/app/Flags;->appRestrictionsApi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1821
    const/16 v0, 0x32

    return v0

    .line 1829
    :sswitch_1
    const/16 v0, 0x28

    return v0

    .line 1827
    :cond_0
    :sswitch_2
    const/16 v0, 0x1e

    return v0

    .line 1818
    :sswitch_3
    const/16 v0, 0x14

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0xa -> :sswitch_2
        0x14 -> :sswitch_2
        0x1e -> :sswitch_2
        0x28 -> :sswitch_2
        0x2d -> :sswitch_1
        0x32 -> :sswitch_0
    .end sparse-switch
.end method

.method private unregisterCarrierPrivilegesCallbacks()V
    .locals 4

    .line 3037
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$Injector;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 3038
    .local v0, "telephonyManager":Landroid/telephony/TelephonyManager;
    if-nez v0, :cond_0

    .line 3039
    return-void

    .line 3041
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mCarrierPrivilegesCallbacks:Ljava/util/ArrayList;

    .line 3042
    .local v1, "callbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/AppRestrictionController$PhoneCarrierPrivilegesCallback;>;"
    if-eqz v1, :cond_2

    .line 3043
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 3044
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager$CarrierPrivilegesCallback;

    invoke-virtual {v0, v3}, Landroid/telephony/TelephonyManager;->unregisterCarrierPrivilegesCallback(Landroid/telephony/TelephonyManager$CarrierPrivilegesCallback;)V

    .line 3043
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 3046
    .end local v2    # "i":I
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/am/AppRestrictionController;->mCarrierPrivilegesCallbacks:Ljava/util/ArrayList;

    .line 3048
    :cond_2
    return-void
.end method

.method private unregisterForSystemBroadcasts()V
    .locals 2

    .line 3453
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3454
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mBootReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3455
    return-void
.end method

.method private unregisterForUidObservers()V
    .locals 2

    .line 1660
    :try_start_0
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$Injector;->getIActivityManager()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mUidObserver:Landroid/app/IUidObserver;

    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->unregisterUidObserver(Landroid/app/IUidObserver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1663
    goto :goto_0

    .line 1661
    :catch_0
    move-exception v0

    .line 1664
    :goto_0
    return-void
.end method


# virtual methods
.method public addAppBackgroundRestrictionListener(Landroid/app/ActivityManagerInternal$AppBackgroundRestrictionListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/app/ActivityManagerInternal$AppBackgroundRestrictionListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1488
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mRestrictionListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 1489
    return-void
.end method

.method addAppStateTracker(Lcom/android/server/am/BaseAppStateTracker;)V
    .locals 1
    .param p1, "tracker"    # Lcom/android/server/am/BaseAppStateTracker;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 3150
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mAppStateTrackers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3151
    return-void
.end method

.method applyRestrictionLevel(Ljava/lang/String;IILcom/android/server/am/AppRestrictionController$TrackerInfo;IZII)V
    .locals 21
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "level"    # I
    .param p4, "trackerInfo"    # Lcom/android/server/am/AppRestrictionController$TrackerInfo;
    .param p5, "curBucket"    # I
    .param p6, "allowUpdateBucket"    # Z
    .param p7, "reason"    # I
    .param p8, "subReason"    # I

    .line 2142
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p5

    iget-object v0, v11, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$Injector;->getAppStandbyInternal()Lcom/android/server/usage/AppStandbyInternal;

    move-result-object v9

    .line 2143
    .local v9, "appStandbyInternal":Lcom/android/server/usage/AppStandbyInternal;
    if-nez p4, :cond_0

    .line 2144
    iget-object v0, v11, Lcom/android/server/am/AppRestrictionController;->mEmptyTrackerInfo:Lcom/android/server/am/AppRestrictionController$TrackerInfo;

    move-object/from16 v16, v0

    .end local p4    # "trackerInfo":Lcom/android/server/am/AppRestrictionController$TrackerInfo;
    .local v0, "trackerInfo":Lcom/android/server/am/AppRestrictionController$TrackerInfo;
    goto :goto_0

    .line 2143
    .end local v0    # "trackerInfo":Lcom/android/server/am/AppRestrictionController$TrackerInfo;
    .restart local p4    # "trackerInfo":Lcom/android/server/am/AppRestrictionController$TrackerInfo;
    :cond_0
    move-object/from16 v16, p4

    .line 2146
    .end local p4    # "trackerInfo":Lcom/android/server/am/AppRestrictionController$TrackerInfo;
    .local v16, "trackerInfo":Lcom/android/server/am/AppRestrictionController$TrackerInfo;
    :goto_0
    iget-object v7, v11, Lcom/android/server/am/AppRestrictionController;->mSettingsLock:Ljava/lang/Object;

    monitor-enter v7

    .line 2147
    :try_start_0
    invoke-virtual {v11, v13, v12}, Lcom/android/server/am/AppRestrictionController;->getRestrictionLevel(ILjava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    move v8, v0

    .line 2148
    .local v8, "curLevel":I
    if-ne v8, v14, :cond_1

    .line 2150
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 2171
    .end local v8    # "curLevel":I
    :catchall_0
    move-exception v0

    move/from16 v8, p7

    move-object/from16 v19, v9

    move/from16 v9, p8

    goto/16 :goto_9

    .line 2152
    .restart local v8    # "curLevel":I
    :cond_1
    :try_start_2
    invoke-static/range {p5 .. p5}, Lcom/android/server/am/AppRestrictionController;->standbyBucketToRestrictionLevel(I)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 2153
    .local v0, "levelOfBucket":I
    const v10, 0xff00

    if-ne v0, v14, :cond_2

    .line 2155
    nop

    .line 2156
    :try_start_3
    invoke-static/range {p2 .. p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2155
    invoke-interface {v9, v12, v1, v2, v3}, Lcom/android/server/usage/AppStandbyInternal;->getAppStandbyBucketReason(Ljava/lang/String;IJ)I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2157
    .local v1, "bucketReason":I
    if-eqz v1, :cond_2

    .line 2158
    and-int v2, v1, v10

    .line 2159
    .end local p7    # "reason":I
    .local v2, "reason":I
    and-int/lit16 v3, v1, 0xff

    move v6, v2

    move v5, v3

    .end local p8    # "subReason":I
    .local v3, "subReason":I
    goto :goto_1

    .line 2169
    .end local v1    # "bucketReason":I
    .end local v2    # "reason":I
    .end local v3    # "subReason":I
    .restart local p7    # "reason":I
    .restart local p8    # "subReason":I
    :cond_2
    move/from16 v6, p7

    move/from16 v5, p8

    .end local p7    # "reason":I
    .end local p8    # "subReason":I
    .local v5, "subReason":I
    .local v6, "reason":I
    :goto_1
    :try_start_4
    iget-object v1, v11, Lcom/android/server/am/AppRestrictionController;->mRestrictionSettings:Lcom/android/server/am/AppRestrictionController$RestrictionSettings;

    invoke-virtual {v1, v12, v13}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->getReason(Ljava/lang/String;I)I

    move-result v1

    move v4, v1

    .line 2170
    .local v4, "prevReason":I
    iget-object v1, v11, Lcom/android/server/am/AppRestrictionController;->mRestrictionSettings:Lcom/android/server/am/AppRestrictionController$RestrictionSettings;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v17, v4

    .end local v4    # "prevReason":I
    .local v17, "prevReason":I
    move/from16 v4, p3

    move/from16 p4, v5

    .end local v5    # "subReason":I
    .local p4, "subReason":I
    move v5, v6

    move/from16 p7, v6

    .end local v6    # "reason":I
    .restart local p7    # "reason":I
    move/from16 v6, p4

    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->update(Ljava/lang/String;IIII)I

    .line 2171
    nop

    .end local v0    # "levelOfBucket":I
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 2173
    invoke-static {}, Landroid/app/Flags;->appRestrictionsApi()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p6, :cond_3

    const/4 v0, 0x5

    if-ne v15, v0, :cond_4

    .line 2175
    :cond_3
    return-void

    .line 2178
    :cond_4
    const/16 v18, 0x1

    .line 2179
    .local v18, "doItNow":Z
    const/16 v0, 0x28

    if-lt v14, v0, :cond_b

    if-ge v8, v0, :cond_b

    .line 2187
    const/16 v1, 0x2d

    if-eq v15, v1, :cond_a

    iget-object v1, v11, Lcom/android/server/am/AppRestrictionController;->mConstantsObserver:Lcom/android/server/am/AppRestrictionController$ConstantsObserver;

    iget-boolean v1, v1, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->mBgAutoRestrictedBucket:Z

    if-nez v1, :cond_5

    if-ne v14, v0, :cond_6

    :cond_5
    goto :goto_2

    :cond_6
    move v15, v8

    move-object/from16 v19, v9

    move/from16 v10, v17

    move/from16 v9, p4

    move/from16 v8, p7

    goto/16 :goto_8

    .line 2191
    :goto_2
    iget-object v5, v11, Lcom/android/server/am/AppRestrictionController;->mSettingsLock:Ljava/lang/Object;

    monitor-enter v5

    .line 2192
    :try_start_6
    iget-object v0, v11, Lcom/android/server/am/AppRestrictionController;->mActiveUids:Landroid/util/SparseArrayMap;

    invoke-virtual {v0, v13, v12}, Landroid/util/SparseArrayMap;->indexOfKey(ILjava/lang/Object;)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 2193
    .local v0, "index":I
    if-ltz v0, :cond_7

    .line 2195
    move/from16 v6, p7

    .line 2196
    .local v6, "localReason":I
    move/from16 v7, p4

    .line 2197
    .local v7, "localSubReason":I
    move-object/from16 v10, v16

    .line 2198
    .local v10, "localTrackerInfo":Lcom/android/server/am/AppRestrictionController$TrackerInfo;
    :try_start_7
    iget-object v4, v11, Lcom/android/server/am/AppRestrictionController;->mActiveUids:Landroid/util/SparseArrayMap;

    new-instance v3, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda6;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v1, v3

    move-object/from16 v2, p0

    move/from16 p8, v0

    move-object v0, v3

    .end local v0    # "index":I
    .local p8, "index":I
    move-object v3, v9

    move-object v15, v4

    move-object/from16 v4, p1

    move-object/from16 v19, v5

    move/from16 v5, p2

    move/from16 v20, v8

    .end local v8    # "curLevel":I
    .local v20, "curLevel":I
    move-object v11, v9

    .end local v9    # "appStandbyInternal":Lcom/android/server/usage/AppStandbyInternal;
    .local v11, "appStandbyInternal":Lcom/android/server/usage/AppStandbyInternal;
    move/from16 v9, p3

    :try_start_8
    invoke-direct/range {v1 .. v10}, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/am/AppRestrictionController;Lcom/android/server/usage/AppStandbyInternal;Ljava/lang/String;IIIIILcom/android/server/am/AppRestrictionController$TrackerInfo;)V

    invoke-virtual {v15, v13, v12, v0}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2204
    const/16 v18, 0x0

    goto :goto_3

    .line 2206
    .end local v6    # "localReason":I
    .end local v7    # "localSubReason":I
    .end local v10    # "localTrackerInfo":Lcom/android/server/am/AppRestrictionController$TrackerInfo;
    .end local p8    # "index":I
    :catchall_1
    move-exception v0

    move/from16 v9, p4

    move/from16 v8, p7

    goto/16 :goto_5

    .end local v11    # "appStandbyInternal":Lcom/android/server/usage/AppStandbyInternal;
    .end local v20    # "curLevel":I
    .restart local v8    # "curLevel":I
    .restart local v9    # "appStandbyInternal":Lcom/android/server/usage/AppStandbyInternal;
    :catchall_2
    move-exception v0

    move-object/from16 v19, v5

    move/from16 v20, v8

    move-object v11, v9

    move/from16 v9, p4

    move/from16 v8, p7

    .end local v8    # "curLevel":I
    .end local v9    # "appStandbyInternal":Lcom/android/server/usage/AppStandbyInternal;
    .restart local v11    # "appStandbyInternal":Lcom/android/server/usage/AppStandbyInternal;
    .restart local v20    # "curLevel":I
    goto :goto_5

    .line 2193
    .end local v11    # "appStandbyInternal":Lcom/android/server/usage/AppStandbyInternal;
    .end local v20    # "curLevel":I
    .restart local v0    # "index":I
    .restart local v8    # "curLevel":I
    .restart local v9    # "appStandbyInternal":Lcom/android/server/usage/AppStandbyInternal;
    :cond_7
    move/from16 p8, v0

    move-object/from16 v19, v5

    move/from16 v20, v8

    move-object v11, v9

    .line 2206
    .end local v0    # "index":I
    .end local v8    # "curLevel":I
    .end local v9    # "appStandbyInternal":Lcom/android/server/usage/AppStandbyInternal;
    .restart local v11    # "appStandbyInternal":Lcom/android/server/usage/AppStandbyInternal;
    .restart local v20    # "curLevel":I
    :goto_3
    :try_start_9
    monitor-exit v19
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 2207
    if-eqz v18, :cond_8

    .line 2208
    invoke-static/range {p2 .. p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    move/from16 v9, p4

    move/from16 v8, p7

    .end local p4    # "subReason":I
    .end local p7    # "reason":I
    .local v8, "reason":I
    .local v9, "subReason":I
    invoke-interface {v11, v12, v0, v8, v9}, Lcom/android/server/usage/AppStandbyInternal;->restrictApp(Ljava/lang/String;III)V

    .line 2210
    invoke-static {}, Landroid/app/Flags;->appRestrictionsApi()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2211
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, v20

    move/from16 v5, p3

    move-object/from16 v6, v16

    move v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/AppRestrictionController;->logAppBackgroundRestrictionInfo(Ljava/lang/String;IIILcom/android/server/am/AppRestrictionController$TrackerInfo;I)V

    goto :goto_4

    .line 2207
    .end local v8    # "reason":I
    .end local v9    # "subReason":I
    .restart local p4    # "subReason":I
    .restart local p7    # "reason":I
    :cond_8
    move/from16 v9, p4

    move/from16 v8, p7

    .line 2234
    .end local p4    # "subReason":I
    .end local p7    # "reason":I
    .restart local v8    # "reason":I
    .restart local v9    # "subReason":I
    :cond_9
    :goto_4
    move-object/from16 v19, v11

    move/from16 v10, v17

    move/from16 v15, v20

    move-object/from16 v11, p0

    goto/16 :goto_8

    .line 2206
    .end local v8    # "reason":I
    .end local v9    # "subReason":I
    .restart local p4    # "subReason":I
    .restart local p7    # "reason":I
    :catchall_3
    move-exception v0

    move/from16 v9, p4

    move/from16 v8, p7

    .end local p4    # "subReason":I
    .end local p7    # "reason":I
    .restart local v8    # "reason":I
    .restart local v9    # "subReason":I
    goto :goto_5

    .end local v11    # "appStandbyInternal":Lcom/android/server/usage/AppStandbyInternal;
    .end local v20    # "curLevel":I
    .local v8, "curLevel":I
    .local v9, "appStandbyInternal":Lcom/android/server/usage/AppStandbyInternal;
    .restart local p4    # "subReason":I
    .restart local p7    # "reason":I
    :catchall_4
    move-exception v0

    move-object/from16 v19, v5

    move/from16 v20, v8

    move-object v11, v9

    move/from16 v9, p4

    move/from16 v8, p7

    .end local p4    # "subReason":I
    .end local p7    # "reason":I
    .local v8, "reason":I
    .local v9, "subReason":I
    .restart local v11    # "appStandbyInternal":Lcom/android/server/usage/AppStandbyInternal;
    .restart local v20    # "curLevel":I
    :goto_5
    :try_start_a
    monitor-exit v19
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_5

    .line 2187
    .end local v11    # "appStandbyInternal":Lcom/android/server/usage/AppStandbyInternal;
    .end local v20    # "curLevel":I
    .local v8, "curLevel":I
    .local v9, "appStandbyInternal":Lcom/android/server/usage/AppStandbyInternal;
    .restart local p4    # "subReason":I
    .restart local p7    # "reason":I
    :cond_a
    move/from16 v20, v8

    move-object v11, v9

    move/from16 v9, p4

    move/from16 v8, p7

    .end local p4    # "subReason":I
    .end local p7    # "reason":I
    .local v8, "reason":I
    .local v9, "subReason":I
    .restart local v11    # "appStandbyInternal":Lcom/android/server/usage/AppStandbyInternal;
    .restart local v20    # "curLevel":I
    move-object/from16 v19, v11

    move/from16 v10, v17

    move/from16 v15, v20

    move-object/from16 v11, p0

    goto/16 :goto_8

    .line 2179
    .end local v11    # "appStandbyInternal":Lcom/android/server/usage/AppStandbyInternal;
    .end local v20    # "curLevel":I
    .local v8, "curLevel":I
    .local v9, "appStandbyInternal":Lcom/android/server/usage/AppStandbyInternal;
    .restart local p4    # "subReason":I
    .restart local p7    # "reason":I
    :cond_b
    move/from16 v20, v8

    move-object v11, v9

    move/from16 v9, p4

    move/from16 v8, p7

    .line 2216
    .end local p4    # "subReason":I
    .end local p7    # "reason":I
    .local v8, "reason":I
    .local v9, "subReason":I
    .restart local v11    # "appStandbyInternal":Lcom/android/server/usage/AppStandbyInternal;
    .restart local v20    # "curLevel":I
    move/from16 v15, v20

    .end local v20    # "curLevel":I
    .local v15, "curLevel":I
    if-lt v15, v0, :cond_d

    if-ge v14, v0, :cond_d

    .line 2219
    move-object/from16 v19, v11

    move-object/from16 v11, p0

    .end local v11    # "appStandbyInternal":Lcom/android/server/usage/AppStandbyInternal;
    .local v19, "appStandbyInternal":Lcom/android/server/usage/AppStandbyInternal;
    iget-object v1, v11, Lcom/android/server/am/AppRestrictionController;->mSettingsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2220
    :try_start_b
    iget-object v0, v11, Lcom/android/server/am/AppRestrictionController;->mActiveUids:Landroid/util/SparseArrayMap;

    invoke-virtual {v0, v13, v12}, Landroid/util/SparseArrayMap;->indexOfKey(ILjava/lang/Object;)I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 2221
    .restart local v0    # "index":I
    if-ltz v0, :cond_c

    .line 2222
    :try_start_c
    iget-object v2, v11, Lcom/android/server/am/AppRestrictionController;->mActiveUids:Landroid/util/SparseArrayMap;

    const/4 v3, 0x0

    invoke-virtual {v2, v13, v12, v3}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_6

    .line 2224
    .end local v0    # "index":I
    :catchall_6
    move-exception v0

    move/from16 v10, v17

    goto :goto_7

    :cond_c
    :goto_6
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 2225
    invoke-static/range {p2 .. p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    move/from16 v7, v17

    .end local v17    # "prevReason":I
    .local v7, "prevReason":I
    and-int v4, v7, v10

    and-int/lit16 v5, v7, 0xff

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    move v6, v8

    move v10, v7

    .end local v7    # "prevReason":I
    .local v10, "prevReason":I
    move v7, v9

    invoke-interface/range {v1 .. v7}, Lcom/android/server/usage/AppStandbyInternal;->maybeUnrestrictApp(Ljava/lang/String;IIIII)V

    .line 2228
    invoke-static {}, Landroid/app/Flags;->appRestrictionsApi()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2229
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move v4, v15

    move/from16 v5, p3

    move-object/from16 v6, v16

    move v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/AppRestrictionController;->logAppBackgroundRestrictionInfo(Ljava/lang/String;IIILcom/android/server/am/AppRestrictionController$TrackerInfo;I)V

    goto :goto_8

    .line 2224
    .end local v10    # "prevReason":I
    .restart local v17    # "prevReason":I
    :catchall_7
    move-exception v0

    move/from16 v10, v17

    .end local v17    # "prevReason":I
    .restart local v10    # "prevReason":I
    :goto_7
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    throw v0

    :catchall_8
    move-exception v0

    goto :goto_7

    .line 2216
    .end local v10    # "prevReason":I
    .end local v19    # "appStandbyInternal":Lcom/android/server/usage/AppStandbyInternal;
    .restart local v11    # "appStandbyInternal":Lcom/android/server/usage/AppStandbyInternal;
    .restart local v17    # "prevReason":I
    :cond_d
    move-object/from16 v19, v11

    move/from16 v10, v17

    move-object/from16 v11, p0

    .line 2234
    .end local v11    # "appStandbyInternal":Lcom/android/server/usage/AppStandbyInternal;
    .end local v17    # "prevReason":I
    .restart local v10    # "prevReason":I
    .restart local v19    # "appStandbyInternal":Lcom/android/server/usage/AppStandbyInternal;
    :cond_e
    :goto_8
    if-eqz v18, :cond_f

    invoke-static {}, Landroid/app/Flags;->appRestrictionsApi()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v15, :cond_f

    .line 2236
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move v4, v15

    move/from16 v5, p3

    move-object/from16 v6, v16

    move v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/AppRestrictionController;->logAppBackgroundRestrictionInfo(Ljava/lang/String;IIILcom/android/server/am/AppRestrictionController$TrackerInfo;I)V

    .line 2239
    :cond_f
    return-void

    .line 2171
    .end local v8    # "reason":I
    .end local v10    # "prevReason":I
    .end local v15    # "curLevel":I
    .end local v18    # "doItNow":Z
    .end local v19    # "appStandbyInternal":Lcom/android/server/usage/AppStandbyInternal;
    .local v9, "appStandbyInternal":Lcom/android/server/usage/AppStandbyInternal;
    .restart local p4    # "subReason":I
    .restart local p7    # "reason":I
    :catchall_9
    move-exception v0

    move/from16 v8, p7

    move-object/from16 v19, v9

    move/from16 v9, p4

    .end local p4    # "subReason":I
    .end local p7    # "reason":I
    .restart local v8    # "reason":I
    .local v9, "subReason":I
    .restart local v19    # "appStandbyInternal":Lcom/android/server/usage/AppStandbyInternal;
    goto :goto_9

    .end local v8    # "reason":I
    .end local v19    # "appStandbyInternal":Lcom/android/server/usage/AppStandbyInternal;
    .restart local v5    # "subReason":I
    .local v6, "reason":I
    .local v9, "appStandbyInternal":Lcom/android/server/usage/AppStandbyInternal;
    :catchall_a
    move-exception v0

    move v8, v6

    move-object/from16 v19, v9

    move v9, v5

    .end local v5    # "subReason":I
    .end local v6    # "reason":I
    .restart local v8    # "reason":I
    .local v9, "subReason":I
    .restart local v19    # "appStandbyInternal":Lcom/android/server/usage/AppStandbyInternal;
    goto :goto_9

    .end local v8    # "reason":I
    .end local v19    # "appStandbyInternal":Lcom/android/server/usage/AppStandbyInternal;
    .local v9, "appStandbyInternal":Lcom/android/server/usage/AppStandbyInternal;
    .restart local p7    # "reason":I
    .local p8, "subReason":I
    :catchall_b
    move-exception v0

    move-object/from16 v19, v9

    move/from16 v8, p7

    move/from16 v9, p8

    .end local p7    # "reason":I
    .end local p8    # "subReason":I
    .restart local v8    # "reason":I
    .local v9, "subReason":I
    .restart local v19    # "appStandbyInternal":Lcom/android/server/usage/AppStandbyInternal;
    :goto_9
    :try_start_f
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    throw v0

    :catchall_c
    move-exception v0

    goto :goto_9
.end method

.method cancelLongRunningFGSNotificationIfNecessary(Ljava/lang/String;I)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 3170
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mNotificationHelper:Lcom/android/server/am/AppRestrictionController$NotificationHelper;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->cancelLongRunningFGSNotificationIfNecessary(Ljava/lang/String;I)V

    .line 3171
    return-void
.end method

.method dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 2015
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2016
    const-string v0, "APP BACKGROUND RESTRICTIONS"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2017
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2018
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2019
    const-string v0, "BACKGROUND RESTRICTION LEVEL SETTINGS"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2020
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mRestrictionSettings:Lcom/android/server/am/AppRestrictionController$RestrictionSettings;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 2021
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mConstantsObserver:Lcom/android/server/am/AppRestrictionController$ConstantsObserver;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 2022
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mAppStateTrackers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 2023
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 2024
    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController;->mAppStateTrackers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/BaseAppStateTracker;

    invoke-virtual {v2, p1, p2}, Lcom/android/server/am/BaseAppStateTracker;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 2022
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 2026
    .end local v0    # "i":I
    .end local v1    # "size":I
    return-void
.end method

.method dumpAsProto(Landroid/util/proto/ProtoOutputStream;I)V
    .locals 3
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "uid"    # I

    .line 2029
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mAppStateTrackers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 2030
    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController;->mAppStateTrackers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/BaseAppStateTracker;

    invoke-virtual {v2, p1, p2}, Lcom/android/server/am/BaseAppStateTracker;->dumpAsProto(Landroid/util/proto/ProtoOutputStream;I)V

    .line 2029
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 2032
    .end local v0    # "i":I
    .end local v1    # "size":I
    return-void
.end method

.method forEachTracker(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/am/BaseAppStateTracker;",
            ">;)V"
        }
    .end annotation

    .line 3458
    .local p1, "sink":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/am/BaseAppStateTracker;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mAppStateTrackers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 3459
    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController;->mAppStateTrackers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/BaseAppStateTracker;

    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 3458
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 3461
    .end local v0    # "i":I
    .end local v1    # "size":I
    return-void
.end method

.method getAppStateTracker(Ljava/lang/Class;)Lcom/android/server/am/BaseAppStateTracker;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/server/am/BaseAppStateTracker;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3157
    .local p1, "trackerClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mAppStateTrackers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BaseAppStateTracker;

    .line 3158
    .local v1, "tracker":Lcom/android/server/am/BaseAppStateTracker;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3159
    return-object v1

    .line 3158
    :cond_0
    nop

    .line 3161
    .end local v1    # "tracker":Lcom/android/server/am/BaseAppStateTracker;
    goto :goto_0

    .line 3162
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method getBackgroundHandler()Landroid/os/Handler;
    .locals 1

    .line 3130
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mBgHandler:Lcom/android/server/am/AppRestrictionController$BgHandler;

    return-object v0
.end method

.method getBackgroundHandlerThread()Landroid/os/HandlerThread;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 3138
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mBgHandlerThread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method getBackgroundRestrictionExemptionReason(I)I
    .locals 7
    .param p1, "uid"    # I

    .line 2880
    invoke-virtual {p0, p1}, Lcom/android/server/am/AppRestrictionController;->getPotentialSystemExemptionReason(I)I

    move-result v0

    .line 2881
    .local v0, "reason":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2882
    return v0

    .line 2884
    :cond_0
    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v2}, Lcom/android/server/am/AppRestrictionController$Injector;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 2885
    .local v2, "packages":[Ljava/lang/String;
    if-eqz v2, :cond_4

    .line 2887
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 2888
    .local v6, "pkg":Ljava/lang/String;
    invoke-virtual {p0, p1, v6}, Lcom/android/server/am/AppRestrictionController;->getPotentialSystemExemptionReason(ILjava/lang/String;)I

    move-result v0

    .line 2889
    if-eq v0, v1, :cond_1

    .line 2890
    return v0

    .line 2889
    :cond_1
    nop

    .line 2887
    .end local v6    # "pkg":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2894
    :cond_2
    array-length v3, v2

    :goto_1
    nop

    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 2895
    .local v5, "pkg":Ljava/lang/String;
    invoke-virtual {p0, p1, v5}, Lcom/android/server/am/AppRestrictionController;->getPotentialUserAllowedExemptionReason(ILjava/lang/String;)I

    move-result v0

    .line 2896
    if-eq v0, v1, :cond_3

    .line 2897
    return v0

    .line 2896
    :cond_3
    nop

    .line 2894
    .end local v5    # "pkg":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2901
    :cond_4
    return v1
.end method

.method getCompositeMediaPlaybackDurations(IJJ)J
    .locals 11
    .param p1, "uid"    # I
    .param p2, "now"    # J
    .param p4, "window"    # J

    .line 1954
    const-wide/16 v0, 0x0

    sub-long v2, p2, p4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1955
    .local v0, "since":J
    nop

    .line 1956
    move-object v2, p0

    move v3, p1

    move-wide v4, v0

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/am/AppRestrictionController;->getMediaSessionTotalDurationsSince(IJJ)J

    move-result-wide v9

    .line 1957
    const/4 v8, 0x2

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/am/AppRestrictionController;->getForegroundServiceTotalDurationsSince(IJJI)J

    move-result-wide v2

    .line 1955
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1959
    .local v2, "mediaPlaybackDuration":J
    return-wide v2
.end method

.method getCompositeMediaPlaybackDurations(Ljava/lang/String;IJJ)J
    .locals 12
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "now"    # J
    .param p5, "window"    # J

    .line 1941
    const-wide/16 v0, 0x0

    sub-long v2, p3, p5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1942
    .local v0, "since":J
    nop

    .line 1943
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, v0

    move-wide v7, p3

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/am/AppRestrictionController;->getMediaSessionTotalDurationsSince(Ljava/lang/String;IJJ)J

    move-result-wide v10

    .line 1944
    const/4 v9, 0x2

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/am/AppRestrictionController;->getForegroundServiceTotalDurationsSince(Ljava/lang/String;IJJI)J

    move-result-wide v2

    .line 1942
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1946
    .local v2, "mediaPlaybackDuration":J
    return-wide v2
.end method

.method getForegroundServiceTotalDurations(IJI)J
    .locals 2
    .param p1, "uid"    # I
    .param p2, "now"    # J
    .param p4, "serviceType"    # I

    .line 1881
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$Injector;->getAppFGSTracker()Lcom/android/server/am/AppFGSTracker;

    move-result-object v0

    .line 1882
    invoke-static {p4}, Lcom/android/server/am/AppFGSTracker;->foregroundServiceTypeToIndex(I)I

    move-result v1

    .line 1881
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/android/server/am/BaseAppStateDurationsTracker;->getTotalDurations(IJI)J

    move-result-wide v0

    return-wide v0
.end method

.method getForegroundServiceTotalDurations(Ljava/lang/String;IJI)J
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "now"    # J
    .param p5, "serviceType"    # I

    .line 1871
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$Injector;->getAppFGSTracker()Lcom/android/server/am/AppFGSTracker;

    move-result-object v1

    .line 1872
    invoke-static {p5}, Lcom/android/server/am/AppFGSTracker;->foregroundServiceTypeToIndex(I)I

    move-result v6

    .line 1871
    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/BaseAppStateDurationsTracker;->getTotalDurations(Ljava/lang/String;IJI)J

    move-result-wide v0

    return-wide v0
.end method

.method getForegroundServiceTotalDurationsSince(IJJI)J
    .locals 8
    .param p1, "uid"    # I
    .param p2, "since"    # J
    .param p4, "now"    # J
    .param p6, "serviceType"    # I

    .line 1902
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$Injector;->getAppFGSTracker()Lcom/android/server/am/AppFGSTracker;

    move-result-object v1

    .line 1903
    invoke-static {p6}, Lcom/android/server/am/AppFGSTracker;->foregroundServiceTypeToIndex(I)I

    move-result v7

    .line 1902
    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/am/BaseAppStateDurationsTracker;->getTotalDurationsSince(IJJI)J

    move-result-wide v0

    return-wide v0
.end method

.method getForegroundServiceTotalDurationsSince(Ljava/lang/String;IJJI)J
    .locals 10
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "since"    # J
    .param p5, "now"    # J
    .param p7, "serviceType"    # I

    .line 1892
    move-object v0, p0

    iget-object v1, v0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v1}, Lcom/android/server/am/AppRestrictionController$Injector;->getAppFGSTracker()Lcom/android/server/am/AppFGSTracker;

    move-result-object v2

    .line 1893
    invoke-static/range {p7 .. p7}, Lcom/android/server/am/AppFGSTracker;->foregroundServiceTypeToIndex(I)I

    move-result v9

    .line 1892
    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/am/BaseAppStateDurationsTracker;->getTotalDurationsSince(Ljava/lang/String;IJJI)J

    move-result-wide v1

    return-wide v1
.end method

.method getLock()Ljava/lang/Object;
    .locals 1

    .line 3145
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method getMediaSessionTotalDurations(IJ)J
    .locals 2
    .param p1, "uid"    # I
    .param p2, "now"    # J

    .line 1917
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$Injector;->getAppMediaSessionTracker()Lcom/android/server/am/AppMediaSessionTracker;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/am/BaseAppStateDurationsTracker;->getTotalDurations(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method getMediaSessionTotalDurations(Ljava/lang/String;IJ)J
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "now"    # J

    .line 1910
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$Injector;->getAppMediaSessionTracker()Lcom/android/server/am/AppMediaSessionTracker;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/am/BaseAppStateDurationsTracker;->getTotalDurations(Ljava/lang/String;IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method getMediaSessionTotalDurationsSince(IJJ)J
    .locals 7
    .param p1, "uid"    # I
    .param p2, "since"    # J
    .param p4, "now"    # J

    .line 1933
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$Injector;->getAppMediaSessionTracker()Lcom/android/server/am/AppMediaSessionTracker;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/BaseAppStateDurationsTracker;->getTotalDurationsSince(IJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method getMediaSessionTotalDurationsSince(Ljava/lang/String;IJJ)J
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "since"    # J
    .param p5, "now"    # J

    .line 1925
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$Injector;->getAppMediaSessionTracker()Lcom/android/server/am/AppMediaSessionTracker;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/am/BaseAppStateDurationsTracker;->getTotalDurationsSince(Ljava/lang/String;IJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method getPackageName(I)Ljava/lang/String;
    .locals 1
    .param p1, "pid"    # I

    .line 3174
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v0, p1}, Lcom/android/server/am/AppRestrictionController$Injector;->getPackageName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getPotentialSystemExemptionReason(I)I
    .locals 4
    .param p1, "uid"    # I

    .line 2911
    invoke-static {p1}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2912
    const/16 v0, 0x33

    return v0

    .line 2914
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/am/AppRestrictionController;->isOnSystemDeviceIdleAllowlist(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2915
    const/16 v0, 0x12c

    return v0

    .line 2917
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/os/UserManager;->isDeviceInDemoMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2918
    const/16 v0, 0x3f

    return v0

    .line 2920
    :cond_2
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 2921
    .local v0, "userId":I
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v1}, Lcom/android/server/am/AppRestrictionController$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v1

    .line 2922
    const-string/jumbo v2, "no_control_apps"

    invoke-virtual {v1, v2, v0}, Lcom/android/server/pm/UserManagerInternal;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2923
    const/16 v1, 0x143

    return v1

    .line 2925
    :cond_3
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v1}, Lcom/android/server/am/AppRestrictionController$Injector;->getActivityManagerInternal()Landroid/app/ActivityManagerInternal;

    move-result-object v1

    .line 2926
    .local v1, "am":Landroid/app/ActivityManagerInternal;
    invoke-virtual {v1, p1}, Landroid/app/ActivityManagerInternal;->isDeviceOwner(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2927
    const/16 v2, 0x37

    return v2

    .line 2929
    :cond_4
    invoke-virtual {v1, p1}, Landroid/app/ActivityManagerInternal;->isProfileOwner(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2930
    const/16 v2, 0x38

    return v2

    .line 2932
    :cond_5
    invoke-virtual {v1, p1}, Landroid/app/ActivityManagerInternal;->getUidProcessState(I)I

    move-result v2

    .line 2933
    .local v2, "uidProcState":I
    if-gtz v2, :cond_6

    .line 2934
    const/16 v3, 0xa

    return v3

    .line 2935
    :cond_6
    const/4 v3, 0x1

    if-gt v2, v3, :cond_7

    .line 2936
    const/16 v3, 0xb

    return v3

    .line 2938
    :cond_7
    const/4 v3, -0x1

    return v3
.end method

.method getPotentialSystemExemptionReason(ILjava/lang/String;)I
    .locals 7
    .param p1, "uid"    # I
    .param p2, "pkg"    # Ljava/lang/String;

    .line 2949
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$Injector;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    .line 2950
    .local v0, "pm":Landroid/content/pm/PackageManagerInternal;
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v1}, Lcom/android/server/am/AppRestrictionController$Injector;->getAppStandbyInternal()Lcom/android/server/usage/AppStandbyInternal;

    move-result-object v1

    .line 2951
    .local v1, "appStandbyInternal":Lcom/android/server/usage/AppStandbyInternal;
    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v2}, Lcom/android/server/am/AppRestrictionController$Injector;->getAppOpsManager()Landroid/app/AppOpsManager;

    move-result-object v2

    .line 2952
    .local v2, "appOpsManager":Landroid/app/AppOpsManager;
    iget-object v3, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v3}, Lcom/android/server/am/AppRestrictionController$Injector;->getActivityManagerService()Lcom/android/server/am/ActivityManagerService;

    move-result-object v3

    .line 2953
    .local v3, "activityManagerService":Lcom/android/server/am/ActivityManagerService;
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    .line 2954
    .local v4, "userId":I
    invoke-direct {p0, p2}, Lcom/android/server/am/AppRestrictionController;->isSystemModule(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2955
    const/16 v5, 0x140

    return v5

    .line 2956
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/server/am/AppRestrictionController;->isCarrierApp(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2957
    const/16 v5, 0x141

    return v5

    .line 2958
    :cond_1
    invoke-direct {p0, p2}, Lcom/android/server/am/AppRestrictionController;->isExemptedFromSysConfig(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x12c

    if-eqz v5, :cond_2

    .line 2959
    return v6

    .line 2960
    :cond_2
    iget-object v5, p0, Lcom/android/server/am/AppRestrictionController;->mConstantsObserver:Lcom/android/server/am/AppRestrictionController$ConstantsObserver;

    iget-object v5, v5, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->mBgRestrictionExemptedPackages:Ljava/util/Set;

    invoke-interface {v5, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2961
    return v6

    .line 2962
    :cond_3
    invoke-virtual {v0, p2, v4}, Landroid/content/pm/PackageManagerInternal;->isPackageStateProtected(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2963
    const/16 v5, 0x142

    return v5

    .line 2964
    :cond_4
    invoke-interface {v1, p2, v4}, Lcom/android/server/usage/AppStandbyInternal;->isActiveDeviceAdmin(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2965
    const/16 v5, 0x144

    return v5

    .line 2966
    :cond_5
    iget-object v5, v3, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-boolean v5, v5, Lcom/android/server/am/ActivityManagerConstants;->mFlagSystemExemptPowerRestrictionsEnabled:Z

    nop

    if-eqz v5, :cond_6

    .line 2967
    const/16 v5, 0x80

    invoke-virtual {v2, v5, p1, p2}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result v5

    if-nez v5, :cond_6

    .line 2970
    const/16 v5, 0x147

    return v5

    .line 2972
    :cond_6
    const/4 v5, -0x1

    return v5
.end method

.method getPotentialUserAllowedExemptionReason(ILjava/lang/String;)I
    .locals 3
    .param p1, "uid"    # I
    .param p2, "pkg"    # Ljava/lang/String;

    .line 2983
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$Injector;->getAppOpsManager()Landroid/app/AppOpsManager;

    move-result-object v0

    .line 2984
    .local v0, "appOpsManager":Landroid/app/AppOpsManager;
    const/16 v1, 0x2f

    invoke-virtual {v0, v1, p1, p2}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 2986
    const/16 v1, 0x44

    return v1

    .line 2987
    :cond_0
    const/16 v1, 0x5e

    invoke-virtual {v0, v1, p1, p2}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 2989
    const/16 v1, 0x45

    return v1

    .line 2991
    :cond_1
    const-string v1, "android.app.role.DIALER"

    invoke-direct {p0, v1, p1}, Lcom/android/server/am/AppRestrictionController;->isRoleHeldByUid(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2992
    const/16 v1, 0x13e

    return v1

    .line 2994
    :cond_2
    const-string v1, "android.app.role.EMERGENCY"

    invoke-direct {p0, v1, p1}, Lcom/android/server/am/AppRestrictionController;->isRoleHeldByUid(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2995
    const/16 v1, 0x13f

    return v1

    .line 2997
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/server/am/AppRestrictionController;->isOnDeviceIdleAllowlist(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2998
    const/16 v1, 0x41

    return v1

    .line 3000
    :cond_4
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v1}, Lcom/android/server/am/AppRestrictionController$Injector;->getActivityManagerInternal()Landroid/app/ActivityManagerInternal;

    move-result-object v1

    .line 3001
    .local v1, "am":Landroid/app/ActivityManagerInternal;
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/app/ActivityManagerInternal;->isAssociatedCompanionApp(II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3002
    const/16 v2, 0x39

    return v2

    .line 3004
    :cond_5
    const/4 v2, -0x1

    return v2
.end method

.method getRestrictionLevel(I)I
    .locals 1
    .param p1, "uid"    # I

    .line 1840
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mRestrictionSettings:Lcom/android/server/am/AppRestrictionController$RestrictionSettings;

    invoke-virtual {v0, p1}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->getRestrictionLevel(I)I

    move-result v0

    return v0
.end method

.method getRestrictionLevel(ILjava/lang/String;)I
    .locals 1
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 1847
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mRestrictionSettings:Lcom/android/server/am/AppRestrictionController$RestrictionSettings;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->getRestrictionLevel(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method getRestrictionLevel(Ljava/lang/String;I)I
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 1854
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mRestrictionSettings:Lcom/android/server/am/AppRestrictionController$RestrictionSettings;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->getRestrictionLevel(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method getUidBatteryExemptedUsageSince(IJJI)Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;
    .locals 8
    .param p1, "uid"    # I
    .param p2, "since"    # J
    .param p4, "now"    # J
    .param p6, "types"    # I

    .line 1996
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$Injector;->getAppBatteryExemptionTracker()Lcom/android/server/am/AppBatteryExemptionTracker;

    move-result-object v1

    .line 1997
    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/am/AppBatteryExemptionTracker;->getUidBatteryExemptedUsageSince(IJJI)Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    move-result-object v0

    .line 1996
    return-object v0
.end method

.method getUidBatteryUsage(I)Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;
    .locals 1
    .param p1, "uid"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 2004
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$Injector;->getUidBatteryUsageProvider()Lcom/android/server/am/AppRestrictionController$UidBatteryUsageProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/am/AppRestrictionController$UidBatteryUsageProvider;->getUidBatteryUsage(I)Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    move-result-object v0

    return-object v0
.end method

.method handleCancelRequestBgRestricted(Ljava/lang/String;I)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 2353
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mNotificationHelper:Lcom/android/server/am/AppRestrictionController$NotificationHelper;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->cancelRequestBgRestrictedIfNecessary(Ljava/lang/String;I)V

    .line 2354
    return-void
.end method

.method handleRequestBgRestricted(Ljava/lang/String;I)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 2345
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mNotificationHelper:Lcom/android/server/am/AppRestrictionController$NotificationHelper;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->postRequestBgRestrictedIfNecessary(Ljava/lang/String;I)V

    .line 2346
    return-void
.end method

.method handleUidActive(I)V
    .locals 5
    .param p1, "uid"    # I

    .line 2836
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2837
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v1}, Lcom/android/server/am/AppRestrictionController$Injector;->getAppStandbyInternal()Lcom/android/server/usage/AppStandbyInternal;

    move-result-object v1

    .line 2838
    .local v1, "appStandbyInternal":Lcom/android/server/usage/AppStandbyInternal;
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    .line 2839
    .local v2, "userId":I
    iget-object v3, p0, Lcom/android/server/am/AppRestrictionController;->mRestrictionSettings:Lcom/android/server/am/AppRestrictionController$RestrictionSettings;

    new-instance v4, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda9;

    invoke-direct {v4, p0, p1, v1, v2}, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/am/AppRestrictionController;ILcom/android/server/usage/AppStandbyInternal;I)V

    invoke-virtual {v3, p1, v4}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->forEachPackageInUidLocked(ILcom/android/internal/util/function/TriConsumer;)V

    .line 2848
    .end local v1    # "appStandbyInternal":Lcom/android/server/usage/AppStandbyInternal;
    .end local v2    # "userId":I
    monitor-exit v0

    .line 2849
    return-void

    .line 2848
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method handleUidGone(I)V
    .locals 3
    .param p1, "uid"    # I

    .line 2363
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mAppStateTrackers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 2364
    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController;->mAppStateTrackers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/BaseAppStateTracker;

    invoke-virtual {v2, p1}, Lcom/android/server/am/BaseAppStateTracker;->onUidGone(I)V

    .line 2363
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 2366
    .end local v0    # "i":I
    .end local v1    # "size":I
    return-void
.end method

.method handleUidInactive(IZ)V
    .locals 6
    .param p1, "uid"    # I
    .param p2, "disabled"    # Z

    .line 2814
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mTmpRunnables:Ljava/util/ArrayList;

    .line 2815
    .local v0, "pendingTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Runnable;>;"
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mSettingsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2816
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController;->mActiveUids:Landroid/util/SparseArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/SparseArrayMap;->indexOfKey(I)I

    move-result v2

    .line 2817
    .local v2, "index":I
    if-gez v2, :cond_0

    .line 2818
    monitor-exit v1

    return-void

    .line 2828
    .end local v2    # "index":I
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 2820
    .restart local v2    # "index":I
    :cond_0
    iget-object v3, p0, Lcom/android/server/am/AppRestrictionController;->mActiveUids:Landroid/util/SparseArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/SparseArrayMap;->numElementsForKeyAt(I)I

    move-result v3

    .line 2821
    .local v3, "numPackages":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_2

    .line 2822
    iget-object v5, p0, Lcom/android/server/am/AppRestrictionController;->mActiveUids:Landroid/util/SparseArrayMap;

    invoke-virtual {v5, v2, v4}, Landroid/util/SparseArrayMap;->valueAt(II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    .line 2823
    .local v5, "pendingTask":Ljava/lang/Runnable;
    if-eqz v5, :cond_1

    .line 2824
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2821
    .end local v5    # "pendingTask":Ljava/lang/Runnable;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 2827
    .end local v4    # "i":I
    iget-object v4, p0, Lcom/android/server/am/AppRestrictionController;->mActiveUids:Landroid/util/SparseArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/SparseArrayMap;->deleteAt(I)V

    .line 2828
    .end local v2    # "index":I
    .end local v3    # "numPackages":I
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2829
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "size":I
    :goto_1
    if-ge v1, v2, :cond_3

    .line 2830
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 2829
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 2832
    .end local v1    # "i":I
    .end local v2    # "size":I
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2833
    return-void

    .line 2828
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method handleUidProcStateChanged(II)V
    .locals 3
    .param p1, "uid"    # I
    .param p2, "procState"    # I

    .line 2357
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mAppStateTrackers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 2358
    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController;->mAppStateTrackers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/BaseAppStateTracker;

    invoke-virtual {v2, p1, p2}, Lcom/android/server/am/BaseAppStateTracker;->onUidProcStateChanged(II)V

    .line 2357
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 2360
    .end local v0    # "i":I
    .end local v1    # "size":I
    return-void
.end method

.method hasForegroundServiceNotifications(I)Z
    .locals 1
    .param p1, "uid"    # I

    .line 1987
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$Injector;->getAppFGSTracker()Lcom/android/server/am/AppFGSTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/AppFGSTracker;->hasForegroundServiceNotifications(I)Z

    move-result v0

    return v0
.end method

.method hasForegroundServiceNotifications(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 1980
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$Injector;->getAppFGSTracker()Lcom/android/server/am/AppFGSTracker;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/am/AppFGSTracker;->hasForegroundServiceNotifications(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method hasForegroundServices(I)Z
    .locals 1
    .param p1, "uid"    # I

    .line 1973
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$Injector;->getAppFGSTracker()Lcom/android/server/am/AppFGSTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/AppFGSTracker;->hasForegroundServices(I)Z

    move-result v0

    return v0
.end method

.method hasForegroundServices(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 1966
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$Injector;->getAppFGSTracker()Lcom/android/server/am/AppFGSTracker;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/am/AppFGSTracker;->hasForegroundServices(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method isAutoRestrictAbusiveAppEnabled()Z
    .locals 1

    .line 1862
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mConstantsObserver:Lcom/android/server/am/AppRestrictionController$ConstantsObserver;

    iget-boolean v0, v0, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->mBgAutoRestrictAbusiveApps:Z

    return v0
.end method

.method isBgAutoRestrictedBucketFeatureFlagEnabled()Z
    .locals 1

    .line 3517
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mConstantsObserver:Lcom/android/server/am/AppRestrictionController$ConstantsObserver;

    iget-boolean v0, v0, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->mBgAutoRestrictedBucket:Z

    return v0
.end method

.method isOnDeviceIdleAllowlist(I)Z
    .locals 2
    .param p1, "uid"    # I

    .line 2852
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    .line 2854
    .local v0, "appId":I
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mDeviceIdleAllowlist:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    nop

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mDeviceIdleExceptIdleAllowlist:[I

    .line 2855
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 2854
    :goto_1
    return v1
.end method

.method isOnSystemDeviceIdleAllowlist(I)Z
    .locals 3
    .param p1, "uid"    # I

    .line 2859
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    .line 2861
    .local v0, "appId":I
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mSystemDeviceIdleAllowlist:Landroid/util/ArraySet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    nop

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mSystemDeviceIdleExceptIdleAllowlist:Landroid/util/ArraySet;

    .line 2862
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 2861
    :goto_1
    return v1
.end method

.method public noteAppRestrictionEnabled(Ljava/lang/String;IIZILjava/lang/String;IJ)V
    .locals 13
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "restrictionType"    # I
    .param p4, "enabled"    # Z
    .param p5, "reason"    # I
    .param p6, "subReason"    # Ljava/lang/String;
    .param p7, "source"    # I
    .param p8, "threshold"    # J

    .line 2390
    move-object v0, p0

    move-object/from16 v1, p6

    if-eqz v1, :cond_0

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x10

    if-le v2, v3, :cond_0

    .line 2391
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "subReason is too long, truncating "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ActivityManager"

    invoke-static {v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2392
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2396
    .end local p6    # "subReason":Ljava/lang/String;
    .local v1, "subReason":Ljava/lang/String;
    :cond_0
    nop

    .line 2397
    move/from16 v11, p3

    invoke-direct {p0, v11}, Lcom/android/server/am/AppRestrictionController;->getRestrictionTypeStatsd(I)I

    move-result v4

    .line 2399
    move/from16 v12, p5

    invoke-direct {p0, v12, v1}, Lcom/android/server/am/AppRestrictionController;->getRestrictionChangeReasonStatsd(ILjava/lang/String;)I

    move-result v6

    .line 2396
    const/16 v2, 0x362

    move v3, p2

    move/from16 v5, p4

    move-object v7, v1

    move-wide/from16 v8, p8

    move/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIZILjava/lang/String;JI)V

    .line 2403
    return-void
.end method

.method onSystemReady()V
    .locals 4

    .line 1510
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mBgExecutor:Landroid/os/HandlerExecutor;

    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mConstantsObserver:Lcom/android/server/am/AppRestrictionController$ConstantsObserver;

    const-string v2, "activity_manager"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 1512
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mConstantsObserver:Lcom/android/server/am/AppRestrictionController$ConstantsObserver;

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$ConstantsObserver;->start()V

    .line 1513
    invoke-direct {p0}, Lcom/android/server/am/AppRestrictionController;->initBgRestrictionExemptioFromSysConfig()V

    .line 1514
    invoke-direct {p0}, Lcom/android/server/am/AppRestrictionController;->initRestrictionStates()V

    .line 1515
    invoke-direct {p0}, Lcom/android/server/am/AppRestrictionController;->initSystemModuleNames()V

    .line 1516
    invoke-direct {p0}, Lcom/android/server/am/AppRestrictionController;->initRolesInInterest()V

    .line 1517
    invoke-direct {p0}, Lcom/android/server/am/AppRestrictionController;->registerForUidObservers()V

    .line 1518
    invoke-direct {p0}, Lcom/android/server/am/AppRestrictionController;->registerForSystemBroadcasts()V

    .line 1519
    invoke-direct {p0}, Lcom/android/server/am/AppRestrictionController;->registerCarrierPrivilegesCallbacks()V

    .line 1520
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mNotificationHelper:Lcom/android/server/am/AppRestrictionController$NotificationHelper;

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->onSystemReady()V

    .line 1521
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$Injector;->getAppStateTracker()Lcom/android/server/AppStateTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mBackgroundRestrictionListener:Lcom/android/server/AppStateTracker$BackgroundRestrictedAppListener;

    invoke-interface {v0, v1}, Lcom/android/server/AppStateTracker;->addBackgroundRestrictedAppListener(Lcom/android/server/AppStateTracker$BackgroundRestrictedAppListener;)V

    .line 1523
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$Injector;->getAppStandbyInternal()Lcom/android/server/usage/AppStandbyInternal;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mAppIdleStateChangeListener:Lcom/android/server/usage/AppStandbyInternal$AppIdleStateChangeListener;

    invoke-interface {v0, v1}, Lcom/android/server/usage/AppStandbyInternal;->addListener(Lcom/android/server/usage/AppStandbyInternal$AppIdleStateChangeListener;)V

    .line 1524
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$Injector;->getRoleManager()Landroid/app/role/RoleManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mExecutor:Landroid/os/HandlerExecutor;

    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController;->mRoleHolderChangedListener:Landroid/app/role/OnRoleHoldersChangedListener;

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/role/RoleManager;->addOnRoleHoldersChangedListenerAsUser(Ljava/util/concurrent/Executor;Landroid/app/role/OnRoleHoldersChangedListener;Landroid/os/UserHandle;)V

    .line 1526
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mBgHandler:Lcom/android/server/am/AppRestrictionController$BgHandler;

    new-instance v2, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/am/AppRestrictionController;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/AppRestrictionController$Injector;->scheduleInitTrackers(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 1531
    return-void
.end method

.method postLongRunningFgsIfNecessary(Ljava/lang/String;I)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 3166
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mNotificationHelper:Lcom/android/server/am/AppRestrictionController$NotificationHelper;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->postLongRunningFgsIfNecessary(Ljava/lang/String;I)V

    .line 3167
    return-void
.end method

.method refreshAppRestrictionLevelForUid(IIIZ)V
    .locals 21
    .param p1, "uid"    # I
    .param p2, "reason"    # I
    .param p3, "subReason"    # I
    .param p4, "allowRequestBgRestricted"    # Z

    .line 1703
    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$Injector;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    move/from16 v10, p1

    invoke-virtual {v0, v10}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v11

    .line 1704
    .local v11, "packages":[Ljava/lang/String;
    invoke-static {v11}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1705
    return-void

    .line 1707
    :cond_0
    iget-object v0, v9, Lcom/android/server/am/AppRestrictionController;->mInjector:Lcom/android/server/am/AppRestrictionController$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$Injector;->getAppStandbyInternal()Lcom/android/server/usage/AppStandbyInternal;

    move-result-object v12

    .line 1708
    .local v12, "appStandbyInternal":Lcom/android/server/usage/AppStandbyInternal;
    invoke-static/range {p1 .. p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v13

    .line 1709
    .local v13, "userId":I
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 1710
    .local v14, "now":J
    array-length v8, v11

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v8, :cond_1

    aget-object v16, v11, v7

    .line 1711
    .local v16, "pkg":Ljava/lang/String;
    const/4 v6, 0x0

    move-object v1, v12

    move-object/from16 v2, v16

    move v3, v13

    move-wide v4, v14

    invoke-interface/range {v1 .. v6}, Lcom/android/server/usage/AppStandbyInternal;->getAppStandbyBucket(Ljava/lang/String;IJZ)I

    move-result v17

    .line 1712
    .local v17, "curBucket":I
    const/4 v6, 0x1

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, p1

    move-object/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/server/am/AppRestrictionController;->calcAppRestrictionLevel(IILjava/lang/String;IZZ)Landroid/util/Pair;

    move-result-object v6

    .line 1719
    .local v6, "levelTypePair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/am/AppRestrictionController$TrackerInfo;>;"
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/android/server/am/AppRestrictionController$TrackerInfo;

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v5, v17

    move-object/from16 v19, v6

    .end local v6    # "levelTypePair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/am/AppRestrictionController$TrackerInfo;>;"
    .local v19, "levelTypePair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/am/AppRestrictionController$TrackerInfo;>;"
    move/from16 v6, v18

    move/from16 v18, v7

    move/from16 v7, p2

    move/from16 v20, v8

    move/from16 v8, p3

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/am/AppRestrictionController;->applyRestrictionLevel(Ljava/lang/String;IILcom/android/server/am/AppRestrictionController$TrackerInfo;IZII)V

    .line 1710
    .end local v16    # "pkg":Ljava/lang/String;
    .end local v17    # "curBucket":I
    .end local v19    # "levelTypePair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/android/server/am/AppRestrictionController$TrackerInfo;>;"
    add-int/lit8 v7, v18, 0x1

    move/from16 v8, v20

    goto :goto_0

    .line 1722
    :cond_1
    return-void
.end method

.method resetRestrictionSettings()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1535
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1536
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController;->mRestrictionSettings:Lcom/android/server/am/AppRestrictionController$RestrictionSettings;

    invoke-virtual {v1}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->reset()V

    .line 1537
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1538
    invoke-direct {p0}, Lcom/android/server/am/AppRestrictionController;->initRestrictionStates()V

    .line 1539
    return-void

    .line 1537
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method setDeviceIdleAllowlist([I[I)V
    .locals 0
    .param p1, "allAppids"    # [I
    .param p2, "exceptIdleAppids"    # [I

    .line 2866
    iput-object p1, p0, Lcom/android/server/am/AppRestrictionController;->mDeviceIdleAllowlist:[I

    .line 2867
    iput-object p2, p0, Lcom/android/server/am/AppRestrictionController;->mDeviceIdleExceptIdleAllowlist:[I

    .line 2868
    return-void
.end method

.method tearDown()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1543
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mConstantsObserver:Lcom/android/server/am/AppRestrictionController$ConstantsObserver;

    invoke-static {v0}, Landroid/provider/DeviceConfig;->removeOnPropertiesChangedListener(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 1544
    invoke-direct {p0}, Lcom/android/server/am/AppRestrictionController;->unregisterForUidObservers()V

    .line 1545
    invoke-direct {p0}, Lcom/android/server/am/AppRestrictionController;->unregisterForSystemBroadcasts()V

    .line 1546
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController;->mRestrictionSettings:Lcom/android/server/am/AppRestrictionController$RestrictionSettings;

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->removeXml()V

    .line 1547
    return-void
.end method
