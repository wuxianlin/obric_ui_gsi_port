.class public Lcom/android/server/vibrator/VibratorManagerService;
.super Landroid/os/IVibratorManagerService$Stub;
.source "VibratorManagerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/vibrator/VibratorManagerService$VibrationThreadCallbacks;,
        Lcom/android/server/vibrator/VibratorManagerService$TiktapCallback;,
        Lcom/android/server/vibrator/VibratorManagerService$Injector;,
        Lcom/android/server/vibrator/VibratorManagerService$VibrationCompleteListener;,
        Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;,
        Lcom/android/server/vibrator/VibratorManagerService$OnSyncedVibrationCompleteListener;,
        Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerRecords;,
        Lcom/android/server/vibrator/VibratorManagerService$ExternalVibratorService;,
        Lcom/android/server/vibrator/VibratorManagerService$AlwaysOnVibration;,
        Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;,
        Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;,
        Lcom/android/server/vibrator/VibratorManagerService$VibrationRecord;,
        Lcom/android/server/vibrator/VibratorManagerService$VibrationRecords;,
        Lcom/android/server/vibrator/VibratorManagerService$Lifecycle;
    }
.end annotation


# static fields
.field private static final ATTRIBUTES_ALL_BYPASS_FLAGS:I = 0x13

.field private static final BATTERY_STATS_REPEATING_VIBRATION_DURATION:J = 0x1388L

.field private static final DEBUG:Z = false

.field private static final DEFAULT_ATTRIBUTES:Landroid/os/VibrationAttributes;

.field private static final EXTERNAL_VIBRATOR_SERVICE:Ljava/lang/String; = "external_vibrator_service"

.field private static final TAG:Ljava/lang/String; = "VibratorManagerService"

.field private static final VIBRATION_CANCEL_WAIT_MILLIS:J = 0x1388L

.field private static final VIBRATOR_CONTROL_SERVICE:Ljava/lang/String; = "android.frameworks.vibrator.IVibratorControlService/default"


# instance fields
.field private TikTapService:Lcom/android/server/vibrator/TikTapVibratorService;

.field private final mAlwaysOnEffects:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/vibrator/VibratorManagerService$AlwaysOnVibration;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppOps:Landroid/app/AppOpsManager;

.field private final mBatteryStatsService:Lcom/android/internal/app/IBatteryStats;

.field private final mCapabilities:J

.field private mCombinedVibratorInfo:Landroid/os/VibratorInfo;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mCurrentExternalVibration:Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mCurrentVibration:Lcom/android/server/vibrator/VibrationStepConductor;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mDeviceAdapter:Lcom/android/server/vibrator/DeviceAdapter;

.field private final mFrameworkStatsLogger:Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;

.field private final mHandler:Landroid/os/Handler;

.field private mHapticFeedbackVibrationProvider:Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mInjector:Lcom/android/server/vibrator/VibratorManagerService$Injector;

.field private final mInputDeviceDelegate:Lcom/android/server/vibrator/InputDeviceDelegate;

.field private mIntentReceiver:Landroid/content/BroadcastReceiver;

.field protected final mLock:Ljava/lang/Object;

.field private final mNativeWrapper:Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;

.field private mNextVibration:Lcom/android/server/vibrator/VibrationStepConductor;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mServiceReady:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mServiceSmtEx:Lcom/android/server/vibrator/VibratorServiceSmtEx;

.field mTiktapAidlCallback:Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;

.field private final mVibrationScaler:Lcom/android/server/vibrator/VibrationScaler;

.field private final mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

.field private final mVibrationThread:Lcom/android/server/vibrator/VibrationThread;

.field private final mVibrationThreadCallbacks:Lcom/android/server/vibrator/VibratorManagerService$VibrationThreadCallbacks;

.field private final mVibratorControlService:Lcom/android/server/vibrator/VibratorControlService;

.field private final mVibratorIds:[I

.field private final mVibratorManagerRecords:Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerRecords;

.field private final mVibrators:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/vibrator/VibratorController;",
            ">;"
        }
    .end annotation
.end field

