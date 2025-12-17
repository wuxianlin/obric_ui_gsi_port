.class public Lcom/android/server/power/LowPowerStandbyController;
.super Ljava/lang/Object;
.source "LowPowerStandbyController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/LowPowerStandbyController$RealClock;,
        Lcom/android/server/power/LowPowerStandbyController$DeviceConfigWrapper;,
        Lcom/android/server/power/LowPowerStandbyController$Clock;,
        Lcom/android/server/power/LowPowerStandbyController$LocalService;,
        Lcom/android/server/power/LowPowerStandbyController$TempAllowlistChangeListener;,
        Lcom/android/server/power/LowPowerStandbyController$PhoneCallServiceTracker;,
        Lcom/android/server/power/LowPowerStandbyController$LowPowerStandbyHandler;,
        Lcom/android/server/power/LowPowerStandbyController$SettingsObserver;,
        Lcom/android/server/power/LowPowerStandbyController$StandbyPortsLock;
    }
.end annotation


# static fields
.field private static final ATTR_VALUE:Ljava/lang/String; = "value"

.field private static final DEBUG:Z = false

.field private static final DEFAULT_ACTIVE_DURING_MAINTENANCE:Z = false

.field static final DEFAULT_POLICY:Landroid/os/PowerManager$LowPowerStandbyPolicy;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final MSG_FOREGROUND_SERVICE_STATE_CHANGED:I = 0x4

.field private static final MSG_NOTIFY_ACTIVE_CHANGED:I = 0x1

.field private static final MSG_NOTIFY_ALLOWLIST_CHANGED:I = 0x2

.field private static final MSG_NOTIFY_POLICY_CHANGED:I = 0x3

.field private static final MSG_NOTIFY_STANDBY_PORTS_CHANGED:I = 0x5

.field private static final MSG_STANDBY_TIMEOUT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "LowPowerStandbyController"

.field private static final TAG_ALLOWED_FEATURES:Ljava/lang/String; = "allowed-features"

.field private static final TAG_ALLOWED_REASONS:Ljava/lang/String; = "allowed-reasons"

.field private static final TAG_EXEMPT_PACKAGE:Ljava/lang/String; = "exempt-package"

.field private static final TAG_IDENTIFIER:Ljava/lang/String; = "identifier"

.field private static final TAG_ROOT:Ljava/lang/String; = "low-power-standby-policy"


# instance fields
.field private mActiveDuringMaintenance:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mActivityManager:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/app/IActivityManager;",
            ">;"
        }
    .end annotation
.end field

.field private mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

.field private mAlarmManager:Landroid/app/AlarmManager;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mClock:Lcom/android/server/power/LowPowerStandbyController$Clock;

.field private final mContext:Landroid/content/Context;

.field private final mDeviceConfig:Lcom/android/server/power/LowPowerStandbyController$DeviceConfigWrapper;

.field private mEnableCustomPolicy:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mEnableStandbyPorts:Z

.field private mEnabledByDefaultConfig:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mForceActive:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private mIdleSinceNonInteractive:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mIsActive:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mIsDeviceIdle:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mIsEnabled:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mIsInteractive:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mLastInteractiveTimeElapsed:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mLocalService:Lcom/android/server/power/LowPowerStandbyControllerInternal;

.field private final mLock:Ljava/lang/Object;

.field private final mLowPowerStandbyManagingPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnStandbyTimeoutExpired:Landroid/app/AlarmManager$OnAlarmListener;

.field private final mPackageBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mPhoneCallServiceTracker:Lcom/android/server/power/LowPowerStandbyController$PhoneCallServiceTracker;

.field private mPolicy:Landroid/os/PowerManager$LowPowerStandbyPolicy;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mPolicyFile:Ljava/io/File;

.field private mPowerManager:Landroid/os/PowerManager;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mSettingsObserver:Lcom/android/server/power/LowPowerStandbyController$SettingsObserver;

.field private final mStandbyPortLocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/power/LowPowerStandbyController$StandbyPortsLock;",
            ">;"
        }
    .end annotation
.end field

.field private mStandbyTimeoutConfig:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mSupportedConfig:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mTempAllowlistChangeListener:Lcom/android/server/power/LowPowerStandbyController$TempAllowlistChangeListener;

.field private final mUidAllowedReasons:Landroid/util/SparseIntArray;

.field private final mUserReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public static synthetic $r8$lambda$EeEPzk3ZTM2BI7CAmcL-4_plZlg(Lcom/android/server/power/LowPowerStandbyController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->onStandbyTimeoutExpired()V

    return-void
.end method

.method public static synthetic $r8$lambda$IX7H86JqFnHaBS1I3G468jLAQys(Lcom/android/server/power/LowPowerStandbyController;Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/LowPowerStandbyController;->lambda$systemReady$1(Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VlqmY3NjyBGLQHnrfE-2CDuKs2Y()Landroid/app/IActivityManager;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/power/LowPowerStandbyController;->lambda$new$0()Landroid/app/IActivityManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$iJrqlm2fK1cX03M95O66fv_67Zk(Lcom/android/server/power/LowPowerStandbyController;Landroid/os/PowerManager$LowPowerStandbyPolicy;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/LowPowerStandbyController;->lambda$enqueueSavePolicy$2(Landroid/os/PowerManager$LowPowerStandbyPolicy;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmActivityManager(Lcom/android/server/power/LowPowerStandbyController;)Ljava/util/function/Supplier;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/LowPowerStandbyController;->mActivityManager:Ljava/util/function/Supplier;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmActivityManagerInternal(Lcom/android/server/power/LowPowerStandbyController;)Landroid/app/ActivityManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/LowPowerStandbyController;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmClock(Lcom/android/server/power/LowPowerStandbyController;)Lcom/android/server/power/LowPowerStandbyController$Clock;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/LowPowerStandbyController;->mClock:Lcom/android/server/power/LowPowerStandbyController$Clock;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/power/LowPowerStandbyController;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/LowPowerStandbyController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/power/LowPowerStandbyController;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/LowPowerStandbyController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/power/LowPowerStandbyController;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/LowPowerStandbyController;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPhoneCallServiceTracker(Lcom/android/server/power/LowPowerStandbyController;)Lcom/android/server/power/LowPowerStandbyController$PhoneCallServiceTracker;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/LowPowerStandbyController;->mPhoneCallServiceTracker:Lcom/android/server/power/LowPowerStandbyController$PhoneCallServiceTracker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$maddToAllowlistInternal(Lcom/android/server/power/LowPowerStandbyController;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/LowPowerStandbyController;->addToAllowlistInternal(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$menqueueNotifyAllowlistChangedLocked(Lcom/android/server/power/LowPowerStandbyController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->enqueueNotifyAllowlistChangedLocked()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyActiveChanged(Lcom/android/server/power/LowPowerStandbyController;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/LowPowerStandbyController;->notifyActiveChanged(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyAllowlistChanged(Lcom/android/server/power/LowPowerStandbyController;[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/LowPowerStandbyController;->notifyAllowlistChanged([I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyPolicyChanged(Lcom/android/server/power/LowPowerStandbyController;Landroid/os/PowerManager$LowPowerStandbyPolicy;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/LowPowerStandbyController;->notifyPolicyChanged(Landroid/os/PowerManager$LowPowerStandbyPolicy;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyStandbyPortsChanged(Lcom/android/server/power/LowPowerStandbyController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->notifyStandbyPortsChanged()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monDeviceIdleModeChanged(Lcom/android/server/power/LowPowerStandbyController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->onDeviceIdleModeChanged()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monInteractive(Lcom/android/server/power/LowPowerStandbyController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->onInteractive()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monNonInteractive(Lcom/android/server/power/LowPowerStandbyController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->onNonInteractive()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monStandbyTimeoutExpired(Lcom/android/server/power/LowPowerStandbyController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->onStandbyTimeoutExpired()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveFromAllowlistInternal(Lcom/android/server/power/LowPowerStandbyController;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/LowPowerStandbyController;->removeFromAllowlistInternal(II)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 316
    new-instance v0, Landroid/os/PowerManager$LowPowerStandbyPolicy;

    .line 318
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 320
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "DEFAULT_POLICY"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v1, v4, v2}, Landroid/os/PowerManager$LowPowerStandbyPolicy;-><init>(Ljava/lang/String;Ljava/util/Set;ILjava/util/Set;)V

    sput-object v0, Lcom/android/server/power/LowPowerStandbyController;->DEFAULT_POLICY:Landroid/os/PowerManager$LowPowerStandbyPolicy;

    .line 316
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 345
    new-instance v3, Lcom/android/server/power/LowPowerStandbyController$RealClock;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/android/server/power/LowPowerStandbyController$RealClock;-><init>(Lcom/android/server/power/LowPowerStandbyController$RealClock-IA;)V

    new-instance v4, Lcom/android/server/power/LowPowerStandbyController$DeviceConfigWrapper;

    invoke-direct {v4}, Lcom/android/server/power/LowPowerStandbyController$DeviceConfigWrapper;-><init>()V

    new-instance v5, Lcom/android/server/power/LowPowerStandbyController$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lcom/android/server/power/LowPowerStandbyController$$ExternalSyntheticLambda2;-><init>()V

    new-instance v6, Ljava/io/File;

    .line 347
    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "low_power_standby_policy.xml"

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 345
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/server/power/LowPowerStandbyController;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/server/power/LowPowerStandbyController$Clock;Lcom/android/server/power/LowPowerStandbyController$DeviceConfigWrapper;Ljava/util/function/Supplier;Ljava/io/File;)V

    .line 348
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/server/power/LowPowerStandbyController$Clock;Lcom/android/server/power/LowPowerStandbyController$DeviceConfigWrapper;Ljava/util/function/Supplier;Ljava/io/File;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "clock"    # Lcom/android/server/power/LowPowerStandbyController$Clock;
    .param p4, "deviceConfig"    # Lcom/android/server/power/LowPowerStandbyController$DeviceConfigWrapper;
    .param p6, "policyFile"    # Ljava/io/File;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lcom/android/server/power/LowPowerStandbyController$Clock;",
            "Lcom/android/server/power/LowPowerStandbyController$DeviceConfigWrapper;",
            "Ljava/util/function/Supplier<",
            "Landroid/app/IActivityManager;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 353
    .local p5, "activityManager":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/app/IActivityManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mLock:Ljava/lang/Object;

    .line 146
    new-instance v0, Lcom/android/server/power/LowPowerStandbyController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/server/power/LowPowerStandbyController$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/power/LowPowerStandbyController;)V

    iput-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mOnStandbyTimeoutExpired:Landroid/app/AlarmManager$OnAlarmListener;

    .line 148
    new-instance v0, Lcom/android/server/power/LowPowerStandbyController$LocalService;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/power/LowPowerStandbyController$LocalService;-><init>(Lcom/android/server/power/LowPowerStandbyController;Lcom/android/server/power/LowPowerStandbyController$LocalService-IA;)V

    iput-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mLocalService:Lcom/android/server/power/LowPowerStandbyControllerInternal;

    .line 149
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mUidAllowedReasons:Landroid/util/SparseIntArray;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mLowPowerStandbyManagingPackages:Ljava/util/List;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mStandbyPortLocks:Ljava/util/List;

    .line 157
    new-instance v0, Lcom/android/server/power/LowPowerStandbyController$1;

    invoke-direct {v0, p0}, Lcom/android/server/power/LowPowerStandbyController$1;-><init>(Lcom/android/server/power/LowPowerStandbyController;)V

    iput-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 173
    new-instance v0, Lcom/android/server/power/LowPowerStandbyController$TempAllowlistChangeListener;

    invoke-direct {v0, p0}, Lcom/android/server/power/LowPowerStandbyController$TempAllowlistChangeListener;-><init>(Lcom/android/server/power/LowPowerStandbyController;)V

    iput-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mTempAllowlistChangeListener:Lcom/android/server/power/LowPowerStandbyController$TempAllowlistChangeListener;

    .line 175
    new-instance v0, Lcom/android/server/power/LowPowerStandbyController$PhoneCallServiceTracker;

    invoke-direct {v0, p0}, Lcom/android/server/power/LowPowerStandbyController$PhoneCallServiceTracker;-><init>(Lcom/android/server/power/LowPowerStandbyController;)V

    iput-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mPhoneCallServiceTracker:Lcom/android/server/power/LowPowerStandbyController$PhoneCallServiceTracker;

    .line 177
    new-instance v0, Lcom/android/server/power/LowPowerStandbyController$2;

    invoke-direct {v0, p0}, Lcom/android/server/power/LowPowerStandbyController$2;-><init>(Lcom/android/server/power/LowPowerStandbyController;)V

    iput-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mPackageBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 200
    new-instance v0, Lcom/android/server/power/LowPowerStandbyController$3;

    invoke-direct {v0, p0}, Lcom/android/server/power/LowPowerStandbyController$3;-><init>(Lcom/android/server/power/LowPowerStandbyController;)V

    iput-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mUserReceiver:Landroid/content/BroadcastReceiver;

    .line 354
    iput-object p1, p0, Lcom/android/server/power/LowPowerStandbyController;->mContext:Landroid/content/Context;

    .line 355
    new-instance v0, Lcom/android/server/power/LowPowerStandbyController$LowPowerStandbyHandler;

    invoke-direct {v0, p0, p2}, Lcom/android/server/power/LowPowerStandbyController$LowPowerStandbyHandler;-><init>(Lcom/android/server/power/LowPowerStandbyController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mHandler:Landroid/os/Handler;

    .line 356
    iput-object p3, p0, Lcom/android/server/power/LowPowerStandbyController;->mClock:Lcom/android/server/power/LowPowerStandbyController$Clock;

    .line 357
    new-instance v0, Lcom/android/server/power/LowPowerStandbyController$SettingsObserver;

    iget-object v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/android/server/power/LowPowerStandbyController$SettingsObserver;-><init>(Lcom/android/server/power/LowPowerStandbyController;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mSettingsObserver:Lcom/android/server/power/LowPowerStandbyController$SettingsObserver;

    .line 358
    iput-object p4, p0, Lcom/android/server/power/LowPowerStandbyController;->mDeviceConfig:Lcom/android/server/power/LowPowerStandbyController$DeviceConfigWrapper;

    .line 359
    iput-object p5, p0, Lcom/android/server/power/LowPowerStandbyController;->mActivityManager:Ljava/util/function/Supplier;

    .line 360
    iput-object p6, p0, Lcom/android/server/power/LowPowerStandbyController;->mPolicyFile:Ljava/io/File;

    .line 361
    return-void
.end method

.method private addAllowedReasonLocked(II)Z
    .locals 3
    .param p1, "uid"    # I
    .param p2, "allowedReason"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1217
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mUidAllowedReasons:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 1218
    .local v0, "allowedReasons":I
    or-int v1, v0, p2

    .line 1219
    .local v1, "newAllowReasons":I
    iget-object v2, p0, Lcom/android/server/power/LowPowerStandbyController;->mUidAllowedReasons:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1220
    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private addToAllowlistInternal(II)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "allowedReason"    # I

    .line 1245
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1246
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mSupportedConfig:Z

    if-nez v1, :cond_0

    .line 1247
    monitor-exit v0

    return-void

    .line 1255
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1249
    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/android/server/power/LowPowerStandbyController;->hasAllowedReasonLocked(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1250
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/LowPowerStandbyController;->addAllowedReasonLocked(II)Z

    .line 1251
    invoke-virtual {p0}, Lcom/android/server/power/LowPowerStandbyController;->getPolicy()Landroid/os/PowerManager$LowPowerStandbyPolicy;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManager$LowPowerStandbyPolicy;->getAllowedReasons()I

    move-result v1

    and-int/2addr v1, p2

    if-eqz v1, :cond_1

    .line 1252
    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->enqueueNotifyAllowlistChangedLocked()V

    .line 1255
    :cond_1
    monitor-exit v0

    .line 1256
    return-void

    .line 1255
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private cancelStandbyTimeoutAlarmLocked()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 666
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mOnStandbyTimeoutExpired:Landroid/app/AlarmManager$OnAlarmListener;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    .line 667
    return-void
.end method

.method private enqueueNotifyActiveChangedLocked()V
    .locals 4
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 813
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mHandler:Landroid/os/Handler;

    iget-boolean v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mIsActive:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 814
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/power/LowPowerStandbyController;->mClock:Lcom/android/server/power/LowPowerStandbyController$Clock;

    invoke-interface {v2}, Lcom/android/server/power/LowPowerStandbyController$Clock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 815
    return-void
.end method

.method private enqueueNotifyAllowlistChangedLocked()V
    .locals 5
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1345
    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->getAllowlistUidsLocked()[I

    move-result-object v0

    .line 1352
    .local v0, "allowlistUids":[I
    iget-object v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1353
    .local v1, "msg":Landroid/os/Message;
    iget-object v2, p0, Lcom/android/server/power/LowPowerStandbyController;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/server/power/LowPowerStandbyController;->mClock:Lcom/android/server/power/LowPowerStandbyController$Clock;

    invoke-interface {v3}, Lcom/android/server/power/LowPowerStandbyController$Clock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 1354
    return-void
.end method

.method private enqueueNotifyPolicyChangedLocked()V
    .locals 4
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 774
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/android/server/power/LowPowerStandbyController;->getPolicy()Landroid/os/PowerManager$LowPowerStandbyPolicy;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 775
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/power/LowPowerStandbyController;->mClock:Lcom/android/server/power/LowPowerStandbyController$Clock;

    invoke-interface {v2}, Lcom/android/server/power/LowPowerStandbyController$Clock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 776
    return-void
.end method

.method private enqueueNotifyStandbyPortsChangedLocked()V
    .locals 4
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1374
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1375
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/power/LowPowerStandbyController;->mClock:Lcom/android/server/power/LowPowerStandbyController$Clock;

    invoke-interface {v2}, Lcom/android/server/power/LowPowerStandbyController$Clock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 1376
    return-void
.end method

.method private enqueueSavePolicy(Landroid/os/PowerManager$LowPowerStandbyPolicy;)V
    .locals 2
    .param p1, "policy"    # Landroid/os/PowerManager$LowPowerStandbyPolicy;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 591
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/power/LowPowerStandbyController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/server/power/LowPowerStandbyController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/power/LowPowerStandbyController;Landroid/os/PowerManager$LowPowerStandbyPolicy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 592
    return-void
.end method

.method private findIndexOfStandbyPorts(Landroid/os/IBinder;)I
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 969
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mStandbyPortLocks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 970
    iget-object v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mStandbyPortLocks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/LowPowerStandbyController$StandbyPortsLock;

    invoke-virtual {v1}, Lcom/android/server/power/LowPowerStandbyController$StandbyPortsLock;->getToken()Landroid/os/IBinder;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 971
    return v0

    .line 969
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 974
    .end local v0    # "i":I
    const/4 v0, -0x1

    return v0
.end method

.method private getAllowlistUidsLocked()[I
    .locals 13
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1304
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 1305
    .local v0, "userManager":Landroid/os/UserManager;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getUserHandles(Z)Ljava/util/List;

    move-result-object v1

    .line 1306
    .local v1, "userHandles":Ljava/util/List;, "Ljava/util/List<Landroid/os/UserHandle;>;"
    new-instance v2, Landroid/util/ArraySet;

    iget-object v3, p0, Lcom/android/server/power/LowPowerStandbyController;->mUidAllowedReasons:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/util/ArraySet;-><init>(I)V

    .line 1307
    .local v2, "uids":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/android/server/power/LowPowerStandbyController;->getPolicy()Landroid/os/PowerManager$LowPowerStandbyPolicy;

    move-result-object v3

    .line 1308
    .local v3, "policy":Landroid/os/PowerManager$LowPowerStandbyPolicy;
    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 1309
    new-array v4, v4, [I

    return-object v4

    .line 1312
    :cond_0
    invoke-virtual {v3}, Landroid/os/PowerManager$LowPowerStandbyPolicy;->getAllowedReasons()I

    move-result v5

    .line 1313
    .local v5, "policyAllowedReasons":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    iget-object v7, p0, Lcom/android/server/power/LowPowerStandbyController;->mUidAllowedReasons:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 1314
    iget-object v7, p0, Lcom/android/server/power/LowPowerStandbyController;->mUidAllowedReasons:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1315
    .local v7, "uid":Ljava/lang/Integer;
    iget-object v8, p0, Lcom/android/server/power/LowPowerStandbyController;->mUidAllowedReasons:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    and-int/2addr v8, v5

    if-eqz v8, :cond_1

    .line 1316
    invoke-virtual {v2, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1313
    .end local v7    # "uid":Ljava/lang/Integer;
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 1320
    .end local v6    # "i":I
    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->getExemptPackageAppIdsLocked()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1321
    .local v7, "appId":I
    invoke-direct {p0, v7, v1}, Lcom/android/server/power/LowPowerStandbyController;->uidsForAppId(ILjava/util/List;)[I

    move-result-object v8

    array-length v9, v8

    move v10, v4

    :goto_2
    nop

    if-ge v10, v9, :cond_3

    aget v11, v8, v10

    .line 1322
    .local v11, "uid":I
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1321
    .end local v11    # "uid":I
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 1324
    .end local v7    # "appId":I
    :cond_3
    goto :goto_1

    .line 1326
    :cond_4
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v4

    new-array v4, v4, [I

    .line 1327
    .local v4, "allowlistUids":[I
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_3
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 1328
    invoke-virtual {v2, v6}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v4, v6

    .line 1327
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    nop

    .line 1330
    .end local v6    # "i":I
    invoke-static {v4}, Ljava/util/Arrays;->sort([I)V

    .line 1331
    return-object v4
.end method

.method private getExemptPackageAppIdsLocked()Ljava/util/List;
    .locals 8
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1279
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1280
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {p0}, Lcom/android/server/power/LowPowerStandbyController;->getPolicy()Landroid/os/PowerManager$LowPowerStandbyPolicy;

    move-result-object v1

    .line 1281
    .local v1, "policy":Landroid/os/PowerManager$LowPowerStandbyPolicy;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1282
    .local v2, "appIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-nez v1, :cond_0

    .line 1283
    return-object v2

    .line 1286
    :cond_0
    invoke-virtual {v1}, Landroid/os/PowerManager$LowPowerStandbyPolicy;->getExemptPackages()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1288
    .local v4, "packageName":Ljava/lang/String;
    nop

    .line 1289
    const-wide/16 v5, 0x0

    :try_start_0
    invoke-static {v5, v6}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v5

    .line 1288
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)I

    move-result v5

    .line 1290
    .local v5, "packageUid":I
    invoke-static {v5}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v6

    .line 1291
    .local v6, "appId":I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1296
    nop

    .end local v5    # "packageUid":I
    .end local v6    # "appId":I
    goto :goto_1

    .line 1292
    :catch_0
    move-exception v5

    .line 1297
    .end local v4    # "packageName":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 1299
    :cond_1
    return-object v2
.end method

.method private getPolicyFile()Landroid/util/AtomicFile;
    .locals 2

    .line 595
    new-instance v0, Landroid/util/AtomicFile;

    iget-object v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mPolicyFile:Ljava/io/File;

    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method private hasAllowedReasonLocked(II)Z
    .locals 2
    .param p1, "uid"    # I
    .param p2, "allowedReason"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1210
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mUidAllowedReasons:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 1211
    .local v0, "allowedReasons":I
    and-int v1, v0, p2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private initSettingsLocked()V
    .locals 4
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 437
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 438
    .local v0, "resolver":Landroid/content/ContentResolver;
    iget-boolean v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mSupportedConfig:Z

    if-eqz v1, :cond_0

    .line 439
    const-string/jumbo v1, "low_power_standby_enabled"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 445
    .local v3, "enabledSetting":I
    if-ne v3, v2, :cond_0

    .line 446
    nop

    .line 447
    iget-boolean v2, p0, Lcom/android/server/power/LowPowerStandbyController;->mEnabledByDefaultConfig:Z

    .line 446
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 450
    .end local v3    # "enabledSetting":I
    :cond_0
    return-void
.end method

.method private synthetic lambda$enqueueSavePolicy$2(Landroid/os/PowerManager$LowPowerStandbyPolicy;)V
    .locals 0
    .param p1, "policy"    # Landroid/os/PowerManager$LowPowerStandbyPolicy;

    .line 591
    invoke-direct {p0, p1}, Lcom/android/server/power/LowPowerStandbyController;->savePolicy(Landroid/os/PowerManager$LowPowerStandbyPolicy;)V

    return-void
.end method

.method private static synthetic lambda$new$0()Landroid/app/IActivityManager;
    .locals 1

    .line 346
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$systemReady$1(Landroid/provider/DeviceConfig$Properties;)V
    .locals 0
    .param p1, "properties"    # Landroid/provider/DeviceConfig$Properties;

    .line 402
    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->onDeviceConfigFlagsChanged()V

    return-void
.end method

.method private loadPolicy()Landroid/os/PowerManager$LowPowerStandbyPolicy;
    .locals 15
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 467
    const-string v0, "LowPowerStandbyController"

    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->getPolicyFile()Landroid/util/AtomicFile;

    move-result-object v1

    .line 468
    .local v1, "file":Landroid/util/AtomicFile;
    invoke-virtual {v1}, Landroid/util/AtomicFile;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 469
    return-object v3

    .line 475
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    .local v2, "in":Ljava/io/FileInputStream;
    const/4 v4, 0x0

    .line 477
    .local v4, "identifier":Ljava/lang/String;
    :try_start_1
    new-instance v5, Landroid/util/ArraySet;

    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    .line 478
    .local v5, "exemptPackages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v6, 0x0

    .line 479
    .local v6, "allowedReasons":I
    new-instance v7, Landroid/util/ArraySet;

    invoke-direct {v7}, Landroid/util/ArraySet;-><init>()V

    .line 481
    .local v7, "allowedFeatures":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {v2}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v8

    .line 484
    .local v8, "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    :cond_1
    :goto_0
    invoke-interface {v8}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v9

    move v10, v9

    .local v10, "type":I
    const/4 v11, 0x1

    if-eq v9, v11, :cond_6

    .line 485
    const/4 v9, 0x2

    if-eq v10, v9, :cond_2

    .line 486
    goto :goto_0

    .line 488
    :cond_2
    invoke-interface {v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v12

    .line 490
    .local v12, "depth":I
    invoke-interface {v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    .line 491
    .local v13, "tag":Ljava/lang/String;
    if-ne v12, v11, :cond_4

    .line 492
    const-string/jumbo v9, "low-power-standby-policy"

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 493
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Invalid root tag: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    nop

    .line 524
    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 527
    .end local v2    # "in":Ljava/io/FileInputStream;
    .end local v4    # "identifier":Ljava/lang/String;
    .end local v5    # "exemptPackages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v6    # "allowedReasons":I
    .end local v7    # "allowedFeatures":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v8    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v10    # "type":I
    .end local v12    # "depth":I
    .end local v13    # "tag":Ljava/lang/String;
    :catch_0
    move-exception v2

    goto/16 :goto_7

    .line 524
    :catch_1
    move-exception v0

    goto/16 :goto_8

    .line 494
    .restart local v2    # "in":Ljava/io/FileInputStream;
    .restart local v4    # "identifier":Ljava/lang/String;
    .restart local v5    # "exemptPackages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v6    # "allowedReasons":I
    .restart local v7    # "allowedFeatures":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v8    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v10    # "type":I
    .restart local v12    # "depth":I
    .restart local v13    # "tag":Ljava/lang/String;
    :cond_3
    :goto_1
    return-object v3

    .line 475
    .end local v4    # "identifier":Ljava/lang/String;
    .end local v5    # "exemptPackages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v6    # "allowedReasons":I
    .end local v7    # "allowedFeatures":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v8    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v10    # "type":I
    .end local v12    # "depth":I
    .end local v13    # "tag":Ljava/lang/String;
    :catchall_0
    move-exception v4

    goto/16 :goto_5

    .line 499
    .restart local v4    # "identifier":Ljava/lang/String;
    .restart local v5    # "exemptPackages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v6    # "allowedReasons":I
    .restart local v7    # "allowedFeatures":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v8    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v10    # "type":I
    .restart local v12    # "depth":I
    .restart local v13    # "tag":Ljava/lang/String;
    :cond_4
    :try_start_3
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :cond_5
    goto :goto_2

    :sswitch_0
    const-string v9, "exempt-package"

    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :sswitch_1
    const-string v11, "allowed-reasons"

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    move v11, v9

    goto :goto_3

    :sswitch_2
    const-string v9, "allowed-features"

    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v11, 0x3

    goto :goto_3

    :sswitch_3
    const-string/jumbo v9, "identifier"

    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v9, :cond_5

    const/4 v11, 0x0

    goto :goto_3

    :goto_2
    const/4 v11, -0x1

    :goto_3
    const-string/jumbo v9, "value"

    packed-switch v11, :pswitch_data_0

    .line 513
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Invalid tag: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 510
    :pswitch_0
    invoke-interface {v8, v3, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 511
    goto :goto_4

    .line 507
    :pswitch_1
    invoke-interface {v8, v3, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    move v6, v9

    .line 508
    goto :goto_4

    .line 504
    :pswitch_2
    invoke-interface {v8, v3, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 505
    goto :goto_4

    .line 501
    :pswitch_3
    invoke-interface {v8, v3, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    .line 502
    nop

    .line 516
    .end local v12    # "depth":I
    .end local v13    # "tag":Ljava/lang/String;
    :goto_4
    goto/16 :goto_0

    .line 518
    :cond_6
    new-instance v9, Landroid/os/PowerManager$LowPowerStandbyPolicy;

    invoke-direct {v9, v4, v5, v6, v7}, Landroid/os/PowerManager$LowPowerStandbyPolicy;-><init>(Ljava/lang/String;Ljava/util/Set;ILjava/util/Set;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 523
    .local v9, "policy":Landroid/os/PowerManager$LowPowerStandbyPolicy;
    nop

    .line 524
    if-eqz v2, :cond_7

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0

    .line 523
    :cond_7
    return-object v9

    .line 475
    .end local v4    # "identifier":Ljava/lang/String;
    .end local v5    # "exemptPackages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v6    # "allowedReasons":I
    .end local v7    # "allowedFeatures":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v8    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v9    # "policy":Landroid/os/PowerManager$LowPowerStandbyPolicy;
    .end local v10    # "type":I
    :goto_5
    if-eqz v2, :cond_8

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v5

    :try_start_7
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    nop

    .end local v1    # "file":Landroid/util/AtomicFile;
    .end local p0    # "this":Lcom/android/server/power/LowPowerStandbyController;
    throw v4
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_0

    .line 527
    .end local v2    # "in":Ljava/io/FileInputStream;
    .restart local v1    # "file":Landroid/util/AtomicFile;
    .restart local p0    # "this":Lcom/android/server/power/LowPowerStandbyController;
    :goto_7
    nop

    .line 529
    .local v2, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to read policy file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 530
    return-object v3

    .line 524
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_8
    nop

    .line 526
    .local v0, "e":Ljava/io/FileNotFoundException;
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x60775357 -> :sswitch_3
        -0x2d963d3e -> :sswitch_2
        0x5007738a -> :sswitch_1
        0x79ffd458 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private notifyActiveChanged(Z)V
    .locals 2
    .param p1, "active"    # Z

    .line 822
    const-class v0, Landroid/os/PowerManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerInternal;

    .line 823
    .local v0, "pmi":Landroid/os/PowerManagerInternal;
    const-class v1, Lcom/android/server/net/NetworkPolicyManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/net/NetworkPolicyManagerInternal;

    .line 826
    .local v1, "npmi":Lcom/android/server/net/NetworkPolicyManagerInternal;
    invoke-virtual {v0, p1}, Landroid/os/PowerManagerInternal;->setLowPowerStandbyActive(Z)V

    .line 827
    invoke-virtual {v1, p1}, Lcom/android/server/net/NetworkPolicyManagerInternal;->setLowPowerStandbyActive(Z)V

    .line 828
    return-void
.end method

.method private notifyAllowlistChanged([I)V
    .locals 2
    .param p1, "allowlistUids"    # [I

    .line 1361
    const-class v0, Landroid/os/PowerManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerInternal;

    .line 1362
    .local v0, "pmi":Landroid/os/PowerManagerInternal;
    const-class v1, Lcom/android/server/net/NetworkPolicyManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/net/NetworkPolicyManagerInternal;

    .line 1364
    .local v1, "npmi":Lcom/android/server/net/NetworkPolicyManagerInternal;
    invoke-virtual {v0, p1}, Landroid/os/PowerManagerInternal;->setLowPowerStandbyAllowlist([I)V

    .line 1365
    invoke-virtual {v1, p1}, Lcom/android/server/net/NetworkPolicyManagerInternal;->setLowPowerStandbyAllowlist([I)V

    .line 1366
    return-void
.end method

.method private notifyEnabledChangedLocked()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 769
    const-string v0, "android.os.action.LOW_POWER_STANDBY_ENABLED_CHANGED"

    invoke-direct {p0, v0}, Lcom/android/server/power/LowPowerStandbyController;->sendExplicitBroadcast(Ljava/lang/String;)V

    .line 770
    return-void
.end method

.method private notifyPolicyChanged(Landroid/os/PowerManager$LowPowerStandbyPolicy;)V
    .locals 1
    .param p1, "policy"    # Landroid/os/PowerManager$LowPowerStandbyPolicy;

    .line 783
    const-string v0, "android.os.action.LOW_POWER_STANDBY_POLICY_CHANGED"

    invoke-direct {p0, v0}, Lcom/android/server/power/LowPowerStandbyController;->sendExplicitBroadcast(Ljava/lang/String;)V

    .line 784
    return-void
.end method

.method private notifyStandbyPortsChanged()V
    .locals 4

    .line 1383
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.os.action.LOW_POWER_STANDBY_PORTS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1384
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1385
    iget-object v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const-string v3, "android.permission.MANAGE_LOW_POWER_STANDBY"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 1387
    return-void
.end method

.method private onDeviceConfigFlagsChanged()V
    .locals 3

    .line 423
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 424
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mDeviceConfig:Lcom/android/server/power/LowPowerStandbyController$DeviceConfigWrapper;

    invoke-virtual {v1}, Lcom/android/server/power/LowPowerStandbyController$DeviceConfigWrapper;->enableCustomPolicy()Z

    move-result v1

    .line 425
    .local v1, "enableCustomPolicy":Z
    iget-boolean v2, p0, Lcom/android/server/power/LowPowerStandbyController;->mEnableCustomPolicy:Z

    if-eq v2, v1, :cond_0

    .line 426
    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->enqueueNotifyPolicyChangedLocked()V

    .line 427
    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->enqueueNotifyAllowlistChangedLocked()V

    .line 428
    iput-boolean v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mEnableCustomPolicy:Z

    goto :goto_0

    .line 432
    .end local v1    # "enableCustomPolicy":Z
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 431
    .restart local v1    # "enableCustomPolicy":Z
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/server/power/LowPowerStandbyController;->mDeviceConfig:Lcom/android/server/power/LowPowerStandbyController$DeviceConfigWrapper;

    invoke-virtual {v2}, Lcom/android/server/power/LowPowerStandbyController$DeviceConfigWrapper;->enableStandbyPorts()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/power/LowPowerStandbyController;->mEnableStandbyPorts:Z

    .line 432
    .end local v1    # "enableCustomPolicy":Z
    monitor-exit v0

    .line 433
    return-void

    .line 432
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private onDeviceIdleModeChanged()V
    .locals 2

    .line 670
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 671
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mIsDeviceIdle:Z

    .line 676
    iget-boolean v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mIdleSinceNonInteractive:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mIsDeviceIdle:Z

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 678
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 676
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mIdleSinceNonInteractive:Z

    .line 677
    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->updateActiveLocked()V

    .line 678
    monitor-exit v0

    .line 679
    return-void

    .line 678
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private onDisabledLocked()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 702
    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->cancelStandbyTimeoutAlarmLocked()V

    .line 703
    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->unregisterListeners()V

    .line 704
    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->updateActiveLocked()V

    .line 705
    return-void
.end method

.method private onEnabledLocked()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 687
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->onInteractive()V

    goto :goto_0

    .line 690
    :cond_0
    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->onNonInteractive()V

    .line 693
    :goto_0
    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->registerListeners()V

    .line 694
    return-void
.end method

.method private onInteractive()V
    .locals 2

    .line 647
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 648
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->cancelStandbyTimeoutAlarmLocked()V

    .line 649
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mIsInteractive:Z

    .line 650
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mIsDeviceIdle:Z

    .line 651
    iput-boolean v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mIdleSinceNonInteractive:Z

    .line 652
    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->updateActiveLocked()V

    .line 653
    monitor-exit v0

    .line 654
    return-void

    .line 653
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private onNonInteractive()V
    .locals 4

    .line 628
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mClock:Lcom/android/server/power/LowPowerStandbyController$Clock;

    invoke-interface {v0}, Lcom/android/server/power/LowPowerStandbyController$Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 629
    .local v0, "nowElapsed":J
    iget-object v2, p0, Lcom/android/server/power/LowPowerStandbyController;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 630
    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, p0, Lcom/android/server/power/LowPowerStandbyController;->mIsInteractive:Z

    .line 631
    iput-boolean v3, p0, Lcom/android/server/power/LowPowerStandbyController;->mIsDeviceIdle:Z

    .line 632
    iput-wide v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mLastInteractiveTimeElapsed:J

    .line 634
    iget v3, p0, Lcom/android/server/power/LowPowerStandbyController;->mStandbyTimeoutConfig:I

    if-lez v3, :cond_0

    .line 635
    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->scheduleStandbyTimeoutAlarmLocked()V

    goto :goto_0

    .line 639
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 638
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->updateActiveLocked()V

    .line 639
    monitor-exit v2

    .line 640
    return-void

    .line 639
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method private onStandbyTimeoutExpired()V
    .locals 2

    .line 790
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 791
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->updateActiveLocked()V

    .line 792
    monitor-exit v0

    .line 793
    return-void

    .line 792
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private policyChangeAffectsAllowlistLocked(Landroid/os/PowerManager$LowPowerStandbyPolicy;Landroid/os/PowerManager$LowPowerStandbyPolicy;)Z
    .locals 7
    .param p1, "oldPolicy"    # Landroid/os/PowerManager$LowPowerStandbyPolicy;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "newPolicy"    # Landroid/os/PowerManager$LowPowerStandbyPolicy;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1042
    invoke-direct {p0, p1}, Lcom/android/server/power/LowPowerStandbyController;->policyOrDefault(Landroid/os/PowerManager$LowPowerStandbyPolicy;)Landroid/os/PowerManager$LowPowerStandbyPolicy;

    move-result-object v0

    .line 1043
    .local v0, "policyA":Landroid/os/PowerManager$LowPowerStandbyPolicy;
    invoke-direct {p0, p2}, Lcom/android/server/power/LowPowerStandbyController;->policyOrDefault(Landroid/os/PowerManager$LowPowerStandbyPolicy;)Landroid/os/PowerManager$LowPowerStandbyPolicy;

    move-result-object v1

    .line 1044
    .local v1, "policyB":Landroid/os/PowerManager$LowPowerStandbyPolicy;
    const/4 v2, 0x0

    .line 1045
    .local v2, "allowedReasonsInUse":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lcom/android/server/power/LowPowerStandbyController;->mUidAllowedReasons:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 1046
    iget-object v4, p0, Lcom/android/server/power/LowPowerStandbyController;->mUidAllowedReasons:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    or-int/2addr v2, v4

    .line 1045
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1049
    .end local v3    # "i":I
    invoke-virtual {v0}, Landroid/os/PowerManager$LowPowerStandbyPolicy;->getAllowedReasons()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/PowerManager$LowPowerStandbyPolicy;->getAllowedReasons()I

    move-result v4

    xor-int/2addr v3, v4

    .line 1051
    .local v3, "policyAllowedReasonsChanged":I
    invoke-virtual {v0}, Landroid/os/PowerManager$LowPowerStandbyPolicy;->getExemptPackages()Ljava/util/Set;

    move-result-object v4

    .line 1052
    invoke-virtual {v1}, Landroid/os/PowerManager$LowPowerStandbyPolicy;->getExemptPackages()Ljava/util/Set;

    move-result-object v5

    .line 1051
    invoke-interface {v4, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 1054
    .local v4, "exemptPackagesChanged":Z
    and-int v6, v3, v2

    if-nez v6, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    return v5
.end method

.method private policyOrDefault(Landroid/os/PowerManager$LowPowerStandbyPolicy;)Landroid/os/PowerManager$LowPowerStandbyPolicy;
    .locals 1
    .param p1, "policy"    # Landroid/os/PowerManager$LowPowerStandbyPolicy;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 932
    if-nez p1, :cond_0

    .line 933
    sget-object v0, Lcom/android/server/power/LowPowerStandbyController;->DEFAULT_POLICY:Landroid/os/PowerManager$LowPowerStandbyPolicy;

    return-object v0

    .line 935
    :cond_0
    return-object p1
.end method

.method private registerListeners()V
    .locals 7

    .line 729
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 730
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 731
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 732
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 734
    iget-object v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/power/LowPowerStandbyController;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 736
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 737
    .local v1, "packageFilter":Landroid/content/IntentFilter;
    const-string/jumbo v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 738
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 739
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 740
    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 741
    iget-object v2, p0, Lcom/android/server/power/LowPowerStandbyController;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/power/LowPowerStandbyController;->mPackageBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 743
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 744
    .local v2, "userFilter":Landroid/content/IntentFilter;
    const-string v3, "android.intent.action.USER_ADDED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 745
    const-string v3, "android.intent.action.USER_REMOVED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 746
    iget-object v3, p0, Lcom/android/server/power/LowPowerStandbyController;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/server/power/LowPowerStandbyController;->mUserReceiver:Landroid/content/BroadcastReceiver;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/server/power/LowPowerStandbyController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 748
    const-class v3, Lcom/android/server/PowerAllowlistInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/PowerAllowlistInternal;

    .line 749
    .local v3, "pai":Lcom/android/server/PowerAllowlistInternal;
    iget-object v4, p0, Lcom/android/server/power/LowPowerStandbyController;->mTempAllowlistChangeListener:Lcom/android/server/power/LowPowerStandbyController$TempAllowlistChangeListener;

    invoke-interface {v3, v4}, Lcom/android/server/PowerAllowlistInternal;->registerTempAllowlistChangeListener(Lcom/android/server/PowerAllowlistInternal$TempAllowlistChangeListener;)V

    .line 751
    iget-object v4, p0, Lcom/android/server/power/LowPowerStandbyController;->mPhoneCallServiceTracker:Lcom/android/server/power/LowPowerStandbyController$PhoneCallServiceTracker;

    invoke-virtual {v4}, Lcom/android/server/power/LowPowerStandbyController$PhoneCallServiceTracker;->register()V

    .line 752
    return-void
.end method

.method private removeAllowedReasonLocked(II)Z
    .locals 5
    .param p1, "uid"    # I
    .param p2, "allowedReason"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1226
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mUidAllowedReasons:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 1227
    .local v0, "allowedReasons":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1228
    return v1

    .line 1231
    :cond_0
    not-int v2, p2

    and-int/2addr v2, v0

    .line 1232
    .local v2, "newAllowedReasons":I
    if-nez v2, :cond_1

    .line 1233
    iget-object v3, p0, Lcom/android/server/power/LowPowerStandbyController;->mUidAllowedReasons:Landroid/util/SparseIntArray;

    iget-object v4, p0, Lcom/android/server/power/LowPowerStandbyController;->mUidAllowedReasons:Landroid/util/SparseIntArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->removeAt(I)V

    goto :goto_0

    .line 1235
    :cond_1
    iget-object v3, p0, Lcom/android/server/power/LowPowerStandbyController;->mUidAllowedReasons:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1237
    :goto_0
    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private removeFromAllowlistInternal(II)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "allowedReason"    # I

    .line 1263
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1264
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mSupportedConfig:Z

    if-nez v1, :cond_0

    .line 1265
    monitor-exit v0

    return-void

    .line 1273
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1267
    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/android/server/power/LowPowerStandbyController;->hasAllowedReasonLocked(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1268
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/LowPowerStandbyController;->removeAllowedReasonLocked(II)Z

    .line 1269
    invoke-virtual {p0}, Lcom/android/server/power/LowPowerStandbyController;->getPolicy()Landroid/os/PowerManager$LowPowerStandbyPolicy;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManager$LowPowerStandbyPolicy;->getAllowedReasons()I

    move-result v1

    and-int/2addr v1, p2

    if-eqz v1, :cond_1

    .line 1270
    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->enqueueNotifyAllowlistChangedLocked()V

    .line 1273
    :cond_1
    monitor-exit v0

    .line 1274
    return-void

    .line 1273
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private savePolicy(Landroid/os/PowerManager$LowPowerStandbyPolicy;)V
    .locals 8
    .param p1, "policy"    # Landroid/os/PowerManager$LowPowerStandbyPolicy;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 549
    const-string/jumbo v0, "low-power-standby-policy"

    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->getPolicyFile()Landroid/util/AtomicFile;

    move-result-object v1

    .line 553
    .local v1, "file":Landroid/util/AtomicFile;
    if-nez p1, :cond_0

    .line 554
    invoke-virtual {v1}, Landroid/util/AtomicFile;->delete()V

    .line 555
    return-void

    .line 558
    :cond_0
    const/4 v2, 0x0

    .line 560
    .local v2, "outs":Ljava/io/FileOutputStream;
    :try_start_0
    invoke-virtual {v1}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 561
    invoke-virtual {v1}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v3

    move-object v2, v3

    .line 564
    invoke-static {v2}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v3

    .line 565
    .local v3, "out":Lcom/android/modules/utils/TypedXmlSerializer;
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v5, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 566
    invoke-interface {v3, v5, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 569
    const-string/jumbo v4, "identifier"

    invoke-virtual {p1}, Landroid/os/PowerManager$LowPowerStandbyPolicy;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/android/server/power/LowPowerStandbyController;->writeTagValue(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-virtual {p1}, Landroid/os/PowerManager$LowPowerStandbyPolicy;->getExemptPackages()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 571
    .local v6, "exemptPackage":Ljava/lang/String;
    const-string v7, "exempt-package"

    invoke-static {v3, v7, v6}, Lcom/android/server/power/LowPowerStandbyController;->writeTagValue(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .end local v6    # "exemptPackage":Ljava/lang/String;
    goto :goto_0

    .line 584
    .end local v3    # "out":Lcom/android/modules/utils/TypedXmlSerializer;
    :catch_0
    move-exception v0

    goto :goto_2

    .line 573
    .restart local v3    # "out":Lcom/android/modules/utils/TypedXmlSerializer;
    :cond_1
    const-string v4, "allowed-reasons"

    invoke-virtual {p1}, Landroid/os/PowerManager$LowPowerStandbyPolicy;->getAllowedReasons()I

    move-result v6

    invoke-static {v3, v4, v6}, Lcom/android/server/power/LowPowerStandbyController;->writeTagValue(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;I)V

    .line 574
    invoke-virtual {p1}, Landroid/os/PowerManager$LowPowerStandbyPolicy;->getAllowedFeatures()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 575
    .local v6, "allowedFeature":Ljava/lang/String;
    const-string v7, "allowed-features"

    invoke-static {v3, v7, v6}, Lcom/android/server/power/LowPowerStandbyController;->writeTagValue(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .end local v6    # "allowedFeature":Ljava/lang/String;
    goto :goto_1

    .line 579
    :cond_2
    invoke-interface {v3, v5, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 580
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    .line 583
    invoke-virtual {v1, v2}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    .end local v3    # "out":Lcom/android/modules/utils/TypedXmlSerializer;
    goto :goto_3

    .line 584
    :goto_2
    nop

    .line 585
    .local v0, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to write policy to file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LowPowerStandbyController"

    invoke-static {v4, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 586
    invoke-virtual {v1, v2}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 588
    .end local v0    # "e":Ljava/io/IOException;
    :goto_3
    return-void
.end method

.method private scheduleStandbyTimeoutAlarmLocked()V
    .locals 11
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 658
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mClock:Lcom/android/server/power/LowPowerStandbyController$Clock;

    invoke-interface {v0}, Lcom/android/server/power/LowPowerStandbyController$Clock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, p0, Lcom/android/server/power/LowPowerStandbyController;->mStandbyTimeoutConfig:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 659
    .local v0, "nextAlarmTime":J
    iget-object v4, p0, Lcom/android/server/power/LowPowerStandbyController;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v9, p0, Lcom/android/server/power/LowPowerStandbyController;->mOnStandbyTimeoutExpired:Landroid/app/AlarmManager$OnAlarmListener;

    iget-object v10, p0, Lcom/android/server/power/LowPowerStandbyController;->mHandler:Landroid/os/Handler;

    const/4 v5, 0x2

    const-string v8, "LowPowerStandbyController.StandbyTimeout"

    move-wide v6, v0

    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    .line 662
    return-void
.end method

.method private sendExplicitBroadcast(Ljava/lang/String;)V
    .locals 8
    .param p1, "intentType"    # Ljava/lang/String;

    .line 796
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 797
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x50000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 798
    iget-object v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 801
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 802
    .local v1, "privilegedIntent":Landroid/content/Intent;
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 803
    iget-object v2, p0, Lcom/android/server/power/LowPowerStandbyController;->mLowPowerStandbyManagingPackages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 804
    .local v3, "packageName":Ljava/lang/String;
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 805
    .local v4, "explicitIntent":Landroid/content/Intent;
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 806
    iget-object v5, p0, Lcom/android/server/power/LowPowerStandbyController;->mContext:Landroid/content/Context;

    sget-object v6, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const-string v7, "android.permission.MANAGE_LOW_POWER_STANDBY"

    invoke-virtual {v5, v4, v6, v7}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 808
    .end local v3    # "packageName":Ljava/lang/String;
    .end local v4    # "explicitIntent":Landroid/content/Intent;
    goto :goto_0

    .line 809
    :cond_0
    return-void
.end method

.method private uidsForAppId(ILjava/util/List;)[I
    .locals 4
    .param p1, "appUid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/os/UserHandle;",
            ">;)[I"
        }
    .end annotation

    .line 1335
    .local p2, "userHandles":Ljava/util/List;, "Ljava/util/List<Landroid/os/UserHandle;>;"
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    .line 1336
    .local v0, "appId":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 1337
    .local v1, "uids":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1338
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserHandle;

    invoke-virtual {v3, v0}, Landroid/os/UserHandle;->getUid(I)I

    move-result v3

    aput v3, v1, v2

    .line 1337
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1340
    .end local v2    # "i":I
    return-object v1
.end method

.method private unregisterListeners()V
    .locals 2

    .line 755
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 756
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mPackageBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 757
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mUserReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 759
    const-class v0, Lcom/android/server/PowerAllowlistInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/PowerAllowlistInternal;

    .line 760
    .local v0, "pai":Lcom/android/server/PowerAllowlistInternal;
    iget-object v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mTempAllowlistChangeListener:Lcom/android/server/power/LowPowerStandbyController$TempAllowlistChangeListener;

    invoke-interface {v0, v1}, Lcom/android/server/PowerAllowlistInternal;->unregisterTempAllowlistChangeListener(Lcom/android/server/PowerAllowlistInternal$TempAllowlistChangeListener;)V

    .line 761
    return-void
.end method

.method private updateActiveLocked()V
    .locals 7
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 600
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mClock:Lcom/android/server/power/LowPowerStandbyController$Clock;

    invoke-interface {v0}, Lcom/android/server/power/LowPowerStandbyController$Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 601
    .local v0, "nowElapsed":J
    iget-wide v2, p0, Lcom/android/server/power/LowPowerStandbyController;->mLastInteractiveTimeElapsed:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/android/server/power/LowPowerStandbyController;->mStandbyTimeoutConfig:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 603
    .local v2, "standbyTimeoutExpired":Z
    :goto_0
    iget-boolean v5, p0, Lcom/android/server/power/LowPowerStandbyController;->mIdleSinceNonInteractive:Z

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lcom/android/server/power/LowPowerStandbyController;->mIsDeviceIdle:Z

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    .line 604
    .local v5, "maintenanceMode":Z
    :goto_1
    iget-boolean v6, p0, Lcom/android/server/power/LowPowerStandbyController;->mForceActive:Z

    if-nez v6, :cond_2

    iget-boolean v6, p0, Lcom/android/server/power/LowPowerStandbyController;->mIsEnabled:Z

    if-eqz v6, :cond_3

    iget-boolean v6, p0, Lcom/android/server/power/LowPowerStandbyController;->mIsInteractive:Z

    if-nez v6, :cond_3

    if-eqz v2, :cond_3

    if-eqz v5, :cond_2

    iget-boolean v6, p0, Lcom/android/server/power/LowPowerStandbyController;->mActiveDuringMaintenance:Z

    if-eqz v6, :cond_3

    :cond_2
    move v3, v4

    .line 615
    .local v3, "newActive":Z
    :cond_3
    iget-boolean v4, p0, Lcom/android/server/power/LowPowerStandbyController;->mIsActive:Z

    if-eq v4, v3, :cond_4

    .line 616
    iput-boolean v3, p0, Lcom/android/server/power/LowPowerStandbyController;->mIsActive:Z

    .line 620
    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->enqueueNotifyActiveChangedLocked()V

    .line 622
    :cond_4
    return-void
.end method

.method private updateSettingsLocked()V
    .locals 5
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 454
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 455
    .local v0, "resolver":Landroid/content/ContentResolver;
    iget-boolean v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mSupportedConfig:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 457
    iget-boolean v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mEnabledByDefaultConfig:Z

    .line 455
    const-string/jumbo v4, "low_power_standby_enabled"

    invoke-static {v0, v4, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mIsEnabled:Z

    .line 458
    const-string/jumbo v1, "low_power_standby_active_during_maintenance"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/android/server/power/LowPowerStandbyController;->mActiveDuringMaintenance:Z

    .line 462
    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->updateActiveLocked()V

    .line 463
    return-void
.end method

.method static writeTagValue(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;I)V
    .locals 2
    .param p0, "out"    # Lcom/android/modules/utils/TypedXmlSerializer;
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 543
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 544
    const-string/jumbo v1, "value"

    invoke-interface {p0, v0, v1, p2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 545
    invoke-interface {p0, v0, p1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 546
    return-void
.end method

.method static writeTagValue(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "out"    # Lcom/android/modules/utils/TypedXmlSerializer;
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 535
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 537
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 538
    const-string/jumbo v1, "value"

    invoke-interface {p0, v0, v1, p2}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 539
    invoke-interface {p0, v0, p1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 540
    return-void
.end method


# virtual methods
.method acquireStandbyPorts(Landroid/os/IBinder;ILjava/util/List;)V
    .locals 4
    .param p1, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "uid"    # I
    .param p3    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "I",
            "Ljava/util/List<",
            "Landroid/os/PowerManager$LowPowerStandbyPortDescription;",
            ">;)V"
        }
    .end annotation

    .line 979
    .local p3, "ports":Ljava/util/List;, "Ljava/util/List<Landroid/os/PowerManager$LowPowerStandbyPortDescription;>;"
    invoke-virtual {p0, p3}, Lcom/android/server/power/LowPowerStandbyController;->validatePorts(Ljava/util/List;)V

    .line 981
    new-instance v0, Lcom/android/server/power/LowPowerStandbyController$StandbyPortsLock;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/server/power/LowPowerStandbyController$StandbyPortsLock;-><init>(Lcom/android/server/power/LowPowerStandbyController;Landroid/os/IBinder;ILjava/util/List;)V

    .line 982
    .local v0, "standbyPortsLock":Lcom/android/server/power/LowPowerStandbyController$StandbyPortsLock;
    iget-object v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 983
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/power/LowPowerStandbyController;->findIndexOfStandbyPorts(Landroid/os/IBinder;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 984
    monitor-exit v1

    return-void

    .line 993
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 987
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/power/LowPowerStandbyController$StandbyPortsLock;->linkToDeath()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 988
    iget-object v2, p0, Lcom/android/server/power/LowPowerStandbyController;->mStandbyPortLocks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 989
    iget-boolean v2, p0, Lcom/android/server/power/LowPowerStandbyController;->mEnableStandbyPorts:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/server/power/LowPowerStandbyController;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/server/power/LowPowerStandbyController;->isPackageExempt(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 990
    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->enqueueNotifyStandbyPortsChangedLocked()V

    .line 993
    :cond_1
    monitor-exit v1

    .line 994
    return-void

    .line 993
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method dump(Ljava/io/PrintWriter;)V
    .locals 8
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 1058
    new-instance v0, Landroid/util/IndentingPrintWriter;

    const-string v1, "  "

    invoke-direct {v0, p1, v1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 1060
    .local v0, "ipw":Landroid/util/IndentingPrintWriter;
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1061
    const-string v1, "Low Power Standby Controller:"

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1062
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1063
    iget-object v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1064
    :try_start_0
    const-string/jumbo v2, "mIsActive="

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1065
    iget-boolean v2, p0, Lcom/android/server/power/LowPowerStandbyController;->mIsActive:Z

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 1066
    const-string/jumbo v2, "mIsEnabled="

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1067
    iget-boolean v2, p0, Lcom/android/server/power/LowPowerStandbyController;->mIsEnabled:Z

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 1068
    const-string/jumbo v2, "mSupportedConfig="

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1069
    iget-boolean v2, p0, Lcom/android/server/power/LowPowerStandbyController;->mSupportedConfig:Z

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 1070
    const-string/jumbo v2, "mEnabledByDefaultConfig="

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1071
    iget-boolean v2, p0, Lcom/android/server/power/LowPowerStandbyController;->mEnabledByDefaultConfig:Z

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 1072
    const-string/jumbo v2, "mStandbyTimeoutConfig="

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1073
    iget v2, p0, Lcom/android/server/power/LowPowerStandbyController;->mStandbyTimeoutConfig:I

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 1074
    const-string/jumbo v2, "mEnableCustomPolicy="

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1075
    iget-boolean v2, p0, Lcom/android/server/power/LowPowerStandbyController;->mEnableCustomPolicy:Z

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 1077
    iget-boolean v2, p0, Lcom/android/server/power/LowPowerStandbyController;->mIsActive:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/android/server/power/LowPowerStandbyController;->mIsEnabled:Z

    if-eqz v2, :cond_1

    :cond_0
    goto :goto_0

    .line 1131
    :catchall_0
    move-exception v2

    goto/16 :goto_3

    .line 1078
    :goto_0
    const-string/jumbo v2, "mIsInteractive="

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1079
    iget-boolean v2, p0, Lcom/android/server/power/LowPowerStandbyController;->mIsInteractive:Z

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 1080
    const-string/jumbo v2, "mLastInteractiveTime="

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1081
    iget-wide v2, p0, Lcom/android/server/power/LowPowerStandbyController;->mLastInteractiveTimeElapsed:J

    invoke-virtual {v0, v2, v3}, Landroid/util/IndentingPrintWriter;->println(J)V

    .line 1082
    const-string/jumbo v2, "mIdleSinceNonInteractive="

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1083
    iget-boolean v2, p0, Lcom/android/server/power/LowPowerStandbyController;->mIdleSinceNonInteractive:Z

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 1084
    const-string/jumbo v2, "mIsDeviceIdle="

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1085
    iget-boolean v2, p0, Lcom/android/server/power/LowPowerStandbyController;->mIsDeviceIdle:Z

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 1088
    :cond_1
    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->getAllowlistUidsLocked()[I

    move-result-object v2

    .line 1089
    .local v2, "allowlistUids":[I
    const-string v3, "Allowed UIDs="

    invoke-virtual {v0, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1090
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1092
    invoke-virtual {p0}, Lcom/android/server/power/LowPowerStandbyController;->getPolicy()Landroid/os/PowerManager$LowPowerStandbyPolicy;

    move-result-object v3

    .line 1093
    .local v3, "policy":Landroid/os/PowerManager$LowPowerStandbyPolicy;
    if-eqz v3, :cond_2

    .line 1094
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1095
    const-string/jumbo v4, "mPolicy:"

    invoke-virtual {v0, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1096
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1097
    const-string/jumbo v4, "mIdentifier="

    invoke-virtual {v0, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1098
    invoke-virtual {v3}, Landroid/os/PowerManager$LowPowerStandbyPolicy;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1099
    const-string/jumbo v4, "mExemptPackages="

    invoke-virtual {v0, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1100
    const-string v4, ","

    invoke-virtual {v3}, Landroid/os/PowerManager$LowPowerStandbyPolicy;->getExemptPackages()Ljava/util/Set;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1101
    const-string/jumbo v4, "mAllowedReasons="

    invoke-virtual {v0, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1102
    invoke-virtual {v3}, Landroid/os/PowerManager$LowPowerStandbyPolicy;->getAllowedReasons()I

    move-result v4

    invoke-static {v4}, Landroid/os/PowerManager;->lowPowerStandbyAllowedReasonsToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1103
    const-string/jumbo v4, "mAllowedFeatures="

    invoke-virtual {v0, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1104
    const-string v4, ","

    invoke-virtual {v3}, Landroid/os/PowerManager$LowPowerStandbyPolicy;->getAllowedFeatures()Ljava/util/Set;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1105
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1108
    :cond_2
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1109
    const-string v4, "UID allowed reasons:"

    invoke-virtual {v0, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1110
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1111
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    iget-object v5, p0, Lcom/android/server/power/LowPowerStandbyController;->mUidAllowedReasons:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 1112
    iget-object v5, p0, Lcom/android/server/power/LowPowerStandbyController;->mUidAllowedReasons:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    if-lez v5, :cond_3

    .line 1113
    iget-object v5, p0, Lcom/android/server/power/LowPowerStandbyController;->mUidAllowedReasons:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 1114
    const-string v5, ": "

    invoke-virtual {v0, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1115
    iget-object v5, p0, Lcom/android/server/power/LowPowerStandbyController;->mUidAllowedReasons:Landroid/util/SparseIntArray;

    .line 1116
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    invoke-static {v5}, Landroid/os/PowerManager;->lowPowerStandbyAllowedReasonsToString(I)Ljava/lang/String;

    move-result-object v5

    .line 1115
    invoke-virtual {v0, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1111
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    nop

    .line 1119
    .end local v4    # "i":I
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1121
    invoke-virtual {p0}, Lcom/android/server/power/LowPowerStandbyController;->getActiveStandbyPorts()Ljava/util/List;

    move-result-object v4

    .line 1122
    .local v4, "activeStandbyPorts":Ljava/util/List;, "Ljava/util/List<Landroid/os/PowerManager$LowPowerStandbyPortDescription;>;"
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 1123
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1124
    const-string v5, "Active standby ports locks:"

    invoke-virtual {v0, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1125
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1126
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/PowerManager$LowPowerStandbyPortDescription;

    .line 1127
    .local v6, "portDescription":Landroid/os/PowerManager$LowPowerStandbyPortDescription;
    invoke-virtual {v6}, Landroid/os/PowerManager$LowPowerStandbyPortDescription;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1128
    .end local v6    # "portDescription":Landroid/os/PowerManager$LowPowerStandbyPortDescription;
    goto :goto_2

    .line 1129
    :cond_5
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1131
    .end local v2    # "allowlistUids":[I
    .end local v3    # "policy":Landroid/os/PowerManager$LowPowerStandbyPolicy;
    .end local v4    # "activeStandbyPorts":Ljava/util/List;, "Ljava/util/List<Landroid/os/PowerManager$LowPowerStandbyPortDescription;>;"
    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1132
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1133
    return-void

    .line 1131
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method dumpProto(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 11
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "tag"    # J

    .line 1136
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1137
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 1138
    .local v1, "token":J
    iget-boolean v3, p0, Lcom/android/server/power/LowPowerStandbyController;->mIsActive:Z

    const-wide v4, 0x10800000001L

    invoke-virtual {p1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 1139
    iget-boolean v3, p0, Lcom/android/server/power/LowPowerStandbyController;->mIsEnabled:Z

    const-wide v4, 0x10800000002L

    invoke-virtual {p1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 1140
    iget-boolean v3, p0, Lcom/android/server/power/LowPowerStandbyController;->mSupportedConfig:Z

    const-wide v4, 0x10800000003L

    invoke-virtual {p1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 1141
    iget-boolean v3, p0, Lcom/android/server/power/LowPowerStandbyController;->mEnabledByDefaultConfig:Z

    const-wide v4, 0x10800000004L

    invoke-virtual {p1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 1143
    iget-boolean v3, p0, Lcom/android/server/power/LowPowerStandbyController;->mIsInteractive:Z

    const-wide v4, 0x10800000005L

    invoke-virtual {p1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 1144
    iget-wide v3, p0, Lcom/android/server/power/LowPowerStandbyController;->mLastInteractiveTimeElapsed:J

    const-wide v5, 0x10300000006L

    invoke-virtual {p1, v5, v6, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 1146
    iget v3, p0, Lcom/android/server/power/LowPowerStandbyController;->mStandbyTimeoutConfig:I

    const-wide v4, 0x10500000007L

    invoke-virtual {p1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1148
    iget-boolean v3, p0, Lcom/android/server/power/LowPowerStandbyController;->mIdleSinceNonInteractive:Z

    const-wide v4, 0x10800000008L

    invoke-virtual {p1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 1150
    iget-boolean v3, p0, Lcom/android/server/power/LowPowerStandbyController;->mIsDeviceIdle:Z

    const-wide v4, 0x10800000009L

    invoke-virtual {p1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 1152
    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->getAllowlistUidsLocked()[I

    move-result-object v3

    .line 1153
    .local v3, "allowlistUids":[I
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget v6, v3, v5

    .line 1154
    .local v6, "appId":I
    const-wide v7, 0x2050000000aL

    invoke-virtual {p1, v7, v8, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1153
    .end local v6    # "appId":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1171
    .end local v1    # "token":J
    .end local v3    # "allowlistUids":[I
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 1157
    .restart local v1    # "token":J
    .restart local v3    # "allowlistUids":[I
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/power/LowPowerStandbyController;->getPolicy()Landroid/os/PowerManager$LowPowerStandbyPolicy;

    move-result-object v4

    .line 1158
    .local v4, "policy":Landroid/os/PowerManager$LowPowerStandbyPolicy;
    if-eqz v4, :cond_3

    .line 1159
    const-wide v5, 0x10b0000000bL

    invoke-virtual {p1, v5, v6}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v5

    .line 1160
    .local v5, "policyToken":J
    invoke-virtual {v4}, Landroid/os/PowerManager$LowPowerStandbyPolicy;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    const-wide v8, 0x10900000001L

    invoke-virtual {p1, v8, v9, v7}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1161
    invoke-virtual {v4}, Landroid/os/PowerManager$LowPowerStandbyPolicy;->getExemptPackages()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1162
    .local v8, "exemptPackage":Ljava/lang/String;
    const-wide v9, 0x20900000002L

    invoke-virtual {p1, v9, v10, v8}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1163
    .end local v8    # "exemptPackage":Ljava/lang/String;
    goto :goto_1

    .line 1164
    :cond_1
    invoke-virtual {v4}, Landroid/os/PowerManager$LowPowerStandbyPolicy;->getAllowedReasons()I

    move-result v7

    const-wide v8, 0x10500000003L

    invoke-virtual {p1, v8, v9, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1165
    invoke-virtual {v4}, Landroid/os/PowerManager$LowPowerStandbyPolicy;->getAllowedFeatures()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1166
    .local v8, "feature":Ljava/lang/String;
    const-wide v9, 0x20900000004L

    invoke-virtual {p1, v9, v10, v8}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1167
    .end local v8    # "feature":Ljava/lang/String;
    goto :goto_2

    .line 1168
    :cond_2
    invoke-virtual {p1, v5, v6}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1170
    .end local v5    # "policyToken":J
    :cond_3
    invoke-virtual {p1, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1171
    .end local v1    # "token":J
    .end local v3    # "allowlistUids":[I
    .end local v4    # "policy":Landroid/os/PowerManager$LowPowerStandbyPolicy;
    monitor-exit v0

    .line 1172
    return-void

    .line 1171
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method forceActive(Z)V
    .locals 2
    .param p1, "active"    # Z

    .line 881
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 882
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/power/LowPowerStandbyController;->mForceActive:Z

    .line 883
    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->updateActiveLocked()V

    .line 884
    monitor-exit v0

    .line 885
    return-void

    .line 884
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getActiveStandbyPorts()Ljava/util/List;
    .locals 7
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/PowerManager$LowPowerStandbyPortDescription;",
            ">;"
        }
    .end annotation

    .line 1022
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1023
    .local v0, "activeStandbyPorts":Ljava/util/List;, "Ljava/util/List<Landroid/os/PowerManager$LowPowerStandbyPortDescription;>;"
    iget-object v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1024
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/power/LowPowerStandbyController;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/server/power/LowPowerStandbyController;->mEnableStandbyPorts:Z

    if-nez v2, :cond_1

    :cond_0
    goto :goto_2

    .line 1028
    :cond_1
    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->getExemptPackageAppIdsLocked()Ljava/util/List;

    move-result-object v2

    .line 1029
    .local v2, "exemptPackageAppIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v3, p0, Lcom/android/server/power/LowPowerStandbyController;->mStandbyPortLocks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/LowPowerStandbyController$StandbyPortsLock;

    .line 1030
    .local v4, "standbyPortsLock":Lcom/android/server/power/LowPowerStandbyController$StandbyPortsLock;
    invoke-virtual {v4}, Lcom/android/server/power/LowPowerStandbyController$StandbyPortsLock;->getUid()I

    move-result v5

    invoke-static {v5}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v5

    .line 1031
    .local v5, "standbyPortsAppid":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1032
    invoke-virtual {v4}, Lcom/android/server/power/LowPowerStandbyController$StandbyPortsLock;->getPorts()Ljava/util/List;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1037
    .end local v2    # "exemptPackageAppIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v4    # "standbyPortsLock":Lcom/android/server/power/LowPowerStandbyController$StandbyPortsLock;
    .end local v5    # "standbyPortsAppid":I
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 1034
    .restart local v2    # "exemptPackageAppIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_2
    :goto_1
    goto :goto_0

    .line 1036
    :cond_3
    monitor-exit v1

    return-object v0

    .line 1025
    .end local v2    # "exemptPackageAppIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :goto_2
    monitor-exit v1

    return-object v0

    .line 1037
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method getPolicy()Landroid/os/PowerManager$LowPowerStandbyPolicy;
    .locals 2
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 919
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 920
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mSupportedConfig:Z

    if-nez v1, :cond_0

    .line 921
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 927
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 922
    :cond_0
    iget-boolean v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mEnableCustomPolicy:Z

    if-eqz v1, :cond_1

    .line 923
    iget-object v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mPolicy:Landroid/os/PowerManager$LowPowerStandbyPolicy;

    invoke-direct {p0, v1}, Lcom/android/server/power/LowPowerStandbyController;->policyOrDefault(Landroid/os/PowerManager$LowPowerStandbyPolicy;)Landroid/os/PowerManager$LowPowerStandbyPolicy;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 925
    :cond_1
    sget-object v1, Lcom/android/server/power/LowPowerStandbyController;->DEFAULT_POLICY:Landroid/os/PowerManager$LowPowerStandbyPolicy;

    monitor-exit v0

    return-object v1

    .line 927
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method isActive()Z
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 832
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 833
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mIsActive:Z

    monitor-exit v0

    return v1

    .line 834
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method isAllowed(I)Z
    .locals 3
    .param p1, "reason"    # I

    .line 949
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 950
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/power/LowPowerStandbyController;->isEnabled()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 951
    monitor-exit v0

    return v2

    .line 955
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 954
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/power/LowPowerStandbyController;->getPolicy()Landroid/os/PowerManager$LowPowerStandbyPolicy;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManager$LowPowerStandbyPolicy;->getAllowedReasons()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    .line 955
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method isAllowed(Ljava/lang/String;)Z
    .locals 3
    .param p1, "feature"    # Ljava/lang/String;

    .line 959
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 960
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mSupportedConfig:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 961
    monitor-exit v0

    return v2

    .line 965
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 964
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/power/LowPowerStandbyController;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/power/LowPowerStandbyController;->getPolicy()Landroid/os/PowerManager$LowPowerStandbyPolicy;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManager$LowPowerStandbyPolicy;->getAllowedFeatures()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    .line 965
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method isEnabled()Z
    .locals 2

    .line 844
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 845
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mSupportedConfig:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mIsEnabled:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 846
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 845
    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 846
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method isPackageExempt(I)Z
    .locals 3
    .param p1, "uid"    # I

    .line 939
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 940
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/power/LowPowerStandbyController;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 941
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 945
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 944
    :cond_0
    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->getExemptPackageAppIdsLocked()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 945
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method isSupported()Z
    .locals 2

    .line 838
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 839
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mSupportedConfig:Z

    monitor-exit v0

    return v1

    .line 840
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onSettingsChanged()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 712
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 713
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mIsEnabled:Z

    .line 714
    .local v1, "oldEnabled":Z
    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->updateSettingsLocked()V

    .line 716
    iget-boolean v2, p0, Lcom/android/server/power/LowPowerStandbyController;->mIsEnabled:Z

    if-eq v2, v1, :cond_1

    .line 717
    iget-boolean v2, p0, Lcom/android/server/power/LowPowerStandbyController;->mIsEnabled:Z

    if-eqz v2, :cond_0

    .line 718
    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->onEnabledLocked()V

    goto :goto_0

    .line 725
    .end local v1    # "oldEnabled":Z
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 720
    .restart local v1    # "oldEnabled":Z
    :cond_0
    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->onDisabledLocked()V

    .line 723
    :goto_0
    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->notifyEnabledChangedLocked()V

    .line 725
    .end local v1    # "oldEnabled":Z
    :cond_1
    monitor-exit v0

    .line 726
    return-void

    .line 725
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method releaseStandbyPorts(Landroid/os/IBinder;)V
    .locals 4
    .param p1, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1006
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1007
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/power/LowPowerStandbyController;->findIndexOfStandbyPorts(Landroid/os/IBinder;)I

    move-result v1

    .line 1008
    .local v1, "index":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1009
    monitor-exit v0

    return-void

    .line 1017
    .end local v1    # "index":I
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1012
    .restart local v1    # "index":I
    :cond_0
    iget-object v2, p0, Lcom/android/server/power/LowPowerStandbyController;->mStandbyPortLocks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/LowPowerStandbyController$StandbyPortsLock;

    .line 1013
    .local v2, "standbyPortsLock":Lcom/android/server/power/LowPowerStandbyController$StandbyPortsLock;
    invoke-virtual {v2}, Lcom/android/server/power/LowPowerStandbyController$StandbyPortsLock;->unlinkToDeath()V

    .line 1014
    iget-boolean v3, p0, Lcom/android/server/power/LowPowerStandbyController;->mEnableStandbyPorts:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/android/server/power/LowPowerStandbyController;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/android/server/power/LowPowerStandbyController$StandbyPortsLock;->getUid()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/server/power/LowPowerStandbyController;->isPackageExempt(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1015
    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->enqueueNotifyStandbyPortsChangedLocked()V

    .line 1017
    .end local v1    # "index":I
    .end local v2    # "standbyPortsLock":Lcom/android/server/power/LowPowerStandbyController$StandbyPortsLock;
    :cond_1
    monitor-exit v0

    .line 1018
    return-void

    .line 1017
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setActiveDuringMaintenance(Z)V
    .locals 4
    .param p1, "activeDuringMaintenance"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 866
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 867
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mSupportedConfig:Z

    if-nez v1, :cond_0

    .line 868
    const-string v1, "LowPowerStandbyController"

    const-string v2, "Low Power Standby settings cannot be changed because it is not supported on this device"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 870
    monitor-exit v0

    return-void

    .line 877
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 873
    :cond_0
    iget-object v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "low_power_standby_active_during_maintenance"

    .line 875
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 873
    :goto_0
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 876
    invoke-virtual {p0}, Lcom/android/server/power/LowPowerStandbyController;->onSettingsChanged()V

    .line 877
    monitor-exit v0

    .line 878
    return-void

    .line 877
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setEnabled(Z)V
    .locals 4
    .param p1, "enabled"    # Z

    .line 850
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 851
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mSupportedConfig:Z

    if-nez v1, :cond_0

    .line 852
    const-string v1, "LowPowerStandbyController"

    const-string v2, "Low Power Standby cannot be enabled because it is not supported on this device"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 854
    monitor-exit v0

    return-void

    .line 860
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 857
    :cond_0
    iget-object v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "low_power_standby_enabled"

    .line 858
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 857
    :goto_0
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 859
    invoke-virtual {p0}, Lcom/android/server/power/LowPowerStandbyController;->onSettingsChanged()V

    .line 860
    monitor-exit v0

    .line 861
    return-void

    .line 860
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setPolicy(Landroid/os/PowerManager$LowPowerStandbyPolicy;)V
    .locals 3
    .param p1, "policy"    # Landroid/os/PowerManager$LowPowerStandbyPolicy;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 888
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 889
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mSupportedConfig:Z

    if-nez v1, :cond_0

    .line 890
    const-string v1, "LowPowerStandbyController"

    const-string v2, "Low Power Standby policy cannot be changed because it is not supported on this device"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 892
    monitor-exit v0

    return-void

    .line 914
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 895
    :cond_0
    iget-boolean v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mEnableCustomPolicy:Z

    if-nez v1, :cond_1

    .line 896
    const-string v1, "LowPowerStandbyController"

    const-string v2, "Custom policies are not enabled."

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    monitor-exit v0

    return-void

    .line 903
    :cond_1
    iget-object v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mPolicy:Landroid/os/PowerManager$LowPowerStandbyPolicy;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 904
    monitor-exit v0

    return-void

    .line 907
    :cond_2
    iget-object v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mPolicy:Landroid/os/PowerManager$LowPowerStandbyPolicy;

    invoke-direct {p0, v1, p1}, Lcom/android/server/power/LowPowerStandbyController;->policyChangeAffectsAllowlistLocked(Landroid/os/PowerManager$LowPowerStandbyPolicy;Landroid/os/PowerManager$LowPowerStandbyPolicy;)Z

    move-result v1

    .line 908
    .local v1, "allowlistChanged":Z
    iput-object p1, p0, Lcom/android/server/power/LowPowerStandbyController;->mPolicy:Landroid/os/PowerManager$LowPowerStandbyPolicy;

    .line 909
    iget-object v2, p0, Lcom/android/server/power/LowPowerStandbyController;->mPolicy:Landroid/os/PowerManager$LowPowerStandbyPolicy;

    invoke-direct {p0, v2}, Lcom/android/server/power/LowPowerStandbyController;->enqueueSavePolicy(Landroid/os/PowerManager$LowPowerStandbyPolicy;)V

    .line 910
    if-eqz v1, :cond_3

    .line 911
    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->enqueueNotifyAllowlistChangedLocked()V

    .line 913
    :cond_3
    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->enqueueNotifyPolicyChangedLocked()V

    .line 914
    .end local v1    # "allowlistChanged":Z
    monitor-exit v0

    .line 915
    return-void

    .line 914
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public systemReady()V
    .locals 8
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 366
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 367
    .local v0, "resources":Landroid/content/res/Resources;
    iget-object v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 368
    const v2, 0x11101d6

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/power/LowPowerStandbyController;->mSupportedConfig:Z

    .line 371
    iget-boolean v2, p0, Lcom/android/server/power/LowPowerStandbyController;->mSupportedConfig:Z

    if-nez v2, :cond_0

    .line 372
    monitor-exit v1

    return-void

    .line 417
    :catchall_0
    move-exception v2

    goto/16 :goto_2

    .line 375
    :cond_0
    iget-object v2, p0, Lcom/android/server/power/LowPowerStandbyController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.permission.MANAGE_LOW_POWER_STANDBY"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 376
    const/high16 v4, 0x100000

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackagesHoldingPermissions([Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 379
    .local v2, "manageLowPowerStandbyPackages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 380
    .local v4, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v5, p0, Lcom/android/server/power/LowPowerStandbyController;->mLowPowerStandbyManagingPackages:Ljava/util/List;

    iget-object v6, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    nop

    .end local v4    # "packageInfo":Landroid/content/pm/PackageInfo;
    goto :goto_0

    .line 383
    :cond_1
    iget-object v3, p0, Lcom/android/server/power/LowPowerStandbyController;->mContext:Landroid/content/Context;

    const-class v4, Landroid/app/AlarmManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    iput-object v3, p0, Lcom/android/server/power/LowPowerStandbyController;->mAlarmManager:Landroid/app/AlarmManager;

    .line 384
    iget-object v3, p0, Lcom/android/server/power/LowPowerStandbyController;->mContext:Landroid/content/Context;

    const-class v4, Landroid/os/PowerManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    iput-object v3, p0, Lcom/android/server/power/LowPowerStandbyController;->mPowerManager:Landroid/os/PowerManager;

    .line 385
    const-class v3, Landroid/app/ActivityManagerInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManagerInternal;

    iput-object v3, p0, Lcom/android/server/power/LowPowerStandbyController;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    .line 387
    const v3, 0x10e00bf

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, p0, Lcom/android/server/power/LowPowerStandbyController;->mStandbyTimeoutConfig:I

    .line 389
    const v3, 0x11101d5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/server/power/LowPowerStandbyController;->mEnabledByDefaultConfig:Z

    .line 392
    iget-object v3, p0, Lcom/android/server/power/LowPowerStandbyController;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v3}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/server/power/LowPowerStandbyController;->mIsInteractive:Z

    .line 394
    iget-object v3, p0, Lcom/android/server/power/LowPowerStandbyController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "low_power_standby_enabled"

    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/power/LowPowerStandbyController;->mSettingsObserver:Lcom/android/server/power/LowPowerStandbyController$SettingsObserver;

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 397
    iget-object v3, p0, Lcom/android/server/power/LowPowerStandbyController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "low_power_standby_active_during_maintenance"

    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/power/LowPowerStandbyController;->mSettingsObserver:Lcom/android/server/power/LowPowerStandbyController$SettingsObserver;

    invoke-virtual {v3, v4, v7, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 401
    iget-object v3, p0, Lcom/android/server/power/LowPowerStandbyController;->mDeviceConfig:Lcom/android/server/power/LowPowerStandbyController$DeviceConfigWrapper;

    iget-object v4, p0, Lcom/android/server/power/LowPowerStandbyController;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Lcom/android/server/power/LowPowerStandbyController$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/android/server/power/LowPowerStandbyController$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/power/LowPowerStandbyController;)V

    invoke-virtual {v3, v4, v5}, Lcom/android/server/power/LowPowerStandbyController$DeviceConfigWrapper;->registerPropertyUpdateListener(Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 403
    iget-object v3, p0, Lcom/android/server/power/LowPowerStandbyController;->mDeviceConfig:Lcom/android/server/power/LowPowerStandbyController$DeviceConfigWrapper;

    invoke-virtual {v3}, Lcom/android/server/power/LowPowerStandbyController$DeviceConfigWrapper;->enableCustomPolicy()Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/server/power/LowPowerStandbyController;->mEnableCustomPolicy:Z

    .line 404
    iget-object v3, p0, Lcom/android/server/power/LowPowerStandbyController;->mDeviceConfig:Lcom/android/server/power/LowPowerStandbyController$DeviceConfigWrapper;

    invoke-virtual {v3}, Lcom/android/server/power/LowPowerStandbyController$DeviceConfigWrapper;->enableStandbyPorts()Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/server/power/LowPowerStandbyController;->mEnableStandbyPorts:Z

    .line 406
    iget-boolean v3, p0, Lcom/android/server/power/LowPowerStandbyController;->mEnableCustomPolicy:Z

    if-eqz v3, :cond_2

    .line 407
    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->loadPolicy()Landroid/os/PowerManager$LowPowerStandbyPolicy;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/power/LowPowerStandbyController;->mPolicy:Landroid/os/PowerManager$LowPowerStandbyPolicy;

    goto :goto_1

    .line 409
    :cond_2
    sget-object v3, Lcom/android/server/power/LowPowerStandbyController;->DEFAULT_POLICY:Landroid/os/PowerManager$LowPowerStandbyPolicy;

    iput-object v3, p0, Lcom/android/server/power/LowPowerStandbyController;->mPolicy:Landroid/os/PowerManager$LowPowerStandbyPolicy;

    .line 411
    :goto_1
    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->initSettingsLocked()V

    .line 412
    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->updateSettingsLocked()V

    .line 414
    iget-boolean v3, p0, Lcom/android/server/power/LowPowerStandbyController;->mIsEnabled:Z

    if-eqz v3, :cond_3

    .line 415
    invoke-direct {p0}, Lcom/android/server/power/LowPowerStandbyController;->registerListeners()V

    .line 417
    .end local v2    # "manageLowPowerStandbyPackages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    const-class v1, Lcom/android/server/power/LowPowerStandbyControllerInternal;

    iget-object v2, p0, Lcom/android/server/power/LowPowerStandbyController;->mLocalService:Lcom/android/server/power/LowPowerStandbyControllerInternal;

    invoke-static {v1, v2}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 420
    return-void

    .line 417
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method validatePorts(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/PowerManager$LowPowerStandbyPortDescription;",
            ">;)V"
        }
    .end annotation

    .line 997
    .local p1, "ports":Ljava/util/List;, "Ljava/util/List<Landroid/os/PowerManager$LowPowerStandbyPortDescription;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager$LowPowerStandbyPortDescription;

    .line 998
    .local v1, "portDescription":Landroid/os/PowerManager$LowPowerStandbyPortDescription;
    invoke-virtual {v1}, Landroid/os/PowerManager$LowPowerStandbyPortDescription;->getPortNumber()I

    move-result v2

    .line 999
    .local v2, "port":I
    if-ltz v2, :cond_0

    const v3, 0xffff

    if-gt v2, v3, :cond_0

    .line 1002
    .end local v1    # "portDescription":Landroid/os/PowerManager$LowPowerStandbyPortDescription;
    .end local v2    # "port":I
    goto :goto_0

    .line 1000
    .restart local v1    # "portDescription":Landroid/os/PowerManager$LowPowerStandbyPortDescription;
    .restart local v2    # "port":I
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "port out of range:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1003
    .end local v1    # "portDescription":Landroid/os/PowerManager$LowPowerStandbyPortDescription;
    .end local v2    # "port":I
    :cond_1
    return-void
.end method