.field private final mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static synthetic $r8$lambda$9C5qR-p6NGG3nM1ySJAO3subppM(ILcom/android/server/vibrator/VibratorController;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/vibrator/VibratorManagerService;->lambda$setAlwaysOnEffect$0(ILcom/android/server/vibrator/VibratorController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dPajBvP8G0Ta9blw1JsgCuv-t5A(Landroid/os/VibrationEffect;Lcom/android/server/vibrator/VibratorController;)Landroid/os/VibrationEffect;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/vibrator/VibratorManagerService;->lambda$fixupAlwaysOnEffectsLocked$1(Landroid/os/VibrationEffect;Lcom/android/server/vibrator/VibratorController;)Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBatteryStatsService(Lcom/android/server/vibrator/VibratorManagerService;)Lcom/android/internal/app/IBatteryStats;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mBatteryStatsService:Lcom/android/internal/app/IBatteryStats;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCapabilities(Lcom/android/server/vibrator/VibratorManagerService;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCapabilities:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentExternalVibration(Lcom/android/server/vibrator/VibratorManagerService;)Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentExternalVibration:Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentVibration(Lcom/android/server/vibrator/VibratorManagerService;)Lcom/android/server/vibrator/VibrationStepConductor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFrameworkStatsLogger(Lcom/android/server/vibrator/VibratorManagerService;)Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mFrameworkStatsLogger:Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNativeWrapper(Lcom/android/server/vibrator/VibratorManagerService;)Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mNativeWrapper:Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNextVibration(Lcom/android/server/vibrator/VibratorManagerService;)Lcom/android/server/vibrator/VibrationStepConductor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mNextVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVibrationScaler(Lcom/android/server/vibrator/VibratorManagerService;)Lcom/android/server/vibrator/VibrationScaler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationScaler:Lcom/android/server/vibrator/VibrationScaler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVibrationSettings(Lcom/android/server/vibrator/VibratorManagerService;)Lcom/android/server/vibrator/VibrationSettings;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVibrationThread(Lcom/android/server/vibrator/VibratorManagerService;)Lcom/android/server/vibrator/VibrationThread;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationThread:Lcom/android/server/vibrator/VibrationThread;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVibratorIds(Lcom/android/server/vibrator/VibratorManagerService;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorIds:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVibrators(Lcom/android/server/vibrator/VibratorManagerService;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrators:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentExternalVibration(Lcom/android/server/vibrator/VibratorManagerService;Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentExternalVibration:Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentVibration(Lcom/android/server/vibrator/VibratorManagerService;Lcom/android/server/vibrator/VibrationStepConductor;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNextVibration(Lcom/android/server/vibrator/VibratorManagerService;Lcom/android/server/vibrator/VibrationStepConductor;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mNextVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNextVibrationLocked(Lcom/android/server/vibrator/VibratorManagerService;Lcom/android/server/vibrator/Vibration$EndInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/vibrator/VibratorManagerService;->clearNextVibrationLocked(Lcom/android/server/vibrator/Vibration$EndInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mendVibrationAndWriteStatsLocked(Lcom/android/server/vibrator/VibratorManagerService;Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;Lcom/android/server/vibrator/Vibration$EndInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/vibrator/VibratorManagerService;->endVibrationAndWriteStatsLocked(Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;Lcom/android/server/vibrator/Vibration$EndInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mendVibrationLocked(Lcom/android/server/vibrator/VibratorManagerService;Lcom/android/server/vibrator/HalVibration;Lcom/android/server/vibrator/Vibration$EndInfo;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/vibrator/VibratorManagerService;->endVibrationLocked(Lcom/android/server/vibrator/HalVibration;Lcom/android/server/vibrator/Vibration$EndInfo;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfixupVibrationAttributes(Lcom/android/server/vibrator/VibratorManagerService;Landroid/os/VibrationAttributes;Landroid/os/CombinedVibration;)Landroid/os/VibrationAttributes;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/vibrator/VibratorManagerService;->fixupVibrationAttributes(Landroid/os/VibrationAttributes;Landroid/os/CombinedVibration;)Landroid/os/VibrationAttributes;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetCombinedVibratorInfo(Lcom/android/server/vibrator/VibratorManagerService;)Landroid/os/VibratorInfo;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/vibrator/VibratorManagerService;->getCombinedVibratorInfo()Landroid/os/VibratorInfo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monSyncedVibrationComplete(Lcom/android/server/vibrator/VibratorManagerService;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/vibrator/VibratorManagerService;->onSyncedVibrationComplete(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monVibrationComplete(Lcom/android/server/vibrator/VibratorManagerService;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/vibrator/VibratorManagerService;->onVibrationComplete(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreportFinishedVibrationLocked(Lcom/android/server/vibrator/VibratorManagerService;Lcom/android/server/vibrator/Vibration$EndInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/vibrator/VibratorManagerService;->reportFinishedVibrationLocked(Lcom/android/server/vibrator/Vibration$EndInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExternalControl(Lcom/android/server/vibrator/VibratorManagerService;ZLcom/android/server/vibrator/VibrationStats;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/vibrator/VibratorManagerService;->setExternalControl(ZLcom/android/server/vibrator/VibrationStats;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshouldCancelOnScreenOffLocked(Lcom/android/server/vibrator/VibratorManagerService;Lcom/android/server/vibrator/VibrationStepConductor;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/vibrator/VibratorManagerService;->shouldCancelOnScreenOffLocked(Lcom/android/server/vibrator/VibrationStepConductor;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mshouldIgnoreVibrationForOngoingLocked(Lcom/android/server/vibrator/VibratorManagerService;Lcom/android/server/vibrator/Vibration;)Lcom/android/server/vibrator/Vibration$EndInfo;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/vibrator/VibratorManagerService;->shouldIgnoreVibrationForOngoingLocked(Lcom/android/server/vibrator/Vibration;)Lcom/android/server/vibrator/Vibration$EndInfo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mshouldIgnoreVibrationLocked(Lcom/android/server/vibrator/VibratorManagerService;Lcom/android/server/vibrator/Vibration$CallerInfo;)Lcom/android/server/vibrator/Vibration$EndInfo;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/vibrator/VibratorManagerService;->shouldIgnoreVibrationLocked(Lcom/android/server/vibrator/Vibration$CallerInfo;)Lcom/android/server/vibrator/Vibration$EndInfo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mstartVibrationOnThreadLocked(Lcom/android/server/vibrator/VibratorManagerService;Lcom/android/server/vibrator/VibrationStepConductor;)Lcom/android/server/vibrator/Vibration$EndInfo;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/vibrator/VibratorManagerService;->startVibrationOnThreadLocked(Lcom/android/server/vibrator/VibrationStepConductor;)Lcom/android/server/vibrator/Vibration$EndInfo;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 117
    new-instance v0, Landroid/os/VibrationAttributes$Builder;

    invoke-direct {v0}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    .line 118
    invoke-virtual {v0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object v0

    sput-object v0, Lcom/android/server/vibrator/VibratorManagerService;->DEFAULT_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 117
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/vibrator/VibratorManagerService$Injector;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "injector"    # Lcom/android/server/vibrator/VibratorManagerService$Injector;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 253
    invoke-direct {p0}, Landroid/os/IVibratorManagerService$Stub;-><init>()V

    .line 158
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mLock:Ljava/lang/Object;

    .line 173
    new-instance v0, Lcom/android/server/vibrator/VibratorManagerService$VibrationThreadCallbacks;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/vibrator/VibratorManagerService$VibrationThreadCallbacks;-><init>(Lcom/android/server/vibrator/VibratorManagerService;Lcom/android/server/vibrator/VibratorManagerService$VibrationThreadCallbacks-IA;)V

    iput-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationThreadCallbacks:Lcom/android/server/vibrator/VibratorManagerService$VibrationThreadCallbacks;

    .line 175
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mAlwaysOnEffects:Landroid/util/SparseArray;

    .line 196
    new-instance v0, Lcom/android/server/vibrator/VibratorManagerService$1;

    invoke-direct {v0, p0}, Lcom/android/server/vibrator/VibratorManagerService$1;-><init>(Lcom/android/server/vibrator/VibratorManagerService;)V

    iput-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 218
    new-instance v0, Lcom/android/server/vibrator/VibratorManagerService$TiktapCallback;

    invoke-direct {v0, p0, v1}, Lcom/android/server/vibrator/VibratorManagerService$TiktapCallback;-><init>(Lcom/android/server/vibrator/VibratorManagerService;Lcom/android/server/vibrator/VibratorManagerService$TiktapCallback-IA;)V

    iput-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mTiktapAidlCallback:Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;

    .line 236
    new-instance v0, Lcom/android/server/vibrator/TikTapVibratorService;

    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mTiktapAidlCallback:Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;

    invoke-direct {v0, v1}, Lcom/android/server/vibrator/TikTapVibratorService;-><init>(Lvendor/awinic/hardware/tiktap/vibrator/ITiktapCallback;)V

    iput-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->TikTapService:Lcom/android/server/vibrator/TikTapVibratorService;

    .line 2755
    new-instance v0, Lcom/android/server/vibrator/VibratorServiceSmtEx;

    invoke-direct {v0, p0}, Lcom/android/server/vibrator/VibratorServiceSmtEx;-><init>(Lcom/android/server/vibrator/VibratorManagerService;)V

    iput-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mServiceSmtEx:Lcom/android/server/vibrator/VibratorServiceSmtEx;

    .line 254
    iput-object p1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mContext:Landroid/content/Context;

    .line 255
    iput-object p2, p0, Lcom/android/server/vibrator/VibratorManagerService;->mInjector:Lcom/android/server/vibrator/VibratorManagerService$Injector;

    .line 256
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/server/vibrator/VibratorManagerService$Injector;->createHandler(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mHandler:Landroid/os/Handler;

    .line 257
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Lcom/android/server/vibrator/VibratorManagerService$Injector;->getFrameworkStatsLogger(Landroid/os/Handler;)Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mFrameworkStatsLogger:Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;

    .line 259
    new-instance v0, Lcom/android/server/vibrator/VibrationSettings;

    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/vibrator/VibratorManagerService;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/android/server/vibrator/VibrationSettings;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    .line 261
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mServiceSmtEx:Lcom/android/server/vibrator/VibratorServiceSmtEx;

    invoke-virtual {v0, v1}, Lcom/android/server/vibrator/VibrationSettings;->setVibratorServiceSmtEx(Lcom/android/server/vibrator/VibratorServiceSmtEx;)V

    .line 263
    new-instance v0, Lcom/android/server/vibrator/VibrationScaler;

    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    invoke-direct {v0, v1, v2}, Lcom/android/server/vibrator/VibrationScaler;-><init>(Landroid/content/Context;Lcom/android/server/vibrator/VibrationSettings;)V

    iput-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationScaler:Lcom/android/server/vibrator/VibrationScaler;

    .line 264
    new-instance v0, Lcom/android/server/vibrator/VibratorControlService;

    iget-object v4, p0, Lcom/android/server/vibrator/VibratorManagerService;->mContext:Landroid/content/Context;

    .line 265
    invoke-virtual {p2}, Lcom/android/server/vibrator/VibratorManagerService$Injector;->createVibratorControllerHolder()Lcom/android/server/vibrator/VibratorControllerHolder;

    move-result-object v5

    iget-object v6, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationScaler:Lcom/android/server/vibrator/VibrationScaler;

    iget-object v7, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    iget-object v8, p0, Lcom/android/server/vibrator/VibratorManagerService;->mFrameworkStatsLogger:Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;

    iget-object v9, p0, Lcom/android/server/vibrator/VibratorManagerService;->mLock:Ljava/lang/Object;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/android/server/vibrator/VibratorControlService;-><init>(Landroid/content/Context;Lcom/android/server/vibrator/VibratorControllerHolder;Lcom/android/server/vibrator/VibrationScaler;Lcom/android/server/vibrator/VibrationSettings;Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorControlService:Lcom/android/server/vibrator/VibratorControlService;

    .line 267
    new-instance v0, Lcom/android/server/vibrator/InputDeviceDelegate;

    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/vibrator/VibratorManagerService;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/android/server/vibrator/InputDeviceDelegate;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mInputDeviceDelegate:Lcom/android/server/vibrator/InputDeviceDelegate;

    .line 269
    new-instance v0, Lcom/android/server/vibrator/VibratorManagerService$VibrationCompleteListener;

    invoke-direct {v0, p0}, Lcom/android/server/vibrator/VibratorManagerService$VibrationCompleteListener;-><init>(Lcom/android/server/vibrator/VibratorManagerService;)V

    .line 270
    .local v0, "listener":Lcom/android/server/vibrator/VibratorManagerService$VibrationCompleteListener;
    invoke-virtual {p2}, Lcom/android/server/vibrator/VibratorManagerService$Injector;->getNativeWrapper()Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mNativeWrapper:Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;

    .line 271
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mNativeWrapper:Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;

    invoke-virtual {v1, v0}, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->init(Lcom/android/server/vibrator/VibratorManagerService$OnSyncedVibrationCompleteListener;)V

    .line 273
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0103

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 275
    .local v1, "recentDumpSizeLimit":I
    iget-object v2, p0, Lcom/android/server/vibrator/VibratorManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e0100

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 277
    .local v2, "dumpSizeLimit":I
    iget-object v3, p0, Lcom/android/server/vibrator/VibratorManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x10e00ff

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 280
    .local v3, "dumpAggregationTimeLimit":I
    new-instance v4, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerRecords;

    invoke-direct {v4, v1, v2, v3}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerRecords;-><init>(III)V

    iput-object v4, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManagerRecords:Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerRecords;

    .line 283
    invoke-virtual {p2}, Lcom/android/server/vibrator/VibratorManagerService$Injector;->getBatteryStatsService()Lcom/android/internal/app/IBatteryStats;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/vibrator/VibratorManagerService;->mBatteryStatsService:Lcom/android/internal/app/IBatteryStats;

    .line 285
    iget-object v4, p0, Lcom/android/server/vibrator/VibratorManagerService;->mContext:Landroid/content/Context;

    const-class v5, Landroid/app/AppOpsManager;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AppOpsManager;

    iput-object v4, p0, Lcom/android/server/vibrator/VibratorManagerService;->mAppOps:Landroid/app/AppOpsManager;

    .line 287
    const-class v4, Landroid/os/PowerManager;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    .line 288
    .local v4, "pm":Landroid/os/PowerManager;
    const-string v5, "*vibrator*"

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    iput-object v5, p0, Lcom/android/server/vibrator/VibratorManagerService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 289
    iget-object v5, p0, Lcom/android/server/vibrator/VibratorManagerService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v5, v6}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 290
    new-instance v5, Lcom/android/server/vibrator/VibrationThread;

    iget-object v6, p0, Lcom/android/server/vibrator/VibratorManagerService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    iget-object v7, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationThreadCallbacks:Lcom/android/server/vibrator/VibratorManagerService$VibrationThreadCallbacks;

    invoke-direct {v5, v6, v7}, Lcom/android/server/vibrator/VibrationThread;-><init>(Landroid/os/PowerManager$WakeLock;Lcom/android/server/vibrator/VibrationThread$VibratorManagerHooks;)V

    iput-object v5, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationThread:Lcom/android/server/vibrator/VibrationThread;

    .line 291
    iget-object v5, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationThread:Lcom/android/server/vibrator/VibrationThread;

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 296
    iget-object v5, p0, Lcom/android/server/vibrator/VibratorManagerService;->mNativeWrapper:Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;

    invoke-virtual {v5}, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->getCapabilities()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCapabilities:J

    .line 297
    iget-object v5, p0, Lcom/android/server/vibrator/VibratorManagerService;->mNativeWrapper:Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;

    invoke-virtual {v5}, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->getVibratorIds()[I

    move-result-object v5

    .line 298
    .local v5, "vibratorIds":[I
    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 299
    new-array v7, v6, [I

    iput-object v7, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorIds:[I

    .line 300
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7, v6}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v7, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrators:Landroid/util/SparseArray;

    goto :goto_1

    .line 303
    :cond_0
    iput-object v5, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorIds:[I

    .line 304
    new-instance v7, Landroid/util/SparseArray;

    iget-object v8, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorIds:[I

    array-length v8, v8

    invoke-direct {v7, v8}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v7, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrators:Landroid/util/SparseArray;

    .line 305
    array-length v7, v5

    :goto_0
    nop

    if-ge v6, v7, :cond_1

    aget v8, v5, v6

    .line 306
    .local v8, "vibratorId":I
    iget-object v9, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrators:Landroid/util/SparseArray;

    invoke-virtual {p2, v8, v0}, Lcom/android/server/vibrator/VibratorManagerService$Injector;->createVibratorController(ILcom/android/server/vibrator/VibratorController$OnVibrationCompleteListener;)Lcom/android/server/vibrator/VibratorController;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 305
    .end local v8    # "vibratorId":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 311
    :cond_1
    :goto_1
    new-instance v6, Lcom/android/server/vibrator/DeviceAdapter;

    iget-object v7, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    iget-object v8, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrators:Landroid/util/SparseArray;

    invoke-direct {v6, v7, v8}, Lcom/android/server/vibrator/DeviceAdapter;-><init>(Lcom/android/server/vibrator/VibrationSettings;Landroid/util/SparseArray;)V

    iput-object v6, p0, Lcom/android/server/vibrator/VibratorManagerService;->mDeviceAdapter:Lcom/android/server/vibrator/DeviceAdapter;

    .line 315
    iget-object v6, p0, Lcom/android/server/vibrator/VibratorManagerService;->mNativeWrapper:Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;

    invoke-virtual {v6}, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->cancelSynced()V

    .line 316
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_2
    iget-object v7, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrators:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 317
    iget-object v7, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrators:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/vibrator/VibratorController;

    invoke-virtual {v7}, Lcom/android/server/vibrator/VibratorController;->reset()V

    .line 316
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 320
    .end local v6    # "i":I
    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    .line 321
    .local v6, "filter":Landroid/content/IntentFilter;
    const-string v7, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 322
    iget-object v7, p0, Lcom/android/server/vibrator/VibratorManagerService;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    const/4 v8, 0x4

    invoke-virtual {p1, v7, v6, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 324
    new-instance v7, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibratorService;

    invoke-direct {v7, p0}, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibratorService;-><init>(Lcom/android/server/vibrator/VibratorManagerService;)V

    const-string v8, "external_vibrator_service"

    invoke-virtual {p2, v8, v7}, Lcom/android/server/vibrator/VibratorManagerService$Injector;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 325
    const-string v7, "android.frameworks.vibrator.IVibratorControlService/default"

    invoke-virtual {p2, v7}, Lcom/android/server/vibrator/VibratorManagerService$Injector;->isServiceDeclared(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 326
    iget-object v8, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorControlService:Lcom/android/server/vibrator/VibratorControlService;

    invoke-virtual {p2, v7, v8}, Lcom/android/server/vibrator/VibratorManagerService$Injector;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 329
    :cond_3
    return-void
.end method

.method private checkAppOpModeLocked(Lcom/android/server/vibrator/Vibration$CallerInfo;)I
    .locals 5
    .param p1, "callerInfo"    # Lcom/android/server/vibrator/Vibration$CallerInfo;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1309
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mAppOps:Landroid/app/AppOpsManager;

    iget-object v1, p1, Lcom/android/server/vibrator/Vibration$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    .line 1310
    invoke-virtual {v1}, Landroid/os/VibrationAttributes;->getAudioUsage()I

    move-result v1

    iget v2, p1, Lcom/android/server/vibrator/Vibration$CallerInfo;->uid:I

    iget-object v3, p1, Lcom/android/server/vibrator/Vibration$CallerInfo;->opPkg:Ljava/lang/String;

    .line 1309
    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/app/AppOpsManager;->checkAudioOpNoThrow(IIILjava/lang/String;)I

    move-result v0

    .line 1311
    .local v0, "mode":I
    iget-object v1, p1, Lcom/android/server/vibrator/Vibration$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    invoke-direct {p0, v0, v1}, Lcom/android/server/vibrator/VibratorManagerService;->fixupAppOpModeLocked(ILandroid/os/VibrationAttributes;)I

    move-result v1

    .line 1312
    .local v1, "fixedMode":I
    if-eq v0, v1, :cond_0

    if-nez v1, :cond_0

    .line 1316
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bypassing DND for vibrate from uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/android/server/vibrator/Vibration$CallerInfo;->uid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VibratorManagerService"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1318
    :cond_0
    return v1
.end method

.method private clearNextVibrationLocked(Lcom/android/server/vibrator/Vibration$EndInfo;)V
    .locals 2
    .param p1, "vibrationEndInfo"    # Lcom/android/server/vibrator/Vibration$EndInfo;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 2006
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mNextVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    if-eqz v0, :cond_0

    .line 2012
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mNextVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    invoke-virtual {v0}, Lcom/android/server/vibrator/VibrationStepConductor;->getVibration()Lcom/android/server/vibrator/HalVibration;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/android/server/vibrator/VibratorManagerService;->endVibrationLocked(Lcom/android/server/vibrator/HalVibration;Lcom/android/server/vibrator/Vibration$EndInfo;Z)V

    .line 2014
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mNextVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    .line 2016
    :cond_0
    return-void
.end method

.method private createVibrationStepConductor(Lcom/android/server/vibrator/HalVibration;)Lcom/android/server/vibrator/VibrationStepConductor;
    .locals 10
    .param p1, "vib"    # Lcom/android/server/vibrator/HalVibration;

    .line 1001
    const/4 v0, 0x0

    .line 1003
    .local v0, "requestVibrationParamsFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Void;>;"
    invoke-static {}, Landroid/os/vibrator/Flags;->adaptiveHapticsEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    iget-object v1, v1, Lcom/android/server/vibrator/Vibration$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/os/VibrationAttributes;->isFlagSet(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorControlService:Lcom/android/server/vibrator/VibratorControlService;

    iget-object v2, p1, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    iget-object v2, v2, Lcom/android/server/vibrator/Vibration$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    .line 1006
    invoke-virtual {v2}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result v2

    .line 1005
    invoke-virtual {v1, v2}, Lcom/android/server/vibrator/VibratorControlService;->shouldRequestVibrationParams(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1007
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorControlService:Lcom/android/server/vibrator/VibratorControlService;

    iget-object v2, p1, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    iget v2, v2, Lcom/android/server/vibrator/Vibration$CallerInfo;->uid:I

    iget-object v3, p1, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    iget-object v3, v3, Lcom/android/server/vibrator/Vibration$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    .line 1009
    invoke-virtual {v3}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result v3

    iget-object v4, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    .line 1010
    invoke-virtual {v4}, Lcom/android/server/vibrator/VibrationSettings;->getRequestVibrationParamsTimeoutMs()I

    move-result v4

    .line 1008
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/server/vibrator/VibratorControlService;->triggerVibrationParamsRequest(III)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 1013
    :cond_0
    new-instance v9, Lcom/android/server/vibrator/VibrationStepConductor;

    iget-object v3, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    iget-object v4, p0, Lcom/android/server/vibrator/VibratorManagerService;->mDeviceAdapter:Lcom/android/server/vibrator/DeviceAdapter;

    iget-object v5, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationScaler:Lcom/android/server/vibrator/VibrationScaler;

    iget-object v6, p0, Lcom/android/server/vibrator/VibratorManagerService;->mFrameworkStatsLogger:Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;

    iget-object v8, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationThreadCallbacks:Lcom/android/server/vibrator/VibratorManagerService$VibrationThreadCallbacks;

    move-object v1, v9

    move-object v2, p1

    move-object v7, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/server/vibrator/VibrationStepConductor;-><init>(Lcom/android/server/vibrator/HalVibration;Lcom/android/server/vibrator/VibrationSettings;Lcom/android/server/vibrator/DeviceAdapter;Lcom/android/server/vibrator/VibrationScaler;Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;Ljava/util/concurrent/CompletableFuture;Lcom/android/server/vibrator/VibrationThread$VibratorManagerHooks;)V

    return-object v9
.end method

.method private dumpProto(Ljava/io/FileDescriptor;)V
    .locals 8
    .param p1, "fd"    # Ljava/io/FileDescriptor;

    .line 798
    new-instance v0, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v0, p1}, Landroid/util/proto/ProtoOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 802
    .local v0, "proto":Landroid/util/proto/ProtoOutputStream;
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 803
    :try_start_0
    iget-object v2, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    invoke-virtual {v2, v0}, Lcom/android/server/vibrator/VibrationSettings;->dump(Landroid/util/proto/ProtoOutputStream;)V

    .line 804
    iget-object v2, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationScaler:Lcom/android/server/vibrator/VibrationScaler;

    invoke-virtual {v2, v0}, Lcom/android/server/vibrator/VibrationScaler;->dump(Landroid/util/proto/ProtoOutputStream;)V

    .line 805
    iget-object v2, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    if-eqz v2, :cond_0

    .line 806
    iget-object v2, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    invoke-virtual {v2}, Lcom/android/server/vibrator/VibrationStepConductor;->getVibration()Lcom/android/server/vibrator/HalVibration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/vibrator/HalVibration;->getDebugInfo()Lcom/android/server/vibrator/Vibration$DebugInfo;

    move-result-object v2

    const-wide v3, 0x10b00000002L

    invoke-virtual {v2, v0, v3, v4}, Lcom/android/server/vibrator/Vibration$DebugInfo;->dump(Landroid/util/proto/ProtoOutputStream;J)V

    goto :goto_0

    .line 824
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 809
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentExternalVibration:Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;

    if-eqz v2, :cond_1

    .line 810
    iget-object v2, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentExternalVibration:Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;

    invoke-virtual {v2}, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;->getDebugInfo()Lcom/android/server/vibrator/Vibration$DebugInfo;

    move-result-object v2

    const-wide v3, 0x10b00000004L

    invoke-virtual {v2, v0, v3, v4}, Lcom/android/server/vibrator/Vibration$DebugInfo;->dump(Landroid/util/proto/ProtoOutputStream;J)V

    .line 814
    :cond_1
    const/4 v2, 0x0

    .line 815
    .local v2, "isVibrating":Z
    const/4 v3, 0x0

    .line 816
    .local v3, "isUnderExternalControl":Z
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    iget-object v5, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrators:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 817
    iget-object v5, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrators:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    const-wide v6, 0x20500000001L

    invoke-virtual {v0, v6, v7, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 818
    iget-object v5, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrators:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/vibrator/VibratorController;

    invoke-virtual {v5}, Lcom/android/server/vibrator/VibratorController;->isVibrating()Z

    move-result v5

    or-int/2addr v2, v5

    .line 819
    iget-object v5, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrators:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/vibrator/VibratorController;

    invoke-virtual {v5}, Lcom/android/server/vibrator/VibratorController;->isUnderExternalControl()Z

    move-result v5

    or-int/2addr v3, v5

    .line 816
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 821
    .end local v4    # "i":I
    const-wide v4, 0x10800000003L

    invoke-virtual {v0, v4, v5, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 822
    const-wide v4, 0x10800000005L

    invoke-virtual {v0, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 824
    .end local v2    # "isVibrating":Z
    .end local v3    # "isUnderExternalControl":Z
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 825
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManagerRecords:Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerRecords;

    invoke-virtual {v1, v0}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerRecords;->dump(Landroid/util/proto/ProtoOutputStream;)V

    .line 826
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorControlService:Lcom/android/server/vibrator/VibratorControlService;

    invoke-virtual {v1, v0}, Lcom/android/server/vibrator/VibratorControlService;->dump(Landroid/util/proto/ProtoOutputStream;)V

    .line 827
    invoke-virtual {v0}, Landroid/util/proto/ProtoOutputStream;->flush()V

    .line 828
    return-void

    .line 824
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private dumpText(Ljava/io/PrintWriter;)V
    .locals 4
    .param p1, "w"    # Ljava/io/PrintWriter;

    .line 739
    new-instance v0, Landroid/util/IndentingPrintWriter;

    const-string v1, "  "

    invoke-direct {v0, p1, v1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 740
    .local v0, "pw":Landroid/util/IndentingPrintWriter;
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 741
    :try_start_0
    const-string v2, "VibratorManagerService:"

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 742
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 744
    iget-object v2, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    invoke-virtual {v2, v0}, Lcom/android/server/vibrator/VibrationSettings;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 745
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 747
    iget-object v2, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationScaler:Lcom/android/server/vibrator/VibrationScaler;

    invoke-virtual {v2, v0}, Lcom/android/server/vibrator/VibrationScaler;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 748
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 750
    const-string v2, "Vibrators:"

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 751
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 752
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrators:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 753
    iget-object v3, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrators:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/vibrator/VibratorController;

    invoke-virtual {v3, v0}, Lcom/android/server/vibrator/VibratorController;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 752
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 786
    .end local v2    # "i":I
    :catchall_0
    move-exception v2

    goto/16 :goto_4

    .line 752
    .restart local v2    # "i":I
    :cond_0
    nop

    .line 755
    .end local v2    # "i":I
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 756
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 758
    const-string v2, "CurrentVibration:"

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 759
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 760
    iget-object v2, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    if-eqz v2, :cond_1

    .line 761
    iget-object v2, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    invoke-virtual {v2}, Lcom/android/server/vibrator/VibrationStepConductor;->getVibration()Lcom/android/server/vibrator/HalVibration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/vibrator/HalVibration;->getDebugInfo()Lcom/android/server/vibrator/Vibration$DebugInfo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/server/vibrator/Vibration$DebugInfo;->dump(Landroid/util/IndentingPrintWriter;)V

    goto :goto_1

    .line 763
    :cond_1
    const-string v2, "null"

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 765
    :goto_1
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 766
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 768
    const-string v2, "NextVibration:"

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 769
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 770
    iget-object v2, p0, Lcom/android/server/vibrator/VibratorManagerService;->mNextVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    if-eqz v2, :cond_2

    .line 771
    iget-object v2, p0, Lcom/android/server/vibrator/VibratorManagerService;->mNextVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    invoke-virtual {v2}, Lcom/android/server/vibrator/VibrationStepConductor;->getVibration()Lcom/android/server/vibrator/HalVibration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/vibrator/HalVibration;->getDebugInfo()Lcom/android/server/vibrator/Vibration$DebugInfo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/server/vibrator/Vibration$DebugInfo;->dump(Landroid/util/IndentingPrintWriter;)V

    goto :goto_2

    .line 773
    :cond_2
    const-string v2, "null"

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 775
    :goto_2
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 776
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 778
    const-string v2, "CurrentExternalVibration:"

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 779
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 780
    iget-object v2, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentExternalVibration:Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;

    if-eqz v2, :cond_3

    .line 781
    iget-object v2, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentExternalVibration:Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;

    invoke-virtual {v2}, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;->getDebugInfo()Lcom/android/server/vibrator/Vibration$DebugInfo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/server/vibrator/Vibration$DebugInfo;->dump(Landroid/util/IndentingPrintWriter;)V

    goto :goto_3

    .line 783
    :cond_3
    const-string v2, "null"

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 785
    :goto_3
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 786
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 788
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 789
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 790
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManagerRecords:Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerRecords;

    invoke-virtual {v1, v0}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerRecords;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 792
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 793
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 794
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorControlService:Lcom/android/server/vibrator/VibratorControlService;

    invoke-virtual {v1, v0}, Lcom/android/server/vibrator/VibratorControlService;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 795
    return-void

    .line 786
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private dynamicEffectOn(Landroid/os/DynamicEffect;)V
    .locals 2
    .param p1, "effect"    # Landroid/os/DynamicEffect;

    .line 486
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->TikTapService:Lcom/android/server/vibrator/TikTapVibratorService;

    monitor-enter v0

    .line 487
    :try_start_0
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->TikTapService:Lcom/android/server/vibrator/TikTapVibratorService;

    invoke-virtual {v1, p1}, Lcom/android/server/vibrator/TikTapVibratorService;->tiktapOnPatternHe(Landroid/os/DynamicEffect;)V

    .line 488
    monitor-exit v0

    .line 489
    return-void

    .line 488
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private endVibrationAndWriteStatsLocked(Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;Lcom/android/server/vibrator/Vibration$EndInfo;)V
    .locals 3
    .param p1, "vib"    # Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;
    .param p2, "vibrationEndInfo"    # Lcom/android/server/vibrator/Vibration$EndInfo;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 994
    invoke-virtual {p1, p2}, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;->end(Lcom/android/server/vibrator/Vibration$EndInfo;)V

    .line 995
    invoke-virtual {p1}, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;->getDebugInfo()Lcom/android/server/vibrator/Vibration$DebugInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/vibrator/VibratorManagerService;->logAndRecordVibration(Lcom/android/server/vibrator/Vibration$DebugInfo;)V

    .line 996
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mFrameworkStatsLogger:Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;

    .line 997
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;->getStatsInfo(J)Lcom/android/server/vibrator/VibrationStats$StatsInfo;

    move-result-object v1

    .line 996
    invoke-virtual {v0, v1}, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->writeVibrationReportedAsync(Lcom/android/server/vibrator/VibrationStats$StatsInfo;)V

    .line 998
    return-void
.end method

.method private endVibrationLocked(Lcom/android/server/vibrator/HalVibration;Lcom/android/server/vibrator/Vibration$EndInfo;Z)V
    .locals 3
    .param p1, "vib"    # Lcom/android/server/vibrator/HalVibration;
    .param p2, "vibrationEndInfo"    # Lcom/android/server/vibrator/Vibration$EndInfo;
    .param p3, "shouldWriteStats"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 979
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/android/server/vibrator/HalVibration;->end(Lcom/android/server/vibrator/Vibration$EndInfo;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 982
    goto :goto_0

    .line 980
    :catch_0
    move-exception v0

    .line 981
    .local v0, "e":Ljava/util/NoSuchElementException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mBinder.end failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/NoSuchElementException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VibratorManagerService"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 984
    .end local v0    # "e":Ljava/util/NoSuchElementException;
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/vibrator/HalVibration;->getDebugInfo()Lcom/android/server/vibrator/Vibration$DebugInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/vibrator/VibratorManagerService;->logAndRecordVibration(Lcom/android/server/vibrator/Vibration$DebugInfo;)V

    .line 985
    if-eqz p3, :cond_0

    .line 986
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mFrameworkStatsLogger:Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;

    .line 987
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/android/server/vibrator/HalVibration;->getStatsInfo(J)Lcom/android/server/vibrator/VibrationStats$StatsInfo;

    move-result-object v1

    .line 986
    invoke-virtual {v0, v1}, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->writeVibrationReportedAsync(Lcom/android/server/vibrator/VibrationStats$StatsInfo;)V

    .line 989
    :cond_0
    return-void
.end method

.method private enforceUpdateAppOpsStatsPermission(I)V
    .locals 5
    .param p1, "uid"    # I

    .line 1343
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 1344
    return-void

    .line 1346
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1347
    return-void

    .line 1349
    :cond_1
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mContext:Landroid/content/Context;

    .line 1350
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 1349
    const-string v3, "android.permission.UPDATE_APP_OPS_STATS"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    .line 1351
    return-void
.end method

.method private static extractPrebakedSegment(Landroid/os/VibrationEffect;)Landroid/os/vibrator/PrebakedSegment;
    .locals 3
    .param p0, "effect"    # Landroid/os/VibrationEffect;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1486
    instance-of v0, p0, Landroid/os/VibrationEffect$Composed;

    if-eqz v0, :cond_0

    .line 1487
    move-object v0, p0

    check-cast v0, Landroid/os/VibrationEffect$Composed;

    .line 1488
    .local v0, "composed":Landroid/os/VibrationEffect$Composed;
    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1489
    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/vibrator/VibrationEffectSegment;

    .line 1490
    .local v1, "segment":Landroid/os/vibrator/VibrationEffectSegment;
    instance-of v2, v1, Landroid/os/vibrator/PrebakedSegment;

    if-eqz v2, :cond_0

    .line 1491
    move-object v2, v1

    check-cast v2, Landroid/os/vibrator/PrebakedSegment;

    return-object v2

    .line 1495
    .end local v0    # "composed":Landroid/os/VibrationEffect$Composed;
    .end local v1    # "segment":Landroid/os/vibrator/VibrationEffectSegment;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private fillVibrationFallbacks(Lcom/android/server/vibrator/HalVibration;Landroid/os/CombinedVibration;)V
    .locals 3
    .param p1, "vib"    # Lcom/android/server/vibrator/HalVibration;
    .param p2, "effect"    # Landroid/os/CombinedVibration;

    .line 1380
    instance-of v0, p2, Landroid/os/CombinedVibration$Mono;

    if-eqz v0, :cond_0

    .line 1381
    move-object v0, p2

    check-cast v0, Landroid/os/CombinedVibration$Mono;

    invoke-virtual {v0}, Landroid/os/CombinedVibration$Mono;->getEffect()Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/server/vibrator/VibratorManagerService;->fillVibrationFallbacks(Lcom/android/server/vibrator/HalVibration;Landroid/os/VibrationEffect;)V

    goto :goto_2

    .line 1382
    :cond_0
    instance-of v0, p2, Landroid/os/CombinedVibration$Stereo;

    if-eqz v0, :cond_3

    .line 1383
    move-object v0, p2

    check-cast v0, Landroid/os/CombinedVibration$Stereo;

    .line 1384
    invoke-virtual {v0}, Landroid/os/CombinedVibration$Stereo;->getEffects()Landroid/util/SparseArray;

    move-result-object v0

    .line 1385
    .local v0, "effects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/VibrationEffect;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1386
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/VibrationEffect;

    invoke-direct {p0, p1, v2}, Lcom/android/server/vibrator/VibratorManagerService;->fillVibrationFallbacks(Lcom/android/server/vibrator/HalVibration;Landroid/os/VibrationEffect;)V

    .line 1385
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1388
    .end local v0    # "effects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/VibrationEffect;>;"
    .end local v1    # "i":I
    :cond_2
    goto :goto_2

    :cond_3
    instance-of v0, p2, Landroid/os/CombinedVibration$Sequential;

    if-eqz v0, :cond_2

    .line 1389
    move-object v0, p2

    check-cast v0, Landroid/os/CombinedVibration$Sequential;

    .line 1390
    invoke-virtual {v0}, Landroid/os/CombinedVibration$Sequential;->getEffects()Ljava/util/List;

    move-result-object v0

    .line 1391
    .local v0, "effects":Ljava/util/List;, "Ljava/util/List<Landroid/os/CombinedVibration;>;"
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1392
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/CombinedVibration;

    invoke-direct {p0, p1, v2}, Lcom/android/server/vibrator/VibratorManagerService;->fillVibrationFallbacks(Lcom/android/server/vibrator/HalVibration;Landroid/os/CombinedVibration;)V

    .line 1391
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1395
    .end local v0    # "effects":Ljava/util/List;, "Ljava/util/List<Landroid/os/CombinedVibration;>;"
    .end local v1    # "i":I
    :cond_4
    :goto_2
    return-void
.end method

.method private fillVibrationFallbacks(Lcom/android/server/vibrator/HalVibration;Landroid/os/VibrationEffect;)V
    .locals 7
    .param p1, "vib"    # Lcom/android/server/vibrator/HalVibration;
    .param p2, "effect"    # Landroid/os/VibrationEffect;

    .line 1398
    move-object v0, p2

    check-cast v0, Landroid/os/VibrationEffect$Composed;

    .line 1399
    .local v0, "composed":Landroid/os/VibrationEffect$Composed;
    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1400
    .local v1, "segmentCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1401
    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/vibrator/VibrationEffectSegment;

    .line 1402
    .local v3, "segment":Landroid/os/vibrator/VibrationEffectSegment;
    instance-of v4, v3, Landroid/os/vibrator/PrebakedSegment;

    if-eqz v4, :cond_0

    .line 1403
    move-object v4, v3

    check-cast v4, Landroid/os/vibrator/PrebakedSegment;

    .line 1404
    .local v4, "prebaked":Landroid/os/vibrator/PrebakedSegment;
    iget-object v5, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    .line 1405
    invoke-virtual {v4}, Landroid/os/vibrator/PrebakedSegment;->getEffectId()I

    move-result v6

    .line 1404
    invoke-virtual {v5, v6}, Lcom/android/server/vibrator/VibrationSettings;->getFallbackEffect(I)Landroid/os/VibrationEffect;

    move-result-object v5

    .line 1406
    .local v5, "fallback":Landroid/os/VibrationEffect;
    invoke-virtual {v4}, Landroid/os/vibrator/PrebakedSegment;->shouldFallback()Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    .line 1407
    invoke-virtual {v4}, Landroid/os/vibrator/PrebakedSegment;->getEffectId()I

    move-result v6

    invoke-virtual {p1, v6, v5}, Lcom/android/server/vibrator/HalVibration;->addFallback(ILandroid/os/VibrationEffect;)V

    .line 1400
    .end local v3    # "segment":Landroid/os/vibrator/VibrationEffectSegment;
    .end local v4    # "prebaked":Landroid/os/vibrator/PrebakedSegment;
    .end local v5    # "fallback":Landroid/os/VibrationEffect;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1411
    .end local v2    # "i":I
    return-void
.end method

.method private finishAppOpModeLocked(Lcom/android/server/vibrator/Vibration$CallerInfo;)V
    .locals 4
    .param p1, "callerInfo"    # Lcom/android/server/vibrator/Vibration$CallerInfo;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1335
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mAppOps:Landroid/app/AppOpsManager;

    iget v1, p1, Lcom/android/server/vibrator/Vibration$CallerInfo;->uid:I

    iget-object v2, p1, Lcom/android/server/vibrator/Vibration$CallerInfo;->opPkg:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AppOpsManager;->finishOp(IILjava/lang/String;)V

    .line 1336
    return-void
.end method

.method private fixupAlwaysOnEffectsLocked(Landroid/os/CombinedVibration;)Landroid/util/SparseArray;
    .locals 11
    .param p1, "effect"    # Landroid/os/CombinedVibration;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CombinedVibration;",
            ")",
            "Landroid/util/SparseArray<",
            "Landroid/os/vibrator/PrebakedSegment;",
            ">;"
        }
    .end annotation

    .line 1450
    const-string v0, "fixupAlwaysOnEffectsLocked"

    const-wide/32 v1, 0x800000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1453
    :try_start_0
    instance-of v0, p1, Landroid/os/CombinedVibration$Mono;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 1454
    move-object v0, p1

    check-cast v0, Landroid/os/CombinedVibration$Mono;

    invoke-virtual {v0}, Landroid/os/CombinedVibration$Mono;->getEffect()Landroid/os/VibrationEffect;

    move-result-object v0

    .line 1455
    .local v0, "syncedEffect":Landroid/os/VibrationEffect;
    new-instance v4, Lcom/android/server/vibrator/VibratorManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lcom/android/server/vibrator/VibratorManagerService$$ExternalSyntheticLambda0;-><init>(Landroid/os/VibrationEffect;)V

    invoke-direct {p0, v4}, Lcom/android/server/vibrator/VibratorManagerService;->transformAllVibratorsLocked(Ljava/util/function/Function;)Landroid/util/SparseArray;

    move-result-object v4

    move-object v0, v4

    .line 1456
    .local v0, "effects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/VibrationEffect;>;"
    goto :goto_0

    .line 1480
    .end local v0    # "effects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/VibrationEffect;>;"
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 1456
    :cond_0
    instance-of v0, p1, Landroid/os/CombinedVibration$Stereo;

    if-eqz v0, :cond_5

    .line 1457
    move-object v0, p1

    check-cast v0, Landroid/os/CombinedVibration$Stereo;

    invoke-virtual {v0}, Landroid/os/CombinedVibration$Stereo;->getEffects()Landroid/util/SparseArray;

    move-result-object v0

    .line 1462
    .restart local v0    # "effects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/VibrationEffect;>;"
    :goto_0
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 1463
    .local v4, "result":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/vibrator/PrebakedSegment;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 1464
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/VibrationEffect;

    invoke-static {v6}, Lcom/android/server/vibrator/VibratorManagerService;->extractPrebakedSegment(Landroid/os/VibrationEffect;)Landroid/os/vibrator/PrebakedSegment;

    move-result-object v6

    .line 1465
    .local v6, "prebaked":Landroid/os/vibrator/PrebakedSegment;
    if-nez v6, :cond_1

    .line 1466
    const-string v7, "VibratorManagerService"

    const-string v8, "Only prebaked effects supported for always-on."

    invoke-static {v7, v8}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1467
    nop

    .line 1480
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 1467
    return-object v3

    .line 1469
    :cond_1
    :try_start_1
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 1470
    .local v7, "vibratorId":I
    iget-object v8, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrators:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/vibrator/VibratorController;

    .line 1471
    .local v8, "vibrator":Lcom/android/server/vibrator/VibratorController;
    if-eqz v8, :cond_2

    const-wide/16 v9, 0x40

    invoke-virtual {v8, v9, v10}, Lcom/android/server/vibrator/VibratorController;->hasCapability(J)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1472
    invoke-virtual {v4, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1463
    .end local v6    # "prebaked":Landroid/os/vibrator/PrebakedSegment;
    .end local v7    # "vibratorId":I
    .end local v8    # "vibrator":Lcom/android/server/vibrator/VibratorController;
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 1475
    .end local v5    # "i":I
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_4

    .line 1476
    nop

    .line 1480
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 1476
    return-object v3

    .line 1478
    :cond_4
    nop

    .line 1480
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 1478
    return-object v4

    .line 1460
    .end local v0    # "effects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/VibrationEffect;>;"
    .end local v4    # "result":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/vibrator/PrebakedSegment;>;"
    :cond_5
    nop

    .line 1480
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 1460
    return-object v3

    .line 1480
    :goto_2
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 1481
    throw v0
.end method

.method private fixupAppOpModeLocked(ILandroid/os/VibrationAttributes;)I
    .locals 1
    .param p1, "mode"    # I
    .param p2, "attrs"    # Landroid/os/VibrationAttributes;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1504
    const/4 v0, 0x1

    nop

    if-ne p1, v0, :cond_0

    .line 1505
    invoke-virtual {p2, v0}, Landroid/os/VibrationAttributes;->isFlagSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1506
    const/4 v0, 0x0

    return v0

    .line 1508
    :cond_0
    return p1
.end method

.method private fixupVibrationAttributes(Landroid/os/VibrationAttributes;Landroid/os/CombinedVibration;)Landroid/os/VibrationAttributes;
    .locals 4
    .param p1, "attrs"    # Landroid/os/VibrationAttributes;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "effect"    # Landroid/os/CombinedVibration;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1420
    if-nez p1, :cond_0

    .line 1421
    sget-object p1, Lcom/android/server/vibrator/VibratorManagerService;->DEFAULT_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 1423
    :cond_0
    invoke-virtual {p1}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result v0

    .line 1424
    .local v0, "usage":I
    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 1425
    invoke-virtual {p2}, Landroid/os/CombinedVibration;->isHapticFeedbackCandidate()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1426
    const/16 v0, 0x12

    .line 1428
    :cond_1
    invoke-virtual {p1}, Landroid/os/VibrationAttributes;->getFlags()I

    move-result v1

    .line 1429
    .local v1, "flags":I
    and-int/lit8 v2, v1, 0x13

    if-eqz v2, :cond_2

    .line 1430
    const-string v2, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-direct {p0, v2}, Lcom/android/server/vibrator/VibratorManagerService;->hasPermission(Ljava/lang/String;)Z

    move-result v2

    nop

    if-nez v2, :cond_2

    .line 1431
    const-string v2, "android.permission.MODIFY_PHONE_STATE"

    invoke-direct {p0, v2}, Lcom/android/server/vibrator/VibratorManagerService;->hasPermission(Ljava/lang/String;)Z

    move-result v2

    nop

    if-nez v2, :cond_2

    .line 1432
    const-string v2, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-direct {p0, v2}, Lcom/android/server/vibrator/VibratorManagerService;->hasPermission(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1434
    and-int/lit8 v1, v1, -0x14

    .line 1437
    :cond_2
    invoke-virtual {p1}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/os/VibrationAttributes;->getFlags()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 1438
    return-object p1

    .line 1440
    :cond_3
    new-instance v2, Landroid/os/VibrationAttributes$Builder;

    invoke-direct {v2, p1}, Landroid/os/VibrationAttributes$Builder;-><init>(Landroid/os/VibrationAttributes;)V

    .line 1441
    invoke-virtual {v2, v0}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    move-result-object v2

    .line 1442
    invoke-virtual {p1}, Landroid/os/VibrationAttributes;->getFlags()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/os/VibrationAttributes$Builder;->setFlags(II)Landroid/os/VibrationAttributes$Builder;

    move-result-object v2

    .line 1443
    invoke-virtual {v2}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object v2

    .line 1440
    return-object v2
.end method

.method private getCombinedVibratorInfo()Landroid/os/VibratorInfo;
    .locals 4

    .line 2067
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2069
    :try_start_0
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCombinedVibratorInfo:Landroid/os/VibratorInfo;

    if-eqz v1, :cond_0

    .line 2070
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCombinedVibratorInfo:Landroid/os/VibratorInfo;

    monitor-exit v0

    return-object v1

    .line 2093
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2074
    :cond_0
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorIds:[I

    array-length v1, v1

    if-nez v1, :cond_1

    .line 2075
    sget-object v1, Landroid/os/VibratorInfo;->EMPTY_VIBRATOR_INFO:Landroid/os/VibratorInfo;

    iput-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCombinedVibratorInfo:Landroid/os/VibratorInfo;

    monitor-exit v0

    return-object v1

    .line 2080
    :cond_1
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorIds:[I

    array-length v1, v1

    new-array v1, v1, [Landroid/os/VibratorInfo;

    .line 2081
    .local v1, "infos":[Landroid/os/VibratorInfo;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorIds:[I

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 2082
    iget-object v3, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorIds:[I

    aget v3, v3, v2

    invoke-virtual {p0, v3}, Lcom/android/server/vibrator/VibratorManagerService;->getVibratorInfo(I)Landroid/os/VibratorInfo;

    move-result-object v3

    .line 2086
    .local v3, "info":Landroid/os/VibratorInfo;
    if-nez v3, :cond_2

    .line 2087
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 2089
    :cond_2
    aput-object v3, v1, v2

    .line 2081
    .end local v3    # "info":Landroid/os/VibratorInfo;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 2092
    .end local v2    # "i":I
    const/4 v2, -0x1

    invoke-static {v2, v1}, Landroid/os/vibrator/VibratorInfoFactory;->create(I[Landroid/os/VibratorInfo;)Landroid/os/VibratorInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCombinedVibratorInfo:Landroid/os/VibratorInfo;

    monitor-exit v0

    return-object v2

    .line 2093
    .end local v1    # "infos":[Landroid/os/VibratorInfo;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getHapticVibrationProvider()Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;
    .locals 4

    .line 2051
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2053
    :try_start_0
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mHapticFeedbackVibrationProvider:Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;

    if-eqz v1, :cond_0

    .line 2054
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mHapticFeedbackVibrationProvider:Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;

    monitor-exit v0

    return-object v1

    .line 2063
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 2056
    :cond_0
    invoke-direct {p0}, Lcom/android/server/vibrator/VibratorManagerService;->getCombinedVibratorInfo()Landroid/os/VibratorInfo;

    move-result-object v1

    .line 2057
    .local v1, "combinedVibratorInfo":Landroid/os/VibratorInfo;
    if-nez v1, :cond_1

    .line 2058
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 2060
    :cond_1
    iget-object v2, p0, Lcom/android/server/vibrator/VibratorManagerService;->mInjector:Lcom/android/server/vibrator/VibratorManagerService$Injector;

    iget-object v3, p0, Lcom/android/server/vibrator/VibratorManagerService;->mContext:Landroid/content/Context;

    .line 2062
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 2061
    invoke-virtual {v2, v3, v1}, Lcom/android/server/vibrator/VibratorManagerService$Injector;->createHapticFeedbackVibrationProvider(Landroid/content/res/Resources;Landroid/os/VibratorInfo;)Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/vibrator/VibratorManagerService;->mHapticFeedbackVibrationProvider:Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;

    monitor-exit v0

    .line 2060
    return-object v2

    .line 2063
    .end local v1    # "combinedVibratorInfo":Landroid/os/VibratorInfo;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static getVibrationImportance(Lcom/android/server/vibrator/Vibration;)I
    .locals 2
    .param p0, "vibration"    # Lcom/android/server/vibrator/Vibration;

    .line 1205
    iget-object v0, p0, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    iget-object v0, v0, Lcom/android/server/vibrator/Vibration$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    invoke-virtual {v0}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result v0

    .line 1206
    .local v0, "usage":I
    if-nez v0, :cond_1

    .line 1207
    invoke-virtual {p0}, Lcom/android/server/vibrator/Vibration;->isRepeating()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1208
    const/16 v0, 0x21

    goto :goto_0

    .line 1210
    :cond_0
    const/16 v0, 0x12

    .line 1214
    :cond_1
    :goto_0
    sparse-switch v0, :sswitch_data_0

    .line 1230
    const/4 v1, 0x0

    return v1

    .line 1223
    :sswitch_0
    const/4 v1, 0x2

    return v1

    .line 1220
    :sswitch_1
    const/4 v1, 0x3

    return v1

    .line 1226
    :sswitch_2
    const/4 v1, 0x1

    return v1

    .line 1216
    :sswitch_3
    const/4 v1, 0x5

    return v1

    .line 1218
    :sswitch_4
    const/4 v1, 0x4

    return v1

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_4
        0x21 -> :sswitch_3
        0x22 -> :sswitch_2
        0x31 -> :sswitch_1
        0x32 -> :sswitch_2
        0x41 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method private hasPermission(Ljava/lang/String;)Z
    .locals 1
    .param p1, "permission"    # Ljava/lang/String;

    .line 1512
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isEffectValid(Landroid/os/CombinedVibration;)Z
    .locals 4
    .param p0, "effect"    # Landroid/os/CombinedVibration;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1362
    const/4 v0, 0x0

    const-string v1, "VibratorManagerService"

    if-nez p0, :cond_0

    .line 1363
    const-string v2, "effect must not be null"

    invoke-static {v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1364
    return v0

    .line 1367
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/os/CombinedVibration;->validate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1371
    nop

    .line 1372
    const/4 v0, 0x1

    return v0

    .line 1368
    :catch_0
    move-exception v2

    .line 1369
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "Encountered issue when verifying CombinedVibrationEffect."

    invoke-static {v1, v3, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1370
    return v0
.end method

.method private static synthetic lambda$fixupAlwaysOnEffectsLocked$1(Landroid/os/VibrationEffect;Lcom/android/server/vibrator/VibratorController;)Landroid/os/VibrationEffect;
    .locals 0
    .param p0, "syncedEffect"    # Landroid/os/VibrationEffect;
    .param p1, "unused"    # Lcom/android/server/vibrator/VibratorController;

    .line 1455
    return-object p0
.end method

.method private static synthetic lambda$setAlwaysOnEffect$0(ILcom/android/server/vibrator/VibratorController;)V
    .locals 2
    .param p0, "alwaysOnId"    # I
    .param p1, "v"    # Lcom/android/server/vibrator/VibratorController;

    .line 425
    const-wide/16 v0, 0x40

    invoke-virtual {p1, v0, v1}, Lcom/android/server/vibrator/VibratorController;->hasCapability(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/android/server/vibrator/VibratorController;->updateAlwaysOn(ILandroid/os/vibrator/PrebakedSegment;)V

    .line 428
    :cond_0
    return-void
.end method

.method private logAndRecordVibration(Lcom/android/server/vibrator/Vibration$DebugInfo;)V
    .locals 3
    .param p1, "info"    # Lcom/android/server/vibrator/Vibration$DebugInfo;

    .line 1031
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mFrameworkStatsLogger:Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;

    invoke-virtual {p1, v0}, Lcom/android/server/vibrator/Vibration$DebugInfo;->logMetrics(Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;)V

    .line 1032
    iget-object v0, p1, Lcom/android/server/vibrator/Vibration$DebugInfo;->mCallerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    iget v0, v0, Lcom/android/server/vibrator/Vibration$CallerInfo;->uid:I

    iget-object v1, p1, Lcom/android/server/vibrator/Vibration$DebugInfo;->mCallerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    iget-object v1, v1, Lcom/android/server/vibrator/Vibration$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    iget-object v2, p1, Lcom/android/server/vibrator/Vibration$DebugInfo;->mStatus:Lcom/android/server/vibrator/Vibration$Status;

    invoke-direct {p0, v0, v1, v2}, Lcom/android/server/vibrator/VibratorManagerService;->logVibrationStatus(ILandroid/os/VibrationAttributes;Lcom/android/server/vibrator/Vibration$Status;)V

    .line 1033
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManagerRecords:Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerRecords;

    invoke-virtual {v0, p1}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerRecords;->record(Lcom/android/server/vibrator/Vibration$DebugInfo;)V

    .line 1034
    return-void
.end method

.method private logVibrationStatus(ILandroid/os/VibrationAttributes;Lcom/android/server/vibrator/Vibration$Status;)V
    .locals 3
    .param p1, "uid"    # I
    .param p2, "attrs"    # Landroid/os/VibrationAttributes;
    .param p3, "status"    # Lcom/android/server/vibrator/Vibration$Status;

    .line 1038
    sget-object v0, Lcom/android/server/vibrator/VibratorManagerService$2;->$SwitchMap$com$android$server$vibrator$Vibration$Status:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "VibratorManagerService"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1073
    :pswitch_0
    goto :goto_0

    .line 1067
    :pswitch_1
    goto :goto_0

    .line 1061
    :pswitch_2
    goto :goto_0

    .line 1056
    :pswitch_3
    goto :goto_0

    .line 1050
    :pswitch_4
    goto :goto_0

    .line 1044
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Would be an error: vibrate from uid "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1045
    goto :goto_0

    .line 1040
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring incoming vibration as process with uid= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is background, attrs= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1042
    nop

    .line 1080
    :goto_0
    return-void

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

.method static native nativeCancelSynced(J)V
.end method

.method static native nativeGetCapabilities(J)J
.end method

.method static native nativeGetFinalizer()J
.end method

.method static native nativeGetVibratorIds(J)[I
.end method

.method static native nativeInit(Lcom/android/server/vibrator/VibratorManagerService$OnSyncedVibrationCompleteListener;)J
.end method

.method static native nativePrepareSynced(J[I)Z
.end method

.method static native nativeTriggerSynced(JJ)Z
.end method

.method private onAllVibratorsLocked(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/vibrator/VibratorController;",
            ">;)V"
        }
    .end annotation

    .line 1528
    .local p1, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/vibrator/VibratorController;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrators:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1529
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrators:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/vibrator/VibratorController;

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1528
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1531
    .end local v0    # "i":I
    return-void
.end method

.method private onSyncedVibrationComplete(J)V
    .locals 3
    .param p1, "vibrationId"    # J

    .line 1102
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1103
    :try_start_0
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    .line 1104
    invoke-virtual {v1}, Lcom/android/server/vibrator/VibrationStepConductor;->getVibration()Lcom/android/server/vibrator/HalVibration;

    move-result-object v1

    iget-wide v1, v1, Lcom/android/server/vibrator/Vibration;->id:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    .line 1108
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    invoke-virtual {v1}, Lcom/android/server/vibrator/VibrationStepConductor;->notifySyncedVibrationComplete()V

    goto :goto_0

    .line 1110
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 1111
    return-void

    .line 1110
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private onVibrationComplete(IJ)V
    .locals 3
    .param p1, "vibratorId"    # I
    .param p2, "vibrationId"    # J

    .line 1114
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1115
    :try_start_0
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    .line 1116
    invoke-virtual {v1}, Lcom/android/server/vibrator/VibrationStepConductor;->getVibration()Lcom/android/server/vibrator/HalVibration;

    move-result-object v1

    iget-wide v1, v1, Lcom/android/server/vibrator/Vibration;->id:J

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    .line 1121
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    invoke-virtual {v1, p1}, Lcom/android/server/vibrator/VibrationStepConductor;->notifyVibratorComplete(I)V

    goto :goto_0

    .line 1123
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 1124
    return-void

    .line 1123
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private reportFinishedVibrationLocked(Lcom/android/server/vibrator/Vibration$EndInfo;)V
    .locals 4
    .param p1, "vibrationEndInfo"    # Lcom/android/server/vibrator/Vibration$EndInfo;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1084
    const-string v0, "reportFinishVibrationLocked"

    const-wide/32 v1, 0x800000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1085
    const-string v0, "vibration"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 1087
    :try_start_0
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    invoke-virtual {v0}, Lcom/android/server/vibrator/VibrationStepConductor;->getVibration()Lcom/android/server/vibrator/HalVibration;

    move-result-object v0

    .line 1094
    .local v0, "vib":Lcom/android/server/vibrator/HalVibration;
    invoke-direct {p0, v0, p1, v3}, Lcom/android/server/vibrator/VibratorManagerService;->endVibrationLocked(Lcom/android/server/vibrator/HalVibration;Lcom/android/server/vibrator/Vibration$EndInfo;Z)V

    .line 1095
    iget-object v3, v0, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    invoke-direct {p0, v3}, Lcom/android/server/vibrator/VibratorManagerService;->finishAppOpModeLocked(Lcom/android/server/vibrator/Vibration$CallerInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1097
    .end local v0    # "vib":Lcom/android/server/vibrator/HalVibration;
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 1098
    nop

    .line 1099
    return-void

    .line 1097
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 1098
    throw v0
.end method

.method private setExternalControl(ZLcom/android/server/vibrator/VibrationStats;)V
    .locals 2
    .param p1, "externalControl"    # Z
    .param p2, "vibrationStats"    # Lcom/android/server/vibrator/VibrationStats;

    .line 874
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrators:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 875
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrators:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/vibrator/VibratorController;

    invoke-virtual {v1, p1}, Lcom/android/server/vibrator/VibratorController;->setExternalControl(Z)V

    .line 876
    invoke-virtual {p2}, Lcom/android/server/vibrator/VibrationStats;->reportSetExternalControl()V

    .line 874
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 878
    .end local v0    # "i":I
    return-void
.end method

.method private shouldCancelOnScreenOffLocked(Lcom/android/server/vibrator/VibrationStepConductor;)Z
    .locals 5
    .param p1, "conductor"    # Lcom/android/server/vibrator/VibrationStepConductor;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1518
    if-nez p1, :cond_0

    .line 1519
    const/4 v0, 0x0

    return v0

    .line 1521
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/vibrator/VibrationStepConductor;->getVibration()Lcom/android/server/vibrator/HalVibration;

    move-result-object v0

    .line 1522
    .local v0, "vib":Lcom/android/server/vibrator/HalVibration;
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    iget-object v2, v0, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    iget-object v3, v0, Lcom/android/server/vibrator/Vibration;->stats:Lcom/android/server/vibrator/VibrationStats;

    .line 1523
    invoke-virtual {v3}, Lcom/android/server/vibrator/VibrationStats;->getCreateUptimeMillis()J

    move-result-wide v3

    .line 1522
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/server/vibrator/VibrationSettings;->shouldCancelVibrationOnScreenOff(Lcom/android/server/vibrator/Vibration$CallerInfo;J)Z

    move-result v1

    return v1
.end method

.method private shouldCancelVibration(Landroid/os/VibrationAttributes;I)Z
    .locals 4
    .param p1, "attrs"    # Landroid/os/VibrationAttributes;
    .param p2, "usageFilter"    # I

    .line 1294
    invoke-virtual {p1}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 1297
    if-eqz p2, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    .line 1300
    :cond_2
    invoke-virtual {p1}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result v0

    and-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result v3

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method private shouldCancelVibration(Lcom/android/server/vibrator/HalVibration;ILandroid/os/IBinder;)Z
    .locals 1
    .param p1, "vib"    # Lcom/android/server/vibrator/HalVibration;
    .param p2, "usageFilter"    # I
    .param p3, "token"    # Landroid/os/IBinder;

    .line 1282
    iget-object v0, p1, Lcom/android/server/vibrator/Vibration;->callerToken:Landroid/os/IBinder;

    if-ne v0, p3, :cond_0

    iget-object v0, p1, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    iget-object v0, v0, Lcom/android/server/vibrator/Vibration$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    invoke-direct {p0, v0, p2}, Lcom/android/server/vibrator/VibratorManagerService;->shouldCancelVibration(Landroid/os/VibrationAttributes;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static shouldIgnoreVibrationForOngoing(Lcom/android/server/vibrator/Vibration;Lcom/android/server/vibrator/Vibration;)Lcom/android/server/vibrator/Vibration$EndInfo;
    .locals 5
    .param p0, "newVibration"    # Lcom/android/server/vibrator/Vibration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "ongoingVibration"    # Lcom/android/server/vibrator/Vibration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1172
    invoke-static {p0}, Lcom/android/server/vibrator/VibratorManagerService;->getVibrationImportance(Lcom/android/server/vibrator/Vibration;)I

    move-result v0

    .line 1173
    .local v0, "newVibrationImportance":I
    invoke-static {p1}, Lcom/android/server/vibrator/VibratorManagerService;->getVibrationImportance(Lcom/android/server/vibrator/Vibration;)I

    move-result v1

    .line 1175
    .local v1, "ongoingVibrationImportance":I
    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 1177
    return-object v2

    .line 1180
    :cond_0
    if-le v1, v0, :cond_1

    .line 1182
    new-instance v2, Lcom/android/server/vibrator/Vibration$EndInfo;

    sget-object v3, Lcom/android/server/vibrator/Vibration$Status;->IGNORED_FOR_HIGHER_IMPORTANCE:Lcom/android/server/vibrator/Vibration$Status;

    iget-object v4, p1, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    invoke-direct {v2, v3, v4}, Lcom/android/server/vibrator/Vibration$EndInfo;-><init>(Lcom/android/server/vibrator/Vibration$Status;Lcom/android/server/vibrator/Vibration$CallerInfo;)V

    return-object v2

    .line 1187
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/vibrator/Vibration;->isRepeating()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/android/server/vibrator/Vibration;->isRepeating()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1189
    new-instance v2, Lcom/android/server/vibrator/Vibration$EndInfo;

    sget-object v3, Lcom/android/server/vibrator/Vibration$Status;->IGNORED_FOR_ONGOING:Lcom/android/server/vibrator/Vibration$Status;

    iget-object v4, p1, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    invoke-direct {v2, v3, v4}, Lcom/android/server/vibrator/Vibration$EndInfo;-><init>(Lcom/android/server/vibrator/Vibration$Status;Lcom/android/server/vibrator/Vibration$CallerInfo;)V

    return-object v2

    .line 1194
    :cond_2
    return-object v2
.end method

.method private shouldIgnoreVibrationForOngoingLocked(Lcom/android/server/vibrator/Vibration;)Lcom/android/server/vibrator/Vibration$EndInfo;
    .locals 3
    .param p1, "vib"    # Lcom/android/server/vibrator/Vibration;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1134
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentExternalVibration:Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;

    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentExternalVibration:Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;

    invoke-static {p1, v0}, Lcom/android/server/vibrator/VibratorManagerService;->shouldIgnoreVibrationForOngoing(Lcom/android/server/vibrator/Vibration;Lcom/android/server/vibrator/Vibration;)Lcom/android/server/vibrator/Vibration$EndInfo;

    move-result-object v0

    return-object v0

    .line 1138
    :cond_0
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mNextVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    if-eqz v0, :cond_1

    .line 1139
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mNextVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    .line 1140
    invoke-virtual {v0}, Lcom/android/server/vibrator/VibrationStepConductor;->getVibration()Lcom/android/server/vibrator/HalVibration;

    move-result-object v0

    .line 1139
    invoke-static {p1, v0}, Lcom/android/server/vibrator/VibratorManagerService;->shouldIgnoreVibrationForOngoing(Lcom/android/server/vibrator/Vibration;Lcom/android/server/vibrator/Vibration;)Lcom/android/server/vibrator/Vibration$EndInfo;

    move-result-object v0

    .line 1141
    .local v0, "vibrationEndInfo":Lcom/android/server/vibrator/Vibration$EndInfo;
    if-eqz v0, :cond_1

    .line 1144
    return-object v0

    .line 1148
    .end local v0    # "vibrationEndInfo":Lcom/android/server/vibrator/Vibration$EndInfo;
    :cond_1
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 1149
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    invoke-virtual {v0}, Lcom/android/server/vibrator/VibrationStepConductor;->getVibration()Lcom/android/server/vibrator/HalVibration;

    move-result-object v0

    .line 1150
    .local v0, "currentVibration":Lcom/android/server/vibrator/HalVibration;
    invoke-virtual {v0}, Lcom/android/server/vibrator/HalVibration;->hasEnded()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    invoke-virtual {v2}, Lcom/android/server/vibrator/VibrationStepConductor;->wasNotifiedToCancel()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    goto :goto_0

    .line 1156
    :cond_3
    invoke-static {p1, v0}, Lcom/android/server/vibrator/VibratorManagerService;->shouldIgnoreVibrationForOngoing(Lcom/android/server/vibrator/Vibration;Lcom/android/server/vibrator/Vibration;)Lcom/android/server/vibrator/Vibration$EndInfo;

    move-result-object v1

    return-object v1

    .line 1153
    :goto_0
    return-object v1

    .line 1159
    .end local v0    # "currentVibration":Lcom/android/server/vibrator/HalVibration;
    :cond_4
    return-object v1
.end method

.method private shouldIgnoreVibrationLocked(Lcom/android/server/vibrator/Vibration$CallerInfo;)Lcom/android/server/vibrator/Vibration$EndInfo;
    .locals 7
    .param p1, "callerInfo"    # Lcom/android/server/vibrator/Vibration$CallerInfo;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1242
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    invoke-virtual {v0, p1}, Lcom/android/server/vibrator/VibrationSettings;->shouldIgnoreVibration(Lcom/android/server/vibrator/Vibration$CallerInfo;)Lcom/android/server/vibrator/Vibration$Status;

    move-result-object v0

    .line 1246
    .local v0, "statusFromSettings":Lcom/android/server/vibrator/Vibration$Status;
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    iget v3, p1, Lcom/android/server/vibrator/Vibration$CallerInfo;->uid:I

    iget-object v4, p1, Lcom/android/server/vibrator/Vibration$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    iget-object v5, p1, Lcom/android/server/vibrator/Vibration$CallerInfo;->opPkg:Ljava/lang/String;

    iget-object v6, p1, Lcom/android/server/vibrator/Vibration$CallerInfo;->reason:Ljava/lang/String;

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/vibrator/VibrationSettings;->shouldIgnoreVibrationSmt(Lcom/android/server/vibrator/Vibration$Status;ILandroid/os/VibrationAttributes;Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/vibrator/Vibration$Status;

    move-result-object v0

    .line 1250
    if-eqz v0, :cond_0

    .line 1251
    new-instance v1, Lcom/android/server/vibrator/Vibration$EndInfo;

    invoke-direct {v1, v0}, Lcom/android/server/vibrator/Vibration$EndInfo;-><init>(Lcom/android/server/vibrator/Vibration$Status;)V

    return-object v1

    .line 1254
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/vibrator/VibratorManagerService;->checkAppOpModeLocked(Lcom/android/server/vibrator/Vibration$CallerInfo;)I

    move-result v1

    .line 1258
    .local v1, "mode":I
    iget-object v2, p1, Lcom/android/server/vibrator/Vibration$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    invoke-virtual {v2}, Landroid/os/VibrationAttributes;->getPrivateFlags()I

    move-result v2

    and-int/lit16 v2, v2, 0x300

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 1260
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1263
    new-instance v2, Lcom/android/server/vibrator/Vibration$EndInfo;

    sget-object v3, Lcom/android/server/vibrator/Vibration$Status;->IGNORED_ERROR_APP_OPS:Lcom/android/server/vibrator/Vibration$Status;

    invoke-direct {v2, v3}, Lcom/android/server/vibrator/Vibration$EndInfo;-><init>(Lcom/android/server/vibrator/Vibration$Status;)V

    return-object v2

    .line 1265
    :cond_1
    new-instance v2, Lcom/android/server/vibrator/Vibration$EndInfo;

    sget-object v3, Lcom/android/server/vibrator/Vibration$Status;->IGNORED_APP_OPS:Lcom/android/server/vibrator/Vibration$Status;

    invoke-direct {v2, v3}, Lcom/android/server/vibrator/Vibration$EndInfo;-><init>(Lcom/android/server/vibrator/Vibration$Status;)V

    return-object v2

    .line 1269
    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method private startAppOpModeLocked(Lcom/android/server/vibrator/Vibration$CallerInfo;)I
    .locals 4
    .param p1, "callerInfo"    # Lcom/android/server/vibrator/Vibration$CallerInfo;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1324
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mAppOps:Landroid/app/AppOpsManager;

    iget v1, p1, Lcom/android/server/vibrator/Vibration$CallerInfo;->uid:I

    iget-object v2, p1, Lcom/android/server/vibrator/Vibration$CallerInfo;->opPkg:Ljava/lang/String;

    .line 1325
    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AppOpsManager;->startOpNoThrow(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p1, Lcom/android/server/vibrator/Vibration$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    .line 1324
    invoke-direct {p0, v0, v1}, Lcom/android/server/vibrator/VibratorManagerService;->fixupAppOpModeLocked(ILandroid/os/VibrationAttributes;)I

    move-result v0

    return v0
.end method

.method private startVibrationLocked(Lcom/android/server/vibrator/HalVibration;)Lcom/android/server/vibrator/Vibration$EndInfo;
    .locals 6
    .param p1, "vib"    # Lcom/android/server/vibrator/HalVibration;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 902
    const-string v0, "startVibrationLocked"

    const-wide/32 v1, 0x800000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 906
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/vibrator/HalVibration;->getEffectToPlay()Landroid/os/CombinedVibration;

    move-result-object v0

    .line 907
    .local v0, "combEffect":Landroid/os/CombinedVibration;
    instance-of v3, v0, Landroid/os/DynamicEffect;

    if-eqz v3, :cond_1

    .line 908
    iget-object v3, p0, Lcom/android/server/vibrator/VibratorManagerService;->TikTapService:Lcom/android/server/vibrator/TikTapVibratorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "VibratorManagerService"

    if-eqz v3, :cond_0

    .line 909
    :try_start_1
    const-string v3, "VibratorManagerService play he"

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 910
    move-object v3, v0

    check-cast v3, Landroid/os/DynamicEffect;

    invoke-direct {p0, v3}, Lcom/android/server/vibrator/VibratorManagerService;->dynamicEffectOn(Landroid/os/DynamicEffect;)V

    .line 911
    new-instance v3, Lcom/android/server/vibrator/Vibration$EndInfo;

    sget-object v4, Lcom/android/server/vibrator/Vibration$Status;->RUNNING:Lcom/android/server/vibrator/Vibration$Status;

    invoke-direct {v3, v4}, Lcom/android/server/vibrator/Vibration$EndInfo;-><init>(Lcom/android/server/vibrator/Vibration$Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 938
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 911
    return-object v3

    .line 938
    .end local v0    # "combEffect":Landroid/os/CombinedVibration;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 913
    .restart local v0    # "combEffect":Landroid/os/CombinedVibration;
    :cond_0
    :try_start_2
    const-string v3, "TikTapService is null!"

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 914
    new-instance v3, Lcom/android/server/vibrator/Vibration$EndInfo;

    sget-object v4, Lcom/android/server/vibrator/Vibration$Status;->IGNORED_SUPERSEDED:Lcom/android/server/vibrator/Vibration$Status;

    invoke-direct {v3, v4}, Lcom/android/server/vibrator/Vibration$EndInfo;-><init>(Lcom/android/server/vibrator/Vibration$Status;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 938
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 914
    return-object v3

    .line 907
    :cond_1
    nop

    .line 920
    .end local v0    # "combEffect":Landroid/os/CombinedVibration;
    :try_start_3
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mInputDeviceDelegate:Lcom/android/server/vibrator/InputDeviceDelegate;

    invoke-virtual {v0}, Lcom/android/server/vibrator/InputDeviceDelegate;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 921
    invoke-direct {p0, p1}, Lcom/android/server/vibrator/VibratorManagerService;->startVibrationOnInputDevicesLocked(Lcom/android/server/vibrator/HalVibration;)Lcom/android/server/vibrator/Vibration$EndInfo;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 938
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 921
    return-object v0

    .line 924
    :cond_2
    :try_start_4
    invoke-direct {p0, p1}, Lcom/android/server/vibrator/VibratorManagerService;->createVibrationStepConductor(Lcom/android/server/vibrator/HalVibration;)Lcom/android/server/vibrator/VibrationStepConductor;

    move-result-object v0

    .line 926
    .local v0, "conductor":Lcom/android/server/vibrator/VibrationStepConductor;
    iget-object v3, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    if-nez v3, :cond_3

    .line 927
    invoke-direct {p0, v0}, Lcom/android/server/vibrator/VibratorManagerService;->startVibrationOnThreadLocked(Lcom/android/server/vibrator/VibrationStepConductor;)Lcom/android/server/vibrator/Vibration$EndInfo;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 938
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 927
    return-object v3

    .line 933
    :cond_3
    :try_start_5
    new-instance v3, Lcom/android/server/vibrator/Vibration$EndInfo;

    sget-object v4, Lcom/android/server/vibrator/Vibration$Status;->IGNORED_SUPERSEDED:Lcom/android/server/vibrator/Vibration$Status;

    iget-object v5, p1, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    invoke-direct {v3, v4, v5}, Lcom/android/server/vibrator/Vibration$EndInfo;-><init>(Lcom/android/server/vibrator/Vibration$Status;Lcom/android/server/vibrator/Vibration$CallerInfo;)V

    invoke-direct {p0, v3}, Lcom/android/server/vibrator/VibratorManagerService;->clearNextVibrationLocked(Lcom/android/server/vibrator/Vibration$EndInfo;)V

    .line 935
    iput-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mNextVibration:Lcom/android/server/vibrator/VibrationStepConductor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 936
    nop

    .line 938
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 936
    const/4 v1, 0x0

    return-object v1

    .line 938
    .end local v0    # "conductor":Lcom/android/server/vibrator/VibrationStepConductor;
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 939
    throw v0
.end method

.method private startVibrationOnInputDevicesLocked(Lcom/android/server/vibrator/HalVibration;)Lcom/android/server/vibrator/Vibration$EndInfo;
    .locals 3
    .param p1, "vib"    # Lcom/android/server/vibrator/HalVibration;

    .line 1018
    iget-object v0, p1, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    iget-object v0, v0, Lcom/android/server/vibrator/Vibration$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/VibrationAttributes;->isFlagSet(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationScaler:Lcom/android/server/vibrator/VibrationScaler;

    invoke-virtual {p1, v0}, Lcom/android/server/vibrator/HalVibration;->scaleEffects(Lcom/android/server/vibrator/VibrationScaler;)V

    goto :goto_0

    .line 1023
    :cond_0
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationScaler:Lcom/android/server/vibrator/VibrationScaler;

    invoke-virtual {v0}, Lcom/android/server/vibrator/VibrationScaler;->getDefaultVibrationAmplitude()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/server/vibrator/HalVibration;->resolveEffects(I)V

    .line 1025
    :goto_0
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mInputDeviceDelegate:Lcom/android/server/vibrator/InputDeviceDelegate;

    iget-object v1, p1, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    invoke-virtual {p1}, Lcom/android/server/vibrator/HalVibration;->getEffectToPlay()Landroid/os/CombinedVibration;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/vibrator/InputDeviceDelegate;->vibrateIfAvailable(Lcom/android/server/vibrator/Vibration$CallerInfo;Landroid/os/CombinedVibration;)Z

    .line 1027
    new-instance v0, Lcom/android/server/vibrator/Vibration$EndInfo;

    sget-object v1, Lcom/android/server/vibrator/Vibration$Status;->FORWARDED_TO_INPUT_DEVICES:Lcom/android/server/vibrator/Vibration$Status;

    invoke-direct {v0, v1}, Lcom/android/server/vibrator/Vibration$EndInfo;-><init>(Lcom/android/server/vibrator/Vibration$Status;)V

    return-object v0
.end method

.method private startVibrationOnThreadLocked(Lcom/android/server/vibrator/VibrationStepConductor;)Lcom/android/server/vibrator/Vibration$EndInfo;
    .locals 7
    .param p1, "conductor"    # Lcom/android/server/vibrator/VibrationStepConductor;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 945
    const-string v0, "startVibrationThreadLocked"

    const-wide/32 v1, 0x800000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 947
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/vibrator/VibrationStepConductor;->getVibration()Lcom/android/server/vibrator/HalVibration;

    move-result-object v0

    .line 948
    .local v0, "vib":Lcom/android/server/vibrator/HalVibration;
    iget-object v3, v0, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    invoke-direct {p0, v3}, Lcom/android/server/vibrator/VibratorManagerService;->startAppOpModeLocked(Lcom/android/server/vibrator/Vibration$CallerInfo;)I

    move-result v3

    .line 949
    .local v3, "mode":I
    packed-switch v3, :pswitch_data_0

    .line 965
    :pswitch_0
    new-instance v4, Lcom/android/server/vibrator/Vibration$EndInfo;

    sget-object v5, Lcom/android/server/vibrator/Vibration$Status;->IGNORED_APP_OPS:Lcom/android/server/vibrator/Vibration$Status;

    invoke-direct {v4, v5}, Lcom/android/server/vibrator/Vibration$EndInfo;-><init>(Lcom/android/server/vibrator/Vibration$Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 968
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 965
    return-object v4

    .line 968
    .end local v0    # "vib":Lcom/android/server/vibrator/HalVibration;
    .end local v3    # "mode":I
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 961
    .restart local v0    # "vib":Lcom/android/server/vibrator/HalVibration;
    .restart local v3    # "mode":I
    :pswitch_1
    :try_start_1
    const-string v4, "VibratorManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Start AppOpsManager operation errored for uid "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    iget v6, v6, Lcom/android/server/vibrator/Vibration$CallerInfo;->uid:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 963
    new-instance v4, Lcom/android/server/vibrator/Vibration$EndInfo;

    sget-object v5, Lcom/android/server/vibrator/Vibration$Status;->IGNORED_ERROR_APP_OPS:Lcom/android/server/vibrator/Vibration$Status;

    invoke-direct {v4, v5}, Lcom/android/server/vibrator/Vibration$EndInfo;-><init>(Lcom/android/server/vibrator/Vibration$Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 968
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 963
    return-object v4

    .line 951
    :pswitch_2
    :try_start_2
    const-string v4, "vibration"

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 953
    iput-object p1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    .line 954
    iget-object v4, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationThread:Lcom/android/server/vibrator/VibrationThread;

    iget-object v5, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    invoke-virtual {v4, v5}, Lcom/android/server/vibrator/VibrationThread;->runVibrationOnVibrationThread(Lcom/android/server/vibrator/VibrationStepConductor;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 956
    iput-object v5, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    .line 957
    new-instance v4, Lcom/android/server/vibrator/Vibration$EndInfo;

    sget-object v5, Lcom/android/server/vibrator/Vibration$Status;->IGNORED_ERROR_SCHEDULING:Lcom/android/server/vibrator/Vibration$Status;

    invoke-direct {v4, v5}, Lcom/android/server/vibrator/Vibration$EndInfo;-><init>(Lcom/android/server/vibrator/Vibration$Status;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 968
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 957
    return-object v4

    .line 959
    :cond_0
    nop

    .line 968
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 959
    return-object v5

    .line 968
    .end local v0    # "vib":Lcom/android/server/vibrator/HalVibration;
    .end local v3    # "mode":I
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 969
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private transformAllVibratorsLocked(Ljava/util/function/Function;)Landroid/util/SparseArray;
    .locals 4
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Lcom/android/server/vibrator/VibratorController;",
            "TT;>;)",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    .line 1535
    .local p1, "fn":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/android/server/vibrator/VibratorController;TT;>;"
    new-instance v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrators:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 1536
    .local v0, "ret":Landroid/util/SparseArray;, "Landroid/util/SparseArray<TT;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrators:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1537
    iget-object v2, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrators:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrators:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/vibrator/VibratorController;

    invoke-interface {p1, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1536
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1539
    .end local v1    # "i":I
    return-object v0
.end method

.method private updateAlwaysOnLocked(Lcom/android/server/vibrator/VibratorManagerService$AlwaysOnVibration;)V
    .locals 6
    .param p1, "vib"    # Lcom/android/server/vibrator/VibratorManagerService$AlwaysOnVibration;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 882
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p1, Lcom/android/server/vibrator/VibratorManagerService$AlwaysOnVibration;->effects:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 883
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrators:Landroid/util/SparseArray;

    iget-object v2, p1, Lcom/android/server/vibrator/VibratorManagerService$AlwaysOnVibration;->effects:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/vibrator/VibratorController;

    .line 884
    .local v1, "vibrator":Lcom/android/server/vibrator/VibratorController;
    iget-object v2, p1, Lcom/android/server/vibrator/VibratorManagerService$AlwaysOnVibration;->effects:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/vibrator/PrebakedSegment;

    .line 885
    .local v2, "effect":Landroid/os/vibrator/PrebakedSegment;
    if-nez v1, :cond_0

    .line 886
    goto :goto_2

    .line 888
    :cond_0
    iget-object v3, p1, Lcom/android/server/vibrator/VibratorManagerService$AlwaysOnVibration;->callerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    invoke-direct {p0, v3}, Lcom/android/server/vibrator/VibratorManagerService;->shouldIgnoreVibrationLocked(Lcom/android/server/vibrator/Vibration$CallerInfo;)Lcom/android/server/vibrator/Vibration$EndInfo;

    move-result-object v3

    .line 889
    .local v3, "vibrationEndInfo":Lcom/android/server/vibrator/Vibration$EndInfo;
    if-nez v3, :cond_1

    .line 890
    iget-object v4, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationScaler:Lcom/android/server/vibrator/VibrationScaler;

    iget-object v5, p1, Lcom/android/server/vibrator/VibratorManagerService$AlwaysOnVibration;->callerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    iget-object v5, v5, Lcom/android/server/vibrator/Vibration$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    invoke-virtual {v5}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Lcom/android/server/vibrator/VibrationScaler;->scale(Landroid/os/vibrator/PrebakedSegment;I)Landroid/os/vibrator/PrebakedSegment;

    move-result-object v2

    goto :goto_1

    .line 893
    :cond_1
    const/4 v2, 0x0

    .line 895
    :goto_1
    iget v4, p1, Lcom/android/server/vibrator/VibratorManagerService$AlwaysOnVibration;->alwaysOnId:I

    invoke-virtual {v1, v4, v2}, Lcom/android/server/vibrator/VibratorController;->updateAlwaysOn(ILandroid/os/vibrator/PrebakedSegment;)V

    .line 882
    .end local v1    # "vibrator":Lcom/android/server/vibrator/VibratorController;
    .end local v2    # "effect":Landroid/os/vibrator/PrebakedSegment;
    .end local v3    # "vibrationEndInfo":Lcom/android/server/vibrator/Vibration$EndInfo;
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 897
    .end local v0    # "i":I
    return-void
.end method

.method private vibrateInternal(IILjava/lang/String;Landroid/os/CombinedVibration;Landroid/os/VibrationAttributes;Ljava/lang/String;Landroid/os/IBinder;)Lcom/android/server/vibrator/HalVibration;
    .locals 14
    .param p1, "uid"    # I
    .param p2, "deviceId"    # I
    .param p3, "opPkg"    # Ljava/lang/String;
    .param p4, "effect"    # Landroid/os/CombinedVibration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "attrs"    # Landroid/os/VibrationAttributes;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "reason"    # Ljava/lang/String;
    .param p7, "token"    # Landroid/os/IBinder;

    .line 592
    move-object v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    const/4 v0, 0x0

    if-nez v3, :cond_0

    .line 593
    const-string v4, "VibratorManagerService"

    const-string v5, "token must not be null"

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    return-object v0

    .line 596
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/vibrator/VibratorManagerService;->enforceUpdateAppOpsStatsPermission(I)V

    .line 597
    invoke-static/range {p4 .. p4}, Lcom/android/server/vibrator/VibratorManagerService;->isEffectValid(Landroid/os/CombinedVibration;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 598
    return-object v0

    .line 601
    :cond_1
    new-instance v0, Lcom/android/server/vibrator/HalVibration;

    new-instance v10, Lcom/android/server/vibrator/Vibration$CallerInfo;

    move-object v4, v10

    move-object/from16 v5, p5

    move v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    invoke-direct/range {v4 .. v9}, Lcom/android/server/vibrator/Vibration$CallerInfo;-><init>(Landroid/os/VibrationAttributes;IILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v3, v2, v10}, Lcom/android/server/vibrator/HalVibration;-><init>(Landroid/os/IBinder;Landroid/os/CombinedVibration;Lcom/android/server/vibrator/Vibration$CallerInfo;)V

    move-object v4, v0

    .line 603
    .local v4, "vib":Lcom/android/server/vibrator/HalVibration;
    invoke-direct {p0, v4, v2}, Lcom/android/server/vibrator/VibratorManagerService;->fillVibrationFallbacks(Lcom/android/server/vibrator/HalVibration;Landroid/os/CombinedVibration;)V

    .line 605
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/os/VibrationAttributes;->isFlagSet(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 608
    iget-object v0, v1, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    invoke-virtual {v0}, Lcom/android/server/vibrator/VibrationSettings;->update()V

    .line 611
    :cond_2
    iget-object v6, v1, Lcom/android/server/vibrator/VibratorManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 617
    :try_start_0
    iget-object v0, v4, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    invoke-direct {p0, v0}, Lcom/android/server/vibrator/VibratorManagerService;->shouldIgnoreVibrationLocked(Lcom/android/server/vibrator/Vibration$CallerInfo;)Lcom/android/server/vibrator/Vibration$EndInfo;

    move-result-object v0

    .line 620
    .local v0, "vibrationEndInfo":Lcom/android/server/vibrator/Vibration$EndInfo;
    if-nez v0, :cond_3

    .line 621
    invoke-direct {p0, v4}, Lcom/android/server/vibrator/VibratorManagerService;->shouldIgnoreVibrationForOngoingLocked(Lcom/android/server/vibrator/Vibration;)Lcom/android/server/vibrator/Vibration$EndInfo;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    .line 665
    .end local v0    # "vibrationEndInfo":Lcom/android/server/vibrator/Vibration$EndInfo;
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 620
    .restart local v0    # "vibrationEndInfo":Lcom/android/server/vibrator/Vibration$EndInfo;
    :cond_3
    move-object v7, v0

    .line 625
    .end local v0    # "vibrationEndInfo":Lcom/android/server/vibrator/Vibration$EndInfo;
    .local v7, "vibrationEndInfo":Lcom/android/server/vibrator/Vibration$EndInfo;
    :goto_0
    if-nez v7, :cond_7

    .line 626
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 628
    .local v8, "ident":J
    :try_start_1
    iget-object v0, v1, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentExternalVibration:Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    .line 629
    iget-object v0, v1, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentExternalVibration:Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;

    invoke-virtual {v0}, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;->mute()V

    .line 630
    iget-object v0, v4, Lcom/android/server/vibrator/Vibration;->stats:Lcom/android/server/vibrator/VibrationStats;

    iget-object v11, v1, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentExternalVibration:Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;

    iget-object v11, v11, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    invoke-virtual {v0, v11}, Lcom/android/server/vibrator/VibrationStats;->reportInterruptedAnotherVibration(Lcom/android/server/vibrator/Vibration$CallerInfo;)V

    .line 632
    new-instance v0, Lcom/android/server/vibrator/Vibration$EndInfo;

    sget-object v11, Lcom/android/server/vibrator/Vibration$Status;->CANCELLED_SUPERSEDED:Lcom/android/server/vibrator/Vibration$Status;

    iget-object v12, v4, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    invoke-direct {v0, v11, v12}, Lcom/android/server/vibrator/Vibration$EndInfo;-><init>(Lcom/android/server/vibrator/Vibration$Status;Lcom/android/server/vibrator/Vibration$CallerInfo;)V

    invoke-virtual {p0, v0, v10}, Lcom/android/server/vibrator/VibratorManagerService;->endExternalVibrateLocked(Lcom/android/server/vibrator/Vibration$EndInfo;Z)V

    goto :goto_1

    .line 656
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 636
    :cond_4
    iget-object v0, v1, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    if-eqz v0, :cond_6

    .line 637
    iget-object v0, v1, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    invoke-virtual {v0}, Lcom/android/server/vibrator/VibrationStepConductor;->getVibration()Lcom/android/server/vibrator/HalVibration;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/server/vibrator/HalVibration;->canPipelineWith(Lcom/android/server/vibrator/HalVibration;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 646
    :cond_5
    iget-object v0, v4, Lcom/android/server/vibrator/Vibration;->stats:Lcom/android/server/vibrator/VibrationStats;

    iget-object v11, v1, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    .line 647
    invoke-virtual {v11}, Lcom/android/server/vibrator/VibrationStepConductor;->getVibration()Lcom/android/server/vibrator/HalVibration;

    move-result-object v11

    iget-object v11, v11, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    .line 646
    invoke-virtual {v0, v11}, Lcom/android/server/vibrator/VibrationStats;->reportInterruptedAnotherVibration(Lcom/android/server/vibrator/Vibration$CallerInfo;)V

    .line 648
    iget-object v0, v1, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    new-instance v11, Lcom/android/server/vibrator/Vibration$EndInfo;

    sget-object v12, Lcom/android/server/vibrator/Vibration$Status;->CANCELLED_SUPERSEDED:Lcom/android/server/vibrator/Vibration$Status;

    iget-object v13, v4, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    invoke-direct {v11, v12, v13}, Lcom/android/server/vibrator/Vibration$EndInfo;-><init>(Lcom/android/server/vibrator/Vibration$Status;Lcom/android/server/vibrator/Vibration$CallerInfo;)V

    invoke-virtual {v0, v11, v10}, Lcom/android/server/vibrator/VibrationStepConductor;->notifyCancelled(Lcom/android/server/vibrator/Vibration$EndInfo;Z)V

    .line 654
    :cond_6
    :goto_1
    invoke-direct {p0, v4}, Lcom/android/server/vibrator/VibratorManagerService;->startVibrationLocked(Lcom/android/server/vibrator/HalVibration;)Lcom/android/server/vibrator/Vibration$EndInfo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v0

    .line 656
    :try_start_2
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 657
    goto :goto_3

    .line 656
    :goto_2
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 657
    nop

    .end local v4    # "vib":Lcom/android/server/vibrator/HalVibration;
    .end local p0    # "this":Lcom/android/server/vibrator/VibratorManagerService;
    .end local p1    # "uid":I
    .end local p2    # "deviceId":I
    .end local p3    # "opPkg":Ljava/lang/String;
    .end local p4    # "effect":Landroid/os/CombinedVibration;
    .end local p5    # "attrs":Landroid/os/VibrationAttributes;
    .end local p6    # "reason":Ljava/lang/String;
    .end local p7    # "token":Landroid/os/IBinder;
    throw v0

    .line 661
    .end local v8    # "ident":J
    .restart local v4    # "vib":Lcom/android/server/vibrator/HalVibration;
    .restart local p0    # "this":Lcom/android/server/vibrator/VibratorManagerService;
    .restart local p1    # "uid":I
    .restart local p2    # "deviceId":I
    .restart local p3    # "opPkg":Ljava/lang/String;
    .restart local p4    # "effect":Landroid/os/CombinedVibration;
    .restart local p5    # "attrs":Landroid/os/VibrationAttributes;
    .restart local p6    # "reason":Ljava/lang/String;
    .restart local p7    # "token":Landroid/os/IBinder;
    :cond_7
    :goto_3
    if-eqz v7, :cond_8

    .line 662
    const/4 v0, 0x1

    invoke-direct {p0, v4, v7, v0}, Lcom/android/server/vibrator/VibratorManagerService;->endVibrationLocked(Lcom/android/server/vibrator/HalVibration;Lcom/android/server/vibrator/Vibration$EndInfo;Z)V

    .line 664
    :cond_8
    monitor-exit v6

    return-object v4

    .line 665
    .end local v7    # "vibrationEndInfo":Lcom/android/server/vibrator/Vibration$EndInfo;
    :goto_4
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public cancelVibrate(ILandroid/os/IBinder;)V
    .locals 8
    .param p1, "usageFilter"    # I
    .param p2, "token"    # Landroid/os/IBinder;

    .line 670
    const-string v0, "cancelVibrate"

    const-wide/32 v1, 0x800000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 672
    :try_start_0
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.VIBRATE"

    const-string v4, "cancelVibrate"

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 680
    :try_start_1
    new-instance v3, Lcom/android/server/vibrator/Vibration$EndInfo;

    sget-object v4, Lcom/android/server/vibrator/Vibration$Status;->CANCELLED_BY_USER:Lcom/android/server/vibrator/Vibration$Status;

    invoke-direct {v3, v4}, Lcom/android/server/vibrator/Vibration$EndInfo;-><init>(Lcom/android/server/vibrator/Vibration$Status;)V

    .line 682
    .local v3, "cancelledByUserInfo":Lcom/android/server/vibrator/Vibration$EndInfo;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 684
    .local v4, "ident":J
    :try_start_2
    iget-object v6, p0, Lcom/android/server/vibrator/VibratorManagerService;->mNextVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/android/server/vibrator/VibratorManagerService;->mNextVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    .line 685
    invoke-virtual {v6}, Lcom/android/server/vibrator/VibrationStepConductor;->getVibration()Lcom/android/server/vibrator/HalVibration;

    move-result-object v6

    invoke-direct {p0, v6, p1, p2}, Lcom/android/server/vibrator/VibratorManagerService;->shouldCancelVibration(Lcom/android/server/vibrator/HalVibration;ILandroid/os/IBinder;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 687
    invoke-direct {p0, v3}, Lcom/android/server/vibrator/VibratorManagerService;->clearNextVibrationLocked(Lcom/android/server/vibrator/Vibration$EndInfo;)V

    goto :goto_0

    .line 704
    :catchall_0
    move-exception v6

    goto :goto_1

    .line 689
    :cond_0
    :goto_0
    iget-object v6, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    .line 690
    invoke-virtual {v6}, Lcom/android/server/vibrator/VibrationStepConductor;->getVibration()Lcom/android/server/vibrator/HalVibration;

    move-result-object v6

    invoke-direct {p0, v6, p1, p2}, Lcom/android/server/vibrator/VibratorManagerService;->shouldCancelVibration(Lcom/android/server/vibrator/HalVibration;ILandroid/os/IBinder;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 692
    iget-object v6, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    invoke-virtual {v6, v3, v7}, Lcom/android/server/vibrator/VibrationStepConductor;->notifyCancelled(Lcom/android/server/vibrator/Vibration$EndInfo;Z)V

    .line 695
    :cond_1
    iget-object v6, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentExternalVibration:Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentExternalVibration:Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;

    iget-object v6, v6, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;->externalVibration:Landroid/os/ExternalVibration;

    .line 697
    invoke-virtual {v6}, Landroid/os/ExternalVibration;->getVibrationAttributes()Landroid/os/VibrationAttributes;

    move-result-object v6

    .line 696
    invoke-direct {p0, v6, p1}, Lcom/android/server/vibrator/VibratorManagerService;->shouldCancelVibration(Landroid/os/VibrationAttributes;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 699
    iget-object v6, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentExternalVibration:Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;

    invoke-virtual {v6}, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;->mute()V

    .line 700
    invoke-virtual {p0, v3, v7}, Lcom/android/server/vibrator/VibratorManagerService;->endExternalVibrateLocked(Lcom/android/server/vibrator/Vibration$EndInfo;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 704
    :cond_2
    :try_start_3
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 705
    nop

    .line 706
    .end local v3    # "cancelledByUserInfo":Lcom/android/server/vibrator/Vibration$EndInfo;
    .end local v4    # "ident":J
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 708
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 709
    nop

    .line 710
    return-void

    .line 706
    :catchall_1
    move-exception v3

    goto :goto_2

    .line 704
    .restart local v3    # "cancelledByUserInfo":Lcom/android/server/vibrator/Vibration$EndInfo;
    .restart local v4    # "ident":J
    :goto_1
    :try_start_4
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 705
    nop

    .end local p0    # "this":Lcom/android/server/vibrator/VibratorManagerService;
    .end local p1    # "usageFilter":I
    .end local p2    # "token":Landroid/os/IBinder;
    throw v6

    .line 706
    .end local v3    # "cancelledByUserInfo":Lcom/android/server/vibrator/Vibration$EndInfo;
    .end local v4    # "ident":J
    .restart local p0    # "this":Lcom/android/server/vibrator/VibratorManagerService;
    .restart local p1    # "usageFilter":I
    .restart local p2    # "token":Landroid/os/IBinder;
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .end local p0    # "this":Lcom/android/server/vibrator/VibratorManagerService;
    .end local p1    # "usageFilter":I
    .end local p2    # "token":Landroid/os/IBinder;
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 708
    .restart local p0    # "this":Lcom/android/server/vibrator/VibratorManagerService;
    .restart local p1    # "usageFilter":I
    .restart local p2    # "token":Landroid/os/IBinder;
    :catchall_2
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 709
    throw v0
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 714
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mContext:Landroid/content/Context;

    const-string v1, "VibratorManagerService"

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 716
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 718
    .local v0, "ident":J
    const/4 v2, 0x0

    .line 719
    .local v2, "isDumpProto":Z
    array-length v3, p3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p3, v4

    .line 720
    .local v5, "arg":Ljava/lang/String;
    const-string v6, "--proto"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 721
    const/4 v2, 0x1

    .line 719
    .end local v5    # "arg":Ljava/lang/String;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 725
    :cond_2
    if-eqz v2, :cond_3

    .line 726
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/vibrator/VibratorManagerService;->dumpProto(Ljava/io/FileDescriptor;)V

    goto :goto_1

    .line 731
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 728
    :cond_3
    invoke-direct {p0, p2}, Lcom/android/server/vibrator/VibratorManagerService;->dumpText(Ljava/io/PrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 731
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 732
    nop

    .line 733
    return-void

    .line 731
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 732
    throw v3
.end method

.method protected endExternalVibrateLocked(Lcom/android/server/vibrator/Vibration$EndInfo;Z)V
    .locals 4
    .param p1, "vibrationEndInfo"    # Lcom/android/server/vibrator/Vibration$EndInfo;
    .param p2, "continueExternalControl"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 2033
    const-string v0, "endExternalVibrateLocked"

    const-wide/32 v1, 0x800000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2035
    :try_start_0
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentExternalVibration:Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2046
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 2036
    return-void

    .line 2038
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentExternalVibration:Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;

    invoke-virtual {v0}, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;->unlinkToDeath()V

    .line 2039
    if-nez p2, :cond_1

    .line 2040
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentExternalVibration:Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;

    iget-object v0, v0, Lcom/android/server/vibrator/Vibration;->stats:Lcom/android/server/vibrator/VibrationStats;

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0}, Lcom/android/server/vibrator/VibratorManagerService;->setExternalControl(ZLcom/android/server/vibrator/VibrationStats;)V

    goto :goto_0

    .line 2046
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 2043
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentExternalVibration:Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;

    invoke-direct {p0, v0, p1}, Lcom/android/server/vibrator/VibratorManagerService;->endVibrationAndWriteStatsLocked(Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;Lcom/android/server/vibrator/Vibration$EndInfo;)V

    .line 2044
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentExternalVibration:Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2046
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 2047
    nop

    .line 2048
    return-void

    .line 2046
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 2047
    throw v0
.end method

.method forceCancelVibrateLocked()V
    .locals 3

    .line 2723
    new-instance v0, Lcom/android/server/vibrator/Vibration$EndInfo;

    sget-object v1, Lcom/android/server/vibrator/Vibration$Status;->CANCELLED_BY_USER:Lcom/android/server/vibrator/Vibration$Status;

    invoke-direct {v0, v1}, Lcom/android/server/vibrator/Vibration$EndInfo;-><init>(Lcom/android/server/vibrator/Vibration$Status;)V

    .line 2725
    .local v0, "cancelledByUserInfo":Lcom/android/server/vibrator/Vibration$EndInfo;
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mNextVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    if-eqz v1, :cond_0

    .line 2726
    invoke-direct {p0, v0}, Lcom/android/server/vibrator/VibratorManagerService;->clearNextVibrationLocked(Lcom/android/server/vibrator/Vibration$EndInfo;)V

    .line 2728
    :cond_0
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2729
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    invoke-virtual {v1, v0, v2}, Lcom/android/server/vibrator/VibrationStepConductor;->notifyCancelled(Lcom/android/server/vibrator/Vibration$EndInfo;Z)V

    .line 2732
    :cond_1
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentExternalVibration:Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;

    if-eqz v1, :cond_2

    .line 2733
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentExternalVibration:Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;

    invoke-virtual {v1}, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;->mute()V

    .line 2734
    invoke-virtual {p0, v0, v2}, Lcom/android/server/vibrator/VibratorManagerService;->endExternalVibrateLocked(Lcom/android/server/vibrator/Vibration$EndInfo;Z)V

    .line 2737
    :cond_2
    return-void
.end method

.method public getISmtEx()Landroid/os/IVibratorServiceSmtEx;
    .locals 1

    .line 2769
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mServiceSmtEx:Lcom/android/server/vibrator/VibratorServiceSmtEx;

    return-object v0
.end method

.method public getSmtEx()Lcom/android/server/vibrator/VibratorServiceSmtEx;
    .locals 1

    .line 2761
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mServiceSmtEx:Lcom/android/server/vibrator/VibratorServiceSmtEx;

    return-object v0
.end method

.method public getTikTapVibratorIntensity()I
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    invoke-virtual {v0}, Lcom/android/server/vibrator/VibrationSettings;->getHapticFeedbackIntensity()I

    move-result v0

    return v0
.end method

.method public getVibratorIds()[I
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorIds:[I

    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorIds:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public getVibratorInfo(I)Landroid/os/VibratorInfo;
    .locals 5
    .param p1, "vibratorId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 366
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrators:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/vibrator/VibratorController;

    .line 367
    .local v0, "controller":Lcom/android/server/vibrator/VibratorController;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 368
    return-object v1

    .line 370
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/vibrator/VibratorController;->getVibratorInfo()Landroid/os/VibratorInfo;

    move-result-object v2

    .line 371
    .local v2, "info":Landroid/os/VibratorInfo;
    iget-object v3, p0, Lcom/android/server/vibrator/VibratorManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 372
    :try_start_0
    iget-boolean v4, p0, Lcom/android/server/vibrator/VibratorManagerService;->mServiceReady:Z

    if-eqz v4, :cond_1

    .line 373
    monitor-exit v3

    return-object v2

    .line 375
    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    invoke-virtual {v0}, Lcom/android/server/vibrator/VibratorController;->isVibratorInfoLoadSuccessful()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    :cond_2
    return-object v1

    .line 375
    :goto_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public isSupportDynamicEffect()Z
    .locals 1

    .line 459
    const/4 v0, 0x1

    return v0
.end method

.method public isVibrating(I)Z
    .locals 2
    .param p1, "vibratorId"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.ACCESS_VIBRATOR_STATE"
    .end annotation

    .line 384
    invoke-virtual {p0}, Landroid/os/IVibratorManagerService$Stub;->isVibrating_enforcePermission()V

    .line 385
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrators:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/vibrator/VibratorController;

    .line 386
    .local v0, "controller":Lcom/android/server/vibrator/VibratorController;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/vibrator/VibratorController;->isVibrating()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8
    .param p1, "in"    # Ljava/io/FileDescriptor;
    .param p2, "out"    # Ljava/io/FileDescriptor;
    .param p3, "err"    # Ljava/io/FileDescriptor;
    .param p4, "args"    # [Ljava/lang/String;
    .param p5, "cb"    # Landroid/os/ShellCallback;
    .param p6, "resultReceiver"    # Landroid/os/ResultReceiver;

    .line 833
    new-instance v0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;

    invoke-virtual {p5}, Landroid/os/ShellCallback;->getShellCallbackBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand;-><init>(Lcom/android/server/vibrator/VibratorManagerService;Landroid/os/IBinder;Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand-IA;)V

    .line 834
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    .line 835
    return-void
.end method

.method public performHapticFeedback(IILjava/lang/String;IZLjava/lang/String;Z)V
    .locals 16
    .param p1, "uid"    # I
    .param p2, "deviceId"    # I
    .param p3, "opPkg"    # Ljava/lang/String;
    .param p4, "constant"    # I
    .param p5, "always"    # Z
    .param p6, "reason"    # Ljava/lang/String;
    .param p7, "fromIme"    # Z

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performHapticFeedback:uid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " deviceId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p2

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " opPkg:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p3

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " constant:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p4

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " always:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p5

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " reason:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p6

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fromIme:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p7

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VibratorManagerService"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p0

    invoke-virtual/range {v2 .. v10}, Lcom/android/server/vibrator/VibratorManagerService;->performHapticFeedbackInternal(IILjava/lang/String;IZLjava/lang/String;Landroid/os/IBinder;Z)Lcom/android/server/vibrator/HalVibration;

    .line 521
    return-void
.end method

.method performHapticFeedbackInternal(IILjava/lang/String;IZLjava/lang/String;Landroid/os/IBinder;Z)Lcom/android/server/vibrator/HalVibration;
    .locals 17
    .param p1, "uid"    # I
    .param p2, "deviceId"    # I
    .param p3, "opPkg"    # Ljava/lang/String;
    .param p4, "constant"    # I
    .param p5, "always"    # Z
    .param p6, "reason"    # Ljava/lang/String;
    .param p7, "token"    # Landroid/os/IBinder;
    .param p8, "fromIme"    # Z
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 533
    move/from16 v0, p4

    invoke-direct/range {p0 .. p0}, Lcom/android/server/vibrator/VibratorManagerService;->getHapticVibrationProvider()Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;

    move-result-object v1

    .line 534
    .local v1, "hapticVibrationProvider":Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;
    const/4 v2, 0x0

    const-string v3, "VibratorManagerService"

    if-nez v1, :cond_0

    .line 535
    const-string v4, "performHapticFeedback; haptic vibration provider not ready."

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    return-object v2

    .line 538
    :cond_0
    invoke-virtual {v1, v0}, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->isRestrictedHapticFeedback(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 539
    const-string v4, "android.permission.VIBRATE_SYSTEM_CONSTANTS"

    move-object/from16 v13, p0

    invoke-direct {v13, v4}, Lcom/android/server/vibrator/VibratorManagerService;->hasPermission(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 540
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "performHapticFeedback; no permission for system constant "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    return-object v2

    .line 538
    :cond_1
    move-object/from16 v13, p0

    .line 543
    :cond_2
    invoke-virtual {v1, v0}, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->getVibrationForHapticFeedback(I)Landroid/os/VibrationEffect;

    move-result-object v4

    .line 544
    .local v4, "effect":Landroid/os/VibrationEffect;
    if-nez v4, :cond_3

    .line 545
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "performHapticFeedback; vibration absent for constant "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    return-object v2

    .line 548
    :cond_3
    invoke-static {v4}, Landroid/os/CombinedVibration;->createParallel(Landroid/os/VibrationEffect;)Landroid/os/CombinedVibration;

    move-result-object v2

    .line 549
    .local v2, "vib":Landroid/os/CombinedVibration;
    nop

    .line 550
    move/from16 v3, p5

    move/from16 v14, p8

    invoke-virtual {v1, v0, v3, v14}, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->getVibrationAttributesForHapticFeedback(IZZ)Landroid/os/VibrationAttributes;

    move-result-object v15

    .line 552
    .local v15, "attrs":Landroid/os/VibrationAttributes;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "performHapticFeedback(constant="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 553
    .end local p6    # "reason":Ljava/lang/String;
    .local v16, "reason":Ljava/lang/String;
    move/from16 v12, p1

    invoke-static {v12, v0}, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->logPerformHapticsFeedbackIfKeyboard(II)V

    .line 554
    move-object/from16 v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object v9, v2

    move-object v10, v15

    move-object/from16 v11, v16

    move-object/from16 v12, p7

    invoke-virtual/range {v5 .. v12}, Lcom/android/server/vibrator/VibratorManagerService;->vibrateWithoutPermissionCheck(IILjava/lang/String;Landroid/os/CombinedVibration;Landroid/os/VibrationAttributes;Ljava/lang/String;Landroid/os/IBinder;)Lcom/android/server/vibrator/HalVibration;

    move-result-object v5

    return-object v5
.end method

.method public registerVibratorStateListener(ILandroid/os/IVibratorStateListener;)Z
    .locals 2
    .param p1, "vibratorId"    # I
    .param p2, "listener"    # Landroid/os/IVibratorStateListener;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.ACCESS_VIBRATOR_STATE"
    .end annotation

    .line 392
    invoke-virtual {p0}, Landroid/os/IVibratorManagerService$Stub;->registerVibratorStateListener_enforcePermission()V

    .line 393
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrators:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/vibrator/VibratorController;

    .line 394
    .local v0, "controller":Lcom/android/server/vibrator/VibratorController;
    if-nez v0, :cond_0

    .line 395
    const/4 v1, 0x0

    return v1

    .line 397
    :cond_0
    invoke-virtual {v0, p2}, Lcom/android/server/vibrator/VibratorController;->registerVibratorStateListener(Landroid/os/IVibratorStateListener;)Z

    move-result v1

    return v1
.end method

.method public setAlwaysOnEffect(ILjava/lang/String;ILandroid/os/CombinedVibration;Landroid/os/VibrationAttributes;)Z
    .locals 16
    .param p1, "uid"    # I
    .param p2, "opPkg"    # Ljava/lang/String;
    .param p3, "alwaysOnId"    # I
    .param p4, "effect"    # Landroid/os/CombinedVibration;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "attrs"    # Landroid/os/VibrationAttributes;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 415
    move-object/from16 v1, p0

    move/from16 v2, p3

    move-object/from16 v3, p4

    const-string v0, "setAlwaysOnEffect"

    const-wide/32 v4, 0x800000

    invoke-static {v4, v5, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 417
    :try_start_0
    iget-object v0, v1, Lcom/android/server/vibrator/VibratorManagerService;->mContext:Landroid/content/Context;

    const-string v6, "android.permission.VIBRATE_ALWAYS_ON"

    const-string v7, "setAlwaysOnEffect"

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const/4 v0, 0x1

    if-nez v3, :cond_0

    .line 422
    iget-object v6, v1, Lcom/android/server/vibrator/VibratorManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 423
    :try_start_1
    iget-object v7, v1, Lcom/android/server/vibrator/VibratorManagerService;->mAlwaysOnEffects:Landroid/util/SparseArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 424
    new-instance v7, Lcom/android/server/vibrator/VibratorManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v7, v2}, Lcom/android/server/vibrator/VibratorManagerService$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-direct {v1, v7}, Lcom/android/server/vibrator/VibratorManagerService;->onAllVibratorsLocked(Ljava/util/function/Consumer;)V

    .line 429
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    nop

    .line 451
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 430
    return v0

    .line 429
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local p0    # "this":Lcom/android/server/vibrator/VibratorManagerService;
    .end local p1    # "uid":I
    .end local p2    # "opPkg":Ljava/lang/String;
    .end local p3    # "alwaysOnId":I
    .end local p4    # "effect":Landroid/os/CombinedVibration;
    .end local p5    # "attrs":Landroid/os/VibrationAttributes;
    :try_start_3
    throw v0

    .line 451
    .restart local p0    # "this":Lcom/android/server/vibrator/VibratorManagerService;
    .restart local p1    # "uid":I
    .restart local p2    # "opPkg":Ljava/lang/String;
    .restart local p3    # "alwaysOnId":I
    .restart local p4    # "effect":Landroid/os/CombinedVibration;
    .restart local p5    # "attrs":Landroid/os/VibrationAttributes;
    :catchall_1
    move-exception v0

    move-object/from16 v6, p5

    goto :goto_1

    .line 432
    :cond_0
    invoke-static/range {p4 .. p4}, Lcom/android/server/vibrator/VibratorManagerService;->isEffectValid(Landroid/os/CombinedVibration;)Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x0

    if-nez v6, :cond_1

    .line 433
    nop

    .line 451
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 433
    return v7

    .line 435
    :cond_1
    move-object/from16 v6, p5

    :try_start_4
    invoke-direct {v1, v6, v3}, Lcom/android/server/vibrator/VibratorManagerService;->fixupVibrationAttributes(Landroid/os/VibrationAttributes;Landroid/os/CombinedVibration;)Landroid/os/VibrationAttributes;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 436
    .end local p5    # "attrs":Landroid/os/VibrationAttributes;
    .local v9, "attrs":Landroid/os/VibrationAttributes;
    :try_start_5
    iget-object v6, v1, Lcom/android/server/vibrator/VibratorManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 437
    :try_start_6
    invoke-direct {v1, v3}, Lcom/android/server/vibrator/VibratorManagerService;->fixupAlwaysOnEffectsLocked(Landroid/os/CombinedVibration;)Landroid/util/SparseArray;

    move-result-object v8

    move-object v14, v8

    .line 438
    .local v14, "effects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/vibrator/PrebakedSegment;>;"
    if-nez v14, :cond_2

    .line 441
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 451
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 441
    return v7

    .line 448
    .end local v14    # "effects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/vibrator/PrebakedSegment;>;"
    :catchall_2
    move-exception v0

    goto :goto_0

    .line 443
    .restart local v14    # "effects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/vibrator/PrebakedSegment;>;"
    :cond_2
    :try_start_7
    new-instance v7, Lcom/android/server/vibrator/VibratorManagerService$AlwaysOnVibration;

    new-instance v15, Lcom/android/server/vibrator/Vibration$CallerInfo;

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v8, v15

    move/from16 v10, p1

    move-object/from16 v12, p2

    invoke-direct/range {v8 .. v13}, Lcom/android/server/vibrator/Vibration$CallerInfo;-><init>(Landroid/os/VibrationAttributes;IILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v2, v15, v14}, Lcom/android/server/vibrator/VibratorManagerService$AlwaysOnVibration;-><init>(ILcom/android/server/vibrator/Vibration$CallerInfo;Landroid/util/SparseArray;)V

    .line 446
    .local v7, "alwaysOnVibration":Lcom/android/server/vibrator/VibratorManagerService$AlwaysOnVibration;
    iget-object v8, v1, Lcom/android/server/vibrator/VibratorManagerService;->mAlwaysOnEffects:Landroid/util/SparseArray;

    invoke-virtual {v8, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 447
    invoke-direct {v1, v7}, Lcom/android/server/vibrator/VibratorManagerService;->updateAlwaysOnLocked(Lcom/android/server/vibrator/VibratorManagerService$AlwaysOnVibration;)V

    .line 448
    .end local v7    # "alwaysOnVibration":Lcom/android/server/vibrator/VibratorManagerService$AlwaysOnVibration;
    .end local v14    # "effects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/vibrator/PrebakedSegment;>;"
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 449
    nop

    .line 451
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 449
    return v0

    .line 448
    :goto_0
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .end local v9    # "attrs":Landroid/os/VibrationAttributes;
    .end local p0    # "this":Lcom/android/server/vibrator/VibratorManagerService;
    .end local p1    # "uid":I
    .end local p2    # "opPkg":Ljava/lang/String;
    .end local p3    # "alwaysOnId":I
    .end local p4    # "effect":Landroid/os/CombinedVibration;
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 451
    .restart local v9    # "attrs":Landroid/os/VibrationAttributes;
    .restart local p0    # "this":Lcom/android/server/vibrator/VibratorManagerService;
    .restart local p1    # "uid":I
    .restart local p2    # "opPkg":Ljava/lang/String;
    .restart local p3    # "alwaysOnId":I
    .restart local p4    # "effect":Landroid/os/CombinedVibration;
    :catchall_3
    move-exception v0

    move-object v6, v9

    goto :goto_1

    .end local v9    # "attrs":Landroid/os/VibrationAttributes;
    .restart local p5    # "attrs":Landroid/os/VibrationAttributes;
    :catchall_4
    move-exception v0

    .end local p5    # "attrs":Landroid/os/VibrationAttributes;
    .local v6, "attrs":Landroid/os/VibrationAttributes;
    :goto_1
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 452
    throw v0
.end method

.method public stopDynamicEffect()V
    .locals 2

    .line 475
    const-string v0, "VibratorManagerService"

    const-string v1, "stopDynamicEffect"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->TikTapService:Lcom/android/server/vibrator/TikTapVibratorService;

    monitor-enter v0

    .line 479
    :try_start_0
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->TikTapService:Lcom/android/server/vibrator/TikTapVibratorService;

    invoke-virtual {v1}, Lcom/android/server/vibrator/TikTapVibratorService;->tiktapVibratorStop()V

    .line 480
    monitor-exit v0

    .line 481
    return-void

    .line 480
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method systemReady()V
    .locals 5
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 334
    const-string v0, "VibratorManagerService"

    const-string v1, "Initializing VibratorManager service..."

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    const-string v0, "systemReady"

    const-wide/32 v1, 0x800000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 338
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrators:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 339
    iget-object v4, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrators:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/vibrator/VibratorController;

    invoke-virtual {v4}, Lcom/android/server/vibrator/VibratorController;->reloadVibratorInfoIfNeeded()V

    .line 338
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 350
    .end local v0    # "i":I
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 338
    .restart local v0    # "i":I
    :cond_0
    nop

    .line 342
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    invoke-virtual {v0}, Lcom/android/server/vibrator/VibrationSettings;->onSystemReady()V

    .line 343
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mInputDeviceDelegate:Lcom/android/server/vibrator/InputDeviceDelegate;

    invoke-virtual {v0}, Lcom/android/server/vibrator/InputDeviceDelegate;->onSystemReady()V

    .line 345
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    new-instance v4, Lcom/android/server/vibrator/VibratorManagerService$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/android/server/vibrator/VibratorManagerService$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/vibrator/VibratorManagerService;)V

    invoke-virtual {v0, v4}, Lcom/android/server/vibrator/VibrationSettings;->addListener(Lcom/android/server/vibrator/VibrationSettings$OnVibratorSettingsChanged;)V

    .line 348
    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService;->updateServiceState()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 351
    :try_start_1
    iput-boolean v3, p0, Lcom/android/server/vibrator/VibratorManagerService;->mServiceReady:Z

    .line 352
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 353
    const-string v0, "VibratorManagerService"

    const-string v3, "VibratorManager service initialized"

    invoke-static {v0, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 355
    nop

    .line 356
    return-void

    .line 352
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 350
    :goto_1
    iget-object v4, p0, Lcom/android/server/vibrator/VibratorManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 351
    :try_start_3
    iput-boolean v3, p0, Lcom/android/server/vibrator/VibratorManagerService;->mServiceReady:Z

    .line 352
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 353
    const-string v3, "VibratorManagerService"

    const-string v4, "VibratorManager service initialized"

    invoke-static {v3, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 355
    throw v0

    .line 352
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public unregisterVibratorStateListener(ILandroid/os/IVibratorStateListener;)Z
    .locals 2
    .param p1, "vibratorId"    # I
    .param p2, "listener"    # Landroid/os/IVibratorStateListener;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.ACCESS_VIBRATOR_STATE"
    .end annotation

    .line 404
    invoke-virtual {p0}, Landroid/os/IVibratorManagerService$Stub;->unregisterVibratorStateListener_enforcePermission()V

    .line 405
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrators:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/vibrator/VibratorController;

    .line 406
    .local v0, "controller":Lcom/android/server/vibrator/VibratorController;
    if-nez v0, :cond_0

    .line 407
    const/4 v1, 0x0

    return v1

    .line 409
    :cond_0
    invoke-virtual {v0, p2}, Lcom/android/server/vibrator/VibratorController;->unregisterVibratorStateListener(Landroid/os/IVibratorStateListener;)Z

    move-result v1

    return v1
.end method

.method updateServiceState()V
    .locals 7
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 839
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 843
    :try_start_0
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->mInputDeviceDelegate:Lcom/android/server/vibrator/InputDeviceDelegate;

    iget-object v2, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    .line 844
    invoke-virtual {v2}, Lcom/android/server/vibrator/VibrationSettings;->shouldVibrateInputDevices()Z

    move-result v2

    .line 843
    invoke-virtual {v1, v2}, Lcom/android/server/vibrator/InputDeviceDelegate;->updateInputDeviceVibrators(Z)Z

    move-result v1

    .line 846
    .local v1, "inputDevicesChanged":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/vibrator/VibratorManagerService;->mAlwaysOnEffects:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 847
    iget-object v3, p0, Lcom/android/server/vibrator/VibratorManagerService;->mAlwaysOnEffects:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/vibrator/VibratorManagerService$AlwaysOnVibration;

    invoke-direct {p0, v3}, Lcom/android/server/vibrator/VibratorManagerService;->updateAlwaysOnLocked(Lcom/android/server/vibrator/VibratorManagerService$AlwaysOnVibration;)V

    .line 846
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 870
    .end local v1    # "inputDevicesChanged":Z
    .end local v2    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 846
    .restart local v1    # "inputDevicesChanged":Z
    .restart local v2    # "i":I
    :cond_0
    nop

    .line 850
    .end local v2    # "i":I
    iget-object v2, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    if-nez v2, :cond_1

    .line 851
    monitor-exit v0

    return-void

    .line 854
    :cond_1
    iget-object v2, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    invoke-virtual {v2}, Lcom/android/server/vibrator/VibrationStepConductor;->getVibration()Lcom/android/server/vibrator/HalVibration;

    move-result-object v2

    .line 855
    .local v2, "vib":Lcom/android/server/vibrator/HalVibration;
    iget-object v3, v2, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    invoke-direct {p0, v3}, Lcom/android/server/vibrator/VibratorManagerService;->shouldIgnoreVibrationLocked(Lcom/android/server/vibrator/Vibration$CallerInfo;)Lcom/android/server/vibrator/Vibration$EndInfo;

    move-result-object v3

    .line 857
    .local v3, "vibrationEndInfo":Lcom/android/server/vibrator/Vibration$EndInfo;
    if-nez v1, :cond_2

    if-eqz v3, :cond_3

    .line 863
    :cond_2
    iget-object v4, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    new-instance v5, Lcom/android/server/vibrator/Vibration$EndInfo;

    sget-object v6, Lcom/android/server/vibrator/Vibration$Status;->CANCELLED_BY_SETTINGS_UPDATE:Lcom/android/server/vibrator/Vibration$Status;

    invoke-direct {v5, v6}, Lcom/android/server/vibrator/Vibration$EndInfo;-><init>(Lcom/android/server/vibrator/Vibration$Status;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/android/server/vibrator/VibrationStepConductor;->notifyCancelled(Lcom/android/server/vibrator/Vibration$EndInfo;Z)V

    .line 868
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService;->updateVibrationLocked()V

    .line 870
    .end local v1    # "inputDevicesChanged":Z
    .end local v2    # "vib":Lcom/android/server/vibrator/HalVibration;
    .end local v3    # "vibrationEndInfo":Lcom/android/server/vibrator/Vibration$EndInfo;
    monitor-exit v0

    .line 871
    return-void

    .line 870
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method updateVibrationLocked()V
    .locals 2

    .line 2740
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    invoke-virtual {v0}, Lcom/android/server/vibrator/VibrationSettings;->getTelephonyVibrationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    invoke-virtual {v0}, Lcom/android/server/vibrator/VibrationSettings;->getGlobalVibrationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2741
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    .line 2742
    invoke-virtual {v0}, Lcom/android/server/vibrator/VibrationStepConductor;->getVibration()Lcom/android/server/vibrator/HalVibration;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    iget-object v0, v0, Lcom/android/server/vibrator/Vibration$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    invoke-virtual {v0}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result v0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 2743
    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService;->forceCancelVibrateLocked()V

    goto :goto_0

    .line 2745
    :cond_0
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    invoke-virtual {v0}, Lcom/android/server/vibrator/VibrationSettings;->getTelephonyVibrationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    invoke-virtual {v0}, Lcom/android/server/vibrator/VibrationSettings;->getGlobalVibrationEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2746
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentVibration:Lcom/android/server/vibrator/VibrationStepConductor;

    invoke-virtual {v0}, Lcom/android/server/vibrator/VibrationStepConductor;->getVibration()Lcom/android/server/vibrator/HalVibration;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    iget v0, v0, Lcom/android/server/vibrator/Vibration$CallerInfo;->uid:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_1

    .line 2747
    invoke-virtual {p0}, Lcom/android/server/vibrator/VibratorManagerService;->forceCancelVibrateLocked()V

    .line 2750
    :cond_1
    :goto_0
    return-void
.end method

.method public update_vib_info(III)V
    .locals 3
    .param p1, "interval"    # I
    .param p2, "amplitude"    # I
    .param p3, "frequency"    # I

    .line 465
    const-string v0, "VibratorManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update: interval="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", amplitude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", frequency="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->TikTapService:Lcom/android/server/vibrator/TikTapVibratorService;

    monitor-enter v0

    .line 469
    :try_start_0
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService;->TikTapService:Lcom/android/server/vibrator/TikTapVibratorService;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/server/vibrator/TikTapVibratorService;->tiktapVibratorUpdate(III)V

    .line 470
    monitor-exit v0

    .line 471
    return-void

    .line 470
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public vibrate(IILjava/lang/String;Landroid/os/CombinedVibration;Landroid/os/VibrationAttributes;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "deviceId"    # I
    .param p3, "opPkg"    # Ljava/lang/String;
    .param p4, "effect"    # Landroid/os/CombinedVibration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "attrs"    # Landroid/os/VibrationAttributes;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "reason"    # Ljava/lang/String;
    .param p7, "token"    # Landroid/os/IBinder;

    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vibrate:uid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " opPkg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " attrs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VibratorManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    invoke-virtual/range {p0 .. p7}, Lcom/android/server/vibrator/VibratorManagerService;->vibrateWithPermissionCheck(IILjava/lang/String;Landroid/os/CombinedVibration;Landroid/os/VibrationAttributes;Ljava/lang/String;Landroid/os/IBinder;)Lcom/android/server/vibrator/HalVibration;

    .line 508
    return-void
.end method

.method vibrateWithPermissionCheck(IILjava/lang/String;Landroid/os/CombinedVibration;Landroid/os/VibrationAttributes;Ljava/lang/String;Landroid/os/IBinder;)Lcom/android/server/vibrator/HalVibration;
    .locals 14
    .param p1, "uid"    # I
    .param p2, "deviceId"    # I
    .param p3, "opPkg"    # Ljava/lang/String;
    .param p4, "effect"    # Landroid/os/CombinedVibration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "attrs"    # Landroid/os/VibrationAttributes;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "reason"    # Ljava/lang/String;
    .param p7, "token"    # Landroid/os/IBinder;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 567
    move-object v9, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vibrate, reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p6

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/32 v11, 0x800000

    invoke-static {v11, v12, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 569
    move-object/from16 v13, p4

    move-object/from16 v1, p5

    :try_start_0
    invoke-direct {p0, v1, v13}, Lcom/android/server/vibrator/VibratorManagerService;->fixupVibrationAttributes(Landroid/os/VibrationAttributes;Landroid/os/CombinedVibration;)Landroid/os/VibrationAttributes;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 570
    .end local p5    # "attrs":Landroid/os/VibrationAttributes;
    .local v6, "attrs":Landroid/os/VibrationAttributes;
    :try_start_1
    iget-object v0, v9, Lcom/android/server/vibrator/VibratorManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.VIBRATE"

    const-string v2, "vibrate"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/android/server/vibrator/VibratorManagerService;->vibrateInternal(IILjava/lang/String;Landroid/os/CombinedVibration;Landroid/os/VibrationAttributes;Ljava/lang/String;Landroid/os/IBinder;)Lcom/android/server/vibrator/HalVibration;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 574
    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    .line 572
    return-object v0

    .line 574
    :catchall_0
    move-exception v0

    goto :goto_0

    .end local v6    # "attrs":Landroid/os/VibrationAttributes;
    .restart local p5    # "attrs":Landroid/os/VibrationAttributes;
    :catchall_1
    move-exception v0

    move-object v6, v1

    .end local p5    # "attrs":Landroid/os/VibrationAttributes;
    .restart local v6    # "attrs":Landroid/os/VibrationAttributes;
    :goto_0
    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    .line 575
    throw v0
.end method

.method vibrateWithoutPermissionCheck(IILjava/lang/String;Landroid/os/CombinedVibration;Landroid/os/VibrationAttributes;Ljava/lang/String;Landroid/os/IBinder;)Lcom/android/server/vibrator/HalVibration;
    .locals 3
    .param p1, "uid"    # I
    .param p2, "deviceId"    # I
    .param p3, "opPkg"    # Ljava/lang/String;
    .param p4, "effect"    # Landroid/os/CombinedVibration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "attrs"    # Landroid/os/VibrationAttributes;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "reason"    # Ljava/lang/String;
    .param p7, "token"    # Landroid/os/IBinder;

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vibrate no perm check, reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/32 v1, 0x800000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 583
    :try_start_0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/vibrator/VibratorManagerService;->vibrateInternal(IILjava/lang/String;Landroid/os/CombinedVibration;Landroid/os/VibrationAttributes;Ljava/lang/String;Landroid/os/IBinder;)Lcom/android/server/vibrator/HalVibration;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 583
    return-object v0

    .line 585
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 586
    throw v0
.end method
